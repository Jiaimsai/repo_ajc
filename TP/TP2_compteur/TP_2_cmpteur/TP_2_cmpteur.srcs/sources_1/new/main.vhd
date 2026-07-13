----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.07.2026 14:54:59
-- Design Name: 
-- Module Name: main_compteur - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
    Port ( clk : in STD_LOGIC;
           end_counter : out STD_LOGIC;
           restart : in std_logic
           );
end main;

architecture Behavioral of main is
signal Din : std_logic_vector( 27 downto 0) := x"0000001";
signal max : std_logic_vector( 27 downto 0) := x"BEBC200";--x"BEBC200";
signal led : std_logic;

begin
process(clk)
    begin
        if (rising_edge(clk)) then 
            if (restart = '1')then
                Din <= x"0000001"; 
                led <= '0';
            else
                if (Din < max) then 
                --if (Din < x"5F5E100") then 
                    Din <= Din + x"1";
                else 
                    Din <= x"0000001";                
                    if (led = '1') then
                        led <= '0';
                    else
                        led <= '1';
                    end if;
                end if;
           end if;
        end if;
    end process;
    end_counter <= led;
end Behavioral;
