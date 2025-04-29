`timescale 1ns / 1ps
//0000,0003,000b,0013,001b,0023;


module Interrupt_Controler(
        input wire clk, //clock
        input wire rst, //reset signaç
        input wire IE_Load, //IE changed
        input wire IP_Load, //IP changed
        input wire [7:0] data_in, //what changed
        input wire en0, // EXT0
        input wire en1, // TM0
        input wire en2, // EXT1
        input wire en3, // TM1
        input wire en4, // UART0
        input wire done, //the isr is complete
        output reg trigger_it, //there is an ISR signal
        output wire [15:0] jmp_addr, //addres to the isr
        output wire [7:0] IE_out, //
        output wire [7:0] IP_out  //
       );
    function  [15:0] isr_jump_vector ;
        input [ 3:0] index;
        begin
            case(index)
                3'd0: isr_jump_vector = 16'h0000;
                3'd1: isr_jump_vector = 16'h0003;
                3'd2: isr_jump_vector = 16'h000B;
                3'd3: isr_jump_vector = 16'h0013;
                3'd4: isr_jump_vector = 16'h001B;
                3'd5: isr_jump_vector = 16'h0023;
                default: isr_jump_vector = 16'h0000;
            endcase
        end
    endfunction
    
    reg [7:0] IE;               // Interrupt Enable
    reg [7:0] IP;               // Interrupt Priority
    reg [4:0] pending;          // pending interrupts
    reg [2:0] active_int;       // currently executing interrupt
    reg [2:0] next_int;         // Next interrupt to service
    
    
    reg [4:0]temp;
    
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
            pending[0] = pending[0] | (en0 & IE[0]); //EX0
            pending[1] = pending[1] | (en1 & IE[1]); //ET0
            pending[2] = pending[2] | (en2 & IE[2]); //EX1
            pending[3] = pending[3] | (en3 & IE[3]); //ET1
            pending[4] = pending[4] | (en4 & IE[4]); //ES 
            // Clear finished interrupt 
            
        end
        
        // Priority encoder
        next_int = 3'b000;
         
        // Check low priority
        /*
        if (pending[4])            next_int = 3'b101;
        if (pending[3])            next_int = 3'b100;
        if (pending[2])            next_int = 3'b011;   
        if (pending[1])            next_int = 3'b010;
        if (pending[0])            next_int = 3'b001;
        
        // Check high priority
        if (pending[4] & IP[4])    next_int = 3'b101;
        if (pending[3] & IP[3])    next_int = 3'b100;
        if (pending[2] & IP[2])    next_int = 3'b011;
        if (pending[1] & IP[1])    next_int = 3'b010;
        if (pending[0] & IP[0])    next_int = 3'b001;
        
        */
        
        ///*
        temp = pending & IP;
        if (temp) begin
        // Check high priority
            next_int[2] = (~temp[0] & ~temp[1] & ~temp[2] & temp[4]) | (~temp[0] & ~temp[1] & ~temp[2] & temp[3]);
            next_int[1] = (~temp[0] & temp[2]) | (~temp[0] & temp[1]);
            next_int[0] = (~temp[1] & ~temp[3] & temp[4]) | (~temp[1] & temp[2]) | (temp[0]);
        end else begin
        // Check low priority
            next_int[2] = (~pending[0] & ~pending[1] & ~pending[2] & pending[4]) | (~pending[0] & ~pending[1] & ~pending[2] & pending[3]);
            next_int[1] = (~pending[0] & pending[2]) | (~pending[0] & pending[1]);
            next_int[0] = (~pending[1] & ~pending[3] & pending[4]) | (~pending[1] & pending[2]) | (pending[0]);
        end
        //*/
    end
    
    always @(posedge clk) begin
        if (rst) begin
            IE <= 8'h00;
            IP <= 8'h00;
            active_int <= 3'b000;
        end 
        else begin
            // Register Loading
            if (IE_Load) IE <= data_in;
            if (IP_Load) IP <= data_in;
            
            // finish logic
            if (done) begin
                pending[active_int - 1'b1] = 0;
                active_int <= 3'b000;
            // preemptive logic
            end else if (next_int != active_int) begin
                active_int <= next_int;
                trigger_it <= 1'b1;
            // base case
            end else trigger_it <= 1'b0;
        end
    end
    
    assign jmp_addr = isr_jump_vector(active_int - 1'b1);
    
 
    // vector table
    /*
    blk_mem_gen_0 lookup(
        .clka(clk),
        .addra(active_int - 3'b001),
        .douta(jmp_addr) 
    );
    */
        
endmodule
