`timescale 1ns / 1ps

module bus_tb;

    // Entradas
    reg clk;
    reg rst;
    reg [7:0] address;
    reg [7:0] data;
    reg re;
    reg we;

    // Saída
    wire [7:0] rec_data;

    // Instanciar o módulo a testar
    top_timerbus uut (
        .clk(clk),
        .rst(rst),
        .address(address),
        .data(data),
        .re(re),
        .we(we),
        .rec_data(rec_data)
    );

    // Gerar clock: 10ns período = 100 MHz
    always #5 clk = ~clk;

    initial begin
        // Inicializar entradas
        clk = 0;
        rst = 1;
        address = 8'd0;
        data = 8'd0;
        re = 0;
        we = 0;

        // Reset por alguns ciclos
        #20;
        rst = 0;

        // Escrever dado (ex: 0xAB na address 0x01)
        address = 8'h89;
        data = 8'h02;
        we = 1;
        #50;
        we = 0;
        address = 8'h8c;
        data = 8'hf4;
        we = 1;
        #50;
        we = 0;
        address = 8'h8a;
        data = 8'hf4;
        we = 1;
        #50;
        we = 0;
        address = 8'hA9;
        data = 8'b00000100;
        we = 1;
        #50;
        we = 0;
        address = 8'h88;
        data = 8'hff;
        we = 1;
        #50;
        address = 8'hzz;
        #5
        we = 0;
        #5
        address = 8'h8c;
        
        // Ler dado da mesma address
        re = 1;
        
        #200
        address = 8'h8c;
        #200
        address = 8'h8a;
        #200
        address = 8'h88;

        #200
        re = 0;
        // Fim da simulação
        #500000;
        $finish;
    end

endmodule

