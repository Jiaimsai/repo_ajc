-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Sep 29 23:43:08 2026
-- Host        : LAPTOP-9066CLLC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_util_vector_logic_2_2 -prefix
--               design_1_util_vector_logic_2_2_ design_1_util_vector_logic_2_0_sim_netlist.vhdl
-- Design      : design_1_util_vector_logic_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_2_2_util_vector_logic_v2_0_3_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_util_vector_logic_2_2_util_vector_logic_v2_0_3_util_vector_logic;

architecture STRUCTURE of design_1_util_vector_logic_2_2_util_vector_logic_v2_0_3_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(0),
      I1 => Op2(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(1),
      I1 => Op2(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(2),
      I1 => Op2(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Op1(3),
      I1 => Op2(3),
      O => Res(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_2_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Op2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_vector_logic_2_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_vector_logic_2_2 : entity is "design_1_util_vector_logic_2_0,util_vector_logic_v2_0_3_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_vector_logic_2_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_vector_logic_2_2 : entity is "util_vector_logic_v2_0_3_util_vector_logic,Vivado 2023.2";
end design_1_util_vector_logic_2_2;

architecture STRUCTURE of design_1_util_vector_logic_2_2 is
begin
inst: entity work.design_1_util_vector_logic_2_2_util_vector_logic_v2_0_3_util_vector_logic
     port map (
      Op1(3 downto 0) => Op1(3 downto 0),
      Op2(3 downto 0) => Op2(3 downto 0),
      Res(3 downto 0) => Res(3 downto 0)
    );
end STRUCTURE;
