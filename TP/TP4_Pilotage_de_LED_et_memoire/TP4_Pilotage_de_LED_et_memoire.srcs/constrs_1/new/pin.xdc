set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 [get_ports clk]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports led_r]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports led_g]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports led_b]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports btn0]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports { color_code }]; #IO_L4P_T0_35 Sch=btn[1]
#set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { restart}];