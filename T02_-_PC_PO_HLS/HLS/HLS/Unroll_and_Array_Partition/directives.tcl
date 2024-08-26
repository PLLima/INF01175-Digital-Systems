############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_top -name calculate_matrix "calculate_matrix"
set_directive_unroll "calculate_matrix/calculate_matrix_label0"
set_directive_unroll "calculate_matrix/calculate_matrix_label1"
set_directive_unroll "calculate_matrix/calculate_matrix_label2"
set_directive_array_partition -dim 0 -type complete "calculate_matrix" a
set_directive_array_partition -dim 0 -type complete "calculate_matrix" b
set_directive_array_partition -dim 0 -type complete "calculate_matrix" c
set_directive_array_partition -dim 0 -type complete "calculate_matrix" result
