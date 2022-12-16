// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:41:50 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_mux2_2_0/design_1_mux2_2_0_sim_netlist.v
// Design      : design_1_mux2_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mux2_2_0,mux2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux2,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_mux2_2_0
   (in_0,
    in_1,
    sel,
    dout);
  input [31:0]in_0;
  input [31:0]in_1;
  input sel;
  output [31:0]dout;

  wire [31:0]dout;
  wire [31:0]in_0;
  wire [31:0]in_1;
  wire sel;

  design_1_mux2_2_0_mux2 inst
       (.dout(dout),
        .in_0(in_0),
        .in_1(in_1),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux2" *) 
module design_1_mux2_2_0_mux2
   (dout,
    in_1,
    in_0,
    sel);
  output [31:0]dout;
  input [31:0]in_1;
  input [31:0]in_0;
  input sel;

  wire [31:0]dout;
  wire [31:0]in_0;
  wire [31:0]in_1;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[0]_INST_0 
       (.I0(in_1[0]),
        .I1(in_0[0]),
        .I2(sel),
        .O(dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[10]_INST_0 
       (.I0(in_1[10]),
        .I1(in_0[10]),
        .I2(sel),
        .O(dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[11]_INST_0 
       (.I0(in_1[11]),
        .I1(in_0[11]),
        .I2(sel),
        .O(dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[12]_INST_0 
       (.I0(in_1[12]),
        .I1(in_0[12]),
        .I2(sel),
        .O(dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[13]_INST_0 
       (.I0(in_1[13]),
        .I1(in_0[13]),
        .I2(sel),
        .O(dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[14]_INST_0 
       (.I0(in_1[14]),
        .I1(in_0[14]),
        .I2(sel),
        .O(dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[15]_INST_0 
       (.I0(in_1[15]),
        .I1(in_0[15]),
        .I2(sel),
        .O(dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[16]_INST_0 
       (.I0(in_1[16]),
        .I1(in_0[16]),
        .I2(sel),
        .O(dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[17]_INST_0 
       (.I0(in_1[17]),
        .I1(in_0[17]),
        .I2(sel),
        .O(dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[18]_INST_0 
       (.I0(in_1[18]),
        .I1(in_0[18]),
        .I2(sel),
        .O(dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[19]_INST_0 
       (.I0(in_1[19]),
        .I1(in_0[19]),
        .I2(sel),
        .O(dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[1]_INST_0 
       (.I0(in_1[1]),
        .I1(in_0[1]),
        .I2(sel),
        .O(dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[20]_INST_0 
       (.I0(in_1[20]),
        .I1(in_0[20]),
        .I2(sel),
        .O(dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[21]_INST_0 
       (.I0(in_1[21]),
        .I1(in_0[21]),
        .I2(sel),
        .O(dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[22]_INST_0 
       (.I0(in_1[22]),
        .I1(in_0[22]),
        .I2(sel),
        .O(dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[23]_INST_0 
       (.I0(in_1[23]),
        .I1(in_0[23]),
        .I2(sel),
        .O(dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[24]_INST_0 
       (.I0(in_1[24]),
        .I1(in_0[24]),
        .I2(sel),
        .O(dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[25]_INST_0 
       (.I0(in_1[25]),
        .I1(in_0[25]),
        .I2(sel),
        .O(dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[26]_INST_0 
       (.I0(in_1[26]),
        .I1(in_0[26]),
        .I2(sel),
        .O(dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[27]_INST_0 
       (.I0(in_1[27]),
        .I1(in_0[27]),
        .I2(sel),
        .O(dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[28]_INST_0 
       (.I0(in_1[28]),
        .I1(in_0[28]),
        .I2(sel),
        .O(dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[29]_INST_0 
       (.I0(in_1[29]),
        .I1(in_0[29]),
        .I2(sel),
        .O(dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[2]_INST_0 
       (.I0(in_1[2]),
        .I1(in_0[2]),
        .I2(sel),
        .O(dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[30]_INST_0 
       (.I0(in_1[30]),
        .I1(in_0[30]),
        .I2(sel),
        .O(dout[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[31]_INST_0 
       (.I0(in_1[31]),
        .I1(in_0[31]),
        .I2(sel),
        .O(dout[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[3]_INST_0 
       (.I0(in_1[3]),
        .I1(in_0[3]),
        .I2(sel),
        .O(dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[4]_INST_0 
       (.I0(in_1[4]),
        .I1(in_0[4]),
        .I2(sel),
        .O(dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[5]_INST_0 
       (.I0(in_1[5]),
        .I1(in_0[5]),
        .I2(sel),
        .O(dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[6]_INST_0 
       (.I0(in_1[6]),
        .I1(in_0[6]),
        .I2(sel),
        .O(dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[7]_INST_0 
       (.I0(in_1[7]),
        .I1(in_0[7]),
        .I2(sel),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[8]_INST_0 
       (.I0(in_1[8]),
        .I1(in_0[8]),
        .I2(sel),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout[9]_INST_0 
       (.I0(in_1[9]),
        .I1(in_0[9]),
        .I2(sel),
        .O(dout[9]));
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
