// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 23:37:07 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_overlay_0_0_sim_netlist.v
// Design      : design_1_axis_overlay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay
   (m_axis_tuser,
    m_axis_tlast,
    m_axis_tdata,
    s_harris_tready,
    s_rgb_tready,
    m_axis_tvalid,
    s_rgb_tdata,
    aclk,
    s_harris_tdata,
    s_rgb_tuser,
    s_rgb_tlast,
    btn,
    s_rgb_tvalid,
    m_axis_tready,
    aresetn,
    s_harris_tvalid);
  output m_axis_tuser;
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  output s_harris_tready;
  output s_rgb_tready;
  output m_axis_tvalid;
  input [23:0]s_rgb_tdata;
  input aclk;
  input [23:0]s_harris_tdata;
  input s_rgb_tuser;
  input s_rgb_tlast;
  input btn;
  input s_rgb_tvalid;
  input m_axis_tready;
  input aresetn;
  input s_harris_tvalid;

  wire aclk;
  wire aresetn;
  wire btn;
  wire [23:0]harris_data_reg;
  wire harris_data_reg_0;
  wire harris_full_i_1_n_0;
  wire harris_full_reg_n_0;
  wire [23:0]m_axis_tdata;
  wire \m_axis_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[23]_INST_0_i_7_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire p_0_in;
  wire [23:0]rgb_data_reg;
  wire rgb_data_reg_1;
  wire rgb_full_i_1_n_0;
  wire rgb_full_reg_n_0;
  wire [23:0]s_harris_tdata;
  wire s_harris_tready;
  wire s_harris_tvalid;
  wire [23:0]s_rgb_tdata;
  wire s_rgb_tlast;
  wire s_rgb_tready;
  wire s_rgb_tuser;
  wire s_rgb_tvalid;

  LUT4 #(
    .INIT(16'hD500)) 
    \harris_data_reg[23]_i_1 
       (.I0(harris_full_reg_n_0),
        .I1(rgb_full_reg_n_0),
        .I2(m_axis_tready),
        .I3(s_harris_tvalid),
        .O(harris_data_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[0] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[0]),
        .Q(harris_data_reg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[10] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[10]),
        .Q(harris_data_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[11] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[11]),
        .Q(harris_data_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[12] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[12]),
        .Q(harris_data_reg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[13] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[13]),
        .Q(harris_data_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[14] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[14]),
        .Q(harris_data_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[15] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[15]),
        .Q(harris_data_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[16] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[16]),
        .Q(harris_data_reg[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[17] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[17]),
        .Q(harris_data_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[18] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[18]),
        .Q(harris_data_reg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[19] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[19]),
        .Q(harris_data_reg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[1] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[1]),
        .Q(harris_data_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[20] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[20]),
        .Q(harris_data_reg[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[21] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[21]),
        .Q(harris_data_reg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[22] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[22]),
        .Q(harris_data_reg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[23] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[23]),
        .Q(harris_data_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[2] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[2]),
        .Q(harris_data_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[3] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[3]),
        .Q(harris_data_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[4] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[4]),
        .Q(harris_data_reg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[5] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[5]),
        .Q(harris_data_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[6] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[6]),
        .Q(harris_data_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[7] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[7]),
        .Q(harris_data_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[8] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[8]),
        .Q(harris_data_reg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \harris_data_reg_reg[9] 
       (.C(aclk),
        .CE(harris_data_reg_0),
        .D(s_harris_tdata[9]),
        .Q(harris_data_reg[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    harris_full_i_1
       (.I0(s_harris_tvalid),
        .I1(m_axis_tready),
        .I2(rgb_full_reg_n_0),
        .I3(harris_full_reg_n_0),
        .I4(aresetn),
        .O(harris_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    harris_full_reg
       (.C(aclk),
        .CE(1'b1),
        .D(harris_full_i_1_n_0),
        .Q(harris_full_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(rgb_data_reg[0]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(rgb_data_reg[1]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[23]),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_tdata[23]_INST_0_i_1 
       (.I0(\m_axis_tdata[23]_INST_0_i_2_n_0 ),
        .I1(\m_axis_tdata[23]_INST_0_i_3_n_0 ),
        .I2(\m_axis_tdata[23]_INST_0_i_4_n_0 ),
        .I3(\m_axis_tdata[23]_INST_0_i_5_n_0 ),
        .I4(\m_axis_tdata[23]_INST_0_i_6_n_0 ),
        .I5(\m_axis_tdata[23]_INST_0_i_7_n_0 ),
        .O(\m_axis_tdata[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[23]_INST_0_i_2 
       (.I0(harris_data_reg[15]),
        .I1(harris_data_reg[14]),
        .I2(harris_data_reg[17]),
        .I3(harris_data_reg[16]),
        .O(\m_axis_tdata[23]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[23]_INST_0_i_3 
       (.I0(harris_data_reg[19]),
        .I1(harris_data_reg[18]),
        .I2(harris_data_reg[21]),
        .I3(harris_data_reg[20]),
        .O(\m_axis_tdata[23]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \m_axis_tdata[23]_INST_0_i_4 
       (.I0(harris_data_reg[7]),
        .I1(harris_data_reg[6]),
        .I2(harris_data_reg[9]),
        .I3(harris_data_reg[8]),
        .O(\m_axis_tdata[23]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axis_tdata[23]_INST_0_i_5 
       (.I0(harris_data_reg[11]),
        .I1(harris_data_reg[10]),
        .I2(harris_data_reg[13]),
        .I3(harris_data_reg[12]),
        .O(\m_axis_tdata[23]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[23]_INST_0_i_6 
       (.I0(harris_data_reg[3]),
        .I1(harris_data_reg[2]),
        .I2(harris_data_reg[5]),
        .I3(harris_data_reg[4]),
        .O(\m_axis_tdata[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \m_axis_tdata[23]_INST_0_i_7 
       (.I0(btn),
        .I1(harris_data_reg[22]),
        .I2(harris_data_reg[23]),
        .I3(harris_data_reg[1]),
        .I4(harris_data_reg[0]),
        .O(\m_axis_tdata[23]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(rgb_data_reg[2]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(rgb_data_reg[3]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(rgb_data_reg[4]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(rgb_data_reg[5]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(rgb_data_reg[6]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(rgb_data_reg[7]),
        .I1(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\m_axis_tdata[23]_INST_0_i_1_n_0 ),
        .I1(rgb_data_reg[9]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(rgb_full_reg_n_0),
        .I1(harris_full_reg_n_0),
        .O(m_axis_tvalid));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[0] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[0]),
        .Q(rgb_data_reg[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[10] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[10]),
        .Q(rgb_data_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[11] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[11]),
        .Q(rgb_data_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[12] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[12]),
        .Q(rgb_data_reg[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[13] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[13]),
        .Q(rgb_data_reg[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[14] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[14]),
        .Q(rgb_data_reg[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[15] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[15]),
        .Q(rgb_data_reg[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[16] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[16]),
        .Q(rgb_data_reg[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[17] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[17]),
        .Q(rgb_data_reg[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[18] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[18]),
        .Q(rgb_data_reg[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[19] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[19]),
        .Q(rgb_data_reg[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[1] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[1]),
        .Q(rgb_data_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[20] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[20]),
        .Q(rgb_data_reg[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[21] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[21]),
        .Q(rgb_data_reg[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[22] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[22]),
        .Q(rgb_data_reg[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[23] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[23]),
        .Q(rgb_data_reg[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[2] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[2]),
        .Q(rgb_data_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[3] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[3]),
        .Q(rgb_data_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[4] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[4]),
        .Q(rgb_data_reg[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[5] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[5]),
        .Q(rgb_data_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[6] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[6]),
        .Q(rgb_data_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[7] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[7]),
        .Q(rgb_data_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[8] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[8]),
        .Q(rgb_data_reg[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \rgb_data_reg_reg[9] 
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tdata[9]),
        .Q(rgb_data_reg[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAFA0000)) 
    rgb_full_i_1
       (.I0(s_rgb_tvalid),
        .I1(m_axis_tready),
        .I2(rgb_full_reg_n_0),
        .I3(harris_full_reg_n_0),
        .I4(aresetn),
        .O(rgb_full_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rgb_full_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rgb_full_i_1_n_0),
        .Q(rgb_full_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rgb_last_reg_reg
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tlast),
        .Q(m_axis_tlast),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_user_reg_i_1
       (.I0(aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hD500)) 
    rgb_user_reg_i_2
       (.I0(rgb_full_reg_n_0),
        .I1(harris_full_reg_n_0),
        .I2(m_axis_tready),
        .I3(s_rgb_tvalid),
        .O(rgb_data_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    rgb_user_reg_reg
       (.C(aclk),
        .CE(rgb_data_reg_1),
        .D(s_rgb_tuser),
        .Q(m_axis_tuser),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    s_harris_tready_INST_0
       (.I0(m_axis_tready),
        .I1(rgb_full_reg_n_0),
        .I2(harris_full_reg_n_0),
        .O(s_harris_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    s_rgb_tready_INST_0
       (.I0(m_axis_tready),
        .I1(harris_full_reg_n_0),
        .I2(rgb_full_reg_n_0),
        .O(s_rgb_tready));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_overlay_0_0,axis_overlay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_overlay,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    btn,
    s_rgb_tdata,
    s_rgb_tvalid,
    s_rgb_tready,
    s_rgb_tuser,
    s_rgb_tlast,
    s_harris_tdata,
    s_harris_tvalid,
    s_harris_tready,
    s_harris_tuser,
    s_harris_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tuser,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_harris:s_rgb, ASSOCIATED_RESET aresetn, FREQ_HZ 25200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input btn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_rgb TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_rgb, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_rgb_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_rgb TVALID" *) input s_rgb_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_rgb TREADY" *) output s_rgb_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_rgb TUSER" *) input s_rgb_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_rgb TLAST" *) input s_rgb_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_harris TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_harris, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_harris_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_harris TVALID" *) input s_harris_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_harris TREADY" *) output s_harris_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_harris TUSER" *) input s_harris_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_harris TLAST" *) input s_harris_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire btn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_harris_tdata;
  wire s_harris_tready;
  wire s_harris_tvalid;
  wire [23:0]s_rgb_tdata;
  wire s_rgb_tlast;
  wire s_rgb_tready;
  wire s_rgb_tuser;
  wire s_rgb_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_overlay U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .btn(btn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_harris_tdata(s_harris_tdata),
        .s_harris_tready(s_harris_tready),
        .s_harris_tvalid(s_harris_tvalid),
        .s_rgb_tdata(s_rgb_tdata),
        .s_rgb_tlast(s_rgb_tlast),
        .s_rgb_tready(s_rgb_tready),
        .s_rgb_tuser(s_rgb_tuser),
        .s_rgb_tvalid(s_rgb_tvalid));
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
