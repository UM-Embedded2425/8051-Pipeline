`timescale 1ns / 1ps

module registers(
    input clk,
    //input reset,
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
        readr0 <= 8'h18;
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
