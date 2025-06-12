`timescale 1ns / 1ps

module gpio_axi_wrapper (
    input wire clk,rst,

    input  wire [31:0]  s_axi_awaddr,
    input  wire        s_axi_awvalid,
    output wire        s_axi_awready,

    input  wire [31:0] s_axi_wdata,
    input  wire [3:0]  s_axi_wstrb,
    input  wire        s_axi_wvalid,
    output wire        s_axi_wready,

    output reg  [1:0]  s_axi_bresp,
    output reg         s_axi_bvalid,
    input  wire        s_axi_bready,

    input  wire [31:0]  s_axi_araddr,
    input  wire        s_axi_arvalid,
    output wire        s_axi_arready,

    output reg  [31:0] s_axi_rdata,
    output reg  [1:0]  s_axi_rresp,
    output reg         s_axi_rvalid,
    input  wire        s_axi_rready,

    inout tri [7:0] P0_gpio
        
  //  output reg [7:0] gpio_dir,
  //  output reg [7:0] gpio_data         //para testbench, deixar estas variaveis ativadas e as de baixo comentadas
  
);

    localparam GPIO_DATA_ADDR = 8'h90;
    localparam GPIO_DIR_ADDR = 8'hA0;
    localparam GPIO_IN_ADDR = 8'hB0;
  //  P0_ADDR   = 8'h80, 
             

    reg [7:0] gpio_dir;
    reg [7:0] gpio_data;          //para gerar o block_design comentar as de cima e ativar estas que estao comentadas
    wire [7:0] gpio_in;
    reg aw_en;
    
    gpio #(.N(8)) gpio_inst (
        .clk(clk),
        .rst(rst),
        .P0_gpio_dir(gpio_dir),
        .P0_gpio_data(gpio_data),
        .P0_gpio_in(gpio_in),
        .P0_gpio(P0_gpio)
    );

    // AXI ready signals
    wire write_en = s_axi_awvalid && s_axi_wvalid && aw_en;
    assign s_axi_awready = write_en;
    assign s_axi_wready  = write_en;
    assign s_axi_arready = s_axi_arvalid;

    // Escrita
    always @(posedge clk) begin
        if (rst) begin
            gpio_data <= 8'b0;
            gpio_dir <= 8'b0;
            aw_en    <= 1;
            s_axi_bvalid <= 0;
            s_axi_bresp <= 2'b00;
        end else begin
             if(write_en && s_axi_wstrb[0]) begin
                case (s_axi_awaddr[31:0])
                    GPIO_DATA_ADDR: gpio_data <= s_axi_wdata[7:0];
                    GPIO_DIR_ADDR:  gpio_dir  <= s_axi_wdata[7:0];
                endcase
                s_axi_bvalid <= 1;
                s_axi_bresp <= 2'b00;
                aw_en <= 0;
            end else if (s_axi_bready && s_axi_bvalid) begin
                s_axi_bvalid <= 0;
                aw_en <= 1;
            end
        end
    end

    // Leitura
    always @(posedge clk) begin
        if (rst) begin
            s_axi_rvalid <= 0;
            s_axi_rresp <= 2'b00;
            s_axi_rdata <= 32'b0;
        end else if (s_axi_arvalid && s_axi_arready) begin
            case (s_axi_araddr[31:0])
                GPIO_DATA_ADDR: s_axi_rdata <= {24'b0, gpio_data};
                GPIO_DIR_ADDR:  s_axi_rdata <= {24'b0, gpio_dir};
                GPIO_IN_ADDR:   s_axi_rdata <= {24'b0, gpio_in};
            endcase
            
            s_axi_rvalid <= 1;
            s_axi_rresp <= 2'b00;
        end else if (s_axi_rvalid && s_axi_rready) begin
            s_axi_rvalid <= 0;
        end
    end

endmodule