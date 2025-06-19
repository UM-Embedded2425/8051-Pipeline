`timescale 1ns / 1ps

module fetch(

    input wire clk, 
    input wire reset, 
    input wire en_fetch,
    input wire [15:0] PC_in,
    output wire[23:0] IR1
);    


    blk_mem_gen_2 ROM(
    .addra(PC_in),
    .clka(clk),
    .douta(IR1),
    .ena(en_fetch),
    .rsta(reset)
    );
    
    
endmodule
