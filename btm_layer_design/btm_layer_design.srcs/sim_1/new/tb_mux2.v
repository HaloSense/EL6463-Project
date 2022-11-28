`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2022 05:33:31 PM
// Design Name: 
// Module Name: tb_mux2
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


module tb_mux2();

    reg [31:0] t_in_0, t_in_1;
    reg t_sel;
    wire [31:0] t_out;
    
    integer r, fp;
    reg [31:0] f_in_0, f_in_1;
    reg f_sel;
    reg [31:0] f_out;
    
    mux2 dut(
        .in_0(t_in_0),
        .in_1(t_in_1),
        .sel(t_sel),
        .out(t_out)
    );
    
    initial begin
        fp = $fopen("test_cases_mux2.csv","r");
        
        if(fp == 0) begin
            $display("Error opening file.");
            $stop;
        end
        
        while (! $feof(fp)) begin
            r = $fscanf(fp, "%b,%b,%b,%b", f_in_0, f_in_1, f_sel, f_out);
            
            t_in_0 = f_in_0;
            t_in_1 = f_in_1;
            t_sel = f_sel;
            
            #10;
            
            if(t_out != f_out) begin
                $display("OUtputs don't match at time %t.", $time);
                $display("Desired: %h, actual: %h.", f_out, t_out);
                $stop;
            end
            
            $fclose(fp);
            $display("All test cases passed.");
            $stop;
            
        end
    end
    
endmodule
