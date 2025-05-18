`timescale 1ns / 1ps

 module program_counter(
    input reset,
    input clk,
    input en_fetch,
    input en_execute,
    input [15:0]PC_out,
    
    input branch_en, branch_en_exe,
    input [7:0]rel_address,
    input [15:0]absol_address,
    input wire isr_trigger,
    input wire [15:0] isr_adress,
    output reg [15:0]PC
    
    );
    reg isr_trigger_historic;
    always @(posedge clk or posedge reset) begin
        if (isr_trigger) begin
            isr_trigger_historic <= 1; 
        end
        if (reset) begin
            PC <= 16'h0000;
        end else begin
           
            if (en_execute) begin
                if (branch_en)
                    PC <= absol_address;
                else
                if (branch_en_exe) begin
                    PC <= PC + rel_address; 
                end 
                else if (PC_out) PC <= PC_out;     
            end 
            else
            if (en_fetch) begin
                PC <= PC + 1; 
                if (isr_trigger_historic) begin
                    PC <= isr_adress;
                    isr_trigger_historic <= 0;
                end
            end
 
        end
    end
   
endmodule


//reg [15:0]PC_intern;
//always @(posedge clk or posedge reset) begin
//        if (reset) begin
//            //PC_intern <= 16'h0000;
//            PC <= 16'h0000;
//        end else begin
//            if (en_execute) begin
//                if (branch_en) begin
//                    //PC_intern <= absol_address;
//                    PC <= absol_address; 
//                end else if (branch_en_exe) begin
//                    //PC_intern <= PC_intern + rel_address;
//                    PC <= PC + rel_address; 
//                end else 
//                    //PC_intern <= PC_out; 
//                    PC <= PC_out;   
//            end else if (en_fetch) begin
//                //PC_intern <= PC_intern + 3;
//                PC <= PC + 3; 
//            end
//        end
//    end
