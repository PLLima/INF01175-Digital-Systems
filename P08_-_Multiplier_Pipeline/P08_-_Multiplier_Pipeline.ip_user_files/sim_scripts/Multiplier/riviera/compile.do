transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_12
vlib riviera/xbip_pipe_v3_0_8
vlib riviera/xbip_bram18k_v3_0_8
vlib riviera/mult_gen_v12_0_20
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_12 riviera/xbip_utils_v3_0_12
vmap xbip_pipe_v3_0_8 riviera/xbip_pipe_v3_0_8
vmap xbip_bram18k_v3_0_8 riviera/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 riviera/mult_gen_v12_0_20
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_12 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8 -93  -incr \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../P08_-_Multiplier_Pipeline.gen/sources_1/ip/Multiplier/sim/Multiplier.vhd" \


