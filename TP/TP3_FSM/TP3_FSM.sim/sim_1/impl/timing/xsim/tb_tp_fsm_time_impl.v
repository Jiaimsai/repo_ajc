// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul  9 10:10:37 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/33651/Desktop/projet_ajc/TP3_FSM/TP3_FSM.sim/sim_1/impl/timing/xsim/tb_tp_fsm_time_impl.v
// Design      : tp_fsm
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Counter_Unit
   (\FSM_sequential_current_state_reg[0] ,
    \FSM_sequential_current_state_reg[1] ,
    \cnt_reg[0] ,
    \cnt_reg[1] ,
    led_r1_OBUF,
    led_g1_OBUF,
    led_b1_OBUF,
    clk_IBUF_BUFG,
    current_state,
    cnt,
    restart_IBUF);
  output \FSM_sequential_current_state_reg[0] ;
  output \FSM_sequential_current_state_reg[1] ;
  output \cnt_reg[0] ;
  output \cnt_reg[1] ;
  output led_r1_OBUF;
  output led_g1_OBUF;
  output led_b1_OBUF;
  input clk_IBUF_BUFG;
  input [1:0]current_state;
  input [1:0]cnt;
  input restart_IBUF;

  wire [26:0]Din;
  wire \Din[0]_i_1_n_0 ;
  wire \Din[26]_i_1_n_0 ;
  wire \Din[26]_i_2_n_0 ;
  wire \Din[26]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_7_n_0 ;
  wire \FSM_sequential_current_state[1]_i_8_n_0 ;
  wire \FSM_sequential_current_state_reg[0] ;
  wire \FSM_sequential_current_state_reg[1] ;
  wire clk_IBUF_BUFG;
  wire [1:0]cnt;
  wire \cnt_reg[0] ;
  wire \cnt_reg[1] ;
  wire [1:0]current_state;
  wire end_counter;
  wire led_b1_OBUF;
  wire led_g1_OBUF;
  wire led_i_1_n_0;
  wire led_r1_OBUF;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_4;
  wire plusOp_carry__3_n_5;
  wire plusOp_carry__3_n_6;
  wire plusOp_carry__3_n_7;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_4;
  wire plusOp_carry__4_n_5;
  wire plusOp_carry__4_n_6;
  wire plusOp_carry__4_n_7;
  wire plusOp_carry__5_n_6;
  wire plusOp_carry__5_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire restart_IBUF;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  (* \PinAttr:I0:HOLD_DETOUR  = "189" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Din[0]_i_1 
       (.I0(Din[0]),
        .O(\Din[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \Din[26]_i_1 
       (.I0(restart_IBUF),
        .I1(\Din[26]_i_2_n_0 ),
        .I2(Din[25]),
        .I3(Din[26]),
        .O(\Din[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDFCCDFCCDDCCDF)) 
    \Din[26]_i_2 
       (.I0(Din[18]),
        .I1(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .I2(Din[17]),
        .I3(Din[19]),
        .I4(\Din[26]_i_3_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\Din[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Din[26]_i_3 
       (.I0(Din[8]),
        .I1(Din[9]),
        .I2(Din[11]),
        .I3(Din[12]),
        .I4(Din[10]),
        .O(\Din[26]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Din_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Din[0]_i_1_n_0 ),
        .Q(Din[0]),
        .S(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__1_n_6),
        .Q(Din[10]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__1_n_5),
        .Q(Din[11]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__1_n_4),
        .Q(Din[12]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__2_n_7),
        .Q(Din[13]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__2_n_6),
        .Q(Din[14]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__2_n_5),
        .Q(Din[15]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__2_n_4),
        .Q(Din[16]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__3_n_7),
        .Q(Din[17]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__3_n_6),
        .Q(Din[18]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__3_n_5),
        .Q(Din[19]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry_n_7),
        .Q(Din[1]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__3_n_4),
        .Q(Din[20]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__4_n_7),
        .Q(Din[21]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__4_n_6),
        .Q(Din[22]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__4_n_5),
        .Q(Din[23]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__4_n_4),
        .Q(Din[24]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__5_n_7),
        .Q(Din[25]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__5_n_6),
        .Q(Din[26]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry_n_6),
        .Q(Din[2]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry_n_5),
        .Q(Din[3]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry_n_4),
        .Q(Din[4]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__0_n_7),
        .Q(Din[5]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__0_n_6),
        .Q(Din[6]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__0_n_5),
        .Q(Din[7]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__0_n_4),
        .Q(Din[8]),
        .R(\Din[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Din_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp_carry__1_n_7),
        .Q(Din[9]),
        .R(\Din[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000C00)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[0]),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .I5(current_state[1]),
        .O(\FSM_sequential_current_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(Din[1]),
        .I2(Din[8]),
        .I3(end_counter),
        .I4(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_8_n_0 ),
        .I2(Din[18]),
        .I3(Din[26]),
        .I4(Din[3]),
        .I5(Din[4]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(Din[5]),
        .I1(Din[7]),
        .I2(Din[2]),
        .I3(Din[6]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(Din[10]),
        .I1(Din[12]),
        .I2(Din[11]),
        .I3(Din[9]),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(Din[14]),
        .I1(Din[13]),
        .I2(Din[15]),
        .I3(Din[16]),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(Din[23]),
        .I1(Din[24]),
        .I2(Din[21]),
        .I3(Din[20]),
        .I4(Din[22]),
        .O(\FSM_sequential_current_state[1]_i_7_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "189" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_8 
       (.I0(Din[19]),
        .I1(Din[17]),
        .I2(Din[25]),
        .I3(Din[0]),
        .O(\FSM_sequential_current_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF304)) 
    \cnt[0]_i_1 
       (.I0(cnt[1]),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(cnt[0]),
        .O(\cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF308)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(cnt[1]),
        .O(\cnt_reg[0] ));
  LUT3 #(
    .INIT(8'h82)) 
    led_b1_OBUF_inst_i_1
       (.I0(end_counter),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(led_b1_OBUF));
  LUT2 #(
    .INIT(4'h2)) 
    led_g1_OBUF_inst_i_1
       (.I0(end_counter),
        .I1(current_state[0]),
        .O(led_g1_OBUF));
  LUT5 #(
    .INIT(32'h00006A66)) 
    led_i_1
       (.I0(end_counter),
        .I1(Din[26]),
        .I2(Din[25]),
        .I3(\Din[26]_i_2_n_0 ),
        .I4(restart_IBUF),
        .O(led_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    led_r1_OBUF_inst_i_1
       (.I0(end_counter),
        .I1(current_state[1]),
        .O(led_r1_OBUF));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(end_counter),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Din[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(Din[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(Din[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S(Din[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,NLW_plusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S(Din[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,NLW_plusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__3_n_4,plusOp_carry__3_n_5,plusOp_carry__3_n_6,plusOp_carry__3_n_7}),
        .S(Din[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,NLW_plusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__4_n_4,plusOp_carry__4_n_5,plusOp_carry__4_n_6,plusOp_carry__4_n_7}),
        .S(Din[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],plusOp_carry__5_n_6,plusOp_carry__5_n_7}),
        .S({1'b0,1'b0,Din[26:25]}));
endmodule

(* ECO_CHECKSUM = "19381cc3" *) (* max = "28'b0101111101011110000100000000" *) 
(* NotValidForBitStream *)
module tp_fsm
   (clk,
    restart,
    led_r,
    led_g,
    led_b,
    led_r1,
    led_g1,
    led_b1);
  input clk;
  input restart;
  output led_r;
  output led_g;
  output led_b;
  output led_r1;
  output led_g1;
  output led_b1;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]cnt;
  wire [1:0]current_state;
  wire led_b;
  wire led_b1;
  wire led_b1_OBUF;
  wire led_b_OBUF;
  wire led_g;
  wire led_g1;
  wire led_g1_OBUF;
  wire led_g_OBUF;
  wire led_r;
  wire led_r1;
  wire led_r1_OBUF;
  wire led_r_OBUF;
  wire restart;
  wire restart_IBUF;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire uut_n_3;

initial begin
 $sdf_annotate("tb_tp_fsm_time_impl.sdf",,,,"tool_control");
end
  (* FSM_ENCODED_STATES = "state1:01,state2:10,idle:00,state3:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(restart_IBUF),
        .D(uut_n_1),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "state1:01,state2:10,idle:00,state3:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(restart_IBUF),
        .D(uut_n_0),
        .Q(current_state[1]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(restart_IBUF),
        .D(uut_n_3),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(restart_IBUF),
        .D(uut_n_2),
        .Q(cnt[1]));
  OBUF led_b1_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_b1));
  OBUF led_b_OBUF_inst
       (.I(led_b_OBUF),
        .O(led_b));
  LUT2 #(
    .INIT(4'h9)) 
    led_b_OBUF_inst_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(led_b_OBUF));
  OBUF led_g1_OBUF_inst
       (.I(led_g1_OBUF),
        .O(led_g1));
  OBUF led_g_OBUF_inst
       (.I(led_g_OBUF),
        .O(led_g));
  LUT1 #(
    .INIT(2'h1)) 
    led_g_OBUF_inst_i_1
       (.I0(current_state[0]),
        .O(led_g_OBUF));
  OBUF led_r1_OBUF_inst
       (.I(led_r1_OBUF),
        .O(led_r1));
  OBUF led_r_OBUF_inst
       (.I(led_r_OBUF),
        .O(led_r));
  LUT1 #(
    .INIT(2'h1)) 
    led_r_OBUF_inst_i_1
       (.I0(current_state[1]),
        .O(led_r_OBUF));
  IBUF restart_IBUF_inst
       (.I(restart),
        .O(restart_IBUF));
  Counter_Unit uut
       (.\FSM_sequential_current_state_reg[0] (uut_n_0),
        .\FSM_sequential_current_state_reg[1] (uut_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .cnt(cnt),
        .\cnt_reg[0] (uut_n_2),
        .\cnt_reg[1] (uut_n_3),
        .current_state(current_state),
        .led_b1_OBUF(led_b1_OBUF),
        .led_g1_OBUF(led_g1_OBUF),
        .led_r1_OBUF(led_r1_OBUF),
        .restart_IBUF(restart_IBUF));
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
