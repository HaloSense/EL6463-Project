`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 05:30:32 PM
// Design Name: 
// Module Name: mux2
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
`default_nettype none

module mux2(
    input wire [31:0] in_0, in_1,
    input wire sel,
    output wire [31:0] dout
    );
    
    // when sel=0, choose in_0; else, choose in_1
    assign dout = sel ? in_1:in_0;
       
endmodule
