// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 17:28:45 2026
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
   (out_valid_reg_0,
    m_axis_tdata,
    s_rgb_tready,
    s_harris_tready,
    m_axis_tlast,
    m_axis_tuser,
    s_harris_tvalid,
    s_rgb_tvalid,
    m_axis_tready,
    aresetn,
    s_rgb_tdata,
    aclk,
    s_harris_tdata,
    s_rgb_tlast,
    s_rgb_tuser);
  output out_valid_reg_0;
  output [23:0]m_axis_tdata;
  output s_rgb_tready;
  output s_harris_tready;
  output m_axis_tlast;
  output m_axis_tuser;
  input s_harris_tvalid;
  input s_rgb_tvalid;
  input m_axis_tready;
  input aresetn;
  input [23:0]s_rgb_tdata;
  input aclk;
  input [23:0]s_harris_tdata;
  input s_rgb_tlast;
  input s_rgb_tuser;

  wire aclk;
  wire aresetn;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[23]_i_1_n_0 ;
  wire \out_data[23]_i_2_n_0 ;
  wire \out_data[23]_i_3_n_0 ;
  wire \out_data[23]_i_4_n_0 ;
  wire \out_data[23]_i_5_n_0 ;
  wire \out_data[23]_i_6_n_0 ;
  wire \out_data[23]_i_7_n_0 ;
  wire \out_data[23]_i_8_n_0 ;
  wire \out_data[23]_i_9_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[7]_i_2_n_0 ;
  wire out_last_i_1_n_0;
  wire out_user_i_1_n_0;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire ready_int;
  wire [23:0]s_harris_tdata;
  wire s_harris_tready;
  wire s_harris_tvalid;
  wire [23:0]s_rgb_tdata;
  wire s_rgb_tlast;
  wire s_rgb_tready;
  wire s_rgb_tuser;
  wire s_rgb_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[0]_i_1 
       (.I0(s_rgb_tdata[0]),
        .I1(aresetn),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[1]_i_1 
       (.I0(s_rgb_tdata[1]),
        .I1(aresetn),
        .O(\out_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF8808FFFF)) 
    \out_data[23]_i_1 
       (.I0(s_harris_tvalid),
        .I1(s_rgb_tvalid),
        .I2(out_valid_reg_0),
        .I3(m_axis_tready),
        .I4(aresetn),
        .I5(\out_data[23]_i_3_n_0 ),
        .O(\out_data[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    \out_data[23]_i_2 
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .I2(s_rgb_tvalid),
        .I3(s_harris_tvalid),
        .I4(aresetn),
        .O(\out_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \out_data[23]_i_3 
       (.I0(\out_data[23]_i_4_n_0 ),
        .I1(\out_data[23]_i_5_n_0 ),
        .I2(\out_data[23]_i_6_n_0 ),
        .I3(\out_data[23]_i_7_n_0 ),
        .I4(\out_data[23]_i_8_n_0 ),
        .I5(\out_data[23]_i_9_n_0 ),
        .O(\out_data[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_4 
       (.I0(s_harris_tdata[17]),
        .I1(s_harris_tdata[16]),
        .I2(s_harris_tdata[19]),
        .I3(s_harris_tdata[18]),
        .O(\out_data[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_5 
       (.I0(s_harris_tdata[21]),
        .I1(s_harris_tdata[20]),
        .I2(s_harris_tdata[23]),
        .I3(s_harris_tdata[22]),
        .O(\out_data[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_6 
       (.I0(s_harris_tdata[9]),
        .I1(s_harris_tdata[8]),
        .I2(s_harris_tdata[11]),
        .I3(s_harris_tdata[10]),
        .O(\out_data[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out_data[23]_i_7 
       (.I0(s_harris_tdata[13]),
        .I1(s_harris_tdata[12]),
        .I2(s_harris_tdata[15]),
        .I3(s_harris_tdata[14]),
        .O(\out_data[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out_data[23]_i_8 
       (.I0(s_harris_tdata[5]),
        .I1(s_harris_tdata[4]),
        .I2(s_harris_tdata[7]),
        .I3(s_harris_tdata[6]),
        .O(\out_data[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \out_data[23]_i_9 
       (.I0(s_harris_tdata[1]),
        .I1(s_harris_tdata[0]),
        .I2(s_harris_tdata[3]),
        .I3(s_harris_tdata[2]),
        .O(\out_data[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[2]_i_1 
       (.I0(s_rgb_tdata[2]),
        .I1(aresetn),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[3]_i_1 
       (.I0(s_rgb_tdata[3]),
        .I1(aresetn),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[4]_i_1 
       (.I0(s_rgb_tdata[4]),
        .I1(aresetn),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[5]_i_1 
       (.I0(s_rgb_tdata[5]),
        .I1(aresetn),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[6]_i_1 
       (.I0(s_rgb_tdata[6]),
        .I1(aresetn),
        .O(\out_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    \out_data[7]_i_1 
       (.I0(\out_data[23]_i_3_n_0 ),
        .I1(aresetn),
        .I2(s_harris_tvalid),
        .I3(s_rgb_tvalid),
        .I4(out_valid_reg_0),
        .I5(m_axis_tready),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out_data[7]_i_2 
       (.I0(s_rgb_tdata[7]),
        .I1(aresetn),
        .O(\out_data[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[0] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .S(\out_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[10] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[10]),
        .Q(m_axis_tdata[10]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[11] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[11]),
        .Q(m_axis_tdata[11]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[12] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[12]),
        .Q(m_axis_tdata[12]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[13] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[13]),
        .Q(m_axis_tdata[13]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[14] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[14]),
        .Q(m_axis_tdata[14]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[15] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[15]),
        .Q(m_axis_tdata[15]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[16] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[16]),
        .Q(m_axis_tdata[16]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[17] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[17]),
        .Q(m_axis_tdata[17]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[18] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[18]),
        .Q(m_axis_tdata[18]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[19] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[19]),
        .Q(m_axis_tdata[19]),
        .R(\out_data[23]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[1] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .S(\out_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[20] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[20]),
        .Q(m_axis_tdata[20]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[21] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[21]),
        .Q(m_axis_tdata[21]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[22] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[22]),
        .Q(m_axis_tdata[22]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[23] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[23]),
        .Q(m_axis_tdata[23]),
        .R(\out_data[23]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[2] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .S(\out_data[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[3] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .S(\out_data[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[4] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .S(\out_data[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[5] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .S(\out_data[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[6] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .S(\out_data[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \out_data_reg[7] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(\out_data[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .S(\out_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[8] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[8]),
        .Q(m_axis_tdata[8]),
        .R(\out_data[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_data_reg[9] 
       (.C(aclk),
        .CE(\out_data[23]_i_2_n_0 ),
        .D(s_rgb_tdata[9]),
        .Q(m_axis_tdata[9]),
        .R(\out_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    out_last_i_1
       (.I0(m_axis_tlast),
        .I1(ready_int),
        .I2(s_rgb_tvalid),
        .I3(s_harris_tvalid),
        .I4(s_rgb_tlast),
        .I5(aresetn),
        .O(out_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_last_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    out_user_i_1
       (.I0(m_axis_tuser),
        .I1(ready_int),
        .I2(s_rgb_tvalid),
        .I3(s_harris_tvalid),
        .I4(s_rgb_tuser),
        .I5(aresetn),
        .O(out_user_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out_user_i_2
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(ready_int));
  FDRE #(
    .INIT(1'b0)) 
    out_user_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_user_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF2220000)) 
    out_valid_i_1
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_harris_tvalid),
        .I3(s_rgb_tvalid),
        .I4(aresetn),
        .O(out_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    s_harris_tready_INST_0
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_rgb_tvalid),
        .O(s_harris_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    s_rgb_tready_INST_0
       (.I0(out_valid_reg_0),
        .I1(m_axis_tready),
        .I2(s_harris_tvalid),
        .O(s_rgb_tready));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_overlay_0_0,axis_overlay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_overlay,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
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
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .out_valid_reg_0(m_axis_tvalid),
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
