# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Linux_Vitis_Test_Workspace\LinuxHWtest_system\_ide\scripts\debugger_linuxhwtest-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Linux_Vitis_Test_Workspace\LinuxHWtest_system\_ide\scripts\debugger_linuxhwtest-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61CF1A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61CF1A-13631093-0"}
fpga -file C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Linux_Vitis_Test_Workspace/LinuxHWtest/_ide/bitstream/Linux_bd_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Linux_Vitis_Test_Workspace/Linux_bd_wrapper/export/Linux_bd_wrapper/hw/Linux_bd_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/Linux_Vitis_Test_Workspace/LinuxHWtest/Debug/LinuxHWtest.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
