`timescale 1ns / 1ps

module program_counter(
    input reset,
    input clk,
    input en_execute,
    input [1:0]op_length,
    output reg [15:0]PC
    );
    
    reg [15:0]PC_intern;
    
    always @(posedge clk or posedge reset)begin
        if(reset)begin
            PC_intern <= 16'h0000;
        end else if (en_execute) begin
            PC_intern <= PC_intern + op_length;
        end
    end
    
	always@(posedge clk) 
		if(reset) 	PC <= 16'b0;
		else 		PC <= PC_intern;    
    
endmodule
