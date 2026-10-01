// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 22:48:18 2026
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
   (m_axis_tlast,
    out_valid_reg_0,
    m_axis_tuser,
    s_axis_tready,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tlast,
    aresetn,
    s_axis_tuser,
    aclk);
  output m_axis_tlast;
  output out_valid_reg_0;
  output m_axis_tuser;
  output s_axis_tready;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tlast;
  input aresetn;
  input s_axis_tuser;
  input aclk;

  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire out_last_i_1_n_0;
  wire out_user_i_1_n_0;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  LUT6 #(
    .INIT(64'hEAEE2A2200000000)) 
    out_last_i_1
       (.I0(m_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .I4(s_axis_tlast),
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
    .INIT(64'hEAEE2A2200000000)) 
    out_user_i_1
       (.I0(m_axis_tuser),
        .I1(s_axis_tvalid),
        .I2(m_axis_tready),
        .I3(out_valid_reg_0),
        .I4(s_axis_tuser),
        .I5(aresetn),
        .O(out_user_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_user_reg
       (.C(aclk),
        .CE(1'b1),
        .D(out_user_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(s_axis_tready));
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

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_rgb_delay U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .out_valid_reg_0(m_axis_tvalid),
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
