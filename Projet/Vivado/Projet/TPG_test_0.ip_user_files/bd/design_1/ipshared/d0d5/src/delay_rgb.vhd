library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_rgb_delay is
    generic (
        IMAGE_WIDTH : integer := 640;
        DELAY_LINES : integer := 3;
        DELAY_COLS  : integer := 3
    );
    port (
        aclk          : in  std_logic;
        aresetn       : in  std_logic;

        s_axis_tdata  : in  std_logic_vector(23 downto 0);
        s_axis_tvalid : in  std_logic;
        s_axis_tready : out std_logic;
        s_axis_tuser  : in  std_logic;
        s_axis_tlast  : in  std_logic;

        m_axis_tdata  : out std_logic_vector(23 downto 0);
        m_axis_tvalid : out std_logic;
        m_axis_tready : in  std_logic;
        m_axis_tuser  : out std_logic;
        m_axis_tlast  : out std_logic
    );
end axis_rgb_delay;

architecture rtl of axis_rgb_delay is

    constant DELAY_LENGTH : integer :=
        DELAY_LINES * IMAGE_WIDTH + DELAY_COLS;

    type ram_t is array (0 to DELAY_LENGTH-1)
        of std_logic_vector(23 downto 0);

    signal delay_ram : ram_t;

    attribute ram_style : string;
    attribute ram_style of delay_ram : signal is "block";

    signal ram_ptr : integer range 0 to DELAY_LENGTH-1 := 0;

    signal x_pos : integer range 0 to IMAGE_WIDTH-1 := 0;
    signal y_pos : integer range 0 to 2047 := 0;

    signal out_data  : std_logic_vector(23 downto 0)
                     := (others => '0');

    signal out_valid : std_logic := '0';
    signal out_user  : std_logic := '0';
    signal out_last  : std_logic := '0';

    signal ready_int : std_logic;

begin

    ready_int <= '1'
        when (out_valid = '0' or m_axis_tready = '1')
        else '0';

    s_axis_tready <= ready_int;

    m_axis_tdata  <= out_data;
    m_axis_tvalid <= out_valid;
    m_axis_tuser  <= out_user;
    m_axis_tlast  <= out_last;

    process(aclk)

        variable ptr : integer;
        variable xi  : integer;
        variable yi  : integer;

        variable delayed_pixel :
            std_logic_vector(23 downto 0);

    begin

        if rising_edge(aclk) then

            if aresetn = '0' then

                ram_ptr <= 0;

                x_pos <= 0;
                y_pos <= 0;

                out_data  <= (others => '0');
                out_valid <= '0';
                out_user  <= '0';
                out_last  <= '0';

            elsif ready_int = '1' then

                if s_axis_tvalid = '1' then

                    ptr := ram_ptr;
                    xi  := x_pos;
                    yi  := y_pos;

                    if s_axis_tuser = '1' then
                        ptr := 0;
                        xi  := 0;
                        yi  := 0;
                    end if;

                    delayed_pixel := delay_ram(ptr);

                    delay_ram(ptr) <= s_axis_tdata;

                    if (yi >= DELAY_LINES)
                       and (xi >= DELAY_COLS) then

                        out_data <= delayed_pixel;

                    else

                        out_data <= x"000000";

                    end if;

                    out_valid <= '1';

                    out_user <= s_axis_tuser;
                    out_last <= s_axis_tlast;

                    if ptr = DELAY_LENGTH-1 then
                        ram_ptr <= 0;
                    else
                        ram_ptr <= ptr + 1;
                    end if;

                    if s_axis_tlast = '1' then

                        x_pos <= 0;
                        y_pos <= yi + 1;

                    else

                        if xi < IMAGE_WIDTH-1 then
                            x_pos <= xi + 1;
                        else
                            x_pos <= 0;
                        end if;

                        y_pos <= yi;

                    end if;

                else

                    out_valid <= '0';

                end if;

            end if;

        end if;

    end process;

end rtl;