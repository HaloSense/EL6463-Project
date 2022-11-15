`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/08 15:25:22
// Design Name: 
// Module Name: regfile
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

module regfile(
    input wire [4:0] rs1_addr,
    input wire [4:0] rs2_addr,
    input wire [4:0] rd_addr,
    input wire [31:0] rd_data_in,
    input wire we,
    input wire clk,
    output reg [31:0] rs1_data,
    output reg [31:0] rs2_data
    );
    
    reg [31:0] registers [0:31];
    
    integer i;
    
    initial begin
        for (i = 0; i <32; i = i+1) begin
            registers[i] <= 32'h0;
        end
    end
   
    always@(posedge clk)
    begin
        rs1_data <= registers[rs1_addr];
        rs2_data <= registers[rs2_addr];
        
        if(we == 1) begin
            registers[rd_addr] <= rd_data_in;
        end
        else begin
            for (i = 0; i < 32; i = i+1) begin
                registers[i] <= registers[i];
            end
        end
    end

endmodule
