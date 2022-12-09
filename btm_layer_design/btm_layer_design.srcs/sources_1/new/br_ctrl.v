`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/08 17:09:14
// Design Name: 
// Module Name: br_ctrl
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

module br_ctrl(
    input wire [31:0] d1,
    input wire [31:0] d2,
    input wire [16:0] op,
    output reg bc
    );
    
    // Remember the structure of op
    // {funct7, funct3, opcode}
    // funct7 is not used
    wire opcode;
    wire funct3;
    
    assign opcode = op[6:0];
    assign funct3 = op[9:7];
    
    // bc = 0 -> PC=PC+4
    // bc = 1 -> PC=PC+sign_ext(imm)
    always@(*)
    begin
        if(opcode == 7'b1100011)
        begin
            case(funct3)
                3'b000: begin   // BEQ
                    if(d1 == d2) bc = 1;
                    else bc = 0;
                end
                3'b001: begin
                    if(d1 != d2) bc = 1;
                    else bc = 0;
                end
                3'b100: begin
                    if($signed(d1) < $signed(d2)) bc = 1;
                    else bc = 0;
                end
                3'b101: begin
                    if($signed(d1) > $signed(d2)) bc = 1;
                    else bc = 0;
                end
                3'b110: begin
                    if(d1 < d2) bc = 1;
                    else bc = 0;
                end
                3'b111: begin
                    if(d1 > d2) bc = 1;
                    else bc = 0;
                end
                default: bc = 1;
            endcase
        end
        else bc = 1;
    end
    
endmodule
