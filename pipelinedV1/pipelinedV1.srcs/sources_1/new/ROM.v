`timescale 1ns / 1ps

module ROM(clk, address, data_out, data_out_1, data_out_2);
    input clk;
    input wire [15:0] address;
    output reg [7:0] data_out;
    output reg [7:0] data_out_1;
    output reg [7:0] data_out_2;
    
    reg [7:0] rom_memory   [0:255];
    reg [7:0] rom_memory_1 [0:255];
    reg [7:0] rom_memory_2 [0:255];

    initial begin
        rom_memory[0]  =  8'b01110101;  // MOV direct, #data
        rom_memory[1]  =  8'h99; // Serial Buffer
        rom_memory[2]  =  8'haa; // 
        rom_memory[3]  =  8'b01110101;  // MOV direct, #data      
        rom_memory[4]  =  8'h98; // Serial Control
        rom_memory[5]  =  8'b00000010;
        rom_memory[6]  =  8'b11100101;  // MOV A, direct
        rom_memory[7]  =  8'h8D; // Timer 1 High Byte 
        rom_memory[8]  =  8'b11100101;  // MOV A, direct
        rom_memory[9]  =  8'h8B; // Timer 1 Low Byte 
        rom_memory[10] =  8'b11100101;  // MOV A, direct
        rom_memory[11] =  8'h98; // Serial Control  
        rom_memory[12] =  8'b11100101;  // MOV A, direct
        rom_memory[13] =  8'h99; // Serial Buffer 
        rom_memory[14] =  8'b11100101;  // MOV A, direct
        rom_memory[15] =  8'h88; 
        rom_memory[16] =  8'b11100101;  // MOV A, direct
        rom_memory[17] =  8'h89; 

    end

    always @(*) begin
        data_out <= rom_memory[address];
        data_out_1 <= rom_memory[address + 1];
        data_out_2 <= rom_memory[address + 2];
    end
endmodule
