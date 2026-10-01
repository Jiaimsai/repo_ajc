// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 30 17:28:45 2026
// Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axis_rgb_delay_0_0 -prefix
//               design_1_axis_rgb_delay_0_0_ design_1_axis_rgb_delay_0_0_sim_netlist.v
// Design      : design_1_axis_rgb_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axis_rgb_delay_0_0_axis_rgb_delay
   (m_axis_tdata,
    out_valid_reg_0,
    m_axis_tuser,
    m_axis_tlast,
    s_axis_tready,
    s_axis_tuser,
    aclk,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    aresetn,
    s_axis_tlast);
  output [23:0]m_axis_tdata;
  output out_valid_reg_0;
  output m_axis_tuser;
  output m_axis_tlast;
  output s_axis_tready;
  input s_axis_tuser;
  input aclk;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input aresetn;
  input s_axis_tlast;

  wire aclk;
  wire aresetn;
  wire delay_ram_reg_1_i_14_n_0;
  wire delay_ram_reg_1_i_15_n_0;
  wire delay_ram_reg_1_i_16_n_0;
  wire delay_ram_reg_1_i_17_n_0;
  wire delay_ram_reg_1_i_19_n_0;
  wire delay_ram_reg_1_i_1_n_0;
  wire delay_ram_reg_1_i_20_n_0;
  wire delay_ram_reg_1_i_2_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire out_user_i_1_n_0;
  wire out_user_i_2_n_0;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [9:0]p_2_in;
  wire [10:0]ptr;
  wire [10:0]ram_ptr;
  wire \ram_ptr[10]_i_2_n_0 ;
  wire \ram_ptr[10]_i_3_n_0 ;
  wire \ram_ptr[10]_i_4_n_0 ;
  wire \ram_ptr[10]_i_5_n_0 ;
  wire \ram_ptr[4]_i_2_n_0 ;
  wire \ram_ptr[7]_i_2_n_0 ;
  wire \ram_ptr[8]_i_2_n_0 ;
  wire \ram_ptr_reg_n_0_[0] ;
  wire \ram_ptr_reg_n_0_[10] ;
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
  wire [9:0]x_pos;
  wire x_pos1;
  wire x_pos1_carry__0_i_1_n_0;
  wire x_pos1_carry__0_i_2_n_0;
  wire x_pos1_carry_i_1_n_0;
  wire x_pos1_carry_i_2_n_0;
  wire x_pos1_carry_i_3_n_0;
  wire x_pos1_carry_i_4_n_0;
  wire x_pos1_carry_i_5_n_0;
  wire x_pos1_carry_i_6_n_0;
  wire x_pos1_carry_i_7_n_0;
  wire x_pos1_carry_i_8_n_0;
  wire x_pos1_carry_n_0;
  wire x_pos1_carry_n_1;
  wire x_pos1_carry_n_2;
  wire x_pos1_carry_n_3;
  wire \x_pos[2]_i_1_n_0 ;
  wire \x_pos[5]_i_2_n_0 ;
  wire \x_pos[8]_i_2_n_0 ;
  wire \x_pos[9]_i_1_n_0 ;
  wire \x_pos[9]_i_3_n_0 ;
  wire [10:0]y_pos;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_3_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire \y_pos[3]_i_2_n_0 ;
  wire \y_pos[3]_i_3_n_0 ;
  wire \y_pos[3]_i_5_n_0 ;
  wire \y_pos[7]_i_2_n_0 ;
  wire \y_pos[7]_i_3_n_0 ;
  wire \y_pos[7]_i_4_n_0 ;
  wire \y_pos[7]_i_5_n_0 ;
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
  wire NLW_delay_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_delay_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_delay_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_delay_ram_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_delay_ram_reg_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_delay_ram_reg_0_DOBDO_UNCONNECTED;
  wire [3:2]NLW_delay_ram_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_delay_ram_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_delay_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_delay_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:6]NLW_delay_ram_reg_1_DOADO_UNCONNECTED;
  wire [15:0]NLW_delay_ram_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_delay_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_delay_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [3:0]NLW_x_pos1_carry_O_UNCONNECTED;
  wire [3:1]NLW_x_pos1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_x_pos1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_y_pos_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_pos_reg[10]_i_1_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "46152" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_0
       (.ADDRARDADDR({1'b1,ptr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_delay_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_delay_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_delay_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[15:0]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,s_axis_tdata[17:16]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_0_DOADO_UNCONNECTED[31:16],m_axis_tdata[15:0]}),
        .DOBDO(NLW_delay_ram_reg_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP({NLW_delay_ram_reg_0_DOPADOP_UNCONNECTED[3:2],m_axis_tdata[17:16]}),
        .DOPBDOP(NLW_delay_ram_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_delay_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(delay_ram_reg_1_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_delay_ram_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_delay_ram_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_delay_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_1_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_delay_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({delay_ram_reg_1_i_14_n_0,delay_ram_reg_1_i_14_n_0,delay_ram_reg_1_i_14_n_0,delay_ram_reg_1_i_14_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "46152" *) 
  (* RTL_RAM_NAME = "U0/delay_ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    delay_ram_reg_1
       (.ADDRARDADDR({ptr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[23:18]}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_delay_ram_reg_1_DOADO_UNCONNECTED[15:6],m_axis_tdata[23:18]}),
        .DOBDO(NLW_delay_ram_reg_1_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_delay_ram_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_delay_ram_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(delay_ram_reg_1_i_1_n_0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(delay_ram_reg_1_i_2_n_0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({delay_ram_reg_1_i_14_n_0,delay_ram_reg_1_i_14_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hD)) 
    delay_ram_reg_1_i_1
       (.I0(aresetn),
        .I1(out_user_i_2_n_0),
        .O(delay_ram_reg_1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_10
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(ptr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_11
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(ptr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_12
       (.I0(\ram_ptr_reg_n_0_[1] ),
        .I1(s_axis_tuser),
        .O(ptr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_13
       (.I0(\ram_ptr_reg_n_0_[0] ),
        .I1(s_axis_tuser),
        .O(ptr[0]));
  LUT4 #(
    .INIT(16'h8A00)) 
    delay_ram_reg_1_i_14
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(out_valid_reg_0),
        .I3(aresetn),
        .O(delay_ram_reg_1_i_14_n_0));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    delay_ram_reg_1_i_15
       (.I0(x_pos[6]),
        .I1(x_pos[7]),
        .I2(x_pos[4]),
        .I3(s_axis_tuser),
        .I4(x_pos[5]),
        .O(delay_ram_reg_1_i_15_n_0));
  LUT6 #(
    .INIT(64'h5555FFFF5555FFFD)) 
    delay_ram_reg_1_i_16
       (.I0(\x_pos[5]_i_2_n_0 ),
        .I1(x_pos[3]),
        .I2(x_pos[2]),
        .I3(x_pos[8]),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(delay_ram_reg_1_i_16_n_0));
  LUT5 #(
    .INIT(32'hFFFFFF32)) 
    delay_ram_reg_1_i_17
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .I2(\y_pos_reg_n_0_[8] ),
        .I3(delay_ram_reg_1_i_19_n_0),
        .I4(delay_ram_reg_1_i_20_n_0),
        .O(delay_ram_reg_1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_18
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(yi[10]));
  LUT5 #(
    .INIT(32'h0F0E0E0E)) 
    delay_ram_reg_1_i_19
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(s_axis_tuser),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[1] ),
        .O(delay_ram_reg_1_i_19_n_0));
  LUT6 #(
    .INIT(64'h5757555557FF5555)) 
    delay_ram_reg_1_i_2
       (.I0(aresetn),
        .I1(delay_ram_reg_1_i_15_n_0),
        .I2(delay_ram_reg_1_i_16_n_0),
        .I3(delay_ram_reg_1_i_17_n_0),
        .I4(out_user_i_2_n_0),
        .I5(yi[10]),
        .O(delay_ram_reg_1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    delay_ram_reg_1_i_20
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(s_axis_tuser),
        .I4(\y_pos_reg_n_0_[5] ),
        .O(delay_ram_reg_1_i_20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_3
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(ptr[10]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_4
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(ptr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_5
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(ptr[8]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_6
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .O(ptr[7]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_7
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(ptr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_8
       (.I0(\ram_ptr_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(ptr[5]));
  LUT2 #(
    .INIT(4'h2)) 
    delay_ram_reg_1_i_9
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(ptr[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ram_ptr[0]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(s_axis_tuser),
        .I2(\ram_ptr_reg_n_0_[0] ),
        .O(ram_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15004000)) 
    \ram_ptr[10]_i_1 
       (.I0(s_axis_tuser),
        .I1(\ram_ptr_reg_n_0_[9] ),
        .I2(\ram_ptr[10]_i_2_n_0 ),
        .I3(\ram_ptr[10]_i_3_n_0 ),
        .I4(\ram_ptr_reg_n_0_[10] ),
        .O(ram_ptr[10]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ram_ptr[10]_i_2 
       (.I0(\ram_ptr_reg_n_0_[8] ),
        .I1(\ram_ptr_reg_n_0_[6] ),
        .I2(\ram_ptr[7]_i_2_n_0 ),
        .I3(\ram_ptr_reg_n_0_[5] ),
        .I4(s_axis_tuser),
        .I5(\ram_ptr_reg_n_0_[7] ),
        .O(\ram_ptr[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \ram_ptr[10]_i_3 
       (.I0(\ram_ptr_reg_n_0_[10] ),
        .I1(\ram_ptr_reg_n_0_[1] ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[0] ),
        .I4(\ram_ptr[10]_i_4_n_0 ),
        .I5(\ram_ptr[10]_i_5_n_0 ),
        .O(\ram_ptr[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \ram_ptr[10]_i_4 
       (.I0(\ram_ptr_reg_n_0_[9] ),
        .I1(\ram_ptr_reg_n_0_[4] ),
        .I2(\ram_ptr_reg_n_0_[7] ),
        .I3(s_axis_tuser),
        .I4(\ram_ptr_reg_n_0_[8] ),
        .O(\ram_ptr[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \ram_ptr[10]_i_5 
       (.I0(\ram_ptr_reg_n_0_[2] ),
        .I1(\ram_ptr_reg_n_0_[3] ),
        .I2(\ram_ptr_reg_n_0_[5] ),
        .I3(s_axis_tuser),
        .I4(\ram_ptr_reg_n_0_[6] ),
        .O(\ram_ptr[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0208)) 
    \ram_ptr[1]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(\ram_ptr_reg_n_0_[0] ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[1] ),
        .O(ram_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002A0080)) 
    \ram_ptr[2]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(\ram_ptr_reg_n_0_[0] ),
        .I2(\ram_ptr_reg_n_0_[1] ),
        .I3(s_axis_tuser),
        .I4(\ram_ptr_reg_n_0_[2] ),
        .O(ram_ptr[2]));
  LUT6 #(
    .INIT(64'h00002AAA00008000)) 
    \ram_ptr[3]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(\ram_ptr_reg_n_0_[1] ),
        .I2(\ram_ptr_reg_n_0_[0] ),
        .I3(\ram_ptr_reg_n_0_[2] ),
        .I4(s_axis_tuser),
        .I5(\ram_ptr_reg_n_0_[3] ),
        .O(ram_ptr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \ram_ptr[4]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(\ram_ptr[4]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[4] ),
        .O(ram_ptr[4]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ram_ptr[4]_i_2 
       (.I0(\ram_ptr_reg_n_0_[3] ),
        .I1(\ram_ptr_reg_n_0_[1] ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[0] ),
        .I4(\ram_ptr_reg_n_0_[2] ),
        .O(\ram_ptr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \ram_ptr[5]_i_1 
       (.I0(\ram_ptr[10]_i_3_n_0 ),
        .I1(\ram_ptr[7]_i_2_n_0 ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[5] ),
        .O(ram_ptr[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15004000)) 
    \ram_ptr[6]_i_1 
       (.I0(s_axis_tuser),
        .I1(\ram_ptr_reg_n_0_[5] ),
        .I2(\ram_ptr[7]_i_2_n_0 ),
        .I3(\ram_ptr[10]_i_3_n_0 ),
        .I4(\ram_ptr_reg_n_0_[6] ),
        .O(ram_ptr[6]));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \ram_ptr[7]_i_1 
       (.I0(\ram_ptr_reg_n_0_[6] ),
        .I1(\ram_ptr[7]_i_2_n_0 ),
        .I2(\ram_ptr_reg_n_0_[5] ),
        .I3(s_axis_tuser),
        .I4(\ram_ptr[10]_i_3_n_0 ),
        .I5(\ram_ptr_reg_n_0_[7] ),
        .O(ram_ptr[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ram_ptr[7]_i_2 
       (.I0(\ram_ptr_reg_n_0_[4] ),
        .I1(\ram_ptr_reg_n_0_[2] ),
        .I2(\ram_ptr_reg_n_0_[0] ),
        .I3(s_axis_tuser),
        .I4(\ram_ptr_reg_n_0_[1] ),
        .I5(\ram_ptr_reg_n_0_[3] ),
        .O(\ram_ptr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8488)) 
    \ram_ptr[8]_i_1 
       (.I0(\ram_ptr[8]_i_2_n_0 ),
        .I1(\ram_ptr[10]_i_3_n_0 ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[8] ),
        .O(ram_ptr[8]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ram_ptr[8]_i_2 
       (.I0(\ram_ptr_reg_n_0_[7] ),
        .I1(s_axis_tuser),
        .I2(\ram_ptr_reg_n_0_[5] ),
        .I3(\ram_ptr[7]_i_2_n_0 ),
        .I4(\ram_ptr_reg_n_0_[6] ),
        .O(\ram_ptr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8488)) 
    \ram_ptr[9]_i_1 
       (.I0(\ram_ptr[10]_i_2_n_0 ),
        .I1(\ram_ptr[10]_i_3_n_0 ),
        .I2(s_axis_tuser),
        .I3(\ram_ptr_reg_n_0_[9] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \ram_ptr_reg[9] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(ram_ptr[9]),
        .Q(\ram_ptr_reg_n_0_[9] ),
        .R(out_user_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(out_valid_reg_0),
        .O(s_axis_tready));
  CARRY4 x_pos1_carry
       (.CI(1'b0),
        .CO({x_pos1_carry_n_0,x_pos1_carry_n_1,x_pos1_carry_n_2,x_pos1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x_pos1_carry_i_1_n_0,x_pos1_carry_i_2_n_0,x_pos1_carry_i_3_n_0,x_pos1_carry_i_4_n_0}),
        .O(NLW_x_pos1_carry_O_UNCONNECTED[3:0]),
        .S({x_pos1_carry_i_5_n_0,x_pos1_carry_i_6_n_0,x_pos1_carry_i_7_n_0,x_pos1_carry_i_8_n_0}));
  CARRY4 x_pos1_carry__0
       (.CI(x_pos1_carry_n_0),
        .CO({NLW_x_pos1_carry__0_CO_UNCONNECTED[3:1],x_pos1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_pos1_carry__0_i_1_n_0}),
        .O(NLW_x_pos1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,x_pos1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    x_pos1_carry__0_i_1
       (.I0(s_axis_tuser),
        .I1(x_pos[9]),
        .O(x_pos1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    x_pos1_carry__0_i_2
       (.I0(x_pos[9]),
        .I1(s_axis_tuser),
        .I2(x_pos[8]),
        .O(x_pos1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hCD)) 
    x_pos1_carry_i_1
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .I2(x_pos[7]),
        .O(x_pos1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    x_pos1_carry_i_2
       (.I0(x_pos[5]),
        .I1(s_axis_tuser),
        .I2(x_pos[4]),
        .O(x_pos1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    x_pos1_carry_i_3
       (.I0(x_pos[3]),
        .I1(s_axis_tuser),
        .I2(x_pos[2]),
        .O(x_pos1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    x_pos1_carry_i_4
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .O(x_pos1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    x_pos1_carry_i_5
       (.I0(x_pos[6]),
        .I1(s_axis_tuser),
        .I2(x_pos[7]),
        .O(x_pos1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    x_pos1_carry_i_6
       (.I0(x_pos[4]),
        .I1(s_axis_tuser),
        .I2(x_pos[5]),
        .O(x_pos1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    x_pos1_carry_i_7
       (.I0(x_pos[2]),
        .I1(s_axis_tuser),
        .I2(x_pos[3]),
        .O(x_pos1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    x_pos1_carry_i_8
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .I2(x_pos[1]),
        .O(x_pos1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \x_pos[0]_i_1 
       (.I0(s_axis_tuser),
        .I1(x_pos[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_pos[1]_i_1 
       (.I0(x_pos[0]),
        .I1(s_axis_tuser),
        .I2(x_pos[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \x_pos[2]_i_1 
       (.I0(x_pos[0]),
        .I1(x_pos[1]),
        .I2(s_axis_tuser),
        .I3(x_pos[2]),
        .O(\x_pos[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_pos[3]_i_1 
       (.I0(x_pos[1]),
        .I1(x_pos[0]),
        .I2(x_pos[2]),
        .I3(s_axis_tuser),
        .I4(x_pos[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos[2]),
        .I1(x_pos[0]),
        .I2(x_pos[1]),
        .I3(x_pos[3]),
        .I4(s_axis_tuser),
        .I5(x_pos[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos[3]),
        .I1(\x_pos[5]_i_2_n_0 ),
        .I2(x_pos[2]),
        .I3(x_pos[4]),
        .I4(s_axis_tuser),
        .I5(x_pos[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_pos[5]_i_2 
       (.I0(x_pos[1]),
        .I1(s_axis_tuser),
        .I2(x_pos[0]),
        .O(\x_pos[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[8]_i_2_n_0 ),
        .I1(x_pos[5]),
        .I2(s_axis_tuser),
        .I3(x_pos[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h007F0080)) 
    \x_pos[7]_i_1 
       (.I0(x_pos[5]),
        .I1(\x_pos[8]_i_2_n_0 ),
        .I2(x_pos[6]),
        .I3(s_axis_tuser),
        .I4(x_pos[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_pos[8]_i_1 
       (.I0(x_pos[6]),
        .I1(\x_pos[8]_i_2_n_0 ),
        .I2(x_pos[5]),
        .I3(x_pos[7]),
        .I4(s_axis_tuser),
        .I5(x_pos[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \x_pos[8]_i_2 
       (.I0(x_pos[4]),
        .I1(x_pos[2]),
        .I2(x_pos[0]),
        .I3(s_axis_tuser),
        .I4(x_pos[1]),
        .I5(x_pos[3]),
        .O(\x_pos[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7F755F755555555)) 
    \x_pos[9]_i_1 
       (.I0(aresetn),
        .I1(x_pos1),
        .I2(s_axis_tlast),
        .I3(out_valid_reg_0),
        .I4(m_axis_tready),
        .I5(s_axis_tvalid),
        .O(\x_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \x_pos[9]_i_2 
       (.I0(x_pos[7]),
        .I1(\x_pos[9]_i_3_n_0 ),
        .I2(x_pos[6]),
        .I3(x_pos[8]),
        .I4(s_axis_tuser),
        .I5(x_pos[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \x_pos[9]_i_3 
       (.I0(x_pos[5]),
        .I1(x_pos[3]),
        .I2(\x_pos[5]_i_2_n_0 ),
        .I3(x_pos[2]),
        .I4(s_axis_tuser),
        .I5(x_pos[4]),
        .O(\x_pos[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[0]),
        .Q(x_pos[0]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[1]),
        .Q(x_pos[1]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(\x_pos[2]_i_1_n_0 ),
        .Q(x_pos[2]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[3]),
        .Q(x_pos[3]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[4]),
        .Q(x_pos[4]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[5]),
        .Q(x_pos[5]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[6]),
        .Q(x_pos[6]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[7]),
        .Q(x_pos[7]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[8]),
        .Q(x_pos[8]),
        .R(\x_pos[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(aclk),
        .CE(out_user_i_2_n_0),
        .D(p_2_in[9]),
        .Q(x_pos[9]),
        .R(\x_pos[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_2 
       (.I0(\y_pos_reg_n_0_[10] ),
        .I1(s_axis_tuser),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(s_axis_tuser),
        .O(\y_pos[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[10]_i_4 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(s_axis_tuser),
        .O(\y_pos[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(s_axis_tuser),
        .O(\y_pos[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[3]_i_3 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(s_axis_tuser),
        .O(\y_pos[3]_i_3_n_0 ));
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
        .O(\y_pos[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_3 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(s_axis_tuser),
        .O(\y_pos[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_4 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(s_axis_tuser),
        .O(\y_pos[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_pos[7]_i_5 
       (.I0(\y_pos_reg_n_0_[4] ),
        .I1(s_axis_tuser),
        .O(\y_pos[7]_i_5_n_0 ));
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
        .S({1'b0,\y_pos[10]_i_2_n_0 ,\y_pos[10]_i_3_n_0 ,\y_pos[10]_i_4_n_0 }));
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
        .S({\y_pos[3]_i_2_n_0 ,\y_pos[3]_i_3_n_0 ,yi[1],\y_pos[3]_i_5_n_0 }));
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
        .S({\y_pos[7]_i_2_n_0 ,\y_pos[7]_i_3_n_0 ,\y_pos[7]_i_4_n_0 ,\y_pos[7]_i_5_n_0 }));
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
module design_1_axis_rgb_delay_0_0
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

  design_1_axis_rgb_delay_0_0_axis_rgb_delay U0
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
