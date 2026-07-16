library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FSM is
    generic (
        max : std_logic_vector := x"5F5E100"--BEBC200 007A120 5F5E100
    );
    port ( 
		clk			      : in std_logic; --horloge
        color_code        : in std_logic; --choix de la couleur
        btn0              : in std_logic; --update 
        led_r,led_g,led_b : out std_logic -- led
     );
end FSM;

architecture behavioral of FSM is

    type color is (red,green,blue); 
    signal resetn        : std_logic := '0';                --reset
    signal current_color : color;                           --etat dans lequel on se trouve actuellement
    signal next_color    : color;                           --etat dans lequel on passera au prochain coup d'horloge
    signal update        : std_logic;                       --signal interne d'update afin de manipuler simplement
    signal Din           : std_logic_vector (27 downto 0);  --compteur
    signal end_counter   : std_logic;                       --signal indiquant que la Valeur max a été attaint
        
	component Counter_Unit -- déclaration de notre composant counter unit
	port ( clk          : in STD_LOGIC;
           end_counter  : out STD_LOGIC;
           resetn       : in std_logic;
           Din          : buffer std_logic_vector (27 downto 0));
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
                current_color <= green;
			elsif(rising_edge(clk)) then
				current_color <= next_color;
				end if;
		end process; 

        bouton :process(clk) --permet de gérer l'update
        begin
            if rising_edge(clk) then
                if btn0 = '0' then
                    update <= '1';
                elsif( btn0 = '1'  and end_counter = '1' and Din = max) then
                    update <= '0';
                end if;
            end if;
        end process;		
		
		--FSM
        color_fsm : process(current_color,next_color,color_code,clk)
        begin
        next_color <= current_color;
            case current_color is 
            
                when green => 
                    led_g <= end_counter;   -- fait clignoter la led verte 
                    led_b <= '0';           -- eteint la led bleu
                    if (color_code = '0' and end_counter = '1' and Din = max and btn0 ='1') then 
                        next_color <= blue;
                    end if;
                when blue =>
                    led_b <= end_counter; -- fait clignoter la led bleu
                    led_g <= '0'; -- eteint la led verte
                    if (color_code = '1' and end_counter = '1' and Din = max and btn0 ='1') then
                        next_color <= green;
                    end if;
                when others => next_color <= green;
            
            end case;
     
        end process;       
  

end behavioral;