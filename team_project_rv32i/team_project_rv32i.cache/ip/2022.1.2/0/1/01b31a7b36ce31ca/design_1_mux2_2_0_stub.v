// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:41:49 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mux2_2_0_stub.v
// Design      : design_1_mux2_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux2,Vivado 2022.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_0, in_1, sel, dout)
/* synthesis syn_black_box black_box_pad_pin="in_0[31:0],in_1[31:0],sel,dout[31:0]" */;
  input [31:0]in_0;
  input [31:0]in_1;
  input sel;
  output [31:0]dout;
endmodule
