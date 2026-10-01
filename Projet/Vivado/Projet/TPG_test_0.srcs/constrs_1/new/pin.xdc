## This file is a general .xdc for the Cora Z7-07S Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

# PL System Clock
#set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVCMOS33} [get_ports clk_125MHz]
#create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk_125MHz]


# Pmod Header JA
set_property -dict {PACKAGE_PIN Y18 IOSTANDARD LVCMOS33} [get_ports {R[0]}]
set_property -dict {PACKAGE_PIN Y19 IOSTANDARD LVCMOS33} [get_ports {R[1]}]
set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports {R[2]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {R[3]}]
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {B[0]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {B[1]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {B[2]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {B[3]}]
## Pmod Header JB
set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {G[0]}]
set_property -dict {PACKAGE_PIN Y14 IOSTANDARD LVCMOS33} [get_ports {G[1]}]
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports {G[2]}]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports {G[3]}]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports HS]
set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports VS]
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { jb[6] }]; #IO_L4P_T0_34 Sch=jb_p[4]
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { jb[7] }]; #IO_L4N_T0_34 Sch=jb_n[4]

#set_property -dict { PACKAGE_PIN D20  IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }]; #IO_L4N_T0_35 Sch=btn[0]



#connect_debug_port u_ila_0/clk [get_nets [list clk_125MHz]]
#connect_debug_port dbg_hub/clk [get_nets clk_125MHz]





set_property IOSTANDARD LVCMOS33 [get_ports btn]
set_property PACKAGE_PIN D20 [get_ports btn]

