// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jul 20 10:19:16 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/33651/Desktop/test_ajc/TP/TP4_pilotage_de_LED_et_memoire_partie_2/TP4_pilotage_de_LED_et_memoire_partie_2.sim/sim_1/impl/func/xsim/testbench_func_impl.v
// Design      : FSM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Counter_Unit
   (\current_color_reg[1] ,
    \current_color_reg[1]_0 ,
    current_state_reg,
    wr_en_reg,
    \current_color_reg[1]_1 ,
    led_reg_0,
    clk_IBUF_BUFG,
    current_color,
    btn0_IBUF,
    current_state,
    wr_en,
    color_code_IBUF);
  output \current_color_reg[1] ;
  output \current_color_reg[1]_0 ;
  output current_state_reg;
  output wr_en_reg;
  output \current_color_reg[1]_1 ;
  output led_reg_0;
  input clk_IBUF_BUFG;
  input [1:0]current_color;
  input [0:0]btn0_IBUF;
  input current_state;
  input wr_en;
  input color_code_IBUF;

  wire [26:0]Din;
  wire \Din[26]_i_1_n_0 ;
  wire \Din[26]_i_2_n_0 ;
  wire \Din[26]_i_3_n_0 ;
  wire \Din[26]_i_4_n_0 ;
  wire [0:0]btn0_IBUF;
  wire clk_IBUF_BUFG;
  wire color_code_IBUF;
  wire [1:0]current_color;
  wire \current_color[1]_i_2_n_0 ;
  wire \current_color[1]_i_3_n_0 ;
  wire \current_color[1]_i_4_n_0 ;
  wire \current_color[1]_i_5_n_0 ;
  wire \current_color[1]_i_6_n_0 ;
  wire \current_color[1]_i_7_n_0 ;
  wire \current_color_reg[1] ;
  wire \current_color_reg[1]_0 ;
  wire \current_color_reg[1]_1 ;
  wire current_state;
  wire current_state_reg;
  wire end_counter;
  wire led_i_1_n_0;
  wire led_i_2_n_0;
  wire led_i_3_n_0;
  wire led_reg_0;
  wire [26:0]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry_n_0;
  wire wr_en;
  wire wr_en_reg;
  wire [2:0]NLW_plusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_plusOp_carry__4_CO_UNCONNECTED;
  wire [3:0]NLW_plusOp_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__5_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \Din[0]_i_1 
       (.I0(Din[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hFFFF0000A8880000)) 
    \Din[26]_i_1 
       (.I0(\Din[26]_i_2_n_0 ),
        .I1(Din[19]),
        .I2(\Din[26]_i_3_n_0 ),
        .I3(Din[18]),
        .I4(Din[26]),
        .I5(Din[25]),
        .O(\Din[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Din[26]_i_2 
       (.I0(Din[20]),
        .I1(Din[21]),
        .I2(Din[22]),
        .I3(Din[24]),
        .I4(Din[23]),
        .O(\Din[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \Din[26]_i_3 
       (.I0(\Din[26]_i_4_n_0 ),
        .I1(Din[14]),
        .I2(Din[13]),
        .I3(Din[16]),
        .I4(Din[15]),
        .I5(Din[17]),
        .O(\Din[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Din[26]_i_4 
       (.I0(Din[11]),
        .I1(Din[12]),
        .I2(Din[9]),
        .I3(Din[10]),
        .I4(Din[8]),
        .O(\Din[26]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hFFFF7FFF8000FFFF)) 
    \current_color[0]_i_1 
       (.I0(\current_color[1]_i_2_n_0 ),
        .I1(\current_color[1]_i_3_n_0 ),
        .I2(\current_color[1]_i_4_n_0 ),
        .I3(\current_color[1]_i_5_n_0 ),
        .I4(current_color[1]),
        .I5(current_color[0]),
        .O(\current_color_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000080007FFF0000)) 
    \current_color[1]_i_1 
       (.I0(\current_color[1]_i_2_n_0 ),
        .I1(\current_color[1]_i_3_n_0 ),
        .I2(\current_color[1]_i_4_n_0 ),
        .I3(\current_color[1]_i_5_n_0 ),
        .I4(current_color[1]),
        .I5(current_color[0]),
        .O(\current_color_reg[1] ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \current_color[1]_i_2 
       (.I0(Din[26]),
        .I1(Din[25]),
        .I2(Din[23]),
        .I3(Din[24]),
        .I4(btn0_IBUF),
        .I5(end_counter),
        .O(\current_color[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \current_color[1]_i_3 
       (.I0(Din[13]),
        .I1(Din[14]),
        .I2(Din[8]),
        .I3(Din[7]),
        .I4(Din[16]),
        .I5(Din[15]),
        .O(\current_color[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \current_color[1]_i_4 
       (.I0(Din[20]),
        .I1(Din[19]),
        .I2(Din[18]),
        .I3(Din[17]),
        .I4(Din[22]),
        .I5(Din[21]),
        .O(\current_color[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00140000)) 
    \current_color[1]_i_5 
       (.I0(\current_color[1]_i_6_n_0 ),
        .I1(color_code_IBUF),
        .I2(current_color[0]),
        .I3(Din[0]),
        .I4(\current_color[1]_i_7_n_0 ),
        .O(\current_color[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_color[1]_i_6 
       (.I0(Din[10]),
        .I1(Din[9]),
        .I2(Din[12]),
        .I3(Din[11]),
        .O(\current_color[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \current_color[1]_i_7 
       (.I0(Din[3]),
        .I1(Din[4]),
        .I2(Din[1]),
        .I3(Din[2]),
        .I4(Din[6]),
        .I5(Din[5]),
        .O(\current_color[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    led_b_reg_i_1
       (.I0(current_color[1]),
        .I1(end_counter),
        .O(\current_color_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    led_g_reg_i_1
       (.I0(end_counter),
        .I1(current_color[1]),
        .O(led_reg_0));
  LUT5 #(
    .INIT(32'h3777C888)) 
    led_i_1
       (.I0(Din[25]),
        .I1(Din[26]),
        .I2(led_i_2_n_0),
        .I3(\Din[26]_i_2_n_0 ),
        .I4(end_counter),
        .O(led_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA800)) 
    led_i_2
       (.I0(Din[18]),
        .I1(\current_color[1]_i_6_n_0 ),
        .I2(Din[8]),
        .I3(led_i_3_n_0),
        .I4(Din[17]),
        .I5(Din[19]),
        .O(led_i_2_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led_i_3
       (.I0(Din[14]),
        .I1(Din[13]),
        .I2(Din[16]),
        .I3(Din[15]),
        .O(led_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    led_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(led_i_1_n_0),
        .Q(end_counter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    next_state_i_1
       (.I0(btn0_IBUF),
        .I1(current_state),
        .I2(end_counter),
        .O(current_state_reg));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,NLW_plusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(Din[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(Din[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,NLW_plusOp_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(Din[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,NLW_plusOp_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(Din[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,NLW_plusOp_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(Din[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,NLW_plusOp_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(Din[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,NLW_plusOp_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(Din[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO(NLW_plusOp_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__5_O_UNCONNECTED[3:2],plusOp[26:25]}),
        .S({1'b0,1'b0,Din[26:25]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0EFE)) 
    wr_en_i_1
       (.I0(wr_en),
        .I1(btn0_IBUF),
        .I2(current_state),
        .I3(end_counter),
        .O(wr_en_reg));
endmodule

(* ECO_CHECKSUM = "387217a4" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* max = "28'b0101111101011110000100000000" *) 
(* NotValidForBitStream *)
module FSM
   (clk,
    color_code,
    btn0,
    led_r,
    led_g,
    led_b,
    led1_g,
    led1_b);
  input clk;
  input color_code;
  input [0:0]btn0;
  output led_r;
  output led_g;
  output led_b;
  output led1_g;
  output led1_b;

  wire [0:0]btn0;
  wire [0:0]btn0_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire color_code;
  wire color_code_IBUF;
  wire [1:0]current_color;
  wire current_state;
  wire din;
  wire dout_fifo;
  wire led1_b;
  wire led1_b_OBUF;
  wire led1_g;
  wire led1_g_OBUF;
  wire \led[0]_i_1_n_0 ;
  wire led_b;
  wire led_b_OBUF;
  wire led_g;
  wire led_g_OBUF;
  wire led_g_reg_i_2_n_0;
  wire led_r;
  wire next_state;
  wire rd_en_i_1_n_0;
  wire rd_en_reg_n_0;
  wire uut_n_0;
  wire uut_n_1;
  wire uut_n_2;
  wire uut_n_3;
  wire uut_n_4;
  wire uut_n_5;
  wire wr_en_reg_n_0;
  wire NLW_fifo_empty_UNCONNECTED;
  wire NLW_fifo_full_UNCONNECTED;

  IBUF \btn0_IBUF[0]_inst 
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
  FDRE #(
    .INIT(1'b0)) 
    current_state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state),
        .Q(current_state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_fifo_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(current_state),
        .D(color_code_IBUF),
        .Q(din),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/33651/Desktop/test_ajc/TP/TP4_pilotage_de_LED_et_memoire_partie_2/TP4_pilotage_de_LED_et_memoire_partie_2.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  fifo_generator_0 fifo
       (.clk(clk_IBUF_BUFG),
        .din(din),
        .dout(dout_fifo),
        .empty(NLW_fifo_empty_UNCONNECTED),
        .full(NLW_fifo_full_UNCONNECTED),
        .rd_en(rd_en_reg_n_0),
        .srst(1'b0),
        .wr_en(wr_en_reg_n_0));
  OBUF led1_b_OBUF_inst
       (.I(led1_b_OBUF),
        .O(led1_b));
  LUT1 #(
    .INIT(2'h1)) 
    led1_b_OBUF_inst_i_1
       (.I0(led1_g_OBUF),
        .O(led1_b_OBUF));
  OBUF led1_g_OBUF_inst
       (.I(led1_g_OBUF),
        .O(led1_g));
  (* \PinAttr:I2:HOLD_DETOUR  = "179" *) 
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \led[0]_i_1 
       (.I0(dout_fifo),
        .I1(current_state),
        .I2(led1_g_OBUF),
        .O(\led[0]_i_1_n_0 ));
  OBUF led_b_OBUF_inst
       (.I(led_b_OBUF),
        .O(led_b));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    led_b_reg
       (.CLR(1'b0),
        .D(uut_n_4),
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
        .D(uut_n_5),
        .G(led_g_reg_i_2_n_0),
        .GE(1'b1),
        .Q(led_g_OBUF));
  LUT2 #(
    .INIT(4'h6)) 
    led_g_reg_i_2
       (.I0(current_color[0]),
        .I1(current_color[1]),
        .O(led_g_reg_i_2_n_0));
  OBUFT led_r_OBUF_inst
       (.I(1'b0),
        .O(led_r),
        .T(1'b1));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led1_g_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    next_state_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_n_2),
        .Q(next_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD1)) 
    rd_en_i_1
       (.I0(btn0_IBUF),
        .I1(current_state),
        .I2(rd_en_reg_n_0),
        .O(rd_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd_en_i_1_n_0),
        .Q(rd_en_reg_n_0),
        .R(1'b0));
  Counter_Unit uut
       (.btn0_IBUF(btn0_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .color_code_IBUF(color_code_IBUF),
        .current_color(current_color),
        .\current_color_reg[1] (uut_n_0),
        .\current_color_reg[1]_0 (uut_n_1),
        .\current_color_reg[1]_1 (uut_n_4),
        .current_state(current_state),
        .current_state_reg(uut_n_2),
        .led_reg_0(uut_n_5),
        .wr_en(wr_en_reg_n_0),
        .wr_en_reg(uut_n_3));
  FDRE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(uut_n_3),
        .Q(wr_en_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [0:0]din;
  wire [0:0]dout;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_clk_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_rst_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_clk_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [3:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[3:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[3:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[3:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[3:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[3:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[3:0]),
        .rd_clk(NLW_U0_rd_clk_UNCONNECTED),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(NLW_U0_rst_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(NLW_U0_wr_clk_UNCONNECTED),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48016)
`pragma protect data_block
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
R5YvhvO4l794C6nZFyfkqDaqLNI+Mg==
`pragma protect end_protected
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
