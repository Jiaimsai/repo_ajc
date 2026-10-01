-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 30 23:37:07 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_overlay_0_0_stub.vhdl
-- Design      : design_1_axis_overlay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    btn : in STD_LOGIC;
    s_rgb_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_rgb_tvalid : in STD_LOGIC;
    s_rgb_tready : out STD_LOGIC;
    s_rgb_tuser : in STD_LOGIC;
    s_rgb_tlast : in STD_LOGIC;
    s_harris_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_harris_tvalid : in STD_LOGIC;
    s_harris_tready : out STD_LOGIC;
    s_harris_tuser : in STD_LOGIC;
    s_harris_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,btn,s_rgb_tdata[23:0],s_rgb_tvalid,s_rgb_tready,s_rgb_tuser,s_rgb_tlast,s_harris_tdata[23:0],s_harris_tvalid,s_harris_tready,s_harris_tuser,s_harris_tlast,m_axis_tdata[23:0],m_axis_tvalid,m_axis_tready,m_axis_tuser,m_axis_tlast";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_overlay,Vivado 2023.2";
begin
end;
