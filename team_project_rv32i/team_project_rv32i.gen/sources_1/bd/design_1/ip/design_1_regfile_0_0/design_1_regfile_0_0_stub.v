// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 14 23:40:33 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_regfile_0_0/design_1_regfile_0_0_stub.v
// Design      : design_1_regfile_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "regfile,Vivado 2022.1.2" *)
module design_1_regfile_0_0(rs1_addr, rs2_addr, rd_addr, rd_data_in, we, clk, 
  rs1_data, rs2_data)
/* synthesis syn_black_box black_box_pad_pin="rs1_addr[4:0],rs2_addr[4:0],rd_addr[4:0],rd_data_in[31:0],we,clk,rs1_data[31:0],rs2_data[31:0]" */;
  input [4:0]rs1_addr;
  input [4:0]rs2_addr;
  input [4:0]rd_addr;
  input [31:0]rd_data_in;
  input we;
  input clk;
  output [31:0]rs1_data;
  output [31:0]rs2_data;
endmodule
