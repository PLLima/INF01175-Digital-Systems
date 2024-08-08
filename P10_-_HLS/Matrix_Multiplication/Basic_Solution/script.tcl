############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Matrix_Multiplication
set_top matrixmul
add_files HLS_files/matrixmul.cpp
add_files HLS_files/matrixmul.h
add_files -tb HLS_files/matrixmul_test.cpp
open_solution "Basic_Solution" -flow_target vivado
set_part {xc7s75fgga676-1}
create_clock -period 10 -name default
#source "./Matrix_Multiplication/Basic_Solution/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
