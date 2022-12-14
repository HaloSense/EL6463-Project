`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/12 21:22:43
// Design Name: 
// Module Name: cunit_testbench
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


module cunit_testbench(    );
reg clk;
reg bc;
reg [31:0] din;
wire s1,s2,s3,s4,s5,PC_we,regfile_we,IM_rd,DM_rd;
wire [16:0] op;
wire [3:0] DM_we;


control_unit dut(.clk(clk),.bc(bc),.din(din),.s1(s1),.s2(s2),.s3(s3),.s4(s4),.s5(s5),.PC_we(PC_we),.regfile_we(regfile_we),.IM_rd(IM_rd),.DM_rd(DM_rd),.op(op),.DM_we(DM_we));

initial begin
    clk=0;
    forever #50 clk = ~clk;
end

initial begin
     //in this test,all numbers in instructions are set to 0 except opcode,funct3
     /*din=32'b00000000000000000000000000110111;
     #1000
     if(op != 17'b00000000000110111 | s4!=1 | s5!=0 | s2!=0 | regfile_we!=1 | s1!=0 | PC_we!=1)  begin
           $display("WB1 failed.");
          $stop;
          end
     din=32'b00000000000000000000000000010111;
     #1000
     if(op != 17'b00000000000010111 | s4!=1 | s3!=0 | s5!=0 | s2!=0 | regfile_we!=1 | s1!=0 | PC_we!=1) begin 
          $display("WB2 failed.");
          $stop;
          end
     din=32'b00000000000000000000000001101111;
     #1000
     if(op != 17'b00000000001101111 | s4!=1 | s3!=0 | s5!=0 | s2!=1 | regfile_we!=1 | s1!=1 | PC_we!=1) begin
           $display("WB3 failed.");
          $stop;
          end
     din=32'b00000000000000000000000001100111;
     #1000
     if(op != 17'b00000000001100111 | s4!=1 | s3!=1 | s5!=0 | s2!=1 | regfile_we!=1 | s1!=1 | PC_we!=1) begin
            $display("WB4 failed.");
          $stop;
          end
     bc=1;
     din=32'b00000000000000000000000001100011;
     #1000
     if(op != 17'b00000000001100011 | s4!=1 | s3!=0 | s1!=1 | PC_we!=1) begin
            $display("WB5.bc1 failed.");
          $stop;
          end
     bc=0;
     din=32'b00000000000000000000000001100011;
     #1000
     if(op != 17'b00000000001100011 | s4!=1 | s3!=0 | s1!=0 | PC_we!=1) begin
            $display("WB5.bc0 failed.");
          //$stop;
          end
     din=32'b00000000000000000000000000000011;
     #1000
     if(op != 17'b00000000000000011 | s4!=1 | s3!=1 | DM_rd!=1 | s5!=1 | s2!=0 | s1!=0 | regfile_we!=1 | PC_we!=1) begin
            $display("WB6 failed.");
          $stop;
          end
     din=32'b00000000000000000000000000100011;
     #1000
     if(op != 17'b00000000000100011 | s4!=1 | s3!=1 | DM_we!=4'b0001 | s1!=0 | PC_we!=1) begin
            $display("MEM1 failed.");
          $stop;
          end
     din=32'b00000000000000000001000000100011;
     #1000
     if(op != 17'b00000000010100011 | s4!=1 | s3!=1 | DM_we!=4'b0011 | s1!=0 | PC_we!=1) begin
            $display("MEM2 failed.");
          $stop;
          end
     din=32'b00000000000000000010000000100011;
     #1000
     if(op != 17'b00000000100100011 | s4!=1 | s3!=1 | DM_we!=4'b1111 | s1!=0 | PC_we!=1) begin
            $display("MEM3 failed.");
          $stop;
          end
     din=32'b00000000000000000000000000010011;
     #1000
     if(op != 17'b00000000000010011 | s4!=1 | s3!=1 | s5!=0 | s2!=0 | s1!=0 | regfile_we!=1 | PC_we!=1) begin
            $display("WB7 failed.");
          $stop;
          end
     din=32'b00000000000000000000000000110011;
     #1000
     if(op != 17'b00000000000110011 | s4!=0 | s3!=1 | s5!=0 | s2!=0 | s1!=0 | regfile_we!=1 | PC_we!=1) begin
            $display("WB8 failed.");
          $stop;
          end
     din=32'b00000000000000000000000000001111;
     #1000
     if(op != 17'b00000000000001111 | s4!=1 | s3!=1 | s5!=0 | s2!=0 | s1!=0 | regfile_we!=1 | PC_we!=1) begin
            //$display("WB9 failed.");
          //$stop;
          end*/
     din=32'b00000000000000000000000001110011;
     #200
     if(op == 17'b00000000001110011) begin
            $display("All tests passed.");
            $stop;
        end
     else begin 
          $display("HALT failed.");
          $stop;
          end
 //    #1000 $stop;
 end


endmodule
