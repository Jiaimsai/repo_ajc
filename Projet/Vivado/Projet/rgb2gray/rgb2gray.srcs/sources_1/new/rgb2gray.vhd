library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axis_rgb2gray is
    port (
        aclk           : in  std_logic;
        aresetn        : in  std_logic;

        s_axis_tdata   : in  std_logic_vector(23 downto 0);
        s_axis_tvalid  : in  std_logic;
        s_axis_tready  : out std_logic;
        s_axis_tuser   : in  std_logic;
        s_axis_tlast   : in  std_logic;

        m_axis_tdata   : out std_logic_vector(23 downto 0);
        m_axis_tvalid  : out std_logic;
        m_axis_tready  : in  std_logic;
        m_axis_tuser   : out std_logic;
        m_axis_tlast   : out std_logic
    );
end axis_rgb2gray;

architecture rtl of axis_rgb2gray is

    signal r : unsigned(7 downto 0);
    signal g : unsigned(7 downto 0);
    signal b : unsigned(7 downto 0);

    signal mult_r : unsigned(15 downto 0);
    signal mult_g : unsigned(15 downto 0);
    signal mult_b : unsigned(15 downto 0);

    signal gray_sum : unsigned(15 downto 0);
    signal gray     : std_logic_vector(7 downto 0);

begin

    r <= unsigned(s_axis_tdata(7 downto 0));
    g <= unsigned(s_axis_tdata(15 downto 8));
    b <= unsigned(s_axis_tdata(23 downto 16));

    mult_r <= r * to_unsigned(77, 8);
    mult_g <= g * to_unsigned(150, 8);
    mult_b <= b * to_unsigned(29, 8);

    gray_sum <= mult_r + mult_g + mult_b;

    gray <= std_logic_vector(gray_sum(15 downto 8));

    m_axis_tdata <= gray & gray & gray;

    m_axis_tvalid <= s_axis_tvalid;
    s_axis_tready <= m_axis_tready;

    m_axis_tuser <= s_axis_tuser;
    m_axis_tlast <= s_axis_tlast;

end rtl;