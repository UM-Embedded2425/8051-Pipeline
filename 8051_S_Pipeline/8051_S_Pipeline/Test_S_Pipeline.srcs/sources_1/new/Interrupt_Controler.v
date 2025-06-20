`timescale 1ns / 1ps

module Interrupt_Controler(
        input wire clk, //clock
        input wire rst, //reset signal
        input wire en0, // EXT0 -> isr: 0003
        input wire en1, // TM0 -> isr: 000b
        input wire en2, // UART RI -> isr: 0013
        input wire en3, // UART TI -> isr: 001b
        input wire en4, // PS2 -> isr: 0023
        input wire done, //the isr is complete
        output reg trigger_it, //there is an ISR signal
        output wire [15:0] jmp_addr, //addres to the isr
        input wire [7:0] b_data_in,
        input wire [7:0] b_addr,
        input wire b_we,
        input wire b_re,
        output wire [7:0] b_data_out
       );
    
    localparam IE_ADDR = 8'hA8, IP_ADDR = 8'hB8;
    
    (*keep*)reg [7:0] IE;               // Interrupt Enable
    (*keep*)reg [7:0] IP;               // Interrupt Priority
    reg [4:0] pending;          // pending interrupts
    reg [2:0] active_int;       // currently executing interrupt
    reg [2:0] next_int;         // Next interrupt to service
    reg [2:0] next_int_d;
    
    reg [4:0]temp;
    
    always @(posedge clk) begin //always @(*) begin
        if (rst) begin
            pending <= 5'h00;
        // Interrupt detection & Enable logic
        end else if (IE[7]) begin
            pending[0] <= pending[0] | (en0 & IE[0]);
            pending[1] <= pending[1] | (en1 & IE[1]);
            pending[2] <= pending[2] | (en2 & IE[2]);
            pending[3] <= pending[3] | (en3 & IE[3]);
            pending[4] <= pending[4] | (en4 & IE[4]);
            // Clear finished interrupt 
            
        end
        
        if (done) begin
            pending[active_int - 1'b1] <= 1'b0;
        end
        
        // Priority encoder
        next_int <= 3'b000;
        
        temp <= pending & IP;
        if (temp) begin
        // Check high priority
            next_int[2] <= (~temp[0] & ~temp[1] & ~temp[2] & temp[4]) | (~temp[0] & ~temp[1] & ~temp[2] & temp[3]);
            next_int[1] <= (~temp[0] & temp[2]) | (~temp[0] & temp[1]);
            next_int[0] <= (~temp[1] & ~temp[3] & temp[4]) | (~temp[1] & temp[2]) | (temp[0]);
        end else begin
        // Check low priority
            next_int[2] <= (~pending[0] & ~pending[1] & ~pending[2] & pending[4]) | (~pending[0] & ~pending[1] & ~pending[2] & pending[3]);
            next_int[1] <= (~pending[0] & pending[2]) | (~pending[0] & pending[1]);
            next_int[0] <= (~pending[1] & ~pending[3] & pending[4]) | (~pending[1] & pending[2]) | (pending[0]);
        end
    end
    
    always @(posedge clk) begin
        if (rst) begin
            IE <= 8'h00;
            IP <= 8'h00;
            active_int <= 3'b000;
            trigger_it <= 1'b0;
            next_int_d <= 3'b000;
        end 
        else begin
            // Register Loading
            next_int_d <= next_int;
            if (b_we) begin
                if (b_addr == IE_ADDR) begin
                    IE <= b_data_in;
                end else if (b_addr == IP_ADDR) begin
                    IP <= b_data_in;
                end 
            end
            // finish logic
            if (done) begin
                active_int <= 3'b000;
                trigger_it <= 1'b0;
            // preemptive logic
            end else if (next_int_d != active_int) begin
                active_int <= next_int_d;
                trigger_it <= 1'b1;
            // base case
            end else trigger_it <= 1'b0;
        end
    end
        
    assign b_data_out = (b_addr == IE_ADDR && b_re) ? IE :
                        (b_addr == IP_ADDR && b_re) ? IP : 8'h00;
 
    // vector table
    blk_mem_gen_5 lookup(
        .clka(clk),
        .addra(active_int),
        .douta(jmp_addr) 
    );
        
endmodule
