# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_Final\Linux_Vitis_workspace\Final_lInux_allgpio\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_Final\Linux_Vitis_workspace\Final_lInux_allgpio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Final_lInux_allgpio}\
-hw {C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_Final\petalinux\Final_lInux_allgpio.xsa}\
-out {C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_Final/Linux_Vitis_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {Final_lInux_allgpio}
platform generate -quick
platform generate