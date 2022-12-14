`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2022 11:25:59 PM
// Design Name: 
// Module Name: immext
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


module immext(
    input  [31:0]instr_in,
    output [31:0] instr_out
    );
    reg [31:0]imm_temp;
    wire [6:0] opcode;
    wire [4:0] rs2_temp;
    assign opcode   = instr_in[6:0];
    assign rs2_temp = instr_in[24:20];
   
//    localparam [6:0]R_TYPE  = 7'b0110011, // op: 000
//                I_TYPE  = 7'b0010011, // op: 001
//                S_TYPE   = 7'b0100011, // op: 010
//                L_TYPE    = 7'b0000011, // op: 011
//                B_TYPE  = 7'b1100011,   // op: 100
//                JALR    = 7'b1100111,   // op: 101
//                JAL     = 7'b1101111,   // op  101
//                AUIPC   = 7'b0010111,   // op: 110
//                LUI     = 7'b0110111;   // op: 110
    


   
   always @(instr_in)
        case (opcode)
        7'b0110111: 
            imm_temp = {instr_in[31:12], 12'b0};//LUI
        7'b0010111: 
            imm_temp = {instr_in[31:12], 12'b0};//AUIPC
        7'b1101111: 
            imm_temp = {{12{instr_in[31]}}, instr_in[19:12], instr_in[20], instr_in[30:21], 1'b0};//JAL
        7'b1100111: 
            imm_temp = {{20{instr_in[31]}}, instr_in[31:20]};//JALR
        7'b1100011: 
            imm_temp = {{20{instr_in[31]}}, instr_in[7], instr_in[30:25], instr_in[11:8], 1'b0};//BEQ, BNE, BLT, BGE, BLUT, BGEU
        7'b0000011: 
            imm_temp = {{20{instr_in[31]}}, instr_in[31:20]};//LB, LH, LW, LBU, LHU
        7'b0100011: 
            imm_temp = {{20{instr_in[31]}}, instr_in[31:25], instr_in[11:7]};//SB, SH, SW
        7'b0010011: 
            begin 
            if((instr_in[31:25]==7'b0100000&&instr_in[14:12]==3'b101)||(instr_in[14:12]==3'b001)||instr_in[14:12]==3'b101)
                imm_temp = {{27{rs2_temp[4]}}, rs2_temp};
            else
                imm_temp = {{20{instr_in[31]}}, instr_in[31:20]};//ADDI, SLTI, SLTIU, XORI, ORI, ANDI
            end
        default
            imm_temp <= {32'b0};

endcase

   
   assign instr_out = imm_temp;
endmodule
