// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 20:36:31 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/GitHub/EL6463-Team-Project/team_project_rv32i/team_project_rv32i.gen/sources_1/bd/design_1/ip/design_1_control_unit_0_0/design_1_control_unit_0_0_stub.v
// Design      : design_1_control_unit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control_unit,Vivado 2022.1.2" *)
module design_1_control_unit_0_0(clk, rst, din, bc, s1, s2, s3, s4, s5, PC_we, regfile_we, 
  IM_rd, DM_rd, op, DM_we)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[31:0],bc,s1,s2,s3,s4,s5,PC_we,regfile_we,IM_rd,DM_rd,op[16:0],DM_we[3:0]" */;
  input clk;
  input rst;
  input [31:0]din;
  input bc;
  output s1;
  output s2;
  output s3;
  output s4;
  output s5;
  output PC_we;
  output regfile_we;
  output IM_rd;
  output DM_rd;
  output [16:0]op;
  output [3:0]DM_we;
endmodule
