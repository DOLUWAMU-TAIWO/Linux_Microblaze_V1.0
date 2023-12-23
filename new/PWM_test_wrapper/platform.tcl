# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\new\PWM_test_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\new\PWM_test_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {PWM_test_wrapper}\
-hw {C:\Users\doluwamu.kaye\Documents\GitHub\Linux_Microblaze_V1.0\Lab7_CustomIP\PWM_test_wrapper.xsa}\
-out {C:/Users/doluwamu.kaye/Documents/GitHub/Linux_Microblaze_V1.0/new}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {PWM_test_wrapper}
platform generate -quick
