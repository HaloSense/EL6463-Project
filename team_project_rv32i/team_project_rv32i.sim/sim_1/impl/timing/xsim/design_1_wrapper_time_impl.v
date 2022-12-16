// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 15 21:49:56 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.sim/sim_1/impl/timing/xsim/design_1_wrapper_time_impl.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    led,
    rst,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [15:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SW DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SW, LAYERED_METADATA undef" *) input [15:0]sw;

  wire [15:0]led;
  wire NLW_DMem_0_clk_UNCONNECTED;
  wire NLW_DMem_0_rd_UNCONNECTED;
  wire NLW_DMem_0_we_UNCONNECTED;
  wire [31:0]NLW_DMem_0_addr_in_UNCONNECTED;
  wire [31:0]NLW_DMem_0_dmem_in_UNCONNECTED;
  wire [31:0]NLW_DMem_0_dmem_out_UNCONNECTED;
  wire [15:0]NLW_DMem_0_fpga_switch_UNCONNECTED;

  (* IMPORTED_FROM = "e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_DMem_0_0/design_1_DMem_0_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* X_CORE_INFO = "DMem,Vivado 2022.1.2" *) 
  design_1_DMem_0_0 DMem_0
       (.addr_in(NLW_DMem_0_addr_in_UNCONNECTED[31:0]),
        .clk(NLW_DMem_0_clk_UNCONNECTED),
        .dmem_in(NLW_DMem_0_dmem_in_UNCONNECTED[31:0]),
        .dmem_out(NLW_DMem_0_dmem_out_UNCONNECTED[31:0]),
        .fpga_LED(led),
        .fpga_switch(NLW_DMem_0_fpga_switch_UNCONNECTED[15:0]),
        .rd(NLW_DMem_0_rd_UNCONNECTED),
        .we(NLW_DMem_0_we_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DMem_0_0,DMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DMem,Vivado 2022.1.2" *) 
module design_1_DMem_0_0
   (clk,
    rd,
    we,
    addr_in,
    dmem_in,
    fpga_switch,
    fpga_LED,
    dmem_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input rd;
  input we;
  input [31:0]addr_in;
  input [31:0]dmem_in;
  input [15:0]fpga_switch;
  output [15:0]fpga_LED;
  output [31:0]dmem_out;

  wire [15:0]fpga_LED;
  wire NLW_inst_clk_UNCONNECTED;
  wire NLW_inst_dmem_out_0_sp_1_UNCONNECTED;
  wire NLW_inst_rd_UNCONNECTED;
  wire NLW_inst_we_UNCONNECTED;
  wire [10:0]NLW_inst_addr_in_UNCONNECTED;
  wire [31:0]NLW_inst_dmem_in_UNCONNECTED;
  wire [31:0]NLW_inst_dmem_out_UNCONNECTED;
  wire [15:0]NLW_inst_fpga_switch_UNCONNECTED;

  design_1_DMem_0_0_DMem inst
       (.addr_in(NLW_inst_addr_in_UNCONNECTED[10:0]),
        .clk(NLW_inst_clk_UNCONNECTED),
        .dmem_in(NLW_inst_dmem_in_UNCONNECTED[31:0]),
        .dmem_out(NLW_inst_dmem_out_UNCONNECTED[31:0]),
        .dmem_out_0_sp_1(NLW_inst_dmem_out_0_sp_1_UNCONNECTED),
        .fpga_LED(fpga_LED),
        .fpga_switch(NLW_inst_fpga_switch_UNCONNECTED[15:0]),
        .rd(NLW_inst_rd_UNCONNECTED),
        .we(NLW_inst_we_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "DMem" *) 
module design_1_DMem_0_0_DMem
   (dmem_out,
    fpga_LED,
    we,
    addr_in,
    rd,
    dmem_out_0_sp_1,
    dmem_in,
    clk,
    fpga_switch);
  output [31:0]dmem_out;
  output [15:0]fpga_LED;
  input we;
  input [10:0]addr_in;
  input rd;
  input dmem_out_0_sp_1;
  input [31:0]dmem_in;
  input clk;
  input [15:0]fpga_switch;

  wire ONE;
  wire \board[15]_i_1_n_0 ;

  assign fpga_LED[15] = ONE;
  assign fpga_LED[14] = ONE;
  assign fpga_LED[13] = ONE;
  assign fpga_LED[12] = ONE;
  assign fpga_LED[11] = \board[15]_i_1_n_0 ;
  assign fpga_LED[10] = \board[15]_i_1_n_0 ;
  assign fpga_LED[9] = \board[15]_i_1_n_0 ;
  assign fpga_LED[8] = \board[15]_i_1_n_0 ;
  assign fpga_LED[7] = \board[15]_i_1_n_0 ;
  assign fpga_LED[6] = \board[15]_i_1_n_0 ;
  assign fpga_LED[5] = \board[15]_i_1_n_0 ;
  assign fpga_LED[4] = \board[15]_i_1_n_0 ;
  assign fpga_LED[3] = \board[15]_i_1_n_0 ;
  assign fpga_LED[2] = \board[15]_i_1_n_0 ;
  assign fpga_LED[1] = \board[15]_i_1_n_0 ;
  assign fpga_LED[0] = \board[15]_i_1_n_0 ;
  (* OPT_MODIFIED = "PROPCONST" *) 
  GND GND_1
       (.G(\board[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  VCC VCC_1
       (.P(ONE));
endmodule

(* ECO_CHECKSUM = "8f9cae5e" *) 
(* NotValidForBitStream *)
module design_1_wrapper
   (clk,
    led,
    rst,
    sw);
  input clk;
  output [15:0]led;
  input rst;
  input [15:0]sw;

  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire NLW_design_1_i_clk_UNCONNECTED;
  wire NLW_design_1_i_rst_UNCONNECTED;
  wire [15:0]NLW_design_1_i_sw_UNCONNECTED;

initial begin
 $sdf_annotate("design_1_wrapper_time_impl.sdf",,,,"tool_control");
end
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.clk(NLW_design_1_i_clk_UNCONNECTED),
        .led(led_OBUF),
        .rst(NLW_design_1_i_rst_UNCONNECTED),
        .sw(NLW_design_1_i_sw_UNCONNECTED[15:0]));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
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
