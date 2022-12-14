`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/13 22:16:06
// Design Name: 
// Module Name: dataext_tb
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


module dataext_tb(   );
reg clk;
reg [16:0] op;
reg [31:0] din;
wire [31:0] dout;

dataext dut(.op(op),.din(din),.dout(dout));

initial begin
    clk=0;
    forever #50 clk = ~clk;
end

initial begin
    din=32'b11000110011110000011101001001001;
    op=17'b10000010001000011;
    #100
    din=32'b11000110011110000011101001001001;
    op=17'b10000010000000011;
    #100
    din=32'b11000110011110000011101001001001;
    op=17'b10000010010000011;
    #100
    din=32'b11000110011110000011101001001001;
    op=17'b10000010100000011;
    #100
    din=32'b11000110011110000011101001001001;
    op=17'b10000010110000011;
    #100
    din=32'b11000110011110000011101001001001;
    op=17'b10000011000000011;
    #100
    $stop;
end


endmodule
