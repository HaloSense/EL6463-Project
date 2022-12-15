`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/11 16:11:51
// Design Name: 
// Module Name: control_unit
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


module control_unit(
      input wire clk,
      input wire rst,
      input wire [31:0] din,
      input wire bc,
      output reg s1,s2,s3,s4,s5,PC_we,regfile_we,IM_rd,DM_rd,
      output reg [16:0] op,
      output reg [3:0] DM_we
    );
    
    wire [6:0] funct7;
    wire [2:0] funct3;
    wire [6:0] opcode;

    assign funct7 = din[31:25];
    assign funct3 = din[14:12];
    assign opcode = din[6:0];
    
    // state indicator reg
    reg [3:0] state = 4'b0000;
    reg [3:0] next_state = 4'b0000;
    
    // local parameters for states
    // IF
    parameter [3:0] IF = 4'b0000;
    // ID
    parameter [3:0] ID = 4'b0001;
    // EX
    parameter [3:0] EX = 4'b0010;
    // opcode=0110111
    parameter [3:0] WB1 = 4'b0011;
    // opcode=0010111
    parameter [3:0] WB2 = 4'b0100;
    // opcode=1101111
    parameter [3:0] WB3 = 4'b0101;
    // opcode=1100111
    parameter [3:0] WB4 = 4'b0110;
    // opcode=1100011
    parameter [3:0] WB5 = 4'b0111;
    // opcode=0000011
    parameter [3:0] WB6 = 4'b1000;
    // opcode=0100011 funct3=000
    parameter [3:0] MEM1 = 4'b1001;
    // opcode=0100011 funct3=001
    parameter [3:0] MEM2 = 4'b1010;
    // opcode=0100011 funct3=010
    parameter [3:0] MEM3 = 4'b1011;
    // opcode=0010011
    parameter [3:0] WB7 = 4'b1100;
    // opcode=0110011
    parameter [3:0] WB8 = 4'b1101;
    // opcode=0001111
    parameter [3:0] WB9 = 4'b1110;
    // opcode=1110011
    parameter [3:0] HALT = 4'b1111;
    
    initial begin
        s1=0;
        s2=0;
        s3=0;
        s4=0;
        s5=0;
        PC_we=0;
        regfile_we=0;
        DM_rd=0;
        IM_rd=0;
        DM_we=4'b0000;
    end

    always@(posedge clk or posedge rst)
    begin
        if(rst == 1) next_state <= IF;
        else if(clk == 1) state <= next_state;
    end
    
    /*
    always@(din)
    begin
        state = IF;
    end
    */
    
    always@(state or din)
        begin
        case(state)
            IF: begin
                //instruction fetch
                IM_rd = 1;
                next_state = ID;
            end
            ID: begin
                //generate op
                op = {funct7, funct3, opcode};
                next_state = EX;
            end
            EX: begin
                case(opcode)
                    7'b0110111: begin   // LUI
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s4 = 1;
                        s5 = 0;
                        next_state = WB1;
                    end
                    7'b0010111: begin   // AUIPC
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s3 = 0;
                        s4 = 1;
                        s5 = 0;
                        next_state = WB2;
                    end
                    7'b1101111: begin   // JAL
                        // op = gop;
                        s1 = 1;
                        s2 = 1;
                        s3 = 0;
                        s4 = 1;
                        next_state = WB3;
                    end
                    7'b1100111: begin   // JALR
                        // op = gop;
                        s1 = 1;
                        s2 = 1;
                        s3 = 1;
                        s4 = 1;
                        next_state = WB4;
                    end
                    7'b1100011: begin   // B-type
                        // op = gop;
                        if(bc == 0) s1 = 0;
                        else s1 = 1;
                        s3 = 0;
                        s4 = 1;
                        next_state = WB5;
                    end
                    7'b0000011: begin   // load
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s3 = 1;
                        s4 = 1;
                        s5 = 1;
                        DM_rd = 1;
                        next_state = WB6;
                    end
                    7'b0100011: begin   // store
                        // op = gop;
                        s1 = 0;
                        s3 = 1;
                        s4 = 1;
                        case(funct3)
                            3'b000: next_state = MEM1;
                            3'b001: next_state = MEM2;
                            3'b010: next_state = MEM3;
                        endcase
                    end
                    7'b0010011: begin   // I-type
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s3 = 1;
                        s4 = 1;
                        s5 = 0;
                        next_state = WB7;
                    end
                    7'b0110011: begin    // R-type
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s3 = 1;
                        s4 = 0;
                        s5 = 0;
                        next_state = WB8;
                    end
                    7'b0001111: begin    // FENCE
                        // op = gop;
                        s1 = 0;
                        s2 = 0;
                        s3 = 1;
                        s4 = 1;
                        s5 = 0;
                        next_state = WB9;
                    end
                    7'b1110011: begin    // ECALL/EBREAK
                        next_state = HALT;
                    end
                    default: begin
                        s1=0;
                        s2=0;
                        s3=0;
                        s4=0;
                        s5=0;
                        next_state = next_state;
                    end
                endcase
            end
            WB1: begin
                regfile_we = 1;
                PC_we = 1;
                next_state = IF;
            end
            WB2: begin
                regfile_we = 1;
                PC_we = 1;
                next_state = IF;
            end
            WB3: begin
                regfile_we = 1;
                PC_we = 1;
                next_state = IF;
            end
            WB4: begin
                regfile_we=1;
                PC_we=1;
                next_state = IF;
            end
            WB5: begin
                PC_we=1;
                next_state = IF;
            end
            WB6: begin
                regfile_we=1;
                PC_we=1;
                next_state = IF;
            end
            MEM1: begin
                DM_we=4'b0001;
                PC_we=1;
                next_state = IF;
            end
            MEM2: begin
                DM_we=4'b0011;
                PC_we=1;
                next_state = IF;
            end
            MEM3: begin
                DM_we=4'b1111;
                PC_we=1;
                next_state = IF;
            end
            WB7: begin
                regfile_we=1;
                PC_we=1;
                next_state = IF;
            end
            WB8: begin
                regfile_we=1;
                PC_we=1;
                next_state = IF;
            end
            WB9: begin
                regfile_we=1;
                PC_we=1;
                next_state = IF;
            end
            HALT: begin
                next_state = HALT;
            end
            default: begin
                next_state = next_state;
            end
        endcase
    end
      
endmodule
