#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/mnt/ssd2/Xilinx/Vitis/2024.2/bin:/mnt/ssd2/Xilinx/Vivado/2024.2/ids_lite/ISE/bin/lin64:/mnt/ssd2/Xilinx/Vivado/2024.2/bin
else
  PATH=/mnt/ssd2/Xilinx/Vitis/2024.2/bin:/mnt/ssd2/Xilinx/Vivado/2024.2/ids_lite/ISE/bin/lin64:/mnt/ssd2/Xilinx/Vivado/2024.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/izaan/GitRepos/dpdma_exdes/vivado_quad_vmix/kv260_quad_vmix_dp.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log bd_quad_vmix_dp_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source bd_quad_vmix_dp_wrapper.tcl -notrace


