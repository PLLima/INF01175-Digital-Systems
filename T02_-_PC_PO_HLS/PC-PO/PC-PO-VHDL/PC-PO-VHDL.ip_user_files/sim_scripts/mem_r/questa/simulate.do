onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib mem_r_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mem_r.udo}

run 1000ns

quit -force
