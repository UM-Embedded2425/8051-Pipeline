module UART_Simple_Protocol_Wrapper (
    input  wire        clk,
    input  wire        rst,
    
    // Communication protocol signals
    input  wire [7:0]  address,
    input  wire [7:0]  write_data,
    input  wire        write_en,
    input  wire        read_en,
    //output reg  [7:0]  read_data,
    
    output wire [7:0] out_data,

    // UART physical interface
    input  wire        rx,
    output wire        tx,

    // UART interrupt outputs
    output wire        RI,
    output wire        TI
);

    // Internal registers
    (*keep*) reg [7:0] reg_SCON0 = 8'h00;
    reg [7:0] reg_SBUF0 = 8'h00;
    reg [7:0] reg_TCON  = 8'h00;
    reg [7:0] reg_TL1   = 8'h00;
    reg [7:0] reg_TH1   = 8'h00;

    reg       reg_SCON0_WRITE = 0;
    reg       reg_SBUF0_WRITE = 0;

    // Outputs from UART core
    wire [7:0] uart_SCON0_OUT;
    wire [7:0] uart_SBUF0_OUT;
    wire [7:0] uart_TL1_OUT;
    wire [7:0] uart_TH1_OUT;
    
    assign RI = uart_SCON0_OUT[0];
    assign TI = uart_SCON0_OUT[1];
    
    UART uart_inst (
        .clk(clk),
        .reset(rst),
        .rx(rx),
        .tx(tx),
        .SFR_SCON0(reg_SCON0),
        .SFR_SCON0_WRITE(reg_SCON0_WRITE),
        .SFR_SBUF0(reg_SBUF0),
        .SFR_SBUF0_WRITE(reg_SBUF0_WRITE),
        .SFR_TCON(reg_TCON),
        .SFR_TH1(reg_TH1),
        .SFR_TL1(reg_TL1),
        .SFR_SCON0_OUT(uart_SCON0_OUT),
        .SFR_SBUF0_OUT(uart_SBUF0_OUT),
        .SFR_TL1_OUT(uart_TL1_OUT)
        //.RI(RI),
        //.TI(TI)
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            reg_SCON0 <= 8'h00;
            reg_SBUF0 <= 8'h00;
            reg_TCON  <= 8'h00;
            reg_TL1   <= 8'h00;
            reg_TH1   <= 8'h00;
            reg_SBUF0_WRITE <= 0;
        end else begin
            // Write operation
            if (write_en) begin
                case (address)
                    8'h98: begin
                        reg_SCON0 <= write_data;
                        reg_SCON0_WRITE <= ~reg_SCON0_WRITE;
                    end
                    8'h99: begin
                        reg_SBUF0 <= write_data;
                        reg_SBUF0_WRITE <= ~reg_SBUF0_WRITE;  // toggle to trigger write
                    end
                    8'h88: reg_TCON <= write_data;
                    8'h8B: reg_TL1  <= write_data;
                    8'h8D: reg_TH1  <= write_data;
                endcase
            end

          
        end
    end
    
    // Read operation
    assign out_data = (read_en) ? 
                      ((address == 8'h98) ? uart_SCON0_OUT : 
                      (address == 8'h99) ? uart_SBUF0_OUT : 
                      (address == 8'h8B) ? uart_TL1_OUT : 
                      (address == 8'h8D) ? reg_TH1 : 8'hZZ) : 8'hZZ;

endmodule
