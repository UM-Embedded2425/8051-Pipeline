`timescale 1ns / 1ps

module CPU8051(
    input clk, 
    input reset,
    output reg ACC
);

    wire fetch_en;           
    wire decode_en;           
    wire execute_en;       
    wire writeback_en; 
  
    wire [15:0] PC;
    wire [7:0] IR_1, IR_2, IR_3;
    
    wire [1:0]oplength;  
    
    
    //módulo da maquina de estados
    cpu_fsm fsm (.clk(clk),.reset(reset),.fetch_en(fetch_en),.decode_en(decode_en),.execute_en(execute_en),.writeback_en(writeback_en));

    //módulo fetch, apenas lê da rom baseado no PC de input
    fetch fetch_unit (.clk(clk),.reset(reset),.en_fetch(fetch_en),.PC_in(PC),.IR1(IR_1),.IR2(IR_2),.IR3(IR_3));
    
    //módulo para o PC para evitar problemas futuros quando aplicar pipeline
    program_counter pc_unit(.clk(clk),.reset(reset),.en_execute(execute_en),.op_length(oplength),.PC(PC));
    
    //módulo decode incompleto
    decode decode_unit(.clk(clk),.reset(reset),.en_decode(decode_en),.IR1(IR_1),.IR2(IR_2),.IR3(IR_3),.op_length(oplength));
    
    //módulo execute incompleto
    //execute execute_unit(.clk(clk),.reset(reset),.en_execute(execute_en));

    always @(posedge clk or posedge reset)begin
        if(reset)begin
            ACC <= 1'b0;
        end else begin
            ACC <= 1'b0;
        end
    end
endmodule
