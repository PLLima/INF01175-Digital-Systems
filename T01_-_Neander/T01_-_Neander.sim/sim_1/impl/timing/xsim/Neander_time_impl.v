// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Aug  2 22:31:01 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/T01_-_Neander/T01_-_Neander.sim/sim_1/impl/timing/xsim/Neander_time_impl.v
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
 $sdf_annotate("Neander_time_impl.sdf",,,,"tool_control");
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
G0M410kzN5MPXuxmvV1BBCIVu6dLtjdB7eIrJWo=
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
