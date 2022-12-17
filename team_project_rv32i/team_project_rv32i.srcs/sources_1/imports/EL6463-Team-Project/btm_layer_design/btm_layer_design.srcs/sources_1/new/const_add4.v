`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/20 15:44:11
// Design Name: 
// Module Name: const_add4
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


module const_add4(
    input wire [31:0] din,
    output wire [31:0] dout
    );
    
    assign dout = din + 4;
    
endmodule
