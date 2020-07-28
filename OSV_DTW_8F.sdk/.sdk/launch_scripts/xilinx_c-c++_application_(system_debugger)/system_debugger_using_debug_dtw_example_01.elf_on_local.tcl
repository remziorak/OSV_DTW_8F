connect -url tcp:127.0.0.1:3121
source C:/Users/REV/VivadoProjects/ZYNQ_DTW/dtw_mtds_2F_32bit/mtds_demo_1.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A784CAA"} -index 0
loadhw -hw C:/Users/REV/VivadoProjects/ZYNQ_DTW/dtw_mtds_2F_32bit/mtds_demo_1.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A784CAA"} -index 0
stop
ps7_init
ps7_post_config
configparams force-mem-access 0
