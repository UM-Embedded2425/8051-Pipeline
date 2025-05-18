`timescale 1ns / 1ps

module sfr(
    input clk,
    input reset,
    input en_execute,
    input sfr_re, sfr_we, decode_en, writeback_en,
    input [7:0] ACC_we, SP_we, DPL_we, DPH_we, B_we, PSW_we, P0_we, P1_we, P2_we, P3_we, 
    input [7:0] TMOD_we, TCON_we, TH0_we, TL0_we, TH1_we, TL1_we, IE_we, IP_we, SCON_we, SBUF_we,
    output reg [1:0] rs,
    output reg [7:0] ACC, SP, DPL, DPH, B, PSW, P0, P1, P2, P3, TMOD, TCON, 
                      TH0, TL0, TH1, TL1, IE, IP, SCON, SBUF
);

    parameter ACC_ADDR   = 8'hE0, SP_ADDR   = 8'h81, DPL_ADDR  = 8'h82, DPH_ADDR   = 8'h83,
              B_ADDR     = 8'hF0, PSW_ADDR  = 8'hD0, P0_ADDR   = 8'h80, P1_ADDR    = 8'h90,
              P2_ADDR    = 8'hA0, P3_ADDR   = 8'hB0, TMOD_ADDR = 8'h89, TCON_ADDR  = 8'h88,
              TH0_ADDR   = 8'h8C, TL0_ADDR  = 8'h8A, TH1_ADDR  = 8'h8D, TL1_ADDR   = 8'h8B,
              IE_ADDR    = 8'hA8, IP_ADDR   = 8'hB8, SCON_ADDR = 8'h98, SBUF_ADDR  = 8'h99;

    reg [7:0] sfr [8'h80:8'hFF];
       
    always @(posedge clk) begin
    if (reset) begin
        sfr[SP_ADDR] <= 8'h30;  
        SP <= 8'h30;            
        rs <= 0;
        ACC <= 0; DPL <= 0; DPH <= 0; B <= 0; PSW <= 0;
        P0 <= 0; P1 <= 0; P2 <= 0; P3 <= 0;
        TMOD <= 0; TCON <= 0; TH0 <= 0; TL0 <= 0;
        TH1 <= 0; TL1 <= 0; IE <= 0; IP <= 0; SCON <= 0; SBUF <= 0;
    end
    if (sfr_re && decode_en) begin
        ACC  <= sfr[ACC_ADDR];
        SP   <= sfr[SP_ADDR];   
        DPL  <= sfr[DPL_ADDR];
        DPH  <= sfr[DPH_ADDR];
        B    <= sfr[B_ADDR];
        P0   <= sfr[P0_ADDR];
        P1   <= sfr[P1_ADDR];
        P2   <= sfr[P2_ADDR];
        P3   <= sfr[P3_ADDR];
        TMOD <= sfr[TMOD_ADDR];
        TCON <= sfr[TCON_ADDR];
        TH0  <= sfr[TH0_ADDR];
        TL0  <= sfr[TL0_ADDR];
        TH1  <= sfr[TH1_ADDR];
        TL1  <= sfr[TL1_ADDR];
        IE   <= sfr[IE_ADDR];
        IP   <= sfr[IP_ADDR];
        SCON <= sfr[SCON_ADDR];
        SBUF <= sfr[SBUF_ADDR];
        PSW  <= sfr[PSW_ADDR];   
    end   
    if (sfr_we && writeback_en) begin
        sfr[ACC_ADDR]  <= ACC_we;
        sfr[SP_ADDR]   <= SP_we;
        SP             <= SP_we;  
        sfr[DPL_ADDR]  <= DPL_we;
        sfr[DPH_ADDR]  <= DPH_we;
        sfr[B_ADDR]    <= B_we;
        sfr[PSW_ADDR]  <= PSW_we;
        sfr[P0_ADDR]   <= P0_we;
        sfr[P1_ADDR]   <= P1_we;
        sfr[P2_ADDR]   <= P2_we;
        sfr[P3_ADDR]   <= P3_we;
        sfr[TMOD_ADDR] <= TMOD_we;
        sfr[TCON_ADDR] <= TCON_we;
        sfr[TH0_ADDR]  <= TH0_we;
        sfr[TL0_ADDR]  <= TL0_we;
        sfr[TH1_ADDR]  <= TH1_we;
        sfr[TL1_ADDR]  <= TL1_we;
        sfr[IE_ADDR]   <= IE_we;
        sfr[IP_ADDR]   <= IP_we;
        sfr[SCON_ADDR] <= SCON_we;
        sfr[SBUF_ADDR] <= SBUF_we;
        sfr[PSW_ADDR]  <= PSW_we;
    end
end

endmodule
