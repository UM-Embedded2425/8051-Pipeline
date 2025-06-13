`timescale 1ns / 1ps

module ROM(
    input wire [15:0] PC,
    output wire [23:0] memory_out
   ); 
   
   wire [23:0] raw_out;
   
   dist_mem_gen_0 ROM_ip(
        
        .a(PC),
        .spo(memory_out)
   );
   
endmodule

