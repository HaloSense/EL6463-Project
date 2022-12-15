`timescale 1ns / 1ps
//`default_nettype none

// Instruction Memory Size (4KB or 1024 Words)
`define ROM_LENGTH_WORDS 1024

// Relevant Address bits for 2KB Memory (0 - FFC -> 12 Bits)
`define ROM_ADDR_BITS 12



`define CHANDRA 15775567
`define ZIJIE 18154443
`define ZHOUZHENG 18765432


// Data Memory
module DMem(
    input wire clk,
    input wire rd,
    input wire [3:0] we,
    input wire [2:0] func3,
    input wire [31:0] addr_in,
    input wire [31:0] dmem_in,
    input wire [15:0]   fpga_switch,
    output wire [15:0]   fpga_LED,
    output wire [31:0]   dmem_out
);

    // Define Data Memory
    reg [31:0] rom [0:`ROM_LENGTH_WORDS-1];
    wire [31:0] dmem_tmp;
    wire [9:0] rom_addr;
    reg [31:0] data_out;

    
    initial begin
        $readmemh("dmem.mem", rom); 
    end
    
    reg [32:0] rom_data;
    always @(posedge clk) begin
        if(re)
            case(addr[3:2])
                //load N number
                2'b00: rom_data <=32'd15775567;
                2'b01: rom_data <=32'd18154443;
                2'b10: rom_data <=32'd11490728;        
                default: rom_data <=32'b0;
            endcase
    end
    
    reg [15:0] LED_temp = 16'hF000;
    reg [2:0] addr_temp;
    reg [31:0] board; 
    always @(posedge clk) begin
        addr_temp = addr_in[4:2];
            case(addr_in[4:2])
                3'b100: if(rd) begin board <= {16'b0, fpga_switch}; end // switches
                3'b101: 
                    if(rd) begin board <=  rom[addr_in[11:2]]; end // leds
            endcase
    end
    
    reg [7:0] dmem_temp [3:0];
    
    assign rom_addr = addr_in[11:2]; // 000000001101 will be 0000000011
    
    always @(posedge clk) begin
        case(func3)
            //to load byte
            3'b000:
            begin
                dmem_temp[0] = dmem_in[7:0];
                dmem_temp[1] = rom[rom_addr][15:8];
                dmem_temp[2] = rom[rom_addr][23:16];
                dmem_temp[3] = rom[rom_addr][31:24];
            end
            // to load byte
            3'b100: 
            begin
                dmem_temp[0] = dmem_in[7:0];
                dmem_temp[1] = rom[rom_addr][15:8];
                dmem_temp[2] = rom[rom_addr][23:16];
                dmem_temp[3] = rom[rom_addr][31:24];
            end
            //to load 2 bytes
            3'b001 || 3'b101: 
            begin 
                dmem_temp[0] = dmem_in[7:0];
                dmem_temp[1] = dmem_in[15:8];
                dmem_temp[2] = rom[rom_addr][23:16];
                dmem_temp[3] = rom[rom_addr][31:24];
            end
            // to load 4 byte
            3'b010: 
            begin
                dmem_temp[0] = dmem_in[7:0];
                dmem_temp[1] = dmem_in[15:8];
                dmem_temp[2] = dmem_in[23:16];
                dmem_temp[3] = dmem_in[31:24];
            end
        endcase 
    end
 
    always@(posedge clk) begin
        if(we_en) begin
            if (addr[4:2] == 3'b101) begin 
                rom[rom_addr] <=  dmem_in[15:0]; 
                LED_temp <= dmem_in[15:0];
            end
            rom[rom_addr]    <= {dmem_temp[3], dmem_temp[2], dmem_temp[1], dmem_temp[0]};
        end
    end

    always@(posedge clk) begin
        if(re) begin 
            data_out <= rom[rom_addr];
        end
    end
    assign fpga_LED = LED_temp;
    assign dmem_out = addr_in[31]? data_out
                    : addr_in[20]? (addr_in[4]? board : rom_data)
                    : 'hz;
    
endmodule

