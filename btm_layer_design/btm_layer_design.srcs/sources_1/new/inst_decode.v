`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/13 21:48:16
// Design Name: 
// Module Name: inst_decode
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

module inst_decode(
    input wire [31:0] inst_in,
    output wire [4:0] rs1_addr,
    output wire [4:0] rs2_addr,
    output wire [4:0] rd_addr,
    output wire [31:0] inst_out
    );
    
    assign inst_out = inst_in;
    assign rs1_addr = inst_in[19:15];
    assign rs2_addr = inst_in[24:20];
    assign rd_addr = inst_in[11:7];
    
endmodule
