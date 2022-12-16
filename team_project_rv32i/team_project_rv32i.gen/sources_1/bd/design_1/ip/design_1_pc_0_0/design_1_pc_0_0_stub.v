// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:40:33 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_pc_0_0/design_1_pc_0_0_stub.v
// Design      : design_1_pc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pc,Vivado 2022.1.2" *)
module design_1_pc_0_0(clr, clk, we, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clr,clk,we,din[31:0],dout[31:0]" */;
  input clr;
  input clk;
  input we;
  input [31:0]din;
  output [31:0]dout;
endmodule
