`timescale 1ns / 1ps

module cpu_fsm (
    input clk,
    input reset,
    input trigger,
    output reg irq1_en,
    output reg irq2_en,
    output reg irq3_en,
    output reg fetch_en,
    output reg decode_en,
    output reg mem_acess_en,
    output reg en_execute,
    output reg writeback_en
);

    localparam FETCH      = 3'b000;
    localparam DECODE     = 3'b001;
    localparam MEM_ACESS  = 3'b010;
    localparam EXECUTE    = 3'b011;
    localparam WRITEBACK  = 3'b100;
    localparam IRQ1       = 3'b101;
    localparam IRQ2       = 3'b110;
    localparam IRQ3       = 3'b111;

    reg [2:0] current_state, next_state;
    reg trigger_latched;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            current_state <= FETCH;
        end else begin
            current_state <= next_state;
        end
        
        if (irq1_en | reset) begin
            trigger_latched <= 1'b0;
        end else if (trigger) begin
            trigger_latched <= 1'b1;
        end
    end
    
    always @(*) begin
        fetch_en     <= 1'b0;
        decode_en    <= 1'b0;
        mem_acess_en <= 1'b0;
        en_execute   <= 1'b0;
        writeback_en <= 1'b0;
        irq1_en      <= 1'b0;
        irq2_en      <= 1'b0;
        irq3_en      <= 1'b0;
        case (current_state)
            FETCH:    begin
                          fetch_en     <= 1'b1;
                          next_state <= DECODE;
                      end 
            DECODE:   begin
                        decode_en    <= 1'b1;
                        next_state <= MEM_ACESS;
                      end
            MEM_ACESS:   begin
                        mem_acess_en <= 1'b1;
                        next_state <= EXECUTE;
                      end
            EXECUTE:  begin
                         en_execute   <= 1'b1;
                         next_state <= WRITEBACK;
                      end
            WRITEBACK:begin
                          writeback_en <= 1'b1;
                          if (trigger_latched) 
                            next_state <= IRQ1;
                          else
                            next_state <= FETCH; 
                      end
            IRQ1:     begin
                        irq1_en <= 1'b1;
                        next_state <= IRQ2;    
                      end 
            IRQ2:     begin
                        irq2_en <= 1'b1;
                        next_state <= IRQ3; 
                      end
            IRQ3:     begin
                        irq3_en <= 1'b1;
                        next_state <= FETCH; 
                      end    
            default:    next_state <= FETCH;
        endcase
    end
endmodule