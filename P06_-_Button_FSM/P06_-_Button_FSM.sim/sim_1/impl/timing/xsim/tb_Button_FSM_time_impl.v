// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (lin64) Build 4126759 Thu Feb  8 23:52:05 MST 2024
// Date        : Tue Apr 30 12:02:32 2024
// Host        : PLLima running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/pllima0909/Documents/Git/INF01175-Digital-Systems/P06_-_Button_FSM/P06_-_Button_FSM.sim/sim_1/impl/timing/xsim/tb_Button_FSM_time_impl.v
// Design      : Button_FSM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a12tcpg238-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "b90bfda6" *) (* count_size = "4" *) (* led_delay = "15" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Button_FSM
   (B,
    CLK,
    RST,
    L);
  input B;
  input CLK;
  input RST;
  output L;

  wire B;
  wire B_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire \COUNT_OUT[2]_i_1_n_0 ;
  wire \COUNT_OUT[3]_i_2_n_0 ;
  wire [3:0]COUNT_OUT_reg;
  wire \FSM_gray_state[0]_i_1_n_0 ;
  wire \FSM_gray_state[2]_i_2_n_0 ;
  wire L;
  wire L_OBUF;
  wire RST;
  wire RST_IBUF;
  wire [2:1]next_state;
  wire [3:0]plusOp;
  wire [2:0]state;

initial begin
 $sdf_annotate("tb_Button_FSM_time_impl.sdf",,,,"tool_control");
end
  IBUF B_IBUF_inst
       (.I(B),
        .O(B_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COUNT_OUT[0]_i_1 
       (.I0(COUNT_OUT_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COUNT_OUT[1]_i_1 
       (.I0(COUNT_OUT_reg[0]),
        .I1(COUNT_OUT_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \COUNT_OUT[2]_i_1 
       (.I0(COUNT_OUT_reg[1]),
        .I1(COUNT_OUT_reg[0]),
        .I2(COUNT_OUT_reg[2]),
        .O(\COUNT_OUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \COUNT_OUT[3]_i_1 
       (.I0(COUNT_OUT_reg[0]),
        .I1(COUNT_OUT_reg[1]),
        .I2(COUNT_OUT_reg[2]),
        .I3(COUNT_OUT_reg[3]),
        .O(plusOp[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \COUNT_OUT[3]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\COUNT_OUT[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_OUT_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(L_OBUF),
        .CLR(\COUNT_OUT[3]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(COUNT_OUT_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_OUT_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(L_OBUF),
        .CLR(\COUNT_OUT[3]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(COUNT_OUT_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_OUT_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(L_OBUF),
        .CLR(\COUNT_OUT[3]_i_2_n_0 ),
        .D(\COUNT_OUT[2]_i_1_n_0 ),
        .Q(COUNT_OUT_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \COUNT_OUT_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(L_OBUF),
        .CLR(\COUNT_OUT[3]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(COUNT_OUT_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h004E)) 
    \FSM_gray_state[0]_i_1 
       (.I0(B_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_gray_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE5E4)) 
    \FSM_gray_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(B_IBUF),
        .I3(state[0]),
        .O(next_state[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_gray_state[2]_i_1 
       (.I0(B_IBUF),
        .I1(state[2]),
        .I2(\FSM_gray_state[2]_i_2_n_0 ),
        .O(next_state[2]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_gray_state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(COUNT_OUT_reg[2]),
        .I3(COUNT_OUT_reg[3]),
        .I4(COUNT_OUT_reg[0]),
        .I5(COUNT_OUT_reg[1]),
        .O(\FSM_gray_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s1:001,s2:011,s3:010,s0:000,iSTATE:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_IBUF),
        .D(\FSM_gray_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "s1:001,s2:011,s3:010,s0:000,iSTATE:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_IBUF),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "s1:001,s2:011,s3:010,s0:000,iSTATE:110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_gray_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_IBUF),
        .D(next_state[2]),
        .Q(state[2]));
  OBUF L_OBUF_inst
       (.I(L_OBUF),
        .O(L));
  LUT3 #(
    .INIT(8'h02)) 
    L_OBUF_inst_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(L_OBUF));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
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
