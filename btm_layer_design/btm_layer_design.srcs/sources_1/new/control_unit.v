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
      input wire [31:0] din,
      input wire bc,
      output reg s1,s2,s3,s4,s5,PC_we,regfile_we,IM_rd,DM_rd,
      output reg [16:0] op,
      output reg [3:0] DM_we,
    );
    
    wire [6:0] funct7;
    wire [2:0] funct3;
    wire [6:0] opcode;
    reg [16:0] gop;
    
    assign funct7 = din[31:25];
    assign funct3 = din[14:12];
    assign opcode = din[6:0];
    
    
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
    
    // state indicator reg
    reg [3:0] state = 4'b0000;
    //reg [3:0] next_state = 4'b0000;
    
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
    
    /*always@(posedge clk)
    begin
        state <= next_state;
    end*/
    
    always@(posedge clk)
    begin
        case(state)
            IF: begin
                        // initial
                        /*s1=0;
                        s2=0;
                        s3=0;
                        s4=0;
                        s5=0;*/
                        PC_we=0;
                        regfile_we=0;
                        DM_rd=0;
                        DM_we=4'b0000;
                        //instruction fetch
                        IM_rd = 1;
                        state = ID;
                   end
            ID: begin
                        //generate op
                       gop[16:10] <= funct7;
                       gop[9:7] <= funct3;
                       gop[6:0] <= opcode;
                       state = EX;
                    end
             EX: begin
                        case(opcode)
                            7'b0110111:begin
                            op=gop;
                            s4=1;
                            next_state=WB1;
                            end
                            7'b0010111:begin
                            op=gop;
                            s3=0;
                            s4=1;
                            state=WB2;
                            end
                            7'b1101111:begin
                            op=gop;
                            s4=1;
                            s3=0;
                            state=WB3;
                            end
                            7'b1100111:begin
                            op=gop;
                            s4=1;
                            s3=1;
                            state=WB4;
                            end
                            7'b1100011:begin
                            op=gop;
                            s3=0;
                            s4=1;
                            state=WB5;
                            end
                            7'b0000011:begin
                            op=gop;
                            s3=1;
                            s4=1;
                            DM_rd=1;
                            state=WB6;
                            end
                            7'b0100011:begin
                            op=gop;
                            s3=1;
                            s4=1;
                            case(funct3)
                                3'b000:state=MEM1;
                                3'b001:state=MEM2;
                                3'b010:state=MEM3;
                                endcase
                            end
                            7'b0010011:begin
                            op=gop;
                            s3=1;
                            s4=1;
                            state=WB7;
                            end
                            7'b0110011:begin
                            op=gop;
                            s3=1;
                            s4=0;
                            state=WB8;
                            end
                            7'b0001111:begin
                            op=gop;
                            s3=1;
                            s4=1;
                            state=WB9;
                            end
                            7'b1110011:begin
                            state=HALT;
                            end
                        endcase
                    end
              WB1: begin
                       s5=0;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB2: begin
                       s5=0;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB3: begin
                       s5=0;
                       s2=1;
                       regfile_we=1;
                       s1=1;
                       PC_we=1;
                       state = IF;
              end
              WB4: begin
                       s5=0;
                       s2=1;
                       regfile_we=1;
                       s1=1;
                       PC_we=1;
                       state = IF;
              end
              WB5: begin
                       if(bc == 1) s1=1;
                        else s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB6: begin
                       s5=1;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              MEM1: begin
                       DM_we=4'b0001;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              MEM2: begin
                       DM_we=4'b0011;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              MEM3: begin
                       DM_we=4'b1111;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB7: begin
                       s5=0;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB8: begin
                       s5=0;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              WB9: begin
                       s5=0;
                       s2=0;
                       regfile_we=1;
                       s1=0;
                       PC_we=1;
                       state = IF;
              end
              HALT: begin
                       state = HALT;
              end
    endcase
    end
      
endmodule
