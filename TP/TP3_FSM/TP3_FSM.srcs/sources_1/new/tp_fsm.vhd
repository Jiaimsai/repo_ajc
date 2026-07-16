library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity tp_fsm is
    generic (
        --valeur max de notre compteur
        max : std_logic_vector := x"BEBC200"--BEBC200 007A120 5F5E100 2FAF080 
    );
    port ( 
		clk			        : in std_logic; -- horloge
        resetn              : in std_logic; -- reset système
        led_r,led_g,led_b   : out std_logic -- led
     );
end tp_fsm;

architecture behavioral of tp_fsm is

    type state is (idle, state1, state2, state3); -- nos différents états pour la FSM
    
    signal current_state : state;                                   --etat dans lequel on se trouve actuellement
    signal next_state    : state;	                                --etat dans lequel on passera au prochain coup d'horloge
    signal cnt           : std_logic_vector (1 downto 0) := "00";   --compteur LED
    signal Din           : std_logic_vector (27 downto 0);          --compteur
    signal end_counter   : std_logic;                               --signal indiquant que la Valeur max a été attaint
    
	component Counter_Unit  -- déclaration de notre composant counter unit
	port ( clk         : in STD_LOGIC;
           end_counter : out STD_LOGIC;
           resetn      : in std_logic;
           Din         : buffer std_logic_vector (27 downto 0));
	end component;
	
	begin  
    uut : Counter_Unit --connection des signaux utiliser entre le tp_fsm et counter_unit
    port map(clk        => clk,
            end_counter => end_counter,
            resetn      => resetn,
            Din         => Din);
	
	
		FSM_reset : process(clk,resetn) --permet de faire fonctionner la FSM et de le remettre à 0 quand reset est à '1'
		begin
            if(resetn='1') then
                current_state <= idle;
			elsif(rising_edge(clk)) then
				current_state <= next_state;
				end if;
		end process; 

        cnt_process : process(clk,resetn) --permet l'incrémentation de notre compteur de LED
        begin
            if (resetn = '1') then 
                cnt <= "00";
            elsif (rising_edge (clk)) then 
                if (end_counter = '1' and Din = max) then 
                    if (cnt = "10") then
                        cnt <= "00";
                    else 
                        cnt <= cnt + 1;
                    end if;
                end if;
            end if;
         end process;
		
		-- FSM
		FSM : process(current_state,next_state,end_counter,cnt,Din) 
		begin
		  next_state <= current_state;		
           case current_state is
              when idle =>				    
                if (end_counter = '1' and Din = max and cnt = "10") then 
				    next_state <= state1; --prochain etat
				end if;
				
              when state1 =>
                if (end_counter = '1' and Din = max and cnt = "10") then 
				    next_state <= state2; --prochain etat
				end if; 
				      
              when state2 =>
                if (end_counter = '1' and Din = max and cnt = "10") then 
				    next_state <= state3; --prochain etat
				end if;
				
              when state3 =>
                if (end_counter = '1' and Din = max and cnt = "10") then 
				    next_state <= state1; --prochain etat
				end if;   
				
              end case;
		end process;
        
--permet la selection des leds en fonction de l'état dans lequel on se situe 
with current_state select
    led_r <= end_counter when state1,
              end_counter when idle,
              '0' when others;
with current_state select
    led_g <= end_counter when state2,
              end_counter when idle,
              '0' when others; 
with current_state select
    led_b <= end_counter when state3,
              end_counter when idle,
              '0' when others;
		

end behavioral;