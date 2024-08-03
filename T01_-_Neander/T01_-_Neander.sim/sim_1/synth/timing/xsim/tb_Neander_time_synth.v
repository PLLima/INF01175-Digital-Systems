// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 12:21:44 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T01_-_Neander/T01_-_Neander.sim/sim_1/synth/timing/xsim/tb_Neander_time_synth.v
// Design      : Neander
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Datapath
   (douta,
    N_OBUF,
    Q,
    Z_OBUF,
    O,
    \ac_out_reg[7]_0 ,
    \pc_out_reg[7]_0 ,
    D,
    \ri_out_reg[5]_0 ,
    \ac_out_reg[7]_1 ,
    \ri_out_reg[7]_0 ,
    \ri_out_reg[6]_0 ,
    \ri_out_reg[5]_1 ,
    \ri_out_reg[5]_2 ,
    \ri_out_reg[6]_1 ,
    \ri_out_reg[5]_3 ,
    \ri_out_reg[6]_2 ,
    \ri_out_reg[6]_3 ,
    CLK,
    wea,
    E,
    AR,
    load_pc,
    \ac_out_reg[0]_0 ,
    \ac_out_reg[7]_2 ,
    \actual_s_reg[3] ,
    \SEL_ULA_reg[2] ,
    LOAD_PC_reg,
    \SEL_ULA_reg[2]_0 ,
    z_out_reg_0,
    z_out_reg_1,
    sel_rem,
    \ri_out_reg[7]_1 ,
    \rem_out_reg[7]_0 ,
    \pc_out_reg[7]_1 );
  output [7:0]douta;
  output N_OBUF;
  output [6:0]Q;
  output Z_OBUF;
  output [1:0]O;
  output [1:0]\ac_out_reg[7]_0 ;
  output [7:0]\pc_out_reg[7]_0 ;
  output [2:0]D;
  output [0:0]\ri_out_reg[5]_0 ;
  output \ac_out_reg[7]_1 ;
  output \ri_out_reg[7]_0 ;
  output \ri_out_reg[6]_0 ;
  output \ri_out_reg[5]_1 ;
  output \ri_out_reg[5]_2 ;
  output \ri_out_reg[6]_1 ;
  output \ri_out_reg[5]_3 ;
  output \ri_out_reg[6]_2 ;
  output \ri_out_reg[6]_3 ;
  input CLK;
  input [0:0]wea;
  input [0:0]E;
  input [0:0]AR;
  input load_pc;
  input [2:0]\ac_out_reg[0]_0 ;
  input \ac_out_reg[7]_2 ;
  input \actual_s_reg[3] ;
  input [2:0]\SEL_ULA_reg[2] ;
  input LOAD_PC_reg;
  input \SEL_ULA_reg[2]_0 ;
  input z_out_reg_0;
  input z_out_reg_1;
  input sel_rem;
  input [0:0]\ri_out_reg[7]_1 ;
  input [0:0]\rem_out_reg[7]_0 ;
  input [0:0]\pc_out_reg[7]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire LOAD_PC_reg;
  wire N_OBUF;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]\SEL_ULA_reg[2] ;
  wire \SEL_ULA_reg[2]_0 ;
  wire Z_OBUF;
  wire \ac_out[0]_i_1_n_0 ;
  wire \ac_out[1]_i_1_n_0 ;
  wire \ac_out[2]_i_1_n_0 ;
  wire \ac_out[3]_i_1_n_0 ;
  wire \ac_out[4]_i_1_n_0 ;
  wire \ac_out[5]_i_1_n_0 ;
  wire \ac_out[6]_i_1_n_0 ;
  wire [2:0]\ac_out_reg[0]_0 ;
  wire [1:0]\ac_out_reg[7]_0 ;
  wire \ac_out_reg[7]_1 ;
  wire \ac_out_reg[7]_2 ;
  wire \actual_s_reg[3] ;
  wire [7:0]addra;
  wire [7:0]douta;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire load_pc;
  wire [7:0]mux_rem;
  wire \next_s_reg[0]_i_3_n_0 ;
  wire [7:0]p_0_in;
  wire \pc_out[4]_i_2_n_0 ;
  wire \pc_out[7]_i_3_n_0 ;
  wire [7:0]\pc_out_reg[7]_0 ;
  wire [0:0]\pc_out_reg[7]_1 ;
  wire [0:0]\rem_out_reg[7]_0 ;
  wire [0:0]\ri_out_reg[5]_0 ;
  wire \ri_out_reg[5]_1 ;
  wire \ri_out_reg[5]_2 ;
  wire \ri_out_reg[5]_3 ;
  wire \ri_out_reg[6]_0 ;
  wire \ri_out_reg[6]_1 ;
  wire \ri_out_reg[6]_2 ;
  wire \ri_out_reg[6]_3 ;
  wire \ri_out_reg[7]_0 ;
  wire [0:0]\ri_out_reg[7]_1 ;
  wire [3:0]sel0;
  wire sel_rem;
  wire ula_n;
  wire \ula_out0_inferred__2/i__carry__0_n_1 ;
  wire \ula_out0_inferred__2/i__carry__0_n_2 ;
  wire \ula_out0_inferred__2/i__carry__0_n_3 ;
  wire \ula_out0_inferred__2/i__carry__0_n_5 ;
  wire \ula_out0_inferred__2/i__carry__0_n_6 ;
  wire \ula_out0_inferred__2/i__carry_n_0 ;
  wire \ula_out0_inferred__2/i__carry_n_1 ;
  wire \ula_out0_inferred__2/i__carry_n_2 ;
  wire \ula_out0_inferred__2/i__carry_n_3 ;
  wire \ula_out0_inferred__2/i__carry_n_4 ;
  wire \ula_out0_inferred__2/i__carry_n_7 ;
  wire ula_z;
  wire [0:0]wea;
  wire z_out_reg_0;
  wire z_out_reg_1;
  wire [3:3]\NLW_ula_out0_inferred__2/i__carry__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFEFFAEFFFFFFFFF)) 
    INC_PC_reg_i_3
       (.I0(sel0[2]),
        .I1(N_OBUF),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(Z_OBUF),
        .I5(sel0[3]),
        .O(\ri_out_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h050E)) 
    INC_PC_reg_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\ri_out_reg[5]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAABAE)) 
    LOAD_AC_reg_i_1
       (.I0(D[2]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\ac_out_reg[7]_2 ),
        .O(\ri_out_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hFAF1000000000000)) 
    LOAD_PC_reg_i_1
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(\SEL_ULA_reg[2] [2]),
        .I5(LOAD_PC_reg),
        .O(\ri_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h1132000000000000)) 
    SEL_REM_reg_i_1
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(LOAD_PC_reg),
        .I5(\SEL_ULA_reg[2] [2]),
        .O(\ri_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \SEL_ULA_reg[0]_i_1 
       (.I0(\ac_out_reg[7]_2 ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \SEL_ULA_reg[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\ac_out_reg[7]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \SEL_ULA_reg[2]_i_1 
       (.I0(\SEL_ULA_reg[2]_0 ),
        .I1(\SEL_ULA_reg[2] [2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[0]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry_n_7 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[0]),
        .I5(douta[0]),
        .O(\ac_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02CE0EF202FE32)) 
    \ac_out[1]_i_1 
       (.I0(O[0]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[1]),
        .I4(\ac_out_reg[0]_0 [0]),
        .I5(Q[1]),
        .O(\ac_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[2]_i_1 
       (.I0(O[1]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[2]),
        .I5(douta[2]),
        .O(\ac_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02CE0EF202FE32)) 
    \ac_out[3]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry_n_4 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[3]),
        .I4(\ac_out_reg[0]_0 [0]),
        .I5(Q[3]),
        .O(\ac_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[4]_i_1 
       (.I0(\ac_out_reg[7]_0 [0]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[4]),
        .I5(douta[4]),
        .O(\ac_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02CE0EF202FE32)) 
    \ac_out[5]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry__0_n_6 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[5]),
        .I4(\ac_out_reg[0]_0 [0]),
        .I5(Q[5]),
        .O(\ac_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[6]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry__0_n_5 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[6]),
        .I5(douta[6]),
        .O(\ac_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02CE0EF202FE32)) 
    \ac_out[7]_i_1 
       (.I0(\ac_out_reg[7]_0 [1]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[7]),
        .I4(\ac_out_reg[0]_0 [0]),
        .I5(N_OBUF),
        .O(ula_n));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\ac_out[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ac_out_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(ula_n),
        .Q(N_OBUF));
  (* IMPORTED_FROM = "/home/pllima0909/Documents/Git/INF01175-Digital-Systems/T01_-_Neander/T01_-_Neander.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
  blk_mem_gen_0 bram
       (.addra(addra),
        .clka(CLK),
        .dina({N_OBUF,Q}),
        .douta(douta),
        .wea(wea));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__0_i_1
       (.I0(douta[7]),
        .I1(\ac_out_reg[0]_0 [0]),
        .I2(N_OBUF),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[6]),
        .I2(douta[6]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_3
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[5]),
        .I2(douta[5]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_4
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[4]),
        .I2(douta[4]),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_1
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[3]),
        .I2(douta[3]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_2
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[2]),
        .I2(douta[2]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_3
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(douta[1]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_4
       (.I0(\ac_out_reg[0]_0 [0]),
        .I1(Q[0]),
        .I2(douta[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h17760000FFFFFFFF)) 
    \next_s_reg[0]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\next_s_reg[0]_i_3_n_0 ),
        .I5(\SEL_ULA_reg[2] [2]),
        .O(\ri_out_reg[6]_3 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFCFAFFF)) 
    \next_s_reg[0]_i_3 
       (.I0(Z_OBUF),
        .I1(N_OBUF),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\next_s_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0AFF0C0F0FF0)) 
    \next_s_reg[2]_i_2 
       (.I0(N_OBUF),
        .I1(Z_OBUF),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\ac_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h557755FDFFFFFFFF)) 
    \next_s_reg[3]_i_2 
       (.I0(\actual_s_reg[3] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\SEL_ULA_reg[2] [1]),
        .O(\ri_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hEEABFFFFFFFF7FFF)) 
    \next_s_reg[3]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\SEL_ULA_reg[2] [0]),
        .I5(\SEL_ULA_reg[2] [1]),
        .O(\ri_out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \next_s_reg[3]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\ri_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \pc_out[0]_i_1 
       (.I0(douta[0]),
        .I1(\pc_out_reg[7]_0 [0]),
        .I2(load_pc),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc_out[1]_i_1 
       (.I0(douta[1]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [0]),
        .I3(\pc_out_reg[7]_0 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc_out[2]_i_1 
       (.I0(douta[2]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [2]),
        .I3(\pc_out_reg[7]_0 [0]),
        .I4(\pc_out_reg[7]_0 [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc_out[3]_i_1 
       (.I0(douta[3]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [3]),
        .I3(\pc_out_reg[7]_0 [1]),
        .I4(\pc_out_reg[7]_0 [0]),
        .I5(\pc_out_reg[7]_0 [2]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \pc_out[4]_i_1 
       (.I0(douta[4]),
        .I1(load_pc),
        .I2(\pc_out[4]_i_2_n_0 ),
        .I3(\pc_out_reg[7]_0 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pc_out[4]_i_2 
       (.I0(\pc_out_reg[7]_0 [2]),
        .I1(\pc_out_reg[7]_0 [0]),
        .I2(\pc_out_reg[7]_0 [1]),
        .I3(\pc_out_reg[7]_0 [3]),
        .O(\pc_out[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \pc_out[5]_i_1 
       (.I0(douta[5]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [5]),
        .I3(\pc_out[7]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \pc_out[6]_i_1 
       (.I0(douta[6]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [6]),
        .I3(\pc_out[7]_i_3_n_0 ),
        .I4(\pc_out_reg[7]_0 [5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \pc_out[7]_i_2 
       (.I0(douta[7]),
        .I1(load_pc),
        .I2(\pc_out_reg[7]_0 [7]),
        .I3(\pc_out_reg[7]_0 [5]),
        .I4(\pc_out[7]_i_3_n_0 ),
        .I5(\pc_out_reg[7]_0 [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \pc_out[7]_i_3 
       (.I0(\pc_out_reg[7]_0 [4]),
        .I1(\pc_out_reg[7]_0 [3]),
        .I2(\pc_out_reg[7]_0 [1]),
        .I3(\pc_out_reg[7]_0 [0]),
        .I4(\pc_out_reg[7]_0 [2]),
        .O(\pc_out[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[0] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\pc_out_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[1] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\pc_out_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[2] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\pc_out_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[3] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\pc_out_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[4] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\pc_out_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[5] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\pc_out_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[6] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(\pc_out_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \pc_out_reg[7] 
       (.C(CLK),
        .CE(\pc_out_reg[7]_1 ),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(\pc_out_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[0]_i_1 
       (.I0(douta[0]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [0]),
        .O(mux_rem[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[1]_i_1 
       (.I0(douta[1]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [1]),
        .O(mux_rem[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[2]_i_1 
       (.I0(douta[2]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [2]),
        .O(mux_rem[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[3]_i_1 
       (.I0(douta[3]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [3]),
        .O(mux_rem[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[4]_i_1 
       (.I0(douta[4]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [4]),
        .O(mux_rem[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[5]_i_1 
       (.I0(douta[5]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [5]),
        .O(mux_rem[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[6]_i_1 
       (.I0(douta[6]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [6]),
        .O(mux_rem[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[7]_i_1 
       (.I0(douta[7]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [7]),
        .O(mux_rem[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[0] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[0]),
        .Q(addra[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[1] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[1]),
        .Q(addra[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[2] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[2]),
        .Q(addra[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[3] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[3]),
        .Q(addra[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[4] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[4]),
        .Q(addra[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[5] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[5]),
        .Q(addra[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[6] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[6]),
        .Q(addra[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rem_out_reg[7] 
       (.C(CLK),
        .CE(\rem_out_reg[7]_0 ),
        .CLR(AR),
        .D(mux_rem[7]),
        .Q(addra[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[4] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_1 ),
        .CLR(AR),
        .D(douta[4]),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[5] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_1 ),
        .CLR(AR),
        .D(douta[5]),
        .Q(sel0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[6] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_1 ),
        .CLR(AR),
        .D(douta[6]),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[7] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_1 ),
        .CLR(AR),
        .D(douta[7]),
        .Q(sel0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ula_out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ula_out0_inferred__2/i__carry_n_0 ,\ula_out0_inferred__2/i__carry_n_1 ,\ula_out0_inferred__2/i__carry_n_2 ,\ula_out0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(douta[3:0]),
        .O({\ula_out0_inferred__2/i__carry_n_4 ,O,\ula_out0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ula_out0_inferred__2/i__carry__0 
       (.CI(\ula_out0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ula_out0_inferred__2/i__carry__0_CO_UNCONNECTED [3],\ula_out0_inferred__2/i__carry__0_n_1 ,\ula_out0_inferred__2/i__carry__0_n_2 ,\ula_out0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,douta[6:4]}),
        .O({\ac_out_reg[7]_0 [1],\ula_out0_inferred__2/i__carry__0_n_5 ,\ula_out0_inferred__2/i__carry__0_n_6 ,\ac_out_reg[7]_0 [0]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_out_i_1
       (.I0(\ac_out[6]_i_1_n_0 ),
        .I1(\ac_out[3]_i_1_n_0 ),
        .I2(\ac_out[5]_i_1_n_0 ),
        .I3(\ac_out[0]_i_1_n_0 ),
        .I4(z_out_reg_0),
        .I5(z_out_reg_1),
        .O(ula_z));
  FDCE #(
    .INIT(1'b0)) 
    z_out_reg
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(ula_z),
        .Q(Z_OBUF));
endmodule

module FSM
   (E,
    load_pc,
    \actual_s_reg[2]_0 ,
    \actual_s_reg[3]_0 ,
    sel_rem,
    wea,
    HLT_OBUF,
    LOAD_PC_reg_0,
    Q,
    \actual_s_reg[1]_0 ,
    \actual_s_reg[0]_0 ,
    \actual_s_reg[0]_1 ,
    \actual_s_reg[0]_2 ,
    \ac_out_reg[2] ,
    \actual_s_reg[2]_1 ,
    \ac_out_reg[7] ,
    \ac_out_reg[7]_0 ,
    \pc_out_reg[7] ,
    \rem_out_reg[7] ,
    \actual_s_reg[2]_2 ,
    \actual_s_reg[3]_1 ,
    \actual_s_reg[3]_2 ,
    \actual_s_reg[0]_3 ,
    INC_PC_reg_0,
    \rem_out_reg[7]_0 ,
    O,
    z_out_reg,
    douta,
    z_out_i_2_0,
    N_OBUF,
    \actual_s_reg[3]_3 ,
    D,
    CLK,
    AR);
  output [0:0]E;
  output load_pc;
  output [0:0]\actual_s_reg[2]_0 ;
  output [0:0]\actual_s_reg[3]_0 ;
  output sel_rem;
  output [0:0]wea;
  output HLT_OBUF;
  output [0:0]LOAD_PC_reg_0;
  output [3:0]Q;
  output \actual_s_reg[1]_0 ;
  output \actual_s_reg[0]_0 ;
  output \actual_s_reg[0]_1 ;
  output \actual_s_reg[0]_2 ;
  output \ac_out_reg[2] ;
  output [2:0]\actual_s_reg[2]_1 ;
  output \ac_out_reg[7] ;
  input \ac_out_reg[7]_0 ;
  input \pc_out_reg[7] ;
  input \rem_out_reg[7] ;
  input \actual_s_reg[2]_2 ;
  input \actual_s_reg[3]_1 ;
  input \actual_s_reg[3]_2 ;
  input \actual_s_reg[0]_3 ;
  input INC_PC_reg_0;
  input \rem_out_reg[7]_0 ;
  input [1:0]O;
  input [1:0]z_out_reg;
  input [3:0]douta;
  input [2:0]z_out_i_2_0;
  input N_OBUF;
  input [0:0]\actual_s_reg[3]_3 ;
  input [2:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire HLT_OBUF;
  wire HLT_reg_i_1_n_0;
  wire INC_PC_reg_0;
  wire INC_PC_reg_i_1_n_0;
  wire INC_PC_reg_i_2_n_0;
  wire [0:0]LOAD_PC_reg_0;
  wire LOAD_REM_reg_i_1_n_0;
  wire LOAD_RI_reg_i_1_n_0;
  wire N_OBUF;
  wire [1:0]O;
  wire [3:0]Q;
  wire WRITE_reg_i_1_n_0;
  wire \ac_out_reg[2] ;
  wire \ac_out_reg[7] ;
  wire \ac_out_reg[7]_0 ;
  wire \actual_s_reg[0]_0 ;
  wire \actual_s_reg[0]_1 ;
  wire \actual_s_reg[0]_2 ;
  wire \actual_s_reg[0]_3 ;
  wire \actual_s_reg[1]_0 ;
  wire [0:0]\actual_s_reg[2]_0 ;
  wire [2:0]\actual_s_reg[2]_1 ;
  wire \actual_s_reg[2]_2 ;
  wire [0:0]\actual_s_reg[3]_0 ;
  wire \actual_s_reg[3]_1 ;
  wire \actual_s_reg[3]_2 ;
  wire [0:0]\actual_s_reg[3]_3 ;
  wire [3:0]douta;
  wire inc_pc;
  wire load_pc;
  wire [3:0]next_s;
  wire [3:0]next_s__0;
  wire \pc_out_reg[7] ;
  wire \rem_out_reg[7] ;
  wire \rem_out_reg[7]_0 ;
  wire sel_rem;
  wire [0:0]wea;
  wire [2:0]z_out_i_2_0;
  wire z_out_i_4_n_0;
  wire z_out_i_5_n_0;
  wire z_out_i_6_n_0;
  wire z_out_i_7_n_0;
  wire [1:0]z_out_reg;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    HLT_reg
       (.CLR(1'b0),
        .D(HLT_reg_i_1_n_0),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(HLT_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    HLT_reg_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(HLT_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    INC_PC_reg
       (.CLR(1'b0),
        .D(INC_PC_reg_i_1_n_0),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(inc_pc));
  LUT6 #(
    .INIT(64'h1111001001010010)) 
    INC_PC_reg_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(INC_PC_reg_0),
        .I4(Q[0]),
        .I5(\rem_out_reg[7]_0 ),
        .O(INC_PC_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    INC_PC_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(INC_PC_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    LOAD_AC_reg
       (.CLR(1'b0),
        .D(\ac_out_reg[7]_0 ),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    LOAD_AC_reg_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .O(\actual_s_reg[1]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    LOAD_PC_reg
       (.CLR(1'b0),
        .D(\pc_out_reg[7] ),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(load_pc));
  LUT2 #(
    .INIT(4'h8)) 
    LOAD_PC_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\actual_s_reg[0]_2 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    LOAD_REM_reg
       (.CLR(1'b0),
        .D(LOAD_REM_reg_i_1_n_0),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\actual_s_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h88008800000000F0)) 
    LOAD_REM_reg_i_1
       (.I0(Q[2]),
        .I1(\rem_out_reg[7]_0 ),
        .I2(\actual_s_reg[0]_3 ),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(LOAD_REM_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    LOAD_RI_reg
       (.CLR(1'b0),
        .D(LOAD_RI_reg_i_1_n_0),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\actual_s_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    LOAD_RI_reg_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(LOAD_RI_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    SEL_REM_reg
       (.CLR(1'b0),
        .D(\rem_out_reg[7] ),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(sel_rem));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SEL_ULA_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\actual_s_reg[2]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SEL_ULA_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\actual_s_reg[2]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SEL_ULA_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\actual_s_reg[2]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \SEL_ULA_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(\actual_s_reg[0]_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    WRITE_reg
       (.CLR(1'b0),
        .D(WRITE_reg_i_1_n_0),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(wea));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    WRITE_reg_i_1
       (.I0(\actual_s_reg[3]_2 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(WRITE_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \actual_s_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_s[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \actual_s_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_s[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \actual_s_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_s[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \actual_s_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(next_s[3]),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_s_reg[0] 
       (.CLR(1'b0),
        .D(next_s__0[0]),
        .G(\actual_s_reg[3]_3 ),
        .GE(1'b1),
        .Q(next_s[0]));
  LUT6 #(
    .INIT(64'h000000FA00CF00FA)) 
    \next_s_reg[0]_i_1 
       (.I0(\actual_s_reg[0]_3 ),
        .I1(\actual_s_reg[3]_2 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(next_s__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_s_reg[1] 
       (.CLR(1'b0),
        .D(next_s__0[1]),
        .G(\actual_s_reg[3]_3 ),
        .GE(1'b1),
        .Q(next_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h002C3C3C)) 
    \next_s_reg[1]_i_1 
       (.I0(\actual_s_reg[3]_2 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(next_s__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_s_reg[2] 
       (.CLR(1'b0),
        .D(next_s__0[2]),
        .G(\actual_s_reg[3]_3 ),
        .GE(1'b1),
        .Q(next_s[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h17401640)) 
    \next_s_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\actual_s_reg[2]_2 ),
        .O(next_s__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_s_reg[3] 
       (.CLR(1'b0),
        .D(next_s__0[3]),
        .G(\actual_s_reg[3]_3 ),
        .GE(1'b1),
        .Q(next_s[3]));
  LUT6 #(
    .INIT(64'h043434F4043404F4)) 
    \next_s_reg[3]_i_1 
       (.I0(\actual_s_reg[3]_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\actual_s_reg[3]_2 ),
        .O(next_s__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \next_s_reg[3]_i_5 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\actual_s_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pc_out[7]_i_1 
       (.I0(inc_pc),
        .I1(load_pc),
        .O(LOAD_PC_reg_0));
  LUT6 #(
    .INIT(64'hFAFAFAFFFAFAFACC)) 
    z_out_i_2
       (.I0(z_out_i_4_n_0),
        .I1(z_out_reg[1]),
        .I2(z_out_i_5_n_0),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(\actual_s_reg[2]_1 [1]),
        .I5(z_out_reg[0]),
        .O(\ac_out_reg[7] ));
  LUT6 #(
    .INIT(64'hFAFAFAFFFAFAFACC)) 
    z_out_i_3
       (.I0(z_out_i_6_n_0),
        .I1(O[1]),
        .I2(z_out_i_7_n_0),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(\actual_s_reg[2]_1 [1]),
        .I5(O[0]),
        .O(\ac_out_reg[2] ));
  LUT5 #(
    .INIT(32'hA8AEAB2A)) 
    z_out_i_4
       (.I0(douta[3]),
        .I1(\actual_s_reg[2]_1 [1]),
        .I2(\actual_s_reg[2]_1 [0]),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(N_OBUF),
        .O(z_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hEFF70120)) 
    z_out_i_5
       (.I0(\actual_s_reg[2]_1 [1]),
        .I1(\actual_s_reg[2]_1 [0]),
        .I2(z_out_i_2_0[2]),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(douta[2]),
        .O(z_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hEFF70120)) 
    z_out_i_6
       (.I0(\actual_s_reg[2]_1 [1]),
        .I1(\actual_s_reg[2]_1 [0]),
        .I2(z_out_i_2_0[1]),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(douta[1]),
        .O(z_out_i_6_n_0));
  LUT5 #(
    .INIT(32'hA8AEAB2A)) 
    z_out_i_7
       (.I0(douta[0]),
        .I1(\actual_s_reg[2]_1 [1]),
        .I2(\actual_s_reg[2]_1 [0]),
        .I3(\actual_s_reg[2]_1 [2]),
        .I4(z_out_i_2_0[0]),
        .O(z_out_i_7_n_0));
endmodule

(* data_width = "8" *) (* inst_width = "4" *) (* mem_width = "8" *) 
(* NotValidForBitStream *)
module Neander
   (RST,
    CLK,
    MEM_OUT,
    AC_STATE,
    PC,
    AC,
    N,
    Z,
    HLT);
  input RST;
  input CLK;
  output [7:0]MEM_OUT;
  output [3:0]AC_STATE;
  output [7:0]PC;
  output [7:0]AC;
  output N;
  output Z;
  output HLT;

  wire [7:0]AC;
  wire [6:0]AC_OBUF;
  wire [3:0]AC_STATE;
  wire [3:0]AC_STATE_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire HLT;
  wire HLT_OBUF;
  wire [7:0]MEM_OUT;
  wire [7:0]MEM_OUT_OBUF;
  wire N;
  wire N_OBUF;
  wire [7:0]PC;
  wire [7:0]PC_OBUF;
  wire RST;
  wire RST_IBUF;
  wire Z;
  wire Z_OBUF;
  wire datapath_n_17;
  wire datapath_n_18;
  wire datapath_n_19;
  wire datapath_n_20;
  wire datapath_n_29;
  wire datapath_n_30;
  wire datapath_n_31;
  wire datapath_n_32;
  wire datapath_n_33;
  wire datapath_n_34;
  wire datapath_n_35;
  wire datapath_n_36;
  wire datapath_n_37;
  wire datapath_n_38;
  wire datapath_n_39;
  wire datapath_n_40;
  wire datapath_n_41;
  wire fsm_n_12;
  wire fsm_n_13;
  wire fsm_n_14;
  wire fsm_n_15;
  wire fsm_n_16;
  wire fsm_n_20;
  wire fsm_n_7;
  wire load_nz;
  wire load_pc;
  wire load_rem;
  wire load_ri;
  wire sel_rem;
  wire [2:0]sel_ula;
  wire write;

initial begin
 $sdf_annotate("tb_Neander_time_synth.sdf",,,,"tool_control");
end
  OBUF \AC_OBUF[0]_inst 
       (.I(AC_OBUF[0]),
        .O(AC[0]));
  OBUF \AC_OBUF[1]_inst 
       (.I(AC_OBUF[1]),
        .O(AC[1]));
  OBUF \AC_OBUF[2]_inst 
       (.I(AC_OBUF[2]),
        .O(AC[2]));
  OBUF \AC_OBUF[3]_inst 
       (.I(AC_OBUF[3]),
        .O(AC[3]));
  OBUF \AC_OBUF[4]_inst 
       (.I(AC_OBUF[4]),
        .O(AC[4]));
  OBUF \AC_OBUF[5]_inst 
       (.I(AC_OBUF[5]),
        .O(AC[5]));
  OBUF \AC_OBUF[6]_inst 
       (.I(AC_OBUF[6]),
        .O(AC[6]));
  OBUF \AC_OBUF[7]_inst 
       (.I(N_OBUF),
        .O(AC[7]));
  OBUF \AC_STATE_OBUF[0]_inst 
       (.I(AC_STATE_OBUF[0]),
        .O(AC_STATE[0]));
  OBUF \AC_STATE_OBUF[1]_inst 
       (.I(AC_STATE_OBUF[1]),
        .O(AC_STATE[1]));
  OBUF \AC_STATE_OBUF[2]_inst 
       (.I(AC_STATE_OBUF[2]),
        .O(AC_STATE[2]));
  OBUF \AC_STATE_OBUF[3]_inst 
       (.I(AC_STATE_OBUF[3]),
        .O(AC_STATE[3]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF HLT_OBUF_inst
       (.I(HLT_OBUF),
        .O(HLT));
  OBUF \MEM_OUT_OBUF[0]_inst 
       (.I(MEM_OUT_OBUF[0]),
        .O(MEM_OUT[0]));
  OBUF \MEM_OUT_OBUF[1]_inst 
       (.I(MEM_OUT_OBUF[1]),
        .O(MEM_OUT[1]));
  OBUF \MEM_OUT_OBUF[2]_inst 
       (.I(MEM_OUT_OBUF[2]),
        .O(MEM_OUT[2]));
  OBUF \MEM_OUT_OBUF[3]_inst 
       (.I(MEM_OUT_OBUF[3]),
        .O(MEM_OUT[3]));
  OBUF \MEM_OUT_OBUF[4]_inst 
       (.I(MEM_OUT_OBUF[4]),
        .O(MEM_OUT[4]));
  OBUF \MEM_OUT_OBUF[5]_inst 
       (.I(MEM_OUT_OBUF[5]),
        .O(MEM_OUT[5]));
  OBUF \MEM_OUT_OBUF[6]_inst 
       (.I(MEM_OUT_OBUF[6]),
        .O(MEM_OUT[6]));
  OBUF \MEM_OUT_OBUF[7]_inst 
       (.I(MEM_OUT_OBUF[7]),
        .O(MEM_OUT[7]));
  OBUF N_OBUF_inst
       (.I(N_OBUF),
        .O(N));
  OBUF \PC_OBUF[0]_inst 
       (.I(PC_OBUF[0]),
        .O(PC[0]));
  OBUF \PC_OBUF[1]_inst 
       (.I(PC_OBUF[1]),
        .O(PC[1]));
  OBUF \PC_OBUF[2]_inst 
       (.I(PC_OBUF[2]),
        .O(PC[2]));
  OBUF \PC_OBUF[3]_inst 
       (.I(PC_OBUF[3]),
        .O(PC[3]));
  OBUF \PC_OBUF[4]_inst 
       (.I(PC_OBUF[4]),
        .O(PC[4]));
  OBUF \PC_OBUF[5]_inst 
       (.I(PC_OBUF[5]),
        .O(PC[5]));
  OBUF \PC_OBUF[6]_inst 
       (.I(PC_OBUF[6]),
        .O(PC[6]));
  OBUF \PC_OBUF[7]_inst 
       (.I(PC_OBUF[7]),
        .O(PC[7]));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  Datapath datapath
       (.AR(RST_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({datapath_n_29,datapath_n_30,datapath_n_31}),
        .E(load_nz),
        .LOAD_PC_reg(fsm_n_15),
        .N_OBUF(N_OBUF),
        .O({datapath_n_17,datapath_n_18}),
        .Q(AC_OBUF),
        .\SEL_ULA_reg[2] (AC_STATE_OBUF[2:0]),
        .\SEL_ULA_reg[2]_0 (fsm_n_14),
        .Z_OBUF(Z_OBUF),
        .\ac_out_reg[0]_0 (sel_ula),
        .\ac_out_reg[7]_0 ({datapath_n_19,datapath_n_20}),
        .\ac_out_reg[7]_1 (datapath_n_33),
        .\ac_out_reg[7]_2 (fsm_n_12),
        .\actual_s_reg[3] (fsm_n_13),
        .douta(MEM_OUT_OBUF),
        .load_pc(load_pc),
        .\pc_out_reg[7]_0 (PC_OBUF),
        .\pc_out_reg[7]_1 (fsm_n_7),
        .\rem_out_reg[7]_0 (load_rem),
        .\ri_out_reg[5]_0 (datapath_n_32),
        .\ri_out_reg[5]_1 (datapath_n_36),
        .\ri_out_reg[5]_2 (datapath_n_37),
        .\ri_out_reg[5]_3 (datapath_n_39),
        .\ri_out_reg[6]_0 (datapath_n_35),
        .\ri_out_reg[6]_1 (datapath_n_38),
        .\ri_out_reg[6]_2 (datapath_n_40),
        .\ri_out_reg[6]_3 (datapath_n_41),
        .\ri_out_reg[7]_0 (datapath_n_34),
        .\ri_out_reg[7]_1 (load_ri),
        .sel_rem(sel_rem),
        .wea(write),
        .z_out_reg_0(fsm_n_20),
        .z_out_reg_1(fsm_n_16));
  FSM fsm
       (.AR(RST_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({datapath_n_29,datapath_n_30,datapath_n_31}),
        .E(load_nz),
        .HLT_OBUF(HLT_OBUF),
        .INC_PC_reg_0(datapath_n_40),
        .LOAD_PC_reg_0(fsm_n_7),
        .N_OBUF(N_OBUF),
        .O({datapath_n_17,datapath_n_18}),
        .Q(AC_STATE_OBUF),
        .\ac_out_reg[2] (fsm_n_16),
        .\ac_out_reg[7] (fsm_n_20),
        .\ac_out_reg[7]_0 (datapath_n_39),
        .\actual_s_reg[0]_0 (fsm_n_13),
        .\actual_s_reg[0]_1 (fsm_n_14),
        .\actual_s_reg[0]_2 (fsm_n_15),
        .\actual_s_reg[0]_3 (datapath_n_41),
        .\actual_s_reg[1]_0 (fsm_n_12),
        .\actual_s_reg[2]_0 (load_rem),
        .\actual_s_reg[2]_1 (sel_ula),
        .\actual_s_reg[2]_2 (datapath_n_33),
        .\actual_s_reg[3]_0 (load_ri),
        .\actual_s_reg[3]_1 (datapath_n_34),
        .\actual_s_reg[3]_2 (datapath_n_38),
        .\actual_s_reg[3]_3 (datapath_n_32),
        .douta({MEM_OUT_OBUF[7],MEM_OUT_OBUF[4],MEM_OUT_OBUF[2:1]}),
        .load_pc(load_pc),
        .\pc_out_reg[7] (datapath_n_36),
        .\rem_out_reg[7] (datapath_n_35),
        .\rem_out_reg[7]_0 (datapath_n_37),
        .sel_rem(sel_rem),
        .wea(write),
        .z_out_i_2_0({AC_OBUF[4],AC_OBUF[2:1]}),
        .z_out_reg({datapath_n_19,datapath_n_20}));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbZQ00Iyh+vxfaesUQJ5dPMt+lxUImJ4DAcKdwv+gJxBzL4kYu7g4Vh3LKiJxxULLJqoHHMnaZQQ
hOktvQ7bL1lY7zYDH0aFfWHkN9SluvQLEzvTDm4CRF02B9iMQ+zCVttXpzpUmYGhCebjq9FbkMbL
acV6ptLjZvGRhm+QPjc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inoQQ91QzDvPOhlT2eY2ii2gLcSCE1x5pZHB74kaq+5F14mFeYDp+4w/lwvZdZkZKcCmbX5xOm8Z
spBY7SvFNrDbZA+SZtoHPjHwxX2cKfZST5pDwUDYU/ZuJSWXILo2dBFsyZY4IOLgZyx0bO1hee5f
MkDVAGcKW7C6sUYyUj/ApP+nsaBMu0Q+BxRZdWQbaCsn8wPfpXYplFFaRCAW8T3eveoycXCGY/bT
SUWfkGtnkiQHmmcpZ9mS7dHQV66rXeCAao3qJvzQYRPaoq6lcuZG+Fzelx9XTWTX0YtX83CD5KWn
UH+of4DCpp3oTwXNuzlOxsJjUXn74HPvDRVQqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fWxnTvX9UkzrgORwlsCsXTw3QrToI8OHuF6mWc2oL/PSNWEWkSKKxhXwOPvZMA6VrDGh+1PbeFAu
DWBiK/AgxDjMS/scu9+3nQ0COZZ2Lszm8DJjCiNasELrHJ5xEyzim1ZWD+SD56s+oChAUqLRTNlW
HWyWr9UlaMlKchJjOoM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4MHRlBvGKMId8UKxxGRvn0taOTaTfKS/dxL5t5sfxeL1O/Nr43BWV7Kt5ZvDsKdKaYNHdRaBZrm
NdSTLe4yT19dnw/UOrzsC6oFlQSX1/xgjWj+dc37QvyqR85owQ0Qy3ABcKQShXWRPg8GYW4I+Ms8
j/35+EKM+mpMBNAvf6k9w/BfC233OrNHJiAezW8JEH65zOkSmZlrgqp1+vmKNQQext7+Oy0dLfjU
rlibdZwAlg4zw89rQzwmLsik5+uaRhMDCpwT//pdQz9TO2XgjVSpCF+SLAiWy3N0OK8v5TnqP9mL
HnDyetFtuLlPysF7bkHjbA5R+SR1uP6dI/qdVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eAk9YbWT6ygGjnTfFTAMafbk2M6HYgxUZbVx5sksbPEnt1RxYv7UHGMLPh18sL2vfLO3XCf/kwX5
gXqEVj65IjdhlutevU9pqZFMd5el80BM9BL8pK+5K0fVE2sh5YJF8WEd4ZiAX4I5lRAtlycIYk6l
wwPkEiC+AWCGcX4kmj8ixcQ3bmBW24RceKmSgL3wH4K39Tf6t9foBOtkI8LCZUs0sIaghft49ygm
wtobLj2y+UrzK7Zc6jkI9TxfNJcCCwlfhH8mnW7UmX+tw0+i1RBbnQhb9iVCF5ac1LEbnIxPh8JO
vKnnIJaNLZxuQuJr71qRMd+G6InZaH9KP2o/dQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPHZz+z39UzonXyXWrbz/eLBOnP3VbB7FvNYJ4HJGzfmJyFJ7So4wft5JR/YhGpWURv9FncqlPlq
3iKpmaAhWbIaMcpNG9J9hW6pmORCll8BGMzGDt21yuPVqxrAnxfXqwlDzvjTMlIXvmJ1HCwA3C/+
7nF8eV+1wHpLvWTgf0tvbZRGvMtV80AE1VZd1ENfrNHYB/EP8TvURPPF85sBskRTikz3HnOjFOI7
esN/Nf5dr/wZZjmJllP/oLriOJyLNlr31DpRtOaQwYOv+EXCKftNkaTde7IKGYTPT3b/AkGH1Uxt
Y4LP8c1QW1pGFeJ3tJuDTmfQLDPW9Eq6P/aSlw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIV70h1b6z/fQHjhnae/JgWhLgaSvoCoNOR6VgZADmLXBDLgFNsjm3qYhUkSpCY6jtmbyUM9wWRd
XbtRNPLgo3LRtnHtn8M0GwqEM1XtJ1VQrTkVr4tMvfpZnsp544oaXfFgShB556oEQHIND7f0or59
rA0OzBcjkA7BhuWNsnC0k1mw/F9EdTC3qaFDIt2cuv5KSvHSPqQDIKeKt9kNQvqrVsz3S6dyBRSX
3pCs3ewU9y7DBhOSiFnlG4xMPAR4qOm97CQZ4fGTPzW9mY9t6WWBXEKM44mP8QiEonNthgAA9otx
u3gxXpxfLh/phHVlKN6+dvM8XcLShmr4EurrgQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
C+TOkJ/qIw8cmFR4R9qAUb64QBa8p5XIE0cyD4KnTILybVNoHM0X7OqLMLryXmyu9JhW4tfEWAa5
PMKK9rReZDj80UGpf3UtCYmV/PyQchxKcmu6HtZrEzBQ3JvmR7u0B2xtVu+CTS418pOb+XnoIx2r
5xPq2BfrPyXdF0qn8Xf2EHEE9sy9AJ5ziySMJBip6atH3QxfJ/ZDDbxVh9aN2T5E5KwzXosZOgDx
fcKcDGpGw3+xsNxeIY3K7ppcg0T52kqENHuawa6Zvv7HaDoR0K/hVWMuj1cYtxyU3X+bUToHgirk
emGWOYKllVagv6O0/2c8qQMrsi9b7TqLP5MsXCaawELfw3XBLvVGqAGG1kP/NDiaQ5qvf7US2/j5
VudKUuE06mxUK8yTV/JarGsRaYFYePjcXzjAJfSK5s2rnH1/RmrSKYR4nFFnanyHm42QDaDB8C3X
LjNvtQWrzseaUU9yPnIniQFN927L+zHOHJ5cdXiO2XIOpIhEtNaTtmN+

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fv7WaVmRGMBscMdW3AIhtVWzNhO5tzTh1b11syxRsceYZDdnHATPx48/lj6kzL6cHYbDaLu8sEfy
9UDsBIbx3Ajgfn7BtePdtl0gGnoqeI3QrKcoRq9GwuRuzZspkS7s9kFyXOKlwKq7jXfyC+ujf/Bu
s9EAVSyuUMlBtvEDO3zOHyH7HB6awqe6RzuO0x96/ORmNIfRPZcGocuC+nfiEb6aOeh/nNe4MXVW
2AV0MiXthp9C+GZCuhUGevkpXD8pT5If6MzaE+KACNTcqB6NZHAWo2KxcqipOKEUeoQjouuB8nN0
yQrsPOeIP4FUECJHWkCvkK9Nc849yVVvEYkBYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ejfeTUeQRg+buv2WuWTrhper7y+w2meqKlH62QbIpC6uOJnbx6rvZzBnKsNVtOvThxrrB1x0I9Zz
H/eMO52CMD0CkoCrgbRteg/GOjI2uUoVvfdhsqR/BalBj3ibkbrlwPbeIpSrXeQmPh4fOOCmna8L
mYyJHzv679nxspjB7VmcePJyODd/pPTNut/RdqIyfeqJWJ4E4xPyBPPxs3wvjbAKVDU2eX/Ed3kQ
IGvZlY+ArcRS778MUB3hWdIcYxwoMZ5KWrGUATZIzoPZy7PCBRXBSBe9ZoDkMGi42Q8CKIIaGyul
dFpk4ARWsgxhmiWFLB7tUk/qU4hvMToT5Hl9VQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J39yfTwp4JkyHkN2USc/YZ3ufnfrXEQqv9iJTaZsp2NMOSPDE0C8HItih84xnZli2Ypksvmm2SyY
fvK84x/qteezTBQfk/FGck2BY4+/DnDLroIlYNeRSgqeeI1ctO8q3l6+sI+fZ3nWH3+kqruCklox
lihoq+ArAirGG79WYGsG3j11hb4vFYg0SPk0YwYpO/I0OB9tt8hOAvaPRHFdcdCH2CzQLVi9BDg0
lGA9x7FwMgM5UfbsmIvFqPLHqRAM/pFeW2Rdzet6mbqIOnwlq731HFWmzVgb78Cua2hLIveEE3v3
CgUNASAHcHQi5alLlJg2DLSMpjpRVmXZ7ECjAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
7jJaXwhds6Fe06TbPoyW
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
