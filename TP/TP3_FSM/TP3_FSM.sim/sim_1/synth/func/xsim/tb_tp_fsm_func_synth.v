// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jul  8 16:25:55 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/33651/Desktop/projet_ajc/TP3_FSM/TP3_FSM.sim/sim_1/synth/func/xsim/tb_tp_fsm_func_synth.v
// Design      : tp_fsm
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* max = "28'b0000000001111010000100100000" *) 
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
  wire [0:0]current_state;
  wire led_b;
  wire led_b1;
  wire led_b1_OBUF;
  wire led_g;
  wire led_g1;
  wire led_r;
  wire led_r1;
  wire restart;
  wire restart_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(restart_IBUF),
        .D(1'b1),
        .Q(current_state));
  OBUF led_b1_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_b1));
  OBUF led_b_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_b));
  OBUF led_g1_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_g1));
  OBUF led_g_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_g));
  OBUF led_r1_OBUF_inst
       (.I(1'b1),
        .O(led_r1));
  OBUF led_r_OBUF_inst
       (.I(led_b1_OBUF),
        .O(led_r));
  LUT1 #(
    .INIT(2'h1)) 
    led_r_OBUF_inst_i_1
       (.I0(current_state),
        .O(led_b1_OBUF));
  IBUF restart_IBUF_inst
       (.I(restart),
        .O(restart_IBUF));
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
