// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:40:33 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_pc_0_0/design_1_pc_0_0_sim_netlist.v
// Design      : design_1_pc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pc_0_0,pc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pc,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_pc_0_0
   (clr,
    clk,
    we,
    din,
    dout);
  input clr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input we;
  input [31:0]din;
  output [31:0]dout;

  wire clk;
  wire clr;
  wire [31:0]din;
  wire [31:0]dout;
  wire we;

  design_1_pc_0_0_pc inst
       (.clk(clk),
        .clr(clr),
        .din(din),
        .dout(dout),
        .we(we));
endmodule

(* ORIG_REF_NAME = "pc" *) 
module design_1_pc_0_0_pc
   (dout,
    clr,
    we,
    din,
    clk);
  output [31:0]dout;
  input clr;
  input we;
  input [31:0]din;
  input clk;

  wire clk;
  wire clr;
  wire [31:0]din;
  wire [31:0]dout;
  wire we;

  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(we),
        .D(din[0]),
        .Q(dout[0]),
        .R(clr));
  FDRE \dout_reg[10] 
       (.C(clk),
        .CE(we),
        .D(din[10]),
        .Q(dout[10]),
        .R(clr));
  FDRE \dout_reg[11] 
       (.C(clk),
        .CE(we),
        .D(din[11]),
        .Q(dout[11]),
        .R(clr));
  FDRE \dout_reg[12] 
       (.C(clk),
        .CE(we),
        .D(din[12]),
        .Q(dout[12]),
        .R(clr));
  FDRE \dout_reg[13] 
       (.C(clk),
        .CE(we),
        .D(din[13]),
        .Q(dout[13]),
        .R(clr));
  FDRE \dout_reg[14] 
       (.C(clk),
        .CE(we),
        .D(din[14]),
        .Q(dout[14]),
        .R(clr));
  FDRE \dout_reg[15] 
       (.C(clk),
        .CE(we),
        .D(din[15]),
        .Q(dout[15]),
        .R(clr));
  FDRE \dout_reg[16] 
       (.C(clk),
        .CE(we),
        .D(din[16]),
        .Q(dout[16]),
        .R(clr));
  FDRE \dout_reg[17] 
       (.C(clk),
        .CE(we),
        .D(din[17]),
        .Q(dout[17]),
        .R(clr));
  FDRE \dout_reg[18] 
       (.C(clk),
        .CE(we),
        .D(din[18]),
        .Q(dout[18]),
        .R(clr));
  FDRE \dout_reg[19] 
       (.C(clk),
        .CE(we),
        .D(din[19]),
        .Q(dout[19]),
        .R(clr));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(we),
        .D(din[1]),
        .Q(dout[1]),
        .R(clr));
  FDRE \dout_reg[20] 
       (.C(clk),
        .CE(we),
        .D(din[20]),
        .Q(dout[20]),
        .R(clr));
  FDRE \dout_reg[21] 
       (.C(clk),
        .CE(we),
        .D(din[21]),
        .Q(dout[21]),
        .R(clr));
  FDRE \dout_reg[22] 
       (.C(clk),
        .CE(we),
        .D(din[22]),
        .Q(dout[22]),
        .R(clr));
  FDRE \dout_reg[23] 
       (.C(clk),
        .CE(we),
        .D(din[23]),
        .Q(dout[23]),
        .R(clr));
  FDSE \dout_reg[24] 
       (.C(clk),
        .CE(we),
        .D(din[24]),
        .Q(dout[24]),
        .S(clr));
  FDRE \dout_reg[25] 
       (.C(clk),
        .CE(we),
        .D(din[25]),
        .Q(dout[25]),
        .R(clr));
  FDRE \dout_reg[26] 
       (.C(clk),
        .CE(we),
        .D(din[26]),
        .Q(dout[26]),
        .R(clr));
  FDRE \dout_reg[27] 
       (.C(clk),
        .CE(we),
        .D(din[27]),
        .Q(dout[27]),
        .R(clr));
  FDRE \dout_reg[28] 
       (.C(clk),
        .CE(we),
        .D(din[28]),
        .Q(dout[28]),
        .R(clr));
  FDRE \dout_reg[29] 
       (.C(clk),
        .CE(we),
        .D(din[29]),
        .Q(dout[29]),
        .R(clr));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(we),
        .D(din[2]),
        .Q(dout[2]),
        .R(clr));
  FDRE \dout_reg[30] 
       (.C(clk),
        .CE(we),
        .D(din[30]),
        .Q(dout[30]),
        .R(clr));
  FDRE \dout_reg[31] 
       (.C(clk),
        .CE(we),
        .D(din[31]),
        .Q(dout[31]),
        .R(clr));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(we),
        .D(din[3]),
        .Q(dout[3]),
        .R(clr));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(we),
        .D(din[4]),
        .Q(dout[4]),
        .R(clr));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(we),
        .D(din[5]),
        .Q(dout[5]),
        .R(clr));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(we),
        .D(din[6]),
        .Q(dout[6]),
        .R(clr));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(we),
        .D(din[7]),
        .Q(dout[7]),
        .R(clr));
  FDRE \dout_reg[8] 
       (.C(clk),
        .CE(we),
        .D(din[8]),
        .Q(dout[8]),
        .R(clr));
  FDRE \dout_reg[9] 
       (.C(clk),
        .CE(we),
        .D(din[9]),
        .Q(dout[9]),
        .R(clr));
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
