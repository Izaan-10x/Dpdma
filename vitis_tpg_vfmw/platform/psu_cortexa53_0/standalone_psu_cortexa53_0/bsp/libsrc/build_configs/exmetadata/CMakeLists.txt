
cmake_minimum_required(VERSION 3.15)
project(bsp)
        
set(DRIVER_TARGETS scugic;zdma;sysmonpsu;axipmon;coresightps_dcc;resetps;clockps;csudma;ddrcpsu;dppsu;dpdma;emacps;gpiops;iicps;ipipsu;qspipsu;rtcpsu;sdps;spips;ttcps;uartps;usbpsu;wdtps;v_frmbuf_wr;v_tpg)
set(DRIVER_LOCATIONS /mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/scugic_v5_4;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/zdma_v1_19;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/sysmonpsu_v3_0;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/axipmon_v6_11;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/coresightps_dcc_v1_11;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/resetps_v1_7;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/clockps_v1_6;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/csudma_v1_16;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/ddrcpsu_v1_7;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/dppsu_v1_7;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/dpdma_v1_6;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/emacps_v3_21;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/gpiops_v3_13;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/iicps_v3_20;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/ipipsu_v2_16;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/qspipsu_v1_20;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/rtcpsu_v1_14;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/sdps_v4_4;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/spips_v3_11;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/ttcps_v3_20;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/uartps_v3_15;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/usbpsu_v1_16;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/wdtps_v3_8;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/v_frmbuf_wr_v5_0;/mnt/ssd2/Xilinx/Vitis/2024.2/data/embeddedsw/XilinxProcessorIPLib/drivers/v_tpg_v8_6)

list(LENGTH DRIVER_TARGETS no_of_drivers)
set(index 0)

while(${index} LESS ${no_of_drivers})
    list(GET DRIVER_TARGETS ${index} drv)
    list(GET DRIVER_LOCATIONS ${index} drv_dir)
    set(exp_dir "${drv_dir}/examples")
    add_custom_target(
        ${drv}_example ALL
        COMMAND lopper -f -O /home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/libsrc/${drv} /home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/hw_artifacts/psu_cortexa53_0_baremetal.dts -- bmcmake_metadata_xlnx psu_cortexa53_0 ${exp_dir} drvcmake_metadata
        BYPRODUCTS x${drv}_exlist.yaml)
    MATH(EXPR index "${index}+1")
endwhile()
