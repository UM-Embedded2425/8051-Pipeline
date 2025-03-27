module top(
    input clk,
    input rst,
    input button,
    output wire hsync,
    output wire vsync,
    output wire [3:0] red,
    output wire [3:0] green,
    output wire [3:0] blue,
    output led
);

    wire clk_vga;
    wire locked;
    wire [15:0] h_count;
    wire [15:0] v_count;
    wire enable_v_count;
    wire [14:0] addr_rom;
    wire [14:0] addr_ram_rd;
    wire [14:0] addr_ram_wr;
    wire we;
    wire [11:0] pixel_chg;
    wire [11:0] pixel_data;
    wire [11:0] pixel_data_rom;
    wire copy;

    PLLtest pll_utt (clk, rst, clk_vga, locked);
    horizontal_counter VGA_H (clk_vga, rst, locked, h_count, enable_v_count);
    vertical_counter VGA_V (clk_vga, rst, locked, enable_v_count, v_count);
    image img_mem (clk_vga, locked, h_count, v_count, red, green, blue, addr_ram_rd, pixel_data);
    send_info change_img (clk_vga,rst,button,we,locked,pixel_data_rom,addr_ram_wr,addr_rom,pixel_chg,led,copy);
    
    blk_mem_gen_1 rom_mem (
        .clka(clk_vga),
        .addra(addr_rom),
        .douta(pixel_data_rom),
        .ena(locked)
    );

    blk_mem_gen_0 mem (
        .clka(clk_vga),
        .addra(addr_ram_rd),
        .dina(pixel_chg),
        .douta(pixel_data),
        .ena(locked),
        .wea(we)
    );
        
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
    assign addr_ram = copy ? addr_ram_wr : addr_ram_rd;

endmodule
