`timescale 1ns / 1ps

module sfr(
    input clk,
    input reset,
    input mem_acess_en,
    input sfr_re, sfr_we, decode_en, writeback_en, isr_en,
    input [7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we,
    input [7:0] sfr_in, address, address1,
    output reg [7:0] sfr_out,
    output reg [1:0] rs,
    output reg [7:0] ACC, SP, DPL, DPH, B, PSW,
                      
    // Alterado
    output [7:0] b_addr,
    output [7:0] b_data_out,
    output b_we,
    output b_re,
    input [7:0] b_data_in,
    input b_access
);

    parameter ACC_ADDR   = 8'hE0, SP_ADDR   = 8'h81, DPL_ADDR  = 8'h82, DPH_ADDR   = 8'h83,
              B_ADDR     = 8'hF0, PSW_ADDR  = 8'hD0, P0_ADDR   = 8'h80, P1_ADDR    = 8'h90,
              P2_ADDR    = 8'hA0, P3_ADDR   = 8'hB0, TMOD_ADDR = 8'h89, TCON_ADDR  = 8'h88,
              TH0_ADDR   = 8'h8C, TL0_ADDR  = 8'h8A, TH1_ADDR  = 8'h8D, TL1_ADDR   = 8'h8B,
              IE_ADDR    = 8'hA8, IP_ADDR   = 8'hB8, SCON_ADDR = 8'h98, SBUF_ADDR  = 8'h99;

    always @(posedge clk) begin
    if (reset) begin
        SP <= 8'h30;            
        rs <= 0;
        ACC <= 0; DPL <= 0; DPH <= 0; B <= 0; PSW <= 0;
        sfr_out <= 0;
    end
    else if (sfr_re && mem_acess_en) begin
        if (b_access) begin
            sfr_out <= b_data_in;
        end
    end   
    else if (sfr_we & (writeback_en | isr_en)) begin
        ACC  <= ACC_we;
        SP   <= SP_we;  
        DPL  <= DPL_we;
        DPH  <= DPH_we;
        B    <= B_we;
        PSW  <= PSW_we;
    end
end

// Alterado
assign b_we = (sfr_we & b_access & writeback_en) ? 1'b1 : 1'b0;
assign b_re = (sfr_re & b_access & mem_acess_en) ? 1'b1 : 1'b0;    
assign b_addr = (b_we) ? address1 : 
                (b_re) ? address : 8'h00;
assign b_data_out = (b_we) ? sfr_in : 8'h00;

endmodule