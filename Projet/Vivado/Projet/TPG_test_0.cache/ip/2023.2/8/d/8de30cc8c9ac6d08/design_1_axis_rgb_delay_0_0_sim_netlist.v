// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 21:00:34 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_rgb_delay_0_0_sim_netlist.v
// Design      : design_1_axis_rgb_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay
   (m_axis_tdata,
    out_valid_reg_0,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tready,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    s_axis_tuser,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output out_valid_reg_0;
  output m_axis_tuser;
  output m_axis_tlast;
  output s_axis_tready;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input s_axis_tuser;
  input s_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [14:1]data0;
  wire delay_ram_reg_0_0_i_10_n_0;
  wire delay_ram_reg_0_0_i_11_n_0;
  wire delay_ram_reg_0_0_i_12_n_0;
  wire delay_ram_reg_0_0_i_13_n_0;
  wire delay_ram_reg_0_0_i_14_n_0;
  wire delay_ram_reg_0_0_i_15_n_0;
  wire delay_ram_reg_0_0_i_16_n_0;
  wire delay_ram_reg_0_0_i_17_n_0;
  wire delay_ram_reg_0_0_i_1_n_0;
  wire delay_ram_reg_0_0_i_2_n_0;
  wire delay_ram_reg_0_0_i_3_n_0;
  wire delay_ram_reg_0_0_i_4_n_0;
  wire delay_ram_reg_0_0_i_5_n_0;
  wire delay_ram_reg_0_0_i_6_n_0;
  wire delay_ram_reg_0_0_i_7_n_0;
  wire delay_ram_reg_0_0_i_8_n_0;
  wire delay_ram_reg_0_0_i_9_n_0;
  wire delay_ram_reg_0_10_i_10_n_0;
  wire delay_ram_reg_0_10_i_11_n_0;
  wire delay_ram_reg_0_10_i_12_n_0;
  wire delay_ram_reg_0_10_i_13_n_0;
  wire delay_ram_reg_0_10_i_14_n_0;
  wire delay_ram_reg_0_10_i_15_n_0;
  wire delay_ram_reg_0_10_i_16_n_0;
  wire delay_ram_reg_0_10_i_17_n_0;
  wire delay_ram_reg_0_10_i_1_n_0;
  wire delay_ram_reg_0_10_i_2_n_0;
  wire delay_ram_reg_0_10_i_3_n_0;
  wire delay_ram_reg_0_10_i_4_n_0;
  wire delay_ram_reg_0_10_i_5_n_0;
  wire delay_ram_reg_0_10_i_6_n_0;
  wire delay_ram_reg_0_10_i_7_n_0;
  wire delay_ram_reg_0_10_i_8_n_0;
  wire delay_ram_reg_0_10_i_9_n_0;
  wire delay_ram_reg_0_11_i_10_n_0;
  wire delay_ram_reg_0_11_i_11_n_0;
  wire delay_ram_reg_0_11_i_12_n_0;
  wire delay_ram_reg_0_11_i_13_n_0;
  wire delay_ram_reg_0_11_i_14_n_0;
  wire delay_ram_reg_0_11_i_15_n_0;
  wire delay_ram_reg_0_11_i_16_n_0;
  wire delay_ram_reg_0_11_i_17_n_0;
  wire delay_ram_reg_0_11_i_1_n_0;
  wire delay_ram_reg_0_11_i_2_n_0;
  wire delay_ram_reg_0_11_i_3_n_0;
  wire delay_ram_reg_0_11_i_4_n_0;
  wire delay_ram_reg_0_11_i_5_n_0;
  wire delay_ram_reg_0_11_i_6_n_0;
  wire delay_ram_reg_0_11_i_7_n_0;
  wire delay_ram_reg_0_11_i_8_n_0;
  wire delay_ram_reg_0_11_i_9_n_0;
  wire delay_ram_reg_0_12_i_10_n_0;
  wire delay_ram_reg_0_12_i_11_n_0;
  wire delay_ram_reg_0_12_i_12_n_0;
  wire delay_ram_reg_0_12_i_13_n_0;
  wire delay_ram_reg_0_12_i_14_n_0;
  wire delay_ram_reg_0_12_i_15_n_0;
  wire delay_ram_reg_0_12_i_16_n_0;
  wire delay_ram_reg_0_12_i_17_n_0;
  wire delay_ram_reg_0_12_i_1_n_0;
  wire delay_ram_reg_0_12_i_2_n_0;
  wire delay_ram_reg_0_12_i_3_n_0;
  wire delay_ram_reg_0_12_i_4_n_0;
  wire delay_ram_reg_0_12_i_5_n_0;
  wire delay_ram_reg_0_12_i_6_n_0;
  wire delay_ram_reg_0_12_i_7_n_0;
  wire delay_ram_reg_0_12_i_8_n_0;
  wire delay_ram_reg_0_12_i_9_n_0;
  wire delay_ram_reg_0_13_i_10_n_0;
  wire delay_ram_reg_0_13_i_11_n_0;
  wire delay_ram_reg_0_13_i_12_n_0;
  wire delay_ram_reg_0_13_i_13_n_0;
  wire delay_ram_reg_0_13_i_14_n_0;
  wire delay_ram_reg_0_13_i_15_n_0;
  wire delay_ram_reg_0_13_i_16_n_0;
  wire delay_ram_reg_0_13_i_17_n_0;
  wire delay_ram_reg_0_13_i_1_n_0;
  wire delay_ram_reg_0_13_i_2_n_0;
  wire delay_ram_reg_0_13_i_3_n_0;
  wire delay_ram_reg_0_13_i_4_n_0;
  wire delay_ram_reg_0_13_i_5_n_0;
  wire delay_ram_reg_0_13_i_6_n_0;
  wire delay_ram_reg_0_13_i_7_n_0;
  wire delay_ram_reg_0_13_i_8_n_0;
  wire delay_ram_reg_0_13_i_9_n_0;
  wire delay_ram_reg_0_14_i_10_n_0;
  wire delay_ram_reg_0_14_i_11_n_0;
  wire delay_ram_reg_0_14_i_12_n_0;
  wire delay_ram_reg_0_14_i_13_n_0;
  wire delay_ram_reg_0_14_i_14_n_0;
  wire delay_ram_reg_0_14_i_15_n_0;
  wire delay_ram_reg_0_14_i_16_n_0;
  wire delay_ram_reg_0_14_i_17_n_0;
  wire delay_ram_reg_0_14_i_1_n_0;
  wire delay_ram_reg_0_14_i_2_n_0;
  wire delay_ram_reg_0_14_i_3_n_0;
  wire delay_ram_reg_0_14_i_4_n_0;
  wire delay_ram_reg_0_14_i_5_n_0;
  wire delay_ram_reg_0_14_i_6_n_0;
  wire delay_ram_reg_0_14_i_7_n_0;
  wire delay_ram_reg_0_14_i_8_n_0;
  wire delay_ram_reg_0_14_i_9_n_0;
  wire delay_ram_reg_0_15_i_10_n_0;
  wire delay_ram_reg_0_15_i_11_n_0;
  wire delay_ram_reg_0_15_i_12_n_0;
  wire delay_ram_reg_0_15_i_13_n_0;
  wire delay_ram_reg_0_15_i_14_n_0;
  wire delay_ram_reg_0_15_i_15_n_0;
  wire delay_ram_reg_0_15_i_16_n_0;
  wire delay_ram_reg_0_15_i_17_n_0;
  wire delay_ram_reg_0_15_i_1_n_0;
  wire delay_ram_reg_0_15_i_2_n_0;
  wire delay_ram_reg_0_15_i_3_n_0;
  wire delay_ram_reg_0_15_i_4_n_0;
  wire delay_ram_reg_0_15_i_5_n_0;
  wire delay_ram_reg_0_15_i_6_n_0;
  wire delay_ram_reg_0_15_i_7_n_0;
  wire delay_ram_reg_0_15_i_8_n_0;
  wire delay_ram_reg_0_15_i_9_n_0;
  wire delay_ram_reg_0_16_i_10_n_0;
  wire delay_ram_reg_0_16_i_11_n_0;
  wire delay_ram_reg_0_16_i_12_n_0;
  wire delay_ram_reg_0_16_i_13_n_0;
  wire delay_ram_reg_0_16_i_14_n_0;
  wire delay_ram_reg_0_16_i_15_n_0;
  wire delay_ram_reg_0_16_i_16_n_0;
  wire delay_ram_reg_0_16_i_17_n_0;
  wire delay_ram_reg_0_16_i_1_n_0;
  wire delay_ram_reg_0_16_i_2_n_0;
  wire delay_ram_reg_0_16_i_3_n_0;
  wire delay_ram_reg_0_16_i_4_n_0;
  wire delay_ram_reg_0_16_i_5_n_0;
  wire delay_ram_reg_0_16_i_6_n_0;
  wire delay_ram_reg_0_16_i_7_n_0;
  wire delay_ram_reg_0_16_i_8_n_0;
  wire delay_ram_reg_0_16_i_9_n_0;
  wire delay_ram_reg_0_17_i_10_n_0;
  wire delay_ram_reg_0_17_i_11_n_0;
  wire delay_ram_reg_0_17_i_12_n_0;
  wire delay_ram_reg_0_17_i_13_n_0;
  wire delay_ram_reg_0_17_i_14_n_0;
  wire delay_ram_reg_0_17_i_15_n_0;
  wire delay_ram_reg_0_17_i_16_n_0;
  wire delay_ram_reg_0_17_i_17_n_0;
  wire delay_ram_reg_0_17_i_1_n_0;
  wire delay_ram_reg_0_17_i_2_n_0;
  wire delay_ram_reg_0_17_i_3_n_0;
  wire delay_ram_reg_0_17_i_4_n_0;
  wire delay_ram_reg_0_17_i_5_n_0;
  wire delay_ram_reg_0_17_i_6_n_0;
  wire delay_ram_reg_0_17_i_7_n_0;
  wire delay_ram_reg_0_17_i_8_n_0;
  wire delay_ram_reg_0_17_i_9_n_0;
  wire delay_ram_reg_0_18_i_10_n_0;
  wire delay_ram_reg_0_18_i_11_n_0;
  wire delay_ram_reg_0_18_i_12_n_0;
  wire delay_ram_reg_0_18_i_13_n_0;
  wire delay_ram_reg_0_18_i_14_n_0;
  wire delay_ram_reg_0_18_i_15_n_0;
  wire delay_ram_reg_0_18_i_16_n_0;
  wire delay_ram_reg_0_18_i_17_n_0;
  wire delay_ram_reg_0_18_i_1_n_0;
  wire delay_ram_reg_0_18_i_2_n_0;
  wire delay_ram_reg_0_18_i_3_n_0;
  wire delay_ram_reg_0_18_i_4_n_0;
  wire delay_ram_reg_0_18_i_5_n_0;
  wire delay_ram_reg_0_18_i_6_n_0;
  wire delay_ram_reg_0_18_i_7_n_0;
  wire delay_ram_reg_0_18_i_8_n_0;
  wire delay_ram_reg_0_18_i_9_n_0;
  wire delay_ram_reg_0_19_i_10_n_0;
  wire delay_ram_reg_0_19_i_11_n_0;
  wire delay_ram_reg_0_19_i_12_n_0;
  wire delay_ram_reg_0_19_i_13_n_0;
  wire delay_ram_reg_0_19_i_14_n_0;
  wire delay_ram_reg_0_19_i_15_n_0;
  wire delay_ram_reg_0_19_i_16_n_0;
  wire delay_ram_reg_0_19_i_17_n_0;
  wire delay_ram_reg_0_19_i_1_n_0;
  wire delay_ram_reg_0_19_i_2_n_0;
  wire delay_ram_reg_0_19_i_3_n_0;
  wire delay_ram_reg_0_19_i_4_n_0;
  wire delay_ram_reg_0_19_i_5_n_0;
  wire delay_ram_reg_0_19_i_6_n_0;
  wire delay_ram_reg_0_19_i_7_n_0;
  wire delay_ram_reg_0_19_i_8_n_0;
  wire delay_ram_reg_0_19_i_9_n_0;
  wire delay_ram_reg_0_1_i_10_n_0;
  wire delay_ram_reg_0_1_i_11_n_0;
  wire delay_ram_reg_0_1_i_12_n_0;
  wire delay_ram_reg_0_1_i_13_n_0;
  wire delay_ram_reg_0_1_i_14_n_0;
  wire delay_ram_reg_0_1_i_15_n_0;
  wire delay_ram_reg_0_1_i_16_n_0;
  wire delay_ram_reg_0_1_i_17_n_0;
  wire delay_ram_reg_0_1_i_1_n_0;
  wire delay_ram_reg_0_1_i_2_n_0;
  wire delay_ram_reg_0_1_i_3_n_0;
  wire delay_ram_reg_0_1_i_4_n_0;
  wire delay_ram_reg_0_1_i_5_n_0;
  wire delay_ram_reg_0_1_i_6_n_0;
  wire delay_ram_reg_0_1_i_7_n_0;
  wire delay_ram_reg_0_1_i_8_n_0;
  wire delay_ram_reg_0_1_i_9_n_0;
  wire delay_ram_reg_0_20_i_10_n_0;
  wire delay_ram_reg_0_20_i_11_n_0;
  wire delay_ram_reg_0_20_i_12_n_0;
  wire delay_ram_reg_0_20_i_13_n_0;
  wire delay_ram_reg_0_20_i_14_n_0;
  wire delay_ram_reg_0_20_i_15_n_0;
  wire delay_ram_reg_0_20_i_16_n_0;
  wire delay_ram_reg_0_20_i_17_n_0;
  wire delay_ram_reg_0_20_i_1_n_0;
  wire delay_ram_reg_0_20_i_2_n_0;
  wire delay_ram_reg_0_20_i_3_n_0;
  wire delay_ram_reg_0_20_i_4_n_0;
  wire delay_ram_reg_0_20_i_5_n_0;
  wire delay_ram_reg_0_20_i_6_n_0;
  wire delay_ram_reg_0_20_i_7_n_0;
  wire delay_ram_reg_0_20_i_8_n_0;
  wire delay_ram_reg_0_20_i_9_n_0;
  wire delay_ram_reg_0_21_i_10_n_0;
  wire delay_ram_reg_0_21_i_11_n_0;
  wire delay_ram_reg_0_21_i_12_n_0;
  wire delay_ram_reg_0_21_i_13_n_0;
  wire delay_ram_reg_0_21_i_14_n_0;
  wire delay_ram_reg_0_21_i_15_n_0;
  wire delay_ram_reg_0_21_i_16_n_0;
  wire delay_ram_reg_0_21_i_17_n_0;
  wire delay_ram_reg_0_21_i_1_n_0;
  wire delay_ram_reg_0_21_i_2_n_0;
  wire delay_ram_reg_0_21_i_3_n_0;
  wire delay_ram_reg_0_21_i_4_n_0;
  wire delay_ram_reg_0_21_i_5_n_0;
  wire delay_ram_reg_0_21_i_6_n_0;
  wire delay_ram_reg_0_21_i_7_n_0;
  wire delay_ram_reg_0_21_i_8_n_0;
  wire delay_ram_reg_0_21_i_9_n_0;
  wire delay_ram_reg_0_22_i_10_n_0;
  wire delay_ram_reg_0_22_i_11_n_0;
  wire delay_ram_reg_0_22_i_12_n_0;
  wire delay_ram_reg_0_22_i_13_n_0;
  wire delay_ram_reg_0_22_i_14_n_0;
  wire delay_ram_reg_0_22_i_15_n_0;
  wire delay_ram_reg_0_22_i_16_n_0;
  wire delay_ram_reg_0_22_i_17_n_0;
  wire delay_ram_reg_0_22_i_1_n_0;
  wire delay_ram_reg_0_22_i_2_n_0;
  wire delay_ram_reg_0_22_i_3_n_0;
  wire delay_ram_reg_0_22_i_4_n_0;
  wire delay_ram_reg_0_22_i_5_n_0;
  wire delay_ram_reg_0_22_i_6_n_0;
  wire delay_ram_reg_0_22_i_7_n_0;
  wire delay_ram_reg_0_22_i_8_n_0;
  wire delay_ram_reg_0_22_i_9_n_0;
  wire delay_ram_reg_0_23_i_10_n_0;
  wire delay_ram_reg_0_23_i_11_n_0;
  wire delay_ram_reg_0_23_i_12_n_0;
  wire delay_ram_reg_0_23_i_13_n_0;
  wire delay_ram_reg_0_23_i_14_n_0;
  wire delay_ram_reg_0_23_i_15_n_0;
  wire delay_ram_reg_0_23_i_16_n_0;
  wire delay_ram_reg_0_23_i_17_n_0;
  wire delay_ram_reg_0_23_i_18_n_0;
  wire delay_ram_reg_0_23_i_19_n_0;
  wire delay_ram_reg_0_23_i_1_n_0;
  wire delay_ram_reg_0_23_i_20_n_0;
  wire delay_ram_reg_0_23_i_2_n_0;
  wire delay_ram_reg_0_23_i_3_n_0;
  wire delay_ram_reg_0_23_i_4_n_0;
  wire delay_ram_reg_0_23_i_5_n_0;
  wire delay_ram_reg_0_23_i_6_n_0;
  wire delay_ram_reg_0_23_i_7_n_0;
  wire delay_ram_reg_0_23_i_8_n_0;
  wire delay_ram_reg_0_23_i_9_n_0;
  wire delay_ram_reg_0_2_i_10_n_0;
  wire delay_ram_reg_0_2_i_11_n_0;
  wire delay_ram_reg_0_2_i_12_n_0;
  wire delay_ram_reg_0_2_i_13_n_0;
  wire delay_ram_reg_0_2_i_14_n_0;
  wire delay_ram_reg_0_2_i_15_n_0;
  wire delay_ram_reg_0_2_i_16_n_0;
  wire delay_ram_reg_0_2_i_17_n_0;
  wire delay_ram_reg_0_2_i_1_n_0;
  wire delay_ram_reg_0_2_i_2_n_0;
  wire delay_ram_reg_0_2_i_3_n_0;
  wire delay_ram_reg_0_2_i_4_n_0;
  wire delay_ram_reg_0_2_i_5_n_0;
  wire delay_ram_reg_0_2_i_6_n_0;
  wire delay_ram_reg_0_2_i_7_n_0;
  wire delay_ram_reg_0_2_i_8_n_0;
  wire delay_ram_reg_0_2_i_9_n_0;
  wire delay_ram_reg_0_3_i_10_n_0;
  wire delay_ram_reg_0_3_i_11_n_0;
  wire delay_ram_reg_0_3_i_12_n_0;
  wire delay_ram_reg_0_3_i_13_n_0;
  wire delay_ram_reg_0_3_i_14_n_0;
  wire delay_ram_reg_0_3_i_15_n_0;
  wire delay_ram_reg_0_3_i_16_n_0;
  wire delay_ram_reg_0_3_i_17_n_0;
  wire delay_ram_reg_0_3_i_1_n_0;
  wire delay_ram_reg_0_3_i_2_n_0;
  wire delay_ram_reg_0_3_i_3_n_0;
  wire delay_ram_reg_0_3_i_4_n_0;
  wire delay_ram_reg_0_3_i_5_n_0;
  wire delay_ram_reg_0_3_i_6_n_0;
  wire delay_ram_reg_0_3_i_7_n_0;
  wire delay_ram_reg_0_3_i_8_n_0;
  wire delay_ram_reg_0_3_i_9_n_0;
  wire delay_ram_reg_0_4_i_10_n_0;
  wire delay_ram_reg_0_4_i_11_n_0;
  wire delay_ram_reg_0_4_i_12_n_0;
  wire delay_ram_reg_0_4_i_13_n_0;
  wire delay_ram_reg_0_4_i_14_n_0;
  wire delay_ram_reg_0_4_i_15_n_0;
  wire delay_ram_reg_0_4_i_16_n_0;
  wire delay_ram_reg_0_4_i_17_n_0;
  wire delay_ram_reg_0_4_i_1_n_0;
  wire delay_ram_reg_0_4_i_2_n_0;
  wire delay_ram_reg_0_4_i_3_n_0;
  wire delay_ram_reg_0_4_i_4_n_0;
  wire delay_ram_reg_0_4_i_5_n_0;
  wire delay_ram_reg_0_4_i_6_n_0;
  wire delay_ram_reg_0_4_i_7_n_0;
  wire delay_ram_reg_0_4_i_8_n_0;
  wire delay_ram_reg_0_4_i_9_n_0;
  wire delay_ram_reg_0_5_i_10_n_0;
  wire delay_ram_reg_0_5_i_11_n_0;
  wire delay_ram_reg_0_5_i_12_n_0;
  wire delay_ram_reg_0_5_i_13_n_0;
  wire delay_ram_reg_0_5_i_14_n_0;
  wire delay_ram_reg_0_5_i_15_n_0;
  wire delay_ram_reg_0_5_i_16_n_0;
  wire delay_ram_reg_0_5_i_17_n_0;
  wire delay_ram_reg_0_5_i_1_n_0;
  wire delay_ram_reg_0_5_i_2_n_0;
  wire delay_ram_reg_0_5_i_3_n_0;
  wire delay_ram_reg_0_5_i_4_n_0;
  wire delay_ram_reg_0_5_i_5_n_0;
  wire delay_ram_reg_0_5_i_6_n_0;
  wire delay_ram_reg_0_5_i_7_n_0;
  wire delay_ram_reg_0_5_i_8_n_0;
  wire delay_ram_reg_0_5_i_9_n_0;
  wire delay_ram_reg_0_6_i_10_n_0;
  wire delay_ram_reg_0_6_i_11_n_0;
  wire delay_ram_reg_0_6_i_12_n_0;
  wire delay_ram_reg_0_6_i_13_n_0;
  wire delay_ram_reg_0_6_i_14_n_0;
  wire delay_ram_reg_0_6_i_15_n_0;
  wire delay_ram_reg_0_6_i_16_n_0;
  wire delay_ram_reg_0_6_i_17_n_0;
  wire delay_ram_reg_0_6_i_1_n_0;
  wire delay_ram_reg_0_6_i_2_n_0;
  wire delay_ram_reg_0_6_i_3_n_0;
  wire delay_ram_reg_0_6_i_4_n_0;
  wire delay_ram_reg_0_6_i_5_n_0;
  wire delay_ram_reg_0_6_i_6_n_0;
  wire delay_ram_reg_0_6_i_7_n_0;
  wire delay_ram_reg_0_6_i_8_n_0;
  wire delay_ram_reg_0_6_i_9_n_0;
  wire delay_ram_reg_0_7_i_10_n_0;
  wire delay_ram_reg_0_7_i_11_n_0;
  wire delay_ram_reg_0_7_i_12_n_0;
  wire delay_ram_reg_0_7_i_13_n_0;
  wire delay_ram_reg_0_7_i_14_n_0;
  wire delay_ram_reg_0_7_i_15_n_0;
  wire delay_ram_reg_0_7_i_16_n_0;
  wire delay_ram_reg_0_7_i_17_n_0;
  wire delay_ram_reg_0_7_i_1_n_0;
  wire delay_ram_reg_0_7_i_2_n_0;
  wire delay_ram_reg_0_7_i_3_n_0;
  wire delay_ram_reg_0_7_i_4_n_0;
  wire delay_ram_reg_0_7_i_5_n_0;
  wire delay_ram_reg_0_7_i_6_n_0;
  wire delay_ram_reg_0_7_i_7_n_0;
  wire delay_ram_reg_0_7_i_8_n_0;
  wire delay_ram_reg_0_7_i_9_n_0;
  wire delay_ram_reg_0_8_i_10_n_0;
  wire delay_ram_reg_0_8_i_11_n_0;
  wire delay_ram_reg_0_8_i_12_n_0;
  wire delay_ram_reg_0_8_i_13_n_0;
  wire delay_ram_reg_0_8_i_14_n_0;
  wire delay_ram_reg_0_8_i_15_n_0;
  wire delay_ram_reg_0_8_i_16_n_0;
  wire delay_ram_reg_0_8_i_17_n_0;
  wire delay_ram_reg_0_8_i_1_n_0;
  wire delay_ram_reg_0_8_i_2_n_0;
  wire delay_ram_reg_0_8_i_3_n_0;
  wire delay_ram_reg_0_8_i_4_n_0;
  wire delay_ram_reg_0_8_i_5_n_0;
  wire delay_ram_reg_0_8_i_6_n_0;
  wire delay_ram_reg_0_8_i_7_n_0;
  wire delay_ram_reg_0_8_i_8_n_0;
  wire delay_ram_reg_0_8_i_9_n_0;
  wire delay_ram_reg_0_9_i_10_n_0;
  wire delay_ram_reg_0_9_i_11_n_0;
  wire delay_ram_reg_0_9_i_12_n_0;
  wire delay_ram_reg_0_9_i_13_n_0;
  wire delay_ram_reg_0_9_i_14_n_0;
  wire delay_ram_reg_0_9_i_15_n_0;
  wire delay_ram_reg_0_9_i_16_n_0;
  wire delay_ram_reg_0_9_i_17_n_0;
  wire delay_ram_reg_0_9_i_1_n_0;
  wire delay_ram_reg_0_9_i_2_n_0;
  wire delay_ram_reg_0_9_i_3_n_0;
  wire delay_ram_reg_0_9_i_4_n_0;
  wire delay_ram_reg_0_9_i_5_n_0;
  wire delay_ram_reg_0_9_i_6_n_0;
  wire delay_ram_reg_0_9_i_7_n_0;
  wire delay_ram_reg_0_9_i_8_n_0;
  wire delay_ram_reg_0_9_i_9_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire out_user_i_1_n_0;
  wire out_user_i_2_n_0;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [0:0]ptr;
  wire [14:0]ram_ptr;
  wire \ram_ptr[12]_i_3_n_0 ;
  wire \ram_ptr[12]_i_4_n_0 ;
  wire \ram_ptr[12]_i_5_n_0 ;
  wire \ram_ptr[12]_i_6_n_0 ;
  wire \ram_ptr[14]_i_2_n_0 ;
  wire \ram_ptr[14]_i_4_n_0 ;
  wire \ram_ptr[14]_i_5_n_0 ;
  wire \ram_ptr[14]_i_6_n_0 ;
  wire \ram_ptr[14]_i_7_n_0 ;
  wire \ram_ptr[14]_i_8_n_0 ;
  wire \ram_ptr[4]_i_4_n_0 ;
  wire \ram_ptr[4]_i_5_n_0 ;
  wire \ram_ptr[4]_i_6_n_0 ;
  wire \ram_ptr[4]_i_7_n_0 ;
  wire \ram_ptr[8]_i_3_n_0 ;
  wire \ram_ptr[8]_i_4_n_0 ;
  wire \ram_ptr[8]_i_5_n_0 ;
  wire \ram_ptr[8]_i_6_n_0 ;
  wire \ram_ptr_reg[12]_i_2_n_0 ;
  wire \ram_ptr_reg[12]_i_2_n_1 ;
  wire \ram_ptr_reg[12]_i_2_n_2 ;
  wire \ram_ptr_reg[12]_i_2_n_3 ;
  wire \ram_ptr_reg[14]_i_3_n_3 ;
  wire \ram_ptr_reg[4]_i_2_n_0 ;
  wire \ram_ptr_reg[4]_i_2_n_1 ;
  wire \ram_ptr_reg[4]_i_2_n_2 ;
  wire \ram_ptr_reg[4]_i_2_n_3 ;
  wire \ram_ptr_reg[8]_i_2_n_0 ;
  wire \ram_ptr_reg[8]_i_2_n_1 ;
  wire \ram_ptr_reg[8]_i_2_n_2 ;
  wire \ram_ptr_reg[8]_i_2_n_3 ;
  wire \ram_ptr_reg_n_0_[0] ;
  wire \ram_ptr_reg_n_0_[10] ;
  wire \ram_ptr_reg_n_0_[11] ;
  wire \ram_ptr_reg_n_0_[12] ;
  wire \ram_ptr_reg_n_0_[13] ;
  wire \ram_ptr_reg_n_0_[14] ;
  wire \ram_ptr_reg_n_0_[1] ;
  wire \ram_ptr_reg_n_0_[2] ;
  wire \ram_ptr_reg_n_0_[3] ;
  wire \ram_ptr_reg_n_0_[4] ;
  wire \ram_ptr_reg_n_0_[5] ;
  wire \ram_ptr_reg_n_0_[6] ;
  wire \ram_ptr_reg_n_0_[7] ;
  wire \ram_ptr_reg_n_0_[8] ;
  wire \ram_ptr_reg_n_0_[9] ;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [10:0]y_pos;
  wire \y_pos[3]_i_5_n_0 ;
  wire \y_pos_reg[10]_i_1_n_2 ;
  wire \y_pos_reg[10]_i_1_n_3 ;
  wire \y_pos_reg[3]_i_1_n_0 ;
  wire \y_pos_reg[3]_i_1_n_1 ;
  wire \y_pos_reg[3]_i_1_n_2 ;
  wire \y_pos_reg[3]_i_1_n_3 ;
  wire \y_pos_reg[7]_i_1_n_0 ;
  wire \y_pos_reg[7]_i_1_n_1 ;
  wire \y_pos_reg[7]_i_1_n_2 ;
  wire \y_pos_reg[7]_i_1_n_3 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[10] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;
  wire [10:1]yi;
  wire NLW_delay_ram_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_16_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_17_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_17_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_18_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_18_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_18_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_19_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_19_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_19_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_20_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_20_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_20_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_21_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_21_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_21_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_22_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_22_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_22_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_23_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_23_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_23_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_23_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_23_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_23_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_23_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:1]NLW_delay_ram_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_9_RDADDRECC_UNCONNECTED;
  wire [3:1]\NLW_ram_ptr_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_ram_ptr_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pos_reg[10]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_0
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_0_i_2_n_0,delay_ram_reg_0_0_i_3_n_0,delay_ram_reg_0_0_i_4_n_0,delay_ram_reg_0_0_i_5_n_0,delay_ram_reg_0_0_i_6_n_0,delay_ram_reg_0_0_i_7_n_0,delay_ram_reg_0_0_i_8_n_0,delay_ram_reg_0_0_i_9_n_0,delay_ram_reg_0_0_i_10_n_0,delay_ram_reg_0_0_i_11_n_0,delay_ram_reg_0_0_i_12_n_0,delay_ram_reg_0_0_i_13_n_0,delay_ram_reg_0_0_i_14_n_0,delay_ram_reg_0_0_i_15_n_0,delay_ram_reg_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_0_DOADO_UNCONNECTED[31:1],m_axis_tdata[0]}),
        .DOBDO(NLW_delay_ram_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_0_i_17_n_0,delay_ram_reg_0_0_i_17_n_0,delay_ram_reg_0_0_i_17_n_0,delay_ram_reg_0_0_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_0_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_0_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_0_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_1
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_1_i_2_n_0,delay_ram_reg_0_1_i_3_n_0,delay_ram_reg_0_1_i_4_n_0,delay_ram_reg_0_1_i_5_n_0,delay_ram_reg_0_1_i_6_n_0,delay_ram_reg_0_1_i_7_n_0,delay_ram_reg_0_1_i_8_n_0,delay_ram_reg_0_1_i_9_n_0,delay_ram_reg_0_1_i_10_n_0,delay_ram_reg_0_1_i_11_n_0,delay_ram_reg_0_1_i_12_n_0,delay_ram_reg_0_1_i_13_n_0,delay_ram_reg_0_1_i_14_n_0,delay_ram_reg_0_1_i_15_n_0,delay_ram_reg_0_1_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[1]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_1_DOADO_UNCONNECTED[31:1],m_axis_tdata[1]}),
        .DOBDO(NLW_delay_ram_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_1_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_1_i_17_n_0,delay_ram_reg_0_1_i_17_n_0,delay_ram_reg_0_1_i_17_n_0,delay_ram_reg_0_1_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_10" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_10
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_10_i_2_n_0,delay_ram_reg_0_10_i_3_n_0,delay_ram_reg_0_10_i_4_n_0,delay_ram_reg_0_10_i_5_n_0,delay_ram_reg_0_10_i_6_n_0,delay_ram_reg_0_10_i_7_n_0,delay_ram_reg_0_10_i_8_n_0,delay_ram_reg_0_10_i_9_n_0,delay_ram_reg_0_10_i_10_n_0,delay_ram_reg_0_10_i_11_n_0,delay_ram_reg_0_10_i_12_n_0,delay_ram_reg_0_10_i_13_n_0,delay_ram_reg_0_10_i_14_n_0,delay_ram_reg_0_10_i_15_n_0,delay_ram_reg_0_10_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[10]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_10_DOADO_UNCONNECTED[31:1],m_axis_tdata[10]}),
        .DOBDO(NLW_delay_ram_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_10_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_10_i_17_n_0,delay_ram_reg_0_10_i_17_n_0,delay_ram_reg_0_10_i_17_n_0,delay_ram_reg_0_10_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_10_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_10_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_10_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_10_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_10_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_10_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_11" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_11
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_11_i_2_n_0,delay_ram_reg_0_11_i_3_n_0,delay_ram_reg_0_11_i_4_n_0,delay_ram_reg_0_11_i_5_n_0,delay_ram_reg_0_11_i_6_n_0,delay_ram_reg_0_11_i_7_n_0,delay_ram_reg_0_11_i_8_n_0,delay_ram_reg_0_11_i_9_n_0,delay_ram_reg_0_11_i_10_n_0,delay_ram_reg_0_11_i_11_n_0,delay_ram_reg_0_11_i_12_n_0,delay_ram_reg_0_11_i_13_n_0,delay_ram_reg_0_11_i_14_n_0,delay_ram_reg_0_11_i_15_n_0,delay_ram_reg_0_11_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[11]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_11_DOADO_UNCONNECTED[31:1],m_axis_tdata[11]}),
        .DOBDO(NLW_delay_ram_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_11_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_11_i_17_n_0,delay_ram_reg_0_11_i_17_n_0,delay_ram_reg_0_11_i_17_n_0,delay_ram_reg_0_11_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_11_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_11_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_11_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_11_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_11_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_11_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_12" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_12
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_12_i_2_n_0,delay_ram_reg_0_12_i_3_n_0,delay_ram_reg_0_12_i_4_n_0,delay_ram_reg_0_12_i_5_n_0,delay_ram_reg_0_12_i_6_n_0,delay_ram_reg_0_12_i_7_n_0,delay_ram_reg_0_12_i_8_n_0,delay_ram_reg_0_12_i_9_n_0,delay_ram_reg_0_12_i_10_n_0,delay_ram_reg_0_12_i_11_n_0,delay_ram_reg_0_12_i_12_n_0,delay_ram_reg_0_12_i_13_n_0,delay_ram_reg_0_12_i_14_n_0,delay_ram_reg_0_12_i_15_n_0,delay_ram_reg_0_12_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[12]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_12_DOADO_UNCONNECTED[31:1],m_axis_tdata[12]}),
        .DOBDO(NLW_delay_ram_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_12_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_12_i_17_n_0,delay_ram_reg_0_12_i_17_n_0,delay_ram_reg_0_12_i_17_n_0,delay_ram_reg_0_12_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_12_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_12_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_12_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_12_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_12_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_12_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_13" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_13
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_13_i_2_n_0,delay_ram_reg_0_13_i_3_n_0,delay_ram_reg_0_13_i_4_n_0,delay_ram_reg_0_13_i_5_n_0,delay_ram_reg_0_13_i_6_n_0,delay_ram_reg_0_13_i_7_n_0,delay_ram_reg_0_13_i_8_n_0,delay_ram_reg_0_13_i_9_n_0,delay_ram_reg_0_13_i_10_n_0,delay_ram_reg_0_13_i_11_n_0,delay_ram_reg_0_13_i_12_n_0,delay_ram_reg_0_13_i_13_n_0,delay_ram_reg_0_13_i_14_n_0,delay_ram_reg_0_13_i_15_n_0,delay_ram_reg_0_13_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[13]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_13_DOADO_UNCONNECTED[31:1],m_axis_tdata[13]}),
        .DOBDO(NLW_delay_ram_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_13_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_13_i_17_n_0,delay_ram_reg_0_13_i_17_n_0,delay_ram_reg_0_13_i_17_n_0,delay_ram_reg_0_13_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_13_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_13_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_13_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_13_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_13_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_13_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_14" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_14
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_14_i_2_n_0,delay_ram_reg_0_14_i_3_n_0,delay_ram_reg_0_14_i_4_n_0,delay_ram_reg_0_14_i_5_n_0,delay_ram_reg_0_14_i_6_n_0,delay_ram_reg_0_14_i_7_n_0,delay_ram_reg_0_14_i_8_n_0,delay_ram_reg_0_14_i_9_n_0,delay_ram_reg_0_14_i_10_n_0,delay_ram_reg_0_14_i_11_n_0,delay_ram_reg_0_14_i_12_n_0,delay_ram_reg_0_14_i_13_n_0,delay_ram_reg_0_14_i_14_n_0,delay_ram_reg_0_14_i_15_n_0,delay_ram_reg_0_14_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[14]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_14_DOADO_UNCONNECTED[31:1],m_axis_tdata[14]}),
        .DOBDO(NLW_delay_ram_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_14_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_14_i_17_n_0,delay_ram_reg_0_14_i_17_n_0,delay_ram_reg_0_14_i_17_n_0,delay_ram_reg_0_14_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_14_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_14_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_14_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_14_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_14_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_14_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_15" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_15
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_15_i_2_n_0,delay_ram_reg_0_15_i_3_n_0,delay_ram_reg_0_15_i_4_n_0,delay_ram_reg_0_15_i_5_n_0,delay_ram_reg_0_15_i_6_n_0,delay_ram_reg_0_15_i_7_n_0,delay_ram_reg_0_15_i_8_n_0,delay_ram_reg_0_15_i_9_n_0,delay_ram_reg_0_15_i_10_n_0,delay_ram_reg_0_15_i_11_n_0,delay_ram_reg_0_15_i_12_n_0,delay_ram_reg_0_15_i_13_n_0,delay_ram_reg_0_15_i_14_n_0,delay_ram_reg_0_15_i_15_n_0,delay_ram_reg_0_15_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[15]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_15_DOADO_UNCONNECTED[31:1],m_axis_tdata[15]}),
        .DOBDO(NLW_delay_ram_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_15_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_15_i_17_n_0,delay_ram_reg_0_15_i_17_n_0,delay_ram_reg_0_15_i_17_n_0,delay_ram_reg_0_15_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_15_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_15_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_15_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_15_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_15_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_15_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_16" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_16
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_16_i_2_n_0,delay_ram_reg_0_16_i_3_n_0,delay_ram_reg_0_16_i_4_n_0,delay_ram_reg_0_16_i_5_n_0,delay_ram_reg_0_16_i_6_n_0,delay_ram_reg_0_16_i_7_n_0,delay_ram_reg_0_16_i_8_n_0,delay_ram_reg_0_16_i_9_n_0,delay_ram_reg_0_16_i_10_n_0,delay_ram_reg_0_16_i_11_n_0,delay_ram_reg_0_16_i_12_n_0,delay_ram_reg_0_16_i_13_n_0,delay_ram_reg_0_16_i_14_n_0,delay_ram_reg_0_16_i_15_n_0,delay_ram_reg_0_16_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_16_DOADO_UNCONNECTED[31:1],m_axis_tdata[16]}),
        .DOBDO(NLW_delay_ram_reg_0_16_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_16_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_16_i_17_n_0,delay_ram_reg_0_16_i_17_n_0,delay_ram_reg_0_16_i_17_n_0,delay_ram_reg_0_16_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_16_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_16_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_16_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_16_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_16_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_16_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_17" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_17
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_17_i_2_n_0,delay_ram_reg_0_17_i_3_n_0,delay_ram_reg_0_17_i_4_n_0,delay_ram_reg_0_17_i_5_n_0,delay_ram_reg_0_17_i_6_n_0,delay_ram_reg_0_17_i_7_n_0,delay_ram_reg_0_17_i_8_n_0,delay_ram_reg_0_17_i_9_n_0,delay_ram_reg_0_17_i_10_n_0,delay_ram_reg_0_17_i_11_n_0,delay_ram_reg_0_17_i_12_n_0,delay_ram_reg_0_17_i_13_n_0,delay_ram_reg_0_17_i_14_n_0,delay_ram_reg_0_17_i_15_n_0,delay_ram_reg_0_17_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[17]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_17_DOADO_UNCONNECTED[31:1],m_axis_tdata[17]}),
        .DOBDO(NLW_delay_ram_reg_0_17_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_17_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_17_i_17_n_0,delay_ram_reg_0_17_i_17_n_0,delay_ram_reg_0_17_i_17_n_0,delay_ram_reg_0_17_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_17_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_17_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_17_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_17_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_17_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_17_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_18" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_18
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_18_i_2_n_0,delay_ram_reg_0_18_i_3_n_0,delay_ram_reg_0_18_i_4_n_0,delay_ram_reg_0_18_i_5_n_0,delay_ram_reg_0_18_i_6_n_0,delay_ram_reg_0_18_i_7_n_0,delay_ram_reg_0_18_i_8_n_0,delay_ram_reg_0_18_i_9_n_0,delay_ram_reg_0_18_i_10_n_0,delay_ram_reg_0_18_i_11_n_0,delay_ram_reg_0_18_i_12_n_0,delay_ram_reg_0_18_i_13_n_0,delay_ram_reg_0_18_i_14_n_0,delay_ram_reg_0_18_i_15_n_0,delay_ram_reg_0_18_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_18_DOADO_UNCONNECTED[31:1],m_axis_tdata[18]}),
        .DOBDO(NLW_delay_ram_reg_0_18_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_18_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_18_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_18_i_17_n_0,delay_ram_reg_0_18_i_17_n_0,delay_ram_reg_0_18_i_17_n_0,delay_ram_reg_0_18_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_18_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_18_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_18_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_18_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_18_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_18_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_19" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_19
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_19_i_2_n_0,delay_ram_reg_0_19_i_3_n_0,delay_ram_reg_0_19_i_4_n_0,delay_ram_reg_0_19_i_5_n_0,delay_ram_reg_0_19_i_6_n_0,delay_ram_reg_0_19_i_7_n_0,delay_ram_reg_0_19_i_8_n_0,delay_ram_reg_0_19_i_9_n_0,delay_ram_reg_0_19_i_10_n_0,delay_ram_reg_0_19_i_11_n_0,delay_ram_reg_0_19_i_12_n_0,delay_ram_reg_0_19_i_13_n_0,delay_ram_reg_0_19_i_14_n_0,delay_ram_reg_0_19_i_15_n_0,delay_ram_reg_0_19_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[19]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_19_DOADO_UNCONNECTED[31:1],m_axis_tdata[19]}),
        .DOBDO(NLW_delay_ram_reg_0_19_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_19_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_19_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_19_i_17_n_0,delay_ram_reg_0_19_i_17_n_0,delay_ram_reg_0_19_i_17_n_0,delay_ram_reg_0_19_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_19_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_19_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_19_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_19_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_19_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_19_i_9_n_0));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_1_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_1_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_1_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_1_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_1_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_2
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_2_i_2_n_0,delay_ram_reg_0_2_i_3_n_0,delay_ram_reg_0_2_i_4_n_0,delay_ram_reg_0_2_i_5_n_0,delay_ram_reg_0_2_i_6_n_0,delay_ram_reg_0_2_i_7_n_0,delay_ram_reg_0_2_i_8_n_0,delay_ram_reg_0_2_i_9_n_0,delay_ram_reg_0_2_i_10_n_0,delay_ram_reg_0_2_i_11_n_0,delay_ram_reg_0_2_i_12_n_0,delay_ram_reg_0_2_i_13_n_0,delay_ram_reg_0_2_i_14_n_0,delay_ram_reg_0_2_i_15_n_0,delay_ram_reg_0_2_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[2]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_2_DOADO_UNCONNECTED[31:1],m_axis_tdata[2]}),
        .DOBDO(NLW_delay_ram_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_2_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_2_i_17_n_0,delay_ram_reg_0_2_i_17_n_0,delay_ram_reg_0_2_i_17_n_0,delay_ram_reg_0_2_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_20" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_20
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_20_i_2_n_0,delay_ram_reg_0_20_i_3_n_0,delay_ram_reg_0_20_i_4_n_0,delay_ram_reg_0_20_i_5_n_0,delay_ram_reg_0_20_i_6_n_0,delay_ram_reg_0_20_i_7_n_0,delay_ram_reg_0_20_i_8_n_0,delay_ram_reg_0_20_i_9_n_0,delay_ram_reg_0_20_i_10_n_0,delay_ram_reg_0_20_i_11_n_0,delay_ram_reg_0_20_i_12_n_0,delay_ram_reg_0_20_i_13_n_0,delay_ram_reg_0_20_i_14_n_0,delay_ram_reg_0_20_i_15_n_0,delay_ram_reg_0_20_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[20]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_20_DOADO_UNCONNECTED[31:1],m_axis_tdata[20]}),
        .DOBDO(NLW_delay_ram_reg_0_20_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_20_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_20_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_20_i_17_n_0,delay_ram_reg_0_20_i_17_n_0,delay_ram_reg_0_20_i_17_n_0,delay_ram_reg_0_20_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_20_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_20_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_20_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_20_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_20_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_20_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_21" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_21
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_21_i_2_n_0,delay_ram_reg_0_21_i_3_n_0,delay_ram_reg_0_21_i_4_n_0,delay_ram_reg_0_21_i_5_n_0,delay_ram_reg_0_21_i_6_n_0,delay_ram_reg_0_21_i_7_n_0,delay_ram_reg_0_21_i_8_n_0,delay_ram_reg_0_21_i_9_n_0,delay_ram_reg_0_21_i_10_n_0,delay_ram_reg_0_21_i_11_n_0,delay_ram_reg_0_21_i_12_n_0,delay_ram_reg_0_21_i_13_n_0,delay_ram_reg_0_21_i_14_n_0,delay_ram_reg_0_21_i_15_n_0,delay_ram_reg_0_21_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[21]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_21_DOADO_UNCONNECTED[31:1],m_axis_tdata[21]}),
        .DOBDO(NLW_delay_ram_reg_0_21_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_21_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_21_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_21_i_17_n_0,delay_ram_reg_0_21_i_17_n_0,delay_ram_reg_0_21_i_17_n_0,delay_ram_reg_0_21_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_21_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_21_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_21_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_21_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_21_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_21_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_22" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_22
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_22_i_2_n_0,delay_ram_reg_0_22_i_3_n_0,delay_ram_reg_0_22_i_4_n_0,delay_ram_reg_0_22_i_5_n_0,delay_ram_reg_0_22_i_6_n_0,delay_ram_reg_0_22_i_7_n_0,delay_ram_reg_0_22_i_8_n_0,delay_ram_reg_0_22_i_9_n_0,delay_ram_reg_0_22_i_10_n_0,delay_ram_reg_0_22_i_11_n_0,delay_ram_reg_0_22_i_12_n_0,delay_ram_reg_0_22_i_13_n_0,delay_ram_reg_0_22_i_14_n_0,delay_ram_reg_0_22_i_15_n_0,delay_ram_reg_0_22_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[22]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_22_DOADO_UNCONNECTED[31:1],m_axis_tdata[22]}),
        .DOBDO(NLW_delay_ram_reg_0_22_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_22_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_22_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_22_i_17_n_0,delay_ram_reg_0_22_i_17_n_0,delay_ram_reg_0_22_i_17_n_0,delay_ram_reg_0_22_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_22_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_22_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_22_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_22_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_22_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_22_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_23" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_23
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_23_i_3_n_0,delay_ram_reg_0_23_i_4_n_0,delay_ram_reg_0_23_i_5_n_0,delay_ram_reg_0_23_i_6_n_0,delay_ram_reg_0_23_i_7_n_0,delay_ram_reg_0_23_i_8_n_0,delay_ram_reg_0_23_i_9_n_0,delay_ram_reg_0_23_i_10_n_0,delay_ram_reg_0_23_i_11_n_0,delay_ram_reg_0_23_i_12_n_0,delay_ram_reg_0_23_i_13_n_0,delay_ram_reg_0_23_i_14_n_0,delay_ram_reg_0_23_i_15_n_0,delay_ram_reg_0_23_i_16_n_0,delay_ram_reg_0_23_i_17_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_23_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_23_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_23_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[23]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_23_DOADO_UNCONNECTED[31:1],m_axis_tdata[23]}),
        .DOBDO(NLW_delay_ram_reg_0_23_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_23_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_23_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_23_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_23_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_23_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_23_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_23_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_23_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_23_i_18_n_0,delay_ram_reg_0_23_i_18_n_0,delay_ram_reg_0_23_i_18_n_0,delay_ram_reg_0_23_i_18_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_23_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_23_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_10
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_11
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_12
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_13
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_14
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_15
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_16
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_17
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_17_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_23_i_18
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_23_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
    delay_ram_reg_0_23_i_19
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .I4(delay_ram_reg_0_23_i_20_n_0),
        .I5(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_19_n_0));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    delay_ram_reg_0_23_i_2
       (.I0(delay_ram_reg_0_23_i_19_n_0),
        .I1(out_valid_reg_0),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(delay_ram_reg_0_23_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    delay_ram_reg_0_23_i_20
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[5] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos_reg_n_0_[10] ),
        .I5(\y_pos_reg_n_0_[9] ),
        .O(delay_ram_reg_0_23_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_3
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_4
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_5
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_6
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_7
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_8
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_23_i_9
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_23_i_9_n_0));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_2_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_2_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_2_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_2_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_2_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_3
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_3_i_2_n_0,delay_ram_reg_0_3_i_3_n_0,delay_ram_reg_0_3_i_4_n_0,delay_ram_reg_0_3_i_5_n_0,delay_ram_reg_0_3_i_6_n_0,delay_ram_reg_0_3_i_7_n_0,delay_ram_reg_0_3_i_8_n_0,delay_ram_reg_0_3_i_9_n_0,delay_ram_reg_0_3_i_10_n_0,delay_ram_reg_0_3_i_11_n_0,delay_ram_reg_0_3_i_12_n_0,delay_ram_reg_0_3_i_13_n_0,delay_ram_reg_0_3_i_14_n_0,delay_ram_reg_0_3_i_15_n_0,delay_ram_reg_0_3_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[3]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_3_DOADO_UNCONNECTED[31:1],m_axis_tdata[3]}),
        .DOBDO(NLW_delay_ram_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_3_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_3_i_17_n_0,delay_ram_reg_0_3_i_17_n_0,delay_ram_reg_0_3_i_17_n_0,delay_ram_reg_0_3_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_3_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_3_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_3_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_3_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_3_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_4
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_4_i_2_n_0,delay_ram_reg_0_4_i_3_n_0,delay_ram_reg_0_4_i_4_n_0,delay_ram_reg_0_4_i_5_n_0,delay_ram_reg_0_4_i_6_n_0,delay_ram_reg_0_4_i_7_n_0,delay_ram_reg_0_4_i_8_n_0,delay_ram_reg_0_4_i_9_n_0,delay_ram_reg_0_4_i_10_n_0,delay_ram_reg_0_4_i_11_n_0,delay_ram_reg_0_4_i_12_n_0,delay_ram_reg_0_4_i_13_n_0,delay_ram_reg_0_4_i_14_n_0,delay_ram_reg_0_4_i_15_n_0,delay_ram_reg_0_4_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[4]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_4_DOADO_UNCONNECTED[31:1],m_axis_tdata[4]}),
        .DOBDO(NLW_delay_ram_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_4_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_4_i_17_n_0,delay_ram_reg_0_4_i_17_n_0,delay_ram_reg_0_4_i_17_n_0,delay_ram_reg_0_4_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_4_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_4_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_4_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_4_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_4_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_5
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_5_i_2_n_0,delay_ram_reg_0_5_i_3_n_0,delay_ram_reg_0_5_i_4_n_0,delay_ram_reg_0_5_i_5_n_0,delay_ram_reg_0_5_i_6_n_0,delay_ram_reg_0_5_i_7_n_0,delay_ram_reg_0_5_i_8_n_0,delay_ram_reg_0_5_i_9_n_0,delay_ram_reg_0_5_i_10_n_0,delay_ram_reg_0_5_i_11_n_0,delay_ram_reg_0_5_i_12_n_0,delay_ram_reg_0_5_i_13_n_0,delay_ram_reg_0_5_i_14_n_0,delay_ram_reg_0_5_i_15_n_0,delay_ram_reg_0_5_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[5]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_5_DOADO_UNCONNECTED[31:1],m_axis_tdata[5]}),
        .DOBDO(NLW_delay_ram_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_5_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_5_i_17_n_0,delay_ram_reg_0_5_i_17_n_0,delay_ram_reg_0_5_i_17_n_0,delay_ram_reg_0_5_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_5_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_5_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_5_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_5_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_5_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_6
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_6_i_2_n_0,delay_ram_reg_0_6_i_3_n_0,delay_ram_reg_0_6_i_4_n_0,delay_ram_reg_0_6_i_5_n_0,delay_ram_reg_0_6_i_6_n_0,delay_ram_reg_0_6_i_7_n_0,delay_ram_reg_0_6_i_8_n_0,delay_ram_reg_0_6_i_9_n_0,delay_ram_reg_0_6_i_10_n_0,delay_ram_reg_0_6_i_11_n_0,delay_ram_reg_0_6_i_12_n_0,delay_ram_reg_0_6_i_13_n_0,delay_ram_reg_0_6_i_14_n_0,delay_ram_reg_0_6_i_15_n_0,delay_ram_reg_0_6_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[6]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_6_DOADO_UNCONNECTED[31:1],m_axis_tdata[6]}),
        .DOBDO(NLW_delay_ram_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_6_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_6_i_17_n_0,delay_ram_reg_0_6_i_17_n_0,delay_ram_reg_0_6_i_17_n_0,delay_ram_reg_0_6_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_6_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_6_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_6_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_6_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_6_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_7
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_7_i_2_n_0,delay_ram_reg_0_7_i_3_n_0,delay_ram_reg_0_7_i_4_n_0,delay_ram_reg_0_7_i_5_n_0,delay_ram_reg_0_7_i_6_n_0,delay_ram_reg_0_7_i_7_n_0,delay_ram_reg_0_7_i_8_n_0,delay_ram_reg_0_7_i_9_n_0,delay_ram_reg_0_7_i_10_n_0,delay_ram_reg_0_7_i_11_n_0,delay_ram_reg_0_7_i_12_n_0,delay_ram_reg_0_7_i_13_n_0,delay_ram_reg_0_7_i_14_n_0,delay_ram_reg_0_7_i_15_n_0,delay_ram_reg_0_7_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[7]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_7_DOADO_UNCONNECTED[31:1],m_axis_tdata[7]}),
        .DOBDO(NLW_delay_ram_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_7_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_7_i_17_n_0,delay_ram_reg_0_7_i_17_n_0,delay_ram_reg_0_7_i_17_n_0,delay_ram_reg_0_7_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_7_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_7_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_7_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_7_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_7_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_7_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_8" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_8
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_8_i_2_n_0,delay_ram_reg_0_8_i_3_n_0,delay_ram_reg_0_8_i_4_n_0,delay_ram_reg_0_8_i_5_n_0,delay_ram_reg_0_8_i_6_n_0,delay_ram_reg_0_8_i_7_n_0,delay_ram_reg_0_8_i_8_n_0,delay_ram_reg_0_8_i_9_n_0,delay_ram_reg_0_8_i_10_n_0,delay_ram_reg_0_8_i_11_n_0,delay_ram_reg_0_8_i_12_n_0,delay_ram_reg_0_8_i_13_n_0,delay_ram_reg_0_8_i_14_n_0,delay_ram_reg_0_8_i_15_n_0,delay_ram_reg_0_8_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[8]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_8_DOADO_UNCONNECTED[31:1],m_axis_tdata[8]}),
        .DOBDO(NLW_delay_ram_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_8_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_8_i_17_n_0,delay_ram_reg_0_8_i_17_n_0,delay_ram_reg_0_8_i_17_n_0,delay_ram_reg_0_8_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_8_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_8_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_8_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_8_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_8_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_8_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "460800" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0_9" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0_9
       (.ADDRARDADDR({1'b1,delay_ram_reg_0_9_i_2_n_0,delay_ram_reg_0_9_i_3_n_0,delay_ram_reg_0_9_i_4_n_0,delay_ram_reg_0_9_i_5_n_0,delay_ram_reg_0_9_i_6_n_0,delay_ram_reg_0_9_i_7_n_0,delay_ram_reg_0_9_i_8_n_0,delay_ram_reg_0_9_i_9_n_0,delay_ram_reg_0_9_i_10_n_0,delay_ram_reg_0_9_i_11_n_0,delay_ram_reg_0_9_i_12_n_0,delay_ram_reg_0_9_i_13_n_0,delay_ram_reg_0_9_i_14_n_0,delay_ram_reg_0_9_i_15_n_0,delay_ram_reg_0_9_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[9]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_9_DOADO_UNCONNECTED[31:1],m_axis_tdata[9]}),
        .DOBDO(NLW_delay_ram_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_delay_ram_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_delay_ram_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_0_9_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_0_23_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_0_9_i_17_n_0,delay_ram_reg_0_9_i_17_n_0,delay_ram_reg_0_9_i_17_n_0,delay_ram_reg_0_9_i_17_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hD5DD)) 
    delay_ram_reg_0_9_i_1
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .O(delay_ram_reg_0_9_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_10
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_11
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_12
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_13
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_14
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_15
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_16
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_16_n_0));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_0_9_i_17
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_0_9_i_17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_2
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_3
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_4
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_5
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_6
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_7
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_8
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_0_9_i_9
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(delay_ram_reg_0_9_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_last_reg
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast),
        .R(out_user_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_user_i_1
       (.I0(aresetn),
        .O(out_user_i_1_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    out_user_i_2
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(out_user_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_user_reg
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(s_axis_tuser),
        .Q(m_axis_tuser),
        .R(out_user_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT2 #(
    .INIT(4'hB)) 
    \ram_ptr[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(\ram_ptr_reg_n_0_[0] ),
        .O(ram_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[10]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[10]),
        .O(ram_ptr[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[11]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[11]),
        .O(ram_ptr[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[12]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[12]),
        .O(ram_ptr[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[12]_i_3 
       (.I0(\ram_ptr_reg_n_0_[12] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[12]_i_4 
       (.I0(\ram_ptr_reg_n_0_[11] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[12]_i_5 
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[12]_i_6 
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[13]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[13]),
        .O(ram_ptr[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[14]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[14]),
        .O(ram_ptr[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ram_ptr[14]_i_2 
       (.I0(\ram_ptr[14]_i_4_n_0 ),
        .I1(\ram_ptr[14]_i_5_n_0 ),
        .I2(\ram_ptr_reg_n_0_[14] ),
        .I3(\ram_ptr_reg_n_0_[13] ),
        .I4(ram_ptr[0]),
        .I5(\ram_ptr[14]_i_6_n_0 ),
        .O(\ram_ptr[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ram_ptr[14]_i_4 
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(\ram_ptr_reg_n_0_[5] ),
        .I2(\ram_ptr_reg_n_0_[7] ),
        .I3(\ram_ptr_reg_n_0_[8] ),
        .O(\ram_ptr[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ram_ptr[14]_i_5 
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(\ram_ptr_reg_n_0_[1] ),
        .I2(\ram_ptr_reg_n_0_[4] ),
        .I3(\ram_ptr_reg_n_0_[3] ),
        .O(\ram_ptr[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ram_ptr[14]_i_6 
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(\ram_ptr_reg_n_0_[10] ),
        .I2(\ram_ptr_reg_n_0_[11] ),
        .I3(\ram_ptr_reg_n_0_[12] ),
        .O(\ram_ptr[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[14]_i_7 
       (.I0(\ram_ptr_reg_n_0_[14] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[14]_i_8 
       (.I0(\ram_ptr_reg_n_0_[13] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[14]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[1]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[1]),
        .O(ram_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[2]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[2]),
        .O(ram_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[3]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[3]),
        .O(ram_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[4]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[4]),
        .O(ram_ptr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[4]_i_3 
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(ptr));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[4]_i_4 
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[4]_i_5 
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[4]_i_6 
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[4]_i_7 
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[5]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[5]),
        .O(ram_ptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[6]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[6]),
        .O(ram_ptr[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[7]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[7]),
        .O(ram_ptr[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[8]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[8]),
        .O(ram_ptr[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[8]_i_3 
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[8]_i_4 
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[8]_i_5 
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ptr[8]_i_6 
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(\ram_ptr[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_ptr[9]_i_1 
       (.I0(\ram_ptr[14]_i_2_n_0 ),
        .I1(data0[9]),
        .O(ram_ptr[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[0] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[0]),
        .Q(\ram_ptr_reg_n_0_[0] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[10] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[10]),
        .Q(\ram_ptr_reg_n_0_[10] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[11] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[11]),
        .Q(\ram_ptr_reg_n_0_[11] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[12] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[12]),
        .Q(\ram_ptr_reg_n_0_[12] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_ptr_reg[12]_i_2 
       (.CI(\ram_ptr_reg[8]_i_2_n_0 ),
        .CO({\ram_ptr_reg[12]_i_2_n_0 ,\ram_ptr_reg[12]_i_2_n_1 ,\ram_ptr_reg[12]_i_2_n_2 ,\ram_ptr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\ram_ptr[12]_i_3_n_0 ,\ram_ptr[12]_i_4_n_0 ,\ram_ptr[12]_i_5_n_0 ,\ram_ptr[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[13] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[13]),
        .Q(\ram_ptr_reg_n_0_[13] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[14] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[14]),
        .Q(\ram_ptr_reg_n_0_[14] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_ptr_reg[14]_i_3 
       (.CI(\ram_ptr_reg[12]_i_2_n_0 ),
        .CO({\NLW_ram_ptr_reg[14]_i_3_CO_UNCONNECTED [3:1],\ram_ptr_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ram_ptr_reg[14]_i_3_O_UNCONNECTED [3:2],data0[14:13]}),
        .S({1'b0,1'b0,\ram_ptr[14]_i_7_n_0 ,\ram_ptr[14]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[1] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[1]),
        .Q(\ram_ptr_reg_n_0_[1] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[2] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[2]),
        .Q(\ram_ptr_reg_n_0_[2] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[3] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[3]),
        .Q(\ram_ptr_reg_n_0_[3] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[4] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[4]),
        .Q(\ram_ptr_reg_n_0_[4] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_ptr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\ram_ptr_reg[4]_i_2_n_0 ,\ram_ptr_reg[4]_i_2_n_1 ,\ram_ptr_reg[4]_i_2_n_2 ,\ram_ptr_reg[4]_i_2_n_3 }),
        .CYINIT(ptr),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\ram_ptr[4]_i_4_n_0 ,\ram_ptr[4]_i_5_n_0 ,\ram_ptr[4]_i_6_n_0 ,\ram_ptr[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[5] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[5]),
        .Q(\ram_ptr_reg_n_0_[5] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[6] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[6]),
        .Q(\ram_ptr_reg_n_0_[6] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[7] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[7]),
        .Q(\ram_ptr_reg_n_0_[7] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[8] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[8]),
        .Q(\ram_ptr_reg_n_0_[8] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ram_ptr_reg[8]_i_2 
       (.CI(\ram_ptr_reg[4]_i_2_n_0 ),
        .CO({\ram_ptr_reg[8]_i_2_n_0 ,\ram_ptr_reg[8]_i_2_n_1 ,\ram_ptr_reg[8]_i_2_n_2 ,\ram_ptr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\ram_ptr[8]_i_3_n_0 ,\ram_ptr[8]_i_4_n_0 ,\ram_ptr[8]_i_5_n_0 ,\ram_ptr[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[9] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[9]),
        .Q(\ram_ptr_reg_n_0_[9] ),
        .R(out_user_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(s_axis_tready));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(yi[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(yi[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(yi[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(yi[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_3 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(yi[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_4 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(yi[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    \y_pos[3]_i_5 
       (.I0(s_axis_tuser),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(s_axis_tlast),
        .O(\y_pos[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_2 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(yi[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(yi[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(yi[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_5 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(yi[4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[10]),
        .Q(\y_pos_reg_n_0_[10] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[10]_i_1 
       (.CI(\y_pos_reg[7]_i_1_n_0 ),
        .CO({\NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED [3:2],\y_pos_reg[10]_i_1_n_2 ,\y_pos_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_pos_reg[10]_i_1_O_UNCONNECTED [3],y_pos[10:8]}),
        .S({1'b0,yi[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_pos_reg[3]_i_1_n_0 ,\y_pos_reg[3]_i_1_n_1 ,\y_pos_reg[3]_i_1_n_2 ,\y_pos_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_axis_tlast}),
        .O(y_pos[3:0]),
        .S({yi[3:1],\y_pos[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(out_user_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_pos_reg[7]_i_1 
       (.CI(\y_pos_reg[3]_i_1_n_0 ),
        .CO({\y_pos_reg[7]_i_1_n_0 ,\y_pos_reg[7]_i_1_n_1 ,\y_pos_reg[7]_i_1_n_2 ,\y_pos_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pos[7:4]),
        .S(yi[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(y_pos[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(out_user_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_rgb_delay_0_0,axis_rgb_delay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_rgb_delay,Vivado 2023.2" *) 
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
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .out_valid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
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
