// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Fri Jul 26 14:26:14 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P09_-_ASM/P09_-_ASM.sim/sim_1/synth/timing/xsim/tb_ASM_time_synth.v
// Design      : ASM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* input_size = "8" *) 
(* NotValidForBitStream *)
module ASM
   (RST,
    CLK,
    S,
    A,
    RES,
    DONE);
  input RST;
  input CLK;
  input S;
  input [7:0]A;
  output [7:0]RES;
  output DONE;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire DONE;
  wire DONE_OBUF;
  wire \FSM_onehot_actual[0]_i_1_n_0 ;
  wire \FSM_onehot_actual[1]_i_1_n_0 ;
  wire \FSM_onehot_actual[2]_i_1_n_0 ;
  wire \FSM_onehot_actual[2]_i_2_n_0 ;
  wire \FSM_onehot_actual[2]_i_3_n_0 ;
  wire [7:0]RES;
  wire [7:0]RES_OBUF;
  wire RST;
  wire RST_IBUF;
  wire S;
  wire S_IBUF;
  wire inc_b;
  wire [7:0]p_1_in;
  wire [7:0]plusOp;
  wire \reg_a[7]_i_1_n_0 ;
  wire \reg_a_reg_n_0_[0] ;
  wire \reg_a_reg_n_0_[1] ;
  wire \reg_a_reg_n_0_[2] ;
  wire \reg_a_reg_n_0_[3] ;
  wire \reg_a_reg_n_0_[4] ;
  wire \reg_a_reg_n_0_[5] ;
  wire \reg_a_reg_n_0_[6] ;
  wire \reg_a_reg_n_0_[7] ;
  wire \reg_b[7]_i_3_n_0 ;
  wire \reg_b[7]_i_4_n_0 ;
  wire rst_b;
  wire shift_r;

