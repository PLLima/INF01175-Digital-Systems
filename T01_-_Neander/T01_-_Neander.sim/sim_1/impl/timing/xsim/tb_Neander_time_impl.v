// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 22:24:54 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T01_-_Neander/T01_-_Neander.sim/sim_1/impl/timing/xsim/tb_Neander_time_impl.v
// Design      : Neander
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xa7a12tcpg238-2I
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Datapath
   (douta,
    doutb,
    N_OBUF,
    Q,
    Z_OBUF,
    O,
    \ac_out_reg[7]_0 ,
    \pc_out_reg[7]_0 ,
    D,
    \ri_out_reg[5]_0 ,
    \ri_out_reg[5]_1 ,
    \ac_out_reg[7]_1 ,
    \ri_out_reg[7]_0 ,
    \ri_out_reg[7]_1 ,
    \ri_out_reg[6]_0 ,
    \ri_out_reg[5]_2 ,
    \ri_out_reg[5]_3 ,
    \ri_out_reg[6]_1 ,
    \ri_out_reg[6]_2 ,
    CLK,
    wea,
    addrb,
    E,
    AR,
    load_pc,
    \ac_out_reg[0]_0 ,
    \ac_out_reg[7]_2 ,
    \ac_out_reg[7]_3 ,
    \actual_s_reg[3] ,
    LOAD_PC_reg,
    LOAD_PC_reg_0,
    z_out_reg_0,
    z_out_reg_1,
    sel_rem,
    \ri_out_reg[7]_2 ,
    \rem_out_reg[7]_0 ,
    \pc_out_reg[7]_1 ,
    lopt);
  output [7:0]douta;
  output [7:0]doutb;
  output N_OBUF;
  output [6:0]Q;
  output Z_OBUF;
  output [1:0]O;
  output [1:0]\ac_out_reg[7]_0 ;
  output [7:0]\pc_out_reg[7]_0 ;
  output [2:0]D;
  output \ri_out_reg[5]_0 ;
  output [0:0]\ri_out_reg[5]_1 ;
  output \ac_out_reg[7]_1 ;
  output \ri_out_reg[7]_0 ;
  output \ri_out_reg[7]_1 ;
  output \ri_out_reg[6]_0 ;
  output \ri_out_reg[5]_2 ;
  output \ri_out_reg[5]_3 ;
  output \ri_out_reg[6]_1 ;
  output \ri_out_reg[6]_2 ;
  input CLK;
  input [0:0]wea;
  input [7:0]addrb;
  input [0:0]E;
  input [0:0]AR;
  input load_pc;
  input [2:0]\ac_out_reg[0]_0 ;
  input \ac_out_reg[7]_2 ;
  input \ac_out_reg[7]_3 ;
  input \actual_s_reg[3] ;
  input [2:0]LOAD_PC_reg;
  input LOAD_PC_reg_0;
  input z_out_reg_0;
  input z_out_reg_1;
  input sel_rem;
  input [0:0]\ri_out_reg[7]_2 ;
  input [0:0]\rem_out_reg[7]_0 ;
  input [0:0]\pc_out_reg[7]_1 ;
  output lopt;

  wire [0:0]AR;
  wire CLK;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]LOAD_PC_reg;
  wire LOAD_PC_reg_0;
  wire N_OBUF;
  wire [1:0]O;
  wire [6:0]Q;
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
  wire \ac_out_reg[7]_3 ;
  wire \actual_s_reg[3] ;
  wire [7:0]addra;
  wire [7:0]addrb;
  wire [7:0]douta;
  wire [7:0]doutb;
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
  wire \ri_out_reg[5]_0 ;
  wire [0:0]\ri_out_reg[5]_1 ;
  wire \ri_out_reg[5]_2 ;
  wire \ri_out_reg[5]_3 ;
  wire \ri_out_reg[6]_0 ;
  wire \ri_out_reg[6]_1 ;
  wire \ri_out_reg[6]_2 ;
  wire \ri_out_reg[7]_0 ;
  wire \ri_out_reg[7]_1 ;
  wire [0:0]\ri_out_reg[7]_2 ;
  wire [3:0]sel0;
  wire sel_rem;
  wire ula_n;
  wire \ula_out0_inferred__2/i__carry__0_n_6 ;
  wire \ula_out0_inferred__2/i__carry__0_n_7 ;
  wire \ula_out0_inferred__2/i__carry_n_0 ;
  wire \ula_out0_inferred__2/i__carry_n_6 ;
  wire \ula_out0_inferred__2/i__carry_n_7 ;
  wire ula_z;
  wire [0:0]wea;
  wire z_out_reg_0;
  wire z_out_reg_1;
  wire z_out_reg_lopt_replica_1;
  wire [7:0]NLW_bram_dinb_UNCONNECTED;
  wire [0:0]NLW_bram_web_UNCONNECTED;
  wire [2:0]\NLW_ula_out0_inferred__2/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_ula_out0_inferred__2/i__carry__0_CO_UNCONNECTED ;

  assign lopt = z_out_reg_lopt_replica_1;
  LUT6 #(
    .INIT(64'h0000020000220200)) 
    INC_PC_reg_i_3
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(N_OBUF),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(Z_OBUF),
        .O(\ri_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h050E)) 
    INC_PC_reg_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\ri_out_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h00080000003B00CC)) 
    LOAD_AC_reg_i_1
       (.I0(\ac_out_reg[7]_3 ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\ac_out_reg[7]_2 ),
        .O(\ri_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFAF1000000000000)) 
    LOAD_PC_reg_i_1
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(LOAD_PC_reg[2]),
        .I5(LOAD_PC_reg_0),
        .O(\ri_out_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h1132000000000000)) 
    SEL_REM_reg_i_1
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(LOAD_PC_reg_0),
        .I5(LOAD_PC_reg[2]),
        .O(\ri_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \SEL_ULA_reg[0]_i_1 
       (.I0(\ac_out_reg[7]_2 ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \SEL_ULA_reg[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(\ac_out_reg[7]_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \SEL_ULA_reg[2]_i_1 
       (.I0(\ac_out_reg[7]_3 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
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
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[1]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry_n_6 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[1]),
        .I5(douta[1]),
        .O(\ac_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[2]_i_1 
       (.I0(O[0]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(\ac_out_reg[0]_0 [0]),
        .I4(Q[2]),
        .I5(douta[2]),
        .O(\ac_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02CE0EF202FE32)) 
    \ac_out[3]_i_1 
       (.I0(O[1]),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[3]),
        .I4(\ac_out_reg[0]_0 [0]),
        .I5(Q[3]),
        .O(\ac_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEF20202CEFE0E32)) 
    \ac_out[4]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry__0_n_7 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(Q[4]),
        .I4(douta[4]),
        .I5(\ac_out_reg[0]_0 [0]),
        .O(\ac_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE02F202CE0EFE32)) 
    \ac_out[5]_i_1 
       (.I0(\ula_out0_inferred__2/i__carry__0_n_6 ),
        .I1(\ac_out_reg[0]_0 [1]),
        .I2(\ac_out_reg[0]_0 [2]),
        .I3(douta[5]),
        .I4(Q[5]),
        .I5(\ac_out_reg[0]_0 [0]),
        .O(\ac_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFECEF2FE020E0232)) 
    \ac_out[6]_i_1 
       (.I0(\ac_out_reg[7]_0 [0]),
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
        .addrb(addrb),
        .clka(CLK),
        .clkb(CLK),
        .dina({N_OBUF,Q}),
        .dinb(NLW_bram_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(NLW_bram_web_UNCONNECTED[0]));
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
        .I5(LOAD_PC_reg[2]),
        .O(\ri_out_reg[6]_2 ));
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
        .I5(LOAD_PC_reg[1]),
        .O(\ri_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hEEABFFFFFFFF7FFF)) 
    \next_s_reg[3]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(LOAD_PC_reg[0]),
        .I5(LOAD_PC_reg[1]),
        .O(\ri_out_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \next_s_reg[3]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\ri_out_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \pc_out[0]_i_1 
       (.I0(douta[0]),
        .I1(\pc_out_reg[7]_0 [0]),
        .I2(load_pc),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[0]_i_1 
       (.I0(douta[0]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [0]),
        .O(mux_rem[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[1]_i_1 
       (.I0(douta[1]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [1]),
        .O(mux_rem[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[2]_i_1 
       (.I0(douta[2]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [2]),
        .O(mux_rem[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[3]_i_1 
       (.I0(douta[3]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [3]),
        .O(mux_rem[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[4]_i_1 
       (.I0(douta[4]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [4]),
        .O(mux_rem[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[5]_i_1 
       (.I0(douta[5]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [5]),
        .O(mux_rem[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rem_out[6]_i_1 
       (.I0(douta[6]),
        .I1(sel_rem),
        .I2(\pc_out_reg[7]_0 [6]),
        .O(mux_rem[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .CE(\ri_out_reg[7]_2 ),
        .CLR(AR),
        .D(douta[4]),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[5] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_2 ),
        .CLR(AR),
        .D(douta[5]),
        .Q(sel0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[6] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_2 ),
        .CLR(AR),
        .D(douta[6]),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ri_out_reg[7] 
       (.C(CLK),
        .CE(\ri_out_reg[7]_2 ),
        .CLR(AR),
        .D(douta[7]),
        .Q(sel0[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ula_out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ula_out0_inferred__2/i__carry_n_0 ,\NLW_ula_out0_inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(douta[3:0]),
        .O({O,\ula_out0_inferred__2/i__carry_n_6 ,\ula_out0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ula_out0_inferred__2/i__carry__0 
       (.CI(\ula_out0_inferred__2/i__carry_n_0 ),
        .CO(\NLW_ula_out0_inferred__2/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,douta[6:4]}),
        .O({\ac_out_reg[7]_0 ,\ula_out0_inferred__2/i__carry__0_n_6 ,\ula_out0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    z_out_i_1
       (.I0(\ac_out[5]_i_1_n_0 ),
        .I1(\ac_out[0]_i_1_n_0 ),
        .I2(\ac_out[4]_i_1_n_0 ),
        .I3(\ac_out[1]_i_1_n_0 ),
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
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    z_out_reg_lopt_replica
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(ula_z),
        .Q(z_out_reg_lopt_replica_1));
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
    \ac_out_reg[6] ,
    \ri_out_reg[7] ,
    \ac_out_reg[7] ,
    \actual_s_reg[1]_1 ,
    \ac_out_reg[7]_0 ,
    \pc_out_reg[7] ,
    \rem_out_reg[7] ,
    \actual_s_reg[2]_1 ,
    \actual_s_reg[3]_1 ,
    \actual_s_reg[3]_2 ,
    \actual_s_reg[0]_2 ,
    \rem_out_reg[7]_0 ,
    INC_PC_reg_0,
    z_out_reg,
    O,
    douta,
    z_out_i_3_0,
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
  output \ac_out_reg[6] ;
  output [2:0]\ri_out_reg[7] ;
  output \ac_out_reg[7] ;
  output \actual_s_reg[1]_1 ;
  input \ac_out_reg[7]_0 ;
  input \pc_out_reg[7] ;
  input \rem_out_reg[7] ;
  input \actual_s_reg[2]_1 ;
  input \actual_s_reg[3]_1 ;
  input \actual_s_reg[3]_2 ;
  input \actual_s_reg[0]_2 ;
  input \rem_out_reg[7]_0 ;
  input INC_PC_reg_0;
  input [1:0]z_out_reg;
  input [1:0]O;
  input [3:0]douta;
  input [2:0]z_out_i_3_0;
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
  wire \ac_out_reg[6] ;
  wire \ac_out_reg[7] ;
  wire \ac_out_reg[7]_0 ;
  wire \actual_s_reg[0]_0 ;
  wire \actual_s_reg[0]_1 ;
  wire \actual_s_reg[0]_2 ;
  wire \actual_s_reg[1]_0 ;
  wire \actual_s_reg[1]_1 ;
  wire [0:0]\actual_s_reg[2]_0 ;
  wire \actual_s_reg[2]_1 ;
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
  wire [2:0]\ri_out_reg[7] ;
  wire sel_rem;
  wire [0:0]wea;
  wire [2:0]z_out_i_3_0;
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
    .INIT(64'h000000000000F388)) 
    INC_PC_reg_i_1
       (.I0(INC_PC_reg_0),
        .I1(Q[2]),
        .I2(\rem_out_reg[7]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(INC_PC_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    LOAD_AC_reg_i_2
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\actual_s_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    LOAD_AC_reg_i_3
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    LOAD_PC_reg_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\actual_s_reg[0]_1 ));
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
        .I2(\actual_s_reg[0]_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .Q(\ri_out_reg[7] [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SEL_ULA_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\ri_out_reg[7] [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \SEL_ULA_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(INC_PC_reg_i_2_n_0),
        .GE(1'b1),
        .Q(\ri_out_reg[7] [2]));
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
       (.I0(\actual_s_reg[0]_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h17401640)) 
    \next_s_reg[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\actual_s_reg[2]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .I3(\ri_out_reg[7] [2]),
        .I4(\ri_out_reg[7] [1]),
        .I5(O[1]),
        .O(\ac_out_reg[7] ));
  LUT6 #(
    .INIT(64'hFAFAFAFFFAFAFACC)) 
    z_out_i_3
       (.I0(z_out_i_6_n_0),
        .I1(z_out_reg[0]),
        .I2(z_out_i_7_n_0),
        .I3(\ri_out_reg[7] [2]),
        .I4(\ri_out_reg[7] [1]),
        .I5(O[0]),
        .O(\ac_out_reg[6] ));
  LUT5 #(
    .INIT(32'hA8AEAB2A)) 
    z_out_i_4
       (.I0(douta[3]),
        .I1(\ri_out_reg[7] [1]),
        .I2(\ri_out_reg[7] [0]),
        .I3(\ri_out_reg[7] [2]),
        .I4(N_OBUF),
        .O(z_out_i_4_n_0));
  LUT5 #(
    .INIT(32'hA8AEAB2A)) 
    z_out_i_5
       (.I0(douta[1]),
        .I1(\ri_out_reg[7] [1]),
        .I2(\ri_out_reg[7] [0]),
        .I3(\ri_out_reg[7] [2]),
        .I4(z_out_i_3_0[1]),
        .O(z_out_i_5_n_0));
  LUT5 #(
    .INIT(32'hEFF70120)) 
    z_out_i_6
       (.I0(\ri_out_reg[7] [1]),
        .I1(\ri_out_reg[7] [0]),
        .I2(z_out_i_3_0[2]),
        .I3(\ri_out_reg[7] [2]),
        .I4(douta[2]),
        .O(z_out_i_6_n_0));
  LUT5 #(
    .INIT(32'hEFF70120)) 
    z_out_i_7
       (.I0(\ri_out_reg[7] [1]),
        .I1(\ri_out_reg[7] [0]),
        .I2(z_out_i_3_0[0]),
        .I3(\ri_out_reg[7] [2]),
        .I4(douta[0]),
        .O(z_out_i_7_n_0));
endmodule

(* ECO_CHECKSUM = "9d18b96c" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "1" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) (* data_width = "8" *) (* inst_width = "4" *) 
(* mem_width = "8" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Neander
   (RST,
    CLK,
    SWTS,
    MEM_OUT,
    AC_STATE,
    PC,
    AC,
    N,
    Z,
    HLT,
    SEG_LEDS,
    AN,
    DP);
  input RST;
  input CLK;
  input [7:0]SWTS;
  output [7:0]MEM_OUT;
  output [3:0]AC_STATE;
  output [7:0]PC;
  output [7:0]AC;
  output N;
  output Z;
  output HLT;
  output [6:0]SEG_LEDS;
  output [3:0]AN;
  output DP;

  wire [7:0]AC;
  wire [6:0]AC_OBUF;
  wire [3:0]AC_STATE;
  wire [3:0]AC_STATE_OBUF;
  wire [3:0]AN;
  wire [3:0]AN_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire DP;
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
  wire [6:0]SEG_LEDS;
  wire [6:0]SEG_LEDS_OBUF;
  wire [7:0]SWTS;
  wire [7:0]SWTS_IBUF;
  wire Z;
  wire [7:0]board_data;
  wire datapath_n_25;
  wire datapath_n_26;
  wire datapath_n_27;
  wire datapath_n_28;
  wire datapath_n_37;
  wire datapath_n_38;
  wire datapath_n_39;
  wire datapath_n_40;
  wire datapath_n_41;
  wire datapath_n_42;
  wire datapath_n_43;
  wire datapath_n_44;
  wire datapath_n_45;
  wire datapath_n_46;
  wire datapath_n_47;
  wire datapath_n_48;
  wire datapath_n_49;
  wire fsm_n_12;
  wire fsm_n_13;
  wire fsm_n_14;
  wire fsm_n_15;
  wire fsm_n_19;
  wire fsm_n_20;
  wire fsm_n_7;
  wire load_nz;
  wire load_pc;
  wire load_rem;
  wire load_ri;
  wire lopt;
  wire sel_rem;
  wire [2:0]sel_ula;
  wire write;
  wire NLW_datapath_Z_OBUF_UNCONNECTED;

initial begin
 $sdf_annotate("tb_Neander_time_impl.sdf",,,,"tool_control");
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
  OBUF \AN_OBUF[0]_inst 
       (.I(AN_OBUF[0]),
        .O(AN[0]));
  OBUF \AN_OBUF[1]_inst 
       (.I(AN_OBUF[1]),
        .O(AN[1]));
  OBUF \AN_OBUF[2]_inst 
       (.I(AN_OBUF[2]),
        .O(AN[2]));
  OBUF \AN_OBUF[3]_inst 
       (.I(AN_OBUF[3]),
        .O(AN[3]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF DP_OBUF_inst
       (.I(1'b1),
        .O(DP));
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
  OBUF \SEG_LEDS_OBUF[0]_inst 
       (.I(SEG_LEDS_OBUF[0]),
        .O(SEG_LEDS[0]));
  OBUF \SEG_LEDS_OBUF[1]_inst 
       (.I(SEG_LEDS_OBUF[1]),
        .O(SEG_LEDS[1]));
  OBUF \SEG_LEDS_OBUF[2]_inst 
       (.I(SEG_LEDS_OBUF[2]),
        .O(SEG_LEDS[2]));
  OBUF \SEG_LEDS_OBUF[3]_inst 
       (.I(SEG_LEDS_OBUF[3]),
        .O(SEG_LEDS[3]));
  OBUF \SEG_LEDS_OBUF[4]_inst 
       (.I(SEG_LEDS_OBUF[4]),
        .O(SEG_LEDS[4]));
  OBUF \SEG_LEDS_OBUF[5]_inst 
       (.I(SEG_LEDS_OBUF[5]),
        .O(SEG_LEDS[5]));
  OBUF \SEG_LEDS_OBUF[6]_inst 
       (.I(SEG_LEDS_OBUF[6]),
        .O(SEG_LEDS[6]));
  IBUF \SWTS_IBUF[0]_inst 
       (.I(SWTS[0]),
        .O(SWTS_IBUF[0]));
  IBUF \SWTS_IBUF[1]_inst 
       (.I(SWTS[1]),
        .O(SWTS_IBUF[1]));
  IBUF \SWTS_IBUF[2]_inst 
       (.I(SWTS[2]),
        .O(SWTS_IBUF[2]));
  IBUF \SWTS_IBUF[3]_inst 
       (.I(SWTS[3]),
        .O(SWTS_IBUF[3]));
  IBUF \SWTS_IBUF[4]_inst 
       (.I(SWTS[4]),
        .O(SWTS_IBUF[4]));
  IBUF \SWTS_IBUF[5]_inst 
       (.I(SWTS[5]),
        .O(SWTS_IBUF[5]));
  IBUF \SWTS_IBUF[6]_inst 
       (.I(SWTS[6]),
        .O(SWTS_IBUF[6]));
  IBUF \SWTS_IBUF[7]_inst 
       (.I(SWTS[7]),
        .O(SWTS_IBUF[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF Z_OBUF_inst
       (.I(lopt),
        .O(Z));
  board basys
       (.AR(RST_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .Q(AN_OBUF),
        .SEG_LEDS_OBUF(SEG_LEDS_OBUF),
        .addrb(SWTS_IBUF),
        .doutb(board_data));
  Datapath datapath
       (.AR(RST_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({datapath_n_37,datapath_n_38,datapath_n_39}),
        .E(load_nz),
        .LOAD_PC_reg(AC_STATE_OBUF[2:0]),
        .LOAD_PC_reg_0(fsm_n_14),
        .N_OBUF(N_OBUF),
        .O({datapath_n_25,datapath_n_26}),
        .Q(AC_OBUF),
        .Z_OBUF(NLW_datapath_Z_OBUF_UNCONNECTED),
        .\ac_out_reg[0]_0 (sel_ula),
        .\ac_out_reg[7]_0 ({datapath_n_27,datapath_n_28}),
        .\ac_out_reg[7]_1 (datapath_n_42),
        .\ac_out_reg[7]_2 (fsm_n_12),
        .\ac_out_reg[7]_3 (fsm_n_20),
        .\actual_s_reg[3] (fsm_n_13),
        .addrb(SWTS_IBUF),
        .douta(MEM_OUT_OBUF),
        .doutb(board_data),
        .load_pc(load_pc),
        .lopt(lopt),
        .\pc_out_reg[7]_0 (PC_OBUF),
        .\pc_out_reg[7]_1 (fsm_n_7),
        .\rem_out_reg[7]_0 (load_rem),
        .\ri_out_reg[5]_0 (datapath_n_40),
        .\ri_out_reg[5]_1 (datapath_n_41),
        .\ri_out_reg[5]_2 (datapath_n_46),
        .\ri_out_reg[5]_3 (datapath_n_47),
        .\ri_out_reg[6]_0 (datapath_n_45),
        .\ri_out_reg[6]_1 (datapath_n_48),
        .\ri_out_reg[6]_2 (datapath_n_49),
        .\ri_out_reg[7]_0 (datapath_n_43),
        .\ri_out_reg[7]_1 (datapath_n_44),
        .\ri_out_reg[7]_2 (load_ri),
        .sel_rem(sel_rem),
        .wea(write),
        .z_out_reg_0(fsm_n_19),
        .z_out_reg_1(fsm_n_15));
  FSM fsm
       (.AR(RST_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D({datapath_n_37,datapath_n_38,datapath_n_39}),
        .E(load_nz),
        .HLT_OBUF(HLT_OBUF),
        .INC_PC_reg_0(datapath_n_43),
        .LOAD_PC_reg_0(fsm_n_7),
        .N_OBUF(N_OBUF),
        .O({datapath_n_25,datapath_n_26}),
        .Q(AC_STATE_OBUF),
        .\ac_out_reg[6] (fsm_n_15),
        .\ac_out_reg[7] (fsm_n_19),
        .\ac_out_reg[7]_0 (datapath_n_40),
        .\actual_s_reg[0]_0 (fsm_n_13),
        .\actual_s_reg[0]_1 (fsm_n_14),
        .\actual_s_reg[0]_2 (datapath_n_49),
        .\actual_s_reg[1]_0 (fsm_n_12),
        .\actual_s_reg[1]_1 (fsm_n_20),
        .\actual_s_reg[2]_0 (load_rem),
        .\actual_s_reg[2]_1 (datapath_n_42),
        .\actual_s_reg[3]_0 (load_ri),
        .\actual_s_reg[3]_1 (datapath_n_44),
        .\actual_s_reg[3]_2 (datapath_n_48),
        .\actual_s_reg[3]_3 (datapath_n_41),
        .douta({MEM_OUT_OBUF[7:6],MEM_OUT_OBUF[3:2]}),
        .load_pc(load_pc),
        .\pc_out_reg[7] (datapath_n_46),
        .\rem_out_reg[7] (datapath_n_45),
        .\rem_out_reg[7]_0 (datapath_n_47),
        .\ri_out_reg[7] (sel_ula),
        .sel_rem(sel_rem),
        .wea(write),
        .z_out_i_3_0({AC_OBUF[6],AC_OBUF[3:2]}),
        .z_out_reg({datapath_n_27,datapath_n_28}));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8113 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "aartix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module board
   (SEG_LEDS_OBUF,
    Q,
    AR,
    CLK,
    addrb,
    doutb);
  output [6:0]SEG_LEDS_OBUF;
  output [3:0]Q;
  input [0:0]AR;
  input CLK;
  input [7:0]addrb;
  input [7:0]doutb;

  wire \AN[0]_i_1_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire \AN[2]_i_1_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire [0:0]AR;
  wire CLK;
  wire [3:0]Q;
  wire [6:0]SEG_LEDS_OBUF;
  wire [7:0]addrb;
  wire \counter[10]_i_2_n_0 ;
  wire [10:10]counter_reg;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [7:0]doutb;
  wire [3:0]led_read;
  wire \led_read[3]_i_1_n_0 ;
  wire [3:0]led_read_0;
  wire [10:0]plusOp;
  wire [1:0]state;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AN[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\AN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\AN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AN[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\AN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \AN[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\AN[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[0] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(\AN[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[1] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(\AN[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(\AN[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(\AN[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(state__0[1]));
  (* FSM_ENCODED_STATES = "s0:00,s1:01,s2:10,s3:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(counter_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s0:00,s1:01,s2:10,s3:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(counter_reg),
        .CE(1'b1),
        .CLR(AR),
        .D(state__0[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \SEG_LEDS_OBUF[0]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[0]),
        .I2(led_read[2]),
        .I3(led_read[1]),
        .O(SEG_LEDS_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \SEG_LEDS_OBUF[1]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[2]),
        .I2(led_read[0]),
        .I3(led_read[1]),
        .O(SEG_LEDS_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \SEG_LEDS_OBUF[2]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[1]),
        .I2(led_read[2]),
        .I3(led_read[0]),
        .O(SEG_LEDS_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \SEG_LEDS_OBUF[3]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[2]),
        .I2(led_read[0]),
        .I3(led_read[1]),
        .O(SEG_LEDS_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \SEG_LEDS_OBUF[4]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[0]),
        .I2(led_read[1]),
        .I3(led_read[2]),
        .O(SEG_LEDS_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \SEG_LEDS_OBUF[5]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[2]),
        .I2(led_read[0]),
        .I3(led_read[1]),
        .O(SEG_LEDS_OBUF[5]));
  LUT4 #(
    .INIT(16'h2094)) 
    \SEG_LEDS_OBUF[6]_inst_i_1 
       (.I0(led_read[3]),
        .I1(led_read[2]),
        .I2(led_read[0]),
        .I3(led_read[1]),
        .O(SEG_LEDS_OBUF[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \counter[10]_i_1 
       (.I0(counter_reg),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter[10]_i_2_n_0 ),
        .I4(\counter_reg_n_0_[7] ),
        .I5(\counter_reg_n_0_[9] ),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[10]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[10]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \counter[7]_i_1 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter[10]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \counter[8]_i_1 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter[10]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[7] ),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \counter[9]_i_1 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter[10]_i_2_n_0 ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[8] ),
        .O(plusOp[9]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(\counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(counter_reg));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(\counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(\counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(\counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(\counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(\counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(\counter_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(\counter_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(\counter_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(\counter_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \led_read[0]_i_1 
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(doutb[0]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(doutb[4]),
        .O(led_read_0[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \led_read[1]_i_1 
       (.I0(addrb[1]),
        .I1(addrb[5]),
        .I2(doutb[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(doutb[5]),
        .O(led_read_0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \led_read[2]_i_1 
       (.I0(addrb[2]),
        .I1(addrb[6]),
        .I2(doutb[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(doutb[6]),
        .O(led_read_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \led_read[3]_i_1 
       (.I0(AR),
        .O(\led_read[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \led_read[3]_i_2 
       (.I0(addrb[3]),
        .I1(addrb[7]),
        .I2(doutb[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(doutb[7]),
        .O(led_read_0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \led_read_reg[0] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(led_read_0[0]),
        .Q(led_read[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_read_reg[1] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(led_read_0[1]),
        .Q(led_read[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_read_reg[2] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(led_read_0[2]),
        .Q(led_read[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_read_reg[3] 
       (.C(counter_reg),
        .CE(\led_read[3]_i_1_n_0 ),
        .D(led_read_0[3]),
        .Q(led_read[3]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18896)
`pragma protect data_block
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
PY+yuXZkLcsHjVWl61r2LumUp26CLuLQt97Ix0U=
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
