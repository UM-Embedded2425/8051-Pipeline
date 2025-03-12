`timescale 1ns / 1ps

module image(
    input clk_vga,
    input locked,
    input [15:0] h_count,
    input [15:0] v_count,
    output reg [3:0] red,
    output reg [3:0] green,
    output reg [3:0] blue
);

    wire active_area = (h_count < 640) && (v_count < 480);
    wire [14:0] addr = ((v_count >> 2) * 160) + (h_count >> 2);

    reg active_area_reg;
    reg [11:0] pixel_data_reg;
    wire [11:0] pixel_data;

    blk_mem_gen_0 mem(
        .clka(clk_vga),
        .addra(addr),
        .douta(pixel_data),
        .ena(locked)
    );

    always @(posedge clk_vga) begin
        if (!locked) begin
            active_area_reg <= 0;
            pixel_data_reg <= 0;
        end else begin
            active_area_reg <= active_area;
            pixel_data_reg <= pixel_data;
        end
    end

    always @(posedge clk_vga) begin
        if (!locked) begin
            red <= 0;
            green <= 0;
            blue <= 0;
        end else begin
            if (active_area_reg) begin
                red  <= pixel_data_reg[11:8];
                green <= pixel_data_reg[7:4];
                blue <= pixel_data_reg[3:0];
            end else begin
                red <= 0;
                green <= 0;
                blue <= 0;
            end
        end
    end

endmodule