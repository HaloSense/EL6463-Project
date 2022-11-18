`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/18 10:22:01
// Design Name: 
// Module Name: pc_testbench
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


module pc_testbench(    );
reg clk;
reg clr;
reg we;
reg [31:0] din;
wire [31:0] dout;

pc dut(.clk(clk),.clr(clr),.we(we),.din(din),.dout(dout));

initial begin
    clk=0;
    forever #50 clk = ~clk;
end

initial begin
     clr=1;
     din=32'h11111111;
     we=0;
     #100
     if(dout != 32'h01000000) begin
            $display("test1 failed.");
          $stop;
          end
     clr=1;
     din=32'h11111111;
     we=1;
     #100
     if(dout != 32'h01000000) begin 
          $display("test2 failed.");
          $stop;
          end
     clr=0;
     din=32'h11111111;
     we=0;
     #100
     if(dout != 32'h01000000) begin
            $display("test3 failed.");
          $stop;
          end
     clr=0;
     din=32'h11111111;
     we=1;
     #100
     if(dout == 32'h11111111) begin
            $display("All tests passed.");
        end
     else begin 
          $display("test4 failed.");
          $stop;
          end
     #1000 $stop;
 end
     

endmodule
