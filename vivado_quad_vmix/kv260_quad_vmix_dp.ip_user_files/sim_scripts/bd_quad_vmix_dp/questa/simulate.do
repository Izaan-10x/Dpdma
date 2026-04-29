onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib bd_quad_vmix_dp_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bd_quad_vmix_dp.udo}

run 1000ns

quit -force
