library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FSM is
    generic (
        max : std_logic_vector := x"5F5E100"--BEBC200 007A120 5F5E100 00186A0
    );
    port ( 
		clk      	         : in std_logic; --horloge
        --color_code           : in std_logic; --choix de la couleur
        resetn               : in std_logic;
        btn0                 : in std_logic; --update 
        led0_r,led0_g,led0_b : out std_logic; -- led 0
        led1_r,led1_g,led1_b : out std_logic -- led 1
     );
end FSM;

architecture behavioral of FSM is
    --signal resetn        : std_logic := '0';                --reset
    
    type color_led0 is (led0_red,led0_green,led0_blue); 
    signal current_color_led0 : color_led0;                           --etat dans lequel on se trouve actuellement
    signal next_color_led0: color_led0;                               --etat dans lequel on passera au prochain coup d'horloge
    
    type color_led1 is (led1_red,led1_green,led1_blue); 
    signal current_color_led1 : color_led1;                           --etat dans lequel on se trouve actuellement
    signal next_color_led1: color_led1;                               --etat dans lequel on passera au prochain coup d'horloge
    
    signal update        : std_logic;                       --signal interne d'update afin de manipuler simplement
    signal update_tgl    : std_logic := '0';
    signal update_bis    : std_logic := '0';                --signal interne d'update afin de manipuler simplement
    signal Din0          : std_logic_vector (27 downto 0);  --compteur
    signal Din1          : std_logic_vector (27 downto 0);  --compteur
    signal end_counter0  : std_logic;                       --signal indiquant que la Valeur max a été attaint
    signal end_counter1  : std_logic;                       --signal indiquant que la Valeur max a été attaint

    signal cnt0,cnt1     : integer range 0 to 9;
    signal h0            : std_logic := '0';
    signal data_r1       : std_logic := '0';
    signal data_r2       : std_logic := '0';
    signal data_r3       : std_logic := '0';
    signal clka          : std_logic;
    signal clkb          : std_logic;
    
	component Counter_Unit -- déclaration de notre composant counter unit
	port ( clk          : in STD_LOGIC;
           end_counter  : out STD_LOGIC;
           resetn       : in std_logic;
           Din          : buffer std_logic_vector (27 downto 0));
	end component;
	
	component clk_wiz
	port ( clk_in1 : in STD_LOGIC;
	       clk_out1: out STD_LOGIC;
	       clk_out2: out STD_LOGIC);
	end component;

	begin
    uut : Counter_Unit --connection des signaux utiliser entre le tp_fsm et counter_unit
    port map(clk        => clka,
            end_counter => end_counter0,
            resetn      => resetn,
            Din         => Din0);
            
	uut2 : Counter_Unit
	port map(clk => clkb,
            end_counter => end_counter1,
            resetn      => resetn,
            Din         => Din1);
            
    clock_wizard : clk_wiz
    port map(   clk_in1 => clk,
                clk_out1 => clka,
                clk_out2 => clkb);
                    
	    counter_led0 : process(clka)
	    begin
	       if (clka'event and clka = '1') then
               if (Din0 = max and end_counter0 = '1') then
                   if (h0 = '1') then 
                       cnt0 <= 0; 
                   elsif (cnt0 < 9 and next_color_led0 = current_color_led0) then 
                       cnt0 <= cnt0 + 1;
                   end if;
	           end if;
	       end if;
	    end process;
	    
	    counter_led1 : process(clkb)
	    begin
	       if (clkb'event and clkb = '1') then
               if (Din1 = max and end_counter1 = '1') then
                    if (cnt1 < 3 and next_color_led1 = current_color_led1) then 
                       cnt1 <= cnt1 + 1;
                   end if;
	           end if;
	           if (h0 = '1') then 
                   cnt1 <= 0; 
               end if;    
	       end if;
	    end process;
	    
		FSM_reset_led0 : process(clka,resetn) --permet de faire fonctionner la FSM et de le remettre à 0 quand reset est à '1'
		begin
            if(resetn='1') then
                current_color_led0 <= led0_red;
			elsif(rising_edge(clka)) then
				current_color_led0 <= next_color_led0;
				end if;
		end process; 

		FSM_reset_led1 : process(clkb,resetn) --permet de faire fonctionner la FSM et de le remettre à 0 quand reset est à '1'
		begin
            if(resetn='1') then
                current_color_led1 <= led1_red;
			elsif(rising_edge(clkb)) then
				current_color_led1 <= next_color_led1;
				end if;
		end process; 
		
        bouton :process(clka)
        variable btn0_old : std_logic := '0';
        begin
            if rising_edge(clka) then
                update <= '0';
                if btn0 = '1' and btn0_old = '0' then
                    update <= '1';
                end if;
                btn0_old := btn0;
                if update = '1' then 
                    update_tgl <= not update_tgl;
                end if;
            end if;
        end process;		
		
		--FSM
        color_fsm_led0 : process(current_color_led0,next_color_led0,clka)
        begin
        next_color_led0 <= current_color_led0;
            case current_color_led0 is 
                when led0_red => 
                    if (cnt0 < 9) then 
                        h0 <= '0';
                    elsif (update ='1' and cnt0 = 9) then 
                        next_color_led0 <= led0_blue;
                        h0 <= '1';
                    end if;
                    
                when led0_blue =>
                    if (cnt0 < 9) then
                    h0 <= '0';
                    elsif (update ='1' and cnt0 = 9) then
                        next_color_led0 <= led0_green;
                        h0 <= '1';
                    end if;        
                     
                when led0_green => 
                    if (cnt0 < 9) then
                    h0 <= '0';
                    elsif (update ='1' and cnt0 = 9) then 
                        next_color_led0 <= led0_red;
                        h0 <= '1';
                    end if;

                when others => next_color_led0 <= led0_red;
            
            end case;
     
        end process;       
  
        color_fsm_led1 : process(current_color_led1,next_color_led1,clkb)
        begin
        next_color_led1 <= current_color_led1;
            if (update_bis ='1' and cnt0 = 9) then 
            case current_color_led1 is 
                when led1_red => 
                    next_color_led1 <= led1_blue;
                    
                when led1_blue =>
                    next_color_led1 <= led1_green;

                when led1_green => 
                    next_color_led1 <= led1_red;
        
               when others => next_color_led1 <= led1_red;
            end case;
            end if;
        end process; 
        
        --data_r1 <= '1' when update ='1' else '0';

        synchro : process(clkb)
        begin 
            if (rising_edge(clkb)) then 
                data_r1 <= update_tgl;
                data_r2 <= data_r1;
                data_r3 <= data_r2;
                update_bis <= data_r2 xor data_r3;
            end if;
        end process;
        
with current_color_led1 select
led1_r <= end_counter1 when led1_red,
            '0' when others;
with current_color_led1 select
led1_b <= end_counter1 when led1_blue,
            '0' when others;
with current_color_led1 select
led1_g <= end_counter1 when led1_green,
            '0' when others;      
            
with current_color_led0 select
led0_r <= end_counter0 when led0_red,
            '0' when others;
with current_color_led0 select
led0_b <= end_counter0 when led0_blue,
            '0' when others;
with current_color_led0 select
led0_g <= end_counter0 when led0_green,
            '0' when others;           
end behavioral;