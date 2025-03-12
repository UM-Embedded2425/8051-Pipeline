`timescale 1ns / 1ps

module horizontal_counter(

    input clk_vga,
    input rst,
    input locked,
    output reg [15:0] h_count,
    output reg enable_v_count

); 
    
    always @(posedge clk_vga) begin
        if(!locked) begin  
            h_count <= 0;
            enable_v_count <= 0;
        end else begin      
            if (h_count < 799) begin
                h_count <= h_count + 1;
                enable_v_count <= 0; 
            end else begin
                h_count <= 0;
                enable_v_count <= 1;
        end
    end
    end
endmodule