onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xbip_utils_v3_0_12 -L xbip_pipe_v3_0_8 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.Multiplier

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Multiplier.udo}

run 1000ns

quit -force
