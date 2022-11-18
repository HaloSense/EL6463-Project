`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/18 09:36:35
// Design Name: 
// Module Name: pc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pc(
 input wire clr, // synchronous reset
 input wire clk, // clock
 input wire we, // write enable
 input wire [31:0] din, //32-bit input
 output reg [31:0] dout //32-bit output

    );
    
 always @(posedge clk) begin
   if (clr == 1) dout <= 32'h01000000;
   else if (clk == 1 & we == 1) dout <= din; 
 end
endmodule
    