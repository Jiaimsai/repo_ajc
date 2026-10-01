library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_harris_3x3 is
    generic (
        IMAGE_WIDTH      : integer := 640;
        IMAGE_HEIGHT     : integer := 480;
        HARRIS_THRESHOLD : integer := 1000
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
end axis_harris_3x3;

architecture rtl of axis_harris_3x3 is

    type gray_line_t is array (0 to IMAGE_WIDTH-1)
        of unsigned(7 downto 0);

    type tensor_line_t is array (0 to IMAGE_WIDTH-1)
        of unsigned(15 downto 0);

    type cross_line_t is array (0 to IMAGE_WIDTH-1)
        of signed(16 downto 0);

    signal gray_line1 : gray_line_t;
    signal gray_line2 : gray_line_t;

    signal xx_line1 : tensor_line_t;
    signal xx_line2 : tensor_line_t;

    signal yy_line1 : tensor_line_t;
    signal yy_line2 : tensor_line_t;

    signal xy_line1 : cross_line_t;
    signal xy_line2 : cross_line_t;

    attribute ram_style : string;

    attribute ram_style of gray_line1 : signal is "block";
    attribute ram_style of gray_line2 : signal is "block";

    attribute ram_style of xx_line1 : signal is "block";
    attribute ram_style of xx_line2 : signal is "block";

    attribute ram_style of yy_line1 : signal is "block";
    attribute ram_style of yy_line2 : signal is "block";

    attribute ram_style of xy_line1 : signal is "block";
    attribute ram_style of xy_line2 : signal is "block";

    signal g2_d1 : unsigned(7 downto 0) := (others => '0');
    signal g2_d2 : unsigned(7 downto 0) := (others => '0');

    signal g1_d1 : unsigned(7 downto 0) := (others => '0');
    signal g1_d2 : unsigned(7 downto 0) := (others => '0');

    signal gc_d1 : unsigned(7 downto 0) := (others => '0');
    signal gc_d2 : unsigned(7 downto 0) := (others => '0');

    signal xx2_d1 : unsigned(15 downto 0) := (others => '0');
    signal xx2_d2 : unsigned(15 downto 0) := (others => '0');

    signal xx1_d1 : unsigned(15 downto 0) := (others => '0');
    signal xx1_d2 : unsigned(15 downto 0) := (others => '0');

    signal xxc_d1 : unsigned(15 downto 0) := (others => '0');
    signal xxc_d2 : unsigned(15 downto 0) := (others => '0');

    signal yy2_d1 : unsigned(15 downto 0) := (others => '0');
    signal yy2_d2 : unsigned(15 downto 0) := (others => '0');

    signal yy1_d1 : unsigned(15 downto 0) := (others => '0');
    signal yy1_d2 : unsigned(15 downto 0) := (others => '0');

    signal yyc_d1 : unsigned(15 downto 0) := (others => '0');
    signal yyc_d2 : unsigned(15 downto 0) := (others => '0');

    signal xy2_d1 : signed(16 downto 0) := (others => '0');
    signal xy2_d2 : signed(16 downto 0) := (others => '0');

    signal xy1_d1 : signed(16 downto 0) := (others => '0');
    signal xy1_d2 : signed(16 downto 0) := (others => '0');

    signal xyc_d1 : signed(16 downto 0) := (others => '0');
    signal xyc_d2 : signed(16 downto 0) := (others => '0');

    signal x_pos : integer range 0 to IMAGE_WIDTH-1 := 0;
    signal y_pos : integer range 0 to IMAGE_HEIGHT-1 := 0;

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

        variable xi : integer;
        variable yi : integer;

        variable current_pixel : unsigned(7 downto 0);
        variable gray_prev1    : unsigned(7 downto 0);
        variable gray_prev2    : unsigned(7 downto 0);

        variable gx : integer;
        variable gy : integer;

        variable xx_i : integer;
        variable yy_i : integer;
        variable xy_i : integer;

        variable xx_cur : unsigned(15 downto 0);
        variable yy_cur : unsigned(15 downto 0);
        variable xy_cur : signed(16 downto 0);

        variable xx_prev1 : unsigned(15 downto 0);
        variable xx_prev2 : unsigned(15 downto 0);

        variable yy_prev1 : unsigned(15 downto 0);
        variable yy_prev2 : unsigned(15 downto 0);

        variable xy_prev1 : signed(16 downto 0);
        variable xy_prev2 : signed(16 downto 0);

        variable sxx : integer;
        variable syy : integer;
        variable sxy : integer;

        variable sxx_scaled : integer;
        variable syy_scaled : integer;
        variable sxy_scaled : integer;

        variable determinant : integer;
        variable trace       : integer;
        variable k_term      : integer;
        variable response    : integer;

        variable background_gray : std_logic_vector(7 downto 0);

    begin

        if rising_edge(aclk) then

            if aresetn = '0' then

                x_pos <= 0;
                y_pos <= 0;

                g2_d1 <= (others => '0');
                g2_d2 <= (others => '0');

                g1_d1 <= (others => '0');
                g1_d2 <= (others => '0');

                gc_d1 <= (others => '0');
                gc_d2 <= (others => '0');

                xx2_d1 <= (others => '0');
                xx2_d2 <= (others => '0');

                xx1_d1 <= (others => '0');
                xx1_d2 <= (others => '0');

                xxc_d1 <= (others => '0');
                xxc_d2 <= (others => '0');

                yy2_d1 <= (others => '0');
                yy2_d2 <= (others => '0');

                yy1_d1 <= (others => '0');
                yy1_d2 <= (others => '0');

                yyc_d1 <= (others => '0');
                yyc_d2 <= (others => '0');

                xy2_d1 <= (others => '0');
                xy2_d2 <= (others => '0');

                xy1_d1 <= (others => '0');
                xy1_d2 <= (others => '0');

                xyc_d1 <= (others => '0');
                xyc_d2 <= (others => '0');

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

                    gray_prev1 := gray_line1(xi);
                    gray_prev2 := gray_line2(xi);

                    gray_line2(xi) <= gray_prev1;
                    gray_line1(xi) <= current_pixel;

                    if (xi >= 2) and (yi >= 2) then

                        gx :=
                            to_integer(gray_prev1)
                            - to_integer(g1_d2);

                        gy :=
                            to_integer(gc_d1)
                            - to_integer(g2_d1);

                    else

                        gx := 0;
                        gy := 0;

                    end if;

                    xx_i := gx * gx;
                    yy_i := gy * gy;
                    xy_i := gx * gy;

                    xx_cur := to_unsigned(xx_i, 16);
                    yy_cur := to_unsigned(yy_i, 16);
                    xy_cur := to_signed(xy_i, 17);

                    xx_prev1 := xx_line1(xi);
                    xx_prev2 := xx_line2(xi);

                    yy_prev1 := yy_line1(xi);
                    yy_prev2 := yy_line2(xi);

                    xy_prev1 := xy_line1(xi);
                    xy_prev2 := xy_line2(xi);

                    xx_line2(xi) <= xx_prev1;
                    xx_line1(xi) <= xx_cur;

                    yy_line2(xi) <= yy_prev1;
                    yy_line1(xi) <= yy_cur;

                    xy_line2(xi) <= xy_prev1;
                    xy_line1(xi) <= xy_cur;

                    background_gray := std_logic_vector(g2_d2);

                    if (xi >= 4) and (yi >= 4) then

                        sxx :=
                              to_integer(xx2_d2)
                            + to_integer(xx2_d1)
                            + to_integer(xx_prev2)
                            + to_integer(xx1_d2)
                            + to_integer(xx1_d1)
                            + to_integer(xx_prev1)
                            + to_integer(xxc_d2)
                            + to_integer(xxc_d1)
                            + to_integer(xx_cur);

                        syy :=
                              to_integer(yy2_d2)
                            + to_integer(yy2_d1)
                            + to_integer(yy_prev2)
                            + to_integer(yy1_d2)
                            + to_integer(yy1_d1)
                            + to_integer(yy_prev1)
                            + to_integer(yyc_d2)
                            + to_integer(yyc_d1)
                            + to_integer(yy_cur);

                        sxy :=
                              to_integer(xy2_d2)
                            + to_integer(xy2_d1)
                            + to_integer(xy_prev2)
                            + to_integer(xy1_d2)
                            + to_integer(xy1_d1)
                            + to_integer(xy_prev1)
                            + to_integer(xyc_d2)
                            + to_integer(xyc_d1)
                            + to_integer(xy_cur);

                        sxx_scaled := sxx / 32;
                        syy_scaled := syy / 32;
                        sxy_scaled := sxy / 32;

                        determinant :=
                            (sxx_scaled * syy_scaled)
                            -
                            (sxy_scaled * sxy_scaled);

                        trace :=
                            sxx_scaled + syy_scaled;

                        k_term :=
                            ((trace * trace) / 256) * 10;

                        response :=
                            determinant - k_term;

                        if response > HARRIS_THRESHOLD then
                            out_data <= x"0000FF";
                        else
                            out_data <=
                                background_gray &
                                background_gray &
                                background_gray;
                        end if;

                    else

                        out_data <=
                            background_gray &
                            background_gray &
                            background_gray;

                    end if;

                    out_valid <= '1';
                    out_user  <= s_axis_tuser;
                    out_last  <= s_axis_tlast;

                    g2_d2 <= g2_d1;
                    g2_d1 <= gray_prev2;

                    g1_d2 <= g1_d1;
                    g1_d1 <= gray_prev1;

                    gc_d2 <= gc_d1;
                    gc_d1 <= current_pixel;

                    xx2_d2 <= xx2_d1;
                    xx2_d1 <= xx_prev2;

                    xx1_d2 <= xx1_d1;
                    xx1_d1 <= xx_prev1;

                    xxc_d2 <= xxc_d1;
                    xxc_d1 <= xx_cur;

                    yy2_d2 <= yy2_d1;
                    yy2_d1 <= yy_prev2;

                    yy1_d2 <= yy1_d1;
                    yy1_d1 <= yy_prev1;

                    yyc_d2 <= yyc_d1;
                    yyc_d1 <= yy_cur;

                    xy2_d2 <= xy2_d1;
                    xy2_d1 <= xy_prev2;

                    xy1_d2 <= xy1_d1;
                    xy1_d1 <= xy_prev1;

                    xyc_d2 <= xyc_d1;
                    xyc_d1 <= xy_cur;

                    if s_axis_tlast = '1' then

                        x_pos <= 0;

                        if yi = IMAGE_HEIGHT-1 then
                            y_pos <= 0;
                        else
                            y_pos <= yi + 1;
                        end if;

                        g2_d1 <= (others => '0');
                        g2_d2 <= (others => '0');

                        g1_d1 <= (others => '0');
                        g1_d2 <= (others => '0');

                        gc_d1 <= (others => '0');
                        gc_d2 <= (others => '0');

                        xx2_d1 <= (others => '0');
                        xx2_d2 <= (others => '0');

                        xx1_d1 <= (others => '0');
                        xx1_d2 <= (others => '0');

                        xxc_d1 <= (others => '0');
                        xxc_d2 <= (others => '0');

                        yy2_d1 <= (others => '0');
                        yy2_d2 <= (others => '0');

                        yy1_d1 <= (others => '0');
                        yy1_d2 <= (others => '0');

                        yyc_d1 <= (others => '0');
                        yyc_d2 <= (others => '0');

                        xy2_d1 <= (others => '0');
                        xy2_d2 <= (others => '0');

                        xy1_d1 <= (others => '0');
                        xy1_d2 <= (others => '0');

                        xyc_d1 <= (others => '0');
                        xyc_d2 <= (others => '0');

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