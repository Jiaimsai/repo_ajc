library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity tp_fsm is
    generic (
        max : std_logic_vector := x"2FAF080"--BEBC200 007A120 5F5E100
    );
    port ( 
		clk			: in std_logic; 
        --end_counter : out STD_LOGIC;
        restart : in std_logic;
        led_r,led_g,led_b : out std_logic
--        led_r1,led_g1,led_b1 : out std_logic
     );
end tp_fsm;

architecture behavioral of tp_fsm is

    type state is (idle, state1, state2, state3); --a modifier avec vos etats
    
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge
    signal cnt : std_logic_vector (1 downto 0) := "00";
    
    --signal cnt2 : std_logic_vector (1 downto 0) := "00";
--    signal test1,test2,test3,test4 :std_logic;
    signal Din : std_logic_vector (27 downto 0);
    signal end_counter : std_logic;
--    signal led_r,led_g,led_b : std_logic;
    
	component Counter_Unit 
	port ( clk : in STD_LOGIC;
           end_counter : out STD_LOGIC;
           restart : in std_logic;
           Din : buffer std_logic_vector (27 downto 0));
	end component;
	
	begin
    uut : Counter_Unit
    port map(clk => clk,
            end_counter => end_counter,
            restart => restart,
            Din => Din);
	
	
		process(clk,restart)
		begin
            if(restart='1') then
                current_state <= idle;
--                led_r <= '1';
--                led_g <= '1';
--                led_b <= '1';
			elsif(rising_edge(clk)) then
				current_state <= next_state;
				end if;
		end process; 

        cnt_process : process(clk,restart)
        begin
            if (restart = '1') then 
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
		FSM : process(current_state,next_state,end_counter,cnt,Din) --a completer avec vos signaux
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