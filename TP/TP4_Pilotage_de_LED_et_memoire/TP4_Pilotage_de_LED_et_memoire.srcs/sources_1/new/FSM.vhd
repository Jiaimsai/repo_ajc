library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FSM is
    generic (
        max : std_logic_vector := x"5F5E100"--BEBC200 007A120 5F5E100
    );
    port ( 
		clk			: in std_logic; 
        color_code,btn0 : in std_logic;
        led_r,led_g,led_b : out std_logic
     );
end FSM;

architecture behavioral of FSM is

    type state is (idle, state1, state2, state3); --a modifier avec vos etats
    type color is (red,green,blue); --a modifier avec vos etats
    signal current_color : color;  
    signal restart : std_logic := '0';
    signal next_color : color;    
    signal current_state : state;  
    signal next_state : state;	   
    signal cnt : std_logic_vector (7 downto 0) := x"00";
    signal test : std_logic;
    signal update : std_logic;
    signal test_btn : std_logic;
    signal led : std_logic;
    signal clr : std_logic;
    signal Din : std_logic_vector (27 downto 0);
    signal end_counter : std_logic;
    
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
                current_state <= state1;
                current_color <= green;
			elsif(rising_edge(clk)) then
				current_state <= next_state;
				current_color <= next_color;
				end if;
		end process; 

        bouton :process(clk)
        begin
            if rising_edge(clk) then
                if btn0 = '0' then
                    update <= '1';
                elsif( btn0 = '1'  and end_counter = '1' and Din = max) then --and current_state = state1
                    update <= '0';
                end if;
            end if;
        end process;
		
		-- FSM
--		FSM : process(current_state,next_state,end_counter,cnt,Din,update,btn0) --a completer avec vos signaux
--		begin
--		  next_state <= current_state;		
--           case current_state is

				
--              when state1 =>
--                if (end_counter = '1' and Din = max and update = '1' and btn0 = '1' ) then 
--				    next_state <= state2; --prochain etat and test = '1'
--				    clr <= '1';
--				end if; 
				      
--              when state2 =>
--                if (end_counter = '1' and Din = max ) then 
--				    next_state <= state1; --prochain etat
--				    clr <= '0';
--				end if;
				
--			  when others =>
--			        next_state <= state1;

--              end case;
--		end process;
		
        color_fsm : process(current_color,next_color,color_code,clk)
        begin
        next_color <= current_color;
            case current_color is 
            
                when green => 
                    led_g <= end_counter;
                    led_b <= '0';
                    if (color_code = '0' and end_counter = '1' and Din = max and btn0 ='1') then -- and clr = '1' 
                        next_color <= blue;
                    end if;
                when blue =>
                    led_b <= end_counter;
                    led_g <= '0';
                    if (color_code = '1' and end_counter = '1' and Din = max and btn0 ='1') then
                        next_color <= green;
                    end if;
                when others => next_color <= green;
            
            end case;
--            if (rising_edge(clk)) then
--                if (color_code = '0' and clr = '0') then
--                    led_g <= led;
--                    led_b <= '0';
--                elsif (color_code = '1' and clr = '0') then
--                    led_b <= led;
--                    led_g <= '0';
--                end if; 
--            end if;       
        end process;
   
--with current_state select
--    led <= end_counter when state1,
--            '0' when others;
            
  

end behavioral;