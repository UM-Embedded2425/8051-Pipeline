/*
`timescale 1ns / 1ps

module RAM(

    input wire clk,
    input wire reset,
    input wire writeback_en,
    input wire [7:0] address, address1,   //PORTA A E PORTA B RESPETIVAMENTE
    input wire [1:0] address_type,
    input wire re_A, we_A,
    input wire re_B, we_B,
    
    input wire [7:0] data_in,       //PORTA A
    input wire [7:0] data_in1,      //PORTA B
    
    output reg [7:0] data_out,     //PORTA A
    output reg [7:0] data_out1   //PORTA B

    );
    
wire [7:0] addra, addrb;
reg [7:0] dina, dinb;
reg wea, web;
wire [7:0] douta, doutb; 
    
localparam INDIRECT    = 3'b000;
localparam DIRECT      = 3'b001;
localparam BOTH        = 3'b010;
localparam STACK       = 3'b011; 
    
blk_mem_gen_0 RAM_IP(

    .clka(clk),
    .addra(addra),
    .dina(dina),
    .douta(douta),
    .wea(wea),
    
    .clkb(clk),
    .addrb(addrb),
    .dinb(dinb),
    .doutb(doutb),
    .web(web)

);  

reg [7:0] shadow_ram [0:255];

assign addra = (address_type == STACK) ? address : address;
assign addrb = (address_type == STACK) ? address + 1 : address1;
 
 
 
always @(posedge clk) begin
    if(reset) begin
        wea <= 0;
        web <= 0;
        dina <= 8'h00;
        dinb <= 8'h00;
        data_out <= 0;
        data_out1 <= 0;       
    end else begin
        if(we_A && writeback_en) begin
            wea <= 1;
            case(address_type)
                DIRECT: begin //DIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                        dina <= data_in;      
                        shadow_ram[address] <= data_in;  
                    end
                end
                
                INDIRECT: begin //INDIRETO
                    if(address >= 8'h00 && address <= 8'hFF) begin
                        dina <= data_in;   
                        shadow_ram[address] <= data_in;     
                    end    
                end
                
                BOTH: begin //DIRETO E INDIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                        dina <= data_in;  
                        shadow_ram[address] <= data_in;      
                    end
                end
                
                STACK: begin
                    web <= 1;
                    if(address >= 8'h30) begin
                        shadow_ram[address] <= data_in;
                        shadow_ram[address+1] <= data_in1; 
                        dina <= data_in;
                        dinb <= data_in1;  
                                                  
                    end
                end 
            endcase
        end else if(we_B && writeback_en) begin
            web <= 1;
            case(address_type)
                DIRECT: begin //DIRETO
                    if(address1 >= 8'h00 && address1 <= 8'h7F) begin
                        dinb <= data_in1;  
                        shadow_ram[address1] <= data_in1;
                    end    
                end
                
                INDIRECT: begin //INDIRETO
                    if(address >= 8'h00 && address <= 8'hFF) begin
                        dinb <= data_in1;  
                        shadow_ram[address1] <= data_in1;
                    end
                end
                
                BOTH: begin //DIRETO E INDIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                        dinb <= data_in1;  
                        shadow_ram[address1] <= data_in1;
                    end
                end
            endcase
        end 
    end
end


always @(posedge clk) begin
    if(reset) begin
        wea <= 0;
        web <= 0;
        dina <= 8'h00;
        dinb <= 8'h00;
        data_out <= 0;
        data_out1 <= 0;       
    end else begin
        if(re_A && !writeback_en) begin
            wea <= 0;
            case(address_type)
                DIRECT: begin  //DIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin 
                        data_out <= shadow_ram[address];      
                    end 
                end
                
                INDIRECT: begin  //INDIRETO
                    if(address>= 8'h00 && address <= 8'hFF) begin  
                        data_out <= shadow_ram[address];       
                   end 
                end
                
                BOTH: begin//DIRETO E INDIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                       data_out <= shadow_ram[address];  
                    end
                end
                STACK: begin
                    web <= 0;
                    if(address >= 8'h00) begin   
                        data_out <= shadow_ram[address];  
                        data_out1 <= shadow_ram[address-1];      
                    end
                end
            endcase 
        end else if(re_B) begin             
            web <= 0;
            case(address_type)
                DIRECT: begin  //DIRETO
                   if(address1 >= 8'h00 && address1 <= 8'h7F) begin 
                      data_out1 <= shadow_ram[address1];  
                   end         
                end
                
                INDIRECT: begin  //INDIRETO
                    if(address1 >= 8'h00 && address1 <= 8'hFF) begin
                      data_out1 <= shadow_ram[address1];    
                   end      
                end
                
                BOTH: begin //DIRETO E INDIRETO
                    if(address1 >= 8'h00 && address1 <= 8'h7F) begin 
                      data_out1 <= shadow_ram[address1];  
                   end 
                end
                STACK: begin
                    web <= 0;
                    if(address >= 8'h00) begin   
                        data_out <= shadow_ram[address1];  
                        data_out1 <= shadow_ram[address1-1];      
                    end
                end
            endcase  
        end 
    end  
end   
endmodule
*/


