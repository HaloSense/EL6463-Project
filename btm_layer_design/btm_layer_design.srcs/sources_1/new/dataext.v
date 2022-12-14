`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/13 21:52:59
// Design Name: 
// Module Name: dataext
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


module dataext(
    input wire [16:0] op,
    input wire [31:0] din,
    output reg [31:0] dout
    );
    
    wire [6:0] funct7;
    wire [2:0] funct3;
    wire [6:0] opcode;

    assign funct7 = op[16:10];
    assign funct3 = op[9:7];
    assign opcode = op[6:0];
    
    always@(*)
    begin
        if(opcode==7'b0000011)
        begin
        case(funct3)
             // LB
             3'b000: dout[31:0] = { {24{din[7]}}, din[7:0] };
             // LH
             3'b001: dout[31:0] = { {16{din[15]}}, din[15:0] };
             // LW
             3'b010: dout[31:0] = din[31:0];
             // LBU
             3'b011: dout = {24'h000000, din[7:0]};
             // LHU
             3'b100: dout = {16'h0000, din[15:0]};
             default:
             dout = din;
        endcase
        end
    end
    
endmodule
