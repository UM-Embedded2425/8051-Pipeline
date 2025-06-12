module top(
    input clk,
    input rst,
    output wire hsync,
    output wire vsync,
    output wire [3:0] red,
    output wire [3:0] green,
    output wire [3:0] blue
);
    
    reg [7:0] data;
    reg first;
    (*keep*) wire [7:0] addr = first ? 8'h01 : 8'h00;
    (*keep*) wire [7:0] in_data = first ? data : 8'hFF;
    wire we;
    wire [7:0] out_data;
    wire timeint;

    vga_controller vga_inst(clk,rst,hsync,vsync,red,green,blue,addr,in_data,re,we,out_data);
    
    fit_timer_0 main_timer(.Clk(clk),.Rst(rst),.Interrupt(we));
    
    always @(posedge clk) begin
        if(rst) begin
            first <= 1'b0;
            data <= 8'h41;
        end else begin
            if(we) begin
                if(!first) begin
                    first <= 1;
                end
                data <= data + 1;
            end
        end    
    end
    

endmodule