`timescale 1ns / 1ps

module RAM(

    input wire clk,
    input wire reset,
    input wire writeback_en,
    input wire isr_en,
    input wire [7:0] address, address1,   //PORTA A E PORTA B RESPETIVAMENTE
    input wire [1:0] address_type,
    input wire re_A, we_A,
    input wire re_B, we_B,
    
    input wire [7:0] data_in,       //PORTA A
    input wire [7:0] data_in1,      //PORTA B
    
    output reg [7:0] data_out,     //PORTA A
    output reg [7:0] data_out1   //PORTA B

    );
    
wire [7:0] addra, addrb;
reg [7:0] dina, dinb;
reg wea, web;
wire [7:0] douta, doutb; 
    
localparam INDIRECT    = 3'b000;
localparam DIRECT      = 3'b001;
localparam BOTH        = 3'b010;
localparam STACK       = 3'b011; 
    
blk_mem_gen_0 RAM_IP(

    .clka(clk),
    .addra(addra),
    .dina(dina),
    .douta(douta),
    .wea(wea),
    
    .clkb(clk),
    .addrb(addrb),
    .dinb(dinb),
    .doutb(doutb),
    .web(web)

);  

reg [7:0] shadow_ram [0:255];

assign addra = (address_type == STACK) ? address : address;
assign addrb = (address_type == STACK) ? address + 1 : address1;
  
always @(posedge clk) begin
    if(reset) begin
        wea <= 0;
        web <= 0;
        dina <= 8'h00;
        dinb <= 8'h00;
        data_out <= 0;
        data_out1 <= 0;       
    end else begin
        if(re_A && !(writeback_en | isr_en)) begin
            wea <= 0;
            case(address_type)
                DIRECT: begin  //DIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                        //data_out <= douta;  
                        data_out <= shadow_ram[address];      
                    end 
                end
                
                INDIRECT: begin  //INDIRETO
                    if(address>= 8'h00 && address <= 8'hFF) begin
                        //data_out <= douta;   
                        data_out <= shadow_ram[address];       
                   end 
                end
                
                BOTH: begin//DIRETO E INDIRETO
                    if(address >= 8'h00 && address <= 8'h7F) begin
                       //data_out <= douta;
                       data_out <= shadow_ram[address];  
                    end
                end
                STACK: begin
                    web <= 0;
                    if(address >= 8'h00) begin
                       // data_out <= douta;
                       // data_out1 <= doutb;    
                        data_out <= shadow_ram[address-1];  
                        data_out1 <= shadow_ram[address-2];      
                    end
                end
            endcase 
        end else if(we_A && (writeback_en | isr_en)) begin
            wea <= 1;
                case(address_type)
                    DIRECT: begin //DIRETO
                        if(address >= 8'h00 && address <= 8'h7F) begin
                            dina <= data_in;      
                            shadow_ram[address] <= data_in;  
                        end
                    end
                    
                    INDIRECT: begin //INDIRETO
                        if(address >= 8'h00 && address <= 8'hFF) begin
                            dina <= data_in;   
                            shadow_ram[address] <= data_in;     
                        end    
                    end
                    
                    BOTH: begin //DIRETO E INDIRETO
                        if(address >= 8'h00 && address <= 8'h7F) begin
                            dina <= data_in;  
                            shadow_ram[address] <= data_in;      
                        end
                    end
                    
                    STACK: begin
                        web <= 1;
                        if(address >= 8'h30) begin
                            shadow_ram[address] <= data_in;
                            shadow_ram[address] <= data_in1; 
                            dina <= data_in;
                            dinb <= data_in1;  
                                                      
                        end
                    end 
                endcase
         end       
        if(re_B) begin             
            web <= 0;
            case(address_type)
                DIRECT: begin  //DIRETO
                   if(address1 >= 8'h00 && address1 <= 8'h7F) begin
                      //data_out1 <= doutb;  
                      data_out1 <= shadow_ram[address1];  
                   end         
                end
                
                INDIRECT: begin  //INDIRETO
                    if(address1 >= 8'h00 && address1 <= 8'hFF) begin
                      //data_out1 <= doutb;
                      data_out1 <= shadow_ram[address1];    
                   end      
                end
                
                BOTH: begin //DIRETO E INDIRETO
                    if(address1 >= 8'h00 && address1 <= 8'h7F) begin
                      //data_out1 <= doutb;  
                      data_out1 <= shadow_ram[address1];  
                   end 
                end
                STACK: begin
                    web <= 0;
                    if(address >= 8'h00) begin
                       // data_out <= douta;
                       // data_out1 <= doutb;    
                        data_out <= shadow_ram[address1];  
                        data_out1 <= shadow_ram[address1-1];      
                    end
                end
            endcase  
        end else if(we_B && (writeback_en | isr_en)) begin
            web <= 1;
                case(address_type)
                    DIRECT: begin //DIRETO
                        if(address1 >= 8'h00 && address1 <= 8'h7F) begin
                            dinb <= data_in1;  
                            shadow_ram[address1] <= data_in1;
                        end    
                    end
                    
                    INDIRECT: begin //INDIRETO
                        if(address >= 8'h00 && address <= 8'hFF) begin
                            dinb <= data_in1;  
                            shadow_ram[address1] <= data_in1;
                        end
                    end
                    
                    BOTH: begin //DIRETO E INDIRETO
                        if(address >= 8'h00 && address <= 8'h7F) begin
                            dinb <= data_in1;  
                            shadow_ram[address1] <= data_in1;
                        end
                    end
                endcase
        end
    end  
end   
endmodule