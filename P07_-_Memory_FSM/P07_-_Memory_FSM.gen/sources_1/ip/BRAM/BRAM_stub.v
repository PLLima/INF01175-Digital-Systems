// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Thu Jul  4 10:51:15 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P07_-_Memory_FSM/P07_-_Memory_FSM.gen/sources_1/ip/BRAM/BRAM_stub.v
// Design      : BRAM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *)
module BRAM(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[0:0],addra[4:0],dina[7:0],douta[7:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [0:0]wea;
  input [4:0]addra;
  input [7:0]dina;
  output [7:0]douta;
endmodule
