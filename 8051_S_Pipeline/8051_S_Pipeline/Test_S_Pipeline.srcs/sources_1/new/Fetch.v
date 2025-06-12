`timescale 1ns / 1ps

module fetch(

    input wire clk, 
    input wire reset, 
    input wire en_fetch,
    input wire [15:0] PC_in,
    output reg [23:0] IR1
    
);    
    wire [23:0] rom_data; 

    ROM rom_instance (
        .PC(PC_in),
        .memory_out(rom_data)
    );

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            IR1 <= 24'b000000000000000000000000;
        end else if (en_fetch) begin
            IR1 <= rom_data;
        end
    end
endmodule
