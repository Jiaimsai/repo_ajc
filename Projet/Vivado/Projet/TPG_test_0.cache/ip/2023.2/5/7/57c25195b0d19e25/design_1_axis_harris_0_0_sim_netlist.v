// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 14:53:26 2026
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
    s_axis_tlast,
    aresetn,
    s_axis_tuser,
    aclk,
    s_axis_tdata,
    m_axis_tready,
    s_axis_tvalid);
  output [0:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  output out_valid_reg_0;
  output s_axis_tready;
  input s_axis_tlast;
  input aresetn;
  input s_axis_tuser;
  input aclk;
  input [7:0]s_axis_tdata;
  input m_axis_tready;
  input s_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire [7:7]corner_value;
  wire corner_value0_carry__0_i_1_n_0;
  wire corner_value0_carry__0_i_2_n_0;
  wire corner_value0_carry__0_i_3_n_0;
  wire corner_value0_carry__0_i_4_n_0;
  wire corner_value0_carry__0_i_5_n_0;
  wire corner_value0_carry__0_i_6_n_0;
  wire corner_value0_carry__0_i_7_n_0;
  wire corner_value0_carry__0_n_0;
  wire corner_value0_carry__0_n_1;
  wire corner_value0_carry__0_n_2;
  wire corner_value0_carry__0_n_3;
  wire corner_value0_carry__1_i_1_n_0;
  wire corner_value0_carry__1_i_2_n_0;
  wire corner_value0_carry__1_i_3_n_0;
  wire corner_value0_carry__1_i_4_n_0;
  wire corner_value0_carry__1_i_5_n_0;
  wire corner_value0_carry__1_i_6_n_0;
  wire corner_value0_carry__1_i_7_n_0;
  wire corner_value0_carry__1_i_8_n_0;
  wire corner_value0_carry__1_n_0;
  wire corner_value0_carry__1_n_1;
  wire corner_value0_carry__1_n_2;
  wire corner_value0_carry__1_n_3;
  wire corner_value0_carry__2_i_1_n_0;
  wire corner_value0_carry__2_i_2_n_0;
  wire corner_value0_carry__2_i_3_n_0;
  wire corner_value0_carry__2_i_4_n_0;
  wire corner_value0_carry__2_i_5_n_0;
  wire corner_value0_carry__2_i_6_n_0;
  wire corner_value0_carry__2_n_1;
  wire corner_value0_carry__2_n_2;
  wire corner_value0_carry__2_n_3;
  wire corner_value0_carry_i_1_n_0;
  wire corner_value0_carry_i_2_n_0;
  wire corner_value0_carry_i_3_n_0;
  wire corner_value0_carry_i_4_n_0;
  wire corner_value0_carry_i_5_n_0;
  wire corner_value0_carry_i_6_n_0;
  wire corner_value0_carry_i_7_n_0;
  wire corner_value0_carry_n_0;
  wire corner_value0_carry_n_1;
  wire corner_value0_carry_n_2;
  wire corner_value0_carry_n_3;
  wire [31:0]corner_value1;
  wire corner_value1__0_carry__0_i_10_n_0;
  wire corner_value1__0_carry__0_i_11_n_0;
  wire corner_value1__0_carry__0_i_12_n_0;
  wire corner_value1__0_carry__0_i_13_n_0;
  wire corner_value1__0_carry__0_i_14_n_0;
  wire corner_value1__0_carry__0_i_15_n_0;
  wire corner_value1__0_carry__0_i_16_n_0;
  wire corner_value1__0_carry__0_i_17_n_0;
  wire corner_value1__0_carry__0_i_18_n_0;
  wire corner_value1__0_carry__0_i_18_n_1;
  wire corner_value1__0_carry__0_i_18_n_2;
  wire corner_value1__0_carry__0_i_18_n_3;
  wire corner_value1__0_carry__0_i_19_n_0;
  wire corner_value1__0_carry__0_i_1_n_0;
  wire corner_value1__0_carry__0_i_20_n_0;
  wire corner_value1__0_carry__0_i_21_n_0;
  wire corner_value1__0_carry__0_i_22_n_0;
  wire corner_value1__0_carry__0_i_23_n_0;
  wire corner_value1__0_carry__0_i_23_n_1;
  wire corner_value1__0_carry__0_i_23_n_2;
  wire corner_value1__0_carry__0_i_23_n_3;
  wire corner_value1__0_carry__0_i_24_n_0;
  wire corner_value1__0_carry__0_i_25_n_0;
  wire corner_value1__0_carry__0_i_26_n_0;
  wire corner_value1__0_carry__0_i_27_n_0;
  wire corner_value1__0_carry__0_i_2_n_0;
  wire corner_value1__0_carry__0_i_3_n_0;
  wire corner_value1__0_carry__0_i_4_n_0;
  wire corner_value1__0_carry__0_i_5_n_0;
  wire corner_value1__0_carry__0_i_6_n_0;
  wire corner_value1__0_carry__0_i_7_n_0;
  wire corner_value1__0_carry__0_i_8_n_0;
  wire corner_value1__0_carry__0_i_9_n_0;
  wire corner_value1__0_carry__0_i_9_n_1;
  wire corner_value1__0_carry__0_i_9_n_2;
  wire corner_value1__0_carry__0_i_9_n_3;
  wire corner_value1__0_carry__0_i_9_n_4;
  wire corner_value1__0_carry__0_i_9_n_5;
  wire corner_value1__0_carry__0_i_9_n_6;
  wire corner_value1__0_carry__0_i_9_n_7;
  wire corner_value1__0_carry__0_n_0;
  wire corner_value1__0_carry__0_n_1;
  wire corner_value1__0_carry__0_n_2;
  wire corner_value1__0_carry__0_n_3;
  wire corner_value1__0_carry__1_i_10_n_0;
  wire corner_value1__0_carry__1_i_11_n_0;
  wire corner_value1__0_carry__1_i_12_n_0;
  wire corner_value1__0_carry__1_i_13_n_0;
  wire corner_value1__0_carry__1_i_14_n_0;
  wire corner_value1__0_carry__1_i_15_n_0;
  wire corner_value1__0_carry__1_i_16_n_0;
  wire corner_value1__0_carry__1_i_17_n_0;
  wire corner_value1__0_carry__1_i_18_n_0;
  wire corner_value1__0_carry__1_i_18_n_1;
  wire corner_value1__0_carry__1_i_18_n_2;
  wire corner_value1__0_carry__1_i_18_n_3;
  wire corner_value1__0_carry__1_i_19_n_0;
  wire corner_value1__0_carry__1_i_1_n_0;
  wire corner_value1__0_carry__1_i_20_n_0;
  wire corner_value1__0_carry__1_i_21_n_0;
  wire corner_value1__0_carry__1_i_22_n_0;
  wire corner_value1__0_carry__1_i_23_n_0;
  wire corner_value1__0_carry__1_i_23_n_1;
  wire corner_value1__0_carry__1_i_23_n_2;
  wire corner_value1__0_carry__1_i_23_n_3;
  wire corner_value1__0_carry__1_i_24_n_0;
  wire corner_value1__0_carry__1_i_25_n_0;
  wire corner_value1__0_carry__1_i_26_n_0;
  wire corner_value1__0_carry__1_i_27_n_0;
  wire corner_value1__0_carry__1_i_2_n_0;
  wire corner_value1__0_carry__1_i_3_n_0;
  wire corner_value1__0_carry__1_i_4_n_0;
  wire corner_value1__0_carry__1_i_5_n_0;
  wire corner_value1__0_carry__1_i_6_n_0;
  wire corner_value1__0_carry__1_i_7_n_0;
  wire corner_value1__0_carry__1_i_8_n_0;
  wire corner_value1__0_carry__1_i_9_n_0;
  wire corner_value1__0_carry__1_i_9_n_1;
  wire corner_value1__0_carry__1_i_9_n_2;
  wire corner_value1__0_carry__1_i_9_n_3;
  wire corner_value1__0_carry__1_i_9_n_4;
  wire corner_value1__0_carry__1_i_9_n_5;
  wire corner_value1__0_carry__1_i_9_n_6;
  wire corner_value1__0_carry__1_i_9_n_7;
  wire corner_value1__0_carry__1_n_0;
  wire corner_value1__0_carry__1_n_1;
  wire corner_value1__0_carry__1_n_2;
  wire corner_value1__0_carry__1_n_3;
  wire corner_value1__0_carry__2_i_10_n_0;
  wire corner_value1__0_carry__2_i_11_n_0;
  wire corner_value1__0_carry__2_i_12_n_0;
  wire corner_value1__0_carry__2_i_13_n_0;
  wire corner_value1__0_carry__2_i_14_n_0;
  wire corner_value1__0_carry__2_i_15_n_0;
  wire corner_value1__0_carry__2_i_16_n_0;
  wire corner_value1__0_carry__2_i_17_n_0;
  wire corner_value1__0_carry__2_i_18_n_0;
  wire corner_value1__0_carry__2_i_18_n_1;
  wire corner_value1__0_carry__2_i_18_n_2;
  wire corner_value1__0_carry__2_i_18_n_3;
  wire corner_value1__0_carry__2_i_19_n_0;
  wire corner_value1__0_carry__2_i_1_n_0;
  wire corner_value1__0_carry__2_i_20_n_0;
  wire corner_value1__0_carry__2_i_21_n_0;
  wire corner_value1__0_carry__2_i_22_n_0;
  wire corner_value1__0_carry__2_i_23_n_0;
  wire corner_value1__0_carry__2_i_23_n_1;
  wire corner_value1__0_carry__2_i_23_n_2;
  wire corner_value1__0_carry__2_i_23_n_3;
  wire corner_value1__0_carry__2_i_24_n_0;
  wire corner_value1__0_carry__2_i_25_n_0;
  wire corner_value1__0_carry__2_i_26_n_0;
  wire corner_value1__0_carry__2_i_27_n_0;
  wire corner_value1__0_carry__2_i_2_n_0;
  wire corner_value1__0_carry__2_i_3_n_0;
  wire corner_value1__0_carry__2_i_4_n_0;
  wire corner_value1__0_carry__2_i_5_n_0;
  wire corner_value1__0_carry__2_i_6_n_0;
  wire corner_value1__0_carry__2_i_7_n_0;
  wire corner_value1__0_carry__2_i_8_n_0;
  wire corner_value1__0_carry__2_i_9_n_0;
  wire corner_value1__0_carry__2_i_9_n_1;
  wire corner_value1__0_carry__2_i_9_n_2;
  wire corner_value1__0_carry__2_i_9_n_3;
  wire corner_value1__0_carry__2_i_9_n_4;
  wire corner_value1__0_carry__2_i_9_n_5;
  wire corner_value1__0_carry__2_i_9_n_6;
  wire corner_value1__0_carry__2_i_9_n_7;
  wire corner_value1__0_carry__2_n_0;
  wire corner_value1__0_carry__2_n_1;
  wire corner_value1__0_carry__2_n_2;
  wire corner_value1__0_carry__2_n_3;
  wire corner_value1__0_carry__3_i_10_n_0;
  wire corner_value1__0_carry__3_i_11_n_0;
  wire corner_value1__0_carry__3_i_12_n_0;
  wire corner_value1__0_carry__3_i_13_n_0;
  wire corner_value1__0_carry__3_i_14_n_0;
  wire corner_value1__0_carry__3_i_15_n_0;
  wire corner_value1__0_carry__3_i_16_n_0;
  wire corner_value1__0_carry__3_i_17_n_0;
  wire corner_value1__0_carry__3_i_1_n_0;
  wire corner_value1__0_carry__3_i_2_n_0;
  wire corner_value1__0_carry__3_i_3_n_0;
  wire corner_value1__0_carry__3_i_4_n_0;
  wire corner_value1__0_carry__3_i_5_n_0;
  wire corner_value1__0_carry__3_i_6_n_0;
  wire corner_value1__0_carry__3_i_7_n_0;
  wire corner_value1__0_carry__3_i_8_n_0;
  wire corner_value1__0_carry__3_i_9_n_0;
  wire corner_value1__0_carry__3_i_9_n_1;
  wire corner_value1__0_carry__3_i_9_n_2;
  wire corner_value1__0_carry__3_i_9_n_3;
  wire corner_value1__0_carry__3_i_9_n_4;
  wire corner_value1__0_carry__3_i_9_n_5;
  wire corner_value1__0_carry__3_i_9_n_6;
  wire corner_value1__0_carry__3_i_9_n_7;
  wire corner_value1__0_carry__3_n_0;
  wire corner_value1__0_carry__3_n_1;
  wire corner_value1__0_carry__3_n_2;
  wire corner_value1__0_carry__3_n_3;
  wire corner_value1__0_carry__4_i_10_n_0;
  wire corner_value1__0_carry__4_i_11_n_0;
  wire corner_value1__0_carry__4_i_12_n_0;
  wire corner_value1__0_carry__4_i_13_n_0;
  wire corner_value1__0_carry__4_i_14_n_0;
  wire corner_value1__0_carry__4_i_15_n_0;
  wire corner_value1__0_carry__4_i_16_n_0;
  wire corner_value1__0_carry__4_i_17_n_0;
  wire corner_value1__0_carry__4_i_1_n_0;
  wire corner_value1__0_carry__4_i_2_n_0;
  wire corner_value1__0_carry__4_i_3_n_0;
  wire corner_value1__0_carry__4_i_4_n_0;
  wire corner_value1__0_carry__4_i_5_n_0;
  wire corner_value1__0_carry__4_i_6_n_0;
  wire corner_value1__0_carry__4_i_7_n_0;
  wire corner_value1__0_carry__4_i_8_n_0;
  wire corner_value1__0_carry__4_i_9_n_0;
  wire corner_value1__0_carry__4_i_9_n_1;
  wire corner_value1__0_carry__4_i_9_n_2;
  wire corner_value1__0_carry__4_i_9_n_3;
  wire corner_value1__0_carry__4_i_9_n_4;
  wire corner_value1__0_carry__4_i_9_n_5;
  wire corner_value1__0_carry__4_i_9_n_6;
  wire corner_value1__0_carry__4_i_9_n_7;
  wire corner_value1__0_carry__4_n_0;
  wire corner_value1__0_carry__4_n_1;
  wire corner_value1__0_carry__4_n_2;
  wire corner_value1__0_carry__4_n_3;
  wire corner_value1__0_carry__5_i_1_n_0;
  wire corner_value1__0_carry__5_i_2_n_0;
  wire corner_value1__0_carry__5_i_3_n_0;
  wire corner_value1__0_carry__5_i_4_n_0;
  wire corner_value1__0_carry__5_i_5_n_0;
  wire corner_value1__0_carry__5_i_6_n_0;
  wire corner_value1__0_carry__5_i_7_n_0;
  wire corner_value1__0_carry__5_i_8_n_0;
  wire corner_value1__0_carry__5_i_9_n_3;
  wire corner_value1__0_carry__5_n_0;
  wire corner_value1__0_carry__5_n_1;
  wire corner_value1__0_carry__5_n_2;
  wire corner_value1__0_carry__5_n_3;
  wire corner_value1__0_carry__6_i_10_n_0;
  wire corner_value1__0_carry__6_i_11_n_0;
  wire corner_value1__0_carry__6_i_12_n_0;
  wire corner_value1__0_carry__6_i_13_n_0;
  wire corner_value1__0_carry__6_i_14_n_0;
  wire corner_value1__0_carry__6_i_15_n_0;
  wire corner_value1__0_carry__6_i_16_n_3;
  wire corner_value1__0_carry__6_i_17_n_0;
  wire corner_value1__0_carry__6_i_17_n_1;
  wire corner_value1__0_carry__6_i_17_n_2;
  wire corner_value1__0_carry__6_i_17_n_3;
  wire corner_value1__0_carry__6_i_18_n_0;
  wire corner_value1__0_carry__6_i_19_n_0;
  wire corner_value1__0_carry__6_i_1_n_0;
  wire corner_value1__0_carry__6_i_20_n_0;
  wire corner_value1__0_carry__6_i_21_n_0;
  wire corner_value1__0_carry__6_i_22_n_0;
  wire corner_value1__0_carry__6_i_23_n_0;
  wire corner_value1__0_carry__6_i_2_n_0;
  wire corner_value1__0_carry__6_i_3_n_0;
  wire corner_value1__0_carry__6_i_4_n_0;
  wire corner_value1__0_carry__6_i_5_n_0;
  wire corner_value1__0_carry__6_i_6_n_0;
  wire corner_value1__0_carry__6_i_7_n_0;
  wire corner_value1__0_carry__6_i_8_n_1;
  wire corner_value1__0_carry__6_i_8_n_3;
  wire corner_value1__0_carry__6_i_9_n_0;
  wire corner_value1__0_carry__6_i_9_n_1;
  wire corner_value1__0_carry__6_i_9_n_2;
  wire corner_value1__0_carry__6_i_9_n_3;
  wire corner_value1__0_carry__6_n_1;
  wire corner_value1__0_carry__6_n_2;
  wire corner_value1__0_carry__6_n_3;
  wire corner_value1__0_carry_i_10_n_0;
  wire corner_value1__0_carry_i_11_n_0;
  wire corner_value1__0_carry_i_12_n_0;
  wire corner_value1__0_carry_i_13_n_0;
  wire corner_value1__0_carry_i_14_n_0;
  wire corner_value1__0_carry_i_15_n_0;
  wire corner_value1__0_carry_i_16_n_0;
  wire corner_value1__0_carry_i_17_n_0;
  wire corner_value1__0_carry_i_17_n_1;
  wire corner_value1__0_carry_i_17_n_2;
  wire corner_value1__0_carry_i_17_n_3;
  wire corner_value1__0_carry_i_18_n_0;
  wire corner_value1__0_carry_i_19_n_0;
  wire corner_value1__0_carry_i_1_n_0;
  wire corner_value1__0_carry_i_20_n_0;
  wire corner_value1__0_carry_i_21_n_0;
  wire corner_value1__0_carry_i_22_n_0;
  wire corner_value1__0_carry_i_22_n_1;
  wire corner_value1__0_carry_i_22_n_2;
  wire corner_value1__0_carry_i_22_n_3;
  wire corner_value1__0_carry_i_23_n_0;
  wire corner_value1__0_carry_i_24_n_0;
  wire corner_value1__0_carry_i_25_n_0;
  wire corner_value1__0_carry_i_26_n_0;
  wire corner_value1__0_carry_i_27_n_0;
  wire corner_value1__0_carry_i_28_n_0;
  wire corner_value1__0_carry_i_29_n_0;
  wire corner_value1__0_carry_i_2_n_0;
  wire corner_value1__0_carry_i_30_n_0;
  wire corner_value1__0_carry_i_31_n_0;
  wire corner_value1__0_carry_i_32_n_0;
  wire corner_value1__0_carry_i_33_n_0;
  wire corner_value1__0_carry_i_33_n_1;
  wire corner_value1__0_carry_i_33_n_2;
  wire corner_value1__0_carry_i_33_n_3;
  wire corner_value1__0_carry_i_34_n_0;
  wire corner_value1__0_carry_i_35_n_0;
  wire corner_value1__0_carry_i_36_n_0;
  wire corner_value1__0_carry_i_37_n_0;
  wire corner_value1__0_carry_i_3_n_0;
  wire corner_value1__0_carry_i_4_n_0;
  wire corner_value1__0_carry_i_5_n_0;
  wire corner_value1__0_carry_i_6_n_0;
  wire corner_value1__0_carry_i_7_n_0;
  wire corner_value1__0_carry_i_8_n_0;
  wire corner_value1__0_carry_i_8_n_1;
  wire corner_value1__0_carry_i_8_n_2;
  wire corner_value1__0_carry_i_8_n_3;
  wire corner_value1__0_carry_i_8_n_4;
  wire corner_value1__0_carry_i_8_n_5;
  wire corner_value1__0_carry_i_8_n_6;
  wire corner_value1__0_carry_i_8_n_7;
  wire corner_value1__0_carry_i_9_n_0;
  wire corner_value1__0_carry_i_9_n_1;
  wire corner_value1__0_carry_i_9_n_2;
  wire corner_value1__0_carry_i_9_n_3;
  wire corner_value1__0_carry_n_0;
  wire corner_value1__0_carry_n_1;
  wire corner_value1__0_carry_n_2;
  wire corner_value1__0_carry_n_3;
  wire corner_value3__0_n_100;
  wire corner_value3__0_n_101;
  wire corner_value3__0_n_102;
  wire corner_value3__0_n_103;
  wire corner_value3__0_n_104;
  wire corner_value3__0_n_105;
  wire corner_value3__0_n_106;
  wire corner_value3__0_n_107;
  wire corner_value3__0_n_108;
  wire corner_value3__0_n_109;
  wire corner_value3__0_n_110;
  wire corner_value3__0_n_111;
  wire corner_value3__0_n_112;
  wire corner_value3__0_n_113;
  wire corner_value3__0_n_114;
  wire corner_value3__0_n_115;
  wire corner_value3__0_n_116;
  wire corner_value3__0_n_117;
  wire corner_value3__0_n_118;
  wire corner_value3__0_n_119;
  wire corner_value3__0_n_120;
  wire corner_value3__0_n_121;
  wire corner_value3__0_n_122;
  wire corner_value3__0_n_123;
  wire corner_value3__0_n_124;
  wire corner_value3__0_n_125;
  wire corner_value3__0_n_126;
  wire corner_value3__0_n_127;
  wire corner_value3__0_n_128;
  wire corner_value3__0_n_129;
  wire corner_value3__0_n_130;
  wire corner_value3__0_n_131;
  wire corner_value3__0_n_132;
  wire corner_value3__0_n_133;
  wire corner_value3__0_n_134;
  wire corner_value3__0_n_135;
  wire corner_value3__0_n_136;
  wire corner_value3__0_n_137;
  wire corner_value3__0_n_138;
  wire corner_value3__0_n_139;
  wire corner_value3__0_n_140;
  wire corner_value3__0_n_141;
  wire corner_value3__0_n_142;
  wire corner_value3__0_n_143;
  wire corner_value3__0_n_144;
  wire corner_value3__0_n_145;
  wire corner_value3__0_n_146;
  wire corner_value3__0_n_147;
  wire corner_value3__0_n_148;
  wire corner_value3__0_n_149;
  wire corner_value3__0_n_150;
  wire corner_value3__0_n_151;
  wire corner_value3__0_n_152;
  wire corner_value3__0_n_153;
  wire corner_value3__0_n_58;
  wire corner_value3__0_n_59;
  wire corner_value3__0_n_60;
  wire corner_value3__0_n_61;
  wire corner_value3__0_n_62;
  wire corner_value3__0_n_63;
  wire corner_value3__0_n_64;
  wire corner_value3__0_n_65;
  wire corner_value3__0_n_66;
  wire corner_value3__0_n_67;
  wire corner_value3__0_n_68;
  wire corner_value3__0_n_69;
  wire corner_value3__0_n_70;
  wire corner_value3__0_n_71;
  wire corner_value3__0_n_72;
  wire corner_value3__0_n_73;
  wire corner_value3__0_n_74;
  wire corner_value3__0_n_75;
  wire corner_value3__0_n_76;
  wire corner_value3__0_n_77;
  wire corner_value3__0_n_78;
  wire corner_value3__0_n_79;
  wire corner_value3__0_n_80;
  wire corner_value3__0_n_81;
  wire corner_value3__0_n_82;
  wire corner_value3__0_n_83;
  wire corner_value3__0_n_84;
  wire corner_value3__0_n_85;
  wire corner_value3__0_n_86;
  wire corner_value3__0_n_87;
  wire corner_value3__0_n_88;
  wire corner_value3__0_n_89;
  wire corner_value3__0_n_90;
  wire corner_value3__0_n_91;
  wire corner_value3__0_n_92;
  wire corner_value3__0_n_93;
  wire corner_value3__0_n_94;
  wire corner_value3__0_n_95;
  wire corner_value3__0_n_96;
  wire corner_value3__0_n_97;
  wire corner_value3__0_n_98;
  wire corner_value3__0_n_99;
  wire corner_value3__1_n_100;
  wire corner_value3__1_n_101;
  wire corner_value3__1_n_102;
  wire corner_value3__1_n_103;
  wire corner_value3__1_n_104;
  wire corner_value3__1_n_105;
  wire corner_value3__1_n_58;
  wire corner_value3__1_n_59;
  wire corner_value3__1_n_60;
  wire corner_value3__1_n_61;
  wire corner_value3__1_n_62;
  wire corner_value3__1_n_63;
  wire corner_value3__1_n_64;
  wire corner_value3__1_n_65;
  wire corner_value3__1_n_66;
  wire corner_value3__1_n_67;
  wire corner_value3__1_n_68;
  wire corner_value3__1_n_69;
  wire corner_value3__1_n_70;
  wire corner_value3__1_n_71;
  wire corner_value3__1_n_72;
  wire corner_value3__1_n_73;
  wire corner_value3__1_n_74;
  wire corner_value3__1_n_75;
  wire corner_value3__1_n_76;
  wire corner_value3__1_n_77;
  wire corner_value3__1_n_78;
  wire corner_value3__1_n_79;
  wire corner_value3__1_n_80;
  wire corner_value3__1_n_81;
  wire corner_value3__1_n_82;
  wire corner_value3__1_n_83;
  wire corner_value3__1_n_84;
  wire corner_value3__1_n_85;
  wire corner_value3__1_n_86;
  wire corner_value3__1_n_87;
  wire corner_value3__1_n_88;
  wire corner_value3__1_n_89;
  wire corner_value3__1_n_90;
  wire corner_value3__1_n_91;
  wire corner_value3__1_n_92;
  wire corner_value3__1_n_93;
  wire corner_value3__1_n_94;
  wire corner_value3__1_n_95;
  wire corner_value3__1_n_96;
  wire corner_value3__1_n_97;
  wire corner_value3__1_n_98;
  wire corner_value3__1_n_99;
  wire corner_value3__2_n_100;
  wire corner_value3__2_n_101;
  wire corner_value3__2_n_102;
  wire corner_value3__2_n_103;
  wire corner_value3__2_n_104;
  wire corner_value3__2_n_105;
  wire corner_value3__2_n_58;
  wire corner_value3__2_n_59;
  wire corner_value3__2_n_60;
  wire corner_value3__2_n_61;
  wire corner_value3__2_n_62;
  wire corner_value3__2_n_63;
  wire corner_value3__2_n_64;
  wire corner_value3__2_n_65;
  wire corner_value3__2_n_66;
  wire corner_value3__2_n_67;
  wire corner_value3__2_n_68;
  wire corner_value3__2_n_69;
  wire corner_value3__2_n_70;
  wire corner_value3__2_n_71;
  wire corner_value3__2_n_72;
  wire corner_value3__2_n_73;
  wire corner_value3__2_n_74;
  wire corner_value3__2_n_75;
  wire corner_value3__2_n_76;
  wire corner_value3__2_n_77;
  wire corner_value3__2_n_78;
  wire corner_value3__2_n_79;
  wire corner_value3__2_n_80;
  wire corner_value3__2_n_81;
  wire corner_value3__2_n_82;
  wire corner_value3__2_n_83;
  wire corner_value3__2_n_84;
  wire corner_value3__2_n_85;
  wire corner_value3__2_n_86;
  wire corner_value3__2_n_87;
  wire corner_value3__2_n_88;
  wire corner_value3__2_n_89;
  wire corner_value3__2_n_90;
  wire corner_value3__2_n_91;
  wire corner_value3__2_n_92;
  wire corner_value3__2_n_93;
  wire corner_value3__2_n_94;
  wire corner_value3__2_n_95;
  wire corner_value3__2_n_96;
  wire corner_value3__2_n_97;
  wire corner_value3__2_n_98;
  wire corner_value3__2_n_99;
  wire corner_value3_carry__0_i_1_n_0;
  wire corner_value3_carry__0_i_2_n_0;
  wire corner_value3_carry__0_i_3_n_0;
  wire corner_value3_carry__0_i_4_n_0;
  wire corner_value3_carry__0_n_0;
  wire corner_value3_carry__0_n_1;
  wire corner_value3_carry__0_n_2;
  wire corner_value3_carry__0_n_3;
  wire corner_value3_carry__0_n_4;
  wire corner_value3_carry__0_n_5;
  wire corner_value3_carry__0_n_6;
  wire corner_value3_carry__0_n_7;
  wire corner_value3_carry__1_i_1_n_0;
  wire corner_value3_carry__1_i_2_n_0;
  wire corner_value3_carry__1_i_3_n_0;
  wire corner_value3_carry__1_i_4_n_0;
  wire corner_value3_carry__1_n_0;
  wire corner_value3_carry__1_n_1;
  wire corner_value3_carry__1_n_2;
  wire corner_value3_carry__1_n_3;
  wire corner_value3_carry__1_n_4;
  wire corner_value3_carry__1_n_5;
  wire corner_value3_carry__1_n_6;
  wire corner_value3_carry__1_n_7;
  wire corner_value3_carry__2_i_1_n_0;
  wire corner_value3_carry__2_i_2_n_0;
  wire corner_value3_carry__2_i_3_n_0;
  wire corner_value3_carry__2_i_4_n_0;
  wire corner_value3_carry__2_n_1;
  wire corner_value3_carry__2_n_2;
  wire corner_value3_carry__2_n_3;
  wire corner_value3_carry__2_n_4;
  wire corner_value3_carry__2_n_5;
  wire corner_value3_carry__2_n_6;
  wire corner_value3_carry__2_n_7;
  wire corner_value3_carry_i_1_n_0;
  wire corner_value3_carry_i_2_n_0;
  wire corner_value3_carry_i_3_n_0;
  wire corner_value3_carry_n_0;
  wire corner_value3_carry_n_1;
  wire corner_value3_carry_n_2;
  wire corner_value3_carry_n_3;
  wire corner_value3_carry_n_4;
  wire corner_value3_carry_n_5;
  wire corner_value3_carry_n_6;
  wire corner_value3_carry_n_7;
  wire corner_value3_i_10_n_0;
  wire corner_value3_i_11_n_0;
  wire corner_value3_i_12_n_0;
  wire corner_value3_i_13_n_0;
  wire corner_value3_i_14_n_0;
  wire corner_value3_i_15_n_0;
  wire corner_value3_i_16_n_0;
  wire corner_value3_i_17_n_0;
  wire corner_value3_i_18_n_0;
  wire corner_value3_i_19_n_0;
  wire corner_value3_i_1_n_0;
  wire corner_value3_i_20_n_0;
  wire corner_value3_i_21_n_0;
  wire corner_value3_i_22_n_0;
  wire corner_value3_i_23_n_0;
  wire corner_value3_i_24_n_0;
  wire corner_value3_i_25_n_0;
  wire corner_value3_i_26_n_0;
  wire corner_value3_i_27_n_0;
  wire corner_value3_i_28_n_2;
  wire corner_value3_i_28_n_7;
  wire corner_value3_i_29_n_0;
  wire corner_value3_i_29_n_1;
  wire corner_value3_i_29_n_2;
  wire corner_value3_i_29_n_3;
  wire corner_value3_i_29_n_4;
  wire corner_value3_i_29_n_5;
  wire corner_value3_i_29_n_6;
  wire corner_value3_i_29_n_7;
  wire corner_value3_i_2_n_0;
  wire corner_value3_i_30_n_0;
  wire corner_value3_i_30_n_1;
  wire corner_value3_i_30_n_2;
  wire corner_value3_i_30_n_3;
  wire corner_value3_i_30_n_4;
  wire corner_value3_i_30_n_5;
  wire corner_value3_i_30_n_6;
  wire corner_value3_i_30_n_7;
  wire corner_value3_i_31_n_0;
  wire corner_value3_i_31_n_1;
  wire corner_value3_i_31_n_2;
  wire corner_value3_i_31_n_3;
  wire corner_value3_i_31_n_4;
  wire corner_value3_i_31_n_5;
  wire corner_value3_i_31_n_6;
  wire corner_value3_i_31_n_7;
  wire corner_value3_i_32_n_0;
  wire corner_value3_i_32_n_1;
  wire corner_value3_i_32_n_2;
  wire corner_value3_i_32_n_3;
  wire corner_value3_i_32_n_4;
  wire corner_value3_i_32_n_5;
  wire corner_value3_i_32_n_6;
  wire corner_value3_i_32_n_7;
  wire corner_value3_i_33_n_0;
  wire corner_value3_i_33_n_1;
  wire corner_value3_i_33_n_2;
  wire corner_value3_i_33_n_3;
  wire corner_value3_i_33_n_4;
  wire corner_value3_i_33_n_5;
  wire corner_value3_i_33_n_6;
  wire corner_value3_i_33_n_7;
  wire corner_value3_i_34_n_0;
  wire corner_value3_i_34_n_1;
  wire corner_value3_i_34_n_2;
  wire corner_value3_i_34_n_3;
  wire corner_value3_i_34_n_4;
  wire corner_value3_i_34_n_5;
  wire corner_value3_i_34_n_6;
  wire corner_value3_i_34_n_7;
  wire corner_value3_i_35_n_0;
  wire corner_value3_i_36_n_0;
  wire corner_value3_i_37_n_0;
  wire corner_value3_i_38_n_0;
  wire corner_value3_i_39_n_0;
  wire corner_value3_i_3_n_0;
  wire corner_value3_i_40_n_0;
  wire corner_value3_i_41_n_0;
  wire corner_value3_i_42_n_0;
  wire corner_value3_i_43_n_0;
  wire corner_value3_i_44_n_0;
  wire corner_value3_i_45_n_0;
  wire corner_value3_i_46_n_0;
  wire corner_value3_i_47_n_0;
  wire corner_value3_i_48_n_0;
  wire corner_value3_i_49_n_0;
  wire corner_value3_i_4_n_0;
  wire corner_value3_i_50_n_0;
  wire corner_value3_i_51_n_0;
  wire corner_value3_i_52_n_0;
  wire corner_value3_i_53_n_0;
  wire corner_value3_i_54_n_0;
  wire corner_value3_i_55_n_0;
  wire corner_value3_i_56_n_0;
  wire corner_value3_i_57_n_0;
  wire corner_value3_i_58_n_0;
  wire corner_value3_i_59_n_0;
  wire corner_value3_i_5_n_0;
  wire corner_value3_i_60_n_0;
  wire corner_value3_i_6_n_0;
  wire corner_value3_i_7_n_0;
  wire corner_value3_i_8_n_0;
  wire corner_value3_i_9_n_0;
  wire corner_value3_n_100;
  wire corner_value3_n_101;
  wire corner_value3_n_102;
  wire corner_value3_n_103;
  wire corner_value3_n_104;
  wire corner_value3_n_105;
  wire corner_value3_n_106;
  wire corner_value3_n_107;
  wire corner_value3_n_108;
  wire corner_value3_n_109;
  wire corner_value3_n_110;
  wire corner_value3_n_111;
  wire corner_value3_n_112;
  wire corner_value3_n_113;
  wire corner_value3_n_114;
  wire corner_value3_n_115;
  wire corner_value3_n_116;
  wire corner_value3_n_117;
  wire corner_value3_n_118;
  wire corner_value3_n_119;
  wire corner_value3_n_120;
  wire corner_value3_n_121;
  wire corner_value3_n_122;
  wire corner_value3_n_123;
  wire corner_value3_n_124;
  wire corner_value3_n_125;
  wire corner_value3_n_126;
  wire corner_value3_n_127;
  wire corner_value3_n_128;
  wire corner_value3_n_129;
  wire corner_value3_n_130;
  wire corner_value3_n_131;
  wire corner_value3_n_132;
  wire corner_value3_n_133;
  wire corner_value3_n_134;
  wire corner_value3_n_135;
  wire corner_value3_n_136;
  wire corner_value3_n_137;
  wire corner_value3_n_138;
  wire corner_value3_n_139;
  wire corner_value3_n_140;
  wire corner_value3_n_141;
  wire corner_value3_n_142;
  wire corner_value3_n_143;
  wire corner_value3_n_144;
  wire corner_value3_n_145;
  wire corner_value3_n_146;
  wire corner_value3_n_147;
  wire corner_value3_n_148;
  wire corner_value3_n_149;
  wire corner_value3_n_150;
  wire corner_value3_n_151;
  wire corner_value3_n_152;
  wire corner_value3_n_153;
  wire corner_value3_n_58;
  wire corner_value3_n_59;
  wire corner_value3_n_60;
  wire corner_value3_n_61;
  wire corner_value3_n_62;
  wire corner_value3_n_63;
  wire corner_value3_n_64;
  wire corner_value3_n_65;
  wire corner_value3_n_66;
  wire corner_value3_n_67;
  wire corner_value3_n_68;
  wire corner_value3_n_69;
  wire corner_value3_n_70;
  wire corner_value3_n_71;
  wire corner_value3_n_72;
  wire corner_value3_n_73;
  wire corner_value3_n_74;
  wire corner_value3_n_75;
  wire corner_value3_n_76;
  wire corner_value3_n_77;
  wire corner_value3_n_78;
  wire corner_value3_n_79;
  wire corner_value3_n_80;
  wire corner_value3_n_81;
  wire corner_value3_n_82;
  wire corner_value3_n_83;
  wire corner_value3_n_84;
  wire corner_value3_n_85;
  wire corner_value3_n_86;
  wire corner_value3_n_87;
  wire corner_value3_n_88;
  wire corner_value3_n_89;
  wire corner_value3_n_90;
  wire corner_value3_n_91;
  wire corner_value3_n_92;
  wire corner_value3_n_93;
  wire corner_value3_n_94;
  wire corner_value3_n_95;
  wire corner_value3_n_96;
  wire corner_value3_n_97;
  wire corner_value3_n_98;
  wire corner_value3_n_99;
  wire [22:1]corner_value4;
  wire corner_value5__147_carry__0_i_1_n_0;
  wire corner_value5__147_carry__0_i_2_n_0;
  wire corner_value5__147_carry__0_i_3_n_0;
  wire corner_value5__147_carry__0_i_4_n_0;
  wire corner_value5__147_carry__0_i_5_n_0;
  wire corner_value5__147_carry__0_i_6_n_0;
  wire corner_value5__147_carry__0_i_7_n_0;
  wire corner_value5__147_carry__0_i_8_n_0;
  wire corner_value5__147_carry__0_n_0;
  wire corner_value5__147_carry__0_n_1;
  wire corner_value5__147_carry__0_n_2;
  wire corner_value5__147_carry__0_n_3;
  wire corner_value5__147_carry__1_i_1_n_0;
  wire corner_value5__147_carry__1_i_2_n_0;
  wire corner_value5__147_carry__1_i_3_n_0;
  wire corner_value5__147_carry__1_i_4_n_0;
  wire corner_value5__147_carry__1_i_5_n_0;
  wire corner_value5__147_carry__1_i_6_n_0;
  wire corner_value5__147_carry__1_i_7_n_0;
  wire corner_value5__147_carry__1_i_8_n_0;
  wire corner_value5__147_carry__1_n_0;
  wire corner_value5__147_carry__1_n_1;
  wire corner_value5__147_carry__1_n_2;
  wire corner_value5__147_carry__1_n_3;
  wire corner_value5__147_carry__2_i_1_n_0;
  wire corner_value5__147_carry__2_i_2_n_0;
  wire corner_value5__147_carry__2_i_3_n_0;
  wire corner_value5__147_carry__2_i_4_n_0;
  wire corner_value5__147_carry__2_i_5_n_0;
  wire corner_value5__147_carry__2_i_6_n_0;
  wire corner_value5__147_carry__2_i_7_n_0;
  wire corner_value5__147_carry__2_i_8_n_0;
  wire corner_value5__147_carry__2_n_0;
  wire corner_value5__147_carry__2_n_1;
  wire corner_value5__147_carry__2_n_2;
  wire corner_value5__147_carry__2_n_3;
  wire corner_value5__147_carry__3_i_1_n_0;
  wire corner_value5__147_carry__3_i_2_n_0;
  wire corner_value5__147_carry__3_i_3_n_0;
  wire corner_value5__147_carry__3_i_4_n_0;
  wire corner_value5__147_carry__3_i_5_n_0;
  wire corner_value5__147_carry__3_i_6_n_0;
  wire corner_value5__147_carry__3_n_2;
  wire corner_value5__147_carry__3_n_3;
  wire corner_value5__147_carry_i_1_n_0;
  wire corner_value5__147_carry_i_2_n_0;
  wire corner_value5__147_carry_i_3_n_0;
  wire corner_value5__147_carry_i_4_n_0;
  wire corner_value5__147_carry_i_5_n_0;
  wire corner_value5__147_carry_i_6_n_0;
  wire corner_value5__147_carry_i_7_n_0;
  wire corner_value5__147_carry_n_0;
  wire corner_value5__147_carry_n_1;
  wire corner_value5__147_carry_n_2;
  wire corner_value5__147_carry_n_3;
  wire corner_value5__1_carry__0_i_1_n_0;
  wire corner_value5__1_carry__0_i_2_n_0;
  wire corner_value5__1_carry__0_i_3_n_0;
  wire corner_value5__1_carry__0_i_4_n_0;
  wire corner_value5__1_carry__0_i_5_n_0;
  wire corner_value5__1_carry__0_i_6_n_0;
  wire corner_value5__1_carry__0_i_7_n_0;
  wire corner_value5__1_carry__0_i_8_n_0;
  wire corner_value5__1_carry__0_n_0;
  wire corner_value5__1_carry__0_n_1;
  wire corner_value5__1_carry__0_n_2;
  wire corner_value5__1_carry__0_n_3;
  wire corner_value5__1_carry__0_n_4;
  wire corner_value5__1_carry__0_n_5;
  wire corner_value5__1_carry__0_n_6;
  wire corner_value5__1_carry__0_n_7;
  wire corner_value5__1_carry__1_i_1_n_0;
  wire corner_value5__1_carry__1_i_2_n_0;
  wire corner_value5__1_carry__1_i_3_n_0;
  wire corner_value5__1_carry__1_i_4_n_0;
  wire corner_value5__1_carry__1_i_5_n_0;
  wire corner_value5__1_carry__1_i_6_n_0;
  wire corner_value5__1_carry__1_i_7_n_0;
  wire corner_value5__1_carry__1_i_8_n_0;
  wire corner_value5__1_carry__1_n_0;
  wire corner_value5__1_carry__1_n_1;
  wire corner_value5__1_carry__1_n_2;
  wire corner_value5__1_carry__1_n_3;
  wire corner_value5__1_carry__1_n_4;
  wire corner_value5__1_carry__1_n_5;
  wire corner_value5__1_carry__1_n_6;
  wire corner_value5__1_carry__1_n_7;
  wire corner_value5__1_carry__2_i_1_n_0;
  wire corner_value5__1_carry__2_i_2_n_0;
  wire corner_value5__1_carry__2_i_3_n_0;
  wire corner_value5__1_carry__2_i_4_n_0;
  wire corner_value5__1_carry__2_i_5_n_0;
  wire corner_value5__1_carry__2_i_6_n_0;
  wire corner_value5__1_carry__2_i_7_n_0;
  wire corner_value5__1_carry__2_i_8_n_0;
  wire corner_value5__1_carry__2_n_0;
  wire corner_value5__1_carry__2_n_1;
  wire corner_value5__1_carry__2_n_2;
  wire corner_value5__1_carry__2_n_3;
  wire corner_value5__1_carry__2_n_4;
  wire corner_value5__1_carry__2_n_5;
  wire corner_value5__1_carry__2_n_6;
  wire corner_value5__1_carry__2_n_7;
  wire corner_value5__1_carry__3_i_1_n_0;
  wire corner_value5__1_carry__3_n_2;
  wire corner_value5__1_carry__3_n_7;
  wire corner_value5__1_carry_i_1_n_0;
  wire corner_value5__1_carry_i_2_n_0;
  wire corner_value5__1_carry_i_3_n_0;
  wire corner_value5__1_carry_i_4_n_0;
  wire corner_value5__1_carry_i_5_n_0;
  wire corner_value5__1_carry_i_6_n_0;
  wire corner_value5__1_carry_n_0;
  wire corner_value5__1_carry_n_1;
  wire corner_value5__1_carry_n_2;
  wire corner_value5__1_carry_n_3;
  wire corner_value5__1_carry_n_4;
  wire corner_value5__1_carry_n_5;
  wire corner_value5__1_carry_n_6;
  wire corner_value5__1_carry_n_7;
  wire corner_value5__50_carry__0_i_1_n_0;
  wire corner_value5__50_carry__0_i_2_n_0;
  wire corner_value5__50_carry__0_i_3_n_0;
  wire corner_value5__50_carry__0_i_4_n_0;
  wire corner_value5__50_carry__0_i_5_n_0;
  wire corner_value5__50_carry__0_i_6_n_0;
  wire corner_value5__50_carry__0_i_7_n_0;
  wire corner_value5__50_carry__0_i_8_n_0;
  wire corner_value5__50_carry__0_n_0;
  wire corner_value5__50_carry__0_n_1;
  wire corner_value5__50_carry__0_n_2;
  wire corner_value5__50_carry__0_n_3;
  wire corner_value5__50_carry__0_n_4;
  wire corner_value5__50_carry__0_n_5;
  wire corner_value5__50_carry__0_n_6;
  wire corner_value5__50_carry__0_n_7;
  wire corner_value5__50_carry__1_i_1_n_0;
  wire corner_value5__50_carry__1_i_2_n_0;
  wire corner_value5__50_carry__1_i_3_n_0;
  wire corner_value5__50_carry__1_i_4_n_0;
  wire corner_value5__50_carry__1_i_5_n_0;
  wire corner_value5__50_carry__1_i_6_n_0;
  wire corner_value5__50_carry__1_i_7_n_0;
  wire corner_value5__50_carry__1_i_8_n_0;
  wire corner_value5__50_carry__1_n_0;
  wire corner_value5__50_carry__1_n_1;
  wire corner_value5__50_carry__1_n_2;
  wire corner_value5__50_carry__1_n_3;
  wire corner_value5__50_carry__1_n_4;
  wire corner_value5__50_carry__1_n_5;
  wire corner_value5__50_carry__1_n_6;
  wire corner_value5__50_carry__1_n_7;
  wire corner_value5__50_carry__2_i_1_n_0;
  wire corner_value5__50_carry__2_i_2_n_0;
  wire corner_value5__50_carry__2_i_3_n_0;
  wire corner_value5__50_carry__2_i_4_n_0;
  wire corner_value5__50_carry__2_i_5_n_0;
  wire corner_value5__50_carry__2_i_6_n_0;
  wire corner_value5__50_carry__2_i_7_n_0;
  wire corner_value5__50_carry__2_i_8_n_0;
  wire corner_value5__50_carry__2_n_0;
  wire corner_value5__50_carry__2_n_1;
  wire corner_value5__50_carry__2_n_2;
  wire corner_value5__50_carry__2_n_3;
  wire corner_value5__50_carry__2_n_4;
  wire corner_value5__50_carry__2_n_5;
  wire corner_value5__50_carry__2_n_6;
  wire corner_value5__50_carry__2_n_7;
  wire corner_value5__50_carry__3_i_1_n_0;
  wire corner_value5__50_carry__3_n_2;
  wire corner_value5__50_carry__3_n_7;
  wire corner_value5__50_carry_i_1_n_0;
  wire corner_value5__50_carry_i_2_n_0;
  wire corner_value5__50_carry_i_3_n_0;
  wire corner_value5__50_carry_i_4_n_0;
  wire corner_value5__50_carry_i_5_n_0;
  wire corner_value5__50_carry_i_6_n_0;
  wire corner_value5__50_carry_n_0;
  wire corner_value5__50_carry_n_1;
  wire corner_value5__50_carry_n_2;
  wire corner_value5__50_carry_n_3;
  wire corner_value5__50_carry_n_4;
  wire corner_value5__50_carry_n_5;
  wire corner_value5__50_carry_n_6;
  wire corner_value5__50_carry_n_7;
  wire corner_value5__99_carry__0_i_1_n_0;
  wire corner_value5__99_carry__0_i_2_n_0;
  wire corner_value5__99_carry__0_i_3_n_0;
  wire corner_value5__99_carry__0_i_4_n_0;
  wire corner_value5__99_carry__0_i_5_n_0;
  wire corner_value5__99_carry__0_i_6_n_0;
  wire corner_value5__99_carry__0_i_7_n_0;
  wire corner_value5__99_carry__0_i_8_n_0;
  wire corner_value5__99_carry__0_n_0;
  wire corner_value5__99_carry__0_n_1;
  wire corner_value5__99_carry__0_n_2;
  wire corner_value5__99_carry__0_n_3;
  wire corner_value5__99_carry__0_n_4;
  wire corner_value5__99_carry__0_n_5;
  wire corner_value5__99_carry__0_n_6;
  wire corner_value5__99_carry__0_n_7;
  wire corner_value5__99_carry__1_i_1_n_0;
  wire corner_value5__99_carry__1_i_2_n_0;
  wire corner_value5__99_carry__1_i_3_n_0;
  wire corner_value5__99_carry__1_i_4_n_0;
  wire corner_value5__99_carry__1_i_5_n_0;
  wire corner_value5__99_carry__1_i_6_n_0;
  wire corner_value5__99_carry__1_i_7_n_0;
  wire corner_value5__99_carry__1_i_8_n_0;
  wire corner_value5__99_carry__1_n_0;
  wire corner_value5__99_carry__1_n_1;
  wire corner_value5__99_carry__1_n_2;
  wire corner_value5__99_carry__1_n_3;
  wire corner_value5__99_carry__1_n_4;
  wire corner_value5__99_carry__1_n_5;
  wire corner_value5__99_carry__1_n_6;
  wire corner_value5__99_carry__1_n_7;
  wire corner_value5__99_carry__2_i_1_n_0;
  wire corner_value5__99_carry__2_i_2_n_0;
  wire corner_value5__99_carry__2_i_3_n_0;
  wire corner_value5__99_carry__2_i_4_n_0;
  wire corner_value5__99_carry__2_i_5_n_0;
  wire corner_value5__99_carry__2_i_6_n_0;
  wire corner_value5__99_carry__2_i_7_n_0;
  wire corner_value5__99_carry__2_i_8_n_0;
  wire corner_value5__99_carry__2_n_0;
  wire corner_value5__99_carry__2_n_1;
  wire corner_value5__99_carry__2_n_2;
  wire corner_value5__99_carry__2_n_3;
  wire corner_value5__99_carry__2_n_4;
  wire corner_value5__99_carry__2_n_5;
  wire corner_value5__99_carry__2_n_6;
  wire corner_value5__99_carry__2_n_7;
  wire corner_value5__99_carry__3_i_1_n_0;
  wire corner_value5__99_carry__3_n_2;
  wire corner_value5__99_carry__3_n_7;
  wire corner_value5__99_carry_i_1_n_0;
  wire corner_value5__99_carry_i_2_n_0;
  wire corner_value5__99_carry_i_3_n_0;
  wire corner_value5__99_carry_i_4_n_0;
  wire corner_value5__99_carry_i_5_n_0;
  wire corner_value5__99_carry_i_6_n_0;
  wire corner_value5__99_carry_n_0;
  wire corner_value5__99_carry_n_1;
  wire corner_value5__99_carry_n_2;
  wire corner_value5__99_carry_n_3;
  wire corner_value5__99_carry_n_4;
  wire corner_value5__99_carry_n_5;
  wire corner_value5__99_carry_n_6;
  wire corner_value5__99_carry_n_7;
  wire \corner_value5_inferred__0/i___147_carry__0_n_0 ;
  wire \corner_value5_inferred__0/i___147_carry__0_n_1 ;
  wire \corner_value5_inferred__0/i___147_carry__0_n_2 ;
  wire \corner_value5_inferred__0/i___147_carry__0_n_3 ;
  wire \corner_value5_inferred__0/i___147_carry__1_n_0 ;
  wire \corner_value5_inferred__0/i___147_carry__1_n_1 ;
  wire \corner_value5_inferred__0/i___147_carry__1_n_2 ;
  wire \corner_value5_inferred__0/i___147_carry__1_n_3 ;
  wire \corner_value5_inferred__0/i___147_carry__2_n_0 ;
  wire \corner_value5_inferred__0/i___147_carry__2_n_1 ;
  wire \corner_value5_inferred__0/i___147_carry__2_n_2 ;
  wire \corner_value5_inferred__0/i___147_carry__2_n_3 ;
  wire \corner_value5_inferred__0/i___147_carry__3_n_2 ;
  wire \corner_value5_inferred__0/i___147_carry__3_n_3 ;
  wire \corner_value5_inferred__0/i___147_carry_n_0 ;
  wire \corner_value5_inferred__0/i___147_carry_n_1 ;
  wire \corner_value5_inferred__0/i___147_carry_n_2 ;
  wire \corner_value5_inferred__0/i___147_carry_n_3 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_0 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_1 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_2 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_3 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_4 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_5 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_6 ;
  wire \corner_value5_inferred__0/i___1_carry__0_n_7 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_0 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_1 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_2 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_3 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_4 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_5 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_6 ;
  wire \corner_value5_inferred__0/i___1_carry__1_n_7 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_0 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_1 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_2 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_3 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_4 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_5 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_6 ;
  wire \corner_value5_inferred__0/i___1_carry__2_n_7 ;
  wire \corner_value5_inferred__0/i___1_carry__3_n_2 ;
  wire \corner_value5_inferred__0/i___1_carry__3_n_7 ;
  wire \corner_value5_inferred__0/i___1_carry_n_0 ;
  wire \corner_value5_inferred__0/i___1_carry_n_1 ;
  wire \corner_value5_inferred__0/i___1_carry_n_2 ;
  wire \corner_value5_inferred__0/i___1_carry_n_3 ;
  wire \corner_value5_inferred__0/i___1_carry_n_4 ;
  wire \corner_value5_inferred__0/i___1_carry_n_5 ;
  wire \corner_value5_inferred__0/i___1_carry_n_6 ;
  wire \corner_value5_inferred__0/i___1_carry_n_7 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_0 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_1 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_2 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_3 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_4 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_5 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_6 ;
  wire \corner_value5_inferred__0/i___50_carry__0_n_7 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_0 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_1 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_2 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_3 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_4 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_5 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_6 ;
  wire \corner_value5_inferred__0/i___50_carry__1_n_7 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_0 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_1 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_2 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_3 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_4 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_5 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_6 ;
  wire \corner_value5_inferred__0/i___50_carry__2_n_7 ;
  wire \corner_value5_inferred__0/i___50_carry__3_n_2 ;
  wire \corner_value5_inferred__0/i___50_carry__3_n_7 ;
  wire \corner_value5_inferred__0/i___50_carry_n_0 ;
  wire \corner_value5_inferred__0/i___50_carry_n_1 ;
  wire \corner_value5_inferred__0/i___50_carry_n_2 ;
  wire \corner_value5_inferred__0/i___50_carry_n_3 ;
  wire \corner_value5_inferred__0/i___50_carry_n_4 ;
  wire \corner_value5_inferred__0/i___50_carry_n_5 ;
  wire \corner_value5_inferred__0/i___50_carry_n_6 ;
  wire \corner_value5_inferred__0/i___50_carry_n_7 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_0 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_1 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_2 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_3 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_4 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_5 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_6 ;
  wire \corner_value5_inferred__0/i___99_carry__0_n_7 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_0 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_1 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_2 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_3 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_4 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_5 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_6 ;
  wire \corner_value5_inferred__0/i___99_carry__1_n_7 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_0 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_1 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_2 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_3 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_4 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_5 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_6 ;
  wire \corner_value5_inferred__0/i___99_carry__2_n_7 ;
  wire \corner_value5_inferred__0/i___99_carry__3_n_2 ;
  wire \corner_value5_inferred__0/i___99_carry__3_n_7 ;
  wire \corner_value5_inferred__0/i___99_carry_n_0 ;
  wire \corner_value5_inferred__0/i___99_carry_n_1 ;
  wire \corner_value5_inferred__0/i___99_carry_n_2 ;
  wire \corner_value5_inferred__0/i___99_carry_n_3 ;
  wire \corner_value5_inferred__0/i___99_carry_n_4 ;
  wire \corner_value5_inferred__0/i___99_carry_n_5 ;
  wire \corner_value5_inferred__0/i___99_carry_n_6 ;
  wire \corner_value5_inferred__0/i___99_carry_n_7 ;
  wire corner_value60_carry__0_n_0;
  wire corner_value60_carry__0_n_1;
  wire corner_value60_carry__0_n_2;
  wire corner_value60_carry__0_n_3;
  wire corner_value60_carry__0_n_4;
  wire corner_value60_carry__0_n_5;
  wire corner_value60_carry__0_n_6;
  wire corner_value60_carry__0_n_7;
  wire corner_value60_carry__1_n_0;
  wire corner_value60_carry__1_n_1;
  wire corner_value60_carry__1_n_2;
  wire corner_value60_carry__1_n_3;
  wire corner_value60_carry__1_n_4;
  wire corner_value60_carry__1_n_5;
  wire corner_value60_carry__1_n_6;
  wire corner_value60_carry__1_n_7;
  wire corner_value60_carry__2_n_0;
  wire corner_value60_carry__2_n_1;
  wire corner_value60_carry__2_n_2;
  wire corner_value60_carry__2_n_3;
  wire corner_value60_carry__2_n_4;
  wire corner_value60_carry__2_n_5;
  wire corner_value60_carry__2_n_6;
  wire corner_value60_carry__2_n_7;
  wire corner_value60_carry__3_i_1_n_0;
  wire corner_value60_carry__3_n_0;
  wire corner_value60_carry__3_n_1;
  wire corner_value60_carry__3_n_2;
  wire corner_value60_carry__3_n_3;
  wire corner_value60_carry__3_n_4;
  wire corner_value60_carry__3_n_5;
  wire corner_value60_carry__3_n_6;
  wire corner_value60_carry__3_n_7;
  wire corner_value60_carry__4_i_1_n_0;
  wire corner_value60_carry__4_n_2;
  wire corner_value60_carry__4_n_7;
  wire corner_value60_carry_n_0;
  wire corner_value60_carry_n_1;
  wire corner_value60_carry_n_2;
  wire corner_value60_carry_n_3;
  wire corner_value6__0_n_100;
  wire corner_value6__0_n_101;
  wire corner_value6__0_n_102;
  wire corner_value6__0_n_103;
  wire corner_value6__0_n_104;
  wire corner_value6__0_n_105;
  wire corner_value6__0_n_106;
  wire corner_value6__0_n_107;
  wire corner_value6__0_n_108;
  wire corner_value6__0_n_109;
  wire corner_value6__0_n_110;
  wire corner_value6__0_n_111;
  wire corner_value6__0_n_112;
  wire corner_value6__0_n_113;
  wire corner_value6__0_n_114;
  wire corner_value6__0_n_115;
  wire corner_value6__0_n_116;
  wire corner_value6__0_n_117;
  wire corner_value6__0_n_118;
  wire corner_value6__0_n_119;
  wire corner_value6__0_n_120;
  wire corner_value6__0_n_121;
  wire corner_value6__0_n_122;
  wire corner_value6__0_n_123;
  wire corner_value6__0_n_124;
  wire corner_value6__0_n_125;
  wire corner_value6__0_n_126;
  wire corner_value6__0_n_127;
  wire corner_value6__0_n_128;
  wire corner_value6__0_n_129;
  wire corner_value6__0_n_130;
  wire corner_value6__0_n_131;
  wire corner_value6__0_n_132;
  wire corner_value6__0_n_133;
  wire corner_value6__0_n_134;
  wire corner_value6__0_n_135;
  wire corner_value6__0_n_136;
  wire corner_value6__0_n_137;
  wire corner_value6__0_n_138;
  wire corner_value6__0_n_139;
  wire corner_value6__0_n_140;
  wire corner_value6__0_n_141;
  wire corner_value6__0_n_142;
  wire corner_value6__0_n_143;
  wire corner_value6__0_n_144;
  wire corner_value6__0_n_145;
  wire corner_value6__0_n_146;
  wire corner_value6__0_n_147;
  wire corner_value6__0_n_148;
  wire corner_value6__0_n_149;
  wire corner_value6__0_n_150;
  wire corner_value6__0_n_151;
  wire corner_value6__0_n_152;
  wire corner_value6__0_n_153;
  wire corner_value6__0_n_58;
  wire corner_value6__0_n_59;
  wire corner_value6__0_n_60;
  wire corner_value6__0_n_61;
  wire corner_value6__0_n_62;
  wire corner_value6__0_n_63;
  wire corner_value6__0_n_64;
  wire corner_value6__0_n_65;
  wire corner_value6__0_n_66;
  wire corner_value6__0_n_67;
  wire corner_value6__0_n_68;
  wire corner_value6__0_n_69;
  wire corner_value6__0_n_70;
  wire corner_value6__0_n_71;
  wire corner_value6__0_n_72;
  wire corner_value6__0_n_73;
  wire corner_value6__0_n_74;
  wire corner_value6__0_n_75;
  wire corner_value6__0_n_76;
  wire corner_value6__0_n_77;
  wire corner_value6__0_n_78;
  wire corner_value6__0_n_79;
  wire corner_value6__0_n_80;
  wire corner_value6__0_n_81;
  wire corner_value6__0_n_82;
  wire corner_value6__0_n_83;
  wire corner_value6__0_n_84;
  wire corner_value6__0_n_85;
  wire corner_value6__0_n_86;
  wire corner_value6__0_n_87;
  wire corner_value6__0_n_88;
  wire corner_value6__0_n_89;
  wire corner_value6__0_n_90;
  wire corner_value6__0_n_91;
  wire corner_value6__0_n_92;
  wire corner_value6__0_n_93;
  wire corner_value6__0_n_94;
  wire corner_value6__0_n_95;
  wire corner_value6__0_n_96;
  wire corner_value6__0_n_97;
  wire corner_value6__0_n_98;
  wire corner_value6__0_n_99;
  wire corner_value6__1_n_100;
  wire corner_value6__1_n_101;
  wire corner_value6__1_n_102;
  wire corner_value6__1_n_103;
  wire corner_value6__1_n_104;
  wire corner_value6__1_n_105;
  wire corner_value6__1_n_91;
  wire corner_value6__1_n_92;
  wire corner_value6__1_n_93;
  wire corner_value6__1_n_94;
  wire corner_value6__1_n_95;
  wire corner_value6__1_n_96;
  wire corner_value6__1_n_97;
  wire corner_value6__1_n_98;
  wire corner_value6__1_n_99;
  wire [30:8]corner_value6__2;
  wire corner_value6_i_10_n_0;
  wire corner_value6_i_11_n_0;
  wire corner_value6_i_12_n_0;
  wire corner_value6_i_13_n_0;
  wire corner_value6_i_14_n_0;
  wire corner_value6_i_15_n_0;
  wire corner_value6_i_16_n_0;
  wire corner_value6_i_17_n_0;
  wire corner_value6_i_18_n_0;
  wire corner_value6_i_19_n_0;
  wire corner_value6_i_1_n_2;
  wire corner_value6_i_1_n_3;
  wire corner_value6_i_2_n_0;
  wire corner_value6_i_2_n_1;
  wire corner_value6_i_2_n_2;
  wire corner_value6_i_2_n_3;
  wire corner_value6_i_3_n_0;
  wire corner_value6_i_3_n_1;
  wire corner_value6_i_3_n_2;
  wire corner_value6_i_3_n_3;
  wire corner_value6_i_4_n_0;
  wire corner_value6_i_4_n_1;
  wire corner_value6_i_4_n_2;
  wire corner_value6_i_4_n_3;
  wire corner_value6_i_5_n_0;
  wire corner_value6_i_6_n_0;
  wire corner_value6_i_7_n_0;
  wire corner_value6_i_8_n_0;
  wire corner_value6_i_9_n_0;
  wire \corner_value6_inferred__1/i__carry__0_n_0 ;
  wire \corner_value6_inferred__1/i__carry__0_n_1 ;
  wire \corner_value6_inferred__1/i__carry__0_n_2 ;
  wire \corner_value6_inferred__1/i__carry__0_n_3 ;
  wire \corner_value6_inferred__1/i__carry__0_n_4 ;
  wire \corner_value6_inferred__1/i__carry__0_n_5 ;
  wire \corner_value6_inferred__1/i__carry__0_n_6 ;
  wire \corner_value6_inferred__1/i__carry__0_n_7 ;
  wire \corner_value6_inferred__1/i__carry__1_n_0 ;
  wire \corner_value6_inferred__1/i__carry__1_n_1 ;
  wire \corner_value6_inferred__1/i__carry__1_n_2 ;
  wire \corner_value6_inferred__1/i__carry__1_n_3 ;
  wire \corner_value6_inferred__1/i__carry__1_n_4 ;
  wire \corner_value6_inferred__1/i__carry__1_n_5 ;
  wire \corner_value6_inferred__1/i__carry__1_n_6 ;
  wire \corner_value6_inferred__1/i__carry__1_n_7 ;
  wire \corner_value6_inferred__1/i__carry__2_n_1 ;
  wire \corner_value6_inferred__1/i__carry__2_n_2 ;
  wire \corner_value6_inferred__1/i__carry__2_n_3 ;
  wire \corner_value6_inferred__1/i__carry__2_n_4 ;
  wire \corner_value6_inferred__1/i__carry__2_n_5 ;
  wire \corner_value6_inferred__1/i__carry__2_n_6 ;
  wire \corner_value6_inferred__1/i__carry__2_n_7 ;
  wire \corner_value6_inferred__1/i__carry_n_0 ;
  wire \corner_value6_inferred__1/i__carry_n_1 ;
  wire \corner_value6_inferred__1/i__carry_n_2 ;
  wire \corner_value6_inferred__1/i__carry_n_3 ;
  wire \corner_value6_inferred__1/i__carry_n_4 ;
  wire \corner_value6_inferred__1/i__carry_n_5 ;
  wire \corner_value6_inferred__1/i__carry_n_6 ;
  wire \corner_value6_inferred__1/i__carry_n_7 ;
  wire corner_value6_n_100;
  wire corner_value6_n_101;
  wire corner_value6_n_102;
  wire corner_value6_n_103;
  wire corner_value6_n_104;
  wire corner_value6_n_105;
  wire corner_value6_n_91;
  wire corner_value6_n_92;
  wire corner_value6_n_93;
  wire corner_value6_n_94;
  wire corner_value6_n_95;
  wire corner_value6_n_96;
  wire corner_value6_n_97;
  wire corner_value6_n_98;
  wire corner_value6_n_99;
  wire [15:0]corner_value7;
  wire corner_value7__0_carry__0_i_1_n_0;
  wire corner_value7__0_carry__0_i_2_n_0;
  wire corner_value7__0_carry__0_i_3_n_0;
  wire corner_value7__0_carry__0_i_4_n_0;
  wire corner_value7__0_carry__0_i_5_n_0;
  wire corner_value7__0_carry__0_i_6_n_0;
  wire corner_value7__0_carry__0_i_7_n_0;
  wire corner_value7__0_carry__0_i_8_n_0;
  wire corner_value7__0_carry__0_n_0;
  wire corner_value7__0_carry__0_n_1;
  wire corner_value7__0_carry__0_n_2;
  wire corner_value7__0_carry__0_n_3;
  wire corner_value7__0_carry__0_n_4;
  wire corner_value7__0_carry__0_n_5;
  wire corner_value7__0_carry__0_n_6;
  wire corner_value7__0_carry__0_n_7;
  wire corner_value7__0_carry__1_i_1_n_0;
  wire corner_value7__0_carry__1_i_2_n_0;
  wire corner_value7__0_carry__1_i_3_n_0;
  wire corner_value7__0_carry__1_i_4_n_0;
  wire corner_value7__0_carry__1_i_5_n_0;
  wire corner_value7__0_carry__1_i_6_n_0;
  wire corner_value7__0_carry__1_i_7_n_0;
  wire corner_value7__0_carry__1_i_8_n_0;
  wire corner_value7__0_carry__1_n_0;
  wire corner_value7__0_carry__1_n_1;
  wire corner_value7__0_carry__1_n_2;
  wire corner_value7__0_carry__1_n_3;
  wire corner_value7__0_carry__1_n_4;
  wire corner_value7__0_carry__1_n_5;
  wire corner_value7__0_carry__1_n_6;
  wire corner_value7__0_carry__1_n_7;
  wire corner_value7__0_carry__2_i_1_n_0;
  wire corner_value7__0_carry__2_i_2_n_0;
  wire corner_value7__0_carry__2_i_3_n_0;
  wire corner_value7__0_carry__2_i_4_n_0;
  wire corner_value7__0_carry__2_i_5_n_0;
  wire corner_value7__0_carry__2_i_6_n_0;
  wire corner_value7__0_carry__2_i_7_n_0;
  wire corner_value7__0_carry__2_i_8_n_0;
  wire corner_value7__0_carry__2_n_0;
  wire corner_value7__0_carry__2_n_1;
  wire corner_value7__0_carry__2_n_2;
  wire corner_value7__0_carry__2_n_3;
  wire corner_value7__0_carry__2_n_4;
  wire corner_value7__0_carry__2_n_5;
  wire corner_value7__0_carry__2_n_6;
  wire corner_value7__0_carry__2_n_7;
  wire corner_value7__0_carry__3_i_1_n_0;
  wire corner_value7__0_carry__3_i_2_n_0;
  wire corner_value7__0_carry__3_i_3_n_0;
  wire corner_value7__0_carry__3_i_4_n_0;
  wire corner_value7__0_carry__3_n_1;
  wire corner_value7__0_carry__3_n_3;
  wire corner_value7__0_carry__3_n_6;
  wire corner_value7__0_carry__3_n_7;
  wire corner_value7__0_carry_i_1_n_0;
  wire corner_value7__0_carry_i_2_n_0;
  wire corner_value7__0_carry_i_3_n_0;
  wire corner_value7__0_carry_i_4_n_0;
  wire corner_value7__0_carry_i_5_n_0;
  wire corner_value7__0_carry_i_6_n_0;
  wire corner_value7__0_carry_i_7_n_0;
  wire corner_value7__0_carry_n_0;
  wire corner_value7__0_carry_n_1;
  wire corner_value7__0_carry_n_2;
  wire corner_value7__0_carry_n_3;
  wire corner_value7__0_carry_n_4;
  wire corner_value7__0_carry_n_5;
  wire corner_value7__0_carry_n_6;
  wire corner_value7__0_carry_n_7;
  wire corner_value7__108_carry__0_i_1_n_0;
  wire corner_value7__108_carry__0_i_2_n_0;
  wire corner_value7__108_carry__0_i_3_n_0;
  wire corner_value7__108_carry__0_i_4_n_0;
  wire corner_value7__108_carry__0_i_5_n_0;
  wire corner_value7__108_carry__0_i_6_n_0;
  wire corner_value7__108_carry__0_i_7_n_0;
  wire corner_value7__108_carry__0_i_8_n_0;
  wire corner_value7__108_carry__0_n_0;
  wire corner_value7__108_carry__0_n_1;
  wire corner_value7__108_carry__0_n_2;
  wire corner_value7__108_carry__0_n_3;
  wire corner_value7__108_carry__0_n_4;
  wire corner_value7__108_carry__0_n_5;
  wire corner_value7__108_carry__0_n_6;
  wire corner_value7__108_carry__0_n_7;
  wire corner_value7__108_carry__1_i_1_n_0;
  wire corner_value7__108_carry__1_i_2_n_0;
  wire corner_value7__108_carry__1_i_3_n_0;
  wire corner_value7__108_carry__1_i_4_n_0;
  wire corner_value7__108_carry__1_i_5_n_0;
  wire corner_value7__108_carry__1_i_6_n_0;
  wire corner_value7__108_carry__1_i_7_n_0;
  wire corner_value7__108_carry__1_i_8_n_0;
  wire corner_value7__108_carry__1_n_0;
  wire corner_value7__108_carry__1_n_1;
  wire corner_value7__108_carry__1_n_2;
  wire corner_value7__108_carry__1_n_3;
  wire corner_value7__108_carry__1_n_4;
  wire corner_value7__108_carry__1_n_5;
  wire corner_value7__108_carry__1_n_6;
  wire corner_value7__108_carry__1_n_7;
  wire corner_value7__108_carry__2_i_1_n_0;
  wire corner_value7__108_carry__2_i_2_n_0;
  wire corner_value7__108_carry__2_i_3_n_0;
  wire corner_value7__108_carry__2_i_4_n_0;
  wire corner_value7__108_carry__2_i_5_n_0;
  wire corner_value7__108_carry__2_i_6_n_0;
  wire corner_value7__108_carry__2_i_7_n_0;
  wire corner_value7__108_carry__2_i_8_n_0;
  wire corner_value7__108_carry__2_n_0;
  wire corner_value7__108_carry__2_n_1;
  wire corner_value7__108_carry__2_n_2;
  wire corner_value7__108_carry__2_n_3;
  wire corner_value7__108_carry__2_n_4;
  wire corner_value7__108_carry__2_n_5;
  wire corner_value7__108_carry__2_n_6;
  wire corner_value7__108_carry__2_n_7;
  wire corner_value7__108_carry__3_i_1_n_0;
  wire corner_value7__108_carry__3_i_2_n_0;
  wire corner_value7__108_carry__3_i_3_n_0;
  wire corner_value7__108_carry__3_i_4_n_0;
  wire corner_value7__108_carry__3_n_1;
  wire corner_value7__108_carry__3_n_3;
  wire corner_value7__108_carry__3_n_6;
  wire corner_value7__108_carry__3_n_7;
  wire corner_value7__108_carry_i_1_n_0;
  wire corner_value7__108_carry_i_2_n_0;
  wire corner_value7__108_carry_i_3_n_0;
  wire corner_value7__108_carry_i_4_n_0;
  wire corner_value7__108_carry_i_5_n_0;
  wire corner_value7__108_carry_i_6_n_0;
  wire corner_value7__108_carry_i_7_n_0;
  wire corner_value7__108_carry_n_0;
  wire corner_value7__108_carry_n_1;
  wire corner_value7__108_carry_n_2;
  wire corner_value7__108_carry_n_3;
  wire corner_value7__108_carry_n_4;
  wire corner_value7__108_carry_n_5;
  wire corner_value7__108_carry_n_6;
  wire corner_value7__108_carry_n_7;
  wire corner_value7__162_carry__0_i_1_n_0;
  wire corner_value7__162_carry__0_i_2_n_0;
  wire corner_value7__162_carry__0_i_3_n_0;
  wire corner_value7__162_carry__0_i_4_n_0;
  wire corner_value7__162_carry__0_i_5_n_0;
  wire corner_value7__162_carry__0_i_6_n_0;
  wire corner_value7__162_carry__0_i_7_n_0;
  wire corner_value7__162_carry__0_i_8_n_0;
  wire corner_value7__162_carry__0_n_0;
  wire corner_value7__162_carry__0_n_1;
  wire corner_value7__162_carry__0_n_2;
  wire corner_value7__162_carry__0_n_3;
  wire corner_value7__162_carry__0_n_4;
  wire corner_value7__162_carry__0_n_5;
  wire corner_value7__162_carry__0_n_6;
  wire corner_value7__162_carry__0_n_7;
  wire corner_value7__162_carry__1_i_1_n_0;
  wire corner_value7__162_carry__1_i_2_n_0;
  wire corner_value7__162_carry__1_i_3_n_0;
  wire corner_value7__162_carry__1_i_4_n_0;
  wire corner_value7__162_carry__1_i_5_n_0;
  wire corner_value7__162_carry__1_i_6_n_0;
  wire corner_value7__162_carry__1_i_7_n_0;
  wire corner_value7__162_carry__1_i_8_n_0;
  wire corner_value7__162_carry__1_n_0;
  wire corner_value7__162_carry__1_n_1;
  wire corner_value7__162_carry__1_n_2;
  wire corner_value7__162_carry__1_n_3;
  wire corner_value7__162_carry__1_n_4;
  wire corner_value7__162_carry__1_n_5;
  wire corner_value7__162_carry__1_n_6;
  wire corner_value7__162_carry__1_n_7;
  wire corner_value7__162_carry__2_i_1_n_0;
  wire corner_value7__162_carry__2_i_2_n_0;
  wire corner_value7__162_carry__2_i_3_n_0;
  wire corner_value7__162_carry__2_i_4_n_0;
  wire corner_value7__162_carry__2_i_5_n_0;
  wire corner_value7__162_carry__2_i_6_n_0;
  wire corner_value7__162_carry__2_i_7_n_0;
  wire corner_value7__162_carry__2_i_8_n_0;
  wire corner_value7__162_carry__2_n_0;
  wire corner_value7__162_carry__2_n_1;
  wire corner_value7__162_carry__2_n_2;
  wire corner_value7__162_carry__2_n_3;
  wire corner_value7__162_carry__2_n_4;
  wire corner_value7__162_carry__2_n_5;
  wire corner_value7__162_carry__2_n_6;
  wire corner_value7__162_carry__2_n_7;
  wire corner_value7__162_carry__3_i_1_n_0;
  wire corner_value7__162_carry__3_i_2_n_0;
  wire corner_value7__162_carry__3_i_3_n_0;
  wire corner_value7__162_carry__3_i_4_n_0;
  wire corner_value7__162_carry__3_i_5_n_0;
  wire corner_value7__162_carry__3_i_6_n_0;
  wire corner_value7__162_carry__3_i_7_n_0;
  wire corner_value7__162_carry__3_i_8_n_0;
  wire corner_value7__162_carry__3_n_0;
  wire corner_value7__162_carry__3_n_1;
  wire corner_value7__162_carry__3_n_2;
  wire corner_value7__162_carry__3_n_3;
  wire corner_value7__162_carry__3_n_4;
  wire corner_value7__162_carry__3_n_5;
  wire corner_value7__162_carry__3_n_6;
  wire corner_value7__162_carry__3_n_7;
  wire corner_value7__162_carry__4_i_1_n_0;
  wire corner_value7__162_carry__4_i_2_n_0;
  wire corner_value7__162_carry__4_i_3_n_0;
  wire corner_value7__162_carry__4_n_3;
  wire corner_value7__162_carry__4_n_6;
  wire corner_value7__162_carry__4_n_7;
  wire corner_value7__162_carry_i_1_n_0;
  wire corner_value7__162_carry_i_2_n_0;
  wire corner_value7__162_carry_i_3_n_0;
  wire corner_value7__162_carry_i_4_n_0;
  wire corner_value7__162_carry_i_5_n_0;
  wire corner_value7__162_carry_i_6_n_0;
  wire corner_value7__162_carry_i_7_n_0;
  wire corner_value7__162_carry_n_0;
  wire corner_value7__162_carry_n_1;
  wire corner_value7__162_carry_n_2;
  wire corner_value7__162_carry_n_3;
  wire corner_value7__162_carry_n_4;
  wire corner_value7__162_carry_n_5;
  wire corner_value7__162_carry_n_6;
  wire corner_value7__162_carry_n_7;
  wire corner_value7__54_carry__0_i_1_n_0;
  wire corner_value7__54_carry__0_i_2_n_0;
  wire corner_value7__54_carry__0_i_3_n_0;
  wire corner_value7__54_carry__0_i_4_n_0;
  wire corner_value7__54_carry__0_i_5_n_0;
  wire corner_value7__54_carry__0_i_6_n_0;
  wire corner_value7__54_carry__0_i_7_n_0;
  wire corner_value7__54_carry__0_i_8_n_0;
  wire corner_value7__54_carry__0_n_0;
  wire corner_value7__54_carry__0_n_1;
  wire corner_value7__54_carry__0_n_2;
  wire corner_value7__54_carry__0_n_3;
  wire corner_value7__54_carry__0_n_4;
  wire corner_value7__54_carry__0_n_5;
  wire corner_value7__54_carry__0_n_6;
  wire corner_value7__54_carry__0_n_7;
  wire corner_value7__54_carry__1_i_1_n_0;
  wire corner_value7__54_carry__1_i_2_n_0;
  wire corner_value7__54_carry__1_i_3_n_0;
  wire corner_value7__54_carry__1_i_4_n_0;
  wire corner_value7__54_carry__1_i_5_n_0;
  wire corner_value7__54_carry__1_i_6_n_0;
  wire corner_value7__54_carry__1_i_7_n_0;
  wire corner_value7__54_carry__1_i_8_n_0;
  wire corner_value7__54_carry__1_n_0;
  wire corner_value7__54_carry__1_n_1;
  wire corner_value7__54_carry__1_n_2;
  wire corner_value7__54_carry__1_n_3;
  wire corner_value7__54_carry__1_n_4;
  wire corner_value7__54_carry__1_n_5;
  wire corner_value7__54_carry__1_n_6;
  wire corner_value7__54_carry__1_n_7;
  wire corner_value7__54_carry__2_i_1_n_0;
  wire corner_value7__54_carry__2_i_2_n_0;
  wire corner_value7__54_carry__2_i_3_n_0;
  wire corner_value7__54_carry__2_i_4_n_0;
  wire corner_value7__54_carry__2_i_5_n_0;
  wire corner_value7__54_carry__2_i_6_n_0;
  wire corner_value7__54_carry__2_i_7_n_0;
  wire corner_value7__54_carry__2_i_8_n_0;
  wire corner_value7__54_carry__2_n_0;
  wire corner_value7__54_carry__2_n_1;
  wire corner_value7__54_carry__2_n_2;
  wire corner_value7__54_carry__2_n_3;
  wire corner_value7__54_carry__2_n_4;
  wire corner_value7__54_carry__2_n_5;
  wire corner_value7__54_carry__2_n_6;
  wire corner_value7__54_carry__2_n_7;
  wire corner_value7__54_carry__3_i_1_n_0;
  wire corner_value7__54_carry__3_i_2_n_0;
  wire corner_value7__54_carry__3_i_3_n_0;
  wire corner_value7__54_carry__3_i_4_n_0;
  wire corner_value7__54_carry__3_n_1;
  wire corner_value7__54_carry__3_n_3;
  wire corner_value7__54_carry__3_n_6;
  wire corner_value7__54_carry__3_n_7;
  wire corner_value7__54_carry_i_1_n_0;
  wire corner_value7__54_carry_i_2_n_0;
  wire corner_value7__54_carry_i_3_n_0;
  wire corner_value7__54_carry_i_4_n_0;
  wire corner_value7__54_carry_i_5_n_0;
  wire corner_value7__54_carry_i_6_n_0;
  wire corner_value7__54_carry_i_7_n_0;
  wire corner_value7__54_carry_n_0;
  wire corner_value7__54_carry_n_1;
  wire corner_value7__54_carry_n_2;
  wire corner_value7__54_carry_n_3;
  wire corner_value7__54_carry_n_4;
  wire corner_value7__54_carry_n_5;
  wire corner_value7__54_carry_n_6;
  wire corner_value7__54_carry_n_7;
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
  wire gray_line1_reg_0_255_0_0_i_2_n_0;
  wire gray_line1_reg_0_255_0_0_i_3_n_0;
  wire gray_line1_reg_0_255_0_0_i_4_n_0;
  wire gray_line1_reg_0_255_0_0_i_5_n_0;
  wire gray_line1_reg_0_255_0_0_i_6_n_0;
  wire gray_line1_reg_0_255_0_0_i_7_n_0;
  wire gray_line1_reg_0_255_0_0_i_8_n_0;
  wire gray_line1_reg_0_255_0_0_i_9_n_0;
  wire gray_line1_reg_0_255_0_0_n_0;
  wire gray_line1_reg_0_255_1_1_i_1_n_0;
  wire gray_line1_reg_0_255_1_1_i_2_n_0;
  wire gray_line1_reg_0_255_1_1_n_0;
  wire gray_line1_reg_0_255_2_2_i_1_n_0;
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
  wire gray_line1_reg_256_511_4_4_i_1_n_0;
  wire gray_line1_reg_256_511_4_4_i_2_n_0;
  wire gray_line1_reg_256_511_4_4_n_0;
  wire gray_line1_reg_256_511_5_5_n_0;
  wire gray_line1_reg_256_511_6_6_n_0;
  wire gray_line1_reg_256_511_7_7_n_0;
  wire gray_line2_reg_i_1_n_0;
  wire [9:2]gx;
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
  wire [0:0]gx__0;
  wire [7:1]gx__1;
  wire [9:2]gy;
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
  wire [0:0]gy__0;
  wire [7:1]gy__1;
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
  wire [0:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire \out_data[23]_i_1_n_0 ;
  wire \out_data[23]_i_2_n_0 ;
  wire \out_data[23]_i_4_n_0 ;
  wire \out_data[23]_i_5_n_0 ;
  wire \out_data[23]_i_8_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [19:5]p_0_in;
  wire [19:5]p_0_in1_out;
  wire [30:30]p_1_in;
  wire [19:0]p_1_out;
  wire [8:0]p_2_in;
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
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[1]_i_1_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[6]_i_2_n_0 ;
  wire \x_pos[7]_i_1_n_0 ;
  wire \x_pos[8]_i_1_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos[9]_i_2_n_0 ;
  wire \x_pos[9]_i_3_n_0 ;
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
  wire xx_line1_reg_0_255_2_2_n_0;
  wire xx_line1_reg_0_255_3_3_i_1_n_0;
  wire xx_line1_reg_0_255_3_3_i_2_n_0;
  wire xx_line1_reg_0_255_3_3_i_3_n_0;
  wire xx_line1_reg_0_255_3_3_i_4_n_0;
  wire xx_line1_reg_0_255_3_3_i_5_n_0;
  wire xx_line1_reg_0_255_3_3_i_6_n_0;
  wire xx_line1_reg_0_255_3_3_i_7_n_0;
  wire xx_line1_reg_0_255_3_3_n_0;
  wire xx_line1_reg_0_255_4_4_i_1_n_0;
  wire xx_line1_reg_0_255_4_4_n_0;
  wire xx_line1_reg_0_255_5_5_n_0;
  wire xx_line1_reg_0_255_6_6_n_0;
  wire xx_line1_reg_0_255_7_7_n_0;
  wire xx_line1_reg_0_255_8_8_n_0;
  wire xx_line1_reg_0_255_9_9_n_0;
  wire xx_line1_reg_256_511_0_0_n_0;
  wire xx_line1_reg_256_511_10_10_n_0;
  wire xx_line1_reg_256_511_11_11_i_1_n_0;
  wire xx_line1_reg_256_511_11_11_n_0;
  wire xx_line1_reg_256_511_12_12_n_0;
  wire xx_line1_reg_256_511_13_13_n_0;
  wire xx_line1_reg_256_511_14_14_n_0;
  wire xx_line1_reg_256_511_15_15_n_0;
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
  wire xxc_d10__0_carry__0_i_16_n_0;
  wire xxc_d10__0_carry__0_i_17_n_0;
  wire xxc_d10__0_carry__0_i_18_n_0;
  wire xxc_d10__0_carry__0_i_19_n_0;
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
  wire xxc_d10__70_carry__0_i_12_n_0;
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
  wire xy_line1_reg_0_255_0_0_i_8_n_0;
  wire xy_line1_reg_0_255_0_0_i_9_n_0;
  wire xy_line1_reg_0_255_0_0_n_0;
  wire xy_line1_reg_0_255_10_10_n_0;
  wire xy_line1_reg_0_255_11_11_n_0;
  wire xy_line1_reg_0_255_12_12_i_1_n_0;
  wire xy_line1_reg_0_255_12_12_i_2_n_0;
  wire xy_line1_reg_0_255_12_12_i_3_n_0;
  wire xy_line1_reg_0_255_12_12_n_0;
  wire xy_line1_reg_0_255_13_13_i_1_n_0;
  wire xy_line1_reg_0_255_13_13_i_2_n_0;
  wire xy_line1_reg_0_255_13_13_n_0;
  wire xy_line1_reg_0_255_14_14_n_0;
  wire xy_line1_reg_0_255_15_15_n_0;
  wire xy_line1_reg_0_255_16_16_n_0;
  wire xy_line1_reg_0_255_1_1_n_0;
  wire xy_line1_reg_0_255_2_2_n_0;
  wire xy_line1_reg_0_255_3_3_n_0;
  wire xy_line1_reg_0_255_4_4_i_1_n_0;
  wire xy_line1_reg_0_255_4_4_i_2_n_0;
  wire xy_line1_reg_0_255_4_4_i_3_n_0;
  wire xy_line1_reg_0_255_4_4_i_4_n_0;
  wire xy_line1_reg_0_255_4_4_n_0;
  wire xy_line1_reg_0_255_5_5_n_0;
  wire xy_line1_reg_0_255_6_6_i_1_n_0;
  wire xy_line1_reg_0_255_6_6_n_0;
  wire xy_line1_reg_0_255_7_7_i_1_n_0;
  wire xy_line1_reg_0_255_7_7_i_2_n_0;
  wire xy_line1_reg_0_255_7_7_n_0;
  wire xy_line1_reg_0_255_8_8_i_1_n_0;
  wire xy_line1_reg_0_255_8_8_i_2_n_0;
  wire xy_line1_reg_0_255_8_8_i_3_n_0;
  wire xy_line1_reg_0_255_8_8_n_0;
  wire xy_line1_reg_0_255_9_9_n_0;
  wire xy_line1_reg_256_511_0_0_i_1_n_0;
  wire xy_line1_reg_256_511_0_0_n_0;
  wire xy_line1_reg_256_511_10_10_n_0;
  wire xy_line1_reg_256_511_11_11_i_1_n_0;
  wire xy_line1_reg_256_511_11_11_n_0;
  wire xy_line1_reg_256_511_12_12_n_0;
  wire xy_line1_reg_256_511_13_13_n_0;
  wire xy_line1_reg_256_511_14_14_n_0;
  wire xy_line1_reg_256_511_15_15_n_0;
  wire xy_line1_reg_256_511_16_16_n_0;
  wire xy_line1_reg_256_511_1_1_n_0;
  wire xy_line1_reg_256_511_2_2_n_0;
  wire xy_line1_reg_256_511_3_3_n_0;
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
  wire xyc_d10__0_carry__0_i_11_n_0;
  wire xyc_d10__0_carry__0_i_12_n_0;
  wire xyc_d10__0_carry__0_i_13_n_0;
  wire xyc_d10__0_carry__0_i_14_n_0;
  wire xyc_d10__0_carry__0_i_15_n_0;
  wire xyc_d10__0_carry__0_i_16_n_0;
  wire xyc_d10__0_carry__0_i_17_n_0;
  wire xyc_d10__0_carry__0_i_18_n_0;
  wire xyc_d10__0_carry__0_i_19_n_0;
  wire xyc_d10__0_carry__0_i_1_n_0;
  wire xyc_d10__0_carry__0_i_20_n_0;
  wire xyc_d10__0_carry__0_i_21_n_0;
  wire xyc_d10__0_carry__0_i_22_n_0;
  wire xyc_d10__0_carry__0_i_23_n_0;
  wire xyc_d10__0_carry__0_i_24_n_0;
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
  wire xyc_d10__0_carry__1_i_13_n_0;
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
  wire xyc_d10__0_carry_i_12_n_0;
  wire xyc_d10__0_carry_i_1_n_0;
  wire xyc_d10__0_carry_i_2_n_0;
  wire xyc_d10__0_carry_i_3_n_0;
  wire xyc_d10__0_carry_i_4_n_0;
  wire xyc_d10__0_carry_i_5_n_0;
  wire xyc_d10__0_carry_i_6_n_0;
  wire xyc_d10__0_carry_i_7_n_0;
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
  wire xyc_d10__36_carry__0_i_13_n_0;
  wire xyc_d10__36_carry__0_i_14_n_0;
  wire xyc_d10__36_carry__0_i_15_n_0;
  wire xyc_d10__36_carry__0_i_16_n_0;
  wire xyc_d10__36_carry__0_i_17_n_0;
  wire xyc_d10__36_carry__0_i_18_n_0;
  wire xyc_d10__36_carry__0_i_19_n_0;
  wire xyc_d10__36_carry__0_i_1_n_0;
  wire xyc_d10__36_carry__0_i_20_n_0;
  wire xyc_d10__36_carry__0_i_21_n_0;
  wire xyc_d10__36_carry__0_i_22_n_0;
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
  wire xyc_d10__36_carry__1_i_11_n_0;
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
  wire xyc_d10__36_carry_i_10_n_0;
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
  wire xyc_d10__72_carry__0_i_10_n_0;
  wire xyc_d10__72_carry__0_i_11_n_0;
  wire xyc_d10__72_carry__0_i_12_n_0;
  wire xyc_d10__72_carry__0_i_13_n_0;
  wire xyc_d10__72_carry__0_i_14_n_0;
  wire xyc_d10__72_carry__0_i_15_n_0;
  wire xyc_d10__72_carry__0_i_16_n_0;
  wire xyc_d10__72_carry__0_i_17_n_0;
  wire xyc_d10__72_carry__0_i_18_n_0;
  wire xyc_d10__72_carry__0_i_19_n_0;
  wire xyc_d10__72_carry__0_i_1_n_0;
  wire xyc_d10__72_carry__0_i_20_n_0;
  wire xyc_d10__72_carry__0_i_2_n_0;
  wire xyc_d10__72_carry__0_i_3_n_0;
  wire xyc_d10__72_carry__0_i_4_n_0;
  wire xyc_d10__72_carry__0_i_5_n_0;
  wire xyc_d10__72_carry__0_i_6_n_0;
  wire xyc_d10__72_carry__0_i_7_n_0;
  wire xyc_d10__72_carry__0_i_8_n_0;
  wire xyc_d10__72_carry__0_i_9_n_0;
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
  wire xyc_d10__72_carry__1_i_8_n_0;
  wire xyc_d10__72_carry__1_n_2;
  wire xyc_d10__72_carry__1_n_3;
  wire xyc_d10__72_carry__1_n_5;
  wire xyc_d10__72_carry__1_n_6;
  wire xyc_d10__72_carry__1_n_7;
  wire xyc_d10__72_carry_i_1_n_0;
  wire xyc_d10__72_carry_i_2_n_0;
  wire xyc_d10__72_carry_i_3_n_0;
  wire xyc_d10__72_carry_i_4_n_0;
  wire xyc_d10__72_carry_i_5_n_0;
  wire xyc_d10__72_carry_i_6_n_0;
  wire xyc_d10__72_carry_i_7_n_0;
  wire xyc_d10__72_carry_i_8_n_3;
  wire xyc_d10__72_carry_i_9_n_0;
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
  wire \y_pos[3]_i_2_n_0 ;
  wire \y_pos[4]_i_2_n_0 ;
  wire \y_pos[6]_i_2_n_0 ;
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
  wire [8:8]yi;
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
  wire yy_line1_reg_0_255_0_0_i_10_n_0;
  wire yy_line1_reg_0_255_0_0_i_2_n_0;
  wire yy_line1_reg_0_255_0_0_i_3_n_0;
  wire yy_line1_reg_0_255_0_0_i_5_n_0;
  wire yy_line1_reg_0_255_0_0_i_6_n_0;
  wire yy_line1_reg_0_255_0_0_i_7_n_0;
  wire yy_line1_reg_0_255_0_0_i_8_n_0;
  wire yy_line1_reg_0_255_0_0_i_9_n_0;
  wire yy_line1_reg_0_255_0_0_n_0;
  wire yy_line1_reg_0_255_10_10_n_0;
  wire yy_line1_reg_0_255_11_11_n_0;
  wire yy_line1_reg_0_255_12_12_n_0;
  wire yy_line1_reg_0_255_13_13_n_0;
  wire yy_line1_reg_0_255_14_14_n_0;
  wire yy_line1_reg_0_255_15_15_n_0;
  wire yy_line1_reg_0_255_2_2_n_0;
  wire yy_line1_reg_0_255_3_3_i_1_n_0;
  wire yy_line1_reg_0_255_3_3_i_2_n_0;
  wire yy_line1_reg_0_255_3_3_i_3_n_0;
  wire yy_line1_reg_0_255_3_3_i_4_n_0;
  wire yy_line1_reg_0_255_3_3_i_5_n_0;
  wire yy_line1_reg_0_255_3_3_i_6_n_0;
  wire yy_line1_reg_0_255_3_3_n_0;
  wire yy_line1_reg_0_255_4_4_i_1_n_0;
  wire yy_line1_reg_0_255_4_4_i_2_n_0;
  wire yy_line1_reg_0_255_4_4_n_0;
  wire yy_line1_reg_0_255_5_5_n_0;
  wire yy_line1_reg_0_255_6_6_n_0;
  wire yy_line1_reg_0_255_7_7_n_0;
  wire yy_line1_reg_0_255_8_8_n_0;
  wire yy_line1_reg_0_255_9_9_n_0;
  wire yy_line1_reg_256_511_0_0_i_1_n_0;
  wire yy_line1_reg_256_511_0_0_n_0;
  wire yy_line1_reg_256_511_10_10_n_0;
  wire yy_line1_reg_256_511_11_11_n_0;
  wire yy_line1_reg_256_511_12_12_n_0;
  wire yy_line1_reg_256_511_13_13_n_0;
  wire yy_line1_reg_256_511_14_14_n_0;
  wire yy_line1_reg_256_511_15_15_n_0;
  wire yy_line1_reg_256_511_2_2_n_0;
  wire yy_line1_reg_256_511_3_3_n_0;
  wire yy_line1_reg_256_511_4_4_i_1_n_0;
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
  wire yy_line2_reg_0_255_2_2_n_0;
  wire yy_line2_reg_0_255_3_3_n_0;
  wire yy_line2_reg_0_255_4_4_n_0;
  wire yy_line2_reg_0_255_5_5_n_0;
  wire yy_line2_reg_0_255_6_6_n_0;
  wire yy_line2_reg_0_255_7_7_n_0;
  wire yy_line2_reg_0_255_8_8_i_1_n_0;
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
  wire yyc_d10__0_carry__0_i_16_n_0;
  wire yyc_d10__0_carry__0_i_17_n_0;
  wire yyc_d10__0_carry__0_i_18_n_0;
  wire yyc_d10__0_carry__0_i_19_n_0;
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
  wire [3:0]NLW_corner_value0_carry_O_UNCONNECTED;
  wire [3:0]NLW_corner_value0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_corner_value0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_corner_value0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_corner_value0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_corner_value1__0_carry__5_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_corner_value1__0_carry__5_i_9_O_UNCONNECTED;
  wire [3:3]NLW_corner_value1__0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value1__0_carry__6_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value1__0_carry__6_i_16_O_UNCONNECTED;
  wire [3:1]NLW_corner_value1__0_carry__6_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value1__0_carry__6_i_8_O_UNCONNECTED;
  wire [3:0]NLW_corner_value1__0_carry_i_17_O_UNCONNECTED;
  wire [2:0]NLW_corner_value1__0_carry_i_9_O_UNCONNECTED;
  wire NLW_corner_value3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value3_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value3_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value3_CARRYOUT_UNCONNECTED;
  wire NLW_corner_value3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value3__0_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value3__0_CARRYOUT_UNCONNECTED;
  wire NLW_corner_value3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value3__1_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value3__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_corner_value3__1_PCOUT_UNCONNECTED;
  wire NLW_corner_value3__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value3__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value3__2_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value3__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value3__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value3__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value3__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value3__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value3__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_corner_value3__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_corner_value3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_corner_value3_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value3_i_28_O_UNCONNECTED;
  wire [3:0]NLW_corner_value5__147_carry_O_UNCONNECTED;
  wire [0:0]NLW_corner_value5__147_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_corner_value5__147_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_corner_value5__147_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_corner_value5__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value5__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_corner_value5__50_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value5__50_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_corner_value5__99_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value5__99_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_corner_value5_inferred__0/i___147_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_corner_value5_inferred__0/i___147_carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_corner_value5_inferred__0/i___147_carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_corner_value5_inferred__0/i___147_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_corner_value5_inferred__0/i___1_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_corner_value5_inferred__0/i___1_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_corner_value5_inferred__0/i___50_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_corner_value5_inferred__0/i___50_carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_corner_value5_inferred__0/i___99_carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_corner_value5_inferred__0/i___99_carry__3_O_UNCONNECTED ;
  wire NLW_corner_value6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value6_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value6_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value6_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_corner_value6_P_UNCONNECTED;
  wire [47:0]NLW_corner_value6_PCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value60_carry_O_UNCONNECTED;
  wire [3:0]NLW_corner_value60_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_corner_value60_carry__4_O_UNCONNECTED;
  wire NLW_corner_value6__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value6__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value6__0_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value6__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value6__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value6__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value6__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value6__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value6__0_CARRYOUT_UNCONNECTED;
  wire NLW_corner_value6__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_corner_value6__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_corner_value6__1_OVERFLOW_UNCONNECTED;
  wire NLW_corner_value6__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_corner_value6__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_corner_value6__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_corner_value6__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_corner_value6__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_corner_value6__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_corner_value6__1_P_UNCONNECTED;
  wire [47:0]NLW_corner_value6__1_PCOUT_UNCONNECTED;
  wire [2:2]NLW_corner_value6_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_corner_value6_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_corner_value6_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]NLW_corner_value7__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value7__0_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_corner_value7__108_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value7__108_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_corner_value7__162_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value7__162_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_corner_value7__54_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_corner_value7__54_carry__3_O_UNCONNECTED;
  wire [15:0]NLW_gray_line2_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_gray_line2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gray_line2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gray_line2_reg_DOPBDOP_UNCONNECTED;
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
  wire [3:1]NLW_xyc_d10__72_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_xyc_d10__72_carry_i_8_O_UNCONNECTED;
  wire [0:0]NLW_yyc_d10__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_yyc_d10__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__116_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_yyc_d10__116_carry__1_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_yyc_d10__116_carry__1_i_8_O_UNCONNECTED;
  wire [3:0]NLW_yyc_d10__70_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_yyc_d10__70_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_yyc_d10__96_carry__0_CO_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 corner_value0_carry
       (.CI(1'b0),
        .CO({corner_value0_carry_n_0,corner_value0_carry_n_1,corner_value0_carry_n_2,corner_value0_carry_n_3}),
        .CYINIT(corner_value0_carry_i_1_n_0),
        .DI({1'b0,corner_value0_carry_i_2_n_0,corner_value1[5],corner_value0_carry_i_3_n_0}),
        .O(NLW_corner_value0_carry_O_UNCONNECTED[3:0]),
        .S({corner_value0_carry_i_4_n_0,corner_value0_carry_i_5_n_0,corner_value0_carry_i_6_n_0,corner_value0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 corner_value0_carry__0
       (.CI(corner_value0_carry_n_0),
        .CO({corner_value0_carry__0_n_0,corner_value0_carry__0_n_1,corner_value0_carry__0_n_2,corner_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value0_carry__0_i_1_n_0,corner_value0_carry__0_i_2_n_0,corner_value0_carry__0_i_3_n_0,corner_value1[11]}),
        .O(NLW_corner_value0_carry__0_O_UNCONNECTED[3:0]),
        .S({corner_value0_carry__0_i_4_n_0,corner_value0_carry__0_i_5_n_0,corner_value0_carry__0_i_6_n_0,corner_value0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__0_i_1
       (.I0(corner_value1[16]),
        .I1(corner_value1[17]),
        .O(corner_value0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__0_i_2
       (.I0(corner_value1[14]),
        .I1(corner_value1[15]),
        .O(corner_value0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value0_carry__0_i_3
       (.I0(corner_value1[12]),
        .I1(corner_value1[13]),
        .O(corner_value0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__0_i_4
       (.I0(corner_value1[17]),
        .I1(corner_value1[16]),
        .O(corner_value0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__0_i_5
       (.I0(corner_value1[15]),
        .I1(corner_value1[14]),
        .O(corner_value0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    corner_value0_carry__0_i_6
       (.I0(corner_value1[13]),
        .I1(corner_value1[12]),
        .O(corner_value0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    corner_value0_carry__0_i_7
       (.I0(corner_value1[10]),
        .I1(corner_value1[11]),
        .O(corner_value0_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 corner_value0_carry__1
       (.CI(corner_value0_carry__0_n_0),
        .CO({corner_value0_carry__1_n_0,corner_value0_carry__1_n_1,corner_value0_carry__1_n_2,corner_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value0_carry__1_i_1_n_0,corner_value0_carry__1_i_2_n_0,corner_value0_carry__1_i_3_n_0,corner_value0_carry__1_i_4_n_0}),
        .O(NLW_corner_value0_carry__1_O_UNCONNECTED[3:0]),
        .S({corner_value0_carry__1_i_5_n_0,corner_value0_carry__1_i_6_n_0,corner_value0_carry__1_i_7_n_0,corner_value0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__1_i_1
       (.I0(corner_value1[24]),
        .I1(corner_value1[25]),
        .O(corner_value0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__1_i_2
       (.I0(corner_value1[22]),
        .I1(corner_value1[23]),
        .O(corner_value0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__1_i_3
       (.I0(corner_value1[20]),
        .I1(corner_value1[21]),
        .O(corner_value0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__1_i_4
       (.I0(corner_value1[18]),
        .I1(corner_value1[19]),
        .O(corner_value0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__1_i_5
       (.I0(corner_value1[25]),
        .I1(corner_value1[24]),
        .O(corner_value0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__1_i_6
       (.I0(corner_value1[23]),
        .I1(corner_value1[22]),
        .O(corner_value0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__1_i_7
       (.I0(corner_value1[21]),
        .I1(corner_value1[20]),
        .O(corner_value0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__1_i_8
       (.I0(corner_value1[19]),
        .I1(corner_value1[18]),
        .O(corner_value0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 corner_value0_carry__2
       (.CI(corner_value0_carry__1_n_0),
        .CO({NLW_corner_value0_carry__2_CO_UNCONNECTED[3],corner_value0_carry__2_n_1,corner_value0_carry__2_n_2,corner_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,corner_value0_carry__2_i_1_n_0,corner_value0_carry__2_i_2_n_0,corner_value0_carry__2_i_3_n_0}),
        .O(NLW_corner_value0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,corner_value0_carry__2_i_4_n_0,corner_value0_carry__2_i_5_n_0,corner_value0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    corner_value0_carry__2_i_1
       (.I0(corner_value1[30]),
        .I1(corner_value1[31]),
        .O(corner_value0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__2_i_2
       (.I0(corner_value1[28]),
        .I1(corner_value1[29]),
        .O(corner_value0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry__2_i_3
       (.I0(corner_value1[26]),
        .I1(corner_value1[27]),
        .O(corner_value0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__2_i_4
       (.I0(corner_value1[31]),
        .I1(corner_value1[30]),
        .O(corner_value0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__2_i_5
       (.I0(corner_value1[29]),
        .I1(corner_value1[28]),
        .O(corner_value0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry__2_i_6
       (.I0(corner_value1[27]),
        .I1(corner_value1[26]),
        .O(corner_value0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry_i_1
       (.I0(corner_value1[1]),
        .I1(corner_value1[0]),
        .O(corner_value0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry_i_2
       (.I0(corner_value1[6]),
        .I1(corner_value1[7]),
        .O(corner_value0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    corner_value0_carry_i_3
       (.I0(corner_value1[2]),
        .I1(corner_value1[3]),
        .O(corner_value0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value0_carry_i_4
       (.I0(corner_value1[8]),
        .I1(corner_value1[9]),
        .O(corner_value0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry_i_5
       (.I0(corner_value1[7]),
        .I1(corner_value1[6]),
        .O(corner_value0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    corner_value0_carry_i_6
       (.I0(corner_value1[4]),
        .I1(corner_value1[5]),
        .O(corner_value0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    corner_value0_carry_i_7
       (.I0(corner_value1[3]),
        .I1(corner_value1[2]),
        .O(corner_value0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry
       (.CI(1'b0),
        .CO({corner_value1__0_carry_n_0,corner_value1__0_carry_n_1,corner_value1__0_carry_n_2,corner_value1__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({corner_value1__0_carry_i_1_n_0,corner_value1__0_carry_i_2_n_0,corner_value1__0_carry_i_3_n_0,1'b1}),
        .O(corner_value1[3:0]),
        .S({corner_value1__0_carry_i_4_n_0,corner_value1__0_carry_i_5_n_0,corner_value1__0_carry_i_6_n_0,corner_value1__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__0
       (.CI(corner_value1__0_carry_n_0),
        .CO({corner_value1__0_carry__0_n_0,corner_value1__0_carry__0_n_1,corner_value1__0_carry__0_n_2,corner_value1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__0_i_1_n_0,corner_value1__0_carry__0_i_2_n_0,corner_value1__0_carry__0_i_3_n_0,corner_value1__0_carry__0_i_4_n_0}),
        .O(corner_value1[7:4]),
        .S({corner_value1__0_carry__0_i_5_n_0,corner_value1__0_carry__0_i_6_n_0,corner_value1__0_carry__0_i_7_n_0,corner_value1__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair206" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__0_i_1
       (.I0(corner_value3__0_n_99),
        .I1(corner_value1__0_carry__0_i_9_n_7),
        .I2(corner_value3__2_n_99),
        .O(corner_value1__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__0_i_10
       (.I0(corner_value4[6]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_91),
        .O(corner_value1__0_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__0_i_11
       (.I0(corner_value4[5]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_92),
        .O(corner_value1__0_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__0_i_12
       (.I0(corner_value4[4]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_93),
        .O(corner_value1__0_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__0_i_13
       (.I0(corner_value4[3]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_94),
        .O(corner_value1__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__0_i_14
       (.I0(corner_value4[8]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_7 ),
        .I3(corner_value6__0_n_91),
        .I4(corner_value4[6]),
        .O(corner_value1__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__0_i_15
       (.I0(corner_value4[7]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_90),
        .I3(corner_value6__0_n_92),
        .I4(corner_value4[5]),
        .O(corner_value1__0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__0_i_16
       (.I0(corner_value4[6]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_91),
        .I3(corner_value6__0_n_93),
        .I4(corner_value4[4]),
        .O(corner_value1__0_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__0_i_17
       (.I0(corner_value4[5]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_92),
        .I3(corner_value6__0_n_94),
        .I4(corner_value4[3]),
        .O(corner_value1__0_carry__0_i_17_n_0));
  CARRY4 corner_value1__0_carry__0_i_18
       (.CI(corner_value1__0_carry_i_22_n_0),
        .CO({corner_value1__0_carry__0_i_18_n_0,corner_value1__0_carry__0_i_18_n_1,corner_value1__0_carry__0_i_18_n_2,corner_value1__0_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value4[8:5]),
        .S({corner_value1__0_carry__0_i_19_n_0,corner_value1__0_carry__0_i_20_n_0,corner_value1__0_carry__0_i_21_n_0,corner_value1__0_carry__0_i_22_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__0_i_19
       (.I0(\corner_value6_inferred__1/i__carry_n_7 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[16]),
        .O(corner_value1__0_carry__0_i_19_n_0));
  (* HLUTNM = "lutpair205" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__0_i_2
       (.I0(corner_value3__0_n_100),
        .I1(corner_value1__0_carry_i_8_n_4),
        .I2(corner_value3__2_n_100),
        .O(corner_value1__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__0_i_20
       (.I0(corner_value6__0_n_90),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[15]),
        .O(corner_value1__0_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__0_i_21
       (.I0(corner_value6__0_n_91),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[14]),
        .O(corner_value1__0_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__0_i_22
       (.I0(corner_value6__0_n_92),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[13]),
        .O(corner_value1__0_carry__0_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__0_i_23
       (.CI(corner_value1__0_carry_i_33_n_0),
        .CO({corner_value1__0_carry__0_i_23_n_0,corner_value1__0_carry__0_i_23_n_1,corner_value1__0_carry__0_i_23_n_2,corner_value1__0_carry__0_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value6__2[16:13]),
        .S({corner_value1__0_carry__0_i_24_n_0,corner_value1__0_carry__0_i_25_n_0,corner_value1__0_carry__0_i_26_n_0,corner_value1__0_carry__0_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__0_i_24
       (.I0(\corner_value6_inferred__1/i__carry_n_7 ),
        .O(corner_value1__0_carry__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__0_i_25
       (.I0(corner_value6__0_n_90),
        .O(corner_value1__0_carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__0_i_26
       (.I0(corner_value6__0_n_91),
        .O(corner_value1__0_carry__0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__0_i_27
       (.I0(corner_value6__0_n_92),
        .O(corner_value1__0_carry__0_i_27_n_0));
  (* HLUTNM = "lutpair204" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__0_i_3
       (.I0(corner_value3__0_n_101),
        .I1(corner_value1__0_carry_i_8_n_5),
        .I2(corner_value3__2_n_101),
        .O(corner_value1__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair203" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__0_i_4
       (.I0(corner_value3__0_n_102),
        .I1(corner_value1__0_carry_i_8_n_6),
        .I2(corner_value3__2_n_102),
        .O(corner_value1__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair207" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__0_i_5
       (.I0(corner_value3__0_n_98),
        .I1(corner_value1__0_carry__0_i_9_n_6),
        .I2(corner_value3__2_n_98),
        .I3(corner_value1__0_carry__0_i_1_n_0),
        .O(corner_value1__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair206" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__0_i_6
       (.I0(corner_value3__0_n_99),
        .I1(corner_value1__0_carry__0_i_9_n_7),
        .I2(corner_value3__2_n_99),
        .I3(corner_value1__0_carry__0_i_2_n_0),
        .O(corner_value1__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair205" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__0_i_7
       (.I0(corner_value3__0_n_100),
        .I1(corner_value1__0_carry_i_8_n_4),
        .I2(corner_value3__2_n_100),
        .I3(corner_value1__0_carry__0_i_3_n_0),
        .O(corner_value1__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair204" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__0_i_8
       (.I0(corner_value3__0_n_101),
        .I1(corner_value1__0_carry_i_8_n_5),
        .I2(corner_value3__2_n_101),
        .I3(corner_value1__0_carry__0_i_4_n_0),
        .O(corner_value1__0_carry__0_i_8_n_0));
  CARRY4 corner_value1__0_carry__0_i_9
       (.CI(corner_value1__0_carry_i_8_n_0),
        .CO({corner_value1__0_carry__0_i_9_n_0,corner_value1__0_carry__0_i_9_n_1,corner_value1__0_carry__0_i_9_n_2,corner_value1__0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__0_i_10_n_0,corner_value1__0_carry__0_i_11_n_0,corner_value1__0_carry__0_i_12_n_0,corner_value1__0_carry__0_i_13_n_0}),
        .O({corner_value1__0_carry__0_i_9_n_4,corner_value1__0_carry__0_i_9_n_5,corner_value1__0_carry__0_i_9_n_6,corner_value1__0_carry__0_i_9_n_7}),
        .S({corner_value1__0_carry__0_i_14_n_0,corner_value1__0_carry__0_i_15_n_0,corner_value1__0_carry__0_i_16_n_0,corner_value1__0_carry__0_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__1
       (.CI(corner_value1__0_carry__0_n_0),
        .CO({corner_value1__0_carry__1_n_0,corner_value1__0_carry__1_n_1,corner_value1__0_carry__1_n_2,corner_value1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__1_i_1_n_0,corner_value1__0_carry__1_i_2_n_0,corner_value1__0_carry__1_i_3_n_0,corner_value1__0_carry__1_i_4_n_0}),
        .O(corner_value1[11:8]),
        .S({corner_value1__0_carry__1_i_5_n_0,corner_value1__0_carry__1_i_6_n_0,corner_value1__0_carry__1_i_7_n_0,corner_value1__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair210" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__1_i_1
       (.I0(corner_value3__0_n_95),
        .I1(corner_value1__0_carry__1_i_9_n_7),
        .I2(corner_value3__2_n_95),
        .O(corner_value1__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__1_i_10
       (.I0(corner_value4[10]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_5 ),
        .O(corner_value1__0_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__1_i_11
       (.I0(corner_value4[9]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_6 ),
        .O(corner_value1__0_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__1_i_12
       (.I0(corner_value4[8]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_7 ),
        .O(corner_value1__0_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__1_i_13
       (.I0(corner_value4[7]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_90),
        .O(corner_value1__0_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__1_i_14
       (.I0(corner_value4[12]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_7 ),
        .I3(\corner_value6_inferred__1/i__carry_n_5 ),
        .I4(corner_value4[10]),
        .O(corner_value1__0_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__1_i_15
       (.I0(corner_value4[11]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_4 ),
        .I3(\corner_value6_inferred__1/i__carry_n_6 ),
        .I4(corner_value4[9]),
        .O(corner_value1__0_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__1_i_16
       (.I0(corner_value4[10]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_5 ),
        .I3(\corner_value6_inferred__1/i__carry_n_7 ),
        .I4(corner_value4[8]),
        .O(corner_value1__0_carry__1_i_16_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__1_i_17
       (.I0(corner_value4[9]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_6 ),
        .I3(corner_value6__0_n_90),
        .I4(corner_value4[7]),
        .O(corner_value1__0_carry__1_i_17_n_0));
  CARRY4 corner_value1__0_carry__1_i_18
       (.CI(corner_value1__0_carry__0_i_18_n_0),
        .CO({corner_value1__0_carry__1_i_18_n_0,corner_value1__0_carry__1_i_18_n_1,corner_value1__0_carry__1_i_18_n_2,corner_value1__0_carry__1_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value4[12:9]),
        .S({corner_value1__0_carry__1_i_19_n_0,corner_value1__0_carry__1_i_20_n_0,corner_value1__0_carry__1_i_21_n_0,corner_value1__0_carry__1_i_22_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__1_i_19
       (.I0(\corner_value6_inferred__1/i__carry__0_n_7 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[20]),
        .O(corner_value1__0_carry__1_i_19_n_0));
  (* HLUTNM = "lutpair209" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__1_i_2
       (.I0(corner_value3__0_n_96),
        .I1(corner_value1__0_carry__0_i_9_n_4),
        .I2(corner_value3__2_n_96),
        .O(corner_value1__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__1_i_20
       (.I0(\corner_value6_inferred__1/i__carry_n_4 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[19]),
        .O(corner_value1__0_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__1_i_21
       (.I0(\corner_value6_inferred__1/i__carry_n_5 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[18]),
        .O(corner_value1__0_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__1_i_22
       (.I0(\corner_value6_inferred__1/i__carry_n_6 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[17]),
        .O(corner_value1__0_carry__1_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__1_i_23
       (.CI(corner_value1__0_carry__0_i_23_n_0),
        .CO({corner_value1__0_carry__1_i_23_n_0,corner_value1__0_carry__1_i_23_n_1,corner_value1__0_carry__1_i_23_n_2,corner_value1__0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value6__2[20:17]),
        .S({corner_value1__0_carry__1_i_24_n_0,corner_value1__0_carry__1_i_25_n_0,corner_value1__0_carry__1_i_26_n_0,corner_value1__0_carry__1_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__1_i_24
       (.I0(\corner_value6_inferred__1/i__carry__0_n_7 ),
        .O(corner_value1__0_carry__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__1_i_25
       (.I0(\corner_value6_inferred__1/i__carry_n_4 ),
        .O(corner_value1__0_carry__1_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__1_i_26
       (.I0(\corner_value6_inferred__1/i__carry_n_5 ),
        .O(corner_value1__0_carry__1_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__1_i_27
       (.I0(\corner_value6_inferred__1/i__carry_n_6 ),
        .O(corner_value1__0_carry__1_i_27_n_0));
  (* HLUTNM = "lutpair208" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__1_i_3
       (.I0(corner_value3__0_n_97),
        .I1(corner_value1__0_carry__0_i_9_n_5),
        .I2(corner_value3__2_n_97),
        .O(corner_value1__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair207" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__1_i_4
       (.I0(corner_value3__0_n_98),
        .I1(corner_value1__0_carry__0_i_9_n_6),
        .I2(corner_value3__2_n_98),
        .O(corner_value1__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair211" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__1_i_5
       (.I0(corner_value3__0_n_94),
        .I1(corner_value1__0_carry__1_i_9_n_6),
        .I2(corner_value3__2_n_94),
        .I3(corner_value1__0_carry__1_i_1_n_0),
        .O(corner_value1__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair210" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__1_i_6
       (.I0(corner_value3__0_n_95),
        .I1(corner_value1__0_carry__1_i_9_n_7),
        .I2(corner_value3__2_n_95),
        .I3(corner_value1__0_carry__1_i_2_n_0),
        .O(corner_value1__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair209" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__1_i_7
       (.I0(corner_value3__0_n_96),
        .I1(corner_value1__0_carry__0_i_9_n_4),
        .I2(corner_value3__2_n_96),
        .I3(corner_value1__0_carry__1_i_3_n_0),
        .O(corner_value1__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair208" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__1_i_8
       (.I0(corner_value3__0_n_97),
        .I1(corner_value1__0_carry__0_i_9_n_5),
        .I2(corner_value3__2_n_97),
        .I3(corner_value1__0_carry__1_i_4_n_0),
        .O(corner_value1__0_carry__1_i_8_n_0));
  CARRY4 corner_value1__0_carry__1_i_9
       (.CI(corner_value1__0_carry__0_i_9_n_0),
        .CO({corner_value1__0_carry__1_i_9_n_0,corner_value1__0_carry__1_i_9_n_1,corner_value1__0_carry__1_i_9_n_2,corner_value1__0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__1_i_10_n_0,corner_value1__0_carry__1_i_11_n_0,corner_value1__0_carry__1_i_12_n_0,corner_value1__0_carry__1_i_13_n_0}),
        .O({corner_value1__0_carry__1_i_9_n_4,corner_value1__0_carry__1_i_9_n_5,corner_value1__0_carry__1_i_9_n_6,corner_value1__0_carry__1_i_9_n_7}),
        .S({corner_value1__0_carry__1_i_14_n_0,corner_value1__0_carry__1_i_15_n_0,corner_value1__0_carry__1_i_16_n_0,corner_value1__0_carry__1_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__2
       (.CI(corner_value1__0_carry__1_n_0),
        .CO({corner_value1__0_carry__2_n_0,corner_value1__0_carry__2_n_1,corner_value1__0_carry__2_n_2,corner_value1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__2_i_1_n_0,corner_value1__0_carry__2_i_2_n_0,corner_value1__0_carry__2_i_3_n_0,corner_value1__0_carry__2_i_4_n_0}),
        .O(corner_value1[15:12]),
        .S({corner_value1__0_carry__2_i_5_n_0,corner_value1__0_carry__2_i_6_n_0,corner_value1__0_carry__2_i_7_n_0,corner_value1__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair214" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__2_i_1
       (.I0(corner_value3__0_n_91),
        .I1(corner_value1__0_carry__2_i_9_n_7),
        .I2(corner_value3__2_n_91),
        .O(corner_value1__0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__2_i_10
       (.I0(corner_value4[14]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_5 ),
        .O(corner_value1__0_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__2_i_11
       (.I0(corner_value4[13]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_6 ),
        .O(corner_value1__0_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__2_i_12
       (.I0(corner_value4[12]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_7 ),
        .O(corner_value1__0_carry__2_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__2_i_13
       (.I0(corner_value4[11]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry_n_4 ),
        .O(corner_value1__0_carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__2_i_14
       (.I0(corner_value4[16]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_7 ),
        .I3(\corner_value6_inferred__1/i__carry__0_n_5 ),
        .I4(corner_value4[14]),
        .O(corner_value1__0_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__2_i_15
       (.I0(corner_value4[15]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_4 ),
        .I3(\corner_value6_inferred__1/i__carry__0_n_6 ),
        .I4(corner_value4[13]),
        .O(corner_value1__0_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__2_i_16
       (.I0(corner_value4[14]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_5 ),
        .I3(\corner_value6_inferred__1/i__carry__0_n_7 ),
        .I4(corner_value4[12]),
        .O(corner_value1__0_carry__2_i_16_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__2_i_17
       (.I0(corner_value4[13]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_6 ),
        .I3(\corner_value6_inferred__1/i__carry_n_4 ),
        .I4(corner_value4[11]),
        .O(corner_value1__0_carry__2_i_17_n_0));
  CARRY4 corner_value1__0_carry__2_i_18
       (.CI(corner_value1__0_carry__1_i_18_n_0),
        .CO({corner_value1__0_carry__2_i_18_n_0,corner_value1__0_carry__2_i_18_n_1,corner_value1__0_carry__2_i_18_n_2,corner_value1__0_carry__2_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value4[16:13]),
        .S({corner_value1__0_carry__2_i_19_n_0,corner_value1__0_carry__2_i_20_n_0,corner_value1__0_carry__2_i_21_n_0,corner_value1__0_carry__2_i_22_n_0}));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__2_i_19
       (.I0(\corner_value6_inferred__1/i__carry__1_n_7 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[24]),
        .O(corner_value1__0_carry__2_i_19_n_0));
  (* HLUTNM = "lutpair213" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__2_i_2
       (.I0(corner_value3__0_n_92),
        .I1(corner_value1__0_carry__1_i_9_n_4),
        .I2(corner_value3__2_n_92),
        .O(corner_value1__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__2_i_20
       (.I0(\corner_value6_inferred__1/i__carry__0_n_4 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[23]),
        .O(corner_value1__0_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__2_i_21
       (.I0(\corner_value6_inferred__1/i__carry__0_n_5 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[22]),
        .O(corner_value1__0_carry__2_i_21_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__2_i_22
       (.I0(\corner_value6_inferred__1/i__carry__0_n_6 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[21]),
        .O(corner_value1__0_carry__2_i_22_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__2_i_23
       (.CI(corner_value1__0_carry__1_i_23_n_0),
        .CO({corner_value1__0_carry__2_i_23_n_0,corner_value1__0_carry__2_i_23_n_1,corner_value1__0_carry__2_i_23_n_2,corner_value1__0_carry__2_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value6__2[24:21]),
        .S({corner_value1__0_carry__2_i_24_n_0,corner_value1__0_carry__2_i_25_n_0,corner_value1__0_carry__2_i_26_n_0,corner_value1__0_carry__2_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__2_i_24
       (.I0(\corner_value6_inferred__1/i__carry__1_n_7 ),
        .O(corner_value1__0_carry__2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__2_i_25
       (.I0(\corner_value6_inferred__1/i__carry__0_n_4 ),
        .O(corner_value1__0_carry__2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__2_i_26
       (.I0(\corner_value6_inferred__1/i__carry__0_n_5 ),
        .O(corner_value1__0_carry__2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__2_i_27
       (.I0(\corner_value6_inferred__1/i__carry__0_n_6 ),
        .O(corner_value1__0_carry__2_i_27_n_0));
  (* HLUTNM = "lutpair212" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__2_i_3
       (.I0(corner_value3__0_n_93),
        .I1(corner_value1__0_carry__1_i_9_n_5),
        .I2(corner_value3__2_n_93),
        .O(corner_value1__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair211" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__2_i_4
       (.I0(corner_value3__0_n_94),
        .I1(corner_value1__0_carry__1_i_9_n_6),
        .I2(corner_value3__2_n_94),
        .O(corner_value1__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__2_i_5
       (.I0(corner_value3__0_n_90),
        .I1(corner_value1__0_carry__2_i_9_n_6),
        .I2(corner_value3__2_n_90),
        .I3(corner_value1__0_carry__2_i_1_n_0),
        .O(corner_value1__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair214" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__2_i_6
       (.I0(corner_value3__0_n_91),
        .I1(corner_value1__0_carry__2_i_9_n_7),
        .I2(corner_value3__2_n_91),
        .I3(corner_value1__0_carry__2_i_2_n_0),
        .O(corner_value1__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair213" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__2_i_7
       (.I0(corner_value3__0_n_92),
        .I1(corner_value1__0_carry__1_i_9_n_4),
        .I2(corner_value3__2_n_92),
        .I3(corner_value1__0_carry__2_i_3_n_0),
        .O(corner_value1__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair212" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__2_i_8
       (.I0(corner_value3__0_n_93),
        .I1(corner_value1__0_carry__1_i_9_n_5),
        .I2(corner_value3__2_n_93),
        .I3(corner_value1__0_carry__2_i_4_n_0),
        .O(corner_value1__0_carry__2_i_8_n_0));
  CARRY4 corner_value1__0_carry__2_i_9
       (.CI(corner_value1__0_carry__1_i_9_n_0),
        .CO({corner_value1__0_carry__2_i_9_n_0,corner_value1__0_carry__2_i_9_n_1,corner_value1__0_carry__2_i_9_n_2,corner_value1__0_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__2_i_10_n_0,corner_value1__0_carry__2_i_11_n_0,corner_value1__0_carry__2_i_12_n_0,corner_value1__0_carry__2_i_13_n_0}),
        .O({corner_value1__0_carry__2_i_9_n_4,corner_value1__0_carry__2_i_9_n_5,corner_value1__0_carry__2_i_9_n_6,corner_value1__0_carry__2_i_9_n_7}),
        .S({corner_value1__0_carry__2_i_14_n_0,corner_value1__0_carry__2_i_15_n_0,corner_value1__0_carry__2_i_16_n_0,corner_value1__0_carry__2_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__3
       (.CI(corner_value1__0_carry__2_n_0),
        .CO({corner_value1__0_carry__3_n_0,corner_value1__0_carry__3_n_1,corner_value1__0_carry__3_n_2,corner_value1__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__3_i_1_n_0,corner_value1__0_carry__3_i_2_n_0,corner_value1__0_carry__3_i_3_n_0,corner_value1__0_carry__3_i_4_n_0}),
        .O(corner_value1[19:16]),
        .S({corner_value1__0_carry__3_i_5_n_0,corner_value1__0_carry__3_i_6_n_0,corner_value1__0_carry__3_i_7_n_0,corner_value1__0_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__3_i_1
       (.I0(corner_value3_carry_n_5),
        .I1(corner_value1__0_carry__3_i_9_n_7),
        .I2(corner_value3__2_n_87),
        .O(corner_value1__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__3_i_10
       (.I0(corner_value4[18]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_5 ),
        .O(corner_value1__0_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__3_i_11
       (.I0(corner_value4[17]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_6 ),
        .O(corner_value1__0_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__3_i_12
       (.I0(corner_value4[16]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_7 ),
        .O(corner_value1__0_carry__3_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__3_i_13
       (.I0(corner_value4[15]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__0_n_4 ),
        .O(corner_value1__0_carry__3_i_13_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__3_i_14
       (.I0(corner_value4[20]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_7 ),
        .I3(\corner_value6_inferred__1/i__carry__1_n_5 ),
        .I4(corner_value4[18]),
        .O(corner_value1__0_carry__3_i_14_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__3_i_15
       (.I0(corner_value4[19]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_4 ),
        .I3(\corner_value6_inferred__1/i__carry__1_n_6 ),
        .I4(corner_value4[17]),
        .O(corner_value1__0_carry__3_i_15_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__3_i_16
       (.I0(corner_value4[18]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_5 ),
        .I3(\corner_value6_inferred__1/i__carry__1_n_7 ),
        .I4(corner_value4[16]),
        .O(corner_value1__0_carry__3_i_16_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__3_i_17
       (.I0(corner_value4[17]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_6 ),
        .I3(\corner_value6_inferred__1/i__carry__0_n_4 ),
        .I4(corner_value4[15]),
        .O(corner_value1__0_carry__3_i_17_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__3_i_2
       (.I0(corner_value3_carry_n_6),
        .I1(corner_value1__0_carry__2_i_9_n_4),
        .I2(corner_value3__2_n_88),
        .O(corner_value1__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__3_i_3
       (.I0(corner_value3_carry_n_7),
        .I1(corner_value1__0_carry__2_i_9_n_5),
        .I2(corner_value3__2_n_89),
        .O(corner_value1__0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__3_i_4
       (.I0(corner_value3__0_n_90),
        .I1(corner_value1__0_carry__2_i_9_n_6),
        .I2(corner_value3__2_n_90),
        .O(corner_value1__0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__3_i_5
       (.I0(corner_value3_carry_n_4),
        .I1(corner_value1__0_carry__3_i_9_n_6),
        .I2(corner_value3__2_n_86),
        .I3(corner_value1__0_carry__3_i_1_n_0),
        .O(corner_value1__0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__3_i_6
       (.I0(corner_value3_carry_n_5),
        .I1(corner_value1__0_carry__3_i_9_n_7),
        .I2(corner_value3__2_n_87),
        .I3(corner_value1__0_carry__3_i_2_n_0),
        .O(corner_value1__0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__3_i_7
       (.I0(corner_value3_carry_n_6),
        .I1(corner_value1__0_carry__2_i_9_n_4),
        .I2(corner_value3__2_n_88),
        .I3(corner_value1__0_carry__3_i_3_n_0),
        .O(corner_value1__0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__3_i_8
       (.I0(corner_value3_carry_n_7),
        .I1(corner_value1__0_carry__2_i_9_n_5),
        .I2(corner_value3__2_n_89),
        .I3(corner_value1__0_carry__3_i_4_n_0),
        .O(corner_value1__0_carry__3_i_8_n_0));
  CARRY4 corner_value1__0_carry__3_i_9
       (.CI(corner_value1__0_carry__2_i_9_n_0),
        .CO({corner_value1__0_carry__3_i_9_n_0,corner_value1__0_carry__3_i_9_n_1,corner_value1__0_carry__3_i_9_n_2,corner_value1__0_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__3_i_10_n_0,corner_value1__0_carry__3_i_11_n_0,corner_value1__0_carry__3_i_12_n_0,corner_value1__0_carry__3_i_13_n_0}),
        .O({corner_value1__0_carry__3_i_9_n_4,corner_value1__0_carry__3_i_9_n_5,corner_value1__0_carry__3_i_9_n_6,corner_value1__0_carry__3_i_9_n_7}),
        .S({corner_value1__0_carry__3_i_14_n_0,corner_value1__0_carry__3_i_15_n_0,corner_value1__0_carry__3_i_16_n_0,corner_value1__0_carry__3_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__4
       (.CI(corner_value1__0_carry__3_n_0),
        .CO({corner_value1__0_carry__4_n_0,corner_value1__0_carry__4_n_1,corner_value1__0_carry__4_n_2,corner_value1__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__4_i_1_n_0,corner_value1__0_carry__4_i_2_n_0,corner_value1__0_carry__4_i_3_n_0,corner_value1__0_carry__4_i_4_n_0}),
        .O(corner_value1[23:20]),
        .S({corner_value1__0_carry__4_i_5_n_0,corner_value1__0_carry__4_i_6_n_0,corner_value1__0_carry__4_i_7_n_0,corner_value1__0_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__4_i_1
       (.I0(corner_value3_carry__0_n_5),
        .I1(corner_value1__0_carry__4_i_9_n_7),
        .I2(corner_value3__2_n_83),
        .O(corner_value1__0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    corner_value1__0_carry__4_i_10
       (.I0(corner_value4[22]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_5 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .O(corner_value1__0_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__4_i_11
       (.I0(corner_value4[21]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_6 ),
        .O(corner_value1__0_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__4_i_12
       (.I0(corner_value4[20]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_7 ),
        .O(corner_value1__0_carry__4_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry__4_i_13
       (.I0(corner_value4[19]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__1_n_4 ),
        .O(corner_value1__0_carry__4_i_13_n_0));
  LUT4 #(
    .INIT(16'hAC5C)) 
    corner_value1__0_carry__4_i_14
       (.I0(corner_value4[22]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_5 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .O(corner_value1__0_carry__4_i_14_n_0));
  LUT4 #(
    .INIT(16'hCA3A)) 
    corner_value1__0_carry__4_i_15
       (.I0(\corner_value6_inferred__1/i__carry__2_n_6 ),
        .I1(corner_value4[21]),
        .I2(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .O(corner_value1__0_carry__4_i_15_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__4_i_16
       (.I0(corner_value4[20]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_7 ),
        .I3(\corner_value6_inferred__1/i__carry__2_n_5 ),
        .I4(corner_value4[22]),
        .O(corner_value1__0_carry__4_i_16_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry__4_i_17
       (.I0(corner_value4[21]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(\corner_value6_inferred__1/i__carry__2_n_6 ),
        .I3(\corner_value6_inferred__1/i__carry__1_n_4 ),
        .I4(corner_value4[19]),
        .O(corner_value1__0_carry__4_i_17_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__4_i_2
       (.I0(corner_value3_carry__0_n_6),
        .I1(corner_value1__0_carry__3_i_9_n_4),
        .I2(corner_value3__2_n_84),
        .O(corner_value1__0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__4_i_3
       (.I0(corner_value3_carry__0_n_7),
        .I1(corner_value1__0_carry__3_i_9_n_5),
        .I2(corner_value3__2_n_85),
        .O(corner_value1__0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__4_i_4
       (.I0(corner_value3_carry_n_4),
        .I1(corner_value1__0_carry__3_i_9_n_6),
        .I2(corner_value3__2_n_86),
        .O(corner_value1__0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__4_i_5
       (.I0(corner_value3_carry__0_n_4),
        .I1(corner_value1__0_carry__4_i_9_n_6),
        .I2(corner_value3__2_n_82),
        .I3(corner_value1__0_carry__4_i_1_n_0),
        .O(corner_value1__0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__4_i_6
       (.I0(corner_value3_carry__0_n_5),
        .I1(corner_value1__0_carry__4_i_9_n_7),
        .I2(corner_value3__2_n_83),
        .I3(corner_value1__0_carry__4_i_2_n_0),
        .O(corner_value1__0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__4_i_7
       (.I0(corner_value3_carry__0_n_6),
        .I1(corner_value1__0_carry__3_i_9_n_4),
        .I2(corner_value3__2_n_84),
        .I3(corner_value1__0_carry__4_i_3_n_0),
        .O(corner_value1__0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__4_i_8
       (.I0(corner_value3_carry__0_n_7),
        .I1(corner_value1__0_carry__3_i_9_n_5),
        .I2(corner_value3__2_n_85),
        .I3(corner_value1__0_carry__4_i_4_n_0),
        .O(corner_value1__0_carry__4_i_8_n_0));
  CARRY4 corner_value1__0_carry__4_i_9
       (.CI(corner_value1__0_carry__3_i_9_n_0),
        .CO({corner_value1__0_carry__4_i_9_n_0,corner_value1__0_carry__4_i_9_n_1,corner_value1__0_carry__4_i_9_n_2,corner_value1__0_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__4_i_10_n_0,corner_value1__0_carry__4_i_11_n_0,corner_value1__0_carry__4_i_12_n_0,corner_value1__0_carry__4_i_13_n_0}),
        .O({corner_value1__0_carry__4_i_9_n_4,corner_value1__0_carry__4_i_9_n_5,corner_value1__0_carry__4_i_9_n_6,corner_value1__0_carry__4_i_9_n_7}),
        .S({corner_value1__0_carry__4_i_14_n_0,corner_value1__0_carry__4_i_15_n_0,corner_value1__0_carry__4_i_16_n_0,corner_value1__0_carry__4_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__5
       (.CI(corner_value1__0_carry__4_n_0),
        .CO({corner_value1__0_carry__5_n_0,corner_value1__0_carry__5_n_1,corner_value1__0_carry__5_n_2,corner_value1__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry__5_i_1_n_0,corner_value1__0_carry__5_i_2_n_0,corner_value1__0_carry__5_i_3_n_0,corner_value1__0_carry__5_i_4_n_0}),
        .O(corner_value1[27:24]),
        .S({corner_value1__0_carry__5_i_5_n_0,corner_value1__0_carry__5_i_6_n_0,corner_value1__0_carry__5_i_7_n_0,corner_value1__0_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__5_i_1
       (.I0(corner_value3_carry__1_n_5),
        .I1(corner_value1__0_carry__5_i_9_n_3),
        .I2(corner_value3__2_n_79),
        .O(corner_value1__0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value1__0_carry__5_i_10
       (.I0(corner_value1__0_carry__6_i_8_n_1),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__5_i_2
       (.I0(corner_value3_carry__1_n_6),
        .I1(corner_value1__0_carry__4_i_9_n_4),
        .I2(corner_value3__2_n_80),
        .O(corner_value1__0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__5_i_3
       (.I0(corner_value3_carry__1_n_7),
        .I1(corner_value1__0_carry__4_i_9_n_5),
        .I2(corner_value3__2_n_81),
        .O(corner_value1__0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry__5_i_4
       (.I0(corner_value3_carry__0_n_4),
        .I1(corner_value1__0_carry__4_i_9_n_6),
        .I2(corner_value3__2_n_82),
        .O(corner_value1__0_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    corner_value1__0_carry__5_i_5
       (.I0(corner_value3__2_n_79),
        .I1(corner_value1__0_carry__5_i_9_n_3),
        .I2(corner_value3_carry__1_n_5),
        .I3(p_1_in),
        .I4(corner_value3_carry__1_n_4),
        .I5(corner_value3__2_n_78),
        .O(corner_value1__0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__5_i_6
       (.I0(corner_value1__0_carry__5_i_2_n_0),
        .I1(corner_value3_carry__1_n_5),
        .I2(corner_value1__0_carry__5_i_9_n_3),
        .I3(corner_value3__2_n_79),
        .O(corner_value1__0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__5_i_7
       (.I0(corner_value3_carry__1_n_6),
        .I1(corner_value1__0_carry__4_i_9_n_4),
        .I2(corner_value3__2_n_80),
        .I3(corner_value1__0_carry__5_i_3_n_0),
        .O(corner_value1__0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry__5_i_8
       (.I0(corner_value3_carry__1_n_7),
        .I1(corner_value1__0_carry__4_i_9_n_5),
        .I2(corner_value3__2_n_81),
        .I3(corner_value1__0_carry__5_i_4_n_0),
        .O(corner_value1__0_carry__5_i_8_n_0));
  CARRY4 corner_value1__0_carry__5_i_9
       (.CI(corner_value1__0_carry__4_i_9_n_0),
        .CO({NLW_corner_value1__0_carry__5_i_9_CO_UNCONNECTED[3:1],corner_value1__0_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_corner_value1__0_carry__5_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__6
       (.CI(corner_value1__0_carry__5_n_0),
        .CO({NLW_corner_value1__0_carry__6_CO_UNCONNECTED[3],corner_value1__0_carry__6_n_1,corner_value1__0_carry__6_n_2,corner_value1__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,corner_value1__0_carry__6_i_1_n_0,corner_value1__0_carry__6_i_2_n_0,corner_value1__0_carry__6_i_3_n_0}),
        .O(corner_value1[31:28]),
        .S({corner_value1__0_carry__6_i_4_n_0,corner_value1__0_carry__6_i_5_n_0,corner_value1__0_carry__6_i_6_n_0,corner_value1__0_carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'hD4DD)) 
    corner_value1__0_carry__6_i_1
       (.I0(corner_value3_carry__2_n_6),
        .I1(corner_value3__2_n_76),
        .I2(corner_value1__0_carry__6_i_8_n_1),
        .I3(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .O(corner_value1__0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    corner_value1__0_carry__6_i_10
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_5 ),
        .I2(corner_value6__2[30]),
        .O(corner_value1__0_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__6_i_11
       (.I0(\corner_value6_inferred__1/i__carry__2_n_6 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[29]),
        .O(corner_value1__0_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__6_i_12
       (.I0(\corner_value6_inferred__1/i__carry__2_n_7 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[28]),
        .O(corner_value1__0_carry__6_i_12_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__6_i_13
       (.I0(\corner_value6_inferred__1/i__carry__1_n_4 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[27]),
        .O(corner_value1__0_carry__6_i_13_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__6_i_14
       (.I0(\corner_value6_inferred__1/i__carry__1_n_5 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[26]),
        .O(corner_value1__0_carry__6_i_14_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry__6_i_15
       (.I0(\corner_value6_inferred__1/i__carry__1_n_6 ),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[25]),
        .O(corner_value1__0_carry__6_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__6_i_16
       (.CI(corner_value1__0_carry__6_i_17_n_0),
        .CO({NLW_corner_value1__0_carry__6_i_16_CO_UNCONNECTED[3:1],corner_value1__0_carry__6_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value1__0_carry__6_i_16_O_UNCONNECTED[3:2],corner_value6__2[30:29]}),
        .S({1'b0,1'b0,corner_value1__0_carry__6_i_18_n_0,corner_value1__0_carry__6_i_19_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry__6_i_17
       (.CI(corner_value1__0_carry__2_i_23_n_0),
        .CO({corner_value1__0_carry__6_i_17_n_0,corner_value1__0_carry__6_i_17_n_1,corner_value1__0_carry__6_i_17_n_2,corner_value1__0_carry__6_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value6__2[28:25]),
        .S({corner_value1__0_carry__6_i_20_n_0,corner_value1__0_carry__6_i_21_n_0,corner_value1__0_carry__6_i_22_n_0,corner_value1__0_carry__6_i_23_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_18
       (.I0(\corner_value6_inferred__1/i__carry__2_n_5 ),
        .O(corner_value1__0_carry__6_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_19
       (.I0(\corner_value6_inferred__1/i__carry__2_n_6 ),
        .O(corner_value1__0_carry__6_i_19_n_0));
  LUT4 #(
    .INIT(16'hD4DD)) 
    corner_value1__0_carry__6_i_2
       (.I0(corner_value3_carry__2_n_7),
        .I1(corner_value3__2_n_77),
        .I2(corner_value1__0_carry__6_i_8_n_1),
        .I3(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .O(corner_value1__0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_20
       (.I0(\corner_value6_inferred__1/i__carry__2_n_7 ),
        .O(corner_value1__0_carry__6_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_21
       (.I0(\corner_value6_inferred__1/i__carry__1_n_4 ),
        .O(corner_value1__0_carry__6_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_22
       (.I0(\corner_value6_inferred__1/i__carry__1_n_5 ),
        .O(corner_value1__0_carry__6_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry__6_i_23
       (.I0(\corner_value6_inferred__1/i__carry__1_n_6 ),
        .O(corner_value1__0_carry__6_i_23_n_0));
  LUT4 #(
    .INIT(16'hD4DD)) 
    corner_value1__0_carry__6_i_3
       (.I0(corner_value3_carry__1_n_4),
        .I1(corner_value3__2_n_78),
        .I2(corner_value1__0_carry__6_i_8_n_1),
        .I3(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .O(corner_value1__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFE730183018CFE7)) 
    corner_value1__0_carry__6_i_4
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value3__2_n_75),
        .I2(corner_value3_carry__2_n_5),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .I4(corner_value3_carry__2_n_4),
        .I5(corner_value3__2_n_74),
        .O(corner_value1__0_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hCFE730183018CFE7)) 
    corner_value1__0_carry__6_i_5
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value3__2_n_76),
        .I2(corner_value3_carry__2_n_6),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .I4(corner_value3_carry__2_n_5),
        .I5(corner_value3__2_n_75),
        .O(corner_value1__0_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hCFE730183018CFE7)) 
    corner_value1__0_carry__6_i_6
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value3__2_n_77),
        .I2(corner_value3_carry__2_n_7),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .I4(corner_value3_carry__2_n_6),
        .I5(corner_value3__2_n_76),
        .O(corner_value1__0_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hCFE730183018CFE7)) 
    corner_value1__0_carry__6_i_7
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value3__2_n_78),
        .I2(corner_value3_carry__1_n_4),
        .I3(corner_value1__0_carry__6_i_8_n_1),
        .I4(corner_value3_carry__2_n_7),
        .I5(corner_value3__2_n_77),
        .O(corner_value1__0_carry__6_i_7_n_0));
  CARRY4 corner_value1__0_carry__6_i_8
       (.CI(corner_value1__0_carry__6_i_9_n_0),
        .CO({NLW_corner_value1__0_carry__6_i_8_CO_UNCONNECTED[3],corner_value1__0_carry__6_i_8_n_1,NLW_corner_value1__0_carry__6_i_8_CO_UNCONNECTED[1],corner_value1__0_carry__6_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value1__0_carry__6_i_8_O_UNCONNECTED[3:2],corner_value4[22:21]}),
        .S({1'b0,1'b1,corner_value1__0_carry__6_i_10_n_0,corner_value1__0_carry__6_i_11_n_0}));
  CARRY4 corner_value1__0_carry__6_i_9
       (.CI(corner_value1__0_carry__2_i_18_n_0),
        .CO({corner_value1__0_carry__6_i_9_n_0,corner_value1__0_carry__6_i_9_n_1,corner_value1__0_carry__6_i_9_n_2,corner_value1__0_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value4[20:17]),
        .S({corner_value1__0_carry__6_i_12_n_0,corner_value1__0_carry__6_i_13_n_0,corner_value1__0_carry__6_i_14_n_0,corner_value1__0_carry__6_i_15_n_0}));
  (* HLUTNM = "lutpair202" *) 
  LUT3 #(
    .INIT(8'h71)) 
    corner_value1__0_carry_i_1
       (.I0(corner_value3__0_n_103),
        .I1(corner_value1__0_carry_i_8_n_7),
        .I2(corner_value3__2_n_103),
        .O(corner_value1__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry_i_10
       (.I0(corner_value4[2]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_95),
        .O(corner_value1__0_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry_i_11
       (.I0(corner_value4[1]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_96),
        .O(corner_value1__0_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry_i_12
       (.I0(corner_value6__2[8]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_97),
        .O(corner_value1__0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry_i_13
       (.I0(corner_value4[4]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_93),
        .I3(corner_value6__0_n_95),
        .I4(corner_value4[2]),
        .O(corner_value1__0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h47748BB8)) 
    corner_value1__0_carry_i_14
       (.I0(corner_value4[3]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_94),
        .I3(corner_value6__0_n_96),
        .I4(corner_value4[1]),
        .O(corner_value1__0_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h1B4EB1E4)) 
    corner_value1__0_carry_i_15
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value6__0_n_97),
        .I2(corner_value6__2[8]),
        .I3(corner_value6__0_n_95),
        .I4(corner_value4[2]),
        .O(corner_value1__0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value1__0_carry_i_16
       (.I0(corner_value4[1]),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__0_n_96),
        .O(corner_value1__0_carry_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry_i_17
       (.CI(1'b0),
        .CO({corner_value1__0_carry_i_17_n_0,corner_value1__0_carry_i_17_n_1,corner_value1__0_carry_i_17_n_2,corner_value1__0_carry_i_17_n_3}),
        .CYINIT(corner_value1__0_carry_i_23_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_corner_value1__0_carry_i_17_O_UNCONNECTED[3:0]),
        .S({corner_value1__0_carry_i_24_n_0,corner_value1__0_carry_i_25_n_0,corner_value1__0_carry_i_26_n_0,corner_value1__0_carry_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_18
       (.I0(corner_value6__0_n_97),
        .O(corner_value1__0_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_19
       (.I0(corner_value6__0_n_98),
        .O(corner_value1__0_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h757F1015)) 
    corner_value1__0_carry_i_2
       (.I0(corner_value3__0_n_104),
        .I1(corner_value6__2[8]),
        .I2(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I3(corner_value6__0_n_97),
        .I4(corner_value3__2_n_104),
        .O(corner_value1__0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_20
       (.I0(corner_value6__0_n_99),
        .O(corner_value1__0_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_21
       (.I0(corner_value6__0_n_100),
        .O(corner_value1__0_carry_i_21_n_0));
  CARRY4 corner_value1__0_carry_i_22
       (.CI(1'b0),
        .CO({corner_value1__0_carry_i_22_n_0,corner_value1__0_carry_i_22_n_1,corner_value1__0_carry_i_22_n_2,corner_value1__0_carry_i_22_n_3}),
        .CYINIT(corner_value1__0_carry_i_28_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value4[4:1]),
        .S({corner_value1__0_carry_i_29_n_0,corner_value1__0_carry_i_30_n_0,corner_value1__0_carry_i_31_n_0,corner_value1__0_carry_i_32_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_23
       (.I0(corner_value6__0_n_105),
        .O(corner_value1__0_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_24
       (.I0(corner_value6__0_n_101),
        .O(corner_value1__0_carry_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_25
       (.I0(corner_value6__0_n_102),
        .O(corner_value1__0_carry_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_26
       (.I0(corner_value6__0_n_103),
        .O(corner_value1__0_carry_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_27
       (.I0(corner_value6__0_n_104),
        .O(corner_value1__0_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry_i_28
       (.I0(corner_value6__0_n_97),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[8]),
        .O(corner_value1__0_carry_i_28_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry_i_29
       (.I0(corner_value6__0_n_93),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[12]),
        .O(corner_value1__0_carry_i_29_n_0));
  (* HLUTNM = "lutpair215" *) 
  LUT2 #(
    .INIT(4'hB)) 
    corner_value1__0_carry_i_3
       (.I0(corner_value3__2_n_105),
        .I1(corner_value3__0_n_105),
        .O(corner_value1__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry_i_30
       (.I0(corner_value6__0_n_94),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[11]),
        .O(corner_value1__0_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry_i_31
       (.I0(corner_value6__0_n_95),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[10]),
        .O(corner_value1__0_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value1__0_carry_i_32
       (.I0(corner_value6__0_n_96),
        .I1(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I2(corner_value6__2[9]),
        .O(corner_value1__0_carry_i_32_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry_i_33
       (.CI(corner_value1__0_carry_i_9_n_0),
        .CO({corner_value1__0_carry_i_33_n_0,corner_value1__0_carry_i_33_n_1,corner_value1__0_carry_i_33_n_2,corner_value1__0_carry_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(corner_value6__2[12:9]),
        .S({corner_value1__0_carry_i_34_n_0,corner_value1__0_carry_i_35_n_0,corner_value1__0_carry_i_36_n_0,corner_value1__0_carry_i_37_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_34
       (.I0(corner_value6__0_n_93),
        .O(corner_value1__0_carry_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_35
       (.I0(corner_value6__0_n_94),
        .O(corner_value1__0_carry_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_36
       (.I0(corner_value6__0_n_95),
        .O(corner_value1__0_carry_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value1__0_carry_i_37
       (.I0(corner_value6__0_n_96),
        .O(corner_value1__0_carry_i_37_n_0));
  (* HLUTNM = "lutpair203" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry_i_4
       (.I0(corner_value3__0_n_102),
        .I1(corner_value1__0_carry_i_8_n_6),
        .I2(corner_value3__2_n_102),
        .I3(corner_value1__0_carry_i_1_n_0),
        .O(corner_value1__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair202" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value1__0_carry_i_5
       (.I0(corner_value3__0_n_103),
        .I1(corner_value1__0_carry_i_8_n_7),
        .I2(corner_value3__2_n_103),
        .I3(corner_value1__0_carry_i_2_n_0),
        .O(corner_value1__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    corner_value1__0_carry_i_6
       (.I0(\corner_value6_inferred__1/i__carry__2_n_4 ),
        .I1(corner_value1__0_carry_i_3_n_0),
        .I2(corner_value3__0_n_104),
        .I3(corner_value6__0_n_97),
        .I4(corner_value6__2[8]),
        .I5(corner_value3__2_n_104),
        .O(corner_value1__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair215" *) 
  LUT2 #(
    .INIT(4'h9)) 
    corner_value1__0_carry_i_7
       (.I0(corner_value3__2_n_105),
        .I1(corner_value3__0_n_105),
        .O(corner_value1__0_carry_i_7_n_0));
  CARRY4 corner_value1__0_carry_i_8
       (.CI(1'b0),
        .CO({corner_value1__0_carry_i_8_n_0,corner_value1__0_carry_i_8_n_1,corner_value1__0_carry_i_8_n_2,corner_value1__0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value1__0_carry_i_10_n_0,corner_value1__0_carry_i_11_n_0,corner_value1__0_carry_i_12_n_0,1'b0}),
        .O({corner_value1__0_carry_i_8_n_4,corner_value1__0_carry_i_8_n_5,corner_value1__0_carry_i_8_n_6,corner_value1__0_carry_i_8_n_7}),
        .S({corner_value1__0_carry_i_13_n_0,corner_value1__0_carry_i_14_n_0,corner_value1__0_carry_i_15_n_0,corner_value1__0_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value1__0_carry_i_9
       (.CI(corner_value1__0_carry_i_17_n_0),
        .CO({corner_value1__0_carry_i_9_n_0,corner_value1__0_carry_i_9_n_1,corner_value1__0_carry_i_9_n_2,corner_value1__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value6__2[8],NLW_corner_value1__0_carry_i_9_O_UNCONNECTED[2:0]}),
        .S({corner_value1__0_carry_i_18_n_0,corner_value1__0_carry_i_19_n_0,corner_value1__0_carry_i_20_n_0,corner_value1__0_carry_i_21_n_0}));
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
    corner_value3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,corner_value3_i_11_n_0,corner_value3_i_12_n_0,corner_value3_i_13_n_0,corner_value3_i_14_n_0,corner_value3_i_15_n_0,corner_value3_i_16_n_0,corner_value3_i_17_n_0,corner_value3_i_18_n_0,corner_value3_i_19_n_0,corner_value3_i_20_n_0,corner_value3_i_21_n_0,corner_value3_i_22_n_0,corner_value3_i_23_n_0,corner_value3_i_24_n_0,corner_value3_i_25_n_0,corner_value3_i_26_n_0,corner_value3_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_2_n_0,corner_value3_i_3_n_0,corner_value3_i_4_n_0,corner_value3_i_5_n_0,corner_value3_i_6_n_0,corner_value3_i_7_n_0,corner_value3_i_8_n_0,corner_value3_i_9_n_0,corner_value3_i_10_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value3_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value3_OVERFLOW_UNCONNECTED),
        .P({corner_value3_n_58,corner_value3_n_59,corner_value3_n_60,corner_value3_n_61,corner_value3_n_62,corner_value3_n_63,corner_value3_n_64,corner_value3_n_65,corner_value3_n_66,corner_value3_n_67,corner_value3_n_68,corner_value3_n_69,corner_value3_n_70,corner_value3_n_71,corner_value3_n_72,corner_value3_n_73,corner_value3_n_74,corner_value3_n_75,corner_value3_n_76,corner_value3_n_77,corner_value3_n_78,corner_value3_n_79,corner_value3_n_80,corner_value3_n_81,corner_value3_n_82,corner_value3_n_83,corner_value3_n_84,corner_value3_n_85,corner_value3_n_86,corner_value3_n_87,corner_value3_n_88,corner_value3_n_89,corner_value3_n_90,corner_value3_n_91,corner_value3_n_92,corner_value3_n_93,corner_value3_n_94,corner_value3_n_95,corner_value3_n_96,corner_value3_n_97,corner_value3_n_98,corner_value3_n_99,corner_value3_n_100,corner_value3_n_101,corner_value3_n_102,corner_value3_n_103,corner_value3_n_104,corner_value3_n_105}),
        .PATTERNBDETECT(NLW_corner_value3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({corner_value3_n_106,corner_value3_n_107,corner_value3_n_108,corner_value3_n_109,corner_value3_n_110,corner_value3_n_111,corner_value3_n_112,corner_value3_n_113,corner_value3_n_114,corner_value3_n_115,corner_value3_n_116,corner_value3_n_117,corner_value3_n_118,corner_value3_n_119,corner_value3_n_120,corner_value3_n_121,corner_value3_n_122,corner_value3_n_123,corner_value3_n_124,corner_value3_n_125,corner_value3_n_126,corner_value3_n_127,corner_value3_n_128,corner_value3_n_129,corner_value3_n_130,corner_value3_n_131,corner_value3_n_132,corner_value3_n_133,corner_value3_n_134,corner_value3_n_135,corner_value3_n_136,corner_value3_n_137,corner_value3_n_138,corner_value3_n_139,corner_value3_n_140,corner_value3_n_141,corner_value3_n_142,corner_value3_n_143,corner_value3_n_144,corner_value3_n_145,corner_value3_n_146,corner_value3_n_147,corner_value3_n_148,corner_value3_n_149,corner_value3_n_150,corner_value3_n_151,corner_value3_n_152,corner_value3_n_153}),
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
        .UNDERFLOW(NLW_corner_value3_UNDERFLOW_UNCONNECTED));
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
    corner_value3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,corner_value3_i_11_n_0,corner_value3_i_12_n_0,corner_value3_i_13_n_0,corner_value3_i_14_n_0,corner_value3_i_15_n_0,corner_value3_i_16_n_0,corner_value3_i_17_n_0,corner_value3_i_18_n_0,corner_value3_i_19_n_0,corner_value3_i_20_n_0,corner_value3_i_21_n_0,corner_value3_i_22_n_0,corner_value3_i_23_n_0,corner_value3_i_24_n_0,corner_value3_i_25_n_0,corner_value3_i_26_n_0,corner_value3_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,corner_value3_i_11_n_0,corner_value3_i_12_n_0,corner_value3_i_13_n_0,corner_value3_i_14_n_0,corner_value3_i_15_n_0,corner_value3_i_16_n_0,corner_value3_i_17_n_0,corner_value3_i_18_n_0,corner_value3_i_19_n_0,corner_value3_i_20_n_0,corner_value3_i_21_n_0,corner_value3_i_22_n_0,corner_value3_i_23_n_0,corner_value3_i_24_n_0,corner_value3_i_25_n_0,corner_value3_i_26_n_0,corner_value3_i_27_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value3__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value3__0_OVERFLOW_UNCONNECTED),
        .P({corner_value3__0_n_58,corner_value3__0_n_59,corner_value3__0_n_60,corner_value3__0_n_61,corner_value3__0_n_62,corner_value3__0_n_63,corner_value3__0_n_64,corner_value3__0_n_65,corner_value3__0_n_66,corner_value3__0_n_67,corner_value3__0_n_68,corner_value3__0_n_69,corner_value3__0_n_70,corner_value3__0_n_71,corner_value3__0_n_72,corner_value3__0_n_73,corner_value3__0_n_74,corner_value3__0_n_75,corner_value3__0_n_76,corner_value3__0_n_77,corner_value3__0_n_78,corner_value3__0_n_79,corner_value3__0_n_80,corner_value3__0_n_81,corner_value3__0_n_82,corner_value3__0_n_83,corner_value3__0_n_84,corner_value3__0_n_85,corner_value3__0_n_86,corner_value3__0_n_87,corner_value3__0_n_88,corner_value3__0_n_89,corner_value3__0_n_90,corner_value3__0_n_91,corner_value3__0_n_92,corner_value3__0_n_93,corner_value3__0_n_94,corner_value3__0_n_95,corner_value3__0_n_96,corner_value3__0_n_97,corner_value3__0_n_98,corner_value3__0_n_99,corner_value3__0_n_100,corner_value3__0_n_101,corner_value3__0_n_102,corner_value3__0_n_103,corner_value3__0_n_104,corner_value3__0_n_105}),
        .PATTERNBDETECT(NLW_corner_value3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({corner_value3__0_n_106,corner_value3__0_n_107,corner_value3__0_n_108,corner_value3__0_n_109,corner_value3__0_n_110,corner_value3__0_n_111,corner_value3__0_n_112,corner_value3__0_n_113,corner_value3__0_n_114,corner_value3__0_n_115,corner_value3__0_n_116,corner_value3__0_n_117,corner_value3__0_n_118,corner_value3__0_n_119,corner_value3__0_n_120,corner_value3__0_n_121,corner_value3__0_n_122,corner_value3__0_n_123,corner_value3__0_n_124,corner_value3__0_n_125,corner_value3__0_n_126,corner_value3__0_n_127,corner_value3__0_n_128,corner_value3__0_n_129,corner_value3__0_n_130,corner_value3__0_n_131,corner_value3__0_n_132,corner_value3__0_n_133,corner_value3__0_n_134,corner_value3__0_n_135,corner_value3__0_n_136,corner_value3__0_n_137,corner_value3__0_n_138,corner_value3__0_n_139,corner_value3__0_n_140,corner_value3__0_n_141,corner_value3__0_n_142,corner_value3__0_n_143,corner_value3__0_n_144,corner_value3__0_n_145,corner_value3__0_n_146,corner_value3__0_n_147,corner_value3__0_n_148,corner_value3__0_n_149,corner_value3__0_n_150,corner_value3__0_n_151,corner_value3__0_n_152,corner_value3__0_n_153}),
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
        .UNDERFLOW(NLW_corner_value3__0_UNDERFLOW_UNCONNECTED));
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
    corner_value3__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,corner_value3_i_11_n_0,corner_value3_i_12_n_0,corner_value3_i_13_n_0,corner_value3_i_14_n_0,corner_value3_i_15_n_0,corner_value3_i_16_n_0,corner_value3_i_17_n_0,corner_value3_i_18_n_0,corner_value3_i_19_n_0,corner_value3_i_20_n_0,corner_value3_i_21_n_0,corner_value3_i_22_n_0,corner_value3_i_23_n_0,corner_value3_i_24_n_0,corner_value3_i_25_n_0,corner_value3_i_26_n_0,corner_value3_i_27_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_1_n_0,corner_value3_i_2_n_0,corner_value3_i_3_n_0,corner_value3_i_4_n_0,corner_value3_i_5_n_0,corner_value3_i_6_n_0,corner_value3_i_7_n_0,corner_value3_i_8_n_0,corner_value3_i_9_n_0,corner_value3_i_10_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value3__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value3__1_OVERFLOW_UNCONNECTED),
        .P({corner_value3__1_n_58,corner_value3__1_n_59,corner_value3__1_n_60,corner_value3__1_n_61,corner_value3__1_n_62,corner_value3__1_n_63,corner_value3__1_n_64,corner_value3__1_n_65,corner_value3__1_n_66,corner_value3__1_n_67,corner_value3__1_n_68,corner_value3__1_n_69,corner_value3__1_n_70,corner_value3__1_n_71,corner_value3__1_n_72,corner_value3__1_n_73,corner_value3__1_n_74,corner_value3__1_n_75,corner_value3__1_n_76,corner_value3__1_n_77,corner_value3__1_n_78,corner_value3__1_n_79,corner_value3__1_n_80,corner_value3__1_n_81,corner_value3__1_n_82,corner_value3__1_n_83,corner_value3__1_n_84,corner_value3__1_n_85,corner_value3__1_n_86,corner_value3__1_n_87,corner_value3__1_n_88,corner_value3__1_n_89,corner_value3__1_n_90,corner_value3__1_n_91,corner_value3__1_n_92,corner_value3__1_n_93,corner_value3__1_n_94,corner_value3__1_n_95,corner_value3__1_n_96,corner_value3__1_n_97,corner_value3__1_n_98,corner_value3__1_n_99,corner_value3__1_n_100,corner_value3__1_n_101,corner_value3__1_n_102,corner_value3__1_n_103,corner_value3__1_n_104,corner_value3__1_n_105}),
        .PATTERNBDETECT(NLW_corner_value3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({corner_value3__0_n_106,corner_value3__0_n_107,corner_value3__0_n_108,corner_value3__0_n_109,corner_value3__0_n_110,corner_value3__0_n_111,corner_value3__0_n_112,corner_value3__0_n_113,corner_value3__0_n_114,corner_value3__0_n_115,corner_value3__0_n_116,corner_value3__0_n_117,corner_value3__0_n_118,corner_value3__0_n_119,corner_value3__0_n_120,corner_value3__0_n_121,corner_value3__0_n_122,corner_value3__0_n_123,corner_value3__0_n_124,corner_value3__0_n_125,corner_value3__0_n_126,corner_value3__0_n_127,corner_value3__0_n_128,corner_value3__0_n_129,corner_value3__0_n_130,corner_value3__0_n_131,corner_value3__0_n_132,corner_value3__0_n_133,corner_value3__0_n_134,corner_value3__0_n_135,corner_value3__0_n_136,corner_value3__0_n_137,corner_value3__0_n_138,corner_value3__0_n_139,corner_value3__0_n_140,corner_value3__0_n_141,corner_value3__0_n_142,corner_value3__0_n_143,corner_value3__0_n_144,corner_value3__0_n_145,corner_value3__0_n_146,corner_value3__0_n_147,corner_value3__0_n_148,corner_value3__0_n_149,corner_value3__0_n_150,corner_value3__0_n_151,corner_value3__0_n_152,corner_value3__0_n_153}),
        .PCOUT(NLW_corner_value3__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_corner_value3__1_UNDERFLOW_UNCONNECTED));
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
    corner_value3__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value3__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_0_in1_out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value3__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value3__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value3__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value3__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value3__2_OVERFLOW_UNCONNECTED),
        .P({corner_value3__2_n_58,corner_value3__2_n_59,corner_value3__2_n_60,corner_value3__2_n_61,corner_value3__2_n_62,corner_value3__2_n_63,corner_value3__2_n_64,corner_value3__2_n_65,corner_value3__2_n_66,corner_value3__2_n_67,corner_value3__2_n_68,corner_value3__2_n_69,corner_value3__2_n_70,corner_value3__2_n_71,corner_value3__2_n_72,corner_value3__2_n_73,corner_value3__2_n_74,corner_value3__2_n_75,corner_value3__2_n_76,corner_value3__2_n_77,corner_value3__2_n_78,corner_value3__2_n_79,corner_value3__2_n_80,corner_value3__2_n_81,corner_value3__2_n_82,corner_value3__2_n_83,corner_value3__2_n_84,corner_value3__2_n_85,corner_value3__2_n_86,corner_value3__2_n_87,corner_value3__2_n_88,corner_value3__2_n_89,corner_value3__2_n_90,corner_value3__2_n_91,corner_value3__2_n_92,corner_value3__2_n_93,corner_value3__2_n_94,corner_value3__2_n_95,corner_value3__2_n_96,corner_value3__2_n_97,corner_value3__2_n_98,corner_value3__2_n_99,corner_value3__2_n_100,corner_value3__2_n_101,corner_value3__2_n_102,corner_value3__2_n_103,corner_value3__2_n_104,corner_value3__2_n_105}),
        .PATTERNBDETECT(NLW_corner_value3__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value3__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_corner_value3__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_corner_value3__2_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value3_carry
       (.CI(1'b0),
        .CO({corner_value3_carry_n_0,corner_value3_carry_n_1,corner_value3_carry_n_2,corner_value3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value3__1_n_103,corner_value3__1_n_104,corner_value3__1_n_105,1'b0}),
        .O({corner_value3_carry_n_4,corner_value3_carry_n_5,corner_value3_carry_n_6,corner_value3_carry_n_7}),
        .S({corner_value3_carry_i_1_n_0,corner_value3_carry_i_2_n_0,corner_value3_carry_i_3_n_0,corner_value3__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value3_carry__0
       (.CI(corner_value3_carry_n_0),
        .CO({corner_value3_carry__0_n_0,corner_value3_carry__0_n_1,corner_value3_carry__0_n_2,corner_value3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value3__1_n_99,corner_value3__1_n_100,corner_value3__1_n_101,corner_value3__1_n_102}),
        .O({corner_value3_carry__0_n_4,corner_value3_carry__0_n_5,corner_value3_carry__0_n_6,corner_value3_carry__0_n_7}),
        .S({corner_value3_carry__0_i_1_n_0,corner_value3_carry__0_i_2_n_0,corner_value3_carry__0_i_3_n_0,corner_value3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__0_i_1
       (.I0(corner_value3__1_n_99),
        .I1(corner_value3_n_99),
        .O(corner_value3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__0_i_2
       (.I0(corner_value3__1_n_100),
        .I1(corner_value3_n_100),
        .O(corner_value3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__0_i_3
       (.I0(corner_value3__1_n_101),
        .I1(corner_value3_n_101),
        .O(corner_value3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__0_i_4
       (.I0(corner_value3__1_n_102),
        .I1(corner_value3_n_102),
        .O(corner_value3_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value3_carry__1
       (.CI(corner_value3_carry__0_n_0),
        .CO({corner_value3_carry__1_n_0,corner_value3_carry__1_n_1,corner_value3_carry__1_n_2,corner_value3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value3__1_n_95,corner_value3__1_n_96,corner_value3__1_n_97,corner_value3__1_n_98}),
        .O({corner_value3_carry__1_n_4,corner_value3_carry__1_n_5,corner_value3_carry__1_n_6,corner_value3_carry__1_n_7}),
        .S({corner_value3_carry__1_i_1_n_0,corner_value3_carry__1_i_2_n_0,corner_value3_carry__1_i_3_n_0,corner_value3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__1_i_1
       (.I0(corner_value3__1_n_95),
        .I1(corner_value3_n_95),
        .O(corner_value3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__1_i_2
       (.I0(corner_value3__1_n_96),
        .I1(corner_value3_n_96),
        .O(corner_value3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__1_i_3
       (.I0(corner_value3__1_n_97),
        .I1(corner_value3_n_97),
        .O(corner_value3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__1_i_4
       (.I0(corner_value3__1_n_98),
        .I1(corner_value3_n_98),
        .O(corner_value3_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value3_carry__2
       (.CI(corner_value3_carry__1_n_0),
        .CO({NLW_corner_value3_carry__2_CO_UNCONNECTED[3],corner_value3_carry__2_n_1,corner_value3_carry__2_n_2,corner_value3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,corner_value3__1_n_92,corner_value3__1_n_93,corner_value3__1_n_94}),
        .O({corner_value3_carry__2_n_4,corner_value3_carry__2_n_5,corner_value3_carry__2_n_6,corner_value3_carry__2_n_7}),
        .S({corner_value3_carry__2_i_1_n_0,corner_value3_carry__2_i_2_n_0,corner_value3_carry__2_i_3_n_0,corner_value3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__2_i_1
       (.I0(corner_value3__1_n_91),
        .I1(corner_value3_n_91),
        .O(corner_value3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__2_i_2
       (.I0(corner_value3__1_n_92),
        .I1(corner_value3_n_92),
        .O(corner_value3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__2_i_3
       (.I0(corner_value3__1_n_93),
        .I1(corner_value3_n_93),
        .O(corner_value3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry__2_i_4
       (.I0(corner_value3__1_n_94),
        .I1(corner_value3_n_94),
        .O(corner_value3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry_i_1
       (.I0(corner_value3__1_n_103),
        .I1(corner_value3_n_103),
        .O(corner_value3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry_i_2
       (.I0(corner_value3__1_n_104),
        .I1(corner_value3_n_104),
        .O(corner_value3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value3_carry_i_3
       (.I0(corner_value3__1_n_105),
        .I1(corner_value3_n_105),
        .O(corner_value3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    corner_value3_i_1
       (.I0(corner_value7__162_carry__4_n_6),
        .I1(corner_value3_i_28_n_2),
        .O(corner_value3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_10
       (.I0(corner_value3_i_30_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_11
       (.I0(corner_value3_i_31_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    corner_value3_i_12
       (.I0(corner_value3_i_31_n_5),
        .I1(corner_value7__162_carry__4_n_7),
        .I2(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_13
       (.I0(corner_value3_i_31_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__3_n_4),
        .O(corner_value3_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_14
       (.I0(corner_value3_i_31_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__3_n_5),
        .O(corner_value3_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_15
       (.I0(corner_value3_i_32_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__3_n_6),
        .O(corner_value3_i_15_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_16
       (.I0(corner_value3_i_32_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__3_n_7),
        .O(corner_value3_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_17
       (.I0(corner_value3_i_32_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__2_n_4),
        .O(corner_value3_i_17_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_18
       (.I0(corner_value3_i_32_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__2_n_5),
        .O(corner_value3_i_18_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_19
       (.I0(corner_value3_i_33_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__2_n_6),
        .O(corner_value3_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_2
       (.I0(corner_value3_i_28_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_20
       (.I0(corner_value3_i_33_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__2_n_7),
        .O(corner_value3_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_21
       (.I0(corner_value3_i_33_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__1_n_4),
        .O(corner_value3_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_22
       (.I0(corner_value3_i_33_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__1_n_5),
        .O(corner_value3_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_23
       (.I0(corner_value3_i_34_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__1_n_6),
        .O(corner_value3_i_23_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_24
       (.I0(corner_value3_i_34_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__1_n_7),
        .O(corner_value3_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_25
       (.I0(corner_value3_i_34_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__0_n_4),
        .O(corner_value3_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_26
       (.I0(corner_value3_i_34_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__0_n_5),
        .O(corner_value3_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    corner_value3_i_27
       (.I0(corner_value60_carry__0_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value7__162_carry__0_n_6),
        .O(corner_value3_i_27_n_0));
  CARRY4 corner_value3_i_28
       (.CI(corner_value3_i_29_n_0),
        .CO({NLW_corner_value3_i_28_CO_UNCONNECTED[3:2],corner_value3_i_28_n_2,NLW_corner_value3_i_28_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value3_i_28_O_UNCONNECTED[3:1],corner_value3_i_28_n_7}),
        .S({1'b0,1'b0,1'b1,corner_value3_i_35_n_0}));
  CARRY4 corner_value3_i_29
       (.CI(corner_value3_i_30_n_0),
        .CO({corner_value3_i_29_n_0,corner_value3_i_29_n_1,corner_value3_i_29_n_2,corner_value3_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_29_n_4,corner_value3_i_29_n_5,corner_value3_i_29_n_6,corner_value3_i_29_n_7}),
        .S({corner_value3_i_36_n_0,corner_value3_i_37_n_0,corner_value3_i_38_n_0,corner_value3_i_39_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_3
       (.I0(corner_value3_i_29_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_3_n_0));
  CARRY4 corner_value3_i_30
       (.CI(corner_value3_i_31_n_0),
        .CO({corner_value3_i_30_n_0,corner_value3_i_30_n_1,corner_value3_i_30_n_2,corner_value3_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_30_n_4,corner_value3_i_30_n_5,corner_value3_i_30_n_6,corner_value3_i_30_n_7}),
        .S({corner_value3_i_40_n_0,corner_value3_i_41_n_0,corner_value3_i_42_n_0,corner_value3_i_43_n_0}));
  CARRY4 corner_value3_i_31
       (.CI(corner_value3_i_32_n_0),
        .CO({corner_value3_i_31_n_0,corner_value3_i_31_n_1,corner_value3_i_31_n_2,corner_value3_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_31_n_4,corner_value3_i_31_n_5,corner_value3_i_31_n_6,corner_value3_i_31_n_7}),
        .S({corner_value3_i_44_n_0,corner_value3_i_45_n_0,corner_value3_i_46_n_0,corner_value3_i_47_n_0}));
  CARRY4 corner_value3_i_32
       (.CI(corner_value3_i_33_n_0),
        .CO({corner_value3_i_32_n_0,corner_value3_i_32_n_1,corner_value3_i_32_n_2,corner_value3_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_32_n_4,corner_value3_i_32_n_5,corner_value3_i_32_n_6,corner_value3_i_32_n_7}),
        .S({corner_value3_i_48_n_0,corner_value3_i_49_n_0,corner_value3_i_50_n_0,corner_value3_i_51_n_0}));
  CARRY4 corner_value3_i_33
       (.CI(corner_value3_i_34_n_0),
        .CO({corner_value3_i_33_n_0,corner_value3_i_33_n_1,corner_value3_i_33_n_2,corner_value3_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_33_n_4,corner_value3_i_33_n_5,corner_value3_i_33_n_6,corner_value3_i_33_n_7}),
        .S({corner_value3_i_52_n_0,corner_value3_i_53_n_0,corner_value3_i_54_n_0,corner_value3_i_55_n_0}));
  CARRY4 corner_value3_i_34
       (.CI(1'b0),
        .CO({corner_value3_i_34_n_0,corner_value3_i_34_n_1,corner_value3_i_34_n_2,corner_value3_i_34_n_3}),
        .CYINIT(corner_value3_i_56_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value3_i_34_n_4,corner_value3_i_34_n_5,corner_value3_i_34_n_6,corner_value3_i_34_n_7}),
        .S({corner_value3_i_57_n_0,corner_value3_i_58_n_0,corner_value3_i_59_n_0,corner_value3_i_60_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_35
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_35_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_36
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_36_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_37
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_37_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_38
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_38_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_39
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_39_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_4
       (.I0(corner_value3_i_29_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_40
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_40_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_41
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_41_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_42
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_42_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    corner_value3_i_43
       (.I0(corner_value60_carry__4_n_2),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_43_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    corner_value3_i_44
       (.I0(corner_value7__162_carry__4_n_6),
        .I1(corner_value60_carry__4_n_7),
        .O(corner_value3_i_44_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    corner_value3_i_45
       (.I0(corner_value7__162_carry__4_n_6),
        .I1(corner_value7__162_carry__4_n_7),
        .I2(corner_value60_carry__3_n_4),
        .O(corner_value3_i_45_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_46
       (.I0(corner_value7__162_carry__3_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__3_n_5),
        .O(corner_value3_i_46_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_47
       (.I0(corner_value7__162_carry__3_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__3_n_6),
        .O(corner_value3_i_47_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_48
       (.I0(corner_value7__162_carry__3_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__3_n_7),
        .O(corner_value3_i_48_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_49
       (.I0(corner_value7__162_carry__3_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__2_n_4),
        .O(corner_value3_i_49_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_5
       (.I0(corner_value3_i_29_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_5_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_50
       (.I0(corner_value7__162_carry__2_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__2_n_5),
        .O(corner_value3_i_50_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_51
       (.I0(corner_value7__162_carry__2_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__2_n_6),
        .O(corner_value3_i_51_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_52
       (.I0(corner_value7__162_carry__2_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__2_n_7),
        .O(corner_value3_i_52_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_53
       (.I0(corner_value7__162_carry__2_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__1_n_4),
        .O(corner_value3_i_53_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_54
       (.I0(corner_value7__162_carry__1_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__1_n_5),
        .O(corner_value3_i_54_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_55
       (.I0(corner_value7__162_carry__1_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__1_n_6),
        .O(corner_value3_i_55_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_56
       (.I0(corner_value7__162_carry__0_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__0_n_7),
        .O(corner_value3_i_56_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_57
       (.I0(corner_value7__162_carry__1_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__1_n_7),
        .O(corner_value3_i_57_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_58
       (.I0(corner_value7__162_carry__1_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__0_n_4),
        .O(corner_value3_i_58_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_59
       (.I0(corner_value7__162_carry__0_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__0_n_5),
        .O(corner_value3_i_59_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_6
       (.I0(corner_value3_i_29_n_7),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_6_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    corner_value3_i_60
       (.I0(corner_value7__162_carry__0_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .I2(corner_value60_carry__0_n_6),
        .O(corner_value3_i_60_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_7
       (.I0(corner_value3_i_30_n_4),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_8
       (.I0(corner_value3_i_30_n_5),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    corner_value3_i_9
       (.I0(corner_value3_i_30_n_6),
        .I1(corner_value7__162_carry__4_n_6),
        .O(corner_value3_i_9_n_0));
  CARRY4 corner_value5__147_carry
       (.CI(1'b0),
        .CO({corner_value5__147_carry_n_0,corner_value5__147_carry_n_1,corner_value5__147_carry_n_2,corner_value5__147_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__147_carry_i_1_n_0,corner_value5__147_carry_i_2_n_0,corner_value5__147_carry_i_3_n_0,1'b0}),
        .O(NLW_corner_value5__147_carry_O_UNCONNECTED[3:0]),
        .S({corner_value5__147_carry_i_4_n_0,corner_value5__147_carry_i_5_n_0,corner_value5__147_carry_i_6_n_0,corner_value5__147_carry_i_7_n_0}));
  CARRY4 corner_value5__147_carry__0
       (.CI(corner_value5__147_carry_n_0),
        .CO({corner_value5__147_carry__0_n_0,corner_value5__147_carry__0_n_1,corner_value5__147_carry__0_n_2,corner_value5__147_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__147_carry__0_i_1_n_0,corner_value5__147_carry__0_i_2_n_0,corner_value5__147_carry__0_i_3_n_0,corner_value5__147_carry__0_i_4_n_0}),
        .O({p_0_in[7:5],NLW_corner_value5__147_carry__0_O_UNCONNECTED[0]}),
        .S({corner_value5__147_carry__0_i_5_n_0,corner_value5__147_carry__0_i_6_n_0,corner_value5__147_carry__0_i_7_n_0,corner_value5__147_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair126" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__0_i_1
       (.I0(corner_value5__1_carry__0_n_5),
        .I1(corner_value5__99_carry__0_n_5),
        .I2(corner_value5__50_carry__0_n_5),
        .O(corner_value5__147_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__0_i_2
       (.I0(corner_value5__1_carry__0_n_6),
        .I1(corner_value5__99_carry__0_n_6),
        .I2(corner_value5__50_carry__0_n_6),
        .O(corner_value5__147_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__0_i_3
       (.I0(corner_value5__1_carry__0_n_7),
        .I1(corner_value5__99_carry__0_n_7),
        .I2(corner_value5__50_carry__0_n_7),
        .O(corner_value5__147_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__0_i_4
       (.I0(corner_value5__1_carry_n_4),
        .I1(corner_value5__99_carry_n_4),
        .I2(corner_value5__50_carry_n_4),
        .O(corner_value5__147_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__0_i_5
       (.I0(corner_value5__1_carry__0_n_4),
        .I1(corner_value5__99_carry__0_n_4),
        .I2(corner_value5__50_carry__0_n_4),
        .I3(corner_value5__147_carry__0_i_1_n_0),
        .O(corner_value5__147_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair126" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__0_i_6
       (.I0(corner_value5__1_carry__0_n_5),
        .I1(corner_value5__99_carry__0_n_5),
        .I2(corner_value5__50_carry__0_n_5),
        .I3(corner_value5__147_carry__0_i_2_n_0),
        .O(corner_value5__147_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair125" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__0_i_7
       (.I0(corner_value5__1_carry__0_n_6),
        .I1(corner_value5__99_carry__0_n_6),
        .I2(corner_value5__50_carry__0_n_6),
        .I3(corner_value5__147_carry__0_i_3_n_0),
        .O(corner_value5__147_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair124" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__0_i_8
       (.I0(corner_value5__1_carry__0_n_7),
        .I1(corner_value5__99_carry__0_n_7),
        .I2(corner_value5__50_carry__0_n_7),
        .I3(corner_value5__147_carry__0_i_4_n_0),
        .O(corner_value5__147_carry__0_i_8_n_0));
  CARRY4 corner_value5__147_carry__1
       (.CI(corner_value5__147_carry__0_n_0),
        .CO({corner_value5__147_carry__1_n_0,corner_value5__147_carry__1_n_1,corner_value5__147_carry__1_n_2,corner_value5__147_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__147_carry__1_i_1_n_0,corner_value5__147_carry__1_i_2_n_0,corner_value5__147_carry__1_i_3_n_0,corner_value5__147_carry__1_i_4_n_0}),
        .O(p_0_in[11:8]),
        .S({corner_value5__147_carry__1_i_5_n_0,corner_value5__147_carry__1_i_6_n_0,corner_value5__147_carry__1_i_7_n_0,corner_value5__147_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair130" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__1_i_1
       (.I0(corner_value5__1_carry__1_n_5),
        .I1(corner_value5__99_carry__1_n_5),
        .I2(corner_value5__50_carry__1_n_5),
        .O(corner_value5__147_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__1_i_2
       (.I0(corner_value5__1_carry__1_n_6),
        .I1(corner_value5__99_carry__1_n_6),
        .I2(corner_value5__50_carry__1_n_6),
        .O(corner_value5__147_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__1_i_3
       (.I0(corner_value5__1_carry__1_n_7),
        .I1(corner_value5__99_carry__1_n_7),
        .I2(corner_value5__50_carry__1_n_7),
        .O(corner_value5__147_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair127" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__1_i_4
       (.I0(corner_value5__1_carry__0_n_4),
        .I1(corner_value5__99_carry__0_n_4),
        .I2(corner_value5__50_carry__0_n_4),
        .O(corner_value5__147_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__1_i_5
       (.I0(corner_value5__1_carry__1_n_4),
        .I1(corner_value5__99_carry__1_n_4),
        .I2(corner_value5__50_carry__1_n_4),
        .I3(corner_value5__147_carry__1_i_1_n_0),
        .O(corner_value5__147_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair130" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__1_i_6
       (.I0(corner_value5__1_carry__1_n_5),
        .I1(corner_value5__99_carry__1_n_5),
        .I2(corner_value5__50_carry__1_n_5),
        .I3(corner_value5__147_carry__1_i_2_n_0),
        .O(corner_value5__147_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair129" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__1_i_7
       (.I0(corner_value5__1_carry__1_n_6),
        .I1(corner_value5__99_carry__1_n_6),
        .I2(corner_value5__50_carry__1_n_6),
        .I3(corner_value5__147_carry__1_i_3_n_0),
        .O(corner_value5__147_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair128" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__1_i_8
       (.I0(corner_value5__1_carry__1_n_7),
        .I1(corner_value5__99_carry__1_n_7),
        .I2(corner_value5__50_carry__1_n_7),
        .I3(corner_value5__147_carry__1_i_4_n_0),
        .O(corner_value5__147_carry__1_i_8_n_0));
  CARRY4 corner_value5__147_carry__2
       (.CI(corner_value5__147_carry__1_n_0),
        .CO({corner_value5__147_carry__2_n_0,corner_value5__147_carry__2_n_1,corner_value5__147_carry__2_n_2,corner_value5__147_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__147_carry__2_i_1_n_0,corner_value5__147_carry__2_i_2_n_0,corner_value5__147_carry__2_i_3_n_0,corner_value5__147_carry__2_i_4_n_0}),
        .O(p_0_in[15:12]),
        .S({corner_value5__147_carry__2_i_5_n_0,corner_value5__147_carry__2_i_6_n_0,corner_value5__147_carry__2_i_7_n_0,corner_value5__147_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair134" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__2_i_1
       (.I0(corner_value5__1_carry__2_n_5),
        .I1(corner_value5__99_carry__2_n_5),
        .I2(corner_value5__50_carry__2_n_5),
        .O(corner_value5__147_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__2_i_2
       (.I0(corner_value5__1_carry__2_n_6),
        .I1(corner_value5__99_carry__2_n_6),
        .I2(corner_value5__50_carry__2_n_6),
        .O(corner_value5__147_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__2_i_3
       (.I0(corner_value5__1_carry__2_n_7),
        .I1(corner_value5__99_carry__2_n_7),
        .I2(corner_value5__50_carry__2_n_7),
        .O(corner_value5__147_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair131" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__2_i_4
       (.I0(corner_value5__1_carry__1_n_4),
        .I1(corner_value5__99_carry__1_n_4),
        .I2(corner_value5__50_carry__1_n_4),
        .O(corner_value5__147_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__2_i_5
       (.I0(corner_value5__1_carry__2_n_4),
        .I1(corner_value5__99_carry__2_n_4),
        .I2(corner_value5__50_carry__2_n_4),
        .I3(corner_value5__147_carry__2_i_1_n_0),
        .O(corner_value5__147_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair134" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__2_i_6
       (.I0(corner_value5__1_carry__2_n_5),
        .I1(corner_value5__99_carry__2_n_5),
        .I2(corner_value5__50_carry__2_n_5),
        .I3(corner_value5__147_carry__2_i_2_n_0),
        .O(corner_value5__147_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair133" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__2_i_7
       (.I0(corner_value5__1_carry__2_n_6),
        .I1(corner_value5__99_carry__2_n_6),
        .I2(corner_value5__50_carry__2_n_6),
        .I3(corner_value5__147_carry__2_i_3_n_0),
        .O(corner_value5__147_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair132" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__2_i_8
       (.I0(corner_value5__1_carry__2_n_7),
        .I1(corner_value5__99_carry__2_n_7),
        .I2(corner_value5__50_carry__2_n_7),
        .I3(corner_value5__147_carry__2_i_4_n_0),
        .O(corner_value5__147_carry__2_i_8_n_0));
  CARRY4 corner_value5__147_carry__3
       (.CI(corner_value5__147_carry__2_n_0),
        .CO({p_0_in[19],NLW_corner_value5__147_carry__3_CO_UNCONNECTED[2],corner_value5__147_carry__3_n_2,corner_value5__147_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,corner_value5__147_carry__3_i_1_n_0,corner_value5__147_carry__3_i_2_n_0,corner_value5__147_carry__3_i_3_n_0}),
        .O({NLW_corner_value5__147_carry__3_O_UNCONNECTED[3],p_0_in[18:16]}),
        .S({1'b1,corner_value5__147_carry__3_i_4_n_0,corner_value5__147_carry__3_i_5_n_0,corner_value5__147_carry__3_i_6_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__3_i_1
       (.I0(corner_value5__1_carry__3_n_2),
        .I1(corner_value5__99_carry__3_n_2),
        .I2(corner_value5__50_carry__3_n_2),
        .O(corner_value5__147_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__3_i_2
       (.I0(corner_value5__1_carry__3_n_7),
        .I1(corner_value5__99_carry__3_n_7),
        .I2(corner_value5__50_carry__3_n_7),
        .O(corner_value5__147_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair135" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__3_i_3
       (.I0(corner_value5__1_carry__2_n_4),
        .I1(corner_value5__99_carry__2_n_4),
        .I2(corner_value5__50_carry__2_n_4),
        .O(corner_value5__147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry__3_i_4
       (.I0(corner_value5__1_carry__3_n_2),
        .I1(corner_value5__99_carry__3_n_2),
        .I2(corner_value5__50_carry__3_n_2),
        .O(corner_value5__147_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__3_i_5
       (.I0(corner_value5__147_carry__3_i_2_n_0),
        .I1(corner_value5__50_carry__3_n_2),
        .I2(corner_value5__99_carry__3_n_2),
        .I3(corner_value5__1_carry__3_n_2),
        .O(corner_value5__147_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair136" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry__3_i_6
       (.I0(corner_value5__1_carry__3_n_7),
        .I1(corner_value5__99_carry__3_n_7),
        .I2(corner_value5__50_carry__3_n_7),
        .I3(corner_value5__147_carry__3_i_3_n_0),
        .O(corner_value5__147_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry_i_1
       (.I0(corner_value5__1_carry_n_5),
        .I1(corner_value5__99_carry_n_5),
        .I2(corner_value5__50_carry_n_5),
        .O(corner_value5__147_carry_i_1_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry_i_2
       (.I0(corner_value5__1_carry_n_6),
        .I1(corner_value5__99_carry_n_6),
        .I2(corner_value5__50_carry_n_6),
        .O(corner_value5__147_carry_i_2_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__147_carry_i_3
       (.I0(corner_value5__1_carry_n_7),
        .I1(corner_value5__99_carry_n_7),
        .I2(corner_value5__50_carry_n_7),
        .O(corner_value5__147_carry_i_3_n_0));
  (* HLUTNM = "lutpair123" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry_i_4
       (.I0(corner_value5__1_carry_n_4),
        .I1(corner_value5__99_carry_n_4),
        .I2(corner_value5__50_carry_n_4),
        .I3(corner_value5__147_carry_i_1_n_0),
        .O(corner_value5__147_carry_i_4_n_0));
  (* HLUTNM = "lutpair122" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry_i_5
       (.I0(corner_value5__1_carry_n_5),
        .I1(corner_value5__99_carry_n_5),
        .I2(corner_value5__50_carry_n_5),
        .I3(corner_value5__147_carry_i_2_n_0),
        .O(corner_value5__147_carry_i_5_n_0));
  (* HLUTNM = "lutpair121" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__147_carry_i_6
       (.I0(corner_value5__1_carry_n_6),
        .I1(corner_value5__99_carry_n_6),
        .I2(corner_value5__50_carry_n_6),
        .I3(corner_value5__147_carry_i_3_n_0),
        .O(corner_value5__147_carry_i_6_n_0));
  (* HLUTNM = "lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__147_carry_i_7
       (.I0(corner_value5__1_carry_n_7),
        .I1(corner_value5__99_carry_n_7),
        .I2(corner_value5__50_carry_n_7),
        .O(corner_value5__147_carry_i_7_n_0));
  CARRY4 corner_value5__1_carry
       (.CI(1'b0),
        .CO({corner_value5__1_carry_n_0,corner_value5__1_carry_n_1,corner_value5__1_carry_n_2,corner_value5__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__1_carry_i_1_n_0,1'b0,corner_value5__1_carry_i_2_n_0,1'b0}),
        .O({corner_value5__1_carry_n_4,corner_value5__1_carry_n_5,corner_value5__1_carry_n_6,corner_value5__1_carry_n_7}),
        .S({corner_value5__1_carry_i_3_n_0,corner_value5__1_carry_i_4_n_0,corner_value5__1_carry_i_5_n_0,corner_value5__1_carry_i_6_n_0}));
  CARRY4 corner_value5__1_carry__0
       (.CI(corner_value5__1_carry_n_0),
        .CO({corner_value5__1_carry__0_n_0,corner_value5__1_carry__0_n_1,corner_value5__1_carry__0_n_2,corner_value5__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__1_carry__0_i_1_n_0,corner_value5__1_carry__0_i_2_n_0,corner_value5__1_carry__0_i_3_n_0,corner_value5__1_carry__0_i_4_n_0}),
        .O({corner_value5__1_carry__0_n_4,corner_value5__1_carry__0_n_5,corner_value5__1_carry__0_n_6,corner_value5__1_carry__0_n_7}),
        .S({corner_value5__1_carry__0_i_5_n_0,corner_value5__1_carry__0_i_6_n_0,corner_value5__1_carry__0_i_7_n_0,corner_value5__1_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__0_i_1
       (.I0(yy2_d2[6]),
        .I1(yyc_d1[6]),
        .I2(yyc_d10__116_carry_n_5),
        .O(corner_value5__1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__0_i_2
       (.I0(yy2_d2[5]),
        .I1(yyc_d1[5]),
        .I2(yyc_d10__116_carry_n_6),
        .O(corner_value5__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__0_i_3
       (.I0(yy2_d2[4]),
        .I1(yyc_d1[4]),
        .I2(yyc_d10__116_carry_n_7),
        .O(corner_value5__1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    corner_value5__1_carry__0_i_4
       (.I0(yy2_d2[3]),
        .I1(yyc_d1[3]),
        .I2(yyc_d10__34_carry_n_7),
        .I3(yyc_d10__0_carry_n_5),
        .O(corner_value5__1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__0_i_5
       (.I0(yy2_d2[7]),
        .I1(yyc_d1[7]),
        .I2(yyc_d10__116_carry_n_4),
        .I3(corner_value5__1_carry__0_i_1_n_0),
        .O(corner_value5__1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__0_i_6
       (.I0(yy2_d2[6]),
        .I1(yyc_d1[6]),
        .I2(yyc_d10__116_carry_n_5),
        .I3(corner_value5__1_carry__0_i_2_n_0),
        .O(corner_value5__1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__0_i_7
       (.I0(yy2_d2[5]),
        .I1(yyc_d1[5]),
        .I2(yyc_d10__116_carry_n_6),
        .I3(corner_value5__1_carry__0_i_3_n_0),
        .O(corner_value5__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__0_i_8
       (.I0(yy2_d2[4]),
        .I1(yyc_d1[4]),
        .I2(yyc_d10__116_carry_n_7),
        .I3(corner_value5__1_carry__0_i_4_n_0),
        .O(corner_value5__1_carry__0_i_8_n_0));
  CARRY4 corner_value5__1_carry__1
       (.CI(corner_value5__1_carry__0_n_0),
        .CO({corner_value5__1_carry__1_n_0,corner_value5__1_carry__1_n_1,corner_value5__1_carry__1_n_2,corner_value5__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__1_carry__1_i_1_n_0,corner_value5__1_carry__1_i_2_n_0,corner_value5__1_carry__1_i_3_n_0,corner_value5__1_carry__1_i_4_n_0}),
        .O({corner_value5__1_carry__1_n_4,corner_value5__1_carry__1_n_5,corner_value5__1_carry__1_n_6,corner_value5__1_carry__1_n_7}),
        .S({corner_value5__1_carry__1_i_5_n_0,corner_value5__1_carry__1_i_6_n_0,corner_value5__1_carry__1_i_7_n_0,corner_value5__1_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__1_i_1
       (.I0(yy2_d2[10]),
        .I1(yyc_d1[10]),
        .I2(yyc_d10__116_carry__0_n_5),
        .O(corner_value5__1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__1_i_2
       (.I0(yy2_d2[9]),
        .I1(yyc_d1[9]),
        .I2(yyc_d10__116_carry__0_n_6),
        .O(corner_value5__1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__1_i_3
       (.I0(yy2_d2[8]),
        .I1(yyc_d1[8]),
        .I2(yyc_d10__116_carry__0_n_7),
        .O(corner_value5__1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__1_i_4
       (.I0(yy2_d2[7]),
        .I1(yyc_d1[7]),
        .I2(yyc_d10__116_carry_n_4),
        .O(corner_value5__1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__1_i_5
       (.I0(yy2_d2[11]),
        .I1(yyc_d1[11]),
        .I2(yyc_d10__116_carry__0_n_4),
        .I3(corner_value5__1_carry__1_i_1_n_0),
        .O(corner_value5__1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__1_i_6
       (.I0(yy2_d2[10]),
        .I1(yyc_d1[10]),
        .I2(yyc_d10__116_carry__0_n_5),
        .I3(corner_value5__1_carry__1_i_2_n_0),
        .O(corner_value5__1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__1_i_7
       (.I0(yy2_d2[9]),
        .I1(yyc_d1[9]),
        .I2(yyc_d10__116_carry__0_n_6),
        .I3(corner_value5__1_carry__1_i_3_n_0),
        .O(corner_value5__1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__1_i_8
       (.I0(yy2_d2[8]),
        .I1(yyc_d1[8]),
        .I2(yyc_d10__116_carry__0_n_7),
        .I3(corner_value5__1_carry__1_i_4_n_0),
        .O(corner_value5__1_carry__1_i_8_n_0));
  CARRY4 corner_value5__1_carry__2
       (.CI(corner_value5__1_carry__1_n_0),
        .CO({corner_value5__1_carry__2_n_0,corner_value5__1_carry__2_n_1,corner_value5__1_carry__2_n_2,corner_value5__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__1_carry__2_i_1_n_0,corner_value5__1_carry__2_i_2_n_0,corner_value5__1_carry__2_i_3_n_0,corner_value5__1_carry__2_i_4_n_0}),
        .O({corner_value5__1_carry__2_n_4,corner_value5__1_carry__2_n_5,corner_value5__1_carry__2_n_6,corner_value5__1_carry__2_n_7}),
        .S({corner_value5__1_carry__2_i_5_n_0,corner_value5__1_carry__2_i_6_n_0,corner_value5__1_carry__2_i_7_n_0,corner_value5__1_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__2_i_1
       (.I0(yy2_d2[14]),
        .I1(yyc_d1[14]),
        .I2(yyc_d10__116_carry__1_n_5),
        .O(corner_value5__1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__2_i_2
       (.I0(yy2_d2[13]),
        .I1(yyc_d1[13]),
        .I2(yyc_d10__116_carry__1_n_6),
        .O(corner_value5__1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__2_i_3
       (.I0(yy2_d2[12]),
        .I1(yyc_d1[12]),
        .I2(yyc_d10__116_carry__1_n_7),
        .O(corner_value5__1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__2_i_4
       (.I0(yy2_d2[11]),
        .I1(yyc_d1[11]),
        .I2(yyc_d10__116_carry__0_n_4),
        .O(corner_value5__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__2_i_5
       (.I0(corner_value5__1_carry__2_i_1_n_0),
        .I1(yyc_d10__116_carry__1_n_4),
        .I2(yyc_d1[15]),
        .I3(yy2_d2[15]),
        .O(corner_value5__1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__2_i_6
       (.I0(yy2_d2[14]),
        .I1(yyc_d1[14]),
        .I2(yyc_d10__116_carry__1_n_5),
        .I3(corner_value5__1_carry__2_i_2_n_0),
        .O(corner_value5__1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__2_i_7
       (.I0(yy2_d2[13]),
        .I1(yyc_d1[13]),
        .I2(yyc_d10__116_carry__1_n_6),
        .I3(corner_value5__1_carry__2_i_3_n_0),
        .O(corner_value5__1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__1_carry__2_i_8
       (.I0(yy2_d2[12]),
        .I1(yyc_d1[12]),
        .I2(yyc_d10__116_carry__1_n_7),
        .I3(corner_value5__1_carry__2_i_4_n_0),
        .O(corner_value5__1_carry__2_i_8_n_0));
  CARRY4 corner_value5__1_carry__3
       (.CI(corner_value5__1_carry__2_n_0),
        .CO({NLW_corner_value5__1_carry__3_CO_UNCONNECTED[3:2],corner_value5__1_carry__3_n_2,NLW_corner_value5__1_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value5__1_carry__3_O_UNCONNECTED[3:1],corner_value5__1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,corner_value5__1_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry__3_i_1
       (.I0(yy2_d2[15]),
        .I1(yyc_d1[15]),
        .I2(yyc_d10__116_carry__1_n_4),
        .O(corner_value5__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry_i_1
       (.I0(yy2_d2[2]),
        .I1(yyc_d1[2]),
        .I2(yyc_d10__0_carry_n_6),
        .O(corner_value5__1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry_i_2
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy__0),
        .O(corner_value5__1_carry_i_2_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    corner_value5__1_carry_i_3
       (.I0(yy2_d2[3]),
        .I1(yyc_d1[3]),
        .I2(yyc_d10__34_carry_n_7),
        .I3(yyc_d10__0_carry_n_5),
        .I4(corner_value5__1_carry_i_1_n_0),
        .O(corner_value5__1_carry_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__1_carry_i_4
       (.I0(yy2_d2[2]),
        .I1(yyc_d1[2]),
        .I2(yyc_d10__0_carry_n_6),
        .O(corner_value5__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__1_carry_i_5
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy__0),
        .O(corner_value5__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__1_carry_i_6
       (.I0(yy2_d2[0]),
        .I1(yyc_d1[0]),
        .I2(gy__0),
        .O(corner_value5__1_carry_i_6_n_0));
  CARRY4 corner_value5__50_carry
       (.CI(1'b0),
        .CO({corner_value5__50_carry_n_0,corner_value5__50_carry_n_1,corner_value5__50_carry_n_2,corner_value5__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__50_carry_i_1_n_0,1'b0,corner_value5__50_carry_i_2_n_0,1'b0}),
        .O({corner_value5__50_carry_n_4,corner_value5__50_carry_n_5,corner_value5__50_carry_n_6,corner_value5__50_carry_n_7}),
        .S({corner_value5__50_carry_i_3_n_0,corner_value5__50_carry_i_4_n_0,corner_value5__50_carry_i_5_n_0,corner_value5__50_carry_i_6_n_0}));
  CARRY4 corner_value5__50_carry__0
       (.CI(corner_value5__50_carry_n_0),
        .CO({corner_value5__50_carry__0_n_0,corner_value5__50_carry__0_n_1,corner_value5__50_carry__0_n_2,corner_value5__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__50_carry__0_i_1_n_0,corner_value5__50_carry__0_i_2_n_0,corner_value5__50_carry__0_i_3_n_0,corner_value5__50_carry__0_i_4_n_0}),
        .O({corner_value5__50_carry__0_n_4,corner_value5__50_carry__0_n_5,corner_value5__50_carry__0_n_6,corner_value5__50_carry__0_n_7}),
        .S({corner_value5__50_carry__0_i_5_n_0,corner_value5__50_carry__0_i_6_n_0,corner_value5__50_carry__0_i_7_n_0,corner_value5__50_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__0_i_1
       (.I0(yyc_d2[6]),
        .I1(yy1_d1[6]),
        .I2(\yy1_d1[6]_i_1_n_0 ),
        .O(corner_value5__50_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__0_i_2
       (.I0(yyc_d2[5]),
        .I1(yy1_d1[5]),
        .I2(\yy1_d1[5]_i_1_n_0 ),
        .O(corner_value5__50_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__0_i_3
       (.I0(yyc_d2[4]),
        .I1(yy1_d1[4]),
        .I2(\yy1_d1[4]_i_1_n_0 ),
        .O(corner_value5__50_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__0_i_4
       (.I0(yyc_d2[3]),
        .I1(yy1_d1[3]),
        .I2(\yy1_d1[3]_i_1_n_0 ),
        .O(corner_value5__50_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__0_i_5
       (.I0(yyc_d2[7]),
        .I1(yy1_d1[7]),
        .I2(\yy1_d1[7]_i_1_n_0 ),
        .I3(corner_value5__50_carry__0_i_1_n_0),
        .O(corner_value5__50_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__0_i_6
       (.I0(yyc_d2[6]),
        .I1(yy1_d1[6]),
        .I2(\yy1_d1[6]_i_1_n_0 ),
        .I3(corner_value5__50_carry__0_i_2_n_0),
        .O(corner_value5__50_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__0_i_7
       (.I0(yyc_d2[5]),
        .I1(yy1_d1[5]),
        .I2(\yy1_d1[5]_i_1_n_0 ),
        .I3(corner_value5__50_carry__0_i_3_n_0),
        .O(corner_value5__50_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__0_i_8
       (.I0(yyc_d2[4]),
        .I1(yy1_d1[4]),
        .I2(\yy1_d1[4]_i_1_n_0 ),
        .I3(corner_value5__50_carry__0_i_4_n_0),
        .O(corner_value5__50_carry__0_i_8_n_0));
  CARRY4 corner_value5__50_carry__1
       (.CI(corner_value5__50_carry__0_n_0),
        .CO({corner_value5__50_carry__1_n_0,corner_value5__50_carry__1_n_1,corner_value5__50_carry__1_n_2,corner_value5__50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__50_carry__1_i_1_n_0,corner_value5__50_carry__1_i_2_n_0,corner_value5__50_carry__1_i_3_n_0,corner_value5__50_carry__1_i_4_n_0}),
        .O({corner_value5__50_carry__1_n_4,corner_value5__50_carry__1_n_5,corner_value5__50_carry__1_n_6,corner_value5__50_carry__1_n_7}),
        .S({corner_value5__50_carry__1_i_5_n_0,corner_value5__50_carry__1_i_6_n_0,corner_value5__50_carry__1_i_7_n_0,corner_value5__50_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__1_i_1
       (.I0(yyc_d2[10]),
        .I1(yy1_d1[10]),
        .I2(\yy1_d1[10]_i_1_n_0 ),
        .O(corner_value5__50_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__1_i_2
       (.I0(yyc_d2[9]),
        .I1(yy1_d1[9]),
        .I2(\yy1_d1[9]_i_1_n_0 ),
        .O(corner_value5__50_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__1_i_3
       (.I0(yyc_d2[8]),
        .I1(yy1_d1[8]),
        .I2(\yy1_d1[8]_i_1_n_0 ),
        .O(corner_value5__50_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__1_i_4
       (.I0(yyc_d2[7]),
        .I1(yy1_d1[7]),
        .I2(\yy1_d1[7]_i_1_n_0 ),
        .O(corner_value5__50_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__1_i_5
       (.I0(yyc_d2[11]),
        .I1(yy1_d1[11]),
        .I2(\yy1_d1[11]_i_1_n_0 ),
        .I3(corner_value5__50_carry__1_i_1_n_0),
        .O(corner_value5__50_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__1_i_6
       (.I0(yyc_d2[10]),
        .I1(yy1_d1[10]),
        .I2(\yy1_d1[10]_i_1_n_0 ),
        .I3(corner_value5__50_carry__1_i_2_n_0),
        .O(corner_value5__50_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__1_i_7
       (.I0(yyc_d2[9]),
        .I1(yy1_d1[9]),
        .I2(\yy1_d1[9]_i_1_n_0 ),
        .I3(corner_value5__50_carry__1_i_3_n_0),
        .O(corner_value5__50_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__1_i_8
       (.I0(yyc_d2[8]),
        .I1(yy1_d1[8]),
        .I2(\yy1_d1[8]_i_1_n_0 ),
        .I3(corner_value5__50_carry__1_i_4_n_0),
        .O(corner_value5__50_carry__1_i_8_n_0));
  CARRY4 corner_value5__50_carry__2
       (.CI(corner_value5__50_carry__1_n_0),
        .CO({corner_value5__50_carry__2_n_0,corner_value5__50_carry__2_n_1,corner_value5__50_carry__2_n_2,corner_value5__50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__50_carry__2_i_1_n_0,corner_value5__50_carry__2_i_2_n_0,corner_value5__50_carry__2_i_3_n_0,corner_value5__50_carry__2_i_4_n_0}),
        .O({corner_value5__50_carry__2_n_4,corner_value5__50_carry__2_n_5,corner_value5__50_carry__2_n_6,corner_value5__50_carry__2_n_7}),
        .S({corner_value5__50_carry__2_i_5_n_0,corner_value5__50_carry__2_i_6_n_0,corner_value5__50_carry__2_i_7_n_0,corner_value5__50_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair106" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__2_i_1
       (.I0(yyc_d2[14]),
        .I1(yy1_d1[14]),
        .I2(\yy1_d1[14]_i_1_n_0 ),
        .O(corner_value5__50_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__2_i_2
       (.I0(yyc_d2[13]),
        .I1(yy1_d1[13]),
        .I2(\yy1_d1[13]_i_1_n_0 ),
        .O(corner_value5__50_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__2_i_3
       (.I0(yyc_d2[12]),
        .I1(yy1_d1[12]),
        .I2(\yy1_d1[12]_i_1_n_0 ),
        .O(corner_value5__50_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__2_i_4
       (.I0(yyc_d2[11]),
        .I1(yy1_d1[11]),
        .I2(\yy1_d1[11]_i_1_n_0 ),
        .O(corner_value5__50_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__2_i_5
       (.I0(corner_value5__50_carry__2_i_1_n_0),
        .I1(\yy1_d1[15]_i_1_n_0 ),
        .I2(yy1_d1[15]),
        .I3(yyc_d2[15]),
        .O(corner_value5__50_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__2_i_6
       (.I0(yyc_d2[14]),
        .I1(yy1_d1[14]),
        .I2(\yy1_d1[14]_i_1_n_0 ),
        .I3(corner_value5__50_carry__2_i_2_n_0),
        .O(corner_value5__50_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__2_i_7
       (.I0(yyc_d2[13]),
        .I1(yy1_d1[13]),
        .I2(\yy1_d1[13]_i_1_n_0 ),
        .I3(corner_value5__50_carry__2_i_3_n_0),
        .O(corner_value5__50_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry__2_i_8
       (.I0(yyc_d2[12]),
        .I1(yy1_d1[12]),
        .I2(\yy1_d1[12]_i_1_n_0 ),
        .I3(corner_value5__50_carry__2_i_4_n_0),
        .O(corner_value5__50_carry__2_i_8_n_0));
  CARRY4 corner_value5__50_carry__3
       (.CI(corner_value5__50_carry__2_n_0),
        .CO({NLW_corner_value5__50_carry__3_CO_UNCONNECTED[3:2],corner_value5__50_carry__3_n_2,NLW_corner_value5__50_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value5__50_carry__3_O_UNCONNECTED[3:1],corner_value5__50_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,corner_value5__50_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry__3_i_1
       (.I0(yyc_d2[15]),
        .I1(yy1_d1[15]),
        .I2(\yy1_d1[15]_i_1_n_0 ),
        .O(corner_value5__50_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry_i_1
       (.I0(yyc_d2[2]),
        .I1(yy1_d1[2]),
        .I2(\yy1_d1[2]_i_1_n_0 ),
        .O(corner_value5__50_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry_i_2
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(corner_value5__50_carry_i_2_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__50_carry_i_3
       (.I0(yyc_d2[3]),
        .I1(yy1_d1[3]),
        .I2(\yy1_d1[3]_i_1_n_0 ),
        .I3(corner_value5__50_carry_i_1_n_0),
        .O(corner_value5__50_carry_i_3_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__50_carry_i_4
       (.I0(yyc_d2[2]),
        .I1(yy1_d1[2]),
        .I2(\yy1_d1[2]_i_1_n_0 ),
        .O(corner_value5__50_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__50_carry_i_5
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(corner_value5__50_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__50_carry_i_6
       (.I0(yyc_d2[0]),
        .I1(yy1_d1[0]),
        .I2(\yy1_d1[0]_i_1_n_0 ),
        .O(corner_value5__50_carry_i_6_n_0));
  CARRY4 corner_value5__99_carry
       (.CI(1'b0),
        .CO({corner_value5__99_carry_n_0,corner_value5__99_carry_n_1,corner_value5__99_carry_n_2,corner_value5__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__99_carry_i_1_n_0,1'b0,corner_value5__99_carry_i_2_n_0,1'b0}),
        .O({corner_value5__99_carry_n_4,corner_value5__99_carry_n_5,corner_value5__99_carry_n_6,corner_value5__99_carry_n_7}),
        .S({corner_value5__99_carry_i_3_n_0,corner_value5__99_carry_i_4_n_0,corner_value5__99_carry_i_5_n_0,corner_value5__99_carry_i_6_n_0}));
  CARRY4 corner_value5__99_carry__0
       (.CI(corner_value5__99_carry_n_0),
        .CO({corner_value5__99_carry__0_n_0,corner_value5__99_carry__0_n_1,corner_value5__99_carry__0_n_2,corner_value5__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__99_carry__0_i_1_n_0,corner_value5__99_carry__0_i_2_n_0,corner_value5__99_carry__0_i_3_n_0,corner_value5__99_carry__0_i_4_n_0}),
        .O({corner_value5__99_carry__0_n_4,corner_value5__99_carry__0_n_5,corner_value5__99_carry__0_n_6,corner_value5__99_carry__0_n_7}),
        .S({corner_value5__99_carry__0_i_5_n_0,corner_value5__99_carry__0_i_6_n_0,corner_value5__99_carry__0_i_7_n_0,corner_value5__99_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair111" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__0_i_1
       (.I0(yy1_d2[6]),
        .I1(yy2_d1[6]),
        .I2(yy2_d10[6]),
        .O(corner_value5__99_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__0_i_2
       (.I0(yy1_d2[5]),
        .I1(yy2_d1[5]),
        .I2(yy2_d10[5]),
        .O(corner_value5__99_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__0_i_3
       (.I0(yy1_d2[4]),
        .I1(yy2_d1[4]),
        .I2(yy2_d10[4]),
        .O(corner_value5__99_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__0_i_4
       (.I0(yy1_d2[3]),
        .I1(yy2_d1[3]),
        .I2(yy2_d10[3]),
        .O(corner_value5__99_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__0_i_5
       (.I0(yy1_d2[7]),
        .I1(yy2_d1[7]),
        .I2(yy2_d10[7]),
        .I3(corner_value5__99_carry__0_i_1_n_0),
        .O(corner_value5__99_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair111" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__0_i_6
       (.I0(yy1_d2[6]),
        .I1(yy2_d1[6]),
        .I2(yy2_d10[6]),
        .I3(corner_value5__99_carry__0_i_2_n_0),
        .O(corner_value5__99_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair110" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__0_i_7
       (.I0(yy1_d2[5]),
        .I1(yy2_d1[5]),
        .I2(yy2_d10[5]),
        .I3(corner_value5__99_carry__0_i_3_n_0),
        .O(corner_value5__99_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__0_i_8
       (.I0(yy1_d2[4]),
        .I1(yy2_d1[4]),
        .I2(yy2_d10[4]),
        .I3(corner_value5__99_carry__0_i_4_n_0),
        .O(corner_value5__99_carry__0_i_8_n_0));
  CARRY4 corner_value5__99_carry__1
       (.CI(corner_value5__99_carry__0_n_0),
        .CO({corner_value5__99_carry__1_n_0,corner_value5__99_carry__1_n_1,corner_value5__99_carry__1_n_2,corner_value5__99_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__99_carry__1_i_1_n_0,corner_value5__99_carry__1_i_2_n_0,corner_value5__99_carry__1_i_3_n_0,corner_value5__99_carry__1_i_4_n_0}),
        .O({corner_value5__99_carry__1_n_4,corner_value5__99_carry__1_n_5,corner_value5__99_carry__1_n_6,corner_value5__99_carry__1_n_7}),
        .S({corner_value5__99_carry__1_i_5_n_0,corner_value5__99_carry__1_i_6_n_0,corner_value5__99_carry__1_i_7_n_0,corner_value5__99_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair115" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__1_i_1
       (.I0(yy1_d2[10]),
        .I1(yy2_d1[10]),
        .I2(yy2_d10[10]),
        .O(corner_value5__99_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__1_i_2
       (.I0(yy1_d2[9]),
        .I1(yy2_d1[9]),
        .I2(yy2_d10[9]),
        .O(corner_value5__99_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__1_i_3
       (.I0(yy1_d2[8]),
        .I1(yy2_d1[8]),
        .I2(yy2_d10[8]),
        .O(corner_value5__99_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair112" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__1_i_4
       (.I0(yy1_d2[7]),
        .I1(yy2_d1[7]),
        .I2(yy2_d10[7]),
        .O(corner_value5__99_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__1_i_5
       (.I0(yy1_d2[11]),
        .I1(yy2_d1[11]),
        .I2(yy2_d10[11]),
        .I3(corner_value5__99_carry__1_i_1_n_0),
        .O(corner_value5__99_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair115" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__1_i_6
       (.I0(yy1_d2[10]),
        .I1(yy2_d1[10]),
        .I2(yy2_d10[10]),
        .I3(corner_value5__99_carry__1_i_2_n_0),
        .O(corner_value5__99_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair114" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__1_i_7
       (.I0(yy1_d2[9]),
        .I1(yy2_d1[9]),
        .I2(yy2_d10[9]),
        .I3(corner_value5__99_carry__1_i_3_n_0),
        .O(corner_value5__99_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair113" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__1_i_8
       (.I0(yy1_d2[8]),
        .I1(yy2_d1[8]),
        .I2(yy2_d10[8]),
        .I3(corner_value5__99_carry__1_i_4_n_0),
        .O(corner_value5__99_carry__1_i_8_n_0));
  CARRY4 corner_value5__99_carry__2
       (.CI(corner_value5__99_carry__1_n_0),
        .CO({corner_value5__99_carry__2_n_0,corner_value5__99_carry__2_n_1,corner_value5__99_carry__2_n_2,corner_value5__99_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value5__99_carry__2_i_1_n_0,corner_value5__99_carry__2_i_2_n_0,corner_value5__99_carry__2_i_3_n_0,corner_value5__99_carry__2_i_4_n_0}),
        .O({corner_value5__99_carry__2_n_4,corner_value5__99_carry__2_n_5,corner_value5__99_carry__2_n_6,corner_value5__99_carry__2_n_7}),
        .S({corner_value5__99_carry__2_i_5_n_0,corner_value5__99_carry__2_i_6_n_0,corner_value5__99_carry__2_i_7_n_0,corner_value5__99_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair119" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__2_i_1
       (.I0(yy1_d2[14]),
        .I1(yy2_d1[14]),
        .I2(yy2_d10[14]),
        .O(corner_value5__99_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__2_i_2
       (.I0(yy1_d2[13]),
        .I1(yy2_d1[13]),
        .I2(yy2_d10[13]),
        .O(corner_value5__99_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__2_i_3
       (.I0(yy1_d2[12]),
        .I1(yy2_d1[12]),
        .I2(yy2_d10[12]),
        .O(corner_value5__99_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair116" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__2_i_4
       (.I0(yy1_d2[11]),
        .I1(yy2_d1[11]),
        .I2(yy2_d10[11]),
        .O(corner_value5__99_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__2_i_5
       (.I0(corner_value5__99_carry__2_i_1_n_0),
        .I1(yy2_d10[15]),
        .I2(yy2_d1[15]),
        .I3(yy1_d2[15]),
        .O(corner_value5__99_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair119" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__2_i_6
       (.I0(yy1_d2[14]),
        .I1(yy2_d1[14]),
        .I2(yy2_d10[14]),
        .I3(corner_value5__99_carry__2_i_2_n_0),
        .O(corner_value5__99_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair118" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__2_i_7
       (.I0(yy1_d2[13]),
        .I1(yy2_d1[13]),
        .I2(yy2_d10[13]),
        .I3(corner_value5__99_carry__2_i_3_n_0),
        .O(corner_value5__99_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair117" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry__2_i_8
       (.I0(yy1_d2[12]),
        .I1(yy2_d1[12]),
        .I2(yy2_d10[12]),
        .I3(corner_value5__99_carry__2_i_4_n_0),
        .O(corner_value5__99_carry__2_i_8_n_0));
  CARRY4 corner_value5__99_carry__3
       (.CI(corner_value5__99_carry__2_n_0),
        .CO({NLW_corner_value5__99_carry__3_CO_UNCONNECTED[3:2],corner_value5__99_carry__3_n_2,NLW_corner_value5__99_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_corner_value5__99_carry__3_O_UNCONNECTED[3:1],corner_value5__99_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,corner_value5__99_carry__3_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry__3_i_1
       (.I0(yy1_d2[15]),
        .I1(yy2_d1[15]),
        .I2(yy2_d10[15]),
        .O(corner_value5__99_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry_i_1
       (.I0(yy1_d2[2]),
        .I1(yy2_d1[2]),
        .I2(yy2_d10[2]),
        .O(corner_value5__99_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry_i_2
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(corner_value5__99_carry_i_2_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value5__99_carry_i_3
       (.I0(yy1_d2[3]),
        .I1(yy2_d1[3]),
        .I2(yy2_d10[3]),
        .I3(corner_value5__99_carry_i_1_n_0),
        .O(corner_value5__99_carry_i_3_n_0));
  (* HLUTNM = "lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__99_carry_i_4
       (.I0(yy1_d2[2]),
        .I1(yy2_d1[2]),
        .I2(yy2_d10[2]),
        .O(corner_value5__99_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value5__99_carry_i_5
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(corner_value5__99_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value5__99_carry_i_6
       (.I0(yy1_d2[0]),
        .I1(yy2_d1[0]),
        .I2(yy2_d10[0]),
        .O(corner_value5__99_carry_i_6_n_0));
  CARRY4 \corner_value5_inferred__0/i___147_carry 
       (.CI(1'b0),
        .CO({\corner_value5_inferred__0/i___147_carry_n_0 ,\corner_value5_inferred__0/i___147_carry_n_1 ,\corner_value5_inferred__0/i___147_carry_n_2 ,\corner_value5_inferred__0/i___147_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry_i_1_n_0,i___147_carry_i_2_n_0,i___147_carry_i_3_n_0,1'b0}),
        .O(\NLW_corner_value5_inferred__0/i___147_carry_O_UNCONNECTED [3:0]),
        .S({i___147_carry_i_4_n_0,i___147_carry_i_5_n_0,i___147_carry_i_6_n_0,i___147_carry_i_7_n_0}));
  CARRY4 \corner_value5_inferred__0/i___147_carry__0 
       (.CI(\corner_value5_inferred__0/i___147_carry_n_0 ),
        .CO({\corner_value5_inferred__0/i___147_carry__0_n_0 ,\corner_value5_inferred__0/i___147_carry__0_n_1 ,\corner_value5_inferred__0/i___147_carry__0_n_2 ,\corner_value5_inferred__0/i___147_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__0_i_1_n_0,i___147_carry__0_i_2_n_0,i___147_carry__0_i_3_n_0,i___147_carry__0_i_4_n_0}),
        .O({p_0_in1_out[7:5],\NLW_corner_value5_inferred__0/i___147_carry__0_O_UNCONNECTED [0]}),
        .S({i___147_carry__0_i_5_n_0,i___147_carry__0_i_6_n_0,i___147_carry__0_i_7_n_0,i___147_carry__0_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___147_carry__1 
       (.CI(\corner_value5_inferred__0/i___147_carry__0_n_0 ),
        .CO({\corner_value5_inferred__0/i___147_carry__1_n_0 ,\corner_value5_inferred__0/i___147_carry__1_n_1 ,\corner_value5_inferred__0/i___147_carry__1_n_2 ,\corner_value5_inferred__0/i___147_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__1_i_1_n_0,i___147_carry__1_i_2_n_0,i___147_carry__1_i_3_n_0,i___147_carry__1_i_4_n_0}),
        .O(p_0_in1_out[11:8]),
        .S({i___147_carry__1_i_5_n_0,i___147_carry__1_i_6_n_0,i___147_carry__1_i_7_n_0,i___147_carry__1_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___147_carry__2 
       (.CI(\corner_value5_inferred__0/i___147_carry__1_n_0 ),
        .CO({\corner_value5_inferred__0/i___147_carry__2_n_0 ,\corner_value5_inferred__0/i___147_carry__2_n_1 ,\corner_value5_inferred__0/i___147_carry__2_n_2 ,\corner_value5_inferred__0/i___147_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___147_carry__2_i_1_n_0,i___147_carry__2_i_2_n_0,i___147_carry__2_i_3_n_0,i___147_carry__2_i_4_n_0}),
        .O(p_0_in1_out[15:12]),
        .S({i___147_carry__2_i_5_n_0,i___147_carry__2_i_6_n_0,i___147_carry__2_i_7_n_0,i___147_carry__2_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___147_carry__3 
       (.CI(\corner_value5_inferred__0/i___147_carry__2_n_0 ),
        .CO({p_0_in1_out[19],\NLW_corner_value5_inferred__0/i___147_carry__3_CO_UNCONNECTED [2],\corner_value5_inferred__0/i___147_carry__3_n_2 ,\corner_value5_inferred__0/i___147_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___147_carry__3_i_1_n_0,i___147_carry__3_i_2_n_0,i___147_carry__3_i_3_n_0}),
        .O({\NLW_corner_value5_inferred__0/i___147_carry__3_O_UNCONNECTED [3],p_0_in1_out[18:16]}),
        .S({1'b1,i___147_carry__3_i_4_n_0,i___147_carry__3_i_5_n_0,i___147_carry__3_i_6_n_0}));
  CARRY4 \corner_value5_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\corner_value5_inferred__0/i___1_carry_n_0 ,\corner_value5_inferred__0/i___1_carry_n_1 ,\corner_value5_inferred__0/i___1_carry_n_2 ,\corner_value5_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,1'b0,i___1_carry_i_2_n_0,1'b0}),
        .O({\corner_value5_inferred__0/i___1_carry_n_4 ,\corner_value5_inferred__0/i___1_carry_n_5 ,\corner_value5_inferred__0/i___1_carry_n_6 ,\corner_value5_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_3_n_0,i___1_carry_i_4_n_0,i___1_carry_i_5_n_0,i___1_carry_i_6_n_0}));
  CARRY4 \corner_value5_inferred__0/i___1_carry__0 
       (.CI(\corner_value5_inferred__0/i___1_carry_n_0 ),
        .CO({\corner_value5_inferred__0/i___1_carry__0_n_0 ,\corner_value5_inferred__0/i___1_carry__0_n_1 ,\corner_value5_inferred__0/i___1_carry__0_n_2 ,\corner_value5_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___1_carry__0_n_4 ,\corner_value5_inferred__0/i___1_carry__0_n_5 ,\corner_value5_inferred__0/i___1_carry__0_n_6 ,\corner_value5_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___1_carry__1 
       (.CI(\corner_value5_inferred__0/i___1_carry__0_n_0 ),
        .CO({\corner_value5_inferred__0/i___1_carry__1_n_0 ,\corner_value5_inferred__0/i___1_carry__1_n_1 ,\corner_value5_inferred__0/i___1_carry__1_n_2 ,\corner_value5_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0,i___1_carry__1_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___1_carry__1_n_4 ,\corner_value5_inferred__0/i___1_carry__1_n_5 ,\corner_value5_inferred__0/i___1_carry__1_n_6 ,\corner_value5_inferred__0/i___1_carry__1_n_7 }),
        .S({i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0,i___1_carry__1_i_7_n_0,i___1_carry__1_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___1_carry__2 
       (.CI(\corner_value5_inferred__0/i___1_carry__1_n_0 ),
        .CO({\corner_value5_inferred__0/i___1_carry__2_n_0 ,\corner_value5_inferred__0/i___1_carry__2_n_1 ,\corner_value5_inferred__0/i___1_carry__2_n_2 ,\corner_value5_inferred__0/i___1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__2_i_1_n_0,i___1_carry__2_i_2_n_0,i___1_carry__2_i_3_n_0,i___1_carry__2_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___1_carry__2_n_4 ,\corner_value5_inferred__0/i___1_carry__2_n_5 ,\corner_value5_inferred__0/i___1_carry__2_n_6 ,\corner_value5_inferred__0/i___1_carry__2_n_7 }),
        .S({i___1_carry__2_i_5_n_0,i___1_carry__2_i_6_n_0,i___1_carry__2_i_7_n_0,i___1_carry__2_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___1_carry__3 
       (.CI(\corner_value5_inferred__0/i___1_carry__2_n_0 ),
        .CO({\NLW_corner_value5_inferred__0/i___1_carry__3_CO_UNCONNECTED [3:2],\corner_value5_inferred__0/i___1_carry__3_n_2 ,\NLW_corner_value5_inferred__0/i___1_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_corner_value5_inferred__0/i___1_carry__3_O_UNCONNECTED [3:1],\corner_value5_inferred__0/i___1_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___1_carry__3_i_1_n_0}));
  CARRY4 \corner_value5_inferred__0/i___50_carry 
       (.CI(1'b0),
        .CO({\corner_value5_inferred__0/i___50_carry_n_0 ,\corner_value5_inferred__0/i___50_carry_n_1 ,\corner_value5_inferred__0/i___50_carry_n_2 ,\corner_value5_inferred__0/i___50_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry_i_1_n_0,1'b0,i___50_carry_i_2_n_0,1'b0}),
        .O({\corner_value5_inferred__0/i___50_carry_n_4 ,\corner_value5_inferred__0/i___50_carry_n_5 ,\corner_value5_inferred__0/i___50_carry_n_6 ,\corner_value5_inferred__0/i___50_carry_n_7 }),
        .S({i___50_carry_i_3_n_0,i___50_carry_i_4_n_0,i___50_carry_i_5_n_0,i___50_carry_i_6_n_0}));
  CARRY4 \corner_value5_inferred__0/i___50_carry__0 
       (.CI(\corner_value5_inferred__0/i___50_carry_n_0 ),
        .CO({\corner_value5_inferred__0/i___50_carry__0_n_0 ,\corner_value5_inferred__0/i___50_carry__0_n_1 ,\corner_value5_inferred__0/i___50_carry__0_n_2 ,\corner_value5_inferred__0/i___50_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__0_i_1_n_0,i___50_carry__0_i_2_n_0,i___50_carry__0_i_3_n_0,i___50_carry__0_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___50_carry__0_n_4 ,\corner_value5_inferred__0/i___50_carry__0_n_5 ,\corner_value5_inferred__0/i___50_carry__0_n_6 ,\corner_value5_inferred__0/i___50_carry__0_n_7 }),
        .S({i___50_carry__0_i_5_n_0,i___50_carry__0_i_6_n_0,i___50_carry__0_i_7_n_0,i___50_carry__0_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___50_carry__1 
       (.CI(\corner_value5_inferred__0/i___50_carry__0_n_0 ),
        .CO({\corner_value5_inferred__0/i___50_carry__1_n_0 ,\corner_value5_inferred__0/i___50_carry__1_n_1 ,\corner_value5_inferred__0/i___50_carry__1_n_2 ,\corner_value5_inferred__0/i___50_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__1_i_1_n_0,i___50_carry__1_i_2_n_0,i___50_carry__1_i_3_n_0,i___50_carry__1_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___50_carry__1_n_4 ,\corner_value5_inferred__0/i___50_carry__1_n_5 ,\corner_value5_inferred__0/i___50_carry__1_n_6 ,\corner_value5_inferred__0/i___50_carry__1_n_7 }),
        .S({i___50_carry__1_i_5_n_0,i___50_carry__1_i_6_n_0,i___50_carry__1_i_7_n_0,i___50_carry__1_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___50_carry__2 
       (.CI(\corner_value5_inferred__0/i___50_carry__1_n_0 ),
        .CO({\corner_value5_inferred__0/i___50_carry__2_n_0 ,\corner_value5_inferred__0/i___50_carry__2_n_1 ,\corner_value5_inferred__0/i___50_carry__2_n_2 ,\corner_value5_inferred__0/i___50_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___50_carry__2_i_1_n_0,i___50_carry__2_i_2_n_0,i___50_carry__2_i_3_n_0,i___50_carry__2_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___50_carry__2_n_4 ,\corner_value5_inferred__0/i___50_carry__2_n_5 ,\corner_value5_inferred__0/i___50_carry__2_n_6 ,\corner_value5_inferred__0/i___50_carry__2_n_7 }),
        .S({i___50_carry__2_i_5_n_0,i___50_carry__2_i_6_n_0,i___50_carry__2_i_7_n_0,i___50_carry__2_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___50_carry__3 
       (.CI(\corner_value5_inferred__0/i___50_carry__2_n_0 ),
        .CO({\NLW_corner_value5_inferred__0/i___50_carry__3_CO_UNCONNECTED [3:2],\corner_value5_inferred__0/i___50_carry__3_n_2 ,\NLW_corner_value5_inferred__0/i___50_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_corner_value5_inferred__0/i___50_carry__3_O_UNCONNECTED [3:1],\corner_value5_inferred__0/i___50_carry__3_n_7 }),
        .S({1'b0,1'b0,1'b1,i___50_carry__3_i_1_n_0}));
  CARRY4 \corner_value5_inferred__0/i___99_carry 
       (.CI(1'b0),
        .CO({\corner_value5_inferred__0/i___99_carry_n_0 ,\corner_value5_inferred__0/i___99_carry_n_1 ,\corner_value5_inferred__0/i___99_carry_n_2 ,\corner_value5_inferred__0/i___99_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry_i_1_n_0,1'b0,i___99_carry_i_2_n_0,1'b0}),
        .O({\corner_value5_inferred__0/i___99_carry_n_4 ,\corner_value5_inferred__0/i___99_carry_n_5 ,\corner_value5_inferred__0/i___99_carry_n_6 ,\corner_value5_inferred__0/i___99_carry_n_7 }),
        .S({i___99_carry_i_3_n_0,i___99_carry_i_4_n_0,i___99_carry_i_5_n_0,i___99_carry_i_6_n_0}));
  CARRY4 \corner_value5_inferred__0/i___99_carry__0 
       (.CI(\corner_value5_inferred__0/i___99_carry_n_0 ),
        .CO({\corner_value5_inferred__0/i___99_carry__0_n_0 ,\corner_value5_inferred__0/i___99_carry__0_n_1 ,\corner_value5_inferred__0/i___99_carry__0_n_2 ,\corner_value5_inferred__0/i___99_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__0_i_1_n_0,i___99_carry__0_i_2_n_0,i___99_carry__0_i_3_n_0,i___99_carry__0_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___99_carry__0_n_4 ,\corner_value5_inferred__0/i___99_carry__0_n_5 ,\corner_value5_inferred__0/i___99_carry__0_n_6 ,\corner_value5_inferred__0/i___99_carry__0_n_7 }),
        .S({i___99_carry__0_i_5_n_0,i___99_carry__0_i_6_n_0,i___99_carry__0_i_7_n_0,i___99_carry__0_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___99_carry__1 
       (.CI(\corner_value5_inferred__0/i___99_carry__0_n_0 ),
        .CO({\corner_value5_inferred__0/i___99_carry__1_n_0 ,\corner_value5_inferred__0/i___99_carry__1_n_1 ,\corner_value5_inferred__0/i___99_carry__1_n_2 ,\corner_value5_inferred__0/i___99_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__1_i_1_n_0,i___99_carry__1_i_2_n_0,i___99_carry__1_i_3_n_0,i___99_carry__1_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___99_carry__1_n_4 ,\corner_value5_inferred__0/i___99_carry__1_n_5 ,\corner_value5_inferred__0/i___99_carry__1_n_6 ,\corner_value5_inferred__0/i___99_carry__1_n_7 }),
        .S({i___99_carry__1_i_5_n_0,i___99_carry__1_i_6_n_0,i___99_carry__1_i_7_n_0,i___99_carry__1_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___99_carry__2 
       (.CI(\corner_value5_inferred__0/i___99_carry__1_n_0 ),
        .CO({\corner_value5_inferred__0/i___99_carry__2_n_0 ,\corner_value5_inferred__0/i___99_carry__2_n_1 ,\corner_value5_inferred__0/i___99_carry__2_n_2 ,\corner_value5_inferred__0/i___99_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___99_carry__2_i_1_n_0,i___99_carry__2_i_2_n_0,i___99_carry__2_i_3_n_0,i___99_carry__2_i_4_n_0}),
        .O({\corner_value5_inferred__0/i___99_carry__2_n_4 ,\corner_value5_inferred__0/i___99_carry__2_n_5 ,\corner_value5_inferred__0/i___99_carry__2_n_6 ,\corner_value5_inferred__0/i___99_carry__2_n_7 }),
        .S({i___99_carry__2_i_5_n_0,i___99_carry__2_i_6_n_0,i___99_carry__2_i_7_n_0,i___99_carry__2_i_8_n_0}));
  CARRY4 \corner_value5_inferred__0/i___99_carry__3 
       (.CI(\corner_value5_inferred__0/i___99_carry__2_n_0 ),
        .CO({\NLW_corner_value5_inferred__0/i___99_carry__3_CO_UNCONNECTED [3:2],\corner_value5_inferred__0/i___99_carry__3_n_2 ,\NLW_corner_value5_inferred__0/i___99_carry__3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_corner_value5_inferred__0/i___99_carry__3_O_UNCONNECTED [3:1],\corner_value5_inferred__0/i___99_carry__3_n_7 }),
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
    corner_value6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value6_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value6_OVERFLOW_UNCONNECTED),
        .P({NLW_corner_value6_P_UNCONNECTED[47:15],corner_value6_n_91,corner_value6_n_92,corner_value6_n_93,corner_value6_n_94,corner_value6_n_95,corner_value6_n_96,corner_value6_n_97,corner_value6_n_98,corner_value6_n_99,corner_value6_n_100,corner_value6_n_101,corner_value6_n_102,corner_value6_n_103,corner_value6_n_104,corner_value6_n_105}),
        .PATTERNBDETECT(NLW_corner_value6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value6_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_corner_value6_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_corner_value6_UNDERFLOW_UNCONNECTED));
  CARRY4 corner_value60_carry
       (.CI(1'b0),
        .CO({corner_value60_carry_n_0,corner_value60_carry_n_1,corner_value60_carry_n_2,corner_value60_carry_n_3}),
        .CYINIT(p_1_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_corner_value60_carry_O_UNCONNECTED[3:0]),
        .S(p_1_out[4:1]));
  CARRY4 corner_value60_carry__0
       (.CI(corner_value60_carry_n_0),
        .CO({corner_value60_carry__0_n_0,corner_value60_carry__0_n_1,corner_value60_carry__0_n_2,corner_value60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value60_carry__0_n_4,corner_value60_carry__0_n_5,corner_value60_carry__0_n_6,corner_value60_carry__0_n_7}),
        .S(p_1_out[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__0_i_1
       (.I0(corner_value7__162_carry__1_n_7),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__0_i_2
       (.I0(corner_value7__162_carry__0_n_4),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__0_i_3
       (.I0(corner_value7__162_carry__0_n_5),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__0_i_4
       (.I0(corner_value7__162_carry__0_n_6),
        .O(p_1_out[5]));
  CARRY4 corner_value60_carry__1
       (.CI(corner_value60_carry__0_n_0),
        .CO({corner_value60_carry__1_n_0,corner_value60_carry__1_n_1,corner_value60_carry__1_n_2,corner_value60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value60_carry__1_n_4,corner_value60_carry__1_n_5,corner_value60_carry__1_n_6,corner_value60_carry__1_n_7}),
        .S(p_1_out[12:9]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__1_i_1
       (.I0(corner_value7__162_carry__2_n_7),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__1_i_2
       (.I0(corner_value7__162_carry__1_n_4),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__1_i_3
       (.I0(corner_value7__162_carry__1_n_5),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__1_i_4
       (.I0(corner_value7__162_carry__1_n_6),
        .O(p_1_out[9]));
  CARRY4 corner_value60_carry__2
       (.CI(corner_value60_carry__1_n_0),
        .CO({corner_value60_carry__2_n_0,corner_value60_carry__2_n_1,corner_value60_carry__2_n_2,corner_value60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value60_carry__2_n_4,corner_value60_carry__2_n_5,corner_value60_carry__2_n_6,corner_value60_carry__2_n_7}),
        .S(p_1_out[16:13]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__2_i_1
       (.I0(corner_value7__162_carry__3_n_7),
        .O(p_1_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__2_i_2
       (.I0(corner_value7__162_carry__2_n_4),
        .O(p_1_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__2_i_3
       (.I0(corner_value7__162_carry__2_n_5),
        .O(p_1_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__2_i_4
       (.I0(corner_value7__162_carry__2_n_6),
        .O(p_1_out[13]));
  CARRY4 corner_value60_carry__3
       (.CI(corner_value60_carry__2_n_0),
        .CO({corner_value60_carry__3_n_0,corner_value60_carry__3_n_1,corner_value60_carry__3_n_2,corner_value60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({corner_value60_carry__3_n_4,corner_value60_carry__3_n_5,corner_value60_carry__3_n_6,corner_value60_carry__3_n_7}),
        .S({corner_value60_carry__3_i_1_n_0,p_1_out[19:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__3_i_1
       (.I0(corner_value7__162_carry__4_n_7),
        .O(corner_value60_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__3_i_2
       (.I0(corner_value7__162_carry__3_n_4),
        .O(p_1_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__3_i_3
       (.I0(corner_value7__162_carry__3_n_5),
        .O(p_1_out[18]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__3_i_4
       (.I0(corner_value7__162_carry__3_n_6),
        .O(p_1_out[17]));
  CARRY4 corner_value60_carry__4
       (.CI(corner_value60_carry__3_n_0),
        .CO({NLW_corner_value60_carry__4_CO_UNCONNECTED[3:2],corner_value60_carry__4_n_2,NLW_corner_value60_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_corner_value60_carry__4_O_UNCONNECTED[3:1],corner_value60_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,corner_value60_carry__4_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry__4_i_1
       (.I0(corner_value7__162_carry__4_n_6),
        .O(corner_value60_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry_i_1
       (.I0(corner_value7__162_carry_n_7),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry_i_2
       (.I0(corner_value7__162_carry__0_n_7),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry_i_3
       (.I0(corner_value7__162_carry_n_4),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry_i_4
       (.I0(corner_value7__162_carry_n_5),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    corner_value60_carry_i_5
       (.I0(corner_value7__162_carry_n_6),
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
    corner_value6__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,corner_value7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value6__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,corner_value7}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value6__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value6__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value6__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value6__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value6__0_OVERFLOW_UNCONNECTED),
        .P({corner_value6__0_n_58,corner_value6__0_n_59,corner_value6__0_n_60,corner_value6__0_n_61,corner_value6__0_n_62,corner_value6__0_n_63,corner_value6__0_n_64,corner_value6__0_n_65,corner_value6__0_n_66,corner_value6__0_n_67,corner_value6__0_n_68,corner_value6__0_n_69,corner_value6__0_n_70,corner_value6__0_n_71,corner_value6__0_n_72,corner_value6__0_n_73,corner_value6__0_n_74,corner_value6__0_n_75,corner_value6__0_n_76,corner_value6__0_n_77,corner_value6__0_n_78,corner_value6__0_n_79,corner_value6__0_n_80,corner_value6__0_n_81,corner_value6__0_n_82,corner_value6__0_n_83,corner_value6__0_n_84,corner_value6__0_n_85,corner_value6__0_n_86,corner_value6__0_n_87,corner_value6__0_n_88,corner_value6__0_n_89,corner_value6__0_n_90,corner_value6__0_n_91,corner_value6__0_n_92,corner_value6__0_n_93,corner_value6__0_n_94,corner_value6__0_n_95,corner_value6__0_n_96,corner_value6__0_n_97,corner_value6__0_n_98,corner_value6__0_n_99,corner_value6__0_n_100,corner_value6__0_n_101,corner_value6__0_n_102,corner_value6__0_n_103,corner_value6__0_n_104,corner_value6__0_n_105}),
        .PATTERNBDETECT(NLW_corner_value6__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value6__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({corner_value6__0_n_106,corner_value6__0_n_107,corner_value6__0_n_108,corner_value6__0_n_109,corner_value6__0_n_110,corner_value6__0_n_111,corner_value6__0_n_112,corner_value6__0_n_113,corner_value6__0_n_114,corner_value6__0_n_115,corner_value6__0_n_116,corner_value6__0_n_117,corner_value6__0_n_118,corner_value6__0_n_119,corner_value6__0_n_120,corner_value6__0_n_121,corner_value6__0_n_122,corner_value6__0_n_123,corner_value6__0_n_124,corner_value6__0_n_125,corner_value6__0_n_126,corner_value6__0_n_127,corner_value6__0_n_128,corner_value6__0_n_129,corner_value6__0_n_130,corner_value6__0_n_131,corner_value6__0_n_132,corner_value6__0_n_133,corner_value6__0_n_134,corner_value6__0_n_135,corner_value6__0_n_136,corner_value6__0_n_137,corner_value6__0_n_138,corner_value6__0_n_139,corner_value6__0_n_140,corner_value6__0_n_141,corner_value6__0_n_142,corner_value6__0_n_143,corner_value6__0_n_144,corner_value6__0_n_145,corner_value6__0_n_146,corner_value6__0_n_147,corner_value6__0_n_148,corner_value6__0_n_149,corner_value6__0_n_150,corner_value6__0_n_151,corner_value6__0_n_152,corner_value6__0_n_153}),
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
        .UNDERFLOW(NLW_corner_value6__0_UNDERFLOW_UNCONNECTED));
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
    corner_value6__1
       (.A({corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14],corner_value7[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_corner_value6__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_corner_value6__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_corner_value6__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_corner_value6__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_corner_value6__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_corner_value6__1_OVERFLOW_UNCONNECTED),
        .P({NLW_corner_value6__1_P_UNCONNECTED[47:15],corner_value6__1_n_91,corner_value6__1_n_92,corner_value6__1_n_93,corner_value6__1_n_94,corner_value6__1_n_95,corner_value6__1_n_96,corner_value6__1_n_97,corner_value6__1_n_98,corner_value6__1_n_99,corner_value6__1_n_100,corner_value6__1_n_101,corner_value6__1_n_102,corner_value6__1_n_103,corner_value6__1_n_104,corner_value6__1_n_105}),
        .PATTERNBDETECT(NLW_corner_value6__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_corner_value6__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({corner_value6__0_n_106,corner_value6__0_n_107,corner_value6__0_n_108,corner_value6__0_n_109,corner_value6__0_n_110,corner_value6__0_n_111,corner_value6__0_n_112,corner_value6__0_n_113,corner_value6__0_n_114,corner_value6__0_n_115,corner_value6__0_n_116,corner_value6__0_n_117,corner_value6__0_n_118,corner_value6__0_n_119,corner_value6__0_n_120,corner_value6__0_n_121,corner_value6__0_n_122,corner_value6__0_n_123,corner_value6__0_n_124,corner_value6__0_n_125,corner_value6__0_n_126,corner_value6__0_n_127,corner_value6__0_n_128,corner_value6__0_n_129,corner_value6__0_n_130,corner_value6__0_n_131,corner_value6__0_n_132,corner_value6__0_n_133,corner_value6__0_n_134,corner_value6__0_n_135,corner_value6__0_n_136,corner_value6__0_n_137,corner_value6__0_n_138,corner_value6__0_n_139,corner_value6__0_n_140,corner_value6__0_n_141,corner_value6__0_n_142,corner_value6__0_n_143,corner_value6__0_n_144,corner_value6__0_n_145,corner_value6__0_n_146,corner_value6__0_n_147,corner_value6__0_n_148,corner_value6__0_n_149,corner_value6__0_n_150,corner_value6__0_n_151,corner_value6__0_n_152,corner_value6__0_n_153}),
        .PCOUT(NLW_corner_value6__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_corner_value6__1_UNDERFLOW_UNCONNECTED));
  CARRY4 corner_value6_i_1
       (.CI(corner_value6_i_2_n_0),
        .CO({corner_value7[15],NLW_corner_value6_i_1_CO_UNCONNECTED[2],corner_value6_i_1_n_2,corner_value6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in1_out[19:17]}),
        .O({NLW_corner_value6_i_1_O_UNCONNECTED[3],corner_value7[14:12]}),
        .S({1'b1,corner_value6_i_5_n_0,corner_value6_i_6_n_0,corner_value6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_10
       (.I0(p_0_in1_out[14]),
        .I1(p_0_in[14]),
        .O(corner_value6_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_11
       (.I0(p_0_in1_out[13]),
        .I1(p_0_in[13]),
        .O(corner_value6_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_12
       (.I0(p_0_in1_out[12]),
        .I1(p_0_in[12]),
        .O(corner_value6_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_13
       (.I0(p_0_in1_out[11]),
        .I1(p_0_in[11]),
        .O(corner_value6_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_14
       (.I0(p_0_in1_out[10]),
        .I1(p_0_in[10]),
        .O(corner_value6_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_15
       (.I0(p_0_in1_out[9]),
        .I1(p_0_in[9]),
        .O(corner_value6_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_16
       (.I0(p_0_in1_out[8]),
        .I1(p_0_in[8]),
        .O(corner_value6_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_17
       (.I0(p_0_in1_out[7]),
        .I1(p_0_in[7]),
        .O(corner_value6_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_18
       (.I0(p_0_in1_out[6]),
        .I1(p_0_in[6]),
        .O(corner_value6_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_19
       (.I0(p_0_in1_out[5]),
        .I1(p_0_in[5]),
        .O(corner_value6_i_19_n_0));
  CARRY4 corner_value6_i_2
       (.CI(corner_value6_i_3_n_0),
        .CO({corner_value6_i_2_n_0,corner_value6_i_2_n_1,corner_value6_i_2_n_2,corner_value6_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[16:13]),
        .O(corner_value7[11:8]),
        .S({corner_value6_i_8_n_0,corner_value6_i_9_n_0,corner_value6_i_10_n_0,corner_value6_i_11_n_0}));
  CARRY4 corner_value6_i_3
       (.CI(corner_value6_i_4_n_0),
        .CO({corner_value6_i_3_n_0,corner_value6_i_3_n_1,corner_value6_i_3_n_2,corner_value6_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[12:9]),
        .O(corner_value7[7:4]),
        .S({corner_value6_i_12_n_0,corner_value6_i_13_n_0,corner_value6_i_14_n_0,corner_value6_i_15_n_0}));
  CARRY4 corner_value6_i_4
       (.CI(1'b0),
        .CO({corner_value6_i_4_n_0,corner_value6_i_4_n_1,corner_value6_i_4_n_2,corner_value6_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in1_out[8:5]),
        .O(corner_value7[3:0]),
        .S({corner_value6_i_16_n_0,corner_value6_i_17_n_0,corner_value6_i_18_n_0,corner_value6_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_5
       (.I0(p_0_in1_out[19]),
        .I1(p_0_in[19]),
        .O(corner_value6_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_6
       (.I0(p_0_in1_out[18]),
        .I1(p_0_in[18]),
        .O(corner_value6_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_7
       (.I0(p_0_in1_out[17]),
        .I1(p_0_in[17]),
        .O(corner_value6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_8
       (.I0(p_0_in1_out[16]),
        .I1(p_0_in[16]),
        .O(corner_value6_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    corner_value6_i_9
       (.I0(p_0_in1_out[15]),
        .I1(p_0_in[15]),
        .O(corner_value6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \corner_value6_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\corner_value6_inferred__1/i__carry_n_0 ,\corner_value6_inferred__1/i__carry_n_1 ,\corner_value6_inferred__1/i__carry_n_2 ,\corner_value6_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({corner_value6__1_n_103,corner_value6__1_n_104,corner_value6__1_n_105,1'b0}),
        .O({\corner_value6_inferred__1/i__carry_n_4 ,\corner_value6_inferred__1/i__carry_n_5 ,\corner_value6_inferred__1/i__carry_n_6 ,\corner_value6_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,corner_value6__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \corner_value6_inferred__1/i__carry__0 
       (.CI(\corner_value6_inferred__1/i__carry_n_0 ),
        .CO({\corner_value6_inferred__1/i__carry__0_n_0 ,\corner_value6_inferred__1/i__carry__0_n_1 ,\corner_value6_inferred__1/i__carry__0_n_2 ,\corner_value6_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({corner_value6__1_n_99,corner_value6__1_n_100,corner_value6__1_n_101,corner_value6__1_n_102}),
        .O({\corner_value6_inferred__1/i__carry__0_n_4 ,\corner_value6_inferred__1/i__carry__0_n_5 ,\corner_value6_inferred__1/i__carry__0_n_6 ,\corner_value6_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \corner_value6_inferred__1/i__carry__1 
       (.CI(\corner_value6_inferred__1/i__carry__0_n_0 ),
        .CO({\corner_value6_inferred__1/i__carry__1_n_0 ,\corner_value6_inferred__1/i__carry__1_n_1 ,\corner_value6_inferred__1/i__carry__1_n_2 ,\corner_value6_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({corner_value6__1_n_95,corner_value6__1_n_96,corner_value6__1_n_97,corner_value6__1_n_98}),
        .O({\corner_value6_inferred__1/i__carry__1_n_4 ,\corner_value6_inferred__1/i__carry__1_n_5 ,\corner_value6_inferred__1/i__carry__1_n_6 ,\corner_value6_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \corner_value6_inferred__1/i__carry__2 
       (.CI(\corner_value6_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_corner_value6_inferred__1/i__carry__2_CO_UNCONNECTED [3],\corner_value6_inferred__1/i__carry__2_n_1 ,\corner_value6_inferred__1/i__carry__2_n_2 ,\corner_value6_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,corner_value6__1_n_92,corner_value6__1_n_93,corner_value6__1_n_94}),
        .O({\corner_value6_inferred__1/i__carry__2_n_4 ,\corner_value6_inferred__1/i__carry__2_n_5 ,\corner_value6_inferred__1/i__carry__2_n_6 ,\corner_value6_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 corner_value7__0_carry
       (.CI(1'b0),
        .CO({corner_value7__0_carry_n_0,corner_value7__0_carry_n_1,corner_value7__0_carry_n_2,corner_value7__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__0_carry_i_1_n_0,corner_value7__0_carry_i_2_n_0,corner_value7__0_carry_i_3_n_0,1'b0}),
        .O({corner_value7__0_carry_n_4,corner_value7__0_carry_n_5,corner_value7__0_carry_n_6,corner_value7__0_carry_n_7}),
        .S({corner_value7__0_carry_i_4_n_0,corner_value7__0_carry_i_5_n_0,corner_value7__0_carry_i_6_n_0,corner_value7__0_carry_i_7_n_0}));
  CARRY4 corner_value7__0_carry__0
       (.CI(corner_value7__0_carry_n_0),
        .CO({corner_value7__0_carry__0_n_0,corner_value7__0_carry__0_n_1,corner_value7__0_carry__0_n_2,corner_value7__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__0_carry__0_i_1_n_0,corner_value7__0_carry__0_i_2_n_0,corner_value7__0_carry__0_i_3_n_0,corner_value7__0_carry__0_i_4_n_0}),
        .O({corner_value7__0_carry__0_n_4,corner_value7__0_carry__0_n_5,corner_value7__0_carry__0_n_6,corner_value7__0_carry__0_n_7}),
        .S({corner_value7__0_carry__0_i_5_n_0,corner_value7__0_carry__0_i_6_n_0,corner_value7__0_carry__0_i_7_n_0,corner_value7__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__0_i_1
       (.I0(xy2_d2[6]),
        .I1(xyc_d1[6]),
        .I2(xyc_d10[6]),
        .O(corner_value7__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__0_i_2
       (.I0(xy2_d2[5]),
        .I1(xyc_d1[5]),
        .I2(xyc_d10[5]),
        .O(corner_value7__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__0_i_3
       (.I0(xy2_d2[4]),
        .I1(xyc_d1[4]),
        .I2(xyc_d10[4]),
        .O(corner_value7__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__0_i_4
       (.I0(xy2_d2[3]),
        .I1(xyc_d1[3]),
        .I2(xyc_d10[3]),
        .O(corner_value7__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__0_i_5
       (.I0(xy2_d2[7]),
        .I1(xyc_d1[7]),
        .I2(xyc_d10[7]),
        .I3(corner_value7__0_carry__0_i_1_n_0),
        .O(corner_value7__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__0_i_6
       (.I0(xy2_d2[6]),
        .I1(xyc_d1[6]),
        .I2(xyc_d10[6]),
        .I3(corner_value7__0_carry__0_i_2_n_0),
        .O(corner_value7__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__0_i_7
       (.I0(xy2_d2[5]),
        .I1(xyc_d1[5]),
        .I2(xyc_d10[5]),
        .I3(corner_value7__0_carry__0_i_3_n_0),
        .O(corner_value7__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__0_i_8
       (.I0(xy2_d2[4]),
        .I1(xyc_d1[4]),
        .I2(xyc_d10[4]),
        .I3(corner_value7__0_carry__0_i_4_n_0),
        .O(corner_value7__0_carry__0_i_8_n_0));
  CARRY4 corner_value7__0_carry__1
       (.CI(corner_value7__0_carry__0_n_0),
        .CO({corner_value7__0_carry__1_n_0,corner_value7__0_carry__1_n_1,corner_value7__0_carry__1_n_2,corner_value7__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__0_carry__1_i_1_n_0,corner_value7__0_carry__1_i_2_n_0,corner_value7__0_carry__1_i_3_n_0,corner_value7__0_carry__1_i_4_n_0}),
        .O({corner_value7__0_carry__1_n_4,corner_value7__0_carry__1_n_5,corner_value7__0_carry__1_n_6,corner_value7__0_carry__1_n_7}),
        .S({corner_value7__0_carry__1_i_5_n_0,corner_value7__0_carry__1_i_6_n_0,corner_value7__0_carry__1_i_7_n_0,corner_value7__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__1_i_1
       (.I0(xy2_d2[10]),
        .I1(xyc_d1[10]),
        .I2(xyc_d10[10]),
        .O(corner_value7__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__1_i_2
       (.I0(xy2_d2[9]),
        .I1(xyc_d1[9]),
        .I2(xyc_d10[9]),
        .O(corner_value7__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__1_i_3
       (.I0(xy2_d2[8]),
        .I1(xyc_d1[8]),
        .I2(xyc_d10[8]),
        .O(corner_value7__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__1_i_4
       (.I0(xy2_d2[7]),
        .I1(xyc_d1[7]),
        .I2(xyc_d10[7]),
        .O(corner_value7__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__1_i_5
       (.I0(xy2_d2[11]),
        .I1(xyc_d1[11]),
        .I2(xyc_d10[11]),
        .I3(corner_value7__0_carry__1_i_1_n_0),
        .O(corner_value7__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__1_i_6
       (.I0(xy2_d2[10]),
        .I1(xyc_d1[10]),
        .I2(xyc_d10[10]),
        .I3(corner_value7__0_carry__1_i_2_n_0),
        .O(corner_value7__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__1_i_7
       (.I0(xy2_d2[9]),
        .I1(xyc_d1[9]),
        .I2(xyc_d10[9]),
        .I3(corner_value7__0_carry__1_i_3_n_0),
        .O(corner_value7__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__1_i_8
       (.I0(xy2_d2[8]),
        .I1(xyc_d1[8]),
        .I2(xyc_d10[8]),
        .I3(corner_value7__0_carry__1_i_4_n_0),
        .O(corner_value7__0_carry__1_i_8_n_0));
  CARRY4 corner_value7__0_carry__2
       (.CI(corner_value7__0_carry__1_n_0),
        .CO({corner_value7__0_carry__2_n_0,corner_value7__0_carry__2_n_1,corner_value7__0_carry__2_n_2,corner_value7__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__0_carry__2_i_1_n_0,corner_value7__0_carry__2_i_2_n_0,corner_value7__0_carry__2_i_3_n_0,corner_value7__0_carry__2_i_4_n_0}),
        .O({corner_value7__0_carry__2_n_4,corner_value7__0_carry__2_n_5,corner_value7__0_carry__2_n_6,corner_value7__0_carry__2_n_7}),
        .S({corner_value7__0_carry__2_i_5_n_0,corner_value7__0_carry__2_i_6_n_0,corner_value7__0_carry__2_i_7_n_0,corner_value7__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__2_i_1
       (.I0(xy2_d2[14]),
        .I1(xyc_d1[14]),
        .I2(xyc_d10[14]),
        .O(corner_value7__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__2_i_2
       (.I0(xy2_d2[13]),
        .I1(xyc_d1[13]),
        .I2(xyc_d10[13]),
        .O(corner_value7__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__2_i_3
       (.I0(xy2_d2[12]),
        .I1(xyc_d1[12]),
        .I2(xyc_d10[12]),
        .O(corner_value7__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry__2_i_4
       (.I0(xy2_d2[11]),
        .I1(xyc_d1[11]),
        .I2(xyc_d10[11]),
        .O(corner_value7__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__2_i_5
       (.I0(corner_value7__0_carry__2_i_1_n_0),
        .I1(xyc_d10[15]),
        .I2(xyc_d1[15]),
        .I3(xy2_d2[15]),
        .O(corner_value7__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__2_i_6
       (.I0(xy2_d2[14]),
        .I1(xyc_d1[14]),
        .I2(xyc_d10[14]),
        .I3(corner_value7__0_carry__2_i_2_n_0),
        .O(corner_value7__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__2_i_7
       (.I0(xy2_d2[13]),
        .I1(xyc_d1[13]),
        .I2(xyc_d10[13]),
        .I3(corner_value7__0_carry__2_i_3_n_0),
        .O(corner_value7__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry__2_i_8
       (.I0(xy2_d2[12]),
        .I1(xyc_d1[12]),
        .I2(xyc_d10[12]),
        .I3(corner_value7__0_carry__2_i_4_n_0),
        .O(corner_value7__0_carry__2_i_8_n_0));
  CARRY4 corner_value7__0_carry__3
       (.CI(corner_value7__0_carry__2_n_0),
        .CO({NLW_corner_value7__0_carry__3_CO_UNCONNECTED[3],corner_value7__0_carry__3_n_1,NLW_corner_value7__0_carry__3_CO_UNCONNECTED[1],corner_value7__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,corner_value7__0_carry__3_i_1_n_0,corner_value7__0_carry__3_i_2_n_0}),
        .O({NLW_corner_value7__0_carry__3_O_UNCONNECTED[3:2],corner_value7__0_carry__3_n_6,corner_value7__0_carry__3_n_7}),
        .S({1'b0,1'b1,corner_value7__0_carry__3_i_3_n_0,corner_value7__0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    corner_value7__0_carry__3_i_1
       (.I0(xyc_d1[16]),
        .I1(xyc_d10[16]),
        .I2(xy2_d2[16]),
        .O(corner_value7__0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__0_carry__3_i_2
       (.I0(xy2_d2[16]),
        .I1(xyc_d1[16]),
        .I2(xyc_d10[16]),
        .O(corner_value7__0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__0_carry__3_i_3
       (.I0(xy2_d2[16]),
        .I1(xyc_d1[16]),
        .I2(xyc_d10[16]),
        .O(corner_value7__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    corner_value7__0_carry__3_i_4
       (.I0(xyc_d10[16]),
        .I1(xyc_d1[16]),
        .I2(xy2_d2[16]),
        .I3(xyc_d10[15]),
        .I4(xyc_d1[15]),
        .I5(xy2_d2[15]),
        .O(corner_value7__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry_i_1
       (.I0(xy2_d2[2]),
        .I1(xyc_d1[2]),
        .I2(xyc_d10[2]),
        .O(corner_value7__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry_i_2
       (.I0(xy2_d2[1]),
        .I1(xyc_d1[1]),
        .I2(xyc_d10[1]),
        .O(corner_value7__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__0_carry_i_3
       (.I0(xy2_d2[0]),
        .I1(xyc_d1[0]),
        .I2(xyc_d10[0]),
        .O(corner_value7__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry_i_4
       (.I0(xy2_d2[3]),
        .I1(xyc_d1[3]),
        .I2(xyc_d10[3]),
        .I3(corner_value7__0_carry_i_1_n_0),
        .O(corner_value7__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry_i_5
       (.I0(xy2_d2[2]),
        .I1(xyc_d1[2]),
        .I2(xyc_d10[2]),
        .I3(corner_value7__0_carry_i_2_n_0),
        .O(corner_value7__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__0_carry_i_6
       (.I0(xy2_d2[1]),
        .I1(xyc_d1[1]),
        .I2(xyc_d10[1]),
        .I3(corner_value7__0_carry_i_3_n_0),
        .O(corner_value7__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__0_carry_i_7
       (.I0(xy2_d2[0]),
        .I1(xyc_d1[0]),
        .I2(xyc_d10[0]),
        .O(corner_value7__0_carry_i_7_n_0));
  CARRY4 corner_value7__108_carry
       (.CI(1'b0),
        .CO({corner_value7__108_carry_n_0,corner_value7__108_carry_n_1,corner_value7__108_carry_n_2,corner_value7__108_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__108_carry_i_1_n_0,corner_value7__108_carry_i_2_n_0,corner_value7__108_carry_i_3_n_0,1'b0}),
        .O({corner_value7__108_carry_n_4,corner_value7__108_carry_n_5,corner_value7__108_carry_n_6,corner_value7__108_carry_n_7}),
        .S({corner_value7__108_carry_i_4_n_0,corner_value7__108_carry_i_5_n_0,corner_value7__108_carry_i_6_n_0,corner_value7__108_carry_i_7_n_0}));
  CARRY4 corner_value7__108_carry__0
       (.CI(corner_value7__108_carry_n_0),
        .CO({corner_value7__108_carry__0_n_0,corner_value7__108_carry__0_n_1,corner_value7__108_carry__0_n_2,corner_value7__108_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__108_carry__0_i_1_n_0,corner_value7__108_carry__0_i_2_n_0,corner_value7__108_carry__0_i_3_n_0,corner_value7__108_carry__0_i_4_n_0}),
        .O({corner_value7__108_carry__0_n_4,corner_value7__108_carry__0_n_5,corner_value7__108_carry__0_n_6,corner_value7__108_carry__0_n_7}),
        .S({corner_value7__108_carry__0_i_5_n_0,corner_value7__108_carry__0_i_6_n_0,corner_value7__108_carry__0_i_7_n_0,corner_value7__108_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__0_i_1
       (.I0(xy1_d2[6]),
        .I1(xy2_d1[6]),
        .I2(xy2_d10[6]),
        .O(corner_value7__108_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__0_i_2
       (.I0(xy1_d2[5]),
        .I1(xy2_d1[5]),
        .I2(xy2_d10[5]),
        .O(corner_value7__108_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__0_i_3
       (.I0(xy1_d2[4]),
        .I1(xy2_d1[4]),
        .I2(xy2_d10[4]),
        .O(corner_value7__108_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__0_i_4
       (.I0(xy1_d2[3]),
        .I1(xy2_d1[3]),
        .I2(xy2_d10[3]),
        .O(corner_value7__108_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__0_i_5
       (.I0(xy1_d2[7]),
        .I1(xy2_d1[7]),
        .I2(xy2_d10[7]),
        .I3(corner_value7__108_carry__0_i_1_n_0),
        .O(corner_value7__108_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__0_i_6
       (.I0(xy1_d2[6]),
        .I1(xy2_d1[6]),
        .I2(xy2_d10[6]),
        .I3(corner_value7__108_carry__0_i_2_n_0),
        .O(corner_value7__108_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__0_i_7
       (.I0(xy1_d2[5]),
        .I1(xy2_d1[5]),
        .I2(xy2_d10[5]),
        .I3(corner_value7__108_carry__0_i_3_n_0),
        .O(corner_value7__108_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__0_i_8
       (.I0(xy1_d2[4]),
        .I1(xy2_d1[4]),
        .I2(xy2_d10[4]),
        .I3(corner_value7__108_carry__0_i_4_n_0),
        .O(corner_value7__108_carry__0_i_8_n_0));
  CARRY4 corner_value7__108_carry__1
       (.CI(corner_value7__108_carry__0_n_0),
        .CO({corner_value7__108_carry__1_n_0,corner_value7__108_carry__1_n_1,corner_value7__108_carry__1_n_2,corner_value7__108_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__108_carry__1_i_1_n_0,corner_value7__108_carry__1_i_2_n_0,corner_value7__108_carry__1_i_3_n_0,corner_value7__108_carry__1_i_4_n_0}),
        .O({corner_value7__108_carry__1_n_4,corner_value7__108_carry__1_n_5,corner_value7__108_carry__1_n_6,corner_value7__108_carry__1_n_7}),
        .S({corner_value7__108_carry__1_i_5_n_0,corner_value7__108_carry__1_i_6_n_0,corner_value7__108_carry__1_i_7_n_0,corner_value7__108_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__1_i_1
       (.I0(xy1_d2[10]),
        .I1(xy2_d1[10]),
        .I2(xy2_d10[10]),
        .O(corner_value7__108_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__1_i_2
       (.I0(xy1_d2[9]),
        .I1(xy2_d1[9]),
        .I2(xy2_d10[9]),
        .O(corner_value7__108_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__1_i_3
       (.I0(xy1_d2[8]),
        .I1(xy2_d1[8]),
        .I2(xy2_d10[8]),
        .O(corner_value7__108_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__1_i_4
       (.I0(xy1_d2[7]),
        .I1(xy2_d1[7]),
        .I2(xy2_d10[7]),
        .O(corner_value7__108_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__1_i_5
       (.I0(xy1_d2[11]),
        .I1(xy2_d1[11]),
        .I2(xy2_d10[11]),
        .I3(corner_value7__108_carry__1_i_1_n_0),
        .O(corner_value7__108_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__1_i_6
       (.I0(xy1_d2[10]),
        .I1(xy2_d1[10]),
        .I2(xy2_d10[10]),
        .I3(corner_value7__108_carry__1_i_2_n_0),
        .O(corner_value7__108_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__1_i_7
       (.I0(xy1_d2[9]),
        .I1(xy2_d1[9]),
        .I2(xy2_d10[9]),
        .I3(corner_value7__108_carry__1_i_3_n_0),
        .O(corner_value7__108_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__1_i_8
       (.I0(xy1_d2[8]),
        .I1(xy2_d1[8]),
        .I2(xy2_d10[8]),
        .I3(corner_value7__108_carry__1_i_4_n_0),
        .O(corner_value7__108_carry__1_i_8_n_0));
  CARRY4 corner_value7__108_carry__2
       (.CI(corner_value7__108_carry__1_n_0),
        .CO({corner_value7__108_carry__2_n_0,corner_value7__108_carry__2_n_1,corner_value7__108_carry__2_n_2,corner_value7__108_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__108_carry__2_i_1_n_0,corner_value7__108_carry__2_i_2_n_0,corner_value7__108_carry__2_i_3_n_0,corner_value7__108_carry__2_i_4_n_0}),
        .O({corner_value7__108_carry__2_n_4,corner_value7__108_carry__2_n_5,corner_value7__108_carry__2_n_6,corner_value7__108_carry__2_n_7}),
        .S({corner_value7__108_carry__2_i_5_n_0,corner_value7__108_carry__2_i_6_n_0,corner_value7__108_carry__2_i_7_n_0,corner_value7__108_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__2_i_1
       (.I0(xy1_d2[14]),
        .I1(xy2_d1[14]),
        .I2(xy2_d10[14]),
        .O(corner_value7__108_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__2_i_2
       (.I0(xy1_d2[13]),
        .I1(xy2_d1[13]),
        .I2(xy2_d10[13]),
        .O(corner_value7__108_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__2_i_3
       (.I0(xy1_d2[12]),
        .I1(xy2_d1[12]),
        .I2(xy2_d10[12]),
        .O(corner_value7__108_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry__2_i_4
       (.I0(xy1_d2[11]),
        .I1(xy2_d1[11]),
        .I2(xy2_d10[11]),
        .O(corner_value7__108_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__2_i_5
       (.I0(corner_value7__108_carry__2_i_1_n_0),
        .I1(xy2_d10[15]),
        .I2(xy2_d1[15]),
        .I3(xy1_d2[15]),
        .O(corner_value7__108_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__2_i_6
       (.I0(xy1_d2[14]),
        .I1(xy2_d1[14]),
        .I2(xy2_d10[14]),
        .I3(corner_value7__108_carry__2_i_2_n_0),
        .O(corner_value7__108_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__2_i_7
       (.I0(xy1_d2[13]),
        .I1(xy2_d1[13]),
        .I2(xy2_d10[13]),
        .I3(corner_value7__108_carry__2_i_3_n_0),
        .O(corner_value7__108_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry__2_i_8
       (.I0(xy1_d2[12]),
        .I1(xy2_d1[12]),
        .I2(xy2_d10[12]),
        .I3(corner_value7__108_carry__2_i_4_n_0),
        .O(corner_value7__108_carry__2_i_8_n_0));
  CARRY4 corner_value7__108_carry__3
       (.CI(corner_value7__108_carry__2_n_0),
        .CO({NLW_corner_value7__108_carry__3_CO_UNCONNECTED[3],corner_value7__108_carry__3_n_1,NLW_corner_value7__108_carry__3_CO_UNCONNECTED[1],corner_value7__108_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,corner_value7__108_carry__3_i_1_n_0,corner_value7__108_carry__3_i_2_n_0}),
        .O({NLW_corner_value7__108_carry__3_O_UNCONNECTED[3:2],corner_value7__108_carry__3_n_6,corner_value7__108_carry__3_n_7}),
        .S({1'b0,1'b1,corner_value7__108_carry__3_i_3_n_0,corner_value7__108_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    corner_value7__108_carry__3_i_1
       (.I0(xy2_d1[16]),
        .I1(xy2_d10[16]),
        .I2(xy1_d2[16]),
        .O(corner_value7__108_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__108_carry__3_i_2
       (.I0(xy1_d2[16]),
        .I1(xy2_d1[16]),
        .I2(xy2_d10[16]),
        .O(corner_value7__108_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__108_carry__3_i_3
       (.I0(xy1_d2[16]),
        .I1(xy2_d1[16]),
        .I2(xy2_d10[16]),
        .O(corner_value7__108_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    corner_value7__108_carry__3_i_4
       (.I0(xy2_d10[16]),
        .I1(xy2_d1[16]),
        .I2(xy1_d2[16]),
        .I3(xy2_d10[15]),
        .I4(xy2_d1[15]),
        .I5(xy1_d2[15]),
        .O(corner_value7__108_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry_i_1
       (.I0(xy1_d2[2]),
        .I1(xy2_d1[2]),
        .I2(xy2_d10[2]),
        .O(corner_value7__108_carry_i_1_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry_i_2
       (.I0(xy1_d2[1]),
        .I1(xy2_d1[1]),
        .I2(xy2_d10[1]),
        .O(corner_value7__108_carry_i_2_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__108_carry_i_3
       (.I0(xy1_d2[0]),
        .I1(xy2_d1[0]),
        .I2(xy2_d10[0]),
        .O(corner_value7__108_carry_i_3_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry_i_4
       (.I0(xy1_d2[3]),
        .I1(xy2_d1[3]),
        .I2(xy2_d10[3]),
        .I3(corner_value7__108_carry_i_1_n_0),
        .O(corner_value7__108_carry_i_4_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry_i_5
       (.I0(xy1_d2[2]),
        .I1(xy2_d1[2]),
        .I2(xy2_d10[2]),
        .I3(corner_value7__108_carry_i_2_n_0),
        .O(corner_value7__108_carry_i_5_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__108_carry_i_6
       (.I0(xy1_d2[1]),
        .I1(xy2_d1[1]),
        .I2(xy2_d10[1]),
        .I3(corner_value7__108_carry_i_3_n_0),
        .O(corner_value7__108_carry_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__108_carry_i_7
       (.I0(xy1_d2[0]),
        .I1(xy2_d1[0]),
        .I2(xy2_d10[0]),
        .O(corner_value7__108_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry
       (.CI(1'b0),
        .CO({corner_value7__162_carry_n_0,corner_value7__162_carry_n_1,corner_value7__162_carry_n_2,corner_value7__162_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__162_carry_i_1_n_0,corner_value7__162_carry_i_2_n_0,corner_value7__162_carry_i_3_n_0,1'b0}),
        .O({corner_value7__162_carry_n_4,corner_value7__162_carry_n_5,corner_value7__162_carry_n_6,corner_value7__162_carry_n_7}),
        .S({corner_value7__162_carry_i_4_n_0,corner_value7__162_carry_i_5_n_0,corner_value7__162_carry_i_6_n_0,corner_value7__162_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry__0
       (.CI(corner_value7__162_carry_n_0),
        .CO({corner_value7__162_carry__0_n_0,corner_value7__162_carry__0_n_1,corner_value7__162_carry__0_n_2,corner_value7__162_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__162_carry__0_i_1_n_0,corner_value7__162_carry__0_i_2_n_0,corner_value7__162_carry__0_i_3_n_0,corner_value7__162_carry__0_i_4_n_0}),
        .O({corner_value7__162_carry__0_n_4,corner_value7__162_carry__0_n_5,corner_value7__162_carry__0_n_6,corner_value7__162_carry__0_n_7}),
        .S({corner_value7__162_carry__0_i_5_n_0,corner_value7__162_carry__0_i_6_n_0,corner_value7__162_carry__0_i_7_n_0,corner_value7__162_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__0_i_1
       (.I0(corner_value7__0_carry__0_n_5),
        .I1(corner_value7__108_carry__0_n_5),
        .I2(corner_value7__54_carry__0_n_5),
        .O(corner_value7__162_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__0_i_2
       (.I0(corner_value7__0_carry__0_n_6),
        .I1(corner_value7__108_carry__0_n_6),
        .I2(corner_value7__54_carry__0_n_6),
        .O(corner_value7__162_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__0_i_3
       (.I0(corner_value7__0_carry__0_n_7),
        .I1(corner_value7__108_carry__0_n_7),
        .I2(corner_value7__54_carry__0_n_7),
        .O(corner_value7__162_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__0_i_4
       (.I0(corner_value7__0_carry_n_4),
        .I1(corner_value7__108_carry_n_4),
        .I2(corner_value7__54_carry_n_4),
        .O(corner_value7__162_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__0_i_5
       (.I0(corner_value7__0_carry__0_n_4),
        .I1(corner_value7__108_carry__0_n_4),
        .I2(corner_value7__54_carry__0_n_4),
        .I3(corner_value7__162_carry__0_i_1_n_0),
        .O(corner_value7__162_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__0_i_6
       (.I0(corner_value7__0_carry__0_n_5),
        .I1(corner_value7__108_carry__0_n_5),
        .I2(corner_value7__54_carry__0_n_5),
        .I3(corner_value7__162_carry__0_i_2_n_0),
        .O(corner_value7__162_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__0_i_7
       (.I0(corner_value7__0_carry__0_n_6),
        .I1(corner_value7__108_carry__0_n_6),
        .I2(corner_value7__54_carry__0_n_6),
        .I3(corner_value7__162_carry__0_i_3_n_0),
        .O(corner_value7__162_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__0_i_8
       (.I0(corner_value7__0_carry__0_n_7),
        .I1(corner_value7__108_carry__0_n_7),
        .I2(corner_value7__54_carry__0_n_7),
        .I3(corner_value7__162_carry__0_i_4_n_0),
        .O(corner_value7__162_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry__1
       (.CI(corner_value7__162_carry__0_n_0),
        .CO({corner_value7__162_carry__1_n_0,corner_value7__162_carry__1_n_1,corner_value7__162_carry__1_n_2,corner_value7__162_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__162_carry__1_i_1_n_0,corner_value7__162_carry__1_i_2_n_0,corner_value7__162_carry__1_i_3_n_0,corner_value7__162_carry__1_i_4_n_0}),
        .O({corner_value7__162_carry__1_n_4,corner_value7__162_carry__1_n_5,corner_value7__162_carry__1_n_6,corner_value7__162_carry__1_n_7}),
        .S({corner_value7__162_carry__1_i_5_n_0,corner_value7__162_carry__1_i_6_n_0,corner_value7__162_carry__1_i_7_n_0,corner_value7__162_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__1_i_1
       (.I0(corner_value7__0_carry__1_n_5),
        .I1(corner_value7__108_carry__1_n_5),
        .I2(corner_value7__54_carry__1_n_5),
        .O(corner_value7__162_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__1_i_2
       (.I0(corner_value7__0_carry__1_n_6),
        .I1(corner_value7__108_carry__1_n_6),
        .I2(corner_value7__54_carry__1_n_6),
        .O(corner_value7__162_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__1_i_3
       (.I0(corner_value7__0_carry__1_n_7),
        .I1(corner_value7__108_carry__1_n_7),
        .I2(corner_value7__54_carry__1_n_7),
        .O(corner_value7__162_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__1_i_4
       (.I0(corner_value7__0_carry__0_n_4),
        .I1(corner_value7__108_carry__0_n_4),
        .I2(corner_value7__54_carry__0_n_4),
        .O(corner_value7__162_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__1_i_5
       (.I0(corner_value7__0_carry__1_n_4),
        .I1(corner_value7__108_carry__1_n_4),
        .I2(corner_value7__54_carry__1_n_4),
        .I3(corner_value7__162_carry__1_i_1_n_0),
        .O(corner_value7__162_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__1_i_6
       (.I0(corner_value7__0_carry__1_n_5),
        .I1(corner_value7__108_carry__1_n_5),
        .I2(corner_value7__54_carry__1_n_5),
        .I3(corner_value7__162_carry__1_i_2_n_0),
        .O(corner_value7__162_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__1_i_7
       (.I0(corner_value7__0_carry__1_n_6),
        .I1(corner_value7__108_carry__1_n_6),
        .I2(corner_value7__54_carry__1_n_6),
        .I3(corner_value7__162_carry__1_i_3_n_0),
        .O(corner_value7__162_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__1_i_8
       (.I0(corner_value7__0_carry__1_n_7),
        .I1(corner_value7__108_carry__1_n_7),
        .I2(corner_value7__54_carry__1_n_7),
        .I3(corner_value7__162_carry__1_i_4_n_0),
        .O(corner_value7__162_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry__2
       (.CI(corner_value7__162_carry__1_n_0),
        .CO({corner_value7__162_carry__2_n_0,corner_value7__162_carry__2_n_1,corner_value7__162_carry__2_n_2,corner_value7__162_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__162_carry__2_i_1_n_0,corner_value7__162_carry__2_i_2_n_0,corner_value7__162_carry__2_i_3_n_0,corner_value7__162_carry__2_i_4_n_0}),
        .O({corner_value7__162_carry__2_n_4,corner_value7__162_carry__2_n_5,corner_value7__162_carry__2_n_6,corner_value7__162_carry__2_n_7}),
        .S({corner_value7__162_carry__2_i_5_n_0,corner_value7__162_carry__2_i_6_n_0,corner_value7__162_carry__2_i_7_n_0,corner_value7__162_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__2_i_1
       (.I0(corner_value7__0_carry__2_n_5),
        .I1(corner_value7__108_carry__2_n_5),
        .I2(corner_value7__54_carry__2_n_5),
        .O(corner_value7__162_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__2_i_2
       (.I0(corner_value7__0_carry__2_n_6),
        .I1(corner_value7__108_carry__2_n_6),
        .I2(corner_value7__54_carry__2_n_6),
        .O(corner_value7__162_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__2_i_3
       (.I0(corner_value7__0_carry__2_n_7),
        .I1(corner_value7__108_carry__2_n_7),
        .I2(corner_value7__54_carry__2_n_7),
        .O(corner_value7__162_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__2_i_4
       (.I0(corner_value7__0_carry__1_n_4),
        .I1(corner_value7__108_carry__1_n_4),
        .I2(corner_value7__54_carry__1_n_4),
        .O(corner_value7__162_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__2_i_5
       (.I0(corner_value7__0_carry__2_n_4),
        .I1(corner_value7__108_carry__2_n_4),
        .I2(corner_value7__54_carry__2_n_4),
        .I3(corner_value7__162_carry__2_i_1_n_0),
        .O(corner_value7__162_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__2_i_6
       (.I0(corner_value7__0_carry__2_n_5),
        .I1(corner_value7__108_carry__2_n_5),
        .I2(corner_value7__54_carry__2_n_5),
        .I3(corner_value7__162_carry__2_i_2_n_0),
        .O(corner_value7__162_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__2_i_7
       (.I0(corner_value7__0_carry__2_n_6),
        .I1(corner_value7__108_carry__2_n_6),
        .I2(corner_value7__54_carry__2_n_6),
        .I3(corner_value7__162_carry__2_i_3_n_0),
        .O(corner_value7__162_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__2_i_8
       (.I0(corner_value7__0_carry__2_n_7),
        .I1(corner_value7__108_carry__2_n_7),
        .I2(corner_value7__54_carry__2_n_7),
        .I3(corner_value7__162_carry__2_i_4_n_0),
        .O(corner_value7__162_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry__3
       (.CI(corner_value7__162_carry__2_n_0),
        .CO({corner_value7__162_carry__3_n_0,corner_value7__162_carry__3_n_1,corner_value7__162_carry__3_n_2,corner_value7__162_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__162_carry__3_i_1_n_0,corner_value7__162_carry__3_i_2_n_0,corner_value7__162_carry__3_i_3_n_0,corner_value7__162_carry__3_i_4_n_0}),
        .O({corner_value7__162_carry__3_n_4,corner_value7__162_carry__3_n_5,corner_value7__162_carry__3_n_6,corner_value7__162_carry__3_n_7}),
        .S({corner_value7__162_carry__3_i_5_n_0,corner_value7__162_carry__3_i_6_n_0,corner_value7__162_carry__3_i_7_n_0,corner_value7__162_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    corner_value7__162_carry__3_i_1
       (.I0(corner_value7__0_carry__3_n_1),
        .I1(corner_value7__108_carry__3_n_1),
        .I2(corner_value7__54_carry__3_n_1),
        .O(corner_value7__162_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__3_i_2
       (.I0(corner_value7__0_carry__3_n_6),
        .I1(corner_value7__108_carry__3_n_6),
        .I2(corner_value7__54_carry__3_n_6),
        .O(corner_value7__162_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__3_i_3
       (.I0(corner_value7__0_carry__3_n_7),
        .I1(corner_value7__108_carry__3_n_7),
        .I2(corner_value7__54_carry__3_n_7),
        .O(corner_value7__162_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry__3_i_4
       (.I0(corner_value7__0_carry__2_n_4),
        .I1(corner_value7__108_carry__2_n_4),
        .I2(corner_value7__54_carry__2_n_4),
        .O(corner_value7__162_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__162_carry__3_i_5
       (.I0(corner_value7__0_carry__3_n_1),
        .I1(corner_value7__54_carry__3_n_1),
        .I2(corner_value7__108_carry__3_n_1),
        .O(corner_value7__162_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    corner_value7__162_carry__3_i_6
       (.I0(corner_value7__54_carry__3_n_6),
        .I1(corner_value7__108_carry__3_n_6),
        .I2(corner_value7__0_carry__3_n_6),
        .I3(corner_value7__0_carry__3_n_1),
        .I4(corner_value7__54_carry__3_n_1),
        .I5(corner_value7__108_carry__3_n_1),
        .O(corner_value7__162_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__3_i_7
       (.I0(corner_value7__162_carry__3_i_3_n_0),
        .I1(corner_value7__54_carry__3_n_6),
        .I2(corner_value7__108_carry__3_n_6),
        .I3(corner_value7__0_carry__3_n_6),
        .O(corner_value7__162_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry__3_i_8
       (.I0(corner_value7__0_carry__3_n_7),
        .I1(corner_value7__108_carry__3_n_7),
        .I2(corner_value7__54_carry__3_n_7),
        .I3(corner_value7__162_carry__3_i_4_n_0),
        .O(corner_value7__162_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 corner_value7__162_carry__4
       (.CI(corner_value7__162_carry__3_n_0),
        .CO({NLW_corner_value7__162_carry__4_CO_UNCONNECTED[3:1],corner_value7__162_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,corner_value7__162_carry__4_i_1_n_0}),
        .O({NLW_corner_value7__162_carry__4_O_UNCONNECTED[3:2],corner_value7__162_carry__4_n_6,corner_value7__162_carry__4_n_7}),
        .S({1'b0,1'b0,corner_value7__162_carry__4_i_2_n_0,corner_value7__162_carry__4_i_3_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    corner_value7__162_carry__4_i_1
       (.I0(corner_value7__0_carry__3_n_1),
        .I1(corner_value7__108_carry__3_n_1),
        .I2(corner_value7__54_carry__3_n_1),
        .O(corner_value7__162_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__162_carry__4_i_2
       (.I0(corner_value7__0_carry__3_n_1),
        .I1(corner_value7__54_carry__3_n_1),
        .I2(corner_value7__108_carry__3_n_1),
        .O(corner_value7__162_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__162_carry__4_i_3
       (.I0(corner_value7__0_carry__3_n_1),
        .I1(corner_value7__54_carry__3_n_1),
        .I2(corner_value7__108_carry__3_n_1),
        .O(corner_value7__162_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry_i_1
       (.I0(corner_value7__0_carry_n_5),
        .I1(corner_value7__108_carry_n_5),
        .I2(corner_value7__54_carry_n_5),
        .O(corner_value7__162_carry_i_1_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry_i_2
       (.I0(corner_value7__0_carry_n_6),
        .I1(corner_value7__108_carry_n_6),
        .I2(corner_value7__54_carry_n_6),
        .O(corner_value7__162_carry_i_2_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__162_carry_i_3
       (.I0(corner_value7__0_carry_n_7),
        .I1(corner_value7__108_carry_n_7),
        .I2(corner_value7__54_carry_n_7),
        .O(corner_value7__162_carry_i_3_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry_i_4
       (.I0(corner_value7__0_carry_n_4),
        .I1(corner_value7__108_carry_n_4),
        .I2(corner_value7__54_carry_n_4),
        .I3(corner_value7__162_carry_i_1_n_0),
        .O(corner_value7__162_carry_i_4_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry_i_5
       (.I0(corner_value7__0_carry_n_5),
        .I1(corner_value7__108_carry_n_5),
        .I2(corner_value7__54_carry_n_5),
        .I3(corner_value7__162_carry_i_2_n_0),
        .O(corner_value7__162_carry_i_5_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__162_carry_i_6
       (.I0(corner_value7__0_carry_n_6),
        .I1(corner_value7__108_carry_n_6),
        .I2(corner_value7__54_carry_n_6),
        .I3(corner_value7__162_carry_i_3_n_0),
        .O(corner_value7__162_carry_i_6_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__162_carry_i_7
       (.I0(corner_value7__0_carry_n_7),
        .I1(corner_value7__108_carry_n_7),
        .I2(corner_value7__54_carry_n_7),
        .O(corner_value7__162_carry_i_7_n_0));
  CARRY4 corner_value7__54_carry
       (.CI(1'b0),
        .CO({corner_value7__54_carry_n_0,corner_value7__54_carry_n_1,corner_value7__54_carry_n_2,corner_value7__54_carry_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__54_carry_i_1_n_0,corner_value7__54_carry_i_2_n_0,corner_value7__54_carry_i_3_n_0,1'b0}),
        .O({corner_value7__54_carry_n_4,corner_value7__54_carry_n_5,corner_value7__54_carry_n_6,corner_value7__54_carry_n_7}),
        .S({corner_value7__54_carry_i_4_n_0,corner_value7__54_carry_i_5_n_0,corner_value7__54_carry_i_6_n_0,corner_value7__54_carry_i_7_n_0}));
  CARRY4 corner_value7__54_carry__0
       (.CI(corner_value7__54_carry_n_0),
        .CO({corner_value7__54_carry__0_n_0,corner_value7__54_carry__0_n_1,corner_value7__54_carry__0_n_2,corner_value7__54_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__54_carry__0_i_1_n_0,corner_value7__54_carry__0_i_2_n_0,corner_value7__54_carry__0_i_3_n_0,corner_value7__54_carry__0_i_4_n_0}),
        .O({corner_value7__54_carry__0_n_4,corner_value7__54_carry__0_n_5,corner_value7__54_carry__0_n_6,corner_value7__54_carry__0_n_7}),
        .S({corner_value7__54_carry__0_i_5_n_0,corner_value7__54_carry__0_i_6_n_0,corner_value7__54_carry__0_i_7_n_0,corner_value7__54_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__0_i_1
       (.I0(\xyc_d2_reg_n_0_[6] ),
        .I1(xy1_d1[6]),
        .I2(\xy1_d1[6]_i_1_n_0 ),
        .O(corner_value7__54_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__0_i_2
       (.I0(\xyc_d2_reg_n_0_[5] ),
        .I1(xy1_d1[5]),
        .I2(\xy1_d1[5]_i_1_n_0 ),
        .O(corner_value7__54_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__0_i_3
       (.I0(\xyc_d2_reg_n_0_[4] ),
        .I1(xy1_d1[4]),
        .I2(\xy1_d1[4]_i_1_n_0 ),
        .O(corner_value7__54_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__0_i_4
       (.I0(\xyc_d2_reg_n_0_[3] ),
        .I1(xy1_d1[3]),
        .I2(\xy1_d1[3]_i_1_n_0 ),
        .O(corner_value7__54_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__0_i_5
       (.I0(\xyc_d2_reg_n_0_[7] ),
        .I1(xy1_d1[7]),
        .I2(\xy1_d1[7]_i_1_n_0 ),
        .I3(corner_value7__54_carry__0_i_1_n_0),
        .O(corner_value7__54_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__0_i_6
       (.I0(\xyc_d2_reg_n_0_[6] ),
        .I1(xy1_d1[6]),
        .I2(\xy1_d1[6]_i_1_n_0 ),
        .I3(corner_value7__54_carry__0_i_2_n_0),
        .O(corner_value7__54_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__0_i_7
       (.I0(\xyc_d2_reg_n_0_[5] ),
        .I1(xy1_d1[5]),
        .I2(\xy1_d1[5]_i_1_n_0 ),
        .I3(corner_value7__54_carry__0_i_3_n_0),
        .O(corner_value7__54_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__0_i_8
       (.I0(\xyc_d2_reg_n_0_[4] ),
        .I1(xy1_d1[4]),
        .I2(\xy1_d1[4]_i_1_n_0 ),
        .I3(corner_value7__54_carry__0_i_4_n_0),
        .O(corner_value7__54_carry__0_i_8_n_0));
  CARRY4 corner_value7__54_carry__1
       (.CI(corner_value7__54_carry__0_n_0),
        .CO({corner_value7__54_carry__1_n_0,corner_value7__54_carry__1_n_1,corner_value7__54_carry__1_n_2,corner_value7__54_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__54_carry__1_i_1_n_0,corner_value7__54_carry__1_i_2_n_0,corner_value7__54_carry__1_i_3_n_0,corner_value7__54_carry__1_i_4_n_0}),
        .O({corner_value7__54_carry__1_n_4,corner_value7__54_carry__1_n_5,corner_value7__54_carry__1_n_6,corner_value7__54_carry__1_n_7}),
        .S({corner_value7__54_carry__1_i_5_n_0,corner_value7__54_carry__1_i_6_n_0,corner_value7__54_carry__1_i_7_n_0,corner_value7__54_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__1_i_1
       (.I0(\xyc_d2_reg_n_0_[10] ),
        .I1(xy1_d1[10]),
        .I2(\xy1_d1[10]_i_1_n_0 ),
        .O(corner_value7__54_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__1_i_2
       (.I0(\xyc_d2_reg_n_0_[9] ),
        .I1(xy1_d1[9]),
        .I2(\xy1_d1[9]_i_1_n_0 ),
        .O(corner_value7__54_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__1_i_3
       (.I0(\xyc_d2_reg_n_0_[8] ),
        .I1(xy1_d1[8]),
        .I2(\xy1_d1[8]_i_1_n_0 ),
        .O(corner_value7__54_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__1_i_4
       (.I0(\xyc_d2_reg_n_0_[7] ),
        .I1(xy1_d1[7]),
        .I2(\xy1_d1[7]_i_1_n_0 ),
        .O(corner_value7__54_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__1_i_5
       (.I0(\xyc_d2_reg_n_0_[11] ),
        .I1(xy1_d1[11]),
        .I2(\xy1_d1[11]_i_1_n_0 ),
        .I3(corner_value7__54_carry__1_i_1_n_0),
        .O(corner_value7__54_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__1_i_6
       (.I0(\xyc_d2_reg_n_0_[10] ),
        .I1(xy1_d1[10]),
        .I2(\xy1_d1[10]_i_1_n_0 ),
        .I3(corner_value7__54_carry__1_i_2_n_0),
        .O(corner_value7__54_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__1_i_7
       (.I0(\xyc_d2_reg_n_0_[9] ),
        .I1(xy1_d1[9]),
        .I2(\xy1_d1[9]_i_1_n_0 ),
        .I3(corner_value7__54_carry__1_i_3_n_0),
        .O(corner_value7__54_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__1_i_8
       (.I0(\xyc_d2_reg_n_0_[8] ),
        .I1(xy1_d1[8]),
        .I2(\xy1_d1[8]_i_1_n_0 ),
        .I3(corner_value7__54_carry__1_i_4_n_0),
        .O(corner_value7__54_carry__1_i_8_n_0));
  CARRY4 corner_value7__54_carry__2
       (.CI(corner_value7__54_carry__1_n_0),
        .CO({corner_value7__54_carry__2_n_0,corner_value7__54_carry__2_n_1,corner_value7__54_carry__2_n_2,corner_value7__54_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({corner_value7__54_carry__2_i_1_n_0,corner_value7__54_carry__2_i_2_n_0,corner_value7__54_carry__2_i_3_n_0,corner_value7__54_carry__2_i_4_n_0}),
        .O({corner_value7__54_carry__2_n_4,corner_value7__54_carry__2_n_5,corner_value7__54_carry__2_n_6,corner_value7__54_carry__2_n_7}),
        .S({corner_value7__54_carry__2_i_5_n_0,corner_value7__54_carry__2_i_6_n_0,corner_value7__54_carry__2_i_7_n_0,corner_value7__54_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__2_i_1
       (.I0(\xyc_d2_reg_n_0_[14] ),
        .I1(xy1_d1[14]),
        .I2(\xy1_d1[14]_i_1_n_0 ),
        .O(corner_value7__54_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__2_i_2
       (.I0(\xyc_d2_reg_n_0_[13] ),
        .I1(xy1_d1[13]),
        .I2(\xy1_d1[13]_i_1_n_0 ),
        .O(corner_value7__54_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__2_i_3
       (.I0(\xyc_d2_reg_n_0_[12] ),
        .I1(xy1_d1[12]),
        .I2(\xy1_d1[12]_i_1_n_0 ),
        .O(corner_value7__54_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry__2_i_4
       (.I0(\xyc_d2_reg_n_0_[11] ),
        .I1(xy1_d1[11]),
        .I2(\xy1_d1[11]_i_1_n_0 ),
        .O(corner_value7__54_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__2_i_5
       (.I0(corner_value7__54_carry__2_i_1_n_0),
        .I1(\xy1_d1[15]_i_1_n_0 ),
        .I2(xy1_d1[15]),
        .I3(\xyc_d2_reg_n_0_[15] ),
        .O(corner_value7__54_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__2_i_6
       (.I0(\xyc_d2_reg_n_0_[14] ),
        .I1(xy1_d1[14]),
        .I2(\xy1_d1[14]_i_1_n_0 ),
        .I3(corner_value7__54_carry__2_i_2_n_0),
        .O(corner_value7__54_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__2_i_7
       (.I0(\xyc_d2_reg_n_0_[13] ),
        .I1(xy1_d1[13]),
        .I2(\xy1_d1[13]_i_1_n_0 ),
        .I3(corner_value7__54_carry__2_i_3_n_0),
        .O(corner_value7__54_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry__2_i_8
       (.I0(\xyc_d2_reg_n_0_[12] ),
        .I1(xy1_d1[12]),
        .I2(\xy1_d1[12]_i_1_n_0 ),
        .I3(corner_value7__54_carry__2_i_4_n_0),
        .O(corner_value7__54_carry__2_i_8_n_0));
  CARRY4 corner_value7__54_carry__3
       (.CI(corner_value7__54_carry__2_n_0),
        .CO({NLW_corner_value7__54_carry__3_CO_UNCONNECTED[3],corner_value7__54_carry__3_n_1,NLW_corner_value7__54_carry__3_CO_UNCONNECTED[1],corner_value7__54_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,corner_value7__54_carry__3_i_1_n_0,corner_value7__54_carry__3_i_2_n_0}),
        .O({NLW_corner_value7__54_carry__3_O_UNCONNECTED[3:2],corner_value7__54_carry__3_n_6,corner_value7__54_carry__3_n_7}),
        .S({1'b0,1'b1,corner_value7__54_carry__3_i_3_n_0,corner_value7__54_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h09)) 
    corner_value7__54_carry__3_i_1
       (.I0(xy1_d1[16]),
        .I1(\xy1_d1[16]_i_1_n_0 ),
        .I2(\xyc_d2_reg_n_0_[16] ),
        .O(corner_value7__54_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__54_carry__3_i_2
       (.I0(\xyc_d2_reg_n_0_[16] ),
        .I1(xy1_d1[16]),
        .I2(\xy1_d1[16]_i_1_n_0 ),
        .O(corner_value7__54_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    corner_value7__54_carry__3_i_3
       (.I0(\xyc_d2_reg_n_0_[16] ),
        .I1(xy1_d1[16]),
        .I2(\xy1_d1[16]_i_1_n_0 ),
        .O(corner_value7__54_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    corner_value7__54_carry__3_i_4
       (.I0(\xy1_d1[16]_i_1_n_0 ),
        .I1(xy1_d1[16]),
        .I2(\xyc_d2_reg_n_0_[16] ),
        .I3(\xy1_d1[15]_i_1_n_0 ),
        .I4(xy1_d1[15]),
        .I5(\xyc_d2_reg_n_0_[15] ),
        .O(corner_value7__54_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry_i_1
       (.I0(\xyc_d2_reg_n_0_[2] ),
        .I1(xy1_d1[2]),
        .I2(\xy1_d1[2]_i_1_n_0 ),
        .O(corner_value7__54_carry_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry_i_2
       (.I0(\xyc_d2_reg_n_0_[1] ),
        .I1(xy1_d1[1]),
        .I2(\xy1_d1[1]_i_1_n_0 ),
        .O(corner_value7__54_carry_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    corner_value7__54_carry_i_3
       (.I0(\xyc_d2_reg_n_0_[0] ),
        .I1(xy1_d1[0]),
        .I2(\xy1_d1[0]_i_1_n_0 ),
        .O(corner_value7__54_carry_i_3_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry_i_4
       (.I0(\xyc_d2_reg_n_0_[3] ),
        .I1(xy1_d1[3]),
        .I2(\xy1_d1[3]_i_1_n_0 ),
        .I3(corner_value7__54_carry_i_1_n_0),
        .O(corner_value7__54_carry_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry_i_5
       (.I0(\xyc_d2_reg_n_0_[2] ),
        .I1(xy1_d1[2]),
        .I2(\xy1_d1[2]_i_1_n_0 ),
        .I3(corner_value7__54_carry_i_2_n_0),
        .O(corner_value7__54_carry_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    corner_value7__54_carry_i_6
       (.I0(\xyc_d2_reg_n_0_[1] ),
        .I1(xy1_d1[1]),
        .I2(\xy1_d1[1]_i_1_n_0 ),
        .I3(corner_value7__54_carry_i_3_n_0),
        .O(corner_value7__54_carry_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    corner_value7__54_carry_i_7
       (.I0(\xyc_d2_reg_n_0_[0] ),
        .I1(xy1_d1[0]),
        .I2(\xy1_d1[0]_i_1_n_0 ),
        .O(corner_value7__54_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[0]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_0_0_n_0),
        .O(\g1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[1]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__0_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_1_1_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_1_1_n_0),
        .O(\g1_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[2]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_2_2_n_0),
        .O(\g1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[3]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_3_3_n_0),
        .O(\g1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[4]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_4_4_n_0),
        .O(\g1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[5]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_5_5_n_0),
        .O(\g1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[6]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_6_6_n_0),
        .O(\g1_d1[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \g1_d1[7]_i_1 
       (.I0(\out_data[23]_i_2_n_0 ),
        .I1(s_axis_tlast),
        .I2(aresetn),
        .O(xyc_d2));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \g1_d1[7]_i_2 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(gray_line1_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(gray_line1_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(gray_line1_reg_0_255_7_7_n_0),
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
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(gray_line1_reg_0_255_0_0_i_4_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
        .D(s_axis_tdata[7]),
        .O(gray_line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    gray_line1_reg_0_127_0_0_i_1
       (.I0(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xi[8]),
        .I2(x_pos[9]),
        .I3(s_axis_tuser),
        .I4(\out_data[23]_i_2_n_0 ),
        .I5(aresetn),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[0]),
        .O(gray_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08080008)) 
    gray_line1_reg_0_255_0_0_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(x_pos[9]),
        .I4(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_2
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_3
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_0_0_i_4_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[1]),
        .O(gray_line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_1_1_i_1
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_1_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_1_1_i_2
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_1_1_i_2_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[2]),
        .O(gray_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_0_255_2_2_i_1
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_0_255_2_2_i_1_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(s_axis_tdata[0]),
        .O(gray_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB0000000)) 
    gray_line1_reg_256_511_0_0_i_1
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(s_axis_tdata[4]),
        .O(gray_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_256_511_4_4_i_1
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_256_511_4_4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    gray_line1_reg_256_511_4_4_i_2
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(gray_line1_reg_256_511_4_4_i_2_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
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
       (.ADDRARDADDR({xi[9:8],gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({xi[9:8],gray_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,gray_line1_reg_0_255_0_0_i_4_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0,1'b1,1'b1,1'b1,1'b1}),
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
  (* HLUTNM = "lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_1
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_5 ),
        .O(i___147_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_2
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_6 ),
        .O(i___147_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_3
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_7 ),
        .O(i___147_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__0_i_4
       (.I0(\corner_value5_inferred__0/i___1_carry_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_4 ),
        .O(i___147_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair192" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__0_i_5
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_4 ),
        .I3(i___147_carry__0_i_1_n_0),
        .O(i___147_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair191" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__0_i_6
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_5 ),
        .I3(i___147_carry__0_i_2_n_0),
        .O(i___147_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair190" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__0_i_7
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_6 ),
        .I3(i___147_carry__0_i_3_n_0),
        .O(i___147_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair189" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__0_i_8
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_7 ),
        .I3(i___147_carry__0_i_4_n_0),
        .O(i___147_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_1
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_5 ),
        .O(i___147_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_2
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_6 ),
        .O(i___147_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_3
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_7 ),
        .O(i___147_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__1_i_4
       (.I0(\corner_value5_inferred__0/i___1_carry__0_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__0_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__0_n_4 ),
        .O(i___147_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair196" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__1_i_5
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_4 ),
        .I3(i___147_carry__1_i_1_n_0),
        .O(i___147_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair195" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__1_i_6
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_5 ),
        .I3(i___147_carry__1_i_2_n_0),
        .O(i___147_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair194" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__1_i_7
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_6 ),
        .I3(i___147_carry__1_i_3_n_0),
        .O(i___147_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair193" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__1_i_8
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_7 ),
        .I3(i___147_carry__1_i_4_n_0),
        .O(i___147_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_1
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_5 ),
        .O(i___147_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_2
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_6 ),
        .O(i___147_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_3
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_7 ),
        .O(i___147_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__2_i_4
       (.I0(\corner_value5_inferred__0/i___1_carry__1_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__1_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__1_n_4 ),
        .O(i___147_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair200" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__2_i_5
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_4 ),
        .I3(i___147_carry__2_i_1_n_0),
        .O(i___147_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair199" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__2_i_6
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_5 ),
        .I3(i___147_carry__2_i_2_n_0),
        .O(i___147_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair198" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__2_i_7
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_6 ),
        .I3(i___147_carry__2_i_3_n_0),
        .O(i___147_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair197" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__2_i_8
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_7 ),
        .I3(i___147_carry__2_i_4_n_0),
        .O(i___147_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_1
       (.I0(\corner_value5_inferred__0/i___1_carry__3_n_2 ),
        .I1(\corner_value5_inferred__0/i___99_carry__3_n_2 ),
        .I2(\corner_value5_inferred__0/i___50_carry__3_n_2 ),
        .O(i___147_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair201" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_2
       (.I0(\corner_value5_inferred__0/i___1_carry__3_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__3_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__3_n_7 ),
        .O(i___147_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair200" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_3
       (.I0(\corner_value5_inferred__0/i___1_carry__2_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry__2_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry__2_n_4 ),
        .O(i___147_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry__3_i_4
       (.I0(\corner_value5_inferred__0/i___1_carry__3_n_2 ),
        .I1(\corner_value5_inferred__0/i___99_carry__3_n_2 ),
        .I2(\corner_value5_inferred__0/i___50_carry__3_n_2 ),
        .O(i___147_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__3_i_5
       (.I0(i___147_carry__3_i_2_n_0),
        .I1(\corner_value5_inferred__0/i___50_carry__3_n_2 ),
        .I2(\corner_value5_inferred__0/i___99_carry__3_n_2 ),
        .I3(\corner_value5_inferred__0/i___1_carry__3_n_2 ),
        .O(i___147_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair201" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry__3_i_6
       (.I0(\corner_value5_inferred__0/i___1_carry__3_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry__3_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry__3_n_7 ),
        .I3(i___147_carry__3_i_3_n_0),
        .O(i___147_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_1
       (.I0(\corner_value5_inferred__0/i___1_carry_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_5 ),
        .O(i___147_carry_i_1_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_2
       (.I0(\corner_value5_inferred__0/i___1_carry_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_6 ),
        .O(i___147_carry_i_2_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___147_carry_i_3
       (.I0(\corner_value5_inferred__0/i___1_carry_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_7 ),
        .O(i___147_carry_i_3_n_0));
  (* HLUTNM = "lutpair188" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry_i_4
       (.I0(\corner_value5_inferred__0/i___1_carry_n_4 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_4 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_4 ),
        .I3(i___147_carry_i_1_n_0),
        .O(i___147_carry_i_4_n_0));
  (* HLUTNM = "lutpair187" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry_i_5
       (.I0(\corner_value5_inferred__0/i___1_carry_n_5 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_5 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_5 ),
        .I3(i___147_carry_i_2_n_0),
        .O(i___147_carry_i_5_n_0));
  (* HLUTNM = "lutpair186" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___147_carry_i_6
       (.I0(\corner_value5_inferred__0/i___1_carry_n_6 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_6 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_6 ),
        .I3(i___147_carry_i_3_n_0),
        .O(i___147_carry_i_6_n_0));
  (* HLUTNM = "lutpair185" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i___147_carry_i_7
       (.I0(\corner_value5_inferred__0/i___1_carry_n_7 ),
        .I1(\corner_value5_inferred__0/i___99_carry_n_7 ),
        .I2(\corner_value5_inferred__0/i___50_carry_n_7 ),
        .O(i___147_carry_i_7_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(xx2_d2[6]),
        .I1(xxc_d1[6]),
        .I2(xxc_d10__116_carry_n_5),
        .O(i___1_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(xx2_d2[5]),
        .I1(xxc_d1[5]),
        .I2(xxc_d10__116_carry_n_6),
        .O(i___1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_3
       (.I0(xx2_d2[4]),
        .I1(xxc_d1[4]),
        .I2(xxc_d10__116_carry_n_7),
        .O(i___1_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT4 #(
    .INIT(16'h8EE8)) 
    i___1_carry__0_i_4
       (.I0(xx2_d2[3]),
        .I1(xxc_d1[3]),
        .I2(xxc_d10__34_carry_n_7),
        .I3(xxc_d10__0_carry_n_5),
        .O(i___1_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5
       (.I0(xx2_d2[7]),
        .I1(xxc_d1[7]),
        .I2(xxc_d10__116_carry_n_4),
        .I3(i___1_carry__0_i_1_n_0),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair150" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6
       (.I0(xx2_d2[6]),
        .I1(xxc_d1[6]),
        .I2(xxc_d10__116_carry_n_5),
        .I3(i___1_carry__0_i_2_n_0),
        .O(i___1_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair149" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_7
       (.I0(xx2_d2[5]),
        .I1(xxc_d1[5]),
        .I2(xxc_d10__116_carry_n_6),
        .I3(i___1_carry__0_i_3_n_0),
        .O(i___1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair148" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_8
       (.I0(xx2_d2[4]),
        .I1(xxc_d1[4]),
        .I2(xxc_d10__116_carry_n_7),
        .I3(i___1_carry__0_i_4_n_0),
        .O(i___1_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_1
       (.I0(xx2_d2[10]),
        .I1(xxc_d1[10]),
        .I2(xxc_d10__116_carry__0_n_5),
        .O(i___1_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_2
       (.I0(xx2_d2[9]),
        .I1(xxc_d1[9]),
        .I2(xxc_d10__116_carry__0_n_6),
        .O(i___1_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_3
       (.I0(xx2_d2[8]),
        .I1(xxc_d1[8]),
        .I2(xxc_d10__116_carry__0_n_7),
        .O(i___1_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair151" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__1_i_4
       (.I0(xx2_d2[7]),
        .I1(xxc_d1[7]),
        .I2(xxc_d10__116_carry_n_4),
        .O(i___1_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_5
       (.I0(xx2_d2[11]),
        .I1(xxc_d1[11]),
        .I2(xxc_d10__116_carry__0_n_4),
        .I3(i___1_carry__1_i_1_n_0),
        .O(i___1_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair154" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_6
       (.I0(xx2_d2[10]),
        .I1(xxc_d1[10]),
        .I2(xxc_d10__116_carry__0_n_5),
        .I3(i___1_carry__1_i_2_n_0),
        .O(i___1_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair153" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_7
       (.I0(xx2_d2[9]),
        .I1(xxc_d1[9]),
        .I2(xxc_d10__116_carry__0_n_6),
        .I3(i___1_carry__1_i_3_n_0),
        .O(i___1_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair152" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__1_i_8
       (.I0(xx2_d2[8]),
        .I1(xxc_d1[8]),
        .I2(xxc_d10__116_carry__0_n_7),
        .I3(i___1_carry__1_i_4_n_0),
        .O(i___1_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_1
       (.I0(xx2_d2[14]),
        .I1(xxc_d1[14]),
        .I2(xxc_d10__116_carry__1_n_5),
        .O(i___1_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_2
       (.I0(xx2_d2[13]),
        .I1(xxc_d1[13]),
        .I2(xxc_d10__116_carry__1_n_6),
        .O(i___1_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_3
       (.I0(xx2_d2[12]),
        .I1(xxc_d1[12]),
        .I2(xxc_d10__116_carry__1_n_7),
        .O(i___1_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair155" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__2_i_4
       (.I0(xx2_d2[11]),
        .I1(xxc_d1[11]),
        .I2(xxc_d10__116_carry__0_n_4),
        .O(i___1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_5
       (.I0(i___1_carry__2_i_1_n_0),
        .I1(xxc_d10__116_carry__1_n_4),
        .I2(xxc_d1[15]),
        .I3(xx2_d2[15]),
        .O(i___1_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair158" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_6
       (.I0(xx2_d2[14]),
        .I1(xxc_d1[14]),
        .I2(xxc_d10__116_carry__1_n_5),
        .I3(i___1_carry__2_i_2_n_0),
        .O(i___1_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair157" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_7
       (.I0(xx2_d2[13]),
        .I1(xxc_d1[13]),
        .I2(xxc_d10__116_carry__1_n_6),
        .I3(i___1_carry__2_i_3_n_0),
        .O(i___1_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair156" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__2_i_8
       (.I0(xx2_d2[12]),
        .I1(xxc_d1[12]),
        .I2(xxc_d10__116_carry__1_n_7),
        .I3(i___1_carry__2_i_4_n_0),
        .O(i___1_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__3_i_1
       (.I0(xx2_d2[15]),
        .I1(xxc_d1[15]),
        .I2(xxc_d10__116_carry__1_n_4),
        .O(i___1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair146" *) 
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
        .I2(gx__0),
        .O(i___1_carry_i_2_n_0));
  (* HLUTNM = "lutpair147" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    i___1_carry_i_3
       (.I0(xx2_d2[3]),
        .I1(xxc_d1[3]),
        .I2(xxc_d10__34_carry_n_7),
        .I3(xxc_d10__0_carry_n_5),
        .I4(i___1_carry_i_1_n_0),
        .O(i___1_carry_i_3_n_0));
  (* HLUTNM = "lutpair146" *) 
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
        .I2(gx__0),
        .O(i___1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_6
       (.I0(xx2_d2[0]),
        .I1(xxc_d1[0]),
        .I2(gx__0),
        .O(i___1_carry_i_6_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_1
       (.I0(xxc_d2[6]),
        .I1(xx1_d1[6]),
        .I2(p_2_in0_in[6]),
        .O(i___50_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_2
       (.I0(xxc_d2[5]),
        .I1(xx1_d1[5]),
        .I2(p_2_in0_in[5]),
        .O(i___50_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_3
       (.I0(xxc_d2[4]),
        .I1(xx1_d1[4]),
        .I2(p_2_in0_in[4]),
        .O(i___50_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair160" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__0_i_4
       (.I0(xxc_d2[3]),
        .I1(xx1_d1[3]),
        .I2(p_2_in0_in[3]),
        .O(i___50_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_5
       (.I0(xxc_d2[7]),
        .I1(xx1_d1[7]),
        .I2(p_2_in0_in[7]),
        .I3(i___50_carry__0_i_1_n_0),
        .O(i___50_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair163" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_6
       (.I0(xxc_d2[6]),
        .I1(xx1_d1[6]),
        .I2(p_2_in0_in[6]),
        .I3(i___50_carry__0_i_2_n_0),
        .O(i___50_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair162" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_7
       (.I0(xxc_d2[5]),
        .I1(xx1_d1[5]),
        .I2(p_2_in0_in[5]),
        .I3(i___50_carry__0_i_3_n_0),
        .O(i___50_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair161" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__0_i_8
       (.I0(xxc_d2[4]),
        .I1(xx1_d1[4]),
        .I2(p_2_in0_in[4]),
        .I3(i___50_carry__0_i_4_n_0),
        .O(i___50_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_1
       (.I0(xxc_d2[10]),
        .I1(xx1_d1[10]),
        .I2(p_2_in0_in[10]),
        .O(i___50_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_2
       (.I0(xxc_d2[9]),
        .I1(xx1_d1[9]),
        .I2(p_2_in0_in[9]),
        .O(i___50_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_3
       (.I0(xxc_d2[8]),
        .I1(xx1_d1[8]),
        .I2(p_2_in0_in[8]),
        .O(i___50_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair164" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__1_i_4
       (.I0(xxc_d2[7]),
        .I1(xx1_d1[7]),
        .I2(p_2_in0_in[7]),
        .O(i___50_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_5
       (.I0(xxc_d2[11]),
        .I1(xx1_d1[11]),
        .I2(p_2_in0_in[11]),
        .I3(i___50_carry__1_i_1_n_0),
        .O(i___50_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair167" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_6
       (.I0(xxc_d2[10]),
        .I1(xx1_d1[10]),
        .I2(p_2_in0_in[10]),
        .I3(i___50_carry__1_i_2_n_0),
        .O(i___50_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair166" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_7
       (.I0(xxc_d2[9]),
        .I1(xx1_d1[9]),
        .I2(p_2_in0_in[9]),
        .I3(i___50_carry__1_i_3_n_0),
        .O(i___50_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair165" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__1_i_8
       (.I0(xxc_d2[8]),
        .I1(xx1_d1[8]),
        .I2(p_2_in0_in[8]),
        .I3(i___50_carry__1_i_4_n_0),
        .O(i___50_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_1
       (.I0(xxc_d2[14]),
        .I1(xx1_d1[14]),
        .I2(p_2_in0_in[14]),
        .O(i___50_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_2
       (.I0(xxc_d2[13]),
        .I1(xx1_d1[13]),
        .I2(p_2_in0_in[13]),
        .O(i___50_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_3
       (.I0(xxc_d2[12]),
        .I1(xx1_d1[12]),
        .I2(p_2_in0_in[12]),
        .O(i___50_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair168" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__2_i_4
       (.I0(xxc_d2[11]),
        .I1(xx1_d1[11]),
        .I2(p_2_in0_in[11]),
        .O(i___50_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_5
       (.I0(i___50_carry__2_i_1_n_0),
        .I1(p_2_in0_in[15]),
        .I2(xx1_d1[15]),
        .I3(xxc_d2[15]),
        .O(i___50_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair171" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_6
       (.I0(xxc_d2[14]),
        .I1(xx1_d1[14]),
        .I2(p_2_in0_in[14]),
        .I3(i___50_carry__2_i_2_n_0),
        .O(i___50_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair170" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_7
       (.I0(xxc_d2[13]),
        .I1(xx1_d1[13]),
        .I2(p_2_in0_in[13]),
        .I3(i___50_carry__2_i_3_n_0),
        .O(i___50_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair169" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry__2_i_8
       (.I0(xxc_d2[12]),
        .I1(xx1_d1[12]),
        .I2(p_2_in0_in[12]),
        .I3(i___50_carry__2_i_4_n_0),
        .O(i___50_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___50_carry__3_i_1
       (.I0(xxc_d2[15]),
        .I1(xx1_d1[15]),
        .I2(p_2_in0_in[15]),
        .O(i___50_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair159" *) 
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
  (* HLUTNM = "lutpair160" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___50_carry_i_3
       (.I0(xxc_d2[3]),
        .I1(xx1_d1[3]),
        .I2(p_2_in0_in[3]),
        .I3(i___50_carry_i_1_n_0),
        .O(i___50_carry_i_3_n_0));
  (* HLUTNM = "lutpair159" *) 
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
  (* HLUTNM = "lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_1
       (.I0(xx1_d2[6]),
        .I1(xx2_d1[6]),
        .I2(xx2_d10[6]),
        .O(i___99_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_2
       (.I0(xx1_d2[5]),
        .I1(xx2_d1[5]),
        .I2(xx2_d10[5]),
        .O(i___99_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_3
       (.I0(xx1_d2[4]),
        .I1(xx2_d1[4]),
        .I2(xx2_d10[4]),
        .O(i___99_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__0_i_4
       (.I0(xx1_d2[3]),
        .I1(xx2_d1[3]),
        .I2(xx2_d10[3]),
        .O(i___99_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__0_i_5
       (.I0(xx1_d2[7]),
        .I1(xx2_d1[7]),
        .I2(xx2_d10[7]),
        .I3(i___99_carry__0_i_1_n_0),
        .O(i___99_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair176" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__0_i_6
       (.I0(xx1_d2[6]),
        .I1(xx2_d1[6]),
        .I2(xx2_d10[6]),
        .I3(i___99_carry__0_i_2_n_0),
        .O(i___99_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair175" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__0_i_7
       (.I0(xx1_d2[5]),
        .I1(xx2_d1[5]),
        .I2(xx2_d10[5]),
        .I3(i___99_carry__0_i_3_n_0),
        .O(i___99_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair174" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__0_i_8
       (.I0(xx1_d2[4]),
        .I1(xx2_d1[4]),
        .I2(xx2_d10[4]),
        .I3(i___99_carry__0_i_4_n_0),
        .O(i___99_carry__0_i_8_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_1
       (.I0(xx1_d2[10]),
        .I1(xx2_d1[10]),
        .I2(xx2_d10[10]),
        .O(i___99_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_2
       (.I0(xx1_d2[9]),
        .I1(xx2_d1[9]),
        .I2(xx2_d10[9]),
        .O(i___99_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_3
       (.I0(xx1_d2[8]),
        .I1(xx2_d1[8]),
        .I2(xx2_d10[8]),
        .O(i___99_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__1_i_4
       (.I0(xx1_d2[7]),
        .I1(xx2_d1[7]),
        .I2(xx2_d10[7]),
        .O(i___99_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__1_i_5
       (.I0(xx1_d2[11]),
        .I1(xx2_d1[11]),
        .I2(xx2_d10[11]),
        .I3(i___99_carry__1_i_1_n_0),
        .O(i___99_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__1_i_6
       (.I0(xx1_d2[10]),
        .I1(xx2_d1[10]),
        .I2(xx2_d10[10]),
        .I3(i___99_carry__1_i_2_n_0),
        .O(i___99_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__1_i_7
       (.I0(xx1_d2[9]),
        .I1(xx2_d1[9]),
        .I2(xx2_d10[9]),
        .I3(i___99_carry__1_i_3_n_0),
        .O(i___99_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair178" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__1_i_8
       (.I0(xx1_d2[8]),
        .I1(xx2_d1[8]),
        .I2(xx2_d10[8]),
        .I3(i___99_carry__1_i_4_n_0),
        .O(i___99_carry__1_i_8_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_1
       (.I0(xx1_d2[14]),
        .I1(xx2_d1[14]),
        .I2(xx2_d10[14]),
        .O(i___99_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_2
       (.I0(xx1_d2[13]),
        .I1(xx2_d1[13]),
        .I2(xx2_d10[13]),
        .O(i___99_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_3
       (.I0(xx1_d2[12]),
        .I1(xx2_d1[12]),
        .I2(xx2_d10[12]),
        .O(i___99_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__2_i_4
       (.I0(xx1_d2[11]),
        .I1(xx2_d1[11]),
        .I2(xx2_d10[11]),
        .O(i___99_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__2_i_5
       (.I0(i___99_carry__2_i_1_n_0),
        .I1(xx2_d10[15]),
        .I2(xx2_d1[15]),
        .I3(xx1_d2[15]),
        .O(i___99_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair184" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__2_i_6
       (.I0(xx1_d2[14]),
        .I1(xx2_d1[14]),
        .I2(xx2_d10[14]),
        .I3(i___99_carry__2_i_2_n_0),
        .O(i___99_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair183" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__2_i_7
       (.I0(xx1_d2[13]),
        .I1(xx2_d1[13]),
        .I2(xx2_d10[13]),
        .I3(i___99_carry__2_i_3_n_0),
        .O(i___99_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair182" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry__2_i_8
       (.I0(xx1_d2[12]),
        .I1(xx2_d1[12]),
        .I2(xx2_d10[12]),
        .I3(i___99_carry__2_i_4_n_0),
        .O(i___99_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___99_carry__3_i_1
       (.I0(xx1_d2[15]),
        .I1(xx2_d1[15]),
        .I2(xx2_d10[15]),
        .O(i___99_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair172" *) 
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
  (* HLUTNM = "lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___99_carry_i_3
       (.I0(xx1_d2[3]),
        .I1(xx2_d1[3]),
        .I2(xx2_d10[3]),
        .I3(i___99_carry_i_1_n_0),
        .O(i___99_carry_i_3_n_0));
  (* HLUTNM = "lutpair172" *) 
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
       (.I0(corner_value6__1_n_99),
        .I1(corner_value6_n_99),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_2
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .I2(xi[8]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(corner_value6__1_n_100),
        .I1(corner_value6_n_100),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(corner_value6__1_n_101),
        .I1(corner_value6_n_101),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(corner_value6__1_n_102),
        .I1(corner_value6_n_102),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(corner_value6__1_n_95),
        .I1(corner_value6_n_95),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(corner_value6__1_n_96),
        .I1(corner_value6_n_96),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(corner_value6__1_n_97),
        .I1(corner_value6_n_97),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(corner_value6__1_n_98),
        .I1(corner_value6_n_98),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(corner_value6__1_n_91),
        .I1(corner_value6_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(corner_value6__1_n_92),
        .I1(corner_value6_n_92),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(corner_value6__1_n_93),
        .I1(corner_value6_n_93),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(corner_value6__1_n_94),
        .I1(corner_value6_n_94),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(xy_line1_reg_0_255_0_0_i_3_n_0),
        .I1(gray_line1_reg_0_255_0_0_i_2_n_0),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(corner_value6__1_n_103),
        .I1(corner_value6_n_103),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(xi[5]),
        .I1(xx_line1_reg_0_255_3_3_i_3_n_0),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(corner_value6__1_n_104),
        .I1(corner_value6_n_104),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3
       (.I0(xx_line1_reg_0_255_3_3_i_4_n_0),
        .I1(xy_line1_reg_256_511_11_11_i_1_n_0),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(corner_value6__1_n_105),
        .I1(corner_value6_n_105),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4
       (.I0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .I1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(xy_line1_reg_0_255_0_0_i_3_n_0),
        .I1(gray_line1_reg_0_255_0_0_i_2_n_0),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(xx_line1_reg_0_255_3_3_i_3_n_0),
        .I1(xi[5]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(xy_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_255_3_3_i_4_n_0),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8
       (.I0(xy_line1_reg_0_255_0_0_i_8_n_0),
        .I1(xy_line1_reg_0_255_0_0_i_9_n_0),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \out_data[23]_i_1 
       (.I0(aresetn),
        .O(\out_data[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \out_data[23]_i_2 
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(\out_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \out_data[23]_i_3 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(xi[9]),
        .I2(\out_data[23]_i_5_n_0 ),
        .I3(xi[7]),
        .I4(xi[6]),
        .I5(xi[8]),
        .O(corner_value));
  LUT6 #(
    .INIT(64'hFFFF0F0E00000000)) 
    \out_data[23]_i_4 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(\out_data[23]_i_8_n_0 ),
        .I5(corner_value0_carry__2_n_1),
        .O(\out_data[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_5 
       (.I0(xi[4]),
        .I1(xy_line1_reg_0_255_0_0_i_4_n_0),
        .I2(xi[3]),
        .I3(xi[2]),
        .O(\out_data[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_data[23]_i_6 
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xi[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out_data[23]_i_7 
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xi[6]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \out_data[23]_i_8 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[5] ),
        .O(\out_data[23]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(corner_value),
        .Q(m_axis_tdata),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    out_last_reg
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    out_user_reg
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(\out_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(x_pos[0]),
        .O(\x_pos[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .I1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .O(\x_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(xi[1]),
        .I1(xi[0]),
        .I2(xi[2]),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(xi[0]),
        .I1(xi[1]),
        .I2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .I3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .O(\x_pos[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(xy_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .I2(xy_line1_reg_0_255_13_13_i_2_n_0),
        .I3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .I4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .O(\x_pos[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(xx_line1_reg_0_255_3_3_i_4_n_0),
        .I1(xy_line1_reg_0_255_13_13_i_2_n_0),
        .I2(xy_line1_reg_0_255_13_13_i_1_n_0),
        .I3(xy_line1_reg_256_511_11_11_i_1_n_0),
        .I4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .I5(xi[5]),
        .O(\x_pos[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \x_pos[6]_i_1 
       (.I0(xx_line1_reg_0_255_3_3_i_3_n_0),
        .I1(xy_line1_reg_256_511_11_11_i_1_n_0),
        .I2(\x_pos[6]_i_2_n_0 ),
        .I3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .I4(xi[5]),
        .I5(xi[6]),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_pos[6]_i_2 
       (.I0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .I1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .O(\x_pos[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[9]_i_3_n_0 ),
        .I1(xi[6]),
        .I2(gray_line1_reg_0_255_0_0_i_2_n_0),
        .O(\x_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(xi[6]),
        .I1(\x_pos[9]_i_3_n_0 ),
        .I2(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I3(xi[8]),
        .O(\x_pos[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8FAF)) 
    \x_pos[9]_i_1 
       (.I0(\out_data[23]_i_2_n_0 ),
        .I1(s_axis_tlast),
        .I2(aresetn),
        .I3(x_pos1),
        .O(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80007FFF80008000)) 
    \x_pos[9]_i_2 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(\x_pos[9]_i_3_n_0 ),
        .I2(yy_line1_reg_0_255_0_0_i_3_n_0),
        .I3(xi[8]),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(\x_pos[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[9]_i_3 
       (.I0(xi[5]),
        .I1(xx_line1_reg_0_255_3_3_i_4_n_0),
        .I2(xy_line1_reg_0_255_13_13_i_2_n_0),
        .I3(xy_line1_reg_0_255_13_13_i_1_n_0),
        .I4(xy_line1_reg_256_511_11_11_i_1_n_0),
        .I5(xx_line1_reg_0_255_3_3_i_3_n_0),
        .O(\x_pos[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[0]_i_1_n_0 ),
        .Q(x_pos[0]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[1]_i_1_n_0 ),
        .Q(x_pos[1]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(x_pos[2]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[3]_i_1_n_0 ),
        .Q(x_pos[3]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[4]_i_1_n_0 ),
        .Q(x_pos[4]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[5]_i_1_n_0 ),
        .Q(x_pos[5]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[6]_i_1_n_0 ),
        .Q(x_pos[6]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[7]_i_1_n_0 ),
        .Q(x_pos[7]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[8]_i_1_n_0 ),
        .Q(x_pos[8]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\x_pos[9]_i_2_n_0 ),
        .Q(x_pos[9]),
        .R(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[0]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_0_0_n_0),
        .O(p_2_in0_in[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[10]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_10_10_n_0),
        .O(p_2_in0_in[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[11]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_11_11_n_0),
        .O(p_2_in0_in[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[12]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_12_12_n_0),
        .O(p_2_in0_in[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[13]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_13_13_n_0),
        .O(p_2_in0_in[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[14]_i_1 
       (.I0(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line1_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_14_14_n_0),
        .O(p_2_in0_in[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[15]_i_1 
       (.I0(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line1_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_15_15_n_0),
        .O(p_2_in0_in[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[2]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_2_2_n_0),
        .O(p_2_in0_in[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[3]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_3_3_n_0),
        .O(p_2_in0_in[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[4]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_4_4_n_0),
        .O(p_2_in0_in[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[5]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_5_5_n_0),
        .O(p_2_in0_in[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[6]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_6_6_n_0),
        .O(p_2_in0_in[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[7]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_7_7_n_0),
        .O(p_2_in0_in[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[8]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_8_8_n_0),
        .O(p_2_in0_in[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx1_d1[9]_i_1 
       (.I0(xx_line1_reg_256_511_11_11_i_1_n_0),
        .I1(xx_line1_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(xx_line1_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(xx_line1_reg_0_255_9_9_n_0),
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
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[0]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_0_0_n_0),
        .O(xx2_d10[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[10]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_10_10_n_0),
        .O(xx2_d10[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[11]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_11_11_n_0),
        .O(xx2_d10[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[12]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_12_12_n_0),
        .O(xx2_d10[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[13]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_13_13_n_0),
        .O(xx2_d10[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[14]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_14_14_n_0),
        .O(xx2_d10[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[15]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_15_15_n_0),
        .O(xx2_d10[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[2]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_2_2_n_0),
        .O(xx2_d10[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[3]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_3_3_n_0),
        .O(xx2_d10[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[4]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_4_4_n_0),
        .O(xx2_d10[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[5]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_5_5_n_0),
        .O(xx2_d10[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[6]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_6_6_n_0),
        .O(xx2_d10[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[7]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_7_7_n_0),
        .O(xx2_d10[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[8]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_8_8_n_0),
        .O(xx2_d10[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xx2_d1[9]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xx_line2_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(xx_line2_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(xx_line2_reg_0_255_9_9_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
        .D(gx__0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(gx__0),
        .O(xx_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xx_line1_reg_0_255_0_0_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry_n_7),
        .O(gx__0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__0_n_5),
        .O(xx_line1_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__0_n_4),
        .O(xx_line1_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__1_n_7),
        .O(xx_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__1_n_6),
        .O(xx_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xxc_d10__116_carry__1_n_5),
        .O(xx_line1_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__1_n_4),
        .O(xx_line1_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xxc_d10__0_carry_n_6),
        .O(xx_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_2_2_i_1
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_2_2_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(xx_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xx_line1_reg_0_255_3_3_i_1
       (.I0(xxc_d10__34_carry_n_7),
        .I1(xxc_d10__0_carry_n_5),
        .O(xx_line1_reg_0_255_3_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_2
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_3
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_4
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_5
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_6
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_3_3_i_7
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_3_3_i_7_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_7),
        .O(xx_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_0_255_4_4_i_1
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_0_255_4_4_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_6),
        .O(xx_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_5),
        .O(xx_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_4),
        .O(xx_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__0_n_7),
        .O(xx_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__0_n_6),
        .O(xx_line1_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(gx__0),
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__0_n_5),
        .O(xx_line1_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__0_n_4),
        .O(xx_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xx_line1_reg_256_511_11_11_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xx_line1_reg_256_511_11_11_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__1_n_7),
        .O(xx_line1_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__1_n_6),
        .O(xx_line1_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xxc_d10__116_carry__1_n_5),
        .O(xx_line1_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__1_n_4),
        .O(xx_line1_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xxc_d10__0_carry_n_6),
        .O(xx_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xx_line1_reg_0_255_3_3_i_1_n_0),
        .O(xx_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_7),
        .O(xx_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_6),
        .O(xx_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_5),
        .O(xx_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry_n_4),
        .O(xx_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(xxc_d10__116_carry__0_n_7),
        .O(xx_line1_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xxc_d10__116_carry__0_n_6),
        .O(xx_line1_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/xx_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S xx_line2_reg_0_127_0_0
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xx_line1_reg_0_255_2_2_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xx_line1_reg_0_255_3_3_i_5_n_0),
        .A3(xx_line1_reg_0_255_3_3_i_4_n_0),
        .A4(xx_line1_reg_0_255_3_3_i_3_n_0),
        .A5(xx_line1_reg_0_255_3_3_i_2_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xx_line1_reg_0_255_3_3_i_7_n_0),
        .A1(xx_line1_reg_0_255_3_3_i_6_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xx_line1_reg_0_255_4_4_i_1_n_0),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[10]),
        .O(xx_line2_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[11]),
        .O(xx_line2_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[12]),
        .O(xx_line2_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[13]),
        .O(xx_line2_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(p_2_in0_in[14]),
        .O(xx_line2_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[15]),
        .O(xx_line2_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(p_2_in0_in[2]),
        .O(xx_line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[3]),
        .O(xx_line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[4]),
        .O(xx_line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[5]),
        .O(xx_line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[6]),
        .O(xx_line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[7]),
        .O(xx_line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[8]),
        .O(xx_line2_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[9]),
        .O(xx_line2_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_0_255_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[10]),
        .O(xx_line2_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[11]),
        .O(xx_line2_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[12]),
        .O(xx_line2_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[13]),
        .O(xx_line2_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(p_2_in0_in[14]),
        .O(xx_line2_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[15]),
        .O(xx_line2_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(p_2_in0_in[2]),
        .O(xx_line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[3]),
        .O(xx_line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[4]),
        .O(xx_line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[5]),
        .O(xx_line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[6]),
        .O(xx_line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[7]),
        .O(xx_line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xx_line1_reg_0_255_3_3_i_6_n_0,xx_line1_reg_0_255_3_3_i_7_n_0}),
        .D(p_2_in0_in[8]),
        .O(xx_line2_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xx_line1_reg_256_511_11_11_i_1_n_0,xx_line1_reg_0_255_2_2_i_1_n_0,xx_line1_reg_0_255_3_3_i_2_n_0,xx_line1_reg_0_255_3_3_i_3_n_0,xx_line1_reg_0_255_3_3_i_4_n_0,xx_line1_reg_0_255_3_3_i_5_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(p_2_in0_in[9]),
        .O(xx_line2_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(gray_line1_reg_256_511_0_0_i_1_n_0));
  CARRY4 xxc_d10__0_carry
       (.CI(1'b0),
        .CO({xxc_d10__0_carry_n_0,xxc_d10__0_carry_n_1,xxc_d10__0_carry_n_2,xxc_d10__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__0_carry_i_1_n_0,xxc_d10__0_carry_i_2_n_0,gx__1[1],1'b0}),
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
    .INIT(64'h80000000F8880000)) 
    xxc_d10__0_carry__0_i_1
       (.I0(gx0_carry_n_7),
        .I1(gx0_carry__0_n_4),
        .I2(gx0_carry__0_n_6),
        .I3(gx0_carry_n_5),
        .I4(gx1__0),
        .I5(xxc_d10__0_carry__0_i_9_n_0),
        .O(xxc_d10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_10
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_11
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_12
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_13
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_14
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_15
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_16
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_17
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_18
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_19
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xxc_d10__0_carry__0_i_2
       (.I0(gx[6]),
        .I1(gx__0),
        .I2(gx__1[1]),
        .I3(gx[5]),
        .I4(gx[2]),
        .I5(gx__1[4]),
        .O(xxc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xxc_d10__0_carry__0_i_3
       (.I0(gx__0),
        .I1(gx[5]),
        .I2(gx__1[3]),
        .I3(gx[2]),
        .I4(gx__1[4]),
        .I5(gx__1[1]),
        .O(xxc_d10__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__0_carry__0_i_4
       (.I0(gx0_carry_n_6),
        .I1(gx1__0),
        .I2(gx0_carry_n_5),
        .O(xxc_d10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__0_carry__0_i_5
       (.I0(xxc_d10__0_carry__0_i_9_n_0),
        .I1(xxc_d10__0_carry__0_i_10_n_0),
        .I2(xxc_d10__0_carry__0_i_11_n_0),
        .I3(xxc_d10__0_carry__0_i_12_n_0),
        .I4(xxc_d10__0_carry__0_i_13_n_0),
        .I5(xxc_d10__96_carry_i_2_n_0),
        .O(xxc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__0_carry__0_i_6
       (.I0(xxc_d10__0_carry__0_i_14_n_0),
        .I1(xxc_d10__0_carry__0_i_15_n_0),
        .I2(xxc_d10__0_carry__0_i_16_n_0),
        .I3(xxc_d10__0_carry__0_i_9_n_0),
        .I4(xxc_d10__0_carry__0_i_10_n_0),
        .I5(xxc_d10__0_carry__0_i_11_n_0),
        .O(xxc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__0_carry__0_i_7
       (.I0(xxc_d10__0_carry__0_i_17_n_0),
        .I1(xxc_d10__0_carry__0_i_18_n_0),
        .I2(xxc_d10__0_carry__0_i_19_n_0),
        .I3(xxc_d10__0_carry__0_i_15_n_0),
        .I4(xxc_d10__0_carry__0_i_14_n_0),
        .I5(xxc_d10__0_carry__0_i_16_n_0),
        .O(xxc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    xxc_d10__0_carry__0_i_8
       (.I0(gx__1[1]),
        .I1(gx__1[4]),
        .I2(gx[2]),
        .I3(gx__1[3]),
        .I4(gx[5]),
        .I5(gx__0),
        .O(xxc_d10__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__0_carry__0_i_9
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__0_i_9_n_0));
  CARRY4 xxc_d10__0_carry__1
       (.CI(xxc_d10__0_carry__0_n_0),
        .CO({xxc_d10__0_carry__1_n_0,NLW_xxc_d10__0_carry__1_CO_UNCONNECTED[2],xxc_d10__0_carry__1_n_2,xxc_d10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xxc_d10__0_carry__1_i_1_n_0,xxc_d10__0_carry__1_i_2_n_0,xxc_d10__0_carry__1_i_3_n_0}),
        .O({NLW_xxc_d10__0_carry__1_O_UNCONNECTED[3],xxc_d10__0_carry__1_n_5,xxc_d10__0_carry__1_n_6,xxc_d10__0_carry__1_n_7}),
        .S({1'b1,xxc_d10__0_carry__1_i_4_n_0,xxc_d10__0_carry__1_i_5_n_0,xxc_d10__0_carry__1_i_6_n_0}));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xxc_d10__0_carry__1_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    xxc_d10__0_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_7),
        .I2(gx1__0),
        .I3(gx0_carry_n_5),
        .I4(gx0_carry__0_n_4),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xxc_d10__0_carry__1_i_3
       (.I0(xxc_d10__96_carry_i_2_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(gx0_carry_n_5),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_4),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xxc_d10__0_carry__1_i_4
       (.I0(gx0_carry_n_6),
        .I1(gx1__0),
        .I2(gx0_carry_n_5),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h54F3FFFF52FFFFFF)) 
    xxc_d10__0_carry__1_i_5
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_7),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry_n_5),
        .I4(gx1__0),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    xxc_d10__0_carry__1_i_6
       (.I0(gx[6]),
        .I1(gx[2]),
        .I2(gx__1[7]),
        .I3(gx__1[1]),
        .I4(gx[9]),
        .I5(gx__0),
        .O(xxc_d10__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8C80)) 
    xxc_d10__0_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(gx1__0),
        .I2(gx0_carry_n_6),
        .I3(gx0_carry_n_5),
        .O(xxc_d10__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__0_carry_i_2
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry_n_7),
        .I2(gx1__0),
        .O(xxc_d10__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xxc_d10__0_carry_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry_n_6),
        .O(gx__1[1]));
  LUT6 #(
    .INIT(64'h1D00E200E200E200)) 
    xxc_d10__0_carry_i_4
       (.I0(gx0_carry_n_5),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry_n_4),
        .I3(gx1__0),
        .I4(gx0_carry_n_7),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    xxc_d10__0_carry_i_5
       (.I0(gx0_carry_n_4),
        .I1(gx1__0),
        .I2(gx0_carry_n_7),
        .I3(gx0_carry_n_5),
        .O(xxc_d10__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    xxc_d10__0_carry_i_6
       (.I0(gx1__0),
        .I1(gx0_carry_n_7),
        .I2(gx0_carry_n_6),
        .O(xxc_d10__0_carry_i_6_n_0));
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
  (* HLUTNM = "lutpair142" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_1
       (.I0(xxc_d10__34_carry__0_n_4),
        .I1(xxc_d10__96_carry_n_5),
        .I2(xxc_d10__70_carry__0_n_7),
        .O(xxc_d10__116_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_2
       (.I0(xxc_d10__34_carry__0_n_5),
        .I1(xxc_d10__96_carry_n_6),
        .I2(xxc_d10__70_carry_n_4),
        .O(xxc_d10__116_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_3
       (.I0(xxc_d10__34_carry__0_n_6),
        .I1(xxc_d10__96_carry_n_7),
        .I2(xxc_d10__70_carry_n_5),
        .O(xxc_d10__116_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair139" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__0_i_4
       (.I0(xxc_d10__34_carry__0_n_7),
        .I1(xxc_d10__0_carry__0_n_5),
        .I2(xxc_d10__70_carry_n_6),
        .O(xxc_d10__116_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair143" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__0_i_5
       (.I0(xxc_d10__34_carry__1_n_7),
        .I1(xxc_d10__96_carry_n_4),
        .I2(xxc_d10__70_carry__0_n_6),
        .I3(xxc_d10__116_carry__0_i_1_n_0),
        .O(xxc_d10__116_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair142" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__0_i_6
       (.I0(xxc_d10__34_carry__0_n_4),
        .I1(xxc_d10__96_carry_n_5),
        .I2(xxc_d10__70_carry__0_n_7),
        .I3(xxc_d10__116_carry__0_i_2_n_0),
        .O(xxc_d10__116_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair141" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__0_i_7
       (.I0(xxc_d10__34_carry__0_n_5),
        .I1(xxc_d10__96_carry_n_6),
        .I2(xxc_d10__70_carry_n_4),
        .I3(xxc_d10__116_carry__0_i_3_n_0),
        .O(xxc_d10__116_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair140" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__0_i_8
       (.I0(xxc_d10__34_carry__0_n_6),
        .I1(xxc_d10__96_carry_n_7),
        .I2(xxc_d10__70_carry_n_5),
        .I3(xxc_d10__116_carry__0_i_4_n_0),
        .O(xxc_d10__116_carry__0_i_8_n_0));
  CARRY4 xxc_d10__116_carry__1
       (.CI(xxc_d10__116_carry__0_n_0),
        .CO({NLW_xxc_d10__116_carry__1_CO_UNCONNECTED[3],xxc_d10__116_carry__1_n_1,xxc_d10__116_carry__1_n_2,xxc_d10__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,xxc_d10__116_carry__1_i_1_n_0,xxc_d10__116_carry__1_i_2_n_0,xxc_d10__116_carry__1_i_3_n_0}),
        .O({xxc_d10__116_carry__1_n_4,xxc_d10__116_carry__1_n_5,xxc_d10__116_carry__1_n_6,xxc_d10__116_carry__1_n_7}),
        .S({xxc_d10__116_carry__1_i_4_n_0,xxc_d10__116_carry__1_i_5_n_0,xxc_d10__116_carry__1_i_6_n_0,xxc_d10__116_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair145" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__1_i_1
       (.I0(xxc_d10__34_carry__1_n_5),
        .I1(xxc_d10__96_carry__0_n_6),
        .I2(xxc_d10__70_carry__0_n_4),
        .O(xxc_d10__116_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry__1_i_2
       (.I0(xxc_d10__34_carry__1_n_6),
        .I1(xxc_d10__96_carry__0_n_7),
        .I2(xxc_d10__70_carry__0_n_5),
        .O(xxc_d10__116_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair143" *) 
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
       (.I0(xxc_d10__70_carry__1_n_7),
        .I1(xxc_d10__96_carry__0_n_5),
        .I2(xxc_d10__34_carry__1_n_4),
        .I3(xxc_d10__96_carry__0_n_4),
        .I4(xxc_d10__70_carry__1_n_2),
        .I5(xxc_d10__116_carry__1_i_8_n_3),
        .O(xxc_d10__116_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__1_i_5
       (.I0(xxc_d10__116_carry__1_i_1_n_0),
        .I1(xxc_d10__70_carry__1_n_7),
        .I2(xxc_d10__96_carry__0_n_5),
        .I3(xxc_d10__34_carry__1_n_4),
        .O(xxc_d10__116_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair145" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__1_i_6
       (.I0(xxc_d10__34_carry__1_n_5),
        .I1(xxc_d10__96_carry__0_n_6),
        .I2(xxc_d10__70_carry__0_n_4),
        .I3(xxc_d10__116_carry__1_i_2_n_0),
        .O(xxc_d10__116_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair144" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry__1_i_7
       (.I0(xxc_d10__34_carry__1_n_6),
        .I1(xxc_d10__96_carry__0_n_7),
        .I2(xxc_d10__70_carry__0_n_5),
        .I3(xxc_d10__116_carry__1_i_3_n_0),
        .O(xxc_d10__116_carry__1_i_7_n_0));
  CARRY4 xxc_d10__116_carry__1_i_8
       (.CI(xxc_d10__34_carry__1_n_0),
        .CO({NLW_xxc_d10__116_carry__1_i_8_CO_UNCONNECTED[3:1],xxc_d10__116_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xxc_d10__116_carry__1_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xxc_d10__116_carry_i_1
       (.I0(xxc_d10__34_carry_n_4),
        .I1(xxc_d10__0_carry__0_n_6),
        .I2(xxc_d10__70_carry_n_7),
        .O(xxc_d10__116_carry_i_1_n_0));
  (* HLUTNM = "lutpair137" *) 
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
  (* HLUTNM = "lutpair139" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry_i_5
       (.I0(xxc_d10__34_carry__0_n_7),
        .I1(xxc_d10__0_carry__0_n_5),
        .I2(xxc_d10__70_carry_n_6),
        .I3(xxc_d10__116_carry_i_1_n_0),
        .O(xxc_d10__116_carry_i_5_n_0));
  (* HLUTNM = "lutpair138" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xxc_d10__116_carry_i_6
       (.I0(xxc_d10__34_carry_n_4),
        .I1(xxc_d10__0_carry__0_n_6),
        .I2(xxc_d10__70_carry_n_7),
        .I3(xxc_d10__116_carry_i_2_n_0),
        .O(xxc_d10__116_carry_i_6_n_0));
  (* HLUTNM = "lutpair137" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    xxc_d10__116_carry_i_7
       (.I0(xxc_d10__0_carry__0_n_7),
        .I1(xxc_d10__34_carry_n_5),
        .I2(xxc_d10__34_carry_n_6),
        .I3(xxc_d10__0_carry_n_4),
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
        .DI({xxc_d10__34_carry__0_i_1_n_0,xxc_d10__34_carry__0_i_2_n_0,gx__1[4],xxc_d10__34_carry__0_i_4_n_0}),
        .O({xxc_d10__34_carry__0_n_4,xxc_d10__34_carry__0_n_5,xxc_d10__34_carry__0_n_6,xxc_d10__34_carry__0_n_7}),
        .S({xxc_d10__34_carry__0_i_5_n_0,xxc_d10__34_carry__0_i_6_n_0,xxc_d10__34_carry__0_i_7_n_0,xxc_d10__34_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8C80)) 
    xxc_d10__34_carry__0_i_1
       (.I0(gx0_carry__0_n_5),
        .I1(gx1__0),
        .I2(gx0_carry__0_n_7),
        .I3(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry__0_i_2
       (.I0(gx1__0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__34_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xxc_d10__34_carry__0_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry__0_n_7),
        .O(gx__1[4]));
  LUT6 #(
    .INIT(64'hA888800080008000)) 
    xxc_d10__34_carry__0_i_4
       (.I0(gx1__0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry_n_6),
        .I3(gx0_carry__0_n_6),
        .I4(gx0_carry_n_5),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1D00E200E200E200)) 
    xxc_d10__34_carry__0_i_5
       (.I0(gx0_carry__0_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(gx0_carry__0_n_5),
        .I3(gx1__0),
        .I4(gx0_carry_n_4),
        .I5(gx0_carry__0_n_4),
        .O(xxc_d10__34_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h4080)) 
    xxc_d10__34_carry__0_i_6
       (.I0(gx0_carry__0_n_5),
        .I1(gx1__0),
        .I2(gx0_carry_n_4),
        .I3(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    xxc_d10__34_carry__0_i_7
       (.I0(gx1__0),
        .I1(gx0_carry_n_4),
        .I2(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h1700C000A0000000)) 
    xxc_d10__34_carry__0_i_8
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry_n_4),
        .I3(gx1__0),
        .I4(gx0_carry_n_5),
        .I5(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__0_i_8_n_0));
  CARRY4 xxc_d10__34_carry__1
       (.CI(xxc_d10__34_carry__0_n_0),
        .CO({xxc_d10__34_carry__1_n_0,xxc_d10__34_carry__1_n_1,xxc_d10__34_carry__1_n_2,xxc_d10__34_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xxc_d10__34_carry__1_i_1_n_0,xxc_d10__34_carry__1_i_2_n_0,xxc_d10__34_carry__1_i_3_n_0,xxc_d10__34_carry__1_i_4_n_0}),
        .O({xxc_d10__34_carry__1_n_4,xxc_d10__34_carry__1_n_5,xxc_d10__34_carry__1_n_6,xxc_d10__34_carry__1_n_7}),
        .S({xxc_d10__34_carry__1_i_5_n_0,xxc_d10__34_carry__1_i_6_n_0,xxc_d10__34_carry__1_i_7_n_0,xxc_d10__34_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__34_carry__1_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry__0_n_6),
        .I2(gx1__0),
        .O(xxc_d10__34_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    xxc_d10__34_carry__1_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_4),
        .I2(gx1__0),
        .I3(gx0_carry__0_n_6),
        .I4(gx0_carry__0_n_4),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xxc_d10__34_carry__1_i_3
       (.I0(xxc_d10__34_carry__1_i_9_n_0),
        .I1(gx0_carry__0_n_7),
        .I2(gx0_carry__0_n_4),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_6),
        .I5(gx0_carry__0_n_5),
        .O(xxc_d10__34_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry__1_i_4
       (.I0(gx0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xxc_d10__34_carry__1_i_5
       (.I0(gx0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gx0_carry__0_n_6),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__34_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h54F3FFFF52FFFFFF)) 
    xxc_d10__34_carry__1_i_6
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry__0_n_6),
        .I4(gx1__0),
        .I5(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    xxc_d10__34_carry__1_i_7
       (.I0(gx[6]),
        .I1(gx[5]),
        .I2(gx__1[7]),
        .I3(gx__1[4]),
        .I4(gx[9]),
        .I5(gx__1[3]),
        .O(xxc_d10__34_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD08020802F7FDF7F)) 
    xxc_d10__34_carry__1_i_8
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry__0_n_4),
        .I2(gx1__0),
        .I3(gx0_carry__0_n_6),
        .I4(gx0_carry__0_n_5),
        .I5(xxc_d10__34_carry__1_i_9_n_0),
        .O(xxc_d10__34_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xxc_d10__34_carry__1_i_9
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__34_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h95006A006A006A00)) 
    xxc_d10__34_carry_i_1
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry__0_n_7),
        .I2(gx0_carry_n_5),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_6),
        .I5(gx0_carry_n_6),
        .O(xxc_d10__34_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__34_carry_i_2
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_7),
        .I2(gx1__0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_6),
        .O(xxc_d10__34_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry_i_3
       (.I0(gx1__0),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry_n_4),
        .O(xxc_d10__34_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h66963C3C6666CCCC)) 
    xxc_d10__34_carry_i_4
       (.I0(gx[2]),
        .I1(gx__1[3]),
        .I2(gx[5]),
        .I3(gx__0),
        .I4(gx__1[4]),
        .I5(gx__1[1]),
        .O(xxc_d10__34_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xxc_d10__34_carry_i_5
       (.I0(gx[5]),
        .I1(gx__0),
        .I2(gx__1[4]),
        .I3(gx__1[1]),
        .I4(gx[2]),
        .I5(gx__1[3]),
        .O(xxc_d10__34_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__34_carry_i_6
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry_n_4),
        .I2(gx1__0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_7),
        .O(xxc_d10__34_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__34_carry_i_7
       (.I0(gx0_carry_n_4),
        .I1(gx0_carry_n_7),
        .I2(gx1__0),
        .O(xxc_d10__34_carry_i_7_n_0));
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
        .DI({xxc_d10__70_carry__0_i_1_n_0,xxc_d10__34_carry__1_i_3_n_0,xxc_d10__70_carry__0_i_2_n_0,xxc_d10__70_carry__0_i_3_n_0}),
        .O({xxc_d10__70_carry__0_n_4,xxc_d10__70_carry__0_n_5,xxc_d10__70_carry__0_n_6,xxc_d10__70_carry__0_n_7}),
        .S({xxc_d10__70_carry__0_i_4_n_0,xxc_d10__70_carry__0_i_5_n_0,xxc_d10__70_carry__0_i_6_n_0,xxc_d10__70_carry__0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h80008000A8888000)) 
    xxc_d10__70_carry__0_i_1
       (.I0(gx1__0),
        .I1(gx0_carry__0_n_5),
        .I2(gx0_carry__0_n_6),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry__0_n_7),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__70_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry__0_i_10
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry__0_i_11
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry__0_i_12
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xxc_d10__70_carry__0_i_2
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry__0_n_5),
        .I2(xxc_d10__0_carry__1_i_1_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry_n_4),
        .I5(gx1__0),
        .O(xxc_d10__70_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80000000F0808080)) 
    xxc_d10__70_carry__0_i_3
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(gx1__0),
        .I3(gx0_carry_n_5),
        .I4(gx0_carry__0_n_4),
        .I5(xxc_d10__96_carry_i_1_n_0),
        .O(xxc_d10__70_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC00000001700A000)) 
    xxc_d10__70_carry__0_i_4
       (.I0(gx0_carry__0_n_7),
        .I1(gx0_carry__0_n_4),
        .I2(gx0_carry__0_n_5),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_6),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__70_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h28B7FF3F9FC0C0C0)) 
    xxc_d10__70_carry__0_i_5
       (.I0(gx__1[3]),
        .I1(gx[5]),
        .I2(gx__1[7]),
        .I3(gx__1[4]),
        .I4(gx[9]),
        .I5(gx[6]),
        .O(xxc_d10__70_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__70_carry__0_i_6
       (.I0(xxc_d10__70_carry__0_i_8_n_0),
        .I1(xxc_d10__0_carry__1_i_1_n_0),
        .I2(xxc_d10__70_carry__0_i_9_n_0),
        .I3(xxc_d10__70_carry__0_i_10_n_0),
        .I4(xxc_d10__34_carry__1_i_9_n_0),
        .I5(xxc_d10__70_carry__0_i_11_n_0),
        .O(xxc_d10__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xxc_d10__70_carry__0_i_7
       (.I0(xxc_d10__96_carry_i_1_n_0),
        .I1(xxc_d10__70_carry__0_i_12_n_0),
        .I2(xxc_d10__70_carry_i_8_n_0),
        .I3(xxc_d10__70_carry__0_i_8_n_0),
        .I4(xxc_d10__0_carry__1_i_1_n_0),
        .I5(xxc_d10__70_carry__0_i_9_n_0),
        .O(xxc_d10__70_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry__0_i_8
       (.I0(gx0_carry__0_n_4),
        .I1(gx0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry__0_i_9
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry__0_i_9_n_0));
  CARRY4 xxc_d10__70_carry__1
       (.CI(xxc_d10__70_carry__0_n_0),
        .CO({NLW_xxc_d10__70_carry__1_CO_UNCONNECTED[3:2],xxc_d10__70_carry__1_n_2,NLW_xxc_d10__70_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx__1[7]}),
        .O({NLW_xxc_d10__70_carry__1_O_UNCONNECTED[3:1],xxc_d10__70_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,xxc_d10__70_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xxc_d10__70_carry__1_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry__0_n_4),
        .O(gx__1[7]));
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
        .I2(xxc_d10__96_carry_i_1_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(gx0_carry_n_5),
        .I5(gx1__0),
        .O(xxc_d10__70_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h80807080)) 
    xxc_d10__70_carry_i_2
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_4),
        .I2(gx1__0),
        .I3(gx0_carry_n_7),
        .I4(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__70_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__70_carry_i_3
       (.I0(gx1__0),
        .I1(gx0_carry_n_6),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9969C3C399993333)) 
    xxc_d10__70_carry_i_4
       (.I0(gx[2]),
        .I1(xxc_d10__70_carry_i_8_n_0),
        .I2(gx[9]),
        .I3(gx__0),
        .I4(gx__1[7]),
        .I5(gx__1[1]),
        .O(xxc_d10__70_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A55955595559555)) 
    xxc_d10__70_carry_i_5
       (.I0(xxc_d10__96_carry_i_2_n_0),
        .I1(gx0_carry__0_n_4),
        .I2(gx0_carry_n_6),
        .I3(gx1__0),
        .I4(gx0_carry_n_5),
        .I5(gx0_carry__0_n_5),
        .O(xxc_d10__70_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xxc_d10__70_carry_i_6
       (.I0(gx0_carry_n_6),
        .I1(gx0_carry__0_n_5),
        .I2(gx1__0),
        .I3(gx0_carry_n_7),
        .I4(gx0_carry__0_n_4),
        .O(xxc_d10__70_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xxc_d10__70_carry_i_7
       (.I0(gx1__0),
        .I1(gx0_carry_n_7),
        .I2(gx0_carry__0_n_5),
        .O(xxc_d10__70_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xxc_d10__70_carry_i_8
       (.I0(gx0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__70_carry_i_8_n_0));
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
        .I2(gx1__0),
        .O(xxc_d10__96_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    xxc_d10__96_carry__0_i_2
       (.I0(xxc_d10__0_carry__1_n_5),
        .I1(gx1__0),
        .I2(gx0_carry_n_5),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__96_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__96_carry__0_i_3
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry__0_n_5),
        .I2(gx1__0),
        .O(xxc_d10__96_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    xxc_d10__96_carry__0_i_4
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry__0_n_6),
        .I2(gx1__0),
        .O(xxc_d10__96_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h333343B3)) 
    xxc_d10__96_carry__0_i_5
       (.I0(gx0_carry_n_4),
        .I1(xxc_d10__0_carry__1_n_0),
        .I2(gx1__0),
        .I3(gx0_carry__0_n_7),
        .I4(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__96_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC3B4C34BC3C3C3C3)) 
    xxc_d10__96_carry__0_i_6
       (.I0(gx0_carry_n_5),
        .I1(xxc_d10__0_carry__1_n_5),
        .I2(xxc_d10__0_carry__1_n_0),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .I4(gx0_carry_n_4),
        .I5(gx1__0),
        .O(xxc_d10__96_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xxc_d10__96_carry_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__96_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xxc_d10__96_carry_i_2
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gx0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xxc_d10__96_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96999999)) 
    xxc_d10__96_carry_i_3
       (.I0(xxc_d10__0_carry__1_n_6),
        .I1(xxc_d10__0_carry__1_n_5),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gx0_carry_n_5),
        .I4(gx1__0),
        .O(xxc_d10__96_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    xxc_d10__96_carry_i_4
       (.I0(xxc_d10__0_carry__1_n_6),
        .I1(gx1__0),
        .I2(gx0_carry_n_6),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xxc_d10__96_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h08F7)) 
    xxc_d10__96_carry_i_5
       (.I0(gx1__0),
        .I1(gx0_carry_n_7),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(xxc_d10__0_carry__1_n_7),
        .O(xxc_d10__96_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \xxc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gx__0),
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
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[0]_i_1 
       (.I0(xy_line1_reg_0_255_0_0_i_2_n_0),
        .I1(xy_line1_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_0_0_n_0),
        .O(\xy1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[10]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_10_10_n_0),
        .O(\xy1_d1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[11]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_11_11_n_0),
        .O(\xy1_d1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[12]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_12_12_n_0),
        .O(\xy1_d1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[13]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_13_13_n_0),
        .O(\xy1_d1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[14]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_14_14_n_0),
        .O(\xy1_d1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[15]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_15_15_n_0),
        .O(\xy1_d1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[16]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__15_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_16_16_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_16_16_n_0),
        .O(\xy1_d1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[1]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__0_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_1_1_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_1_1_n_0),
        .O(\xy1_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[2]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_2_2_n_0),
        .O(\xy1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[3]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_3_3_n_0),
        .O(\xy1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[4]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_4_4_n_0),
        .O(\xy1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[5]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_5_5_n_0),
        .O(\xy1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[6]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_6_6_n_0),
        .O(\xy1_d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[7]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_7_7_n_0),
        .O(\xy1_d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[8]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_8_8_n_0),
        .O(\xy1_d1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy1_d1[9]_i_1 
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xy_line1_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(xy_line1_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(xy_line1_reg_0_255_9_9_n_0),
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
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[0]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_0_0_n_0),
        .O(xy2_d10[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[10]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_10_10_n_0),
        .O(xy2_d10[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[11]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_11_11_n_0),
        .O(xy2_d10[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[12]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_12_12_n_0),
        .O(xy2_d10[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[13]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_13_13_n_0),
        .O(xy2_d10[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[14]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_14_14_n_0),
        .O(xy2_d10[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[15]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_15_15_n_0),
        .O(xy2_d10[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[16]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__15_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_16_16_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_16_16_n_0),
        .O(xy2_d10[16]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[1]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__0_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_1_1_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_1_1_n_0),
        .O(xy2_d10[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[2]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_2_2_n_0),
        .O(xy2_d10[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[3]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_3_3_n_0),
        .O(xy2_d10[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[4]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_4_4_n_0),
        .O(xy2_d10[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[5]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_5_5_n_0),
        .O(xy2_d10[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[6]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_6_6_n_0),
        .O(xy2_d10[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[7]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_7_7_n_0),
        .O(xy2_d10[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[8]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_8_8_n_0),
        .O(xy2_d10[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \xy2_d1[9]_i_1 
       (.I0(xi[7]),
        .I1(xy_line2_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(xy_line2_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(xy_line2_reg_0_255_9_9_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
        .D(xyc_d10[5]),
        .O(xy_line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10880" *) 
  (* RTL_RAM_NAME = "U0/xy_line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S xy_line1_reg_0_127_0_0__5
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
        .D(xyc_d10[10]),
        .O(xy_line1_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    xy_line1_reg_0_127_0_0_i_1
       (.I0(xy_line2_reg_0_255_0_0_i_1_n_0),
        .I1(xi[8]),
        .I2(x_pos[9]),
        .I3(s_axis_tuser),
        .I4(\out_data[23]_i_2_n_0 ),
        .I5(aresetn),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[0]),
        .O(xy_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h08080008)) 
    xy_line1_reg_0_255_0_0_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(x_pos[9]),
        .I4(s_axis_tuser),
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
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_5
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xi[4]));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_6
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xi[3]));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_7
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xi[2]));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_8
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_0_0_i_9
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_0_0_i_9_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
        .D(xyc_d10[12]),
        .O(xy_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_12_12_i_1
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_12_12_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_12_12_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_12_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_12_12_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_12_12_i_3_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
        .D(xyc_d10[13]),
        .O(xy_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_13_13_i_1
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_13_13_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_13_13_i_2
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_13_13_i_2_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[4]),
        .O(xy_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_4_4_i_1
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_4_4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_4_4_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_4_4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_4_4_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_4_4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_4_4_i_4
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_4_4_i_4_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[6]),
        .O(xy_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_6_6_i_1
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_6_6_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
        .D(xyc_d10[7]),
        .O(xy_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_7_7_i_1
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_7_7_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_7_7_i_2
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_7_7_i_2_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
        .D(xyc_d10[8]),
        .O(xy_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_8_8_i_1
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_8_8_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_8_8_i_2
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_8_8_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_0_255_8_8_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_0_255_8_8_i_3_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[0]),
        .O(xy_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB0000000)) 
    xy_line1_reg_256_511_0_0_i_1
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
        .D(xyc_d10[11]),
        .O(xy_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xy_line1_reg_256_511_11_11_i_1
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xy_line1_reg_256_511_11_11_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[2]),
        .O(xy_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
        .D(xyc_d10[4]),
        .O(xy_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(xy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_13_13_i_2_n_0),
        .A1(xy_line1_reg_0_255_13_13_i_1_n_0),
        .A2(xy_line1_reg_256_511_11_11_i_1_n_0),
        .A3(xy_line1_reg_0_255_12_12_i_3_n_0),
        .A4(xy_line1_reg_0_255_12_12_i_2_n_0),
        .A5(xy_line1_reg_0_255_12_12_i_1_n_0),
        .A6(gray_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xy_line1_reg_0_255_0_0_i_4_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(xy_line1_reg_0_255_0_0_i_9_n_0),
        .A1(xy_line1_reg_0_255_0_0_i_8_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_4_4_i_3_n_0),
        .A4(xy_line1_reg_0_255_4_4_i_2_n_0),
        .A5(xy_line1_reg_0_255_4_4_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A0(xy_line1_reg_0_255_7_7_i_2_n_0),
        .A1(xy_line1_reg_0_255_7_7_i_1_n_0),
        .A2(xy_line1_reg_0_255_4_4_i_4_n_0),
        .A3(xy_line1_reg_0_255_8_8_i_3_n_0),
        .A4(xy_line1_reg_0_255_8_8_i_2_n_0),
        .A5(xy_line1_reg_0_255_8_8_i_1_n_0),
        .A6(xy_line1_reg_0_255_6_6_i_1_n_0),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,gray_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_12_12_i_1_n_0,xy_line1_reg_0_255_12_12_i_2_n_0,xy_line1_reg_0_255_12_12_i_3_n_0,xy_line1_reg_256_511_11_11_i_1_n_0,xy_line1_reg_0_255_13_13_i_1_n_0,xy_line1_reg_0_255_13_13_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_0_0_i_4_n_0,xi[4:2],xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_0_0_i_8_n_0,xy_line1_reg_0_255_0_0_i_9_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_4_4_i_1_n_0,xy_line1_reg_0_255_4_4_i_2_n_0,xy_line1_reg_0_255_4_4_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
       (.A({xy_line2_reg_0_255_0_0_i_1_n_0,xy_line1_reg_0_255_6_6_i_1_n_0,xy_line1_reg_0_255_8_8_i_1_n_0,xy_line1_reg_0_255_8_8_i_2_n_0,xy_line1_reg_0_255_8_8_i_3_n_0,xy_line1_reg_0_255_4_4_i_4_n_0,xy_line1_reg_0_255_7_7_i_1_n_0,xy_line1_reg_0_255_7_7_i_2_n_0}),
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
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__0_i_1
       (.I0(gy__0),
        .I1(gx[6]),
        .I2(gx__1[4]),
        .I3(gy[2]),
        .I4(gx[5]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__0_carry__0_i_10
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry__0_n_6),
        .O(gx[5]));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_11
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_12
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_13
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_14
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_15
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_16
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_17
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_18
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_19
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__0_i_2
       (.I0(gy__0),
        .I1(gx[5]),
        .I2(gx__1[3]),
        .I3(gy[2]),
        .I4(gx__1[4]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_20
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_21
       (.I0(gx0_carry_n_5),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_22
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_23
       (.I0(gx0_carry_n_5),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__0_i_24
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__0_i_3
       (.I0(gy__0),
        .I1(gx__1[4]),
        .I2(gx[2]),
        .I3(gy[2]),
        .I4(gx__1[3]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__0_i_4
       (.I0(gy__0),
        .I1(gx__1[3]),
        .I2(gx__1[1]),
        .I3(gy[2]),
        .I4(gx[2]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__0_carry__0_i_5
       (.I0(xyc_d10__0_carry__0_i_11_n_0),
        .I1(xyc_d10__0_carry__0_i_12_n_0),
        .I2(xyc_d10__0_carry__0_i_13_n_0),
        .I3(xyc_d10__0_carry__0_i_14_n_0),
        .I4(xyc_d10__0_carry__0_i_15_n_0),
        .I5(xyc_d10__0_carry__0_i_16_n_0),
        .O(xyc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__0_carry__0_i_6
       (.I0(xyc_d10__0_carry__0_i_17_n_0),
        .I1(xyc_d10__0_carry__0_i_18_n_0),
        .I2(xyc_d10__0_carry__0_i_19_n_0),
        .I3(xyc_d10__0_carry__0_i_11_n_0),
        .I4(xyc_d10__0_carry__0_i_12_n_0),
        .I5(xyc_d10__0_carry__0_i_13_n_0),
        .O(xyc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__0_carry__0_i_7
       (.I0(xyc_d10__0_carry__0_i_20_n_0),
        .I1(xyc_d10__0_carry__0_i_21_n_0),
        .I2(xyc_d10__0_carry__0_i_22_n_0),
        .I3(xyc_d10__0_carry__0_i_17_n_0),
        .I4(xyc_d10__0_carry__0_i_18_n_0),
        .I5(xyc_d10__0_carry__0_i_19_n_0),
        .O(xyc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__0_carry__0_i_8
       (.I0(xyc_d10__0_carry__0_i_23_n_0),
        .I1(xyc_d10__0_carry__0_i_24_n_0),
        .I2(xyc_d10__0_carry_i_12_n_0),
        .I3(xyc_d10__0_carry__0_i_20_n_0),
        .I4(xyc_d10__0_carry__0_i_21_n_0),
        .I5(xyc_d10__0_carry__0_i_22_n_0),
        .O(xyc_d10__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__0_carry__0_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry__0_n_5),
        .O(gx[6]));
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
        .I2(gx1__0),
        .O(xyc_d10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xyc_d10__0_carry__1_i_10
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEE0E00)) 
    xyc_d10__0_carry__1_i_11
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(xyc_d10__0_carry__1_i_9_n_3),
        .O(gx[9]));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__1_i_12
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry__1_i_13
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h888000008F880000)) 
    xyc_d10__0_carry__1_i_2
       (.I0(gy0_carry_n_5),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gy0_carry_n_6),
        .I4(gx1__0),
        .I5(gy0_carry_n_7),
        .O(xyc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xyc_d10__0_carry__1_i_3
       (.I0(xyc_d10__0_carry__1_i_10_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(gy0_carry_n_5),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_4),
        .I5(gy0_carry_n_6),
        .O(xyc_d10__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__0_carry__1_i_4
       (.I0(gy__0),
        .I1(gx__1[7]),
        .I2(gx[5]),
        .I3(gy[2]),
        .I4(gx[6]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xyc_d10__0_carry__1_i_5
       (.I0(gy0_carry_n_6),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xyc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h32F5FFFF34FFFFFF)) 
    xyc_d10__0_carry__1_i_6
       (.I0(gy0_carry_n_7),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gy0_carry_n_5),
        .I4(gx1__0),
        .I5(gy0_carry_n_6),
        .O(xyc_d10__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A6565656A959595)) 
    xyc_d10__0_carry__1_i_7
       (.I0(xyc_d10__0_carry__1_i_3_n_0),
        .I1(gy__1[1]),
        .I2(gx[9]),
        .I3(gy[2]),
        .I4(gx__1[7]),
        .I5(gy__0),
        .O(xyc_d10__0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__0_carry__1_i_8
       (.I0(xyc_d10__0_carry__0_i_14_n_0),
        .I1(xyc_d10__0_carry__0_i_15_n_0),
        .I2(xyc_d10__0_carry__0_i_16_n_0),
        .I3(xyc_d10__0_carry__1_i_12_n_0),
        .I4(xyc_d10__0_carry__1_i_13_n_0),
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
    .INIT(64'h8777788878887888)) 
    xyc_d10__0_carry_i_1
       (.I0(gy__0),
        .I1(gx__1[3]),
        .I2(gx__1[1]),
        .I3(gy[2]),
        .I4(gx[2]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__0_carry_i_10
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry_n_5),
        .O(gx[2]));
  LUT5 #(
    .INIT(32'hAEAEAE00)) 
    xyc_d10__0_carry_i_11
       (.I0(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(s_axis_tuser),
        .I3(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I4(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(gx1__0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__0_carry_i_12
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__0_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__0_carry_i_2
       (.I0(gy0_carry_n_6),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry_n_5),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__0_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(xyc_d10__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99699999C3C33333)) 
    xyc_d10__0_carry_i_4
       (.I0(gx[2]),
        .I1(xyc_d10__0_carry_i_12_n_0),
        .I2(gx__1[1]),
        .I3(gx__0),
        .I4(gy[2]),
        .I5(gy__1[1]),
        .O(xyc_d10__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xyc_d10__0_carry_i_5
       (.I0(gx__0),
        .I1(gy[2]),
        .I2(gx__1[1]),
        .I3(gy__1[1]),
        .I4(gy__0),
        .I5(gx[2]),
        .O(xyc_d10__0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__0_carry_i_6
       (.I0(gy0_carry_n_7),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry_n_6),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__0_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(xyc_d10__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__0_carry_i_8
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gx0_carry_n_4),
        .O(gx__1[3]));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__0_carry_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry_n_5),
        .O(gy[2]));
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
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__102_carry__0_i_1
       (.I0(gx0_carry__0_n_7),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__102_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA2AA)) 
    xyc_d10__102_carry__0_i_2
       (.I0(xyc_d10__0_carry__1_n_4),
        .I1(gx1__0),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gx0_carry_n_5),
        .O(xyc_d10__102_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__102_carry__0_i_3
       (.I0(gx0_carry__0_n_5),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__102_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__102_carry__0_i_4
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__102_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h334333B3)) 
    xyc_d10__102_carry__0_i_5
       (.I0(gx0_carry_n_4),
        .I1(xyc_d10__102_carry__0_i_7_n_3),
        .I2(gx1__0),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .I4(gx0_carry__0_n_7),
        .O(xyc_d10__102_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC3C3B44BC3C3C3C3)) 
    xyc_d10__102_carry__0_i_6
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__0_carry__1_n_4),
        .I2(xyc_d10__102_carry__0_i_7_n_3),
        .I3(gx0_carry_n_4),
        .I4(xyc_d10__72_carry_i_8_n_3),
        .I5(gx1__0),
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
    .INIT(8'hDF)) 
    xyc_d10__102_carry__1_i_1
       (.I0(gx0_carry__0_n_4),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(gx1__0),
        .O(xyc_d10__102_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__102_carry_i_1
       (.I0(gx0_carry_n_6),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__102_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h99699999)) 
    xyc_d10__102_carry_i_2
       (.I0(xyc_d10__0_carry__1_n_5),
        .I1(xyc_d10__0_carry__1_n_4),
        .I2(gx0_carry_n_5),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .I4(gx1__0),
        .O(xyc_d10__102_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    xyc_d10__102_carry_i_3
       (.I0(xyc_d10__0_carry__1_n_5),
        .I1(gx1__0),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gx0_carry_n_6),
        .O(xyc_d10__102_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20DF)) 
    xyc_d10__102_carry_i_4
       (.I0(gx1__0),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(gx0_carry_n_7),
        .I3(xyc_d10__0_carry__1_n_6),
        .O(xyc_d10__102_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    xyc_d10__102_carry_i_5
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(yi));
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
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_1
       (.I0(xyc_d10__36_carry__0_n_5),
        .I1(xyc_d10__102_carry_n_6),
        .I2(xyc_d10__72_carry_n_4),
        .O(xyc_d10__125_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_2
       (.I0(xyc_d10__36_carry__0_n_6),
        .I1(xyc_d10__102_carry_n_7),
        .I2(xyc_d10__72_carry_n_5),
        .O(xyc_d10__125_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_3
       (.I0(xyc_d10__36_carry__0_n_7),
        .I1(xyc_d10__0_carry__0_n_4),
        .I2(xyc_d10__72_carry_n_6),
        .O(xyc_d10__125_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__0_i_4
       (.I0(xyc_d10__36_carry_n_4),
        .I1(xyc_d10__0_carry__0_n_5),
        .I2(xyc_d10__72_carry_n_7),
        .O(xyc_d10__125_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__0_i_5
       (.I0(xyc_d10__36_carry__0_n_4),
        .I1(xyc_d10__102_carry_n_5),
        .I2(xyc_d10__72_carry__0_n_7),
        .I3(xyc_d10__125_carry__0_i_1_n_0),
        .O(xyc_d10__125_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__0_i_6
       (.I0(xyc_d10__36_carry__0_n_5),
        .I1(xyc_d10__102_carry_n_6),
        .I2(xyc_d10__72_carry_n_4),
        .I3(xyc_d10__125_carry__0_i_2_n_0),
        .O(xyc_d10__125_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__0_i_7
       (.I0(xyc_d10__36_carry__0_n_6),
        .I1(xyc_d10__102_carry_n_7),
        .I2(xyc_d10__72_carry_n_5),
        .I3(xyc_d10__125_carry__0_i_3_n_0),
        .O(xyc_d10__125_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__0_i_8
       (.I0(xyc_d10__36_carry__0_n_7),
        .I1(xyc_d10__0_carry__0_n_4),
        .I2(xyc_d10__72_carry_n_6),
        .I3(xyc_d10__125_carry__0_i_4_n_0),
        .O(xyc_d10__125_carry__0_i_8_n_0));
  CARRY4 xyc_d10__125_carry__1
       (.CI(xyc_d10__125_carry__0_n_0),
        .CO({xyc_d10__125_carry__1_n_0,xyc_d10__125_carry__1_n_1,xyc_d10__125_carry__1_n_2,xyc_d10__125_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__125_carry__1_i_1_n_0,xyc_d10__125_carry__1_i_2_n_0,xyc_d10__125_carry__1_i_3_n_0,xyc_d10__125_carry__1_i_4_n_0}),
        .O(xyc_d10[14:11]),
        .S({xyc_d10__125_carry__1_i_5_n_0,xyc_d10__125_carry__1_i_6_n_0,xyc_d10__125_carry__1_i_7_n_0,xyc_d10__125_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_1
       (.I0(xyc_d10__36_carry__1_n_5),
        .I1(xyc_d10__102_carry__0_n_6),
        .I2(xyc_d10__72_carry__0_n_4),
        .O(xyc_d10__125_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_2
       (.I0(xyc_d10__36_carry__1_n_6),
        .I1(xyc_d10__102_carry__0_n_7),
        .I2(xyc_d10__72_carry__0_n_5),
        .O(xyc_d10__125_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_3
       (.I0(xyc_d10__36_carry__1_n_7),
        .I1(xyc_d10__102_carry_n_4),
        .I2(xyc_d10__72_carry__0_n_6),
        .O(xyc_d10__125_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__1_i_4
       (.I0(xyc_d10__36_carry__0_n_4),
        .I1(xyc_d10__102_carry_n_5),
        .I2(xyc_d10__72_carry__0_n_7),
        .O(xyc_d10__125_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__1_i_5
       (.I0(xyc_d10__36_carry__1_n_4),
        .I1(xyc_d10__102_carry__0_n_5),
        .I2(xyc_d10__72_carry__1_n_7),
        .I3(xyc_d10__125_carry__1_i_1_n_0),
        .O(xyc_d10__125_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__1_i_6
       (.I0(xyc_d10__36_carry__1_n_5),
        .I1(xyc_d10__102_carry__0_n_6),
        .I2(xyc_d10__72_carry__0_n_4),
        .I3(xyc_d10__125_carry__1_i_2_n_0),
        .O(xyc_d10__125_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__1_i_7
       (.I0(xyc_d10__36_carry__1_n_6),
        .I1(xyc_d10__102_carry__0_n_7),
        .I2(xyc_d10__72_carry__0_n_5),
        .I3(xyc_d10__125_carry__1_i_3_n_0),
        .O(xyc_d10__125_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__1_i_8
       (.I0(xyc_d10__36_carry__1_n_7),
        .I1(xyc_d10__102_carry_n_4),
        .I2(xyc_d10__72_carry__0_n_6),
        .I3(xyc_d10__125_carry__1_i_4_n_0),
        .O(xyc_d10__125_carry__1_i_8_n_0));
  CARRY4 xyc_d10__125_carry__2
       (.CI(xyc_d10__125_carry__1_n_0),
        .CO({NLW_xyc_d10__125_carry__2_CO_UNCONNECTED[3:1],xyc_d10__125_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,xyc_d10__125_carry__2_i_1_n_0}),
        .O({NLW_xyc_d10__125_carry__2_O_UNCONNECTED[3:2],xyc_d10[16:15]}),
        .S({1'b0,1'b0,xyc_d10__125_carry__2_i_2_n_0,xyc_d10__125_carry__2_i_3_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    xyc_d10__125_carry__2_i_1
       (.I0(xyc_d10__36_carry__1_n_4),
        .I1(xyc_d10__102_carry__0_n_5),
        .I2(xyc_d10__72_carry__1_n_7),
        .O(xyc_d10__125_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    xyc_d10__125_carry__2_i_2
       (.I0(xyc_d10__72_carry__1_n_6),
        .I1(xyc_d10__102_carry__0_n_4),
        .I2(xyc_d10__125_carry__2_i_4_n_3),
        .I3(xyc_d10__102_carry__1_n_7),
        .I4(xyc_d10__72_carry__1_n_5),
        .O(xyc_d10__125_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry__2_i_3
       (.I0(xyc_d10__125_carry__2_i_1_n_0),
        .I1(xyc_d10__72_carry__1_n_6),
        .I2(xyc_d10__102_carry__0_n_4),
        .I3(xyc_d10__125_carry__2_i_4_n_3),
        .O(xyc_d10__125_carry__2_i_3_n_0));
  CARRY4 xyc_d10__125_carry__2_i_4
       (.CI(xyc_d10__36_carry__1_n_0),
        .CO({NLW_xyc_d10__125_carry__2_i_4_CO_UNCONNECTED[3:1],xyc_d10__125_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__125_carry__2_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair0" *) 
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
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    xyc_d10__125_carry_i_4
       (.I0(xyc_d10__36_carry_n_4),
        .I1(xyc_d10__0_carry__0_n_5),
        .I2(xyc_d10__72_carry_n_7),
        .I3(xyc_d10__125_carry_i_1_n_0),
        .O(xyc_d10__125_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    xyc_d10__125_carry_i_5
       (.I0(xyc_d10__0_carry__0_n_6),
        .I1(xyc_d10__36_carry_n_5),
        .I2(xyc_d10__36_carry_n_6),
        .I3(xyc_d10__0_carry__0_n_7),
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
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__0_i_1
       (.I0(gy__1[3]),
        .I1(gx[6]),
        .I2(gx__1[4]),
        .I3(gy[5]),
        .I4(gx[5]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_10
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_11
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_12
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_13
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_14
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_15
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_16
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_17
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_18
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_19
       (.I0(gx0_carry_n_5),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__0_i_2
       (.I0(gy__1[3]),
        .I1(gx[5]),
        .I2(gx__1[3]),
        .I3(gy[5]),
        .I4(gx__1[4]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_20
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_21
       (.I0(gx0_carry_n_5),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_22
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__0_i_3
       (.I0(gy__1[3]),
        .I1(gx__1[4]),
        .I2(gx[2]),
        .I3(gy[5]),
        .I4(gx__1[3]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__0_i_4
       (.I0(gy__1[3]),
        .I1(gx__1[3]),
        .I2(gx__1[1]),
        .I3(gy[5]),
        .I4(gx[2]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__36_carry__0_i_5
       (.I0(xyc_d10__36_carry__0_i_9_n_0),
        .I1(xyc_d10__36_carry__0_i_10_n_0),
        .I2(xyc_d10__36_carry__0_i_11_n_0),
        .I3(xyc_d10__36_carry__0_i_12_n_0),
        .I4(xyc_d10__36_carry__0_i_13_n_0),
        .I5(xyc_d10__36_carry__0_i_14_n_0),
        .O(xyc_d10__36_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__36_carry__0_i_6
       (.I0(xyc_d10__36_carry__0_i_15_n_0),
        .I1(xyc_d10__36_carry__0_i_16_n_0),
        .I2(xyc_d10__36_carry__0_i_17_n_0),
        .I3(xyc_d10__36_carry__0_i_9_n_0),
        .I4(xyc_d10__36_carry__0_i_10_n_0),
        .I5(xyc_d10__36_carry__0_i_11_n_0),
        .O(xyc_d10__36_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__36_carry__0_i_7
       (.I0(xyc_d10__36_carry__0_i_18_n_0),
        .I1(xyc_d10__36_carry__0_i_19_n_0),
        .I2(xyc_d10__36_carry__0_i_20_n_0),
        .I3(xyc_d10__36_carry__0_i_15_n_0),
        .I4(xyc_d10__36_carry__0_i_16_n_0),
        .I5(xyc_d10__36_carry__0_i_17_n_0),
        .O(xyc_d10__36_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__36_carry__0_i_8
       (.I0(xyc_d10__36_carry__0_i_21_n_0),
        .I1(xyc_d10__36_carry__0_i_22_n_0),
        .I2(xyc_d10__36_carry_i_10_n_0),
        .I3(xyc_d10__36_carry__0_i_18_n_0),
        .I4(xyc_d10__36_carry__0_i_19_n_0),
        .I5(xyc_d10__36_carry__0_i_20_n_0),
        .O(xyc_d10__36_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__0_i_9
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__0_i_9_n_0));
  CARRY4 xyc_d10__36_carry__1
       (.CI(xyc_d10__36_carry__0_n_0),
        .CO({xyc_d10__36_carry__1_n_0,xyc_d10__36_carry__1_n_1,xyc_d10__36_carry__1_n_2,xyc_d10__36_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({xyc_d10__36_carry__1_i_1_n_0,xyc_d10__36_carry__1_i_2_n_0,xyc_d10__36_carry__1_i_3_n_0,xyc_d10__36_carry__1_i_4_n_0}),
        .O({xyc_d10__36_carry__1_n_4,xyc_d10__36_carry__1_n_5,xyc_d10__36_carry__1_n_6,xyc_d10__36_carry__1_n_7}),
        .S({xyc_d10__36_carry__1_i_5_n_0,xyc_d10__36_carry__1_i_6_n_0,xyc_d10__36_carry__1_i_7_n_0,xyc_d10__36_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBF)) 
    xyc_d10__36_carry__1_i_1
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry__0_n_6),
        .I2(gx1__0),
        .O(xyc_d10__36_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__1_i_10
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry__1_i_11
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h888000008F880000)) 
    xyc_d10__36_carry__1_i_2
       (.I0(gy0_carry__0_n_6),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gy0_carry__0_n_7),
        .I4(gx1__0),
        .I5(gy0_carry_n_4),
        .O(xyc_d10__36_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    xyc_d10__36_carry__1_i_3
       (.I0(xyc_d10__36_carry__1_i_9_n_0),
        .I1(gx0_carry__0_n_5),
        .I2(gy0_carry__0_n_6),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_4),
        .I5(gy0_carry__0_n_7),
        .O(xyc_d10__36_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    xyc_d10__36_carry__1_i_4
       (.I0(gy__1[3]),
        .I1(gx__1[7]),
        .I2(gx[5]),
        .I3(gy[5]),
        .I4(gx[6]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    xyc_d10__36_carry__1_i_5
       (.I0(gy0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gy0_carry__0_n_6),
        .I3(xyc_d10__0_carry__1_i_9_n_3),
        .O(xyc_d10__36_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h32F5FFFF34FFFFFF)) 
    xyc_d10__36_carry__1_i_6
       (.I0(gy0_carry_n_4),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(gy0_carry__0_n_6),
        .I4(gx1__0),
        .I5(gy0_carry__0_n_7),
        .O(xyc_d10__36_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9A6565656A959595)) 
    xyc_d10__36_carry__1_i_7
       (.I0(xyc_d10__36_carry__1_i_3_n_0),
        .I1(gy__1[4]),
        .I2(gx[9]),
        .I3(gy[5]),
        .I4(gx__1[7]),
        .I5(gy__1[3]),
        .O(xyc_d10__36_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__36_carry__1_i_8
       (.I0(xyc_d10__36_carry__0_i_12_n_0),
        .I1(xyc_d10__36_carry__0_i_13_n_0),
        .I2(xyc_d10__36_carry__0_i_14_n_0),
        .I3(xyc_d10__36_carry__1_i_10_n_0),
        .I4(xyc_d10__36_carry__1_i_11_n_0),
        .I5(xyc_d10__36_carry__1_i_9_n_0),
        .O(xyc_d10__36_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xyc_d10__36_carry__1_i_9
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xyc_d10__36_carry_i_1
       (.I0(gy__1[3]),
        .I1(gx__1[3]),
        .I2(gx__1[1]),
        .I3(gy[5]),
        .I4(gx[2]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__36_carry_i_10
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__36_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__36_carry_i_2
       (.I0(gy0_carry__0_n_7),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_6),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__36_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__36_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .O(xyc_d10__36_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99699999C3C33333)) 
    xyc_d10__36_carry_i_4
       (.I0(gx[2]),
        .I1(xyc_d10__36_carry_i_10_n_0),
        .I2(gx__1[1]),
        .I3(gx__0),
        .I4(gy[5]),
        .I5(gy__1[4]),
        .O(xyc_d10__36_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xyc_d10__36_carry_i_5
       (.I0(gx__0),
        .I1(gy[5]),
        .I2(gx__1[1]),
        .I3(gy__1[4]),
        .I4(gy__1[3]),
        .I5(gx[2]),
        .O(xyc_d10__36_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__36_carry_i_6
       (.I0(gy0_carry_n_4),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_7),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__36_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__36_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .O(xyc_d10__36_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__36_carry_i_8
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry_n_4),
        .O(gy__1[3]));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__36_carry_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry__0_n_6),
        .O(gy[5]));
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
    .INIT(64'h8F08080800000000)) 
    xyc_d10__72_carry__0_i_1
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry__0_n_5),
        .I2(xyc_d10__102_carry__0_i_1_n_0),
        .I3(gx0_carry__0_n_6),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__72_carry__0_i_10
       (.I0(gx0_carry_n_5),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_11
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_12
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_13
       (.I0(gx0_carry__0_n_5),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__72_carry__0_i_14
       (.I0(gx0_carry__0_n_6),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_15
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_16
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_17
       (.I0(gx0_carry__0_n_6),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_18
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_19
       (.I0(gx0_carry__0_n_7),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xyc_d10__72_carry__0_i_2
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry__0_n_6),
        .I2(xyc_d10__72_carry__0_i_9_n_0),
        .I3(gx0_carry__0_n_7),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__0_i_20
       (.I0(gx0_carry_n_5),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xyc_d10__72_carry__0_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry__0_n_7),
        .I2(xyc_d10__72_carry__0_i_10_n_0),
        .I3(gx0_carry_n_4),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xyc_d10__72_carry__0_i_4
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__102_carry_i_1_n_0),
        .I3(gx0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__72_carry__0_i_5
       (.I0(xyc_d10__72_carry__0_i_11_n_0),
        .I1(xyc_d10__102_carry__0_i_1_n_0),
        .I2(xyc_d10__72_carry__0_i_12_n_0),
        .I3(xyc_d10__72_carry__0_i_13_n_0),
        .I4(xyc_d10__72_carry__0_i_14_n_0),
        .I5(xyc_d10__72_carry__0_i_15_n_0),
        .O(xyc_d10__72_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__72_carry__0_i_6
       (.I0(xyc_d10__72_carry__0_i_16_n_0),
        .I1(xyc_d10__72_carry__0_i_9_n_0),
        .I2(xyc_d10__72_carry__0_i_17_n_0),
        .I3(xyc_d10__72_carry__0_i_11_n_0),
        .I4(xyc_d10__102_carry__0_i_1_n_0),
        .I5(xyc_d10__72_carry__0_i_12_n_0),
        .O(xyc_d10__72_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__72_carry__0_i_7
       (.I0(xyc_d10__72_carry__0_i_18_n_0),
        .I1(xyc_d10__72_carry__0_i_10_n_0),
        .I2(xyc_d10__72_carry__0_i_19_n_0),
        .I3(xyc_d10__72_carry__0_i_16_n_0),
        .I4(xyc_d10__72_carry__0_i_9_n_0),
        .I5(xyc_d10__72_carry__0_i_17_n_0),
        .O(xyc_d10__72_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__72_carry__0_i_8
       (.I0(xyc_d10__72_carry__0_i_20_n_0),
        .I1(xyc_d10__102_carry_i_1_n_0),
        .I2(xyc_d10__72_carry_i_9_n_0),
        .I3(xyc_d10__72_carry__0_i_18_n_0),
        .I4(xyc_d10__72_carry__0_i_10_n_0),
        .I5(xyc_d10__72_carry__0_i_19_n_0),
        .O(xyc_d10__72_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__72_carry__0_i_9
       (.I0(gx0_carry_n_4),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__0_i_9_n_0));
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
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gx1__0),
        .I4(gx0_carry__0_n_4),
        .I5(gy0_carry__0_n_4),
        .O(xyc_d10__72_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    xyc_d10__72_carry__1_i_2
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__72_carry__0_i_14_n_0),
        .I3(gx0_carry__0_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF532FFFFFF34FFFF)) 
    xyc_d10__72_carry__1_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry__0_n_4),
        .I2(xyc_d10__0_carry__1_i_9_n_3),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .I4(gx1__0),
        .I5(gy0_carry__0_n_4),
        .O(xyc_d10__72_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9A6565656A959595)) 
    xyc_d10__72_carry__1_i_4
       (.I0(xyc_d10__72_carry__1_i_1_n_0),
        .I1(gy__1[7]),
        .I2(gx[9]),
        .I3(gy[9]),
        .I4(gx__1[7]),
        .I5(gy[6]),
        .O(xyc_d10__72_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    xyc_d10__72_carry__1_i_5
       (.I0(xyc_d10__72_carry__0_i_13_n_0),
        .I1(xyc_d10__72_carry__0_i_14_n_0),
        .I2(xyc_d10__72_carry__0_i_15_n_0),
        .I3(xyc_d10__72_carry__1_i_7_n_0),
        .I4(xyc_d10__72_carry__1_i_8_n_0),
        .I5(xyc_d10__72_carry__1_i_6_n_0),
        .O(xyc_d10__72_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    xyc_d10__72_carry__1_i_6
       (.I0(xyc_d10__0_carry__1_i_9_n_3),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry__1_i_7
       (.I0(gx0_carry__0_n_4),
        .I1(gy0_carry__0_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hDDDFDDDFDDDFFFFF)) 
    xyc_d10__72_carry__1_i_8
       (.I0(gx0_carry__0_n_5),
        .I1(xyc_d10__72_carry_i_8_n_3),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h788787870F0F0F0F)) 
    xyc_d10__72_carry_i_1
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry_n_4),
        .I2(xyc_d10__102_carry_i_1_n_0),
        .I3(gx0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(gx1__0),
        .O(xyc_d10__72_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000EEEE0E00)) 
    xyc_d10__72_carry_i_10
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(xyc_d10__72_carry_i_8_n_3),
        .O(gy[9]));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    xyc_d10__72_carry_i_11
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry__0_n_5),
        .O(gy[6]));
  LUT5 #(
    .INIT(32'h80708080)) 
    xyc_d10__72_carry_i_2
       (.I0(gy0_carry__0_n_4),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__72_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__72_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(gy0_carry__0_n_5),
        .I2(gx1__0),
        .O(xyc_d10__72_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99699999C3C33333)) 
    xyc_d10__72_carry_i_4
       (.I0(gx[2]),
        .I1(xyc_d10__72_carry_i_9_n_0),
        .I2(gx__1[1]),
        .I3(gx__0),
        .I4(gy[9]),
        .I5(gy__1[7]),
        .O(xyc_d10__72_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    xyc_d10__72_carry_i_5
       (.I0(gx__0),
        .I1(gy[9]),
        .I2(gx__1[1]),
        .I3(gy__1[7]),
        .I4(gy[6]),
        .I5(gx[2]),
        .O(xyc_d10__72_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h70808080)) 
    xyc_d10__72_carry_i_6
       (.I0(gy0_carry__0_n_5),
        .I1(gx0_carry_n_6),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_4),
        .I4(gx0_carry_n_7),
        .O(xyc_d10__72_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    xyc_d10__72_carry_i_7
       (.I0(gx0_carry_n_7),
        .I1(gy0_carry__0_n_5),
        .I2(gx1__0),
        .O(xyc_d10__72_carry_i_7_n_0));
  CARRY4 xyc_d10__72_carry_i_8
       (.CI(gy0_carry__0_n_0),
        .CO({NLW_xyc_d10__72_carry_i_8_CO_UNCONNECTED[3:1],xyc_d10__72_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_xyc_d10__72_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    xyc_d10__72_carry_i_9
       (.I0(gx0_carry_n_4),
        .I1(gy0_carry__0_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(xyc_d10__72_carry_i_9_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8838)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos[8]_i_3_n_0 ),
        .I1(s_axis_tlast),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(s_axis_tuser),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h005800D0)) 
    \y_pos[1]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_3_n_0 ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[0] ),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'h000058D00000D0D0)) 
    \y_pos[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_3_n_0 ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(s_axis_tuser),
        .I5(\y_pos_reg_n_0_[1] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'h85880D00)) 
    \y_pos[3]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_3_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(\y_pos[3]_i_2_n_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \y_pos[3]_i_2 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[1] ),
        .O(\y_pos[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h85880D00)) 
    \y_pos[4]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_3_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[4] ),
        .I4(\y_pos[4]_i_2_n_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \y_pos[4]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(\y_pos[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80758080)) 
    \y_pos[5]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[6]_i_2_n_0 ),
        .I2(\y_pos[8]_i_3_n_0 ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[5] ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h1333111120000000)) 
    \y_pos[6]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos[6]_i_2_n_0 ),
        .I4(\y_pos[8]_i_3_n_0 ),
        .I5(\y_pos_reg_n_0_[6] ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \y_pos[6]_i_2 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[1] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80758080)) 
    \y_pos[7]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(\y_pos[8]_i_3_n_0 ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[7] ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h1333111120000000)) 
    \y_pos[8]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos[8]_i_2_n_0 ),
        .I4(\y_pos[8]_i_3_n_0 ),
        .I5(\y_pos_reg_n_0_[8] ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \y_pos[8]_i_2 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos[6]_i_2_n_0 ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(s_axis_tuser),
        .O(\y_pos[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \y_pos[8]_i_3 
       (.I0(\y_pos[8]_i_4_n_0 ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \y_pos[8]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[8] ),
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
        .D(p_2_in[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(\out_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[0]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_0_0_n_0),
        .O(\yy1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[10]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_10_10_n_0),
        .O(\yy1_d1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[11]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_11_11_n_0),
        .O(\yy1_d1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[12]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_12_12_n_0),
        .O(\yy1_d1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[13]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_13_13_n_0),
        .O(\yy1_d1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[14]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_14_14_n_0),
        .O(\yy1_d1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[15]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_15_15_n_0),
        .O(\yy1_d1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[2]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_2_2_n_0),
        .O(\yy1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[3]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_3_3_n_0),
        .O(\yy1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[4]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_4_4_n_0),
        .O(\yy1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[5]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_5_5_n_0),
        .O(\yy1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[6]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_6_6_n_0),
        .O(\yy1_d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[7]_i_1 
       (.I0(yy_line1_reg_256_511_4_4_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_7_7_n_0),
        .O(\yy1_d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[8]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_8_8_n_0),
        .O(\yy1_d1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy1_d1[9]_i_1 
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(yy_line1_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(yy_line1_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(yy_line1_reg_0_255_9_9_n_0),
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
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[0]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_0_0_n_0),
        .O(yy2_d10[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[10]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__9_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_10_10_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_10_10_n_0),
        .O(yy2_d10[10]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[11]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__10_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_11_11_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_11_11_n_0),
        .O(yy2_d10[11]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[12]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__11_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_12_12_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_12_12_n_0),
        .O(yy2_d10[12]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[13]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__12_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_13_13_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_13_13_n_0),
        .O(yy2_d10[13]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[14]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__13_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_14_14_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_14_14_n_0),
        .O(yy2_d10[14]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[15]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__14_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_15_15_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_15_15_n_0),
        .O(yy2_d10[15]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[2]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_2_2_n_0),
        .O(yy2_d10[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[3]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_3_3_n_0),
        .O(yy2_d10[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[4]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_4_4_n_0),
        .O(yy2_d10[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[5]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_5_5_n_0),
        .O(yy2_d10[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[6]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_6_6_n_0),
        .O(yy2_d10[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[7]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_7_7_n_0),
        .O(yy2_d10[7]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[8]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__7_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_8_8_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_8_8_n_0),
        .O(yy2_d10[8]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \yy2_d1[9]_i_1 
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line2_reg_0_127_0_0__8_n_0),
        .I2(xi[9]),
        .I3(yy_line2_reg_256_511_9_9_n_0),
        .I4(xi[8]),
        .I5(yy_line2_reg_0_255_9_9_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(yy_line1_reg_0_255_0_0_i_6_n_0),
        .A4(yy_line1_reg_0_255_0_0_i_5_n_0),
        .A5(xi[5]),
        .A6(yy_line1_reg_0_255_0_0_i_3_n_0),
        .D(gy__0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_0_127_0_0__9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    yy_line1_reg_0_127_0_0_i_1
       (.I0(yy_line2_reg_0_255_8_8_i_1_n_0),
        .I1(xi[8]),
        .I2(x_pos[9]),
        .I3(s_axis_tuser),
        .I4(\out_data[23]_i_2_n_0 ),
        .I5(aresetn),
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xi[5],yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(gy__0),
        .O(yy_line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    yy_line1_reg_0_255_0_0_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry_n_7),
        .O(gy__0));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    yy_line1_reg_0_255_0_0_i_10
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[3] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[4] ),
        .O(yy_line1_reg_0_255_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'h08080008)) 
    yy_line1_reg_0_255_0_0_i_2
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(xi[8]),
        .I3(x_pos[9]),
        .I4(s_axis_tuser),
        .O(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_3
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_4
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xi[5]));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_5
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_0_0_i_6
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_0_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    yy_line1_reg_0_255_0_0_i_7
       (.I0(yy_line1_reg_0_255_0_0_i_6_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_5_n_0),
        .I2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .I3(gray_line1_reg_0_255_0_0_i_8_n_0),
        .O(yy_line1_reg_0_255_0_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    yy_line1_reg_0_255_0_0_i_8
       (.I0(gray_line1_reg_0_255_0_0_i_2_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_3_n_0),
        .I2(x_pos[9]),
        .I3(s_axis_tuser),
        .I4(xi[5]),
        .I5(xi[8]),
        .O(yy_line1_reg_0_255_0_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    yy_line1_reg_0_255_0_0_i_9
       (.I0(yy_line1_reg_0_255_0_0_i_10_n_0),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .O(yy_line1_reg_0_255_0_0_i_9_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__0_n_4),
        .O(yy_line1_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__1_n_7),
        .O(yy_line1_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__1_n_6),
        .O(yy_line1_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__1_n_5),
        .O(yy_line1_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__1_n_4),
        .O(yy_line1_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(yyc_d10__0_carry_n_6),
        .O(yy_line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(yy_line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    yy_line1_reg_0_255_3_3_i_1
       (.I0(yyc_d10__34_carry_n_7),
        .I1(yyc_d10__0_carry_n_5),
        .O(yy_line1_reg_0_255_3_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_2
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_3
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_4
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_5
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_6
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_3_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_7
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xi[1]));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_3_3_i_8
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xi[0]));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry_n_7),
        .O(yy_line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_4_4_i_1
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_4_4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_0_255_4_4_i_2
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_0_255_4_4_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry_n_6),
        .O(yy_line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry_n_5),
        .O(yy_line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry_n_4),
        .O(yy_line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__0_n_7),
        .O(yy_line1_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__0_n_6),
        .O(yy_line1_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_0_0_i_3_n_0,xi[5],yy_line1_reg_0_255_0_0_i_5_n_0,yy_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(gy__0),
        .O(yy_line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB0000000)) 
    yy_line1_reg_256_511_0_0_i_1
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .I2(xi[8]),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__0_n_5),
        .O(yy_line1_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__0_n_4),
        .O(yy_line1_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__1_n_7),
        .O(yy_line1_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__1_n_6),
        .O(yy_line1_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__1_n_5),
        .O(yy_line1_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__1_n_4),
        .O(yy_line1_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(yyc_d10__0_carry_n_6),
        .O(yy_line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({gray_line1_reg_0_255_0_0_i_2_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yy_line1_reg_0_255_3_3_i_1_n_0),
        .O(yy_line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry_n_7),
        .O(yy_line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line1_reg_256_511_4_4_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(yy_line1_reg_256_511_4_4_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry_n_6),
        .O(yy_line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry_n_5),
        .O(yy_line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry_n_4),
        .O(yy_line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(yyc_d10__116_carry__0_n_7),
        .O(yy_line1_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(yyc_d10__116_carry__0_n_6),
        .O(yy_line1_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "U0/yy_line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S yy_line2_reg_0_127_0_0
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_0_255_0_0_i_9_n_0),
        .A1(gray_line1_reg_0_255_0_0_i_8_n_0),
        .A2(gray_line1_reg_0_255_0_0_i_7_n_0),
        .A3(gray_line1_reg_0_255_1_1_i_2_n_0),
        .A4(gray_line1_reg_0_255_1_1_i_1_n_0),
        .A5(xi[5]),
        .A6(xy_line1_reg_0_255_0_0_i_3_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A0(gray_line1_reg_256_511_4_4_i_2_n_0),
        .A1(gray_line1_reg_256_511_4_4_i_1_n_0),
        .A2(gray_line1_reg_0_255_2_2_i_1_n_0),
        .A3(gray_line1_reg_0_255_0_0_i_6_n_0),
        .A4(gray_line1_reg_0_255_0_0_i_5_n_0),
        .A5(yy_line1_reg_0_255_3_3_i_3_n_0),
        .A6(yy_line1_reg_0_255_3_3_i_2_n_0),
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
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(yy_line1_reg_0_255_3_3_i_6_n_0),
        .A3(yy_line1_reg_0_255_3_3_i_5_n_0),
        .A4(yy_line1_reg_0_255_3_3_i_4_n_0),
        .A5(yy_line1_reg_0_255_4_4_i_2_n_0),
        .A6(yy_line1_reg_0_255_4_4_i_1_n_0),
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    yy_line2_reg_0_255_8_8_i_1
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(yy_line2_reg_0_255_8_8_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .O(yy_line2_reg_0_255_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_0_255_0_0_i_2_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(\yy1_d1[0]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[10]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_10_10_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[11]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_11_11_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[12]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_12_12_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[13]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_13_13_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[14]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_14_14_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[15]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_15_15_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,xy_line1_reg_0_255_0_0_i_3_n_0,xi[5],gray_line1_reg_0_255_1_1_i_1_n_0,gray_line1_reg_0_255_1_1_i_2_n_0,gray_line1_reg_0_255_0_0_i_7_n_0,gray_line1_reg_0_255_0_0_i_8_n_0,gray_line1_reg_0_255_0_0_i_9_n_0}),
        .D(\yy1_d1[2]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[3]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[4]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[5]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[6]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line1_reg_256_511_4_4_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[7]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_4_4_i_1_n_0,yy_line1_reg_0_255_4_4_i_2_n_0,yy_line1_reg_0_255_3_3_i_4_n_0,yy_line1_reg_0_255_3_3_i_5_n_0,yy_line1_reg_0_255_3_3_i_6_n_0,xi[1:0]}),
        .D(\yy1_d1[8]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_8_8_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
       (.A({yy_line2_reg_0_255_8_8_i_1_n_0,yy_line1_reg_0_255_3_3_i_2_n_0,yy_line1_reg_0_255_3_3_i_3_n_0,gray_line1_reg_0_255_0_0_i_5_n_0,gray_line1_reg_0_255_0_0_i_6_n_0,gray_line1_reg_0_255_2_2_i_1_n_0,gray_line1_reg_256_511_4_4_i_1_n_0,gray_line1_reg_256_511_4_4_i_2_n_0}),
        .D(\yy1_d1[9]_i_1_n_0 ),
        .O(yy_line2_reg_256_511_9_9_n_0),
        .WCLK(aclk),
        .WE(yy_line1_reg_256_511_0_0_i_1_n_0));
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
    .INIT(64'h80000000F8880000)) 
    yyc_d10__0_carry__0_i_1
       (.I0(gy0_carry_n_7),
        .I1(gy0_carry__0_n_4),
        .I2(gy0_carry__0_n_6),
        .I3(gy0_carry_n_5),
        .I4(gx1__0),
        .I5(yyc_d10__0_carry__0_i_9_n_0),
        .O(yyc_d10__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_10
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_11
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_12
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_13
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_14
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_15
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_16
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_17
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_18
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_19
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    yyc_d10__0_carry__0_i_2
       (.I0(gy[6]),
        .I1(gy__0),
        .I2(gy__1[1]),
        .I3(gy[5]),
        .I4(gy[2]),
        .I5(gy__1[4]),
        .O(yyc_d10__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    yyc_d10__0_carry__0_i_3
       (.I0(gy__0),
        .I1(gy[5]),
        .I2(gy__1[3]),
        .I3(gy[2]),
        .I4(gy__1[4]),
        .I5(gy__1[1]),
        .O(yyc_d10__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__0_carry__0_i_4
       (.I0(gy0_carry_n_6),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .O(yyc_d10__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__0_carry__0_i_5
       (.I0(yyc_d10__0_carry__0_i_9_n_0),
        .I1(yyc_d10__0_carry__0_i_10_n_0),
        .I2(yyc_d10__0_carry__0_i_11_n_0),
        .I3(yyc_d10__0_carry__0_i_12_n_0),
        .I4(yyc_d10__0_carry__0_i_13_n_0),
        .I5(yyc_d10__96_carry_i_2_n_0),
        .O(yyc_d10__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__0_carry__0_i_6
       (.I0(yyc_d10__0_carry__0_i_14_n_0),
        .I1(yyc_d10__0_carry__0_i_15_n_0),
        .I2(yyc_d10__0_carry__0_i_16_n_0),
        .I3(yyc_d10__0_carry__0_i_9_n_0),
        .I4(yyc_d10__0_carry__0_i_10_n_0),
        .I5(yyc_d10__0_carry__0_i_11_n_0),
        .O(yyc_d10__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__0_carry__0_i_7
       (.I0(yyc_d10__0_carry__0_i_17_n_0),
        .I1(yyc_d10__0_carry__0_i_18_n_0),
        .I2(yyc_d10__0_carry__0_i_19_n_0),
        .I3(yyc_d10__0_carry__0_i_15_n_0),
        .I4(yyc_d10__0_carry__0_i_14_n_0),
        .I5(yyc_d10__0_carry__0_i_16_n_0),
        .O(yyc_d10__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h27D7D828D828D828)) 
    yyc_d10__0_carry__0_i_8
       (.I0(gy__1[1]),
        .I1(gy__1[4]),
        .I2(gy[2]),
        .I3(gy__1[3]),
        .I4(gy[5]),
        .I5(gy__0),
        .O(yyc_d10__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__0_carry__0_i_9
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__0_i_9_n_0));
  CARRY4 yyc_d10__0_carry__1
       (.CI(yyc_d10__0_carry__0_n_0),
        .CO({yyc_d10__0_carry__1_n_0,NLW_yyc_d10__0_carry__1_CO_UNCONNECTED[2],yyc_d10__0_carry__1_n_2,yyc_d10__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yyc_d10__0_carry__1_i_1_n_0,yyc_d10__0_carry__1_i_2_n_0,yyc_d10__0_carry__1_i_3_n_0}),
        .O({NLW_yyc_d10__0_carry__1_O_UNCONNECTED[3],yyc_d10__0_carry__1_n_5,yyc_d10__0_carry__1_n_6,yyc_d10__0_carry__1_n_7}),
        .S({1'b1,yyc_d10__0_carry__1_i_4_n_0,yyc_d10__0_carry__1_i_5_n_0,yyc_d10__0_carry__1_i_6_n_0}));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    yyc_d10__0_carry__1_i_1
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    yyc_d10__0_carry__1_i_2
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .I3(gy0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(gy0_carry_n_6),
        .O(yyc_d10__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    yyc_d10__0_carry__1_i_3
       (.I0(yyc_d10__96_carry_i_2_n_0),
        .I1(gy0_carry__0_n_5),
        .I2(gy0_carry_n_5),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_4),
        .I5(gy0_carry_n_6),
        .O(yyc_d10__0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    yyc_d10__0_carry__1_i_4
       (.I0(gy0_carry_n_6),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h54F3FFFF52FFFFFF)) 
    yyc_d10__0_carry__1_i_5
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gy0_carry_n_5),
        .I4(gx1__0),
        .I5(gy0_carry_n_6),
        .O(yyc_d10__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    yyc_d10__0_carry__1_i_6
       (.I0(gy[6]),
        .I1(gy[2]),
        .I2(gy__1[7]),
        .I3(gy__1[1]),
        .I4(gy[9]),
        .I5(gy__0),
        .O(yyc_d10__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    yyc_d10__0_carry_i_1
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry_n_6),
        .I2(gy0_carry_n_5),
        .I3(gx1__0),
        .O(yyc_d10__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__0_carry_i_2
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry_n_7),
        .I2(gx1__0),
        .O(yyc_d10__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    yyc_d10__0_carry_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry_n_6),
        .O(gy__1[1]));
  LUT6 #(
    .INIT(64'h1D00E200E200E200)) 
    yyc_d10__0_carry_i_4
       (.I0(gy0_carry_n_5),
        .I1(gy0_carry_n_6),
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
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_1
       (.I0(yyc_d10__34_carry__0_n_4),
        .I1(yyc_d10__96_carry_n_5),
        .I2(yyc_d10__70_carry__0_n_7),
        .O(yyc_d10__116_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_2
       (.I0(yyc_d10__34_carry__0_n_5),
        .I1(yyc_d10__96_carry_n_6),
        .I2(yyc_d10__70_carry_n_4),
        .O(yyc_d10__116_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_3
       (.I0(yyc_d10__34_carry__0_n_6),
        .I1(yyc_d10__96_carry_n_7),
        .I2(yyc_d10__70_carry_n_5),
        .O(yyc_d10__116_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__0_i_4
       (.I0(yyc_d10__34_carry__0_n_7),
        .I1(yyc_d10__0_carry__0_n_5),
        .I2(yyc_d10__70_carry_n_6),
        .O(yyc_d10__116_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__0_i_5
       (.I0(yyc_d10__34_carry__1_n_7),
        .I1(yyc_d10__96_carry_n_4),
        .I2(yyc_d10__70_carry__0_n_6),
        .I3(yyc_d10__116_carry__0_i_1_n_0),
        .O(yyc_d10__116_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__0_i_6
       (.I0(yyc_d10__34_carry__0_n_4),
        .I1(yyc_d10__96_carry_n_5),
        .I2(yyc_d10__70_carry__0_n_7),
        .I3(yyc_d10__116_carry__0_i_2_n_0),
        .O(yyc_d10__116_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__0_i_7
       (.I0(yyc_d10__34_carry__0_n_5),
        .I1(yyc_d10__96_carry_n_6),
        .I2(yyc_d10__70_carry_n_4),
        .I3(yyc_d10__116_carry__0_i_3_n_0),
        .O(yyc_d10__116_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__0_i_8
       (.I0(yyc_d10__34_carry__0_n_6),
        .I1(yyc_d10__96_carry_n_7),
        .I2(yyc_d10__70_carry_n_5),
        .I3(yyc_d10__116_carry__0_i_4_n_0),
        .O(yyc_d10__116_carry__0_i_8_n_0));
  CARRY4 yyc_d10__116_carry__1
       (.CI(yyc_d10__116_carry__0_n_0),
        .CO({NLW_yyc_d10__116_carry__1_CO_UNCONNECTED[3],yyc_d10__116_carry__1_n_1,yyc_d10__116_carry__1_n_2,yyc_d10__116_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,yyc_d10__116_carry__1_i_1_n_0,yyc_d10__116_carry__1_i_2_n_0,yyc_d10__116_carry__1_i_3_n_0}),
        .O({yyc_d10__116_carry__1_n_4,yyc_d10__116_carry__1_n_5,yyc_d10__116_carry__1_n_6,yyc_d10__116_carry__1_n_7}),
        .S({yyc_d10__116_carry__1_i_4_n_0,yyc_d10__116_carry__1_i_5_n_0,yyc_d10__116_carry__1_i_6_n_0,yyc_d10__116_carry__1_i_7_n_0}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__1_i_1
       (.I0(yyc_d10__34_carry__1_n_5),
        .I1(yyc_d10__96_carry__0_n_6),
        .I2(yyc_d10__70_carry__0_n_4),
        .O(yyc_d10__116_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry__1_i_2
       (.I0(yyc_d10__34_carry__1_n_6),
        .I1(yyc_d10__96_carry__0_n_7),
        .I2(yyc_d10__70_carry__0_n_5),
        .O(yyc_d10__116_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
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
       (.I0(yyc_d10__70_carry__1_n_7),
        .I1(yyc_d10__96_carry__0_n_5),
        .I2(yyc_d10__34_carry__1_n_4),
        .I3(yyc_d10__96_carry__0_n_4),
        .I4(yyc_d10__70_carry__1_n_2),
        .I5(yyc_d10__116_carry__1_i_8_n_3),
        .O(yyc_d10__116_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__1_i_5
       (.I0(yyc_d10__116_carry__1_i_1_n_0),
        .I1(yyc_d10__70_carry__1_n_7),
        .I2(yyc_d10__96_carry__0_n_5),
        .I3(yyc_d10__34_carry__1_n_4),
        .O(yyc_d10__116_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__1_i_6
       (.I0(yyc_d10__34_carry__1_n_5),
        .I1(yyc_d10__96_carry__0_n_6),
        .I2(yyc_d10__70_carry__0_n_4),
        .I3(yyc_d10__116_carry__1_i_2_n_0),
        .O(yyc_d10__116_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry__1_i_7
       (.I0(yyc_d10__34_carry__1_n_6),
        .I1(yyc_d10__96_carry__0_n_7),
        .I2(yyc_d10__70_carry__0_n_5),
        .I3(yyc_d10__116_carry__1_i_3_n_0),
        .O(yyc_d10__116_carry__1_i_7_n_0));
  CARRY4 yyc_d10__116_carry__1_i_8
       (.CI(yyc_d10__34_carry__1_n_0),
        .CO({NLW_yyc_d10__116_carry__1_i_8_CO_UNCONNECTED[3:1],yyc_d10__116_carry__1_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_yyc_d10__116_carry__1_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    yyc_d10__116_carry_i_1
       (.I0(yyc_d10__34_carry_n_4),
        .I1(yyc_d10__0_carry__0_n_6),
        .I2(yyc_d10__70_carry_n_7),
        .O(yyc_d10__116_carry_i_1_n_0));
  (* HLUTNM = "lutpair72" *) 
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
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry_i_5
       (.I0(yyc_d10__34_carry__0_n_7),
        .I1(yyc_d10__0_carry__0_n_5),
        .I2(yyc_d10__70_carry_n_6),
        .I3(yyc_d10__116_carry_i_1_n_0),
        .O(yyc_d10__116_carry_i_5_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    yyc_d10__116_carry_i_6
       (.I0(yyc_d10__34_carry_n_4),
        .I1(yyc_d10__0_carry__0_n_6),
        .I2(yyc_d10__70_carry_n_7),
        .I3(yyc_d10__116_carry_i_2_n_0),
        .O(yyc_d10__116_carry_i_6_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    yyc_d10__116_carry_i_7
       (.I0(yyc_d10__0_carry__0_n_7),
        .I1(yyc_d10__34_carry_n_5),
        .I2(yyc_d10__34_carry_n_6),
        .I3(yyc_d10__0_carry_n_4),
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
    .INIT(16'hB800)) 
    yyc_d10__34_carry__0_i_1
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry__0_n_7),
        .I2(gy0_carry__0_n_6),
        .I3(gx1__0),
        .O(yyc_d10__34_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry__0_i_2
       (.I0(gx1__0),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry__0_n_5),
        .O(yyc_d10__34_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    yyc_d10__34_carry__0_i_3
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I5(gy0_carry__0_n_7),
        .O(gy__1[4]));
  LUT6 #(
    .INIT(64'hA888800080008000)) 
    yyc_d10__34_carry__0_i_4
       (.I0(gx1__0),
        .I1(gy0_carry_n_4),
        .I2(gy0_carry_n_6),
        .I3(gy0_carry__0_n_6),
        .I4(gy0_carry_n_5),
        .I5(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1D00E200E200E200)) 
    yyc_d10__34_carry__0_i_5
       (.I0(gy0_carry__0_n_6),
        .I1(gy0_carry__0_n_7),
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
    .INIT(64'h1700C000A0000000)) 
    yyc_d10__34_carry__0_i_8
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry_n_6),
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
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry__0_n_6),
        .I2(gx1__0),
        .O(yyc_d10__34_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0101010B0000000)) 
    yyc_d10__34_carry__1_i_2
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_6),
        .I4(gy0_carry__0_n_4),
        .I5(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD500400040004000)) 
    yyc_d10__34_carry__1_i_3
       (.I0(yyc_d10__34_carry__1_i_9_n_0),
        .I1(gy0_carry__0_n_7),
        .I2(gy0_carry__0_n_4),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_6),
        .I5(gy0_carry__0_n_5),
        .O(yyc_d10__34_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__34_carry__1_i_4
       (.I0(gy0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gy0_carry__0_n_6),
        .O(yyc_d10__34_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    yyc_d10__34_carry__1_i_5
       (.I0(gy0_carry__0_n_7),
        .I1(gx1__0),
        .I2(gy0_carry__0_n_6),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__34_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h54F3FFFF52FFFFFF)) 
    yyc_d10__34_carry__1_i_6
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gy0_carry__0_n_6),
        .I4(gx1__0),
        .I5(gy0_carry__0_n_7),
        .O(yyc_d10__34_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hC748BF3F403FBF3F)) 
    yyc_d10__34_carry__1_i_7
       (.I0(gy[6]),
        .I1(gy[5]),
        .I2(gy__1[7]),
        .I3(gy__1[4]),
        .I4(gy[9]),
        .I5(gy__1[3]),
        .O(yyc_d10__34_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD08020802F7FDF7F)) 
    yyc_d10__34_carry__1_i_8
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry__0_n_4),
        .I2(gx1__0),
        .I3(gy0_carry__0_n_6),
        .I4(gy0_carry__0_n_5),
        .I5(yyc_d10__34_carry__1_i_9_n_0),
        .O(yyc_d10__34_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    yyc_d10__34_carry__1_i_9
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__34_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h95006A006A006A00)) 
    yyc_d10__34_carry_i_1
       (.I0(gy0_carry_n_4),
        .I1(gy0_carry__0_n_7),
        .I2(gy0_carry_n_5),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_6),
        .I5(gy0_carry_n_6),
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
    .INIT(64'h66963C3C6666CCCC)) 
    yyc_d10__34_carry_i_4
       (.I0(gy[2]),
        .I1(gy__1[3]),
        .I2(gy[5]),
        .I3(gy__0),
        .I4(gy__1[4]),
        .I5(gy__1[1]),
        .O(yyc_d10__34_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    yyc_d10__34_carry_i_5
       (.I0(gy[5]),
        .I1(gy__0),
        .I2(gy__1[4]),
        .I3(gy__1[1]),
        .I4(gy[2]),
        .I5(gy__1[3]),
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
        .I5(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__70_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry__0_i_10
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry__0_i_11
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry__0_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry__0_i_12
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_5),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8F08080800000000)) 
    yyc_d10__70_carry__0_i_2
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry__0_n_5),
        .I2(yyc_d10__0_carry__1_i_1_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(gy0_carry_n_4),
        .I5(gx1__0),
        .O(yyc_d10__70_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h80000000F0808080)) 
    yyc_d10__70_carry__0_i_3
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(gx1__0),
        .I3(gy0_carry_n_5),
        .I4(gy0_carry__0_n_4),
        .I5(yyc_d10__96_carry_i_1_n_0),
        .O(yyc_d10__70_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC00000001700A000)) 
    yyc_d10__70_carry__0_i_4
       (.I0(gy0_carry__0_n_7),
        .I1(gy0_carry__0_n_4),
        .I2(gy0_carry__0_n_5),
        .I3(gx1__0),
        .I4(gy0_carry__0_n_6),
        .I5(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__70_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h28B7FF3F9FC0C0C0)) 
    yyc_d10__70_carry__0_i_5
       (.I0(gy__1[3]),
        .I1(gy[5]),
        .I2(gy__1[7]),
        .I3(gy__1[4]),
        .I4(gy[9]),
        .I5(gy[6]),
        .O(yyc_d10__70_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__70_carry__0_i_6
       (.I0(yyc_d10__70_carry__0_i_8_n_0),
        .I1(yyc_d10__0_carry__1_i_1_n_0),
        .I2(yyc_d10__70_carry__0_i_9_n_0),
        .I3(yyc_d10__70_carry__0_i_10_n_0),
        .I4(yyc_d10__34_carry__1_i_9_n_0),
        .I5(yyc_d10__70_carry__0_i_11_n_0),
        .O(yyc_d10__70_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    yyc_d10__70_carry__0_i_7
       (.I0(yyc_d10__96_carry_i_1_n_0),
        .I1(yyc_d10__70_carry__0_i_12_n_0),
        .I2(yyc_d10__70_carry_i_8_n_0),
        .I3(yyc_d10__70_carry__0_i_8_n_0),
        .I4(yyc_d10__0_carry__1_i_1_n_0),
        .I5(yyc_d10__70_carry__0_i_9_n_0),
        .O(yyc_d10__70_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry__0_i_8
       (.I0(gy0_carry__0_n_4),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry__0_i_9
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry__0_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry__0_i_9_n_0));
  CARRY4 yyc_d10__70_carry__1
       (.CI(yyc_d10__70_carry__0_n_0),
        .CO({NLW_yyc_d10__70_carry__1_CO_UNCONNECTED[3:2],yyc_d10__70_carry__1_n_2,NLW_yyc_d10__70_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gy__1[7]}),
        .O({NLW_yyc_d10__70_carry__1_O_UNCONNECTED[3:1],yyc_d10__70_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,yyc_d10__70_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'hEEEE0E0000000000)) 
    yyc_d10__70_carry__1_i_1
       (.I0(yy_line1_reg_0_255_0_0_i_7_n_0),
        .I1(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[8] ),
        .I4(yy_line1_reg_0_255_0_0_i_9_n_0),
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
        .I2(yyc_d10__96_carry_i_1_n_0),
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
        .I4(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__70_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    yyc_d10__70_carry_i_3
       (.I0(gx1__0),
        .I1(gy0_carry_n_6),
        .I2(gy0_carry__0_n_5),
        .O(yyc_d10__70_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9969C3C399993333)) 
    yyc_d10__70_carry_i_4
       (.I0(gy[2]),
        .I1(yyc_d10__70_carry_i_8_n_0),
        .I2(gy[9]),
        .I3(gy__0),
        .I4(gy__1[7]),
        .I5(gy__1[1]),
        .O(yyc_d10__70_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A55955595559555)) 
    yyc_d10__70_carry_i_5
       (.I0(yyc_d10__96_carry_i_2_n_0),
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
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    yyc_d10__70_carry_i_8
       (.I0(gy0_carry__0_n_5),
        .I1(gy0_carry_n_4),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__70_carry_i_8_n_0));
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
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry__0_n_7),
        .I2(gx1__0),
        .O(yyc_d10__96_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA2A)) 
    yyc_d10__96_carry__0_i_2
       (.I0(yyc_d10__0_carry__1_n_5),
        .I1(gx1__0),
        .I2(gy0_carry_n_5),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__96_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry__0_i_3
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry__0_n_5),
        .I2(gx1__0),
        .O(yyc_d10__96_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    yyc_d10__96_carry__0_i_4
       (.I0(xyc_d10__72_carry_i_8_n_3),
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
        .I4(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__96_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC3B4C34BC3C3C3C3)) 
    yyc_d10__96_carry__0_i_6
       (.I0(gy0_carry_n_5),
        .I1(yyc_d10__0_carry__1_n_5),
        .I2(yyc_d10__0_carry__1_n_0),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .I4(gy0_carry_n_4),
        .I5(gx1__0),
        .O(yyc_d10__96_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    yyc_d10__96_carry_i_1
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_6),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__96_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBBFFFFF)) 
    yyc_d10__96_carry_i_2
       (.I0(xyc_d10__72_carry_i_8_n_3),
        .I1(gy0_carry_n_7),
        .I2(yy_line1_reg_0_255_0_0_i_9_n_0),
        .I3(yi),
        .I4(yy_line1_reg_0_255_0_0_i_8_n_0),
        .I5(yy_line1_reg_0_255_0_0_i_7_n_0),
        .O(yyc_d10__96_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h96999999)) 
    yyc_d10__96_carry_i_3
       (.I0(yyc_d10__0_carry__1_n_6),
        .I1(yyc_d10__0_carry__1_n_5),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(gy0_carry_n_5),
        .I4(gx1__0),
        .O(yyc_d10__96_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hAA6A)) 
    yyc_d10__96_carry_i_4
       (.I0(yyc_d10__0_carry__1_n_6),
        .I1(gx1__0),
        .I2(gy0_carry_n_6),
        .I3(xyc_d10__72_carry_i_8_n_3),
        .O(yyc_d10__96_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h08F7)) 
    yyc_d10__96_carry_i_5
       (.I0(gx1__0),
        .I1(gy0_carry_n_7),
        .I2(xyc_d10__72_carry_i_8_n_3),
        .I3(yyc_d10__0_carry__1_n_7),
        .O(yyc_d10__96_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \yyc_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gy__0),
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
  wire [22:22]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23] = \^m_axis_tdata [22];
  assign m_axis_tdata[22] = \^m_axis_tdata [22];
  assign m_axis_tdata[21] = \^m_axis_tdata [22];
  assign m_axis_tdata[20] = \^m_axis_tdata [22];
  assign m_axis_tdata[19] = \^m_axis_tdata [22];
  assign m_axis_tdata[18] = \^m_axis_tdata [22];
  assign m_axis_tdata[17] = \^m_axis_tdata [22];
  assign m_axis_tdata[16] = \^m_axis_tdata [22];
  assign m_axis_tdata[15] = \^m_axis_tdata [22];
  assign m_axis_tdata[14] = \^m_axis_tdata [22];
  assign m_axis_tdata[13] = \^m_axis_tdata [22];
  assign m_axis_tdata[12] = \^m_axis_tdata [22];
  assign m_axis_tdata[11] = \^m_axis_tdata [22];
  assign m_axis_tdata[10] = \^m_axis_tdata [22];
  assign m_axis_tdata[9] = \^m_axis_tdata [22];
  assign m_axis_tdata[8] = \^m_axis_tdata [22];
  assign m_axis_tdata[7] = \^m_axis_tdata [22];
  assign m_axis_tdata[6] = \^m_axis_tdata [22];
  assign m_axis_tdata[5] = \^m_axis_tdata [22];
  assign m_axis_tdata[4] = \^m_axis_tdata [22];
  assign m_axis_tdata[3] = \^m_axis_tdata [22];
  assign m_axis_tdata[2] = \^m_axis_tdata [22];
  assign m_axis_tdata[1] = \^m_axis_tdata [22];
  assign m_axis_tdata[0] = \^m_axis_tdata [22];
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
