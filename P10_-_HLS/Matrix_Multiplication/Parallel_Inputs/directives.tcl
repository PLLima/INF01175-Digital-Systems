############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
set_directive_top -name matrixmul "matrixmul"
set_directive_unroll "matrixmul/Product"
set_directive_unroll "matrixmul/Col"
set_directive_unroll "matrixmul/Row"
set_directive_array_reshape -dim 0 -type complete "matrixmul" a
set_directive_array_reshape -dim 0 -type complete "matrixmul" b
set_directive_array_reshape -dim 0 -type complete "matrixmul" res
