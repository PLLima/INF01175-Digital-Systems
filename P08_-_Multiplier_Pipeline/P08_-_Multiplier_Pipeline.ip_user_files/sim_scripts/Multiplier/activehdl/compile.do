transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_12
vlib activehdl/xbip_pipe_v3_0_8
vlib activehdl/xbip_bram18k_v3_0_8
vlib activehdl/mult_gen_v12_0_20
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_12 activehdl/xbip_utils_v3_0_12
vmap xbip_pipe_v3_0_8 activehdl/xbip_pipe_v3_0_8
vmap xbip_bram18k_v3_0_8 activehdl/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 activehdl/mult_gen_v12_0_20
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_12 -  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8 -  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8 -  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20 -  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../../P08_-_Multiplier_Pipeline.gen/sources_1/ip/Multiplier/sim/Multiplier.vhd" \


