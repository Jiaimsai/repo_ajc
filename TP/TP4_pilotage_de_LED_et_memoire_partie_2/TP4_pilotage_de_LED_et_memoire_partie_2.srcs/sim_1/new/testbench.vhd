----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.07.2026 14:56:15
-- Design Name: 
-- Module Name: testbench - Behavioral
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

entity testbench is
--  Port ( );
end testbench;

architecture Behavioral of testbench is

    signal restart     : std_logic := '0';
    signal color_code  : std_logic ;
    signal btn0      : std_logic_vector(0 downto 0) ;
    
	signal clk         : std_logic := '0';
	signal led_r : std_logic ;
	signal led_g : std_logic ;
	signal led_b : std_logic; -- led
signal led1_g : std_logic ;
   signal     led1_b : std_logic; -- led
--	signal btn         : std_logic := '1';
	--a completer 
	--signal end_counter : std_logic;
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component FSM
		port ( 
		clk			      : in std_logic;  --horloge
        color_code        : in std_logic;  --choix de la couleur
        btn0              : in std_logic_vector(0 downto 0);  --update 
        led_r,led_g,led_b : out std_logic; -- led
        led1_g,led1_b : out std_logic -- led
		 );
	end component;
	
	

	begin
	dut: FSM
        port map (
            clk => clk, 
            --restart => restart,
            color_code => color_code,
            btn0 => btn0
			--a completer
			--end_counter => end_counter
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	rst : process 
	begin        
		restart <= '1';
		--wait for period*10;
		wait for 2ms;    
		restart <= '0';
	    wait for  1000000ms;
		--a completer
	end process;
	
	color : process 
	begin        
		color_code <= '1';
		--wait for period*10;
		wait for 6ms;    
		color_code <= '0';
	    wait for  6ms;
		--a completer
	end process;
	
	upd8 : process 
	begin        
		btn0 <= "1";
		wait for 1ms;    
		btn0 <= "0";
	    wait for 5ms;
	    btn0 <= "1";

		--a completer
	end process;	
	
	
end behavioral;


