`timescale 1ns / 1ps 
`include "defines.v"

module alu_unit(
    input [7:0] op1,
    input [7:0] op2,                                      
    input [5:0] opcode,
    input [7:0] psw_in,
    output reg [7:0] psw_out,
    input wire en_execute,
    output reg [7:0] result
    );
    
    reg Cy, Ac, Ov; //carry, auxiliary carry, overflow, parity              
    always@(*) begin
        psw_out = 0;
        psw_out[7] = Cy;
        psw_out[6] = Ac;
        psw_out[2] = Ov;
        Cy=0;
        Ac=0;
        Ov=0;
        Cy = psw_in[7];
        Ac = psw_in[6];
        Ov = psw_in[2];
        //result = 8'h00;
        
        if(en_execute) begin    
            case (opcode)
            
                `OP_ADD: begin //ADD A,#IMM; ADD A, DATA; ADD A, @Rx; ADD A, Rx
                    {Ac, result[3:0]} = op1[3:0] + op2[3:0];                                    
                    {Cy,result[7:0]} = {1'b0,op1} + {1'b0,op2};
                    Ov = (op1[7] & op2[7] & ~result[7]) | (~op1[7] & ~op2[7] & result[7]);
                end
                
                `OP_ADDC: begin //ADDC A,#IMM; ADDC A, DATA; ADDC A, @Rx; ADDC A, Rx
                    {Ac, result[3:0]} = op1[3:0] + op2[3:0] + psw_in[7];
                    {Cy,result} = {1'b0,op1} + {1'b0,op2} + {8'b0,psw_in[7]};                       
                    Ov = (op1[7] & op2[7] & ~result[7]) | (~op1[7] & ~op2[7] & result[7]);
                end
                
                `OP_SUBB: begin //SUBB A,#IMM; SUBB A, DATA; SUBB A, @Rx; SUBB A, Rx
                    {Ac, result[3:0]} = op1[3:0] - op2[3:0] - psw_in[7];
                    {Cy,result} = {1'b0,op1} - {1'b0,op2} - {8'b0,psw_in[7]};                   
                    Ov = (op1[7] & op2[7] & ~result[7]) | (~op1[7] & ~op2[7] & result[7]);
                end
                `OP_INC: begin //INC A; INC DATA; INC @Rx; INC Rx; 
                    result = op1 + 8'b00000001;
                end
                `OP_DEC: begin //DEC A; DEC DATA; DEC @Rx, DEC Rx
                    result = op1 - 8'b00000001;
                end
                `OP_MUL: begin //MUL B
                    result = op1 * op2;
                    Cy=0;
                    Ov=result > 8'hff;
                end
                `OP_DIV: begin //DIV AB
                    if (op2 == 0) begin
                        Ov = 1'b1;
                        result = 8'hFF; 
                    end else begin
                        result = op1 / op2;
                        Ov = 1'b0;
                    end
                    Cy = 1'b0;
                end
                `OP_DA: begin //DA A
                    result = op1;
                    if ((op1[3:0] > 4'h9) || (psw_in[6])) begin
                        result = result + 8'h06;
                    end
                    if ((op1[7:4] > 4'h9) || (psw_in[7])) begin
                        result = result + 8'h60;
                        Cy = 1'b1; // Atualiza o carry
                    end
                end
                `OP_ANL: begin //ANL DATA, A; ANL DATA, #IMM; ANL A, #IMM; ANL A, DATA; ANL A, @Rx; ANL A, Rx
                    result = op1 & op2;
                end
                `OP_ANL_BIT: begin //ANL C, BIT; ANL C, /BIT  //enviar o bit no op1[0]
                    Cy = psw_in[7] & op1[0];
                    result = Cy;
                end
                `OP_ORL: begin //ORL DATA, A; ORL DATA, #IMM; ORL A, #IMM; ORL A, DATA; ORL A, @Rx; ORL A, Rx
                    result = op1 | op2;
                end
                `OP_ORL_BIT: begin //ORL C, BIT; ORL C, /BIT
                    Cy = psw_in[7] | op1[0];
                    result = Cy;
                end
                `OP_XRL: begin //XRL DATA, A; XRL DATA, #IMM; XRL A, #IMM; XRL A, DATA; XRL A, @Rx; XRL A, Rx
                    result = op1 ^ op2;
                end
                `OP_CLR: begin //CLR BIT; CLR A
                    result = 0;
                end
                `OP_CLR_CY: begin //CLR C
                    Cy = 0;
                    result = Cy;
                end
                `OP_CPL: begin //CPL BIT; CPL A
                    result= ~op1;
                end
                `OP_CPL_CY: begin //CPL C
                    Cy = ~Cy;
                    result = Cy;
                end 
                `OP_RL: begin //RL A
                    result = {op1[6:0], op1[7]};
                end
                `OP_RLC: begin //RLC A
                    result = {op1[6:0],psw_in[7]};
                    Cy = op1[7];
                end
                `OP_RR: begin //RR A;
                    result = {op1[0], op1[7:1]};
                end
                `OP_RRC: begin //RRC A;
                    result = {psw_in[7],op1[7:1]};
                    Cy = op1[0];
                end
                default:begin
                end            
            endcase
        end 
   end   
endmodule
