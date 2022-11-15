`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/11 15:47:56
// Design Name: 
// Module Name: tb_regfile
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


module tb_regfile();

    // Test input
    reg [4:0] t_rs1_addr;
    reg [4:0] t_rs2_addr;
    reg [4:0] t_rd_addr;
    reg [31:0] t_rd_data_in;
    reg t_we;
    reg t_clk;
    
    // Test output
    wire [31:0] t_rs1_data;
    wire [31:0] t_rs2_data;
    
    // file manipulation
    integer r, fp;
    
    // File read-ins
    reg [4:0] f_rs1_addr;
    reg [4:0] f_rs2_addr;
    reg [4:0] f_rd_addr;
    reg [31:0] f_rd_data_in;
    reg f_we;
    reg [31:0] f_rs1_data;
    reg [31:0] f_rs2_data;
    
    // dut wire connect
    regfile dut(
        .rs1_addr(t_rs1_addr),
        .rs2_addr(t_rs2_addr),
        .rd_addr(t_rd_addr),
        .rd_data_in(t_rd_data_in),
        .we(t_we),
        .clk(t_clk),
        .rs1_data(t_rs1_data),
        .rs2_data(t_rs2_data)
    );
    
    initial begin
        fp = $fopen("test_cases_regfile.csv","r");
        
        if(fp == 0) begin
            $display("Error opening file.");
            $stop;
        end
        
        t_clk = 0;
        
         while (! $feof(fp)) begin
            // test cases layout:
            // rs1_addr, rs2_addr, rs1_data, rs2_data, we,
            // rd_addr, rd_data_in
            r = $fscanf(fp, "%b,%b,%b,%b,%b,%b,%b", f_rs1_addr, f_rs2_addr, f_rs1_data, f_rs2_data, we, f_rd_addr, f_rd_data_in);
            
            // assign values
            t_rs1_addr = f_rs1_addr;
            t_rs2_addr = f_rs2_addr;
            t_we = f_we;
            t_rd_addr = f_rd_addr;
            t_rd_data_in = f_rd_data_in;
            
            // flip clock
            t_clk = 1;
            #10;
            t_clk = 0;
            #10;
            
            // rs1_data not match
            if (t_rs1_data != f_rs1_data) begin
                $display("Output \"rs1_data\" is incorrect at time %t", $time);
                $stop;
            end
            
            // rs2_data not match
            if (t_rs2_data != f_rs2_data) begin
                $display("Output \"rs2_data\" is incorrect at time %t", $time);
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
