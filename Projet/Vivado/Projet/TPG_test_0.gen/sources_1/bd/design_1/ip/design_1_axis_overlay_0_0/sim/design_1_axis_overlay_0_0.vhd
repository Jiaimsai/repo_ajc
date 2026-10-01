-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:axis_overlay:3.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_axis_overlay_0_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    btn : IN STD_LOGIC;
    s_rgb_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_rgb_tvalid : IN STD_LOGIC;
    s_rgb_tready : OUT STD_LOGIC;
    s_rgb_tuser : IN STD_LOGIC;
    s_rgb_tlast : IN STD_LOGIC;
    s_harris_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_harris_tvalid : IN STD_LOGIC;
    s_harris_tready : OUT STD_LOGIC;
    s_harris_tuser : IN STD_LOGIC;
    s_harris_tlast : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tuser : OUT STD_LOGIC;
    m_axis_tlast : OUT STD_LOGIC
  );
END design_1_axis_overlay_0_0;

ARCHITECTURE design_1_axis_overlay_0_0_arch OF design_1_axis_overlay_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axis_overlay_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axis_overlay IS
    GENERIC (
      CORNER_VALUE : STD_LOGIC_VECTOR(23 DOWNTO 0);
      CORNER_COLOR : STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
    PORT (
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      btn : IN STD_LOGIC;
      s_rgb_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_rgb_tvalid : IN STD_LOGIC;
      s_rgb_tready : OUT STD_LOGIC;
      s_rgb_tuser : IN STD_LOGIC;
      s_rgb_tlast : IN STD_LOGIC;
      s_harris_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_harris_tvalid : IN STD_LOGIC;
      s_harris_tready : OUT STD_LOGIC;
      s_harris_tuser : IN STD_LOGIC;
      s_harris_tlast : IN STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tready : IN STD_LOGIC;
      m_axis_tuser : OUT STD_LOGIC;
      m_axis_tlast : OUT STD_LOGIC
    );
  END COMPONENT axis_overlay;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_harris:s_rgb, ASSOCIATED_RESET aresetn, FREQ_HZ 25200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_harris_tdata: SIGNAL IS "XIL_INTERFACENAME s_harris, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_harris_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_harris TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_harris_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s_harris TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_harris_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_harris TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_harris_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s_harris TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_harris_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_harris TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_rgb_tdata: SIGNAL IS "XIL_INTERFACENAME s_rgb, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25200000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_rgb_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_rgb TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_rgb_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s_rgb TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_rgb_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_rgb TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_rgb_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s_rgb TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_rgb_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_rgb TVALID";
BEGIN
  U0 : axis_overlay
    GENERIC MAP (
      CORNER_VALUE => X"0000FF",
      CORNER_COLOR => X"0000FF"
    )
    PORT MAP (
      aclk => aclk,
      aresetn => aresetn,
      btn => btn,
      s_rgb_tdata => s_rgb_tdata,
      s_rgb_tvalid => s_rgb_tvalid,
      s_rgb_tready => s_rgb_tready,
      s_rgb_tuser => s_rgb_tuser,
      s_rgb_tlast => s_rgb_tlast,
      s_harris_tdata => s_harris_tdata,
      s_harris_tvalid => s_harris_tvalid,
      s_harris_tready => s_harris_tready,
      s_harris_tuser => s_harris_tuser,
      s_harris_tlast => s_harris_tlast,
      m_axis_tdata => m_axis_tdata,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tlast => m_axis_tlast
    );
END design_1_axis_overlay_0_0_arch;
