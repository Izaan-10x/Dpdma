# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "/home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/sleep.h"
  "/home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xiltimer.h"
  "/home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/include/xtimer_config.h"
  "/home/izaan/GitRepos/dpdma_exdes/vitis_tpg_vfmw/platform/psu_cortexa53_0/standalone_psu_cortexa53_0/bsp/lib/libxiltimer.a"
  )
endif()
