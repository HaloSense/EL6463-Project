// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:46:42 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_const_add4_0_0/design_1_const_add4_0_0_sim_netlist.v
// Design      : design_1_const_add4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_const_add4_0_0,const_add4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "const_add4,Vivado 2022.1.2" *) 
(* NotValidForBitStream *)
module design_1_const_add4_0_0
   (din,
    dout);
  input [31:0]din;
  output [31:0]dout;

  wire [31:0]din;
  wire [31:1]\^dout ;

  assign dout[31:1] = \^dout [31:1];
  assign dout[0] = din[0];
  design_1_const_add4_0_0_const_add4 inst
       (.din(din[31:1]),
        .dout(\^dout ));
endmodule

(* ORIG_REF_NAME = "const_add4" *) 
module design_1_const_add4_0_0_const_add4
   (dout,
    din);
  output [30:0]dout;
  input [30:0]din;

  wire [30:0]din;
  wire [30:0]dout;
  wire \dout[13]_INST_0_n_0 ;
  wire \dout[13]_INST_0_n_1 ;
  wire \dout[13]_INST_0_n_2 ;
  wire \dout[13]_INST_0_n_3 ;
  wire \dout[17]_INST_0_n_0 ;
  wire \dout[17]_INST_0_n_1 ;
  wire \dout[17]_INST_0_n_2 ;
  wire \dout[17]_INST_0_n_3 ;
  wire \dout[1]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_n_0 ;
  wire \dout[1]_INST_0_n_1 ;
  wire \dout[1]_INST_0_n_2 ;
  wire \dout[1]_INST_0_n_3 ;
  wire \dout[21]_INST_0_n_0 ;
  wire \dout[21]_INST_0_n_1 ;
  wire \dout[21]_INST_0_n_2 ;
  wire \dout[21]_INST_0_n_3 ;
  wire \dout[25]_INST_0_n_0 ;
  wire \dout[25]_INST_0_n_1 ;
  wire \dout[25]_INST_0_n_2 ;
  wire \dout[25]_INST_0_n_3 ;
  wire \dout[29]_INST_0_n_2 ;
  wire \dout[29]_INST_0_n_3 ;
  wire \dout[5]_INST_0_n_0 ;
  wire \dout[5]_INST_0_n_1 ;
  wire \dout[5]_INST_0_n_2 ;
  wire \dout[5]_INST_0_n_3 ;
  wire \dout[9]_INST_0_n_0 ;
  wire \dout[9]_INST_0_n_1 ;
  wire \dout[9]_INST_0_n_2 ;
  wire \dout[9]_INST_0_n_3 ;
  wire [3:2]\NLW_dout[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_dout[29]_INST_0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[13]_INST_0 
       (.CI(\dout[9]_INST_0_n_0 ),
        .CO({\dout[13]_INST_0_n_0 ,\dout[13]_INST_0_n_1 ,\dout[13]_INST_0_n_2 ,\dout[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[15:12]),
        .S(din[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[17]_INST_0 
       (.CI(\dout[13]_INST_0_n_0 ),
        .CO({\dout[17]_INST_0_n_0 ,\dout[17]_INST_0_n_1 ,\dout[17]_INST_0_n_2 ,\dout[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[19:16]),
        .S(din[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[1]_INST_0 
       (.CI(1'b0),
        .CO({\dout[1]_INST_0_n_0 ,\dout[1]_INST_0_n_1 ,\dout[1]_INST_0_n_2 ,\dout[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,din[1],1'b0}),
        .O(dout[3:0]),
        .S({din[3:2],\dout[1]_INST_0_i_1_n_0 ,din[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[1]_INST_0_i_1 
       (.I0(din[1]),
        .O(\dout[1]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[21]_INST_0 
       (.CI(\dout[17]_INST_0_n_0 ),
        .CO({\dout[21]_INST_0_n_0 ,\dout[21]_INST_0_n_1 ,\dout[21]_INST_0_n_2 ,\dout[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[23:20]),
        .S(din[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[25]_INST_0 
       (.CI(\dout[21]_INST_0_n_0 ),
        .CO({\dout[25]_INST_0_n_0 ,\dout[25]_INST_0_n_1 ,\dout[25]_INST_0_n_2 ,\dout[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[27:24]),
        .S(din[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[29]_INST_0 
       (.CI(\dout[25]_INST_0_n_0 ),
        .CO({\NLW_dout[29]_INST_0_CO_UNCONNECTED [3:2],\dout[29]_INST_0_n_2 ,\dout[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dout[29]_INST_0_O_UNCONNECTED [3],dout[30:28]}),
        .S({1'b0,din[30:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[5]_INST_0 
       (.CI(\dout[1]_INST_0_n_0 ),
        .CO({\dout[5]_INST_0_n_0 ,\dout[5]_INST_0_n_1 ,\dout[5]_INST_0_n_2 ,\dout[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[7:4]),
        .S(din[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dout[9]_INST_0 
       (.CI(\dout[5]_INST_0_n_0 ),
        .CO({\dout[9]_INST_0_n_0 ,\dout[9]_INST_0_n_1 ,\dout[9]_INST_0_n_2 ,\dout[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dout[11:8]),
        .S(din[11:8]));
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
