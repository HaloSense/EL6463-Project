`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/17 16:31:44
// Design Name: 
// Module Name: tb_alu
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


module tb_alu();
    
    // Test input
    reg [31:0] t_din_1, t_din_2;
    wire [31:0] t_dout;
    
    // Test output
    reg [16:0] t_op;
    
    // File manipulation
    integer r, fp;
    
    // File read-ins
    reg [31:0] f_din_1, f_din_2, f_dout;
    reg [16:0] f_op;
    
    alu dut(
        .din_1(t_din_1),
        .din_2(t_din_2),
        .op(t_op),
        .dout(t_dout)
    );
    
    initial begin
        fp = $fopen("test_cases_alu.csv","r");
        
        if(fp == 0) begin
            $display("Error opening file.");
            $stop;
        end
        
        while (! $feof(fp)) begin
            // test cases layout: 
            // din_1, din_2, op, dout
            r = $fscanf(fp, "%b,%b,%b,%b", f_din_1, f_din_2, f_op, f_dout);
            
            // Update the input signals
            t_din_1 = f_din_1;
            t_din_2 = f_din_2;
            t_op = f_op;
            
            #10;
            
            if(t_dout != f_dout) begin
                $display("Output \"dout\" is incorrect at time %t.", $time);
                $display("Desired: %h, actual: %h", f_dout, t_dout);
                $display("opcode: %b, funct7: %b, funct3: %b.", f_op[6:0], f_op[16:10], f_op[9:7]);
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
