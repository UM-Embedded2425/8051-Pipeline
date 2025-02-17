`timescale 1ns / 1ps

module fetch(
    input clk, 
    input reset, 
    input en_fetch,
    
    input wire [15:0] PC_in,
    
    output reg [7:0] IR1, 
    output reg [7:0] IR2, 
    output reg [7:0] IR3
);    
    wire [7:0] rom_data;
    wire [7:0] rom_data1;
    wire [7:0] rom_data2;  
    wire [15:0]rom_address;
    
    assign rom_address = PC_in;

    ROM rom_instance (
        .clk(clk),
        .address(rom_address),
        .data_out(rom_data),
        .data_out_1(rom_data1),
        .data_out_2(rom_data2)
    );

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            IR1 <= 8'h00;
            IR2 <= 8'h00;
            IR3 <= 8'h00;
        end else if (en_fetch) begin
            IR1 <= rom_data;
            IR2 <= rom_data1;
            IR3 <= rom_data2;
        end
    end
endmodule
