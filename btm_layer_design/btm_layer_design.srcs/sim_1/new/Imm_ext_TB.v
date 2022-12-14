`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2022 05:36:57 PM
// Design Name: 
// Module Name: Imm_ext_TB
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


module Imm_ext_TB(
);
    // test file 
    reg clk_t;
    reg  [31:0]instr_in_t;
    wire [4:0]rd_addr_t;
    wire [4:0]rs1_addr_t;
    wire [4:0]rs2_addr_t;
    wire [6:0]opcode_t;
    wire [2:0]funct_t;
    wire [31:0] imm_ext_t;

    // load 
    reg [31:0]instr_in_load;
    reg [4:0]rd_addr_load;
    reg [4:0]rs1_addr_load;
    reg [4:0]rs2_addr_load;
    reg [6:0]opcode_load;
    reg [2:0]funct_load;
    reg [31:0] imm_ext_load;

    integer testPassNum = 0;
    integer testFailNum = 0;

    integer r, fp; // file pointer

    Imm_ext DUT(
       .clk(clk_t),      
       .instr_in(instr_in_t), 
       .rd_addr(rd_addr_t),  
       .rs1_addr(rs1_addr_t),
       .rs2_addr(rs2_addr_t),
       .opcode(opcode_t),
       .funct(funct_t),  
       .imm_ext(imm_ext_t)
    );
    
    initial begin
        $display("testing Imm_extension");
        
        fp = $fopen("imm_ext_testcases.csv", "r");
        if(fp == 0 ) begin 
            $display("cannot open testfile");
            $stop;
        end 
        $display("load test file successfully");
        
     
        while(!$feof(fp)) begin
            $display("testing one line");
            //instruction   opcode  rd  rs1  rs2  funct3   
            r = $fscanf(fp, "%b,%b,%b,%b,%b,%b", instr_in_load, opcode_load, rd_addr_load, rs1_addr_load, rs2_addr_load, funct_load);
            instr_in_t <= instr_in_load;
            $display("instruction value: %32b", instr_in_load);

            
             if(
                opcode_load != opcode_t ||
                rd_addr_load != rd_addr_t || 
                rs1_addr_load != rs1_addr_t || 
                rs2_addr_load!= rs2_addr_t ||
                funct_load!= funct_t 
             ) begin
             
              $display("Test Failed!, test value =   ");
                $display(instr_in_load," ", opcode_load," ", rd_addr_load," ", rs1_addr_load," ", rs2_addr_load," ", funct_load);
                $display("actual value:");
                $display(instr_in_t," ", opcode_t," ", rd_addr_t," ", rs1_addr_t," ", rs2_addr_t," ", funct_t);
                testFailNum = testFailNum + 1;

                $stop;
             end
             
             else begin 
                $display("pass");
                testPassNum = testPassNum + 1;
             end 
             
        end
        if(testFailNum == 0) $display("Yay, All tests passed,     passed:", testPassNum, "     failed:",testFailNum);
         $fclose(fp);
    end
endmodule
