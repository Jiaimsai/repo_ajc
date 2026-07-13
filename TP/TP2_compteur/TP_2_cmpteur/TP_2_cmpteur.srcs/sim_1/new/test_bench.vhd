----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.07.2026 15:44:06
-- Design Name: 
-- Module Name: test_bench - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_bench is

end test_bench; 

architecture Behavioral of test_bench is
component main 
  Port ( clk : in std_logic;
         end_counter : out std_logic;
         restart : in std_logic);
         --Din : out std_logic_vector (27 downto 0) );
end component;
signal clk : std_logic;
signal end_counter : std_logic;
signal restart : std_logic;

begin 
uut : main 
port map(clk => clk,
end_counter => end_counter,
restart => restart
);

clk_process : process
begin 
clk <= '0';
wait for 10 ns;
clk <= '1';
wait for 10 ns;
end process;

rst_process : process
begin 
restart <= '0';
wait for 20 ms;
restart <= '1';
wait for 20ms;
end process;

end Behavioral;
