library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Counter_Unit is
    generic (
    max : std_logic_vector := x"5F5E100"
    );
    Port ( clk          : in STD_LOGIC;
           end_counter  : out STD_LOGIC;
           resetn       : in std_logic;
           Din          : buffer std_logic_vector (27 downto 0)           
           );
end Counter_Unit;

architecture Behavioral of Counter_Unit is

signal led : std_logic;

begin
process(clk)
    begin
        if (rising_edge(clk)) then 
            if (resetn = '1')then
                Din <= x"0000001"; 
                led <= '0';
            else
                if (Din < max) then 
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
