library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FSM is
    generic (
        max : std_logic_vector := x"BEBC200"--BEBC200 007A120 5F5E100
    );
    port ( 
		clk			      : in std_logic;  --horloge
        color_code        : in std_logic;  --choix de la couleur
        btn0              : in std_logic_vector(0 downto 0);   --update 
        led_r,led_g,led_b : out std_logic; -- led
        led1_g,led1_b : out std_logic -- led
        --end_cycle         : out std_logic_vector(0 downto 0)
     );
end FSM;

architecture behavioral of FSM is

    type color is (red,green,blue); 
    signal current_color : color;                           --etat dans lequel on se trouve actuellement
    signal next_color    : color;                           --etat dans lequel on passera au prochain coup d'horloge

    signal resetn        : std_logic := '0';                --reset
    signal update        : std_logic;                       --signal interne d'update afin de manipuler simplement
    signal Din           : std_logic_vector (27 downto 0);  --compteur
    signal end_counter   : std_logic;                       --signal indiquant que la Valeur max a été attaint
    signal wr_en         : std_logic := '1';
    signal rd_en         : std_logic := '1';    
    signal end_cycle     : std_logic;
    signal din_fifo      : std_logic_vector(0 downto 0);
    signal dout_fifo     : std_logic_vector(0 downto 0);
    signal led           : std_logic_vector(0 downto 0);
    signal full          : std_logic;
    signal empty         : std_logic;
    
	component Counter_Unit -- déclaration de notre composant counter unit
	port ( clk          : in STD_LOGIC;
           end_counter  : out STD_LOGIC;
           resetn       : in std_logic;
           Din          : buffer std_logic_vector (27 downto 0));
	end component;
	
	component fifo_generator_0
	port (  clk          : in std_logic;
            srst         : IN STD_LOGIC;
            din          : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            wr_en        : IN STD_LOGIC;
            rd_en        : IN STD_LOGIC;
            dout         : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
            full         : OUT STD_LOGIC;
            empty        : OUT STD_LOGIC);
    end component;
    
	begin
        uut : Counter_Unit --connection des signaux utiliser entre le tp_fsm et counter_unit
        port map(clk        => clk,
                end_counter => end_counter,
                resetn      => resetn,
                Din         => Din);
        
        fifo : fifo_generator_0
        port map(clk   => clk,--
                 srst  => resetn,--
                 din   => din_fifo,--
                 wr_en => wr_en,--
                 rd_en => rd_en,--
	             dout  => dout_fifo,
	             full => full,
	             empty => empty);--
	
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
                if btn0 = "0" then
                    update <= '1';
                elsif( btn0 = "1"  and end_counter = '1' and Din = max) then
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
                    if (color_code = '0' and end_counter = '1' and Din = max and update='1') then 
                        next_color <= blue;
                    end if;
                when blue =>
                    led_b <= end_counter; -- fait clignoter la led bleu
                    led_g <= '0'; -- eteint la led verte
                    if (color_code = '1' and end_counter = '1' and Din = max and update='1') then
                        next_color <= green;
                    end if;
                when others => next_color <= green;
            
            end case;
        
        end process;       
        
        wr_fifo : process (clk)
        begin
            if (rising_edge(clk)) then 
                if (resetn = '1') then 
                    din_fifo <= "0";
                elsif (wr_en = '1' and full = '0') then
                    if(update = '1') then
                        din_fifo(0) <= color_code;
                    end if;
                end if;
            end if;
        end process;

        rd_fifo : process (clk)
        begin
            if (rising_edge(clk)) then 
                if (resetn = '1') then 
                    --dout_fifo <= "0";
                    led <= "0";
                elsif (rd_en = '1' and empty = '0') then
                    if(end_cycle = '1') then
                        led <= dout_fifo;
                    end if;
                end if;
            end if;
        end process;
        
end_cycle <= end_counter;

with led select
led1_g <= end_counter when "1",
          '0' when others;

with led select
led1_b <= end_counter when "0",
          '0' when others;
          
end behavioral;