vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../P07_-_Memory_FSM.gen/sources_1/ip/BRAM/sim/BRAM.v" \


vlog -work xil_defaultlib \
"glbl.v"

