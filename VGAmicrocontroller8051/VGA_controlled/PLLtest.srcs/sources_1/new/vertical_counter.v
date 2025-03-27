`timescale 1ns / 1ps

module vertical_counter(

    input clk_vga,
    input rst,
    input locked,
    input enable_v_count,
    output reg [15:0] v_count

    );
    
    always @(posedge clk_vga) begin
        if(!locked) begin  
            v_count <= 0;
        end else begin  
        if(enable_v_count == 1'b1) begin    
            if (v_count < 524)
                v_count <= v_count + 1;
             else
                v_count <= 0;
        end
    end
    end    
endmodule
