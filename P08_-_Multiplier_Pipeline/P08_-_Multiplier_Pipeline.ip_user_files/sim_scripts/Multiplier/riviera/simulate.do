transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Multiplier  -L xbip_utils_v3_0_12 -L xbip_pipe_v3_0_8 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L xil_defaultlib -L secureip -O5 xil_defaultlib.Multiplier

do {Multiplier.udo}

run 1000ns

endsim

quit -force
