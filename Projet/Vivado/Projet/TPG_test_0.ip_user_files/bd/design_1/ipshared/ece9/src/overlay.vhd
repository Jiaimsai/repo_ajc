library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_overlay is
    generic (
        CORNER_VALUE : std_logic_vector(23 downto 0) := x"0000FF";
        CORNER_COLOR : std_logic_vector(23 downto 0) := x"0000FF"
    );
    port (
        aclk    : in std_logic;
        aresetn : in std_logic;
        
        btn : in std_logic;
        
        s_rgb_tdata  : in  std_logic_vector(23 downto 0);
        s_rgb_tvalid : in  std_logic;
        s_rgb_tready : out std_logic;
        s_rgb_tuser  : in  std_logic;
        s_rgb_tlast  : in  std_logic;

        s_harris_tdata  : in  std_logic_vector(23 downto 0);
        s_harris_tvalid : in  std_logic;
        s_harris_tready : out std_logic;
        s_harris_tuser  : in  std_logic;
        s_harris_tlast  : in  std_logic;

        m_axis_tdata  : out std_logic_vector(23 downto 0);
        m_axis_tvalid : out std_logic;
        m_axis_tready : in  std_logic;
        m_axis_tuser  : out std_logic;
        m_axis_tlast  : out std_logic
    );
end axis_overlay;


architecture rtl of axis_overlay is

    signal rgb_data_reg : std_logic_vector(23 downto 0)
        := (others => '0');

    signal rgb_user_reg : std_logic := '0';
    signal rgb_last_reg : std_logic := '0';
    signal rgb_full     : std_logic := '0';


    signal harris_data_reg : std_logic_vector(23 downto 0)
        := (others => '0');

    signal harris_user_reg : std_logic := '0';
    signal harris_last_reg : std_logic := '0';
    signal harris_full     : std_logic := '0';


    signal output_valid : std_logic;
    signal consume      : std_logic;

    signal rgb_ready_int    : std_logic;
    signal harris_ready_int : std_logic;

begin

    output_valid <= rgb_full and harris_full;

    consume <= output_valid and m_axis_tready;

    rgb_ready_int <=
        (not rgb_full) or consume;

    harris_ready_int <=
        (not harris_full) or consume;


    s_rgb_tready <= rgb_ready_int;

    s_harris_tready <= harris_ready_int;


    m_axis_tvalid <= output_valid;

    m_axis_tuser <= rgb_user_reg;

    m_axis_tlast <= rgb_last_reg;


    process(rgb_data_reg, harris_data_reg, btn)
    begin
    
        if btn = '1' then
    
            m_axis_tdata <= rgb_data_reg;
    
        elsif harris_data_reg = CORNER_VALUE then
    
            m_axis_tdata <= CORNER_COLOR;
    
        else
    
            m_axis_tdata <= rgb_data_reg;
    
        end if;
    
    end process;


    process(aclk)
    begin

        if rising_edge(aclk) then

            if aresetn = '0' then

                rgb_data_reg <= (others => '0');
                rgb_user_reg <= '0';
                rgb_last_reg <= '0';
                rgb_full     <= '0';

                harris_data_reg <= (others => '0');
                harris_user_reg <= '0';
                harris_last_reg <= '0';
                harris_full     <= '0';

            else

                if rgb_ready_int = '1' then

                    if s_rgb_tvalid = '1' then

                        rgb_data_reg <= s_rgb_tdata;
                        rgb_user_reg <= s_rgb_tuser;
                        rgb_last_reg <= s_rgb_tlast;

                        rgb_full <= '1';

                    elsif consume = '1' then

                        rgb_full <= '0';

                    end if;

                end if;


                if harris_ready_int = '1' then

                    if s_harris_tvalid = '1' then

                        harris_data_reg <= s_harris_tdata;
                        harris_user_reg <= s_harris_tuser;
                        harris_last_reg <= s_harris_tlast;

                        harris_full <= '1';

                    elsif consume = '1' then

                        harris_full <= '0';

                    end if;

                end if;

            end if;

        end if;

    end process;

end rtl;