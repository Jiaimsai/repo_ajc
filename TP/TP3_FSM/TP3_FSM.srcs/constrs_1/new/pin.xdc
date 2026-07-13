set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 [get_ports clk]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports led_r]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports led_g]
set_property -dict {PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports led_b]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports restart]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { led_b1 }];
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { led_g1 }]; #IO_L22P_T3_AD7P_35 Sch=led1_g
set_property -dict {PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { led_r1 }]; #IO_L23N_T3_35 Sch=led1_r