`timescale 1ns / 1ps

module Interrupt_Controler(
        input wire clk,
        input wire rst,
        input wire IE_Load,
        input wire IP_Load,
        input wire [7:0] data_in,
        input wire en0, // EXT0
        input wire en1, // TM0
        input wire en2, // EXT1
        input wire en3, // TM1
        input wire en4, // UART0
        input wire done,
        output reg trigger_it,
        output wire [15:0] jmp_addr,
        output wire [7:0] IE_out,
        output wire [7:0] IP_out
       );
    
    reg [7:0] IE;               // Interrupt Enable
    reg [7:0] IP;               // Interrupt Priority
    reg [4:0] pending;          // pending interrupts
    reg [2:0] active_int;       // currently executing interrupt
    reg [2:0] next_int;         // Next interrupt to service
        
    initial begin
        IE <= 8'h00;
        IP <= 8'h00;
        active_int <= 3'b000;
        pending <= 5'h00;
        next_int = 3'b000;
    end
    
    // Register Outputs (Will change with microcontroller integration)
    assign IE_out = IE;
    assign IP_out = IP;
    
    always @(*) begin
        if (rst) begin
            pending = 5'h00;
        // Interrupt detection & Enable logic
        end else if (IE[7]) begin
            pending[0] = (en0 & IE[0]);
            pending[1] = (en1 & IE[1]);
            pending[2] = (en2 & IE[2]);
            pending[3] = (en3 & IE[3]);
            pending[4] = (en4 & IE[4]);
            // Clear finished interrupt 
            pending[active_int] = !done;
        end
        
        // Priority encoder
        next_int = 3'b000;
        // Check high priority 
        if (pending[0] & IP[0]) next_int = 3'b001; 
        else if (pending[1] & IP[1]) next_int = 3'b010;
        else if (pending[2] & IP[2]) next_int = 3'b011;
        else if (pending[3] & IP[3]) next_int = 3'b100;
        else if (pending[4] & IP[4]) next_int = 3'b101;
        // Check low priority
        else if (pending[0]) next_int = 3'b001;
        else if (pending[1]) next_int = 3'b010;
        else if (pending[2]) next_int = 3'b011;
        else if (pending[3]) next_int = 3'b100;
        else if (pending[4]) next_int = 3'b101; 
    end
    
    always @(posedge clk) begin
        if (rst) begin
            IE <= 8'h00;
            IP <= 8'h00;
            active_int <= 3'b000;
        end else begin
            // Register Loading
            if (IE_Load) IE <= data_in;
            if (IP_Load) IP <= data_in;
            
            // finish logic
            if (done) begin
                active_int <= 3'b000;
            // preemptive logic         
            end else if (next_int != active_int) begin
                active_int <= next_int;
                trigger_it <= 1'b1;
            // base case
            end else trigger_it <= 1'b0;
        end
    end
    
    // vector table
    blk_mem_gen_0 lookup(
        .clka(clk),
        .addra(active_int - 3'b001),
        .douta(jmp_addr) 
    );
        
endmodule
