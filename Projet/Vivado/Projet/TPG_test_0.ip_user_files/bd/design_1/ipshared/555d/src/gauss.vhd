library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_gaussian_3x3 is
    generic (
        IMAGE_WIDTH  : integer := 640;
        IMAGE_HEIGHT : integer := 480
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
end axis_gaussian_3x3;

architecture rtl of axis_gaussian_3x3 is

    type line_array_t is array (0 to IMAGE_WIDTH-1)
        of unsigned(7 downto 0);

    signal line1 : line_array_t := (others => (others => '0'));
    signal line2 : line_array_t := (others => (others => '0'));

    signal l2_d1 : unsigned(7 downto 0) := (others => '0');
    signal l2_d2 : unsigned(7 downto 0) := (others => '0');

    signal l1_d1 : unsigned(7 downto 0) := (others => '0');
    signal l1_d2 : unsigned(7 downto 0) := (others => '0');

    signal c_d1  : unsigned(7 downto 0) := (others => '0');
    signal c_d2  : unsigned(7 downto 0) := (others => '0');

    signal x_pos : integer range 0 to IMAGE_WIDTH-1 := 0;
    signal y_pos : integer range 0 to IMAGE_HEIGHT-1 := 0;

    signal out_data  : std_logic_vector(23 downto 0)
                     := (others => '0');

    signal out_valid : std_logic := '0';
    signal out_user  : std_logic := '0';
    signal out_last  : std_logic := '0';

    signal ready_int : std_logic;

begin

    ready_int <= '1' when
        (out_valid = '0' or m_axis_tready = '1')
        else '0';

    s_axis_tready <= ready_int;

    m_axis_tdata  <= out_data;
    m_axis_tvalid <= out_valid;
    m_axis_tuser  <= out_user;
    m_axis_tlast  <= out_last;

    process(aclk)

        variable current_pixel : unsigned(7 downto 0);
        variable previous1     : unsigned(7 downto 0);
        variable previous2     : unsigned(7 downto 0);

        variable gaussian_sum  : integer range 0 to 4095;
        variable gray_result   : integer range 0 to 255;

        variable gray_vector   : std_logic_vector(7 downto 0);

        variable xi : integer range 0 to IMAGE_WIDTH-1;
        variable yi : integer range 0 to IMAGE_HEIGHT-1;

    begin

        if rising_edge(aclk) then

            if aresetn = '0' then

                x_pos <= 0;
                y_pos <= 0;

                l2_d1 <= (others => '0');
                l2_d2 <= (others => '0');

                l1_d1 <= (others => '0');
                l1_d2 <= (others => '0');

                c_d1 <= (others => '0');
                c_d2 <= (others => '0');

                out_data  <= (others => '0');
                out_valid <= '0';
                out_user  <= '0';
                out_last  <= '0';

            elsif ready_int = '1' then

                if s_axis_tvalid = '1' then

                    xi := x_pos;
                    yi := y_pos;

                    if s_axis_tuser = '1' then
                        xi := 0;
                        yi := 0;
                    end if;

                    current_pixel :=
                        unsigned(s_axis_tdata(7 downto 0));

                    previous1 := line1(xi);
                    previous2 := line2(xi);

                    line2(xi) <= previous1;
                    line1(xi) <= current_pixel;

                    if (xi >= 2) and (yi >= 2) then

                        gaussian_sum :=
                              to_integer(l2_d2)
                            + 2 * to_integer(l2_d1)
                            + to_integer(previous2)

                            + 2 * to_integer(l1_d2)
                            + 4 * to_integer(l1_d1)
                            + 2 * to_integer(previous1)

                            + to_integer(c_d2)
                            + 2 * to_integer(c_d1)
                            + to_integer(current_pixel);

                        gray_result := gaussian_sum / 16;

                    else

                        gray_result := 0;

                    end if;

                    gray_vector :=
                        std_logic_vector(
                            to_unsigned(gray_result, 8)
                        );

                    out_data <=
                        gray_vector &
                        gray_vector &
                        gray_vector;

                    out_valid <= '1';
                    out_user  <= s_axis_tuser;
                    out_last  <= s_axis_tlast;

                    l2_d2 <= l2_d1;
                    l2_d1 <= previous2;

                    l1_d2 <= l1_d1;
                    l1_d1 <= previous1;

                    c_d2 <= c_d1;
                    c_d1 <= current_pixel;

                    if s_axis_tlast = '1' then

                        x_pos <= 0;

                        if yi = IMAGE_HEIGHT-1 then
                            y_pos <= 0;
                        else
                            y_pos <= yi + 1;
                        end if;

                        l2_d1 <= (others => '0');
                        l2_d2 <= (others => '0');

                        l1_d1 <= (others => '0');
                        l1_d2 <= (others => '0');

                        c_d1 <= (others => '0');
                        c_d2 <= (others => '0');

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