library ieee;
use ieee.std_logic_1164.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	signal restart      : std_logic := '0';
	signal clk         : std_logic := '0';
	--a completer 
	--signal end_counter : std_logic;
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component tp_fsm
		port ( 
			clk			: in std_logic; 
			restart		: in std_logic
			--a completer
			--end_counter : out std_logic
		 );
	end component;
	
	

	begin
	dut: tp_fsm
        port map (
            clk => clk, 
            restart => restart
			--a completer
			--end_counter => end_counter
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		clk <= not clk;
	end process;


	process 
	begin        
	
		restart <= '1';
		--wait for period*10;
		wait for 2ms;    
		restart <= '0';
	    wait for  1000000ms;
		--a completer

	end process;
	
	
end behavioral;