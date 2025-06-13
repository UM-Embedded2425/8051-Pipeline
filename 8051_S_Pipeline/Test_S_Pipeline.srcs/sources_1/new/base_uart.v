`timescale 1ns / 1ps

//*******************************************************
// Baud Rate Generator
// Generates a pulse (baud_tick) every time a complete
// baud period has elapsed, based on a reload value.
//*******************************************************
module BaudRateGenerator (
    input wire clk,
    input wire reset,
    input wire enable,
    input wire [7:0] TH1,
    input wire [7:0] TL1,
    output reg [7:0] TL1_OUT,
    output reg baud_tick
);
    reg [8:0] counter;
    reg [1:0] counterAUX;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
            baud_tick <= 0;
            counterAUX <= 0;
            TL1_OUT <= TL1;
        end else if (enable) begin
        
            counter <= counter + 1;        
            if (counter == 9'd407) begin
                if (TL1_OUT == 8'hFF) begin
                    TL1_OUT <= TH1 + 2;
                    baud_tick <= 1;
                    //counterAUX <= counterAUX + 1;
                end else begin
                    TL1_OUT <= TL1_OUT + 1;
                    baud_tick <= 0;
                end
                //baud_tick <= (TL1_OUT == 8'hFF) ? 1 : 0;
                /*if (baud_tick)begin
                    counterAUX <= 0;
                end*/
                counter <= 0;
            end
            
        end
    end
endmodule

//*******************************************************
// UART Transmitter
// Serializes data into a frame and outputs it via 'tx'.
// The frame consists of a start bit (0), the data bits
// (LSB first), and a stop bit (1).
//*******************************************************
module UART_TX (
    input wire clk,
    input wire reset,
    input wire baud_tick,
    input wire [7:0] data_in,
    input wire start_tx,      // Triggered when new data is written to SBUF0
    input wire mode9bit,      // 1 = 9-bit mode; 0 = 8-bit mode
    input wire data9bit,      // For 9-bit mode, the extra bit
    output reg tx,
    output reg tx_done      // Set when transmission is complete
);

    reg [3:0] bit_count;
    reg [8:0] shift_reg;
    reg [1:0] state;
    
    localparam IDLE  = 2'b00;
    localparam START = 2'b01;
    localparam DATA  = 2'b10;
    localparam STOP  = 2'b11;

    always @(posedge baud_tick or posedge reset) begin
        if (reset) begin
            state     <= IDLE;
            tx        <= 1;   // Idle state for TX is high
            bit_count <= 0;
            tx_done   <= 0;
            shift_reg <= 0;
        end else begin
            case (state)
                IDLE: begin
                    tx_done <= 0; // Clear TI flag
                    // When new data is written, start transmission.
                    if (start_tx) begin
                        // For 9-bit mode, load the extra bit; for 8-bit mode, prepend a 0.
                        shift_reg <= mode9bit ? {data9bit, data_in} : {1'b0, data_in};
                        //start_tx
                        state <= START;
                    end
                end
                START: begin
                    tx        <= 0;   // Start bit is 0
                    bit_count <= 0;
                    state     <= DATA;
                end
                DATA: begin
                    tx <= shift_reg[0];  // Transmit the LSB
                    // Shift right and shift in a 1. This ensures that once all data bits are shifted out,
                    // a 1 (the stop bit) will eventually appear.
                    shift_reg <= {1'b1, shift_reg[8:1]};
                    if ((bit_count == 7 && !mode9bit) || (bit_count == 8 && mode9bit))
                        state <= STOP;
                    else
                        bit_count <= bit_count + 1;
                end
                STOP: begin
                    tx      <= 1;     // Stop bit is 1
                    tx_done <= 1;     // Indicate that transmission is complete
                    state   <= IDLE;
                end
            endcase
        end
    end
endmodule

//*******************************************************
// UART Receiver
// Receives serial data, reconstructing an 8-bit or 9-bit
// word from the start bit, data bits, and stop bit.
//*******************************************************
module UART_RX (
    input wire clk,
    input wire reset,
    input wire baud_tick,
    input wire rx,
    input wire mode9bit,      // 1 = 9-bit mode; 0 = 8-bit mode
    input wire ren,           // Receive Enable (REN from SCON)
    output reg [7:0] data_out,
    output reg rx9bit,        // For 9-bit mode, the extra bit
    output reg rx_done        // Set when a complete frame is received
);
    reg [3:0] bit_count;
    reg [8:0] shift_reg;
    reg [1:0] state;

    localparam IDLE  = 2'b00;
    localparam DATA  = 2'b01;
    localparam STOP  = 2'b10;

    always @(posedge baud_tick or posedge reset) begin
        if (reset) begin
            state     <= IDLE;
            bit_count <= 0;
            rx_done   <= 0;
        end else begin
            case (state)
                IDLE: begin
                rx_done <= 0;
                    if (rx == 0 && ren) begin  // Detect start bit (rx goes low) and check REN
                        bit_count <= 0;
                        state <= DATA;
                    end
                end
                DATA: begin
                    // Shift in new bit from rx, LSB first.
                    shift_reg <= {rx, shift_reg[8:1]};
                    if ((bit_count == 7 && !mode9bit) || (bit_count == 8 && mode9bit))
                        state <= STOP;
                    else
                        bit_count <= bit_count + 1;
                end
                STOP: begin
                    if (rx == 1) begin  // Verify stop bit is high (no framing error)
                        data_out <= mode9bit ? shift_reg[7:0] : shift_reg[8:1];
                        rx9bit   <= mode9bit ? shift_reg[8] : 1;
                        rx_done  <= 1;
                    end
                    state <= IDLE;
                end
            endcase
        end
     end
endmodule


//*******************************************************
// Top-Level UART Module
// Integrates the BaudRateGenerator, UART_TX, and UART_RX,
// and implements behavior similar to the 8051 UART.
// Writing to SBUF0 triggers transmission, and TI (transmit
// interrupt flag) is set upon completion.
//*******************************************************
module UART (
    input wire clk,
    input wire reset,
    
    input wire rx,
    output wire tx,
    
    // Special Function Registers (SFRs)
    input wire [7:0] SFR_SCON0, // Configuration; SCON0[7]: mode9bit, SCON0[2]: data9bit.
    input wire SFR_SCON0_WRITE,                           // SCON0[1] will be used as TI flag (output only).
    input wire [7:0] SFR_SBUF0, // Write data here to trigger transmission.
    input wire SFR_SBUF0_WRITE, // Write strobe: toggles with each write.
    input wire [7:0] SFR_TCON,  // Bit6 enables the baud generator.
    input wire [7:0] SFR_TH1,   // Reload value for the baud generator.
    input wire [7:0] SFR_TL1,   // Low timer 1 byte.
    
    // SFR Outputs (for flags and received data)
    output reg [7:0] SFR_SCON0_OUT, // e.g. TI flag in bit 1, RI flag in bit 0, etc.
    output reg [7:0] SFR_SBUF0_OUT,  // Received data from RX.
    output reg [7:0] SFR_TL1_OUT
);
    wire baud_tick;
    wire tx_done;
    wire rx_done;
    wire [7:0] rx_data;
    wire rx9bit;
    wire [7:0] tl1_out;

    // Instantiate the baud rate generator.
    BaudRateGenerator baud_gen (
        .clk(clk), 
        .reset(reset), 
        .enable(SFR_TCON[6]),
        .TH1(SFR_TH1),
        .TL1(SFR_TL1), 
        .TL1_OUT(tl1_out),
        .baud_tick(baud_tick)
    );
    
    reg start_tx;
    reg last_SBUF_write;
    reg last_SCON_write = 0;
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            last_SBUF_write <= 1'b0;
            start_tx <= 0;
        end else begin
            // When SFR_SBUF0_WRITE toggles, that indicates a new write (even if the value is the same).
            if (SFR_SBUF0_WRITE !== last_SBUF_write) begin
                start_tx <= 1;
                last_SBUF_write <= SFR_SBUF0_WRITE;
            end else if (start_tx == 1 && baud_tick)begin
                start_tx <= 0;
            end
        end
    end

    // Instantiate the transmitter.
    UART_TX tx_unit (
        .clk(clk), 
        .reset(reset), 
        .baud_tick(baud_tick),
        .data_in(SFR_SBUF0), 
        .start_tx(start_tx),
        .mode9bit(SFR_SCON0[7]), 
        .data9bit(SFR_SCON0[3]),
        .tx(tx), 
        .tx_done(tx_done)
    );
    
    // Instantiate the receiver.
    UART_RX rx_unit (
        .clk(clk), 
        .reset(reset), 
        .baud_tick(baud_tick),
        .rx(rx), 
        .mode9bit(SFR_SCON0[7]),
        .ren(SFR_SCON0[4]),
        .data_out(rx_data), 
        .rx9bit(rx9bit), 
        .rx_done(rx_done)
    );
    
    // Update SFR outputs.
    // - SFR_SCON0_OUT[1] is the TI flag (set when transmission completes).
    // - SFR_SCON0_OUT[0] is the RI flag (set when reception completes).
    // - SFR_SBUF0_OUT holds the received data.
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            SFR_SCON0_OUT <= 8'h40;
            SFR_SBUF0_OUT <= 8'h00;
            SFR_TL1_OUT <= 8'h00;
        end else begin
        
            SFR_TL1_OUT <= tl1_out;
        
            SFR_SCON0_OUT[7] <= SFR_SCON0[7];
            SFR_SCON0_OUT[4] <= SFR_SCON0[4];
            SFR_SCON0_OUT[3] <= SFR_SCON0[3];
            
        
            if (tx_done)
                SFR_SCON0_OUT[1] <= 1;  // TI flag
                
            if (rx_done && SFR_SCON0[4]) begin
                SFR_SBUF0_OUT <= rx_data;
                SFR_SCON0_OUT[0] <= 1;  // RI flag
                SFR_SCON0_OUT[2] <= rx9bit;
            end else if (tx_done && baud_tick) begin       // Para nao alterar SBUF0_OUT no mesmo ciclo
                SFR_SBUF0_OUT <= SFR_SBUF0;   // Quando acabar transmissao atualiza SBUF0_OUT com valor que foi transmitido        
            end
            
            if (SFR_SCON0_WRITE != last_SCON_write) begin
                if (!SFR_SCON0[0]) SFR_SCON0_OUT[0] <= 0;  // Clear RI if 0 is written
                if (!SFR_SCON0[1]) SFR_SCON0_OUT[1] <= 0;  // Clear TI if 0 is written
                last_SCON_write <= SFR_SCON0_WRITE;
            end
            
            
        end
    end
endmodule