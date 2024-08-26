############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project HLS
set_top calculate_matrix
add_files HLS_src/matrix_operations.cpp
add_files HLS_src/matrix_operations.h
add_files -tb HLS_src/matrix_operations_test.cpp
open_solution "Loop_Unroll" -flow_target vivado
set_part {xc7a75tlftg256-2L}
create_clock -period 15 -name default
source "./HLS/Loop_Unroll/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
