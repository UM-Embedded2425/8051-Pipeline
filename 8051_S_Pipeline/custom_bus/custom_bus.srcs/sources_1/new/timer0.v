`timescale 1ns / 1ps

`define TIM_COUNTER_DEPTH       'd16
`define TIM_DIVISOR_DEPTH       'd3
`define TMOD_DEPTH              'd2
`define COUNTER_RESET_VALUE     16'b0
`define COUNTER_OVERFLOW_VALUE  16'hFFFF


// Timer Operation Modes
`define TIM_MODE_0          2'b00   //Modo 0 - 13-bit Timer/Counter
`define TIM_MODE_1          2'b01   //Modo 1 - 16 bit Timer/Counter
`define TIM_MODE_2          2'b10   //Modo 2 - 8-bit Auto-Reload Timer/Counter
`define TIM_MODE_3          2'b11   //Modo 3 - Dual 8-bit Timer/Counter

// Timer Divisor
`define TIM_DIVISOR_4           3'b001
`define TIM_DIVISOR_8           3'b011
`define TIM_DIVISOR_12          3'b000
`define TIM_DIVISOR_48          3'b010

module timer0 (
    input wire i_clk,                       //Clock principal
    input wire i_rst,                       //Reset
    input wire i_TR0,                    //Enable
    input wire [`TMOD_DEPTH-1:0] i_TMOD,    //Modo do timer
    input wire [7:0] i_TH0,                 //High byte
    input wire [7:0] i_TL0,                 //Low byte
    
    input wire [`TIM_DIVISOR_DEPTH-1:0] i_Divisor,
    
    input wire i_AutoReload,                // Auto-reload
    
    output reg o_TF0,             // Sinal de overflow
    output reg o_TF0_extra,        // Sinal de overflow para o modo3
    output wire [7:0] o_TH0, o_TL0
    
);
    reg r_initialized;
     
    reg [12:0] r_timer_13bit;
    reg [15:0] r_timer_16bit;
    reg [7:0]  r_timer_8bit;
    reg [7:0]  r_timer_8bit_extra;          // contador extra para usar o modo 3
    
   
    // Divisores de clock
    reg [1:0] r_DivCounter4 = 2'b0;
    reg [2:0] r_DivCounter8 = 3'b0;
    reg [3:0] r_DivCounter12 = 4'b0;
    reg [5:0] r_DivCounter48 = 6'b0;
    reg r_ClkDiv12 = 1'b0;      // devido a nao ser uma potencia de base2
    reg r_ClkDiv48 = 1'b0; 
    
    wire w_SelectedClk;
    
    wire w_ClkDiv4 = r_DivCounter4[1];
    wire w_ClkDiv8 = r_DivCounter8[2];
    wire w_ClkDiv12 = r_ClkDiv12; 
    wire w_ClkDiv48 = r_ClkDiv48;
 
    assign o_TL0 = (i_TMOD == `TIM_MODE_0) ? r_timer_13bit [7:0]: 
                    (i_TMOD == `TIM_MODE_1) ? r_timer_16bit [7:0]: 
                    (i_TMOD == `TIM_MODE_2) ? r_timer_8bit : r_timer_8bit;
                    
    assign o_TH0 = (i_TMOD == `TIM_MODE_0) ? r_timer_13bit [12:8]: 
                    (i_TMOD == `TIM_MODE_1) ? r_timer_16bit[15:8]: 
                    (i_TMOD == `TIM_MODE_2) ? i_TH0 : r_timer_8bit_extra;
    
    // Gerar os divisores de clock
    always @(posedge i_clk) begin
    
        if(r_DivCounter4 == 2'b11) begin
            r_DivCounter4 <= ~r_DivCounter4;
            r_DivCounter4 <= 2'b0;
        end else begin
            r_DivCounter4 <= r_DivCounter4 + 1;
        end
    end
    
    always @(posedge i_clk) begin
    
        if(r_DivCounter8 == 3'b111) begin
            r_DivCounter8 <= ~r_DivCounter8;
            r_DivCounter8 <= 3'b0;
        end else begin
            r_DivCounter8 <= r_DivCounter8 + 1;
        end
    end 
    
    always @(posedge i_clk) begin   
       
        if (r_DivCounter12 == 4'b1011) begin
            r_DivCounter12 <= 4'b0;
        end else begin
            r_DivCounter12 <= r_DivCounter12 + 1;
        end
    
        if (r_DivCounter12 == 4'b0101 || r_DivCounter12 == 4'b1011) begin
            r_ClkDiv12 <= ~r_ClkDiv12; 
        end
        
    end
    
   
    always @(posedge i_clk) begin   
        
        if (r_DivCounter48 == 6'b10_1111) begin
            r_DivCounter48 <= 6'b0;
        end else begin
            r_DivCounter48 <= r_DivCounter48 + 1;
        end
    
        if (r_DivCounter48 == 6'b01_0111 || r_DivCounter48 == 6'b10_1111) begin
            r_ClkDiv48 <= ~r_ClkDiv48; 
        end
        
    end

    // Seleciona o clock dividido
    assign w_SelectedClk = (i_Divisor == `TIM_DIVISOR_4)  ? w_ClkDiv4  :
                           (i_Divisor == `TIM_DIVISOR_8)  ? w_ClkDiv8  :
                           (i_Divisor == `TIM_DIVISOR_12) ? w_ClkDiv12 :
                           (i_Divisor == `TIM_DIVISOR_48) ? w_ClkDiv48 :
                           i_clk;
    
    always @(posedge w_SelectedClk)
    begin
        if (i_rst) begin
        
            r_timer_13bit <= 0;
            r_timer_16bit <= 0;
            r_timer_8bit  <= 0;
            r_timer_8bit_extra <= 0;
            o_TF0 <= 0;               // Reseta o overflow
            o_TF0_extra <= 0;  
            r_initialized <= 0;
            
        end
        else if (i_TR0 && !r_initialized) begin
            // Carregar os valores de TH0 e TL0 apenas uma vez no início
            case(i_TMOD)
                `TIM_MODE_0: r_timer_13bit <= {i_TH0[4:0], i_TL0};     // Combina TH0 (5 bits) com TL0 (8 bits)
                `TIM_MODE_1: r_timer_16bit <= {i_TH0, i_TL0};          // Carregar TH0 e TL0 para o timer de 16 bits
                `TIM_MODE_2: r_timer_8bit <= i_TL0;                    // Configura o valor inicial de TL0
                `TIM_MODE_3: 
                 begin 
                    r_timer_8bit <= i_TL0; 
                    r_timer_8bit_extra <= i_TH0;
                 end
            endcase             
            r_initialized <= 1;                                         // Indica que a inicialização foi concluída
        end
        else if (i_TR0) begin
                  
            case(i_TMOD)
            
                `TIM_MODE_0:            //Modo 0 - 13-bit Timer/Counter
                 begin
                    // O Timer 0 no modo 0 usa 13 bits (5 bits de TH0 e 8 bits de TL0)

                    if(r_timer_13bit == 16'h1FFF) begin
                        o_TF0 <= 1;
                        if(i_AutoReload) 
                            r_timer_13bit <= {i_TH0[4:0], i_TL0};
                        else
                            r_timer_13bit <= `COUNTER_RESET_VALUE;
                    end
                    else 
                    begin
                        r_timer_13bit <= r_timer_13bit + 1;
                        o_TF0 <= 0;
                    end
                 end
                 
                 `TIM_MODE_1:        //Modo 1 - 16 bit Timer/Counter
                 begin
                    
                    if(r_timer_16bit == `COUNTER_OVERFLOW_VALUE) begin
                        o_TF0 <= 1;
                        if(i_AutoReload) 
                            r_timer_16bit <= {i_TH0, i_TL0};
                        else
                            r_timer_16bit <= `COUNTER_RESET_VALUE;
                    end
                    else 
                    begin
                        r_timer_16bit <= r_timer_16bit + 1;
                        o_TF0 <= 0;
                    end
                    
                 end
                 
                 `TIM_MODE_2:                                   //Modo 2 - 8-bit Auto-Reload Timer/Counter
                 begin
                    if (r_timer_8bit == 8'hFF) begin            // Quando o contador atingir o valor 
                        r_timer_8bit <= i_TH0;                  // Recarrega o valor de TH0
                        o_TF0 <= 1;                   // Gerar o sinal de overflow
                    end else begin
                        r_timer_8bit <= r_timer_8bit + 1;       // Incrementa o contador
                        o_TF0 <= 0;                   // Não há overflow
                    end
                 
                 end
                 
                 `TIM_MODE_3:                                   //Modo 3 - Dual 8-bit Timer/Counter
                 begin
                    // TL0 - Conta normalmente de 0 a 255
                    if (r_timer_8bit == 8'hFF) begin
                        o_TF0 <= 1;                       // Gera overflow
                        if(i_AutoReload) 
                            r_timer_8bit <= i_TL0;
                        else
                            r_timer_8bit <= `COUNTER_RESET_VALUE;
                    end else begin
                        r_timer_8bit <= r_timer_8bit + 1;
                        o_TF0 <= 0;
                    end
                
                    // TH0 - Conta separadamente de 0 a 255
                    if (r_timer_8bit_extra == 8'hFF) begin
                        o_TF0_extra <= 1;
                        if(i_AutoReload) 
                            r_timer_8bit_extra <= i_TH0;
                        else
                            r_timer_8bit_extra <= `COUNTER_RESET_VALUE;
                    end else begin
                        r_timer_8bit_extra <= r_timer_8bit_extra + 1;
                        o_TF0_extra <= 0;
                    end
                 end
                 
                 default:
                 begin
                    r_timer_13bit <= 0;
                    r_timer_16bit <= 0;
                    r_timer_8bit  <= 0;
                    r_timer_8bit_extra <= 0;
                    o_TF0 <= 0;
                    o_TF0_extra <= 0;
                 end
                 
            endcase 
                        
        end
    
    end
    
  
endmodule