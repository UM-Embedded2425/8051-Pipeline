`timescale 1ns / 1ps

module IC_tb();
    reg clk, IE_Load, IP_Load, en0, en1, en2, en3, en4, done, rst;
    wire trigger_it;
    reg [7:0] data;
    wire [7:0] IE_out, IP_out;
    wire [15:0] it_addr;
  
    Interrupt_Controler ic_inst(
        .clk(clk),
        .rst(rst),
        .IE_Load(IE_Load),
        .IP_Load(IP_Load),
        .data_in(data),
        .en0(en0), // EXT0
        .en1(en1), // TM0
        .en2(en2), // EXT1
        .en3(en3), // TM1
        .en4(en4), // UART0
        .done(done),
        .trigger_it(trigger_it),
        .jmp_addr(it_addr),
        .IE_out(IE_out),
        .IP_out(IP_out)
        );
    
    initial begin
        clk <= 1'b1;
        rst <= 1'b1;
        data <= 8'b10001010;
        IE_Load <= 1'b0;
        IP_Load <= 1'b0;
        en0 <= 1'b0;
        en1 <= 1'b0;
        en2 <= 1'b0;
        en3 <= 1'b0;
        en4 <= 1'b0;
        done <= 1'b0;
        
        #10
        rst <= 1'b0;
        
        #10
        IE_Load <= 1'b1;
        
        #10
        IE_Load <= 1'b0;
        
        data <= 8'b00001000;
        
        #10
        IP_Load <= 1'b1;
        
        #10
        IP_Load <= 1'b0;
        
        #5
        en1 <= 1'b1;
        en3 <= 1'b1;
        
        #5
        en1 <= 1'b0;
        en3 <= 1'b0;
                
        #20
        done <= 1'b1;
        
        #10
        done <= 1'b0;
        
        #20
        done <= 1'b1;
        
        #10
        done <= 1'b0;
                
        #10
        $finish;
        
    end
    
    always #5 clk = ~clk;
endmodule
