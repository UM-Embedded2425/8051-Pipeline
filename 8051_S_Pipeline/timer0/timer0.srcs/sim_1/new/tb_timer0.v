`timescale 1ns / 1ps

module tb_timer0;
    reg i_clk;
    reg i_rst;
    reg i_TR0;
    reg [1:0] i_TMOD;
    reg [7:0] i_TH0;
    reg [7:0] i_TL0;
    //reg [15:0] i_preload;
    reg [2:0] i_Divisor;
    reg [1:0] i_mode;
    reg i_AutoReload;
    wire o_TF0;
    wire o_TF0_extra;

    // Instanciando o DUT (Device Under Test)
    timer0 uut (
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_TR0(i_TR0),
        .i_TMOD(i_TMOD),
        .i_TH0(i_TH0),
        .i_TL0(i_TL0),
        //.i_preload(i_preload),
        .i_Divisor(i_Divisor),
        //.i_mode(i_mode),
        .i_AutoReload(i_AutoReload),
        .o_TF0(o_TF0),
        .o_TF0_extra(o_TF0_extra)
    );

    // Gerador de clock
    always #5 i_clk = ~i_clk; // Clock de 10ns (100MHz)

    initial begin
        // Inicialização dos sinais
        i_clk = 0;
        i_rst = 1;
        i_TR0 = 0;
        i_TMOD = 2'b10;         //Modo de operação  Modo 0: 00 Modo 1: 01 Modo 2: 10 Modo 3: 11 
        i_TH0 = 8'hFA;          // Valor inicial do Timer High
        i_TL0 = 8'hFA;          // Valor inicial do Timer Low
        //i_preload = 16'h0006; 
        i_Divisor = 3'b111;     //Divisor de CLK Divisor4: 00 Divisor8: 01 Divisor12: 10  Divisor48: 11 SemDivisor: 111
        //i_mode = 2'b00; // Timer mode
        i_AutoReload = 1;

        #250 i_rst = 0; // Tirar do reset
        #250 i_TR0 = 1; // Ativar o timer

       
        #10000;
        
    end
endmodule