initial begin
 $sdf_annotate("tb_ASM_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF DONE_OBUF_inst
       (.I(DONE_OBUF),
        .O(DONE));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_actual[0]_i_1 
       (.I0(rst_b),
        .I1(S_IBUF),
        .I2(DONE_OBUF),
        .O(\FSM_onehot_actual[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \FSM_onehot_actual[1]_i_1 
       (.I0(S_IBUF),
        .I1(rst_b),
        .I2(\FSM_onehot_actual[2]_i_2_n_0 ),
        .I3(\FSM_onehot_actual[2]_i_3_n_0 ),
        .I4(shift_r),
        .O(\FSM_onehot_actual[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_actual[2]_i_1 
       (.I0(\FSM_onehot_actual[2]_i_2_n_0 ),
        .I1(\FSM_onehot_actual[2]_i_3_n_0 ),
        .I2(shift_r),
        .I3(S_IBUF),
        .I4(DONE_OBUF),
        .O(\FSM_onehot_actual[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_actual[2]_i_2 
       (.I0(\reg_a_reg_n_0_[7] ),
        .I1(\reg_a_reg_n_0_[6] ),
        .I2(\reg_a_reg_n_0_[4] ),
        .I3(\reg_a_reg_n_0_[5] ),
        .O(\FSM_onehot_actual[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_actual[2]_i_3 
       (.I0(\reg_a_reg_n_0_[2] ),
        .I1(\reg_a_reg_n_0_[3] ),
        .I2(\reg_a_reg_n_0_[0] ),
        .I3(\reg_a_reg_n_0_[1] ),
        .O(\FSM_onehot_actual[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,d:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_actual_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_actual[0]_i_1_n_0 ),
        .PRE(RST_IBUF),
        .Q(rst_b));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,d:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_actual_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_IBUF),
        .D(\FSM_onehot_actual[1]_i_1_n_0 ),
        .Q(shift_r));
  (* FSM_ENCODED_STATES = "s2:010,s1:001,d:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_actual_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_IBUF),
        .D(\FSM_onehot_actual[2]_i_1_n_0 ),
        .Q(DONE_OBUF));
  OBUF \RES_OBUF[0]_inst 
       (.I(RES_OBUF[0]),
        .O(RES[0]));
  OBUF \RES_OBUF[1]_inst 
       (.I(RES_OBUF[1]),
        .O(RES[1]));
  OBUF \RES_OBUF[2]_inst 
       (.I(RES_OBUF[2]),
        .O(RES[2]));
  OBUF \RES_OBUF[3]_inst 
       (.I(RES_OBUF[3]),
        .O(RES[3]));
  OBUF \RES_OBUF[4]_inst 
       (.I(RES_OBUF[4]),
        .O(RES[4]));
  OBUF \RES_OBUF[5]_inst 
       (.I(RES_OBUF[5]),
        .O(RES[5]));
  OBUF \RES_OBUF[6]_inst 
       (.I(RES_OBUF[6]),
        .O(RES[6]));
  OBUF \RES_OBUF[7]_inst 
       (.I(RES_OBUF[7]),
        .O(RES[7]));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  IBUF S_IBUF_inst
       (.I(S),
        .O(S_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[0]_i_1 
       (.I0(A_IBUF[0]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[1] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[1]_i_1 
       (.I0(A_IBUF[1]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[2] ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[2]_i_1 
       (.I0(A_IBUF[2]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[3] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[3]_i_1 
       (.I0(A_IBUF[3]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[4] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[4]_i_1 
       (.I0(A_IBUF[4]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[5] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[5]_i_1 
       (.I0(A_IBUF[5]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[6] ),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \reg_a[6]_i_1 
       (.I0(A_IBUF[6]),
        .I1(rst_b),
        .I2(S_IBUF),
        .I3(\reg_a_reg_n_0_[7] ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \reg_a[7]_i_1 
       (.I0(shift_r),
        .I1(S_IBUF),
        .I2(rst_b),
        .O(\reg_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \reg_a[7]_i_2 
       (.I0(S_IBUF),
        .I1(rst_b),
        .I2(A_IBUF[7]),
        .O(p_1_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[0]),
        .Q(\reg_a_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[1]),
        .Q(\reg_a_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[2]),
        .Q(\reg_a_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[3]),
        .Q(\reg_a_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[4]),
        .Q(\reg_a_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[5]),
        .Q(\reg_a_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[6]),
        .Q(\reg_a_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_a_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\reg_a[7]_i_1_n_0 ),
        .CLR(RST_IBUF),
        .D(p_1_in[7]),
        .Q(\reg_a_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_b[0]_i_1 
       (.I0(RES_OBUF[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_b[1]_i_1 
       (.I0(RES_OBUF[0]),
        .I1(RES_OBUF[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg_b[2]_i_1 
       (.I0(RES_OBUF[0]),
        .I1(RES_OBUF[1]),
        .I2(RES_OBUF[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \reg_b[3]_i_1 
       (.I0(RES_OBUF[1]),
        .I1(RES_OBUF[0]),
        .I2(RES_OBUF[2]),
        .I3(RES_OBUF[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \reg_b[4]_i_1 
       (.I0(RES_OBUF[2]),
        .I1(RES_OBUF[0]),
        .I2(RES_OBUF[1]),
        .I3(RES_OBUF[3]),
        .I4(RES_OBUF[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \reg_b[5]_i_1 
       (.I0(RES_OBUF[3]),
        .I1(RES_OBUF[1]),
        .I2(RES_OBUF[0]),
        .I3(RES_OBUF[2]),
        .I4(RES_OBUF[4]),
        .I5(RES_OBUF[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_b[6]_i_1 
       (.I0(\reg_b[7]_i_4_n_0 ),
        .I1(RES_OBUF[6]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_b[7]_i_1 
       (.I0(shift_r),
        .I1(\reg_a_reg_n_0_[0] ),
        .O(inc_b));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg_b[7]_i_2 
       (.I0(\reg_b[7]_i_4_n_0 ),
        .I1(RES_OBUF[6]),
        .I2(RES_OBUF[7]),
        .O(plusOp[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_b[7]_i_3 
       (.I0(RST_IBUF),
        .I1(rst_b),
        .O(\reg_b[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_b[7]_i_4 
       (.I0(RES_OBUF[5]),
        .I1(RES_OBUF[3]),
        .I2(RES_OBUF[1]),
        .I3(RES_OBUF[0]),
        .I4(RES_OBUF[2]),
        .I5(RES_OBUF[4]),
        .O(\reg_b[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[0]),
        .Q(RES_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[1]),
        .Q(RES_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[2]),
        .Q(RES_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[3]),
        .Q(RES_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[4]),
        .Q(RES_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[5]),
        .Q(RES_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[6]),
        .Q(RES_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \reg_b_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(inc_b),
        .CLR(\reg_b[7]_i_3_n_0 ),
        .D(plusOp[7]),
        .Q(RES_OBUF[7]));
endmodule
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
