// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Tue Jul  9 11:46:29 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P08_-_Multiplier_Pipeline/P08_-_Multiplier_Pipeline.gen/sources_1/ip/Multiplier/Multiplier_stub.v
// Design      : Multiplier
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *)
module Multiplier(CLK, A, B, P)
/* synthesis syn_black_box black_box_pad_pin="A[31:0],B[31:0],P[63:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [31:0]A;
  input [31:0]B;
  output [63:0]P;
endmodule
