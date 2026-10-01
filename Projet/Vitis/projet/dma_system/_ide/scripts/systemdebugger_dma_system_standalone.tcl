# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\33651\Desktop\projet_ajc\dma_vitis\dma_system\_ide\scripts\systemdebugger_dma_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\33651\Desktop\projet_ajc\dma_vitis\dma_system\_ide\scripts\systemdebugger_dma_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Cora Z7 - 7010 210370AD525DA" && level==0 && jtag_device_ctx=="jsn-Cora Z7 - 7010-210370AD525DA-13722093-0"}
fpga -file C:/Users/33651/Desktop/projet_ajc/dma_vitis/dma/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/33651/Desktop/projet_ajc/dma_vitis/dma_test_59/export/dma_test_59/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/33651/Desktop/projet_ajc/dma_vitis/dma/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/33651/Desktop/projet_ajc/dma_vitis/dma/Debug/dma.elf
configparams force-mem-access 0
bpadd -addr &main
