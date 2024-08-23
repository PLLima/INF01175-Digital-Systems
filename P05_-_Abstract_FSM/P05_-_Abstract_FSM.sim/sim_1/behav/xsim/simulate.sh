#!/usr/bin/env bash
# ****************************************************************************
# Vivado (TM) v2023.2.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Apr 30 10:49:46 -03 2024
# SW Build 4126759 on Thu Feb  8 23:52:05 MST 2024
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_FSM1_behav -key {Behavioral:sim_1:Functional:tb_FSM1} -tclbatch tb_FSM1.tcl -log simulate.log"
xsim tb_FSM1_behav -key {Behavioral:sim_1:Functional:tb_FSM1} -tclbatch tb_FSM1.tcl -log simulate.log

