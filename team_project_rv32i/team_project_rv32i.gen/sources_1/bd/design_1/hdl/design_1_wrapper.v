//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1.2 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu Dec 15 21:24:59 2022
//Host        : DESKTOP-LMT3UBN running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    led,
    rst,
    sw);
  input clk;
  output [15:0]led;
  input rst;
  input [15:0]sw;

  wire clk;
  wire [15:0]led;
  wire rst;
  wire [15:0]sw;

  design_1 design_1_i
       (.clk(clk),
        .led(led),
        .rst(rst),
        .sw(sw));
endmodule
