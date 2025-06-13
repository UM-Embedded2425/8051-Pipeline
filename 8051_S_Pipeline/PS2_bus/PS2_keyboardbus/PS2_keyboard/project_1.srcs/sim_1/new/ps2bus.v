`timescale 1ns / 1ps

module ps2bus;

    // Entradas
    reg clk;
    reg rst;
    reg [7:0] address, in_data;
    reg [7:0] in_data;
    reg [7:0] ps2_data;
    reg re;
    reg we;
    reg ps2_clk;

    // Saída
    wire [7:0] rec_data;

    // Instanciar o módulo a testar
    ps2_peripherals_showcase uut(
        .clk(clk),
        .rst(rst),
        .addr(address),
        .in_data(in_data), 
        .ps2_data(ps2_data),
        .read_en(re), 
        .write_en(we),
        .ps2_clk(ps2_clk),
        .rdata(rec_data)
    );

    // Gerar clock: 10ns período = 100 MHz
    always #5 clk = ~clk;
    
  // Clock PS/2 simulado (~10 kHz típico)
  
    task send_scan_code(input [7:0] code);
        integer i;
        reg parity;
        begin
            ps2_data = 0;
            #100; ps2_clk = 0; #100; ps2_clk = 1;

            parity = 0;
            for (i = 0; i < 8; i = i + 1) begin
                ps2_data = code[i];
                parity = parity ^ code[i];
                #100; ps2_clk = 0; #100; ps2_clk = 1;
            end
            
            ps2_data =   ~parity;
            #100; ps2_clk = 0; #100; ps2_clk = 1;
    
            ps2_data = 1;
            #100; ps2_clk = 0; #100; ps2_clk = 1;
            #100;
        end
    endtask

    initial begin
        // Inicializar entradas
        clk = 0;
        rst = 1;
        ps2_clk = 1;
        ps2_data = 1;
        address = 8'd0;
        in_data = 8'd0;
        re = 0;
        we = 0;

        // Reset por alguns ciclos
        #20;
        rst = 0;

        // Envio de dados
        
        #100;
        we = 1'b1;
        address = 8'hC1;
        in_data = 8'h3F;
        
        
        #50
        
        we=0;
        address = 8'hC0;
        re = 1;

        send_scan_code(8'hF0);  // Envia byte 0xF0 (exemplo)
        #500;
        

        send_scan_code(8'h1C);  // Envia byte 0x1C (exemplo)

        #500;
        
        address = 8'h00;
        
        send_scan_code(8'hA1);  // Envia byte 0xF0 (exemplo)
        #500;
        
        address = 8'hC0;
        

        send_scan_code(8'hBC);  // Envia byte 0x1C (exemplo)

        #500;
        // Fim da simulação
        #500;
        $finish;
    end

endmodule


/*

        rst = 1;
        ps2_clk = 1;
        ps2_data = 1;
        re = 0;
        button = 0;
        #10 rst = 0;
        #20;
        addr = 8'hC1;
        in_data = 8'h3F;
        we = 1'b1;
        send_scan_code(8'hF0);
        send_scan_code(8'hE0);
        send_scan_code(8'h3C);
        re = 1'b1; #200; re = 1'b0;
        addr = 8'hC0;
        #100 re = 1'b1; #200 re= 1'b0;
        #100 re = 1'b1; #200 re= 1'b0;
        #100 re = 1'b1; #200 re= 1'b0;
        #200 addr = 8'hC2;
        re = 1'b1;
 
*/

