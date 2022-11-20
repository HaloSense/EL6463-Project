`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/20 16:20:27
// Design Name: 
// Module Name: tb_add4
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


module tb_add4();
    
    reg [31:0] t_in;
    wire [31:0] t_out;
    
    integer r, fp;
    reg [31:0] f_in, f_out;
    
    const_add4 dut(
        .in(t_in),
        .out(t_out)
    );
    
    initial begin
        fp = $fopen("test_cases_add4.csv","r");
        
        if(fp == 0) begin
            $display("Error opening file.");
            $stop;
        end
        
        while (! $feof(fp)) begin
            r = $fscanf(fp, "%b,%b", f_in, f_out);
            
            t_in = f_in;
            
            #10;
            
            if(t_out != f_out) begin
                $display("Output doesn't match at time %t.", $time);
                $display("Desired: %h, actual: %h.", f_out, t_out);
                $stop;
            end
        end
        
        // sum up: close file pointer
        $fclose(fp);
        
        // output success message
        $display("All test cases passed.");
        $stop;
    end

endmodule
