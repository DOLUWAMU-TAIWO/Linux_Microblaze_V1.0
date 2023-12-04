# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Linux_bd_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Linux_bd_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Linux_bd_wrapper}\
-hw {C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Linux_Hw\Linux_bd_wrapper.xsa}\
-out {C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {Linux_bd_wrapper}
platform generate -quick
platform generate
