// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 10:14:52 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_rgb2gray_0_0_sim_netlist.v
// Design      : design_1_axis_rgb2gray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray
   (m_axis_tdata,
    s_axis_tdata);
  output [7:0]m_axis_tdata;
  input [23:0]s_axis_tdata;

  wire [14:1]C;
  wire gray_sum__41_carry__0_i_1_n_0;
  wire gray_sum__41_carry__0_i_2_n_0;
  wire gray_sum__41_carry__0_i_3_n_0;
  wire gray_sum__41_carry__0_i_4_n_0;
  wire gray_sum__41_carry__0_n_0;
  wire gray_sum__41_carry__0_n_1;
  wire gray_sum__41_carry__0_n_2;
  wire gray_sum__41_carry__0_n_3;
  wire gray_sum__41_carry__1_i_1_n_0;
  wire gray_sum__41_carry__1_i_2_n_0;
  wire gray_sum__41_carry__1_i_3_n_0;
  wire gray_sum__41_carry__1_i_4_n_0;
  wire gray_sum__41_carry__1_n_0;
  wire gray_sum__41_carry__1_n_1;
  wire gray_sum__41_carry__1_n_2;
  wire gray_sum__41_carry__1_n_3;
  wire gray_sum__41_carry__2_i_1_n_0;
  wire gray_sum__41_carry__2_i_2_n_0;
  wire gray_sum__41_carry__2_i_3_n_0;
  wire gray_sum__41_carry__2_n_2;
  wire gray_sum__41_carry__2_n_3;
  wire gray_sum__41_carry_i_1_n_0;
  wire gray_sum__41_carry_i_2_n_0;
  wire gray_sum__41_carry_i_3_n_0;
  wire gray_sum__41_carry_i_4_n_0;
  wire gray_sum__41_carry_n_0;
  wire gray_sum__41_carry_n_1;
  wire gray_sum__41_carry_n_2;
  wire gray_sum__41_carry_n_3;
  wire gray_sum_carry__0_i_1_n_0;
  wire gray_sum_carry__0_i_2_n_0;
  wire gray_sum_carry__0_i_3_n_0;
  wire gray_sum_carry__0_i_4_n_0;
  wire gray_sum_carry__0_n_0;
  wire gray_sum_carry__0_n_1;
  wire gray_sum_carry__0_n_2;
  wire gray_sum_carry__0_n_3;
  wire gray_sum_carry__1_i_1_n_0;
  wire gray_sum_carry__1_i_2_n_0;
  wire gray_sum_carry__1_i_3_n_0;
  wire gray_sum_carry__1_i_4_n_0;
  wire gray_sum_carry__1_n_0;
  wire gray_sum_carry__1_n_1;
  wire gray_sum_carry__1_n_2;
  wire gray_sum_carry__1_n_3;
  wire gray_sum_carry__2_i_2_n_0;
  wire gray_sum_carry__2_n_0;
  wire gray_sum_carry__2_n_2;
  wire gray_sum_carry__2_n_3;
  wire gray_sum_carry_i_1_n_0;
  wire gray_sum_carry_i_2_n_0;
  wire gray_sum_carry_i_3_n_0;
  wire gray_sum_carry_i_4_n_0;
  wire gray_sum_carry_n_0;
  wire gray_sum_carry_n_1;
  wire gray_sum_carry_n_2;
  wire gray_sum_carry_n_3;
  wire [7:0]m_axis_tdata;
  wire [12:1]mult_b;
  wire mult_b__24_carry__0_i_1_n_0;
  wire mult_b__24_carry__0_i_2_n_0;
  wire mult_b__24_carry__0_i_3_n_0;
  wire mult_b__24_carry__0_i_4_n_0;
  wire mult_b__24_carry__0_i_5_n_0;
  wire mult_b__24_carry__0_i_6_n_0;
  wire mult_b__24_carry__0_i_7_n_0;
  wire mult_b__24_carry__0_i_8_n_0;
  wire mult_b__24_carry__0_n_0;
  wire mult_b__24_carry__0_n_1;
  wire mult_b__24_carry__0_n_2;
  wire mult_b__24_carry__0_n_3;
  wire mult_b__24_carry__1_i_1_n_0;
  wire mult_b__24_carry__1_i_2_n_0;
  wire mult_b__24_carry__1_i_3_n_0;
  wire mult_b__24_carry__1_n_3;
  wire mult_b__24_carry_i_1_n_0;
  wire mult_b__24_carry_i_2_n_0;
  wire mult_b__24_carry_i_3_n_0;
  wire mult_b__24_carry_i_4_n_0;
  wire mult_b__24_carry_i_5_n_0;
  wire mult_b__24_carry_i_6_n_0;
  wire mult_b__24_carry_i_7_n_0;
  wire mult_b__24_carry_n_0;
  wire mult_b__24_carry_n_1;
  wire mult_b__24_carry_n_2;
  wire mult_b__24_carry_n_3;
  wire mult_b_carry__0_i_1_n_0;
  wire mult_b_carry__0_i_2_n_0;
  wire mult_b_carry__0_i_3_n_0;
  wire mult_b_carry__0_n_0;
  wire mult_b_carry__0_n_1;
  wire mult_b_carry__0_n_2;
  wire mult_b_carry__0_n_3;
  wire mult_b_carry__0_n_4;
  wire mult_b_carry__0_n_5;
  wire mult_b_carry__0_n_6;
  wire mult_b_carry__0_n_7;
  wire mult_b_carry__1_n_2;
  wire mult_b_carry__1_n_7;
  wire mult_b_carry_i_1_n_0;
  wire mult_b_carry_i_2_n_0;
  wire mult_b_carry_i_3_n_0;
  wire mult_b_carry_n_0;
  wire mult_b_carry_n_1;
  wire mult_b_carry_n_2;
  wire mult_b_carry_n_3;
  wire mult_b_carry_n_4;
  wire mult_b_carry_n_5;
  wire [15:1]mult_g;
  wire mult_g__27_carry__0_i_1_n_0;
  wire mult_g__27_carry__0_i_2_n_0;
  wire mult_g__27_carry__0_i_3_n_0;
  wire mult_g__27_carry__0_i_4_n_0;
  wire mult_g__27_carry__0_i_5_n_0;
  wire mult_g__27_carry__0_i_6_n_0;
  wire mult_g__27_carry__0_i_7_n_0;
  wire mult_g__27_carry__0_n_0;
  wire mult_g__27_carry__0_n_1;
  wire mult_g__27_carry__0_n_2;
  wire mult_g__27_carry__0_n_3;
  wire mult_g__27_carry__1_i_1_n_0;
  wire mult_g__27_carry__1_i_2_n_0;
  wire mult_g__27_carry__1_i_3_n_0;
  wire mult_g__27_carry__1_i_4_n_0;
  wire mult_g__27_carry__1_i_5_n_0;
  wire mult_g__27_carry__1_i_6_n_0;
  wire mult_g__27_carry__1_i_7_n_0;
  wire mult_g__27_carry__1_i_8_n_0;
  wire mult_g__27_carry__1_n_0;
  wire mult_g__27_carry__1_n_1;
  wire mult_g__27_carry__1_n_2;
  wire mult_g__27_carry__1_n_3;
  wire mult_g__27_carry__2_i_1_n_0;
  wire mult_g__27_carry_i_1_n_0;
  wire mult_g__27_carry_i_2_n_0;
  wire mult_g__27_carry_i_3_n_0;
  wire mult_g__27_carry_n_0;
  wire mult_g__27_carry_n_1;
  wire mult_g__27_carry_n_2;
  wire mult_g__27_carry_n_3;
  wire mult_g_carry__0_i_1_n_0;
  wire mult_g_carry__0_i_2_n_0;
  wire mult_g_carry__0_i_3_n_0;
  wire mult_g_carry__0_i_4_n_0;
  wire mult_g_carry__0_n_0;
  wire mult_g_carry__0_n_1;
  wire mult_g_carry__0_n_2;
  wire mult_g_carry__0_n_3;
  wire mult_g_carry__0_n_4;
  wire mult_g_carry__0_n_5;
  wire mult_g_carry__0_n_6;
  wire mult_g_carry__0_n_7;
  wire mult_g_carry__1_i_1_n_0;
  wire mult_g_carry__1_i_2_n_0;
  wire mult_g_carry__1_n_1;
  wire mult_g_carry__1_n_3;
  wire mult_g_carry__1_n_6;
  wire mult_g_carry__1_n_7;
  wire mult_g_carry_i_1_n_0;
  wire mult_g_carry_i_2_n_0;
  wire mult_g_carry_i_3_n_0;
  wire mult_g_carry_n_0;
  wire mult_g_carry_n_1;
  wire mult_g_carry_n_2;
  wire mult_g_carry_n_3;
  wire mult_g_carry_n_4;
  wire mult_g_carry_n_5;
  wire [14:1]mult_r;
  wire mult_r__25_carry__0_i_1_n_0;
  wire mult_r__25_carry__0_i_2_n_0;
  wire mult_r__25_carry__0_i_3_n_0;
  wire mult_r__25_carry__0_i_4_n_0;
  wire mult_r__25_carry__0_i_5_n_0;
  wire mult_r__25_carry__0_i_6_n_0;
  wire mult_r__25_carry__0_i_7_n_0;
  wire mult_r__25_carry__0_n_0;
  wire mult_r__25_carry__0_n_1;
  wire mult_r__25_carry__0_n_2;
  wire mult_r__25_carry__0_n_3;
  wire mult_r__25_carry__1_i_1_n_0;
  wire mult_r__25_carry__1_i_2_n_0;
  wire mult_r__25_carry__1_i_3_n_0;
  wire mult_r__25_carry__1_n_0;
  wire mult_r__25_carry__1_n_1;
  wire mult_r__25_carry__1_n_2;
  wire mult_r__25_carry__1_n_3;
  wire mult_r__25_carry_i_1_n_0;
  wire mult_r__25_carry_i_2_n_0;
  wire mult_r__25_carry_i_3_n_0;
  wire mult_r__25_carry_n_0;
  wire mult_r__25_carry_n_1;
  wire mult_r__25_carry_n_2;
  wire mult_r__25_carry_n_3;
  wire mult_r_carry__0_i_1_n_0;
  wire mult_r_carry__0_i_2_n_0;
  wire mult_r_carry__0_i_3_n_0;
  wire mult_r_carry__0_n_0;
  wire mult_r_carry__0_n_1;
  wire mult_r_carry__0_n_2;
  wire mult_r_carry__0_n_3;
  wire mult_r_carry__0_n_4;
  wire mult_r_carry__0_n_5;
  wire mult_r_carry__0_n_6;
  wire mult_r_carry__0_n_7;
  wire mult_r_carry__1_n_2;
  wire mult_r_carry__1_n_7;
  wire mult_r_carry_i_1_n_0;
  wire mult_r_carry_i_2_n_0;
  wire mult_r_carry_i_3_n_0;
  wire mult_r_carry_n_0;
  wire mult_r_carry_n_1;
  wire mult_r_carry_n_2;
  wire mult_r_carry_n_3;
  wire mult_r_carry_n_4;
  wire mult_r_carry_n_5;
  wire mult_r_carry_n_6;
  wire [23:0]s_axis_tdata;
  wire [3:0]NLW_gray_sum__41_carry_O_UNCONNECTED;
  wire [2:0]NLW_gray_sum__41_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_gray_sum__41_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gray_sum__41_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_gray_sum_carry_O_UNCONNECTED;
  wire [2:2]NLW_gray_sum_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_gray_sum_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_gray_sum_carry__2_i_1_O_UNCONNECTED;
  wire [3:1]NLW_mult_b__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_b__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_b_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mult_b_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_g__27_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mult_g__27_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_mult_g_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mult_g_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mult_r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_mult_r_carry__1_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry
       (.CI(1'b0),
        .CO({gray_sum__41_carry_n_0,gray_sum__41_carry_n_1,gray_sum__41_carry_n_2,gray_sum__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI(mult_g[4:1]),
        .O(NLW_gray_sum__41_carry_O_UNCONNECTED[3:0]),
        .S({gray_sum__41_carry_i_1_n_0,gray_sum__41_carry_i_2_n_0,gray_sum__41_carry_i_3_n_0,gray_sum__41_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__0
       (.CI(gray_sum__41_carry_n_0),
        .CO({gray_sum__41_carry__0_n_0,gray_sum__41_carry__0_n_1,gray_sum__41_carry__0_n_2,gray_sum__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mult_g[8:5]),
        .O({m_axis_tdata[0],NLW_gray_sum__41_carry__0_O_UNCONNECTED[2:0]}),
        .S({gray_sum__41_carry__0_i_1_n_0,gray_sum__41_carry__0_i_2_n_0,gray_sum__41_carry__0_i_3_n_0,gray_sum__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_1
       (.I0(mult_g[8]),
        .I1(C[8]),
        .O(gray_sum__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_2
       (.I0(mult_g[7]),
        .I1(C[7]),
        .O(gray_sum__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_3
       (.I0(mult_g[6]),
        .I1(C[6]),
        .O(gray_sum__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__0_i_4
       (.I0(mult_g[5]),
        .I1(C[5]),
        .O(gray_sum__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__1
       (.CI(gray_sum__41_carry__0_n_0),
        .CO({gray_sum__41_carry__1_n_0,gray_sum__41_carry__1_n_1,gray_sum__41_carry__1_n_2,gray_sum__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mult_g[12:9]),
        .O(m_axis_tdata[4:1]),
        .S({gray_sum__41_carry__1_i_1_n_0,gray_sum__41_carry__1_i_2_n_0,gray_sum__41_carry__1_i_3_n_0,gray_sum__41_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_1
       (.I0(mult_g[12]),
        .I1(C[12]),
        .O(gray_sum__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_2
       (.I0(mult_g[11]),
        .I1(C[11]),
        .O(gray_sum__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_3
       (.I0(mult_g[10]),
        .I1(C[10]),
        .O(gray_sum__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__1_i_4
       (.I0(mult_g[9]),
        .I1(C[9]),
        .O(gray_sum__41_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gray_sum__41_carry__2
       (.CI(gray_sum__41_carry__1_n_0),
        .CO({NLW_gray_sum__41_carry__2_CO_UNCONNECTED[3:2],gray_sum__41_carry__2_n_2,gray_sum__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mult_g[14:13]}),
        .O({NLW_gray_sum__41_carry__2_O_UNCONNECTED[3],m_axis_tdata[7:5]}),
        .S({1'b0,gray_sum__41_carry__2_i_1_n_0,gray_sum__41_carry__2_i_2_n_0,gray_sum__41_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_1
       (.I0(mult_g[15]),
        .I1(gray_sum_carry__2_n_0),
        .O(gray_sum__41_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_2
       (.I0(mult_g[14]),
        .I1(C[14]),
        .O(gray_sum__41_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry__2_i_3
       (.I0(mult_g[13]),
        .I1(C[13]),
        .O(gray_sum__41_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_1
       (.I0(mult_g[4]),
        .I1(C[4]),
        .O(gray_sum__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_2
       (.I0(mult_g[3]),
        .I1(C[3]),
        .O(gray_sum__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_3
       (.I0(mult_g[2]),
        .I1(C[2]),
        .O(gray_sum__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum__41_carry_i_4
       (.I0(mult_g[1]),
        .I1(C[1]),
        .O(gray_sum__41_carry_i_4_n_0));
  CARRY4 gray_sum_carry
       (.CI(1'b0),
        .CO({gray_sum_carry_n_0,gray_sum_carry_n_1,gray_sum_carry_n_2,gray_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_b[3:1],s_axis_tdata[16]}),
        .O({C[3:1],NLW_gray_sum_carry_O_UNCONNECTED[0]}),
        .S({gray_sum_carry_i_1_n_0,gray_sum_carry_i_2_n_0,gray_sum_carry_i_3_n_0,gray_sum_carry_i_4_n_0}));
  CARRY4 gray_sum_carry__0
       (.CI(gray_sum_carry_n_0),
        .CO({gray_sum_carry__0_n_0,gray_sum_carry__0_n_1,gray_sum_carry__0_n_2,gray_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mult_b[7:4]),
        .O(C[7:4]),
        .S({gray_sum_carry__0_i_1_n_0,gray_sum_carry__0_i_2_n_0,gray_sum_carry__0_i_3_n_0,gray_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_1
       (.I0(mult_b[7]),
        .I1(mult_r[7]),
        .O(gray_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_2
       (.I0(mult_b[6]),
        .I1(mult_r[6]),
        .O(gray_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_3
       (.I0(mult_b[5]),
        .I1(mult_r[5]),
        .O(gray_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__0_i_4
       (.I0(mult_b[4]),
        .I1(mult_r[4]),
        .O(gray_sum_carry__0_i_4_n_0));
  CARRY4 gray_sum_carry__1
       (.CI(gray_sum_carry__0_n_0),
        .CO({gray_sum_carry__1_n_0,gray_sum_carry__1_n_1,gray_sum_carry__1_n_2,gray_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mult_b[11:8]),
        .O(C[11:8]),
        .S({gray_sum_carry__1_i_1_n_0,gray_sum_carry__1_i_2_n_0,gray_sum_carry__1_i_3_n_0,gray_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_1
       (.I0(mult_b[11]),
        .I1(mult_r[11]),
        .O(gray_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_2
       (.I0(mult_b[10]),
        .I1(mult_r[10]),
        .O(gray_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_3
       (.I0(mult_b[9]),
        .I1(mult_r[9]),
        .O(gray_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__1_i_4
       (.I0(mult_b[8]),
        .I1(mult_r[8]),
        .O(gray_sum_carry__1_i_4_n_0));
  CARRY4 gray_sum_carry__2
       (.CI(gray_sum_carry__1_n_0),
        .CO({gray_sum_carry__2_n_0,NLW_gray_sum_carry__2_CO_UNCONNECTED[2],gray_sum_carry__2_n_2,gray_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mult_b[12]}),
        .O({NLW_gray_sum_carry__2_O_UNCONNECTED[3],C[14:12]}),
        .S({1'b1,mult_r[14:13],gray_sum_carry__2_i_2_n_0}));
  CARRY4 gray_sum_carry__2_i_1
       (.CI(mult_r__25_carry__1_n_0),
        .CO({NLW_gray_sum_carry__2_i_1_CO_UNCONNECTED[3:1],mult_r[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_gray_sum_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry__2_i_2
       (.I0(mult_b[12]),
        .I1(mult_r[12]),
        .O(gray_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_1
       (.I0(mult_b[3]),
        .I1(mult_r[3]),
        .O(gray_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_2
       (.I0(mult_b[2]),
        .I1(mult_r[2]),
        .O(gray_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_3
       (.I0(mult_b[1]),
        .I1(mult_r[1]),
        .O(gray_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gray_sum_carry_i_4
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[0]),
        .O(gray_sum_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_b__24_carry
       (.CI(1'b0),
        .CO({mult_b__24_carry_n_0,mult_b__24_carry_n_1,mult_b__24_carry_n_2,mult_b__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_b__24_carry_i_1_n_0,mult_b__24_carry_i_2_n_0,mult_b__24_carry_i_3_n_0,1'b0}),
        .O(mult_b[6:3]),
        .S({mult_b__24_carry_i_4_n_0,mult_b__24_carry_i_5_n_0,mult_b__24_carry_i_6_n_0,mult_b__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_b__24_carry__0
       (.CI(mult_b__24_carry_n_0),
        .CO({mult_b__24_carry__0_n_0,mult_b__24_carry__0_n_1,mult_b__24_carry__0_n_2,mult_b__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_b__24_carry__0_i_1_n_0,mult_b__24_carry__0_i_2_n_0,mult_b__24_carry__0_i_3_n_0,mult_b__24_carry__0_i_4_n_0}),
        .O(mult_b[10:7]),
        .S({mult_b__24_carry__0_i_5_n_0,mult_b__24_carry__0_i_6_n_0,mult_b__24_carry__0_i_7_n_0,mult_b__24_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry__0_i_1
       (.I0(s_axis_tdata[22]),
        .I1(mult_b_carry__1_n_7),
        .I2(s_axis_tdata[20]),
        .O(mult_b__24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry__0_i_2
       (.I0(s_axis_tdata[21]),
        .I1(mult_b_carry__0_n_4),
        .I2(s_axis_tdata[19]),
        .O(mult_b__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry__0_i_3
       (.I0(s_axis_tdata[20]),
        .I1(mult_b_carry__0_n_5),
        .I2(s_axis_tdata[18]),
        .O(mult_b__24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry__0_i_4
       (.I0(s_axis_tdata[19]),
        .I1(mult_b_carry__0_n_6),
        .I2(s_axis_tdata[17]),
        .O(mult_b__24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mult_b__24_carry__0_i_5
       (.I0(s_axis_tdata[20]),
        .I1(mult_b_carry__1_n_7),
        .I2(s_axis_tdata[22]),
        .I3(s_axis_tdata[23]),
        .I4(mult_b_carry__1_n_2),
        .I5(s_axis_tdata[21]),
        .O(mult_b__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mult_b__24_carry__0_i_6
       (.I0(s_axis_tdata[19]),
        .I1(mult_b_carry__0_n_4),
        .I2(s_axis_tdata[21]),
        .I3(s_axis_tdata[22]),
        .I4(mult_b_carry__1_n_7),
        .I5(s_axis_tdata[20]),
        .O(mult_b__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mult_b__24_carry__0_i_7
       (.I0(s_axis_tdata[18]),
        .I1(mult_b_carry__0_n_5),
        .I2(s_axis_tdata[20]),
        .I3(s_axis_tdata[21]),
        .I4(mult_b_carry__0_n_4),
        .I5(s_axis_tdata[19]),
        .O(mult_b__24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mult_b__24_carry__0_i_8
       (.I0(s_axis_tdata[17]),
        .I1(mult_b_carry__0_n_6),
        .I2(s_axis_tdata[19]),
        .I3(s_axis_tdata[20]),
        .I4(mult_b_carry__0_n_5),
        .I5(s_axis_tdata[18]),
        .O(mult_b__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_b__24_carry__1
       (.CI(mult_b__24_carry__0_n_0),
        .CO({NLW_mult_b__24_carry__1_CO_UNCONNECTED[3:1],mult_b__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mult_b__24_carry__1_i_1_n_0}),
        .O({NLW_mult_b__24_carry__1_O_UNCONNECTED[3:2],mult_b[12:11]}),
        .S({1'b0,1'b0,mult_b__24_carry__1_i_2_n_0,mult_b__24_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry__1_i_1
       (.I0(s_axis_tdata[23]),
        .I1(mult_b_carry__1_n_2),
        .I2(s_axis_tdata[21]),
        .O(mult_b__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_b__24_carry__1_i_2
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[23]),
        .O(mult_b__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    mult_b__24_carry__1_i_3
       (.I0(s_axis_tdata[21]),
        .I1(mult_b_carry__1_n_2),
        .I2(s_axis_tdata[23]),
        .I3(s_axis_tdata[22]),
        .O(mult_b__24_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_b__24_carry_i_1
       (.I0(s_axis_tdata[18]),
        .I1(mult_b_carry__0_n_7),
        .I2(s_axis_tdata[16]),
        .O(mult_b__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mult_b__24_carry_i_2
       (.I0(s_axis_tdata[18]),
        .I1(mult_b_carry__0_n_7),
        .I2(s_axis_tdata[16]),
        .O(mult_b__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mult_b__24_carry_i_3
       (.I0(mult_b_carry_n_5),
        .I1(s_axis_tdata[16]),
        .O(mult_b__24_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    mult_b__24_carry_i_4
       (.I0(s_axis_tdata[16]),
        .I1(mult_b_carry__0_n_7),
        .I2(s_axis_tdata[18]),
        .I3(s_axis_tdata[19]),
        .I4(mult_b_carry__0_n_6),
        .I5(s_axis_tdata[17]),
        .O(mult_b__24_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    mult_b__24_carry_i_5
       (.I0(s_axis_tdata[18]),
        .I1(mult_b_carry__0_n_7),
        .I2(s_axis_tdata[16]),
        .I3(s_axis_tdata[17]),
        .I4(mult_b_carry_n_4),
        .O(mult_b__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    mult_b__24_carry_i_6
       (.I0(s_axis_tdata[16]),
        .I1(mult_b_carry_n_5),
        .I2(mult_b_carry_n_4),
        .I3(s_axis_tdata[17]),
        .O(mult_b__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b__24_carry_i_7
       (.I0(s_axis_tdata[16]),
        .I1(mult_b_carry_n_5),
        .O(mult_b__24_carry_i_7_n_0));
  CARRY4 mult_b_carry
       (.CI(1'b0),
        .CO({mult_b_carry_n_0,mult_b_carry_n_1,mult_b_carry_n_2,mult_b_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[20:18],1'b0}),
        .O({mult_b_carry_n_4,mult_b_carry_n_5,mult_b[2:1]}),
        .S({mult_b_carry_i_1_n_0,mult_b_carry_i_2_n_0,mult_b_carry_i_3_n_0,s_axis_tdata[17]}));
  CARRY4 mult_b_carry__0
       (.CI(mult_b_carry_n_0),
        .CO({mult_b_carry__0_n_0,mult_b_carry__0_n_1,mult_b_carry__0_n_2,mult_b_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_tdata[23:21]}),
        .O({mult_b_carry__0_n_4,mult_b_carry__0_n_5,mult_b_carry__0_n_6,mult_b_carry__0_n_7}),
        .S({s_axis_tdata[22],mult_b_carry__0_i_1_n_0,mult_b_carry__0_i_2_n_0,mult_b_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry__0_i_1
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[21]),
        .O(mult_b_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry__0_i_2
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[20]),
        .O(mult_b_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry__0_i_3
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[19]),
        .O(mult_b_carry__0_i_3_n_0));
  CARRY4 mult_b_carry__1
       (.CI(mult_b_carry__0_n_0),
        .CO({NLW_mult_b_carry__1_CO_UNCONNECTED[3:2],mult_b_carry__1_n_2,NLW_mult_b_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_b_carry__1_O_UNCONNECTED[3:1],mult_b_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,s_axis_tdata[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry_i_1
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[18]),
        .O(mult_b_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry_i_2
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[17]),
        .O(mult_b_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_b_carry_i_3
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[16]),
        .O(mult_b_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_g__27_carry
       (.CI(1'b0),
        .CO({mult_g__27_carry_n_0,mult_g__27_carry_n_1,mult_g__27_carry_n_2,mult_g__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_g_carry__0_n_6,mult_g_carry__0_n_7,mult_g_carry_n_4,1'b0}),
        .O(mult_g[6:3]),
        .S({mult_g__27_carry_i_1_n_0,mult_g__27_carry_i_2_n_0,mult_g__27_carry_i_3_n_0,mult_g_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_g__27_carry__0
       (.CI(mult_g__27_carry_n_0),
        .CO({mult_g__27_carry__0_n_0,mult_g__27_carry__0_n_1,mult_g__27_carry__0_n_2,mult_g__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_g__27_carry__0_i_1_n_0,mult_g__27_carry__0_i_2_n_0,mult_g__27_carry__0_i_3_n_0,s_axis_tdata[8]}),
        .O(mult_g[10:7]),
        .S({mult_g__27_carry__0_i_4_n_0,mult_g__27_carry__0_i_5_n_0,mult_g__27_carry__0_i_6_n_0,mult_g__27_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_g__27_carry__0_i_1
       (.I0(s_axis_tdata[13]),
        .I1(mult_g_carry__1_n_7),
        .I2(s_axis_tdata[10]),
        .O(mult_g__27_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_g__27_carry__0_i_2
       (.I0(s_axis_tdata[12]),
        .I1(mult_g_carry__0_n_4),
        .I2(s_axis_tdata[9]),
        .O(mult_g__27_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mult_g__27_carry__0_i_3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[12]),
        .I2(mult_g_carry__0_n_4),
        .O(mult_g__27_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_g__27_carry__0_i_4
       (.I0(s_axis_tdata[14]),
        .I1(mult_g_carry__1_n_6),
        .I2(s_axis_tdata[11]),
        .I3(mult_g__27_carry__0_i_1_n_0),
        .O(mult_g__27_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_g__27_carry__0_i_5
       (.I0(s_axis_tdata[13]),
        .I1(mult_g_carry__1_n_7),
        .I2(s_axis_tdata[10]),
        .I3(mult_g__27_carry__0_i_2_n_0),
        .O(mult_g__27_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mult_g__27_carry__0_i_6
       (.I0(s_axis_tdata[12]),
        .I1(mult_g_carry__0_n_4),
        .I2(s_axis_tdata[9]),
        .I3(mult_g_carry__0_n_5),
        .I4(s_axis_tdata[11]),
        .O(mult_g__27_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mult_g__27_carry__0_i_7
       (.I0(s_axis_tdata[11]),
        .I1(mult_g_carry__0_n_5),
        .I2(s_axis_tdata[8]),
        .O(mult_g__27_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_g__27_carry__1
       (.CI(mult_g__27_carry__0_n_0),
        .CO({mult_g__27_carry__1_n_0,mult_g__27_carry__1_n_1,mult_g__27_carry__1_n_2,mult_g__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mult_g__27_carry__1_i_1_n_0,mult_g__27_carry__1_i_2_n_0,mult_g__27_carry__1_i_3_n_0,mult_g__27_carry__1_i_4_n_0}),
        .O(mult_g[14:11]),
        .S({mult_g__27_carry__1_i_5_n_0,mult_g__27_carry__1_i_6_n_0,mult_g__27_carry__1_i_7_n_0,mult_g__27_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mult_g__27_carry__1_i_1
       (.I0(s_axis_tdata[14]),
        .I1(mult_g_carry__1_n_1),
        .O(mult_g__27_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mult_g__27_carry__1_i_2
       (.I0(s_axis_tdata[13]),
        .I1(mult_g_carry__1_n_1),
        .O(mult_g__27_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    mult_g__27_carry__1_i_3
       (.I0(mult_g_carry__1_n_1),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tdata[12]),
        .O(mult_g__27_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_g__27_carry__1_i_4
       (.I0(s_axis_tdata[14]),
        .I1(mult_g_carry__1_n_6),
        .I2(s_axis_tdata[11]),
        .O(mult_g__27_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    mult_g__27_carry__1_i_5
       (.I0(s_axis_tdata[14]),
        .I1(mult_g_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .O(mult_g__27_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    mult_g__27_carry__1_i_6
       (.I0(s_axis_tdata[13]),
        .I1(mult_g_carry__1_n_1),
        .I2(s_axis_tdata[14]),
        .O(mult_g__27_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    mult_g__27_carry__1_i_7
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[15]),
        .I2(mult_g_carry__1_n_1),
        .I3(s_axis_tdata[13]),
        .O(mult_g__27_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    mult_g__27_carry__1_i_8
       (.I0(mult_g__27_carry__1_i_4_n_0),
        .I1(mult_g_carry__1_n_1),
        .I2(s_axis_tdata[15]),
        .I3(s_axis_tdata[12]),
        .O(mult_g__27_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mult_g__27_carry__2
       (.CI(mult_g__27_carry__1_n_0),
        .CO(NLW_mult_g__27_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_g__27_carry__2_O_UNCONNECTED[3:1],mult_g[15]}),
        .S({1'b0,1'b0,1'b0,mult_g__27_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    mult_g__27_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .I1(mult_g_carry__1_n_1),
        .O(mult_g__27_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_g__27_carry_i_1
       (.I0(mult_g_carry__0_n_6),
        .I1(s_axis_tdata[10]),
        .O(mult_g__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_g__27_carry_i_2
       (.I0(mult_g_carry__0_n_7),
        .I1(s_axis_tdata[9]),
        .O(mult_g__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_g__27_carry_i_3
       (.I0(mult_g_carry_n_4),
        .I1(s_axis_tdata[8]),
        .O(mult_g__27_carry_i_3_n_0));
  CARRY4 mult_g_carry
       (.CI(1'b0),
        .CO({mult_g_carry_n_0,mult_g_carry_n_1,mult_g_carry_n_2,mult_g_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[9:8],1'b0,1'b1}),
        .O({mult_g_carry_n_4,mult_g_carry_n_5,mult_g[2:1]}),
        .S({mult_g_carry_i_1_n_0,mult_g_carry_i_2_n_0,mult_g_carry_i_3_n_0,s_axis_tdata[8]}));
  CARRY4 mult_g_carry__0
       (.CI(mult_g_carry_n_0),
        .CO({mult_g_carry__0_n_0,mult_g_carry__0_n_1,mult_g_carry__0_n_2,mult_g_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[13:10]),
        .O({mult_g_carry__0_n_4,mult_g_carry__0_n_5,mult_g_carry__0_n_6,mult_g_carry__0_n_7}),
        .S({mult_g_carry__0_i_1_n_0,mult_g_carry__0_i_2_n_0,mult_g_carry__0_i_3_n_0,mult_g_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry__0_i_1
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[15]),
        .O(mult_g_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry__0_i_2
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[14]),
        .O(mult_g_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry__0_i_3
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[13]),
        .O(mult_g_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry__0_i_4
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[12]),
        .O(mult_g_carry__0_i_4_n_0));
  CARRY4 mult_g_carry__1
       (.CI(mult_g_carry__0_n_0),
        .CO({NLW_mult_g_carry__1_CO_UNCONNECTED[3],mult_g_carry__1_n_1,NLW_mult_g_carry__1_CO_UNCONNECTED[1],mult_g_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_tdata[15:14]}),
        .O({NLW_mult_g_carry__1_O_UNCONNECTED[3:2],mult_g_carry__1_n_6,mult_g_carry__1_n_7}),
        .S({1'b0,1'b1,mult_g_carry__1_i_1_n_0,mult_g_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g_carry__1_i_1
       (.I0(s_axis_tdata[15]),
        .O(mult_g_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g_carry__1_i_2
       (.I0(s_axis_tdata[14]),
        .O(mult_g_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry_i_1
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[11]),
        .O(mult_g_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mult_g_carry_i_2
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[10]),
        .O(mult_g_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mult_g_carry_i_3
       (.I0(s_axis_tdata[9]),
        .O(mult_g_carry_i_3_n_0));
  CARRY4 mult_r__25_carry
       (.CI(1'b0),
        .CO({mult_r__25_carry_n_0,mult_r__25_carry_n_1,mult_r__25_carry_n_2,mult_r__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mult_r_carry__0_n_7,mult_r_carry_n_4,mult_r_carry_n_5,1'b0}),
        .O(mult_r[5:2]),
        .S({mult_r__25_carry_i_1_n_0,mult_r__25_carry_i_2_n_0,mult_r__25_carry_i_3_n_0,mult_r_carry_n_6}));
  CARRY4 mult_r__25_carry__0
       (.CI(mult_r__25_carry_n_0),
        .CO({mult_r__25_carry__0_n_0,mult_r__25_carry__0_n_1,mult_r__25_carry__0_n_2,mult_r__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mult_r__25_carry__0_i_1_n_0,mult_r__25_carry__0_i_2_n_0,mult_r__25_carry__0_i_3_n_0,s_axis_tdata[0]}),
        .O(mult_r[9:6]),
        .S({mult_r__25_carry__0_i_4_n_0,mult_r__25_carry__0_i_5_n_0,mult_r__25_carry__0_i_6_n_0,mult_r__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_r__25_carry__0_i_1
       (.I0(s_axis_tdata[5]),
        .I1(mult_r_carry__0_n_4),
        .I2(s_axis_tdata[2]),
        .O(mult_r__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_r__25_carry__0_i_2
       (.I0(s_axis_tdata[4]),
        .I1(mult_r_carry__0_n_5),
        .I2(s_axis_tdata[1]),
        .O(mult_r__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mult_r__25_carry__0_i_3
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[4]),
        .I2(mult_r_carry__0_n_5),
        .O(mult_r__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_r__25_carry__0_i_4
       (.I0(s_axis_tdata[6]),
        .I1(mult_r_carry__1_n_7),
        .I2(s_axis_tdata[3]),
        .I3(mult_r__25_carry__0_i_1_n_0),
        .O(mult_r__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mult_r__25_carry__0_i_5
       (.I0(s_axis_tdata[5]),
        .I1(mult_r_carry__0_n_4),
        .I2(s_axis_tdata[2]),
        .I3(mult_r__25_carry__0_i_2_n_0),
        .O(mult_r__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mult_r__25_carry__0_i_6
       (.I0(s_axis_tdata[4]),
        .I1(mult_r_carry__0_n_5),
        .I2(s_axis_tdata[1]),
        .I3(mult_r_carry__0_n_6),
        .I4(s_axis_tdata[3]),
        .O(mult_r__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mult_r__25_carry__0_i_7
       (.I0(s_axis_tdata[3]),
        .I1(mult_r_carry__0_n_6),
        .I2(s_axis_tdata[0]),
        .O(mult_r__25_carry__0_i_7_n_0));
  CARRY4 mult_r__25_carry__1
       (.CI(mult_r__25_carry__0_n_0),
        .CO({mult_r__25_carry__1_n_0,mult_r__25_carry__1_n_1,mult_r__25_carry__1_n_2,mult_r__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_tdata[5],mult_r__25_carry__1_i_1_n_0}),
        .O(mult_r[13:10]),
        .S({s_axis_tdata[7:6],mult_r__25_carry__1_i_2_n_0,mult_r__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mult_r__25_carry__1_i_1
       (.I0(s_axis_tdata[6]),
        .I1(mult_r_carry__1_n_7),
        .I2(s_axis_tdata[3]),
        .O(mult_r__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    mult_r__25_carry__1_i_2
       (.I0(s_axis_tdata[4]),
        .I1(mult_r_carry__1_n_2),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[5]),
        .O(mult_r__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mult_r__25_carry__1_i_3
       (.I0(mult_r__25_carry__1_i_1_n_0),
        .I1(mult_r_carry__1_n_2),
        .I2(s_axis_tdata[7]),
        .I3(s_axis_tdata[4]),
        .O(mult_r__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r__25_carry_i_1
       (.I0(mult_r_carry__0_n_7),
        .I1(s_axis_tdata[2]),
        .O(mult_r__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r__25_carry_i_2
       (.I0(mult_r_carry_n_4),
        .I1(s_axis_tdata[1]),
        .O(mult_r__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r__25_carry_i_3
       (.I0(mult_r_carry_n_5),
        .I1(s_axis_tdata[0]),
        .O(mult_r__25_carry_i_3_n_0));
  CARRY4 mult_r_carry
       (.CI(1'b0),
        .CO({mult_r_carry_n_0,mult_r_carry_n_1,mult_r_carry_n_2,mult_r_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[4:2],1'b0}),
        .O({mult_r_carry_n_4,mult_r_carry_n_5,mult_r_carry_n_6,mult_r[1]}),
        .S({mult_r_carry_i_1_n_0,mult_r_carry_i_2_n_0,mult_r_carry_i_3_n_0,s_axis_tdata[1]}));
  CARRY4 mult_r_carry__0
       (.CI(mult_r_carry_n_0),
        .CO({mult_r_carry__0_n_0,mult_r_carry__0_n_1,mult_r_carry__0_n_2,mult_r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s_axis_tdata[7:5]}),
        .O({mult_r_carry__0_n_4,mult_r_carry__0_n_5,mult_r_carry__0_n_6,mult_r_carry__0_n_7}),
        .S({s_axis_tdata[6],mult_r_carry__0_i_1_n_0,mult_r_carry__0_i_2_n_0,mult_r_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[5]),
        .O(mult_r_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[4]),
        .O(mult_r_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[3]),
        .O(mult_r_carry__0_i_3_n_0));
  CARRY4 mult_r_carry__1
       (.CI(mult_r_carry__0_n_0),
        .CO({NLW_mult_r_carry__1_CO_UNCONNECTED[3:2],mult_r_carry__1_n_2,NLW_mult_r_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mult_r_carry__1_O_UNCONNECTED[3:1],mult_r_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,s_axis_tdata[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry_i_1
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[2]),
        .O(mult_r_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry_i_2
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[1]),
        .O(mult_r_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_r_carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[0]),
        .O(mult_r_carry_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_rgb2gray_0_0,axis_rgb2gray,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_rgb2gray,Vivado 2023.2" *) 
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

  wire [7:0]\^m_axis_tdata ;
  wire m_axis_tready;
  wire [23:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23:16] = \^m_axis_tdata [7:0];
  assign m_axis_tdata[15:8] = \^m_axis_tdata [7:0];
  assign m_axis_tdata[7:0] = \^m_axis_tdata [7:0];
  assign m_axis_tlast = s_axis_tlast;
  assign m_axis_tuser = s_axis_tuser;
  assign m_axis_tvalid = s_axis_tvalid;
  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb2gray U0
       (.m_axis_tdata(\^m_axis_tdata ),
        .s_axis_tdata(s_axis_tdata));
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
