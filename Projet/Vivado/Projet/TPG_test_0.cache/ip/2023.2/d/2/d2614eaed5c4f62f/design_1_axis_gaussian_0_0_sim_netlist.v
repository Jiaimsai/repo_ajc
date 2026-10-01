// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 11:30:24 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_gaussian_0_0_sim_netlist.v
// Design      : design_1_axis_gaussian_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gaussian_3x3
   (m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    out_valid_reg_0,
    s_axis_tready,
    s_axis_tuser,
    aclk,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tready,
    s_axis_tvalid,
    aresetn);
  output [7:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  output out_valid_reg_0;
  output s_axis_tready;
  input s_axis_tuser;
  input aclk;
  input [7:0]s_axis_tdata;
  input s_axis_tlast;
  input m_axis_tready;
  input s_axis_tvalid;
  input aresetn;

  wire [10:1]C;
  wire [11:0]PCOUT;
  wire RSTC;
  wire aclk;
  wire aresetn;
  wire [7:0]c_d1;
  wire \c_d2_reg_n_0_[0] ;
  wire \c_d2_reg_n_0_[1] ;
  wire \c_d2_reg_n_0_[2] ;
  wire \c_d2_reg_n_0_[3] ;
  wire \c_d2_reg_n_0_[4] ;
  wire \c_d2_reg_n_0_[5] ;
  wire \c_d2_reg_n_0_[6] ;
  wire \c_d2_reg_n_0_[7] ;
  wire [7:0]gray_result;
  wire \gray_result1_inferred__0/i___0_carry__0_n_0 ;
  wire \gray_result1_inferred__0/i___0_carry__0_n_1 ;
  wire \gray_result1_inferred__0/i___0_carry__0_n_2 ;
  wire \gray_result1_inferred__0/i___0_carry__0_n_3 ;
  wire \gray_result1_inferred__0/i___0_carry__1_n_1 ;
  wire \gray_result1_inferred__0/i___0_carry__1_n_2 ;
  wire \gray_result1_inferred__0/i___0_carry__1_n_3 ;
  wire \gray_result1_inferred__0/i___0_carry_n_0 ;
  wire \gray_result1_inferred__0/i___0_carry_n_1 ;
  wire \gray_result1_inferred__0/i___0_carry_n_2 ;
  wire \gray_result1_inferred__0/i___0_carry_n_3 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_0 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_1 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_2 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_3 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_4 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_5 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_6 ;
  wire \gray_result1_inferred__1/i___0_carry__0_n_7 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_1 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_2 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_3 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_4 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_5 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_6 ;
  wire \gray_result1_inferred__1/i___0_carry__1_n_7 ;
  wire \gray_result1_inferred__1/i___0_carry_n_0 ;
  wire \gray_result1_inferred__1/i___0_carry_n_1 ;
  wire \gray_result1_inferred__1/i___0_carry_n_2 ;
  wire \gray_result1_inferred__1/i___0_carry_n_3 ;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_13_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__0_i_9_n_1;
  wire i___0_carry__0_i_9_n_2;
  wire i___0_carry__0_i_9_n_3;
  wire i___0_carry__1_i_10_n_0;
  wire i___0_carry__1_i_11_n_0;
  wire i___0_carry__1_i_12_n_0;
  wire i___0_carry__1_i_12_n_1;
  wire i___0_carry__1_i_12_n_2;
  wire i___0_carry__1_i_12_n_3;
  wire i___0_carry__1_i_12_n_4;
  wire i___0_carry__1_i_12_n_5;
  wire i___0_carry__1_i_12_n_6;
  wire i___0_carry__1_i_12_n_7;
  wire i___0_carry__1_i_13_n_0;
  wire i___0_carry__1_i_14_n_0;
  wire i___0_carry__1_i_14_n_1;
  wire i___0_carry__1_i_14_n_2;
  wire i___0_carry__1_i_14_n_3;
  wire i___0_carry__1_i_14_n_4;
  wire i___0_carry__1_i_14_n_5;
  wire i___0_carry__1_i_14_n_6;
  wire i___0_carry__1_i_14_n_7;
  wire i___0_carry__1_i_15_n_0;
  wire i___0_carry__1_i_16_n_0;
  wire i___0_carry__1_i_17_n_0;
  wire i___0_carry__1_i_18_n_0;
  wire i___0_carry__1_i_19_n_2;
  wire i___0_carry__1_i_19_n_7;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_1;
  wire i___0_carry__1_i_1_n_2;
  wire i___0_carry__1_i_1_n_3;
  wire i___0_carry__1_i_20_n_0;
  wire i___0_carry__1_i_21_n_0;
  wire i___0_carry__1_i_22_n_0;
  wire i___0_carry__1_i_23_n_0;
  wire i___0_carry__1_i_23_n_1;
  wire i___0_carry__1_i_23_n_2;
  wire i___0_carry__1_i_23_n_3;
  wire i___0_carry__1_i_23_n_4;
  wire i___0_carry__1_i_23_n_5;
  wire i___0_carry__1_i_23_n_6;
  wire i___0_carry__1_i_24_n_0;
  wire i___0_carry__1_i_24_n_1;
  wire i___0_carry__1_i_24_n_2;
  wire i___0_carry__1_i_24_n_3;
  wire i___0_carry__1_i_24_n_4;
  wire i___0_carry__1_i_24_n_5;
  wire i___0_carry__1_i_24_n_6;
  wire i___0_carry__1_i_24_n_7;
  wire i___0_carry__1_i_25_n_0;
  wire i___0_carry__1_i_26_n_0;
  wire i___0_carry__1_i_27_n_0;
  wire i___0_carry__1_i_28_n_0;
  wire i___0_carry__1_i_29_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_30_n_0;
  wire i___0_carry__1_i_31_n_0;
  wire i___0_carry__1_i_32_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_3_n_2;
  wire i___0_carry__1_i_3_n_3;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_5_n_1;
  wire i___0_carry__1_i_5_n_2;
  wire i___0_carry__1_i_5_n_3;
  wire i___0_carry__1_i_6_n_2;
  wire i___0_carry__1_i_6_n_7;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__1_i_9_n_0;
  wire i___0_carry_i_10_n_0;
  wire i___0_carry_i_11_n_0;
  wire i___0_carry_i_12_n_0;
  wire i___0_carry_i_12_n_1;
  wire i___0_carry_i_12_n_2;
  wire i___0_carry_i_12_n_3;
  wire i___0_carry_i_13_n_0;
  wire i___0_carry_i_14_n_0;
  wire i___0_carry_i_15_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_8_n_1;
  wire i___0_carry_i_8_n_2;
  wire i___0_carry_i_8_n_3;
  wire i___0_carry_i_9_n_0;
  wire [7:0]l1_d1;
  wire \l1_d1[0]_i_1_n_0 ;
  wire \l1_d1[1]_i_1_n_0 ;
  wire \l1_d1[2]_i_1_n_0 ;
  wire \l1_d1[3]_i_1_n_0 ;
  wire \l1_d1[4]_i_1_n_0 ;
  wire \l1_d1[5]_i_1_n_0 ;
  wire \l1_d1[6]_i_1_n_0 ;
  wire \l1_d1[7]_i_2_n_0 ;
  wire \l1_d2_reg_n_0_[0] ;
  wire \l1_d2_reg_n_0_[1] ;
  wire \l1_d2_reg_n_0_[2] ;
  wire \l1_d2_reg_n_0_[3] ;
  wire \l1_d2_reg_n_0_[4] ;
  wire \l1_d2_reg_n_0_[5] ;
  wire \l1_d2_reg_n_0_[6] ;
  wire \l1_d2_reg_n_0_[7] ;
  wire [7:0]l2_d1;
  wire [7:0]l2_d10;
  wire \l2_d2_reg_n_0_[0] ;
  wire \l2_d2_reg_n_0_[1] ;
  wire \l2_d2_reg_n_0_[2] ;
  wire \l2_d2_reg_n_0_[3] ;
  wire \l2_d2_reg_n_0_[4] ;
  wire \l2_d2_reg_n_0_[5] ;
  wire \l2_d2_reg_n_0_[6] ;
  wire \l2_d2_reg_n_0_[7] ;
  wire line1_reg_0_127_0_0__0_n_0;
  wire line1_reg_0_127_0_0__1_n_0;
  wire line1_reg_0_127_0_0__2_n_0;
  wire line1_reg_0_127_0_0__3_n_0;
  wire line1_reg_0_127_0_0__4_n_0;
  wire line1_reg_0_127_0_0__5_n_0;
  wire line1_reg_0_127_0_0__6_n_0;
  wire line1_reg_0_127_0_0_i_1_n_0;
  wire line1_reg_0_127_0_0_n_0;
  wire line1_reg_0_255_0_0_i_1_n_0;
  wire line1_reg_0_255_0_0_n_0;
  wire line1_reg_0_255_1_1_n_0;
  wire line1_reg_0_255_2_2_n_0;
  wire line1_reg_0_255_3_3_n_0;
  wire line1_reg_0_255_4_4_n_0;
  wire line1_reg_0_255_5_5_n_0;
  wire line1_reg_0_255_6_6_n_0;
  wire line1_reg_0_255_7_7_n_0;
  wire line1_reg_256_511_0_0_i_1_n_0;
  wire line1_reg_256_511_0_0_n_0;
  wire line1_reg_256_511_1_1_n_0;
  wire line1_reg_256_511_2_2_n_0;
  wire line1_reg_256_511_3_3_n_0;
  wire line1_reg_256_511_4_4_n_0;
  wire line1_reg_256_511_5_5_n_0;
  wire line1_reg_256_511_6_6_n_0;
  wire line1_reg_256_511_7_7_n_0;
  wire line2_reg_0_127_0_0__0_n_0;
  wire line2_reg_0_127_0_0__1_n_0;
  wire line2_reg_0_127_0_0__2_n_0;
  wire line2_reg_0_127_0_0__3_n_0;
  wire line2_reg_0_127_0_0__4_n_0;
  wire line2_reg_0_127_0_0__5_n_0;
  wire line2_reg_0_127_0_0__6_n_0;
  wire line2_reg_0_127_0_0_n_0;
  wire line2_reg_0_255_0_0_n_0;
  wire line2_reg_0_255_1_1_n_0;
  wire line2_reg_0_255_2_2_n_0;
  wire line2_reg_0_255_3_3_n_0;
  wire line2_reg_0_255_4_4_n_0;
  wire line2_reg_0_255_5_5_n_0;
  wire line2_reg_0_255_6_6_n_0;
  wire line2_reg_0_255_7_7_n_0;
  wire line2_reg_256_511_0_0_n_0;
  wire line2_reg_256_511_1_1_n_0;
  wire line2_reg_256_511_2_2_n_0;
  wire line2_reg_256_511_3_3_n_0;
  wire line2_reg_256_511_4_4_n_0;
  wire line2_reg_256_511_5_5_n_0;
  wire line2_reg_256_511_6_6_n_0;
  wire line2_reg_256_511_7_7_n_0;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire \out_data[23]_i_1_n_0 ;
  wire \out_data[23]_i_2_n_0 ;
  wire \out_data[23]_i_4_n_0 ;
  wire \out_data[23]_i_5_n_0 ;
  wire \out_data[23]_i_6_n_0 ;
  wire \out_data[23]_i_7_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [11:1]p_0_in;
  wire [8:0]p_2_in;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [9:0]x_pos;
  wire \x_pos[0]_i_1_n_0 ;
  wire \x_pos[1]_i_1_n_0 ;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[3]_i_1_n_0 ;
  wire \x_pos[4]_i_1_n_0 ;
  wire \x_pos[5]_i_1_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[6]_i_1_n_0 ;
  wire \x_pos[7]_i_1_n_0 ;
  wire \x_pos[8]_i_1_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos[9]_i_2_n_0 ;
  wire \x_pos[9]_i_3_n_0 ;
  wire \x_pos[9]_i_5_n_0 ;
  wire [9:0]xi;
  wire \y_pos[4]_i_2_n_0 ;
  wire \y_pos[8]_i_2_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire [3:3]\NLW_gray_result1_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gray_result1_inferred__1/i___0_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_gray_result1_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:3]NLW_i___0_carry__1_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_i___0_carry__1_i_19_CO_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__1_i_19_O_UNCONNECTED;
  wire [0:0]NLW_i___0_carry__1_i_23_O_UNCONNECTED;
  wire [2:2]NLW_i___0_carry__1_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_i___0_carry__1_i_3_O_UNCONNECTED;
  wire [3:0]NLW_i___0_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_i___0_carry_i_12_O_UNCONNECTED;
  wire [0:0]NLW_i___0_carry_i_8_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(c_d1[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(c_d1[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(c_d1[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(c_d1[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(c_d1[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(c_d1[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(c_d1[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(c_d1[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[0]),
        .Q(\c_d2_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[1]),
        .Q(\c_d2_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[2]),
        .Q(\c_d2_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[3]),
        .Q(\c_d2_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[4]),
        .Q(\c_d2_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[5]),
        .Q(\c_d2_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[6]),
        .Q(\c_d2_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \c_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(c_d1[7]),
        .Q(\c_d2_reg_n_0_[7] ),
        .R(RSTC));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\gray_result1_inferred__0/i___0_carry_n_0 ,\gray_result1_inferred__0/i___0_carry_n_1 ,\gray_result1_inferred__0/i___0_carry_n_2 ,\gray_result1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O(PCOUT[3:0]),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__0/i___0_carry__0 
       (.CI(\gray_result1_inferred__0/i___0_carry_n_0 ),
        .CO({\gray_result1_inferred__0/i___0_carry__0_n_0 ,\gray_result1_inferred__0/i___0_carry__0_n_1 ,\gray_result1_inferred__0/i___0_carry__0_n_2 ,\gray_result1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(PCOUT[7:4]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__0/i___0_carry__1 
       (.CI(\gray_result1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_gray_result1_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\gray_result1_inferred__0/i___0_carry__1_n_1 ,\gray_result1_inferred__0/i___0_carry__1_n_2 ,\gray_result1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O(PCOUT[11:8]),
        .S({p_0_in[11:9],i___0_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\gray_result1_inferred__1/i___0_carry_n_0 ,\gray_result1_inferred__1/i___0_carry_n_1 ,\gray_result1_inferred__1/i___0_carry_n_2 ,\gray_result1_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O(\NLW_gray_result1_inferred__1/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__1/i___0_carry__0 
       (.CI(\gray_result1_inferred__1/i___0_carry_n_0 ),
        .CO({\gray_result1_inferred__1/i___0_carry__0_n_0 ,\gray_result1_inferred__1/i___0_carry__0_n_1 ,\gray_result1_inferred__1/i___0_carry__0_n_2 ,\gray_result1_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\gray_result1_inferred__1/i___0_carry__0_n_4 ,\gray_result1_inferred__1/i___0_carry__0_n_5 ,\gray_result1_inferred__1/i___0_carry__0_n_6 ,\gray_result1_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gray_result1_inferred__1/i___0_carry__1 
       (.CI(\gray_result1_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_gray_result1_inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\gray_result1_inferred__1/i___0_carry__1_n_1 ,\gray_result1_inferred__1/i___0_carry__1_n_2 ,\gray_result1_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PCOUT[8]}),
        .O({\gray_result1_inferred__1/i___0_carry__1_n_4 ,\gray_result1_inferred__1/i___0_carry__1_n_5 ,\gray_result1_inferred__1/i___0_carry__1_n_6 ,\gray_result1_inferred__1/i___0_carry__1_n_7 }),
        .S({PCOUT[11:9],i___0_carry__1_i_1__0_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1
       (.I0(l2_d10[6]),
        .I1(PCOUT[6]),
        .I2(\c_d2_reg_n_0_[6] ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_10
       (.I0(l2_d1[6]),
        .I1(C[7]),
        .O(i___0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_11
       (.I0(l2_d1[5]),
        .I1(C[6]),
        .O(i___0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_12
       (.I0(l2_d1[4]),
        .I1(C[5]),
        .O(i___0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_13
       (.I0(l2_d1[3]),
        .I1(C[4]),
        .O(i___0_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_1__0
       (.I0(\l2_d2_reg_n_0_[6] ),
        .I1(s_axis_tdata[6]),
        .I2(p_0_in[6]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2
       (.I0(l2_d10[5]),
        .I1(PCOUT[5]),
        .I2(\c_d2_reg_n_0_[5] ),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_2__0
       (.I0(\l2_d2_reg_n_0_[5] ),
        .I1(s_axis_tdata[5]),
        .I2(p_0_in[5]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3
       (.I0(l2_d10[4]),
        .I1(PCOUT[4]),
        .I2(\c_d2_reg_n_0_[4] ),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_3__0
       (.I0(\l2_d2_reg_n_0_[4] ),
        .I1(s_axis_tdata[4]),
        .I2(p_0_in[4]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4
       (.I0(l2_d10[3]),
        .I1(PCOUT[3]),
        .I2(\c_d2_reg_n_0_[3] ),
        .O(i___0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry__0_i_4__0
       (.I0(\l2_d2_reg_n_0_[3] ),
        .I1(s_axis_tdata[3]),
        .I2(p_0_in[3]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_5
       (.I0(\c_d2_reg_n_0_[6] ),
        .I1(PCOUT[6]),
        .I2(l2_d10[6]),
        .I3(\c_d2_reg_n_0_[7] ),
        .I4(PCOUT[7]),
        .I5(l2_d10[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_5__0
       (.I0(p_0_in[6]),
        .I1(s_axis_tdata[6]),
        .I2(\l2_d2_reg_n_0_[6] ),
        .I3(p_0_in[7]),
        .I4(s_axis_tdata[7]),
        .I5(\l2_d2_reg_n_0_[7] ),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_6
       (.I0(\c_d2_reg_n_0_[5] ),
        .I1(PCOUT[5]),
        .I2(l2_d10[5]),
        .I3(\c_d2_reg_n_0_[6] ),
        .I4(PCOUT[6]),
        .I5(l2_d10[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_6__0
       (.I0(p_0_in[5]),
        .I1(s_axis_tdata[5]),
        .I2(\l2_d2_reg_n_0_[5] ),
        .I3(p_0_in[6]),
        .I4(s_axis_tdata[6]),
        .I5(\l2_d2_reg_n_0_[6] ),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_7
       (.I0(\c_d2_reg_n_0_[4] ),
        .I1(PCOUT[4]),
        .I2(l2_d10[4]),
        .I3(\c_d2_reg_n_0_[5] ),
        .I4(PCOUT[5]),
        .I5(l2_d10[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_7__0
       (.I0(p_0_in[4]),
        .I1(s_axis_tdata[4]),
        .I2(\l2_d2_reg_n_0_[4] ),
        .I3(p_0_in[5]),
        .I4(s_axis_tdata[5]),
        .I5(\l2_d2_reg_n_0_[5] ),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_8
       (.I0(\c_d2_reg_n_0_[3] ),
        .I1(PCOUT[3]),
        .I2(l2_d10[3]),
        .I3(\c_d2_reg_n_0_[4] ),
        .I4(PCOUT[4]),
        .I5(l2_d10[4]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry__0_i_8__0
       (.I0(p_0_in[3]),
        .I1(s_axis_tdata[3]),
        .I2(\l2_d2_reg_n_0_[3] ),
        .I3(p_0_in[4]),
        .I4(s_axis_tdata[4]),
        .I5(\l2_d2_reg_n_0_[4] ),
        .O(i___0_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__0_i_9
       (.CI(i___0_carry_i_8_n_0),
        .CO({i___0_carry__0_i_9_n_0,i___0_carry__0_i_9_n_1,i___0_carry__0_i_9_n_2,i___0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(l2_d1[6:3]),
        .O(p_0_in[7:4]),
        .S({i___0_carry__0_i_10_n_0,i___0_carry__0_i_11_n_0,i___0_carry__0_i_12_n_0,i___0_carry__0_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry__1_i_1
       (.CI(i___0_carry__0_i_9_n_0),
        .CO({NLW_i___0_carry__1_i_1_CO_UNCONNECTED[3],i___0_carry__1_i_1_n_1,i___0_carry__1_i_1_n_2,i___0_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,l2_d1[7]}),
        .O(p_0_in[11:8]),
        .S({i___0_carry__1_i_3_n_0,C[10:9],i___0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_10
       (.I0(\l1_d2_reg_n_0_[4] ),
        .I1(i___0_carry__1_i_12_n_7),
        .O(i___0_carry__1_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_11
       (.I0(\l1_d2_reg_n_0_[3] ),
        .I1(i___0_carry__1_i_14_n_4),
        .O(i___0_carry__1_i_11_n_0));
  CARRY4 i___0_carry__1_i_12
       (.CI(i___0_carry__1_i_14_n_0),
        .CO({i___0_carry__1_i_12_n_0,i___0_carry__1_i_12_n_1,i___0_carry__1_i_12_n_2,i___0_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(l1_d1[6:3]),
        .O({i___0_carry__1_i_12_n_4,i___0_carry__1_i_12_n_5,i___0_carry__1_i_12_n_6,i___0_carry__1_i_12_n_7}),
        .S({i___0_carry__1_i_15_n_0,i___0_carry__1_i_16_n_0,i___0_carry__1_i_17_n_0,i___0_carry__1_i_18_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_13
       (.I0(l1_d1[7]),
        .I1(i___0_carry__1_i_19_n_2),
        .O(i___0_carry__1_i_13_n_0));
  CARRY4 i___0_carry__1_i_14
       (.CI(1'b0),
        .CO({i___0_carry__1_i_14_n_0,i___0_carry__1_i_14_n_1,i___0_carry__1_i_14_n_2,i___0_carry__1_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({l1_d1[2:0],1'b0}),
        .O({i___0_carry__1_i_14_n_4,i___0_carry__1_i_14_n_5,i___0_carry__1_i_14_n_6,i___0_carry__1_i_14_n_7}),
        .S({i___0_carry__1_i_20_n_0,i___0_carry__1_i_21_n_0,i___0_carry__1_i_22_n_0,i___0_carry__1_i_23_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_15
       (.I0(l1_d1[6]),
        .I1(i___0_carry__1_i_19_n_7),
        .O(i___0_carry__1_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_16
       (.I0(l1_d1[5]),
        .I1(i___0_carry__1_i_24_n_4),
        .O(i___0_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_17
       (.I0(l1_d1[4]),
        .I1(i___0_carry__1_i_24_n_5),
        .O(i___0_carry__1_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_18
       (.I0(l1_d1[3]),
        .I1(i___0_carry__1_i_24_n_6),
        .O(i___0_carry__1_i_18_n_0));
  CARRY4 i___0_carry__1_i_19
       (.CI(i___0_carry__1_i_24_n_0),
        .CO({NLW_i___0_carry__1_i_19_CO_UNCONNECTED[3:2],i___0_carry__1_i_19_n_2,NLW_i___0_carry__1_i_19_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\l1_d1[7]_i_2_n_0 }),
        .O({NLW_i___0_carry__1_i_19_O_UNCONNECTED[3:1],i___0_carry__1_i_19_n_7}),
        .S({1'b0,1'b0,1'b1,i___0_carry__1_i_25_n_0}));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_1__0
       (.I0(\c_d2_reg_n_0_[7] ),
        .I1(PCOUT[7]),
        .I2(l2_d10[7]),
        .I3(PCOUT[8]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    i___0_carry__1_i_2
       (.I0(p_0_in[7]),
        .I1(s_axis_tdata[7]),
        .I2(\l2_d2_reg_n_0_[7] ),
        .I3(p_0_in[8]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_20
       (.I0(l1_d1[2]),
        .I1(i___0_carry__1_i_24_n_7),
        .O(i___0_carry__1_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_21
       (.I0(l1_d1[1]),
        .I1(i___0_carry__1_i_23_n_4),
        .O(i___0_carry__1_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_22
       (.I0(l1_d1[0]),
        .I1(i___0_carry__1_i_23_n_5),
        .O(i___0_carry__1_i_22_n_0));
  CARRY4 i___0_carry__1_i_23
       (.CI(1'b0),
        .CO({i___0_carry__1_i_23_n_0,i___0_carry__1_i_23_n_1,i___0_carry__1_i_23_n_2,i___0_carry__1_i_23_n_3}),
        .CYINIT(1'b0),
        .DI({\l1_d1[2]_i_1_n_0 ,\l1_d1[1]_i_1_n_0 ,\l1_d1[0]_i_1_n_0 ,1'b0}),
        .O({i___0_carry__1_i_23_n_4,i___0_carry__1_i_23_n_5,i___0_carry__1_i_23_n_6,NLW_i___0_carry__1_i_23_O_UNCONNECTED[0]}),
        .S({i___0_carry__1_i_26_n_0,i___0_carry__1_i_27_n_0,i___0_carry__1_i_28_n_0,1'b0}));
  CARRY4 i___0_carry__1_i_24
       (.CI(i___0_carry__1_i_23_n_0),
        .CO({i___0_carry__1_i_24_n_0,i___0_carry__1_i_24_n_1,i___0_carry__1_i_24_n_2,i___0_carry__1_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({\l1_d1[6]_i_1_n_0 ,\l1_d1[5]_i_1_n_0 ,\l1_d1[4]_i_1_n_0 ,\l1_d1[3]_i_1_n_0 }),
        .O({i___0_carry__1_i_24_n_4,i___0_carry__1_i_24_n_5,i___0_carry__1_i_24_n_6,i___0_carry__1_i_24_n_7}),
        .S({i___0_carry__1_i_29_n_0,i___0_carry__1_i_30_n_0,i___0_carry__1_i_31_n_0,i___0_carry__1_i_32_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_25
       (.I0(\l1_d1[7]_i_2_n_0 ),
        .I1(c_d1[7]),
        .O(i___0_carry__1_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_26
       (.I0(\l1_d1[2]_i_1_n_0 ),
        .I1(c_d1[2]),
        .O(i___0_carry__1_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_27
       (.I0(\l1_d1[1]_i_1_n_0 ),
        .I1(c_d1[1]),
        .O(i___0_carry__1_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_28
       (.I0(\l1_d1[0]_i_1_n_0 ),
        .I1(c_d1[0]),
        .O(i___0_carry__1_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_29
       (.I0(\l1_d1[6]_i_1_n_0 ),
        .I1(c_d1[6]),
        .O(i___0_carry__1_i_29_n_0));
  CARRY4 i___0_carry__1_i_3
       (.CI(i___0_carry__1_i_5_n_0),
        .CO({i___0_carry__1_i_3_n_0,NLW_i___0_carry__1_i_3_CO_UNCONNECTED[2],i___0_carry__1_i_3_n_2,i___0_carry__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\l1_d2_reg_n_0_[7] }),
        .O({NLW_i___0_carry__1_i_3_O_UNCONNECTED[3],C[10:8]}),
        .S({1'b1,i___0_carry__1_i_6_n_2,i___0_carry__1_i_6_n_7,i___0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_30
       (.I0(\l1_d1[5]_i_1_n_0 ),
        .I1(c_d1[5]),
        .O(i___0_carry__1_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_31
       (.I0(\l1_d1[4]_i_1_n_0 ),
        .I1(c_d1[4]),
        .O(i___0_carry__1_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_32
       (.I0(\l1_d1[3]_i_1_n_0 ),
        .I1(c_d1[3]),
        .O(i___0_carry__1_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_4
       (.I0(l2_d1[7]),
        .I1(C[8]),
        .O(i___0_carry__1_i_4_n_0));
  CARRY4 i___0_carry__1_i_5
       (.CI(i___0_carry_i_12_n_0),
        .CO({i___0_carry__1_i_5_n_0,i___0_carry__1_i_5_n_1,i___0_carry__1_i_5_n_2,i___0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\l1_d2_reg_n_0_[6] ,\l1_d2_reg_n_0_[5] ,\l1_d2_reg_n_0_[4] ,\l1_d2_reg_n_0_[3] }),
        .O(C[7:4]),
        .S({i___0_carry__1_i_8_n_0,i___0_carry__1_i_9_n_0,i___0_carry__1_i_10_n_0,i___0_carry__1_i_11_n_0}));
  CARRY4 i___0_carry__1_i_6
       (.CI(i___0_carry__1_i_12_n_0),
        .CO({NLW_i___0_carry__1_i_6_CO_UNCONNECTED[3:2],i___0_carry__1_i_6_n_2,NLW_i___0_carry__1_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,l1_d1[7]}),
        .O({NLW_i___0_carry__1_i_6_O_UNCONNECTED[3:1],i___0_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,i___0_carry__1_i_13_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_7
       (.I0(\l1_d2_reg_n_0_[7] ),
        .I1(i___0_carry__1_i_12_n_4),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_8
       (.I0(\l1_d2_reg_n_0_[6] ),
        .I1(i___0_carry__1_i_12_n_5),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_9
       (.I0(\l1_d2_reg_n_0_[5] ),
        .I1(i___0_carry__1_i_12_n_6),
        .O(i___0_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1
       (.I0(l2_d10[2]),
        .I1(PCOUT[2]),
        .I2(\c_d2_reg_n_0_[2] ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_10
       (.I0(l2_d1[1]),
        .I1(C[2]),
        .O(i___0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_11
       (.I0(l2_d1[0]),
        .I1(C[1]),
        .O(i___0_carry_i_11_n_0));
  CARRY4 i___0_carry_i_12
       (.CI(1'b0),
        .CO({i___0_carry_i_12_n_0,i___0_carry_i_12_n_1,i___0_carry_i_12_n_2,i___0_carry_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({\l1_d2_reg_n_0_[2] ,\l1_d2_reg_n_0_[1] ,\l1_d2_reg_n_0_[0] ,1'b0}),
        .O({C[3:1],NLW_i___0_carry_i_12_O_UNCONNECTED[0]}),
        .S({i___0_carry_i_13_n_0,i___0_carry_i_14_n_0,i___0_carry_i_15_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_13
       (.I0(\l1_d2_reg_n_0_[2] ),
        .I1(i___0_carry__1_i_14_n_5),
        .O(i___0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_14
       (.I0(\l1_d2_reg_n_0_[1] ),
        .I1(i___0_carry__1_i_14_n_6),
        .O(i___0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_15
       (.I0(\l1_d2_reg_n_0_[0] ),
        .I1(i___0_carry__1_i_14_n_7),
        .O(i___0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_1__0
       (.I0(\l2_d2_reg_n_0_[2] ),
        .I1(s_axis_tdata[2]),
        .I2(p_0_in[2]),
        .O(i___0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2
       (.I0(l2_d10[1]),
        .I1(PCOUT[1]),
        .I2(\c_d2_reg_n_0_[1] ),
        .O(i___0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_2__0
       (.I0(\l2_d2_reg_n_0_[1] ),
        .I1(s_axis_tdata[1]),
        .I2(p_0_in[1]),
        .O(i___0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___0_carry_i_3
       (.I0(l2_d10[0]),
        .I1(PCOUT[0]),
        .I2(\c_d2_reg_n_0_[0] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__0
       (.I0(s_axis_tdata[0]),
        .I1(\l2_d2_reg_n_0_[0] ),
        .O(i___0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_4
       (.I0(\c_d2_reg_n_0_[2] ),
        .I1(PCOUT[2]),
        .I2(l2_d10[2]),
        .I3(\c_d2_reg_n_0_[3] ),
        .I4(PCOUT[3]),
        .I5(l2_d10[3]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(s_axis_tdata[2]),
        .I2(\l2_d2_reg_n_0_[2] ),
        .I3(p_0_in[3]),
        .I4(s_axis_tdata[3]),
        .I5(\l2_d2_reg_n_0_[3] ),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_5
       (.I0(\c_d2_reg_n_0_[1] ),
        .I1(PCOUT[1]),
        .I2(l2_d10[1]),
        .I3(\c_d2_reg_n_0_[2] ),
        .I4(PCOUT[2]),
        .I5(l2_d10[2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_5__0
       (.I0(p_0_in[1]),
        .I1(s_axis_tdata[1]),
        .I2(\l2_d2_reg_n_0_[1] ),
        .I3(p_0_in[2]),
        .I4(s_axis_tdata[2]),
        .I5(\l2_d2_reg_n_0_[2] ),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___0_carry_i_6
       (.I0(\c_d2_reg_n_0_[0] ),
        .I1(PCOUT[0]),
        .I2(l2_d10[0]),
        .I3(\c_d2_reg_n_0_[1] ),
        .I4(PCOUT[1]),
        .I5(l2_d10[1]),
        .O(i___0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___0_carry_i_6__0
       (.I0(\l2_d2_reg_n_0_[0] ),
        .I1(s_axis_tdata[0]),
        .I2(p_0_in[1]),
        .I3(s_axis_tdata[1]),
        .I4(\l2_d2_reg_n_0_[1] ),
        .O(i___0_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___0_carry_i_7
       (.I0(\c_d2_reg_n_0_[0] ),
        .I1(l2_d10[0]),
        .I2(PCOUT[0]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_7__0
       (.I0(\l2_d2_reg_n_0_[0] ),
        .I1(s_axis_tdata[0]),
        .O(i___0_carry_i_7__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___0_carry_i_8
       (.CI(1'b0),
        .CO({i___0_carry_i_8_n_0,i___0_carry_i_8_n_1,i___0_carry_i_8_n_2,i___0_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({l2_d1[2:0],1'b0}),
        .O({p_0_in[3:1],NLW_i___0_carry_i_8_O_UNCONNECTED[0]}),
        .S({i___0_carry_i_9_n_0,i___0_carry_i_10_n_0,i___0_carry_i_11_n_0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_9
       (.I0(l2_d1[2]),
        .I1(C[3]),
        .O(i___0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[0]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_0_0_n_0),
        .O(\l1_d1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[1]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__0_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_1_1_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_1_1_n_0),
        .O(\l1_d1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[2]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_2_2_n_0),
        .O(\l1_d1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[3]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_3_3_n_0),
        .O(\l1_d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[4]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_4_4_n_0),
        .O(\l1_d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[5]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_5_5_n_0),
        .O(\l1_d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[6]_i_1 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_6_6_n_0),
        .O(\l1_d1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \l1_d1[7]_i_1 
       (.I0(s_axis_tlast),
        .I1(out_valid_reg_0),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(aresetn),
        .O(RSTC));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l1_d1[7]_i_2 
       (.I0(xi[7]),
        .I1(line1_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(line1_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(line1_reg_0_255_7_7_n_0),
        .O(\l1_d1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \l1_d1[7]_i_3 
       (.I0(x_pos[8]),
        .I1(s_axis_tuser),
        .O(xi[8]));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[0]_i_1_n_0 ),
        .Q(l1_d1[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[1]_i_1_n_0 ),
        .Q(l1_d1[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[2]_i_1_n_0 ),
        .Q(l1_d1[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[3]_i_1_n_0 ),
        .Q(l1_d1[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[4]_i_1_n_0 ),
        .Q(l1_d1[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[5]_i_1_n_0 ),
        .Q(l1_d1[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[6]_i_1_n_0 ),
        .Q(l1_d1[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\l1_d1[7]_i_2_n_0 ),
        .Q(l1_d1[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[0]),
        .Q(\l1_d2_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[1]),
        .Q(\l1_d2_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[2]),
        .Q(\l1_d2_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[3]),
        .Q(\l1_d2_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[4]),
        .Q(\l1_d2_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[5]),
        .Q(\l1_d2_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[6]),
        .Q(\l1_d2_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l1_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l1_d1[7]),
        .Q(\l1_d2_reg_n_0_[7] ),
        .R(RSTC));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[0]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_0_0_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_0_0_n_0),
        .O(l2_d10[0]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[1]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__0_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_1_1_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_1_1_n_0),
        .O(l2_d10[1]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[2]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__1_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_2_2_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_2_2_n_0),
        .O(l2_d10[2]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[3]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__2_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_3_3_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_3_3_n_0),
        .O(l2_d10[3]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[4]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__3_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_4_4_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_4_4_n_0),
        .O(l2_d10[4]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[5]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__4_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_5_5_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_5_5_n_0),
        .O(l2_d10[5]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[6]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__5_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_6_6_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_6_6_n_0),
        .O(l2_d10[6]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \l2_d1[7]_i_1 
       (.I0(xi[7]),
        .I1(line2_reg_0_127_0_0__6_n_0),
        .I2(xi[9]),
        .I3(line2_reg_256_511_7_7_n_0),
        .I4(xi[8]),
        .I5(line2_reg_0_255_7_7_n_0),
        .O(l2_d10[7]));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[0]),
        .Q(l2_d1[0]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[1]),
        .Q(l2_d1[1]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[2]),
        .Q(l2_d1[2]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[3]),
        .Q(l2_d1[3]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[4]),
        .Q(l2_d1[4]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[5]),
        .Q(l2_d1[5]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[6]),
        .Q(l2_d1[6]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d1_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d10[7]),
        .Q(l2_d1[7]),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[0]),
        .Q(\l2_d2_reg_n_0_[0] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[1]),
        .Q(\l2_d2_reg_n_0_[1] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[2]),
        .Q(\l2_d2_reg_n_0_[2] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[3]),
        .Q(\l2_d2_reg_n_0_[3] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[4]),
        .Q(\l2_d2_reg_n_0_[4] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[5]),
        .Q(\l2_d2_reg_n_0_[5] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[6]),
        .Q(\l2_d2_reg_n_0_[6] ),
        .R(RSTC));
  FDRE #(
    .INIT(1'b0)) 
    \l2_d2_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(l2_d1[7]),
        .Q(\l2_d2_reg_n_0_[7] ),
        .R(RSTC));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__1
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__2
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__3
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__4
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__5
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line1_reg_0_127_0_0__6
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    line1_reg_0_127_0_0_i_1
       (.I0(x_pos[7]),
        .I1(x_pos[8]),
        .I2(x_pos[9]),
        .I3(s_axis_tuser),
        .I4(\out_data[23]_i_2_n_0 ),
        .I5(aresetn),
        .O(line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_0_0
       (.A(xi[7:0]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h88008808)) 
    line1_reg_0_255_0_0_i_1
       (.I0(aresetn),
        .I1(\out_data[23]_i_2_n_0 ),
        .I2(x_pos[8]),
        .I3(s_axis_tuser),
        .I4(x_pos[9]),
        .O(line1_reg_0_255_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_2
       (.I0(x_pos[7]),
        .I1(s_axis_tuser),
        .O(xi[7]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_3
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .O(xi[6]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_4
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .O(xi[5]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_5
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .O(xi[4]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_6
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .O(xi[3]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_7
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .O(xi[2]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_8
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .O(xi[1]));
  LUT2 #(
    .INIT(4'h2)) 
    line1_reg_0_255_0_0_i_9
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .O(xi[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_1_1
       (.A(xi[7:0]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_2_2
       (.A(xi[7:0]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_3_3
       (.A(xi[7:0]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_4_4
       (.A(xi[7:0]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_5_5
       (.A(xi[7:0]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_6_6
       (.A(xi[7:0]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_0_255_7_7
       (.A(xi[7:0]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_0_0
       (.A(xi[7:0]),
        .D(s_axis_tdata[0]),
        .O(line1_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000000)) 
    line1_reg_256_511_0_0_i_1
       (.I0(x_pos[9]),
        .I1(x_pos[8]),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(aresetn),
        .O(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_1_1
       (.A(xi[7:0]),
        .D(s_axis_tdata[1]),
        .O(line1_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_2_2
       (.A(xi[7:0]),
        .D(s_axis_tdata[2]),
        .O(line1_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_3_3
       (.A(xi[7:0]),
        .D(s_axis_tdata[3]),
        .O(line1_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_4_4
       (.A(xi[7:0]),
        .D(s_axis_tdata[4]),
        .O(line1_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_5_5
       (.A(xi[7:0]),
        .D(s_axis_tdata[5]),
        .O(line1_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_6_6
       (.A(xi[7:0]),
        .D(s_axis_tdata[6]),
        .O(line1_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line1_reg_256_511_7_7
       (.A(xi[7:0]),
        .D(s_axis_tdata[7]),
        .O(line1_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[0]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__0
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[1]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__1
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[2]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__2
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[3]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__3
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[4]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__4
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[5]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__5
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[6]_i_1_n_0 ),
        .O(line2_reg_0_127_0_0__5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "639" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM128X1S #(
    .INIT(128'h00000000000000000000000000000000)) 
    line2_reg_0_127_0_0__6
       (.A0(xi[0]),
        .A1(xi[1]),
        .A2(xi[2]),
        .A3(xi[3]),
        .A4(xi[4]),
        .A5(xi[5]),
        .A6(xi[6]),
        .D(\l1_d1[7]_i_2_n_0 ),
        .O(line2_reg_0_127_0_0__6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_127_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_0_0
       (.A(xi[7:0]),
        .D(\l1_d1[0]_i_1_n_0 ),
        .O(line2_reg_0_255_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_1_1
       (.A(xi[7:0]),
        .D(\l1_d1[1]_i_1_n_0 ),
        .O(line2_reg_0_255_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_2_2
       (.A(xi[7:0]),
        .D(\l1_d1[2]_i_1_n_0 ),
        .O(line2_reg_0_255_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_3_3
       (.A(xi[7:0]),
        .D(\l1_d1[3]_i_1_n_0 ),
        .O(line2_reg_0_255_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_4_4
       (.A(xi[7:0]),
        .D(\l1_d1[4]_i_1_n_0 ),
        .O(line2_reg_0_255_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_5_5
       (.A(xi[7:0]),
        .D(\l1_d1[5]_i_1_n_0 ),
        .O(line2_reg_0_255_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_6_6
       (.A(xi[7:0]),
        .D(\l1_d1[6]_i_1_n_0 ),
        .O(line2_reg_0_255_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_0_255_7_7
       (.A(xi[7:0]),
        .D(\l1_d1[7]_i_2_n_0 ),
        .O(line2_reg_0_255_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_0_0
       (.A(xi[7:0]),
        .D(\l1_d1[0]_i_1_n_0 ),
        .O(line2_reg_256_511_0_0_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_1_1
       (.A(xi[7:0]),
        .D(\l1_d1[1]_i_1_n_0 ),
        .O(line2_reg_256_511_1_1_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_2_2
       (.A(xi[7:0]),
        .D(\l1_d1[2]_i_1_n_0 ),
        .O(line2_reg_256_511_2_2_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_3_3
       (.A(xi[7:0]),
        .D(\l1_d1[3]_i_1_n_0 ),
        .O(line2_reg_256_511_3_3_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_4_4
       (.A(xi[7:0]),
        .D(\l1_d1[4]_i_1_n_0 ),
        .O(line2_reg_256_511_4_4_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_5_5
       (.A(xi[7:0]),
        .D(\l1_d1[5]_i_1_n_0 ),
        .O(line2_reg_256_511_5_5_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_6_6
       (.A(xi[7:0]),
        .D(\l1_d1[6]_i_1_n_0 ),
        .O(line2_reg_256_511_6_6_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "5120" *) 
  (* RTL_RAM_NAME = "U0/line2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    line2_reg_256_511_7_7
       (.A(xi[7:0]),
        .D(\l1_d1[7]_i_2_n_0 ),
        .O(line2_reg_256_511_7_7_n_0),
        .WCLK(aclk),
        .WE(line1_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[16]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__0_n_7 ),
        .O(gray_result[0]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[17]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__0_n_6 ),
        .O(gray_result[1]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[18]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__0_n_5 ),
        .O(gray_result[2]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[19]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__0_n_4 ),
        .O(gray_result[3]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[20]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__1_n_7 ),
        .O(gray_result[4]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[21]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__1_n_6 ),
        .O(gray_result[5]));
  LUT6 #(
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[22]_i_1 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__1_n_5 ),
        .O(gray_result[6]));
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
    .INIT(64'h0E0E0E0000000000)) 
    \out_data[23]_i_3 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(s_axis_tuser),
        .I3(\out_data[23]_i_6_n_0 ),
        .I4(\out_data[23]_i_7_n_0 ),
        .I5(\gray_result1_inferred__1/i___0_carry__1_n_4 ),
        .O(gray_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_4 
       (.I0(x_pos[5]),
        .I1(x_pos[4]),
        .I2(x_pos[9]),
        .I3(x_pos[6]),
        .O(\out_data[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out_data[23]_i_5 
       (.I0(x_pos[1]),
        .I1(x_pos[7]),
        .I2(x_pos[8]),
        .I3(x_pos[3]),
        .I4(x_pos[2]),
        .O(\out_data[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_6 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\out_data[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_7 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .O(\out_data[23]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[0]),
        .Q(m_axis_tdata[0]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[1]),
        .Q(m_axis_tdata[1]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[2]),
        .Q(m_axis_tdata[2]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[3]),
        .Q(m_axis_tdata[3]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[4]),
        .Q(m_axis_tdata[4]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[5]),
        .Q(m_axis_tdata[5]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[6]),
        .Q(m_axis_tdata[6]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(gray_result[7]),
        .Q(m_axis_tdata[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(x_pos[0]),
        .O(\x_pos[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .O(\x_pos[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(x_pos[2]),
        .I3(s_axis_tuser),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .I3(x_pos[3]),
        .I4(s_axis_tuser),
        .O(\x_pos[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .I4(x_pos[4]),
        .I5(s_axis_tuser),
        .O(\x_pos[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(x_pos[5]),
        .I2(s_axis_tuser),
        .O(\x_pos[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_pos[5]_i_2 
       (.I0(x_pos[3]),
        .I1(x_pos[1]),
        .I2(x_pos[0]),
        .I3(x_pos[2]),
        .I4(x_pos[4]),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[9]_i_5_n_0 ),
        .I1(x_pos[6]),
        .I2(s_axis_tuser),
        .O(\x_pos[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[9]_i_5_n_0 ),
        .I1(x_pos[6]),
        .I2(x_pos[7]),
        .I3(s_axis_tuser),
        .O(\x_pos[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \x_pos[8]_i_1 
       (.I0(x_pos[6]),
        .I1(\x_pos[9]_i_5_n_0 ),
        .I2(x_pos[7]),
        .I3(x_pos[8]),
        .I4(s_axis_tuser),
        .O(\x_pos[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEF000000)) 
    \x_pos[9]_i_1 
       (.I0(x_pos[8]),
        .I1(x_pos[7]),
        .I2(\x_pos[9]_i_3_n_0 ),
        .I3(\out_data[23]_i_2_n_0 ),
        .I4(xi[9]),
        .I5(RSTC),
        .O(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFF2000)) 
    \x_pos[9]_i_2 
       (.I0(x_pos[7]),
        .I1(\x_pos[9]_i_5_n_0 ),
        .I2(x_pos[6]),
        .I3(x_pos[8]),
        .I4(x_pos[9]),
        .I5(s_axis_tuser),
        .O(\x_pos[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[9]_i_3 
       (.I0(\x_pos[9]_i_5_n_0 ),
        .I1(x_pos[6]),
        .O(\x_pos[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_pos[9]_i_4 
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .O(xi[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[9]_i_5 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[0]),
        .I3(x_pos[1]),
        .I4(x_pos[3]),
        .I5(x_pos[5]),
        .O(\x_pos[9]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .I2(s_axis_tlast),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(s_axis_tlast),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(s_axis_tuser),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \y_pos[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(s_axis_tuser),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[1] ),
        .I1(\y_pos_reg_n_0_[0] ),
        .I2(s_axis_tlast),
        .I3(\y_pos_reg_n_0_[2] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .I5(s_axis_tuser),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[4]_i_2_n_0 ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(s_axis_tuser),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \y_pos[4]_i_2 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(s_axis_tlast),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00007F)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos[8]_i_2_n_0 ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(s_axis_tuser),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h00F000F7000F0000)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[7] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos[8]_i_2_n_0 ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos_reg_n_0_[6] ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'h0C0F0D0F03000000)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos[8]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos_reg_n_0_[7] ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h2120303030303030)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos[8]_i_2_n_0 ),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[7] ),
        .I5(\y_pos_reg_n_0_[6] ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \y_pos[8]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(s_axis_tlast),
        .I4(\y_pos_reg_n_0_[2] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[8]_i_2_n_0 ));
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
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_gaussian_0_0,axis_gaussian_3x3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_gaussian_3x3,Vivado 2023.2" *) 
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
  wire [15:8]\^m_axis_tdata ;
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
  assign m_axis_tdata[15:8] = \^m_axis_tdata [15:8];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [15:8];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_gaussian_3x3 U0
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
