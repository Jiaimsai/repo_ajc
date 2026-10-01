# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\33651\Desktop\projet_ajc\dma_vitis\dma_test_59\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\33651\Desktop\projet_ajc\dma_vitis\dma_test_59\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dma_test_59}\
-hw {C:\vp\T1\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/33651/Desktop/projet_ajc/dma_vitis}

platform write
platform generate -domains 
platform active {dma_test_59}
platform generate
catch {platform remove dma_test_29}
catch {platform remove dma_test_32}
catch {platform remove dma_test_37}
catch {platform remove dma_test_41}
catch {platform remove dma_test_47}
catch {platform remove dma_test_48}
catch {platform remove dma_test_49}
catch {platform remove dma_test_54}
catch {platform remove dma_test_58}
