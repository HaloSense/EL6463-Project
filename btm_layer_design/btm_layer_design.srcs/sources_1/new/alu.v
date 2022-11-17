`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/16 15:42:40
// Design Name: 
// Module Name: alu
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

module alu(
    input wire [31:0] din_1,
    input wire [31:0] din_2,
    
    // op input structure: {funct7, funct3, opcode}, 7+3+7 = 17 bits
    input wire [16:0] op,
    
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
        case(opcode)
            // LUI
            7'b0110111: dout <= din_2;
            // AUIPC
            7'b0010111: dout <= din_1 + din_2;
            // JAL
            7'b1101111: dout <= din_1 + din_2;
            // JALR
            7'b1100111: dout <= din_1 + din_2;
            // B-type insts
            7'b1100011: dout <= din_1 + din_2;
            // LB, LH, LW, LBU, LHU
            7'b0000011: dout <= din_1 + din_2;
            // SB, SH, SW
            7'b0100011: dout <= din_1 + din_2;
            // Rest of I-type insts
            7'b0010011:
            begin
                case(funct3)
                    // ADDI
                    3'b000: dout <= din_1 + din_2;
                    // SLTI
                    3'b010: dout <= ($signed(din_1) < $signed(din_2)) ? 32'h1:32'h0;
                    // SLTIU
                    3'b011: dout <= (din_1 < din_2) ? 32'h1:32'h0;
                    // XORI
                    3'b100: dout <= din_1 ^ din_2;
                    // ORI
                    3'b110: dout <= din_1 | din_2;
                    // ANDI
                    3'b111: dout <= din_1 & din_2;
                    // SLLI
                    3'b001: dout <= din_1 << din_2[4:0];
                    // SRLI, SRAI
                    3'b101: if(funct7[5] == 1'b1) dout <= $signed(din_1) >>> din_2[4:0];    // SRAI
                            else dout <= din_1 >> din_2[4:0];   // SRLI
                    // default case: output doesn't change
                    default: dout <= dout;
                endcase
            end
            // Rest of R-type insts
            7'b0110011:
            begin
                case(funct3)
                    // ADD, SUB
                    3'b000: if(funct7[5] == 1'b1) dout <= din_1 - din_2;
                            else dout <= din_1 + din_2;
                    // SLL
                    3'b001: dout <= din_1 << din_2[4:0];
                    // SLT
                    3'b010: dout <= ($signed(din_1) < $signed(din_2)) ? 32'h1:32'h0;
                    // SLTU
                    3'b011: dout <= (din_1 < din_2) ? 32'h1:32'h0;
                    // XOR
                    3'b100: dout <= din_1 ^ din_2;
                    // OR
                    3'b110: dout <= din_1 | din_2;
                    // AND
                    3'b111: dout <= din_1 & din_2;
                    // SLL
                    3'b001: dout <= din_1 << din_2[4:0];
                    // SRL, SRA
                    3'b101: if(funct7[5] == 1'b1) dout <= $signed(din_1) >>> din_2[4:0];    // SRA
                            else dout <= din_1 >> din_2[4:0];   // SRL
                    // default case: output doesn't change
                    default: dout <= dout;
                endcase
            end
            // FENCE (addi r0, r0, 0)
            7'b0000111: dout <= 32'd0;
            // ECALL, EBREAK
            7'b1110011: $stop;
            // default case: output doesn't change
            default: dout <= dout;
        endcase
    end
endmodule
