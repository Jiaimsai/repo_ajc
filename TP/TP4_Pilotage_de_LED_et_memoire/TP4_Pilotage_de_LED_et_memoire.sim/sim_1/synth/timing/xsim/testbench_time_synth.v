// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 10 14:03:43 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/33651/Desktop/projet_ajc/TP4_Pilotage_de_LED_et_memoire/TP4_Pilotage_de_LED_et_memoire.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : FSM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Counter_Unit
   (\current_color_reg[0] ,
    \current_color_reg[0]_0 ,
    led_reg_0,
    led_reg_1,
    clk_IBUF_BUFG,
    current_color,
    color_code_IBUF,
    btn0_IBUF);
  output \current_color_reg[0] ;
  output \current_color_reg[0]_0 ;
  output led_reg_0;
  output led_reg_1;
  input clk_IBUF_BUFG;
  input [1:0]current_color;
  input color_code_IBUF;
  input btn0_IBUF;

  wire [26:0]Din;
  wire \Din[26]_i_1_n_0 ;
  wire \Din[26]_i_2_n_0 ;
  wire \Din[26]_i_3_n_0 ;
  wire \Din[26]_i_4_n_0 ;
  wire \Din[26]_i_5_n_0 ;
  wire btn0_IBUF;
  wire clk_IBUF_BUFG;
  wire color_code_IBUF;
  wire [1:0]current_color;
  wire \current_color[1]_i_2_n_0 ;
  wire \current_color[1]_i_3_n_0 ;
  wire \current_color[1]_i_4_n_0 ;
  wire \current_color[1]_i_5_n_0 ;
  wire \current_color_reg[0] ;
  wire \current_color_reg[0]_0 ;
  wire end_counter;
  wire led_i_1_n_0;
  wire led_i_2_n_0;
  wire led_i_3_n_0;
  wire led_reg_0;
  wire led_reg_1;
  wire [26:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:1]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Din[0]_i_1 
       (.I0(Din[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h8888AAA888888888)) 
    \Din[26]_i_1 
       (.I0(Din[26]),
        .I1(Din[25]),
        .I2(Din[18]),
        .I3(Din[19]),
        .I4(\Din[26]_i_2_n_0 ),
        .I5(\Din[26]_i_3_n_0 ),
        .O(\Din[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Din[26]_i_2 
       (.I0(Din[22]),
        .I1(Din[23]),
        .I2(Din[21]),
        .I3(Din[20]),
        .I4(Din[24]),
        .O(\Din[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \Din[26]_i_3 
       (.I0(Din[8]),
        .I1(\Din[26]_i_4_n_0 ),
        .I2(\Din[26]_i_5_n_0 ),
        .I3(Din[19]),
        .I4(Din[17]),
        .O(\Din[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Din[26]_i_4 
       (.I0(Din[10]),
        .I1(Din[12]),
        .I2(Din[9]),
        .I3(Din[11]),
        .O(\Din[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Din[26]_i_5 
       (.I0(Din[15]),
        .I1(Din[16]),
        .I2(Din[13]),
        .I3(Din[14]),
        .O(\Din[26]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Din_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Din[0]),
        .S(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(Din[10]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(Din[11]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[12]),
        .Q(Din[12]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[13]),
        .Q(Din[13]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[14]),
        .Q(Din[14]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[15]),
        .Q(Din[15]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[16]),
        .Q(Din[16]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[17]),
        .Q(Din[17]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[18]),
        .Q(Din[18]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[19]),
        .Q(Din[19]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Din[1]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[20]),
        .Q(Din[20]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[21]),
        .Q(Din[21]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[22]),
        .Q(Din[22]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[23]),
        .Q(Din[23]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[24]),
        .Q(Din[24]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[25]),
        .Q(Din[25]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[26]),
        .Q(Din[26]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Din[2]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Din[3]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Din[4]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Din[5]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Din[6]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Din[7]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(Din[8]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(Din[9]),
        .R(\Din[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBBBBBDB)) 
    \current_color[0]_i_1 
       (.I0(current_color[0]),
        .I1(current_color[1]),
        .I2(\current_color[1]_i_2_n_0 ),
        .I3(\Din[26]_i_2_n_0 ),
        .I4(\current_color[1]_i_3_n_0 ),
        .O(\current_color_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444424)) 
    \current_color[1]_i_1 
       (.I0(current_color[0]),
        .I1(current_color[1]),
        .I2(\current_color[1]_i_2_n_0 ),
        .I3(\Din[26]_i_2_n_0 ),
        .I4(\current_color[1]_i_3_n_0 ),
        .O(\current_color_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \current_color[1]_i_2 
       (.I0(\Din[26]_i_5_n_0 ),
        .I1(Din[26]),
        .I2(Din[1]),
        .I3(end_counter),
        .I4(Din[25]),
        .I5(\Din[26]_i_4_n_0 ),
        .O(\current_color[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_color[1]_i_3 
       (.I0(\current_color[1]_i_4_n_0 ),
        .I1(\current_color[1]_i_5_n_0 ),
        .I2(Din[4]),
        .I3(Din[6]),
        .I4(Din[2]),
        .I5(Din[3]),
        .O(\current_color[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFF7)) 
    \current_color[1]_i_4 
       (.I0(Din[8]),
        .I1(Din[18]),
        .I2(Din[17]),
        .I3(Din[19]),
        .I4(current_color[1]),
        .I5(color_code_IBUF),
        .O(\current_color[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_color[1]_i_5 
       (.I0(btn0_IBUF),
        .I1(Din[5]),
        .I2(Din[7]),
        .I3(Din[0]),
        .O(\current_color[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led_b_reg_i_1
       (.I0(end_counter),
        .I1(current_color[1]),
        .O(led_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    led_g_reg_i_1
       (.I0(end_counter),
        .I1(current_color[1]),
        .O(led_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    led_i_1
       (.I0(led_i_2_n_0),
        .I1(Din[25]),
        .I2(Din[26]),
        .I3(end_counter),
        .O(led_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCDFCCDFCCDDCCDF)) 
    led_i_2
       (.I0(Din[18]),
        .I1(\Din[26]_i_2_n_0 ),
        .I2(Din[17]),
        .I3(Din[19]),
        .I4(\Din[26]_i_5_n_0 ),
        .I5(led_i_3_n_0),
        .O(led_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    led_i_3
       (.I0(Din[8]),
        .I1(Din[11]),
        .I2(Din[9]),
        .I3(Din[12]),
        .I4(Din[10]),
        .O(led_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(end_counter),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(Din[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(Din[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Din[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Din[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(Din[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(Din[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(Din[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({NLW_plusOp_carry__5_CO_UNCONNECTED[3:1],plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],plusOp[26:25]}),
        .S({1'b0,1'b0,Din[26:25]}));
endmodule

(* max = "28'b0101111101011110000100000000" *) 
(* NotValidForBitStream *)
module FSM
   (clk,
    color_code,
    btn0,
    led_r,
    led_g,
    led_b);
  input clk;
  input color_code;
  input btn0;
  output led_r;
  output led_g;
  output led_b;

  wire btn0;
  wire btn0_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire color_code;
  wire color_code_IBUF;
  wire [1:0]current_color;
  wire led_b;
  wire led_b_OBUF;
  wire led_g;
  wire led_g_OBUF;
  wire led_g_reg_i_2_n_0;
  wire led_r;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire uut_n_3;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  IBUF btn0_IBUF_inst
       (.I(btn0),
        .O(btn0_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF color_code_IBUF_inst
       (.I(color_code),
        .O(color_code_IBUF));
  (* FSM_ENCODED_STATES = "green:01,blue:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_color_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_n_1),
        .Q(current_color[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "green:01,blue:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \current_color_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_n_0),
        .Q(current_color[1]),
        .R(1'b0));
  OBUF led_b_OBUF_inst
       (.I(led_b_OBUF),
        .O(led_b));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    led_b_reg
       (.CLR(1'b0),
        .D(uut_n_2),
        .G(led_g_reg_i_2_n_0),
        .GE(1'b1),
        .Q(led_b_OBUF));
  OBUF led_g_OBUF_inst
       (.I(led_g_OBUF),
        .O(led_g));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    led_g_reg
       (.CLR(1'b0),
        .D(uut_n_3),
        .G(led_g_reg_i_2_n_0),
        .GE(1'b1),
        .Q(led_g_OBUF));
  LUT2 #(
    .INIT(4'h6)) 
    led_g_reg_i_2
       (.I0(current_color[1]),
        .I1(current_color[0]),
        .O(led_g_reg_i_2_n_0));
  OBUFT led_r_OBUF_inst
       (.I(1'b0),
        .O(led_r),
        .T(1'b1));
  Counter_Unit uut
       (.btn0_IBUF(btn0_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .color_code_IBUF(color_code_IBUF),
        .current_color(current_color),
        .\current_color_reg[0] (uut_n_0),
        .\current_color_reg[0]_0 (uut_n_1),
        .led_reg_0(uut_n_2),
        .led_reg_1(uut_n_3));
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
