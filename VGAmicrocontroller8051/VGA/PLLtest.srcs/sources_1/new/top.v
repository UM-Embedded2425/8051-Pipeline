module top(
    input clk,
    input rst,
    output wire hsync,
    output wire vsync,
    output wire [3:0] red,
    output wire [3:0] green,
    output wire [3:0] blue
);

    wire clk_vga;
    wire locked;
    wire [15:0] h_count;
    wire [15:0] v_count;
    wire enable_v_count;

    PLLtest pll_utt (clk, rst, clk_vga, locked);
    horizontal_counter VGA_H (clk_vga, rst, locked, h_count, enable_v_count);
    vertical_counter VGA_V (clk_vga, rst, locked, enable_v_count, v_count);
    image img_mem (clk_vga, locked, h_count, v_count, red, green, blue);

    reg hsync_reg, vsync_reg;
    
    always @(posedge clk_vga) begin
        if (!locked) begin
            hsync_reg <= 1'b1;
            vsync_reg <= 1'b1;
        end else begin
            hsync_reg <= (h_count >= 656 && h_count <= 751);
            vsync_reg <= (v_count >= 490 && v_count <= 491);
        end
    end

    assign hsync = ~hsync_reg;
    assign vsync = ~vsync_reg;

endmodule