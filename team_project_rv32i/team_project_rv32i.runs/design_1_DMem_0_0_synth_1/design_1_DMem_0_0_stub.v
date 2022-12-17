// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Dec 16 20:36:30 2022
// Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DMem_0_0_stub.v
// Design      : design_1_DMem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DMem,Vivado 2022.1.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rd, we, addr_in, dmem_in, fpga_switch, fpga_LED, 
  dmem_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rd,we,addr_in[31:0],dmem_in[31:0],fpga_switch[15:0],fpga_LED[15:0],dmem_out[31:0]" */;
  input clk;
  input rd;
  input we;
  input [31:0]addr_in;
  input [31:0]dmem_in;
  input [15:0]fpga_switch;
  output [15:0]fpga_LED;
  output [31:0]dmem_out;
endmodule
