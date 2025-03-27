module send_info(
    input clk,
    input rst,
    input button, 
    output reg we,
    input locked,
    input [11:0] pixel_data_rom,
    output reg [14:0] addr_ram, addr_rom,
    output reg [11:0] pixel_chg,
    output reg led,
    output reg copy
);    

    reg prev_button = 1;
    
    reg [14:0] addr_counter = 0;

    always @(posedge clk) begin
        if (!locked) begin  
            copy <= 0;
            addr_ram <= 0;
            addr_rom <= 0;
            pixel_chg <= 0;
            we <= 0;
            led <= 1;
            addr_counter <= 0;
        end else if (!button && prev_button) begin
            led <= 0;
            prev_button <= 0;
            copy <= 1;
        end else if (button) begin
            led <= 1;
            prev_button <= 1;
        end

        if (copy) begin
            if (addr_counter < 19200) begin
                pixel_chg <= pixel_data_rom; 
                we <= 1;
                addr_ram <= addr_counter;
                addr_rom <= addr_counter;
                addr_counter <= addr_counter + 1;
            end else begin
                we <= 0;
                addr_ram <= 0;
                addr_rom <= 0;
                copy <= 0;
            end
        end else begin
            we <= 0;
        end
    end

endmodule
