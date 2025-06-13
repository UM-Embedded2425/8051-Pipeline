`timescale 1ns / 1ps
/*
module registers(
    input clk,
    input decode_en, writeback_en,
    input [1:0]rs,
    input reg_re, reg_we,
    input [7:0]reg_address, reg_write,
    output reg [7:0]readr0, readr1, reg_read
    );
    
reg [7:0] reg_file [8'h00:8'h1F];

    always @(*) begin
        readr0 <= reg_file[0];
        readr1 <= reg_file[1];
        if(decode_en && reg_re)begin 
            case (rs) 
                8'b00: begin
                    reg_read <= reg_file[reg_address];
                end
                8'b01: begin
                    reg_read <= reg_file[reg_address+8'h08];
                end
                8'b10: begin
                    reg_read <= reg_file[reg_address+8'h10];
                end
                8'b11: begin
                    reg_read <= reg_file[reg_address+8'h18];
                end
            endcase
        end
        else if(writeback_en && reg_we)begin 
            case(rs) 
                8'b00: begin
                    reg_file[reg_address]<= reg_write;
                end
                8'b01: begin
                    reg_file[reg_address+8'h08]<= reg_write;
                end
                8'b10: begin
                    reg_file[reg_address+8'h10]<= reg_write;
                end
                8'b11: begin
                    reg_file[reg_address+8'h18]<= reg_write;
                end
            endcase
        end
    end 

endmodule
*/

module registers(
    input clk,
    input reset,
    input decode_en, writeback_en,
    input [1:0] rs,
    input reg_re, reg_we,
    input [7:0] reg_address, reg_write,
    output reg [7:0] readr0, readr1, reg_read
    );

reg [7:0] reg_file [0:31]; // 8'h00 a 8'h1F
integer i;
always @(*) begin
    readr0 = reg_file[0];
    readr1 = reg_file[1];
end

always @(*) begin
    if (decode_en && reg_re) begin
        case (rs)
            2'b00: reg_read = reg_file[reg_address];
            2'b01: reg_read = reg_file[reg_address + 8'h08];
            2'b10: reg_read = reg_file[reg_address + 8'h10];
            2'b11: reg_read = reg_file[reg_address + 8'h18];
        endcase
    end else begin
        reg_read = 8'h00; 
    end
end

always @(posedge clk) begin
    if (reset) begin
        for (i = 0; i < 32; i = i + 1)
            reg_file[i] <= 8'h00;
    end
    else if (writeback_en && reg_we) begin
        case (rs)
            2'b00: reg_file[reg_address] <= reg_write;
            2'b01: reg_file[reg_address + 8'h08] <= reg_write;
            2'b10: reg_file[reg_address + 8'h10] <= reg_write;
            2'b11: reg_file[reg_address + 8'h18] <= reg_write;
        endcase
    end
end

endmodule
