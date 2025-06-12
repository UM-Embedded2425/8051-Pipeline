`timescale 1ns / 1ps

module VGA(

    input clk_vga,
    input rst,
    input locked,
    output wire hsync,
    output wire vsync,
    output reg [3:0] r,
    output reg [3:0] b,
    output reg [3:0] g

); 
    reg [7:0] h_count = 0;
    reg [7:0] v_count = 0;
    
    always @(posedge clk_vga) begin
    if(!locked) begin  
        h_count = 0;
        v_count = 0;
    end else begin      
        if (h_count < 800) 
            h_count <= h_count + 1;
        else begin
            h_count <= 0;
            if (v_count < 525) 
                v_count <= v_count + 1;
            else 
                v_count <= 0;
        end
    end
    end
    
    assign hsync = (h_count < 656 || h_count > 751);
    assign vsync = (v_count < 490 || v_count > 491);
    
    always @(posedge clk_vga) begin
        if (h_count < 320)
            {r, g, b} <= 12'b1111_0000_0000; 
        else
            {r, g, b} <= 12'b0000_0000_1111; 
    end

    
endmodule
