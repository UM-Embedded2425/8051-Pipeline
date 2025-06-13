`timescale 1ns / 1ps

module image(
    input clk,
    input [5:0] rgb_in,
    input clk_vga,
    input we,
    input locked,
    input wire [7:0] data_in,
    input mono,
    input [15:0] h_count,
    input [15:0] v_count,
    input [13:0] addr_w,
    output reg [3:0] red,
    output reg [3:0] green,
    output reg [3:0] blue
);

    wire active_area = (h_count < 640) && (v_count < 480);
    wire [16:0] addr = ((v_count >> 1) * 320) + (h_count >> 1);
    wire [13:0] addr2 = addr >> 3;

    wire [5:0] pixel_data;
    wire [7:0] pix_stat;  

    blk_mem_gen_0 mem(
        .clka(clk_vga),
        .addra(addr),
        .douta(pixel_data),
        .ena(locked)
    );
    
    dist_mem_gen_0 monoram(
    .clk(clk),
    .d(data_in),
    .a(addr_w),
    .we(we),
    .qdpo(pix_stat),
    .dpra(addr2)
    );
    
    wire [3:0] address8 = addr & 3'h7;
    
    wire condition = (address8 == 3'h0) ? pix_stat[7] :
    (address8 == 3'h1) ? pix_stat[6] :
    (address8 == 3'h2) ? pix_stat[5] :
    (address8 == 3'h3) ? pix_stat[4] :
    (address8 == 3'h4) ? pix_stat[3] :
    (address8 == 3'h5) ? pix_stat[2] :
    (address8 == 3'h6) ? pix_stat[1] :
    pix_stat[0];

    always @(posedge clk_vga) begin
        if (!locked) begin
            red <= 0;
            green <= 0;
            blue <= 0;
        end else begin
            if (active_area) begin
                if(mono) begin
                    if(condition) begin
                        red  <= {rgb_in[5:4],2'b0};
                        green <= {rgb_in[3:2],2'b0};
                        blue <= {rgb_in[1:0],2'b0};
                    end else begin
                        red  <= 2'b0;
                        green <= 2'b0;
                        blue <= 2'b0;
                    end
                end else begin
                    red  <= {pixel_data[5:4],2'b0};
                    green <= {pixel_data[3:2],2'b0};
                    blue <= {pixel_data[1:0],2'b0};
                end
            end else begin
                red <= 0;
                green <= 0;
                blue <= 0;
            end
        end
    end

endmodule