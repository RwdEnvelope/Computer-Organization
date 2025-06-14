`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 02:00:43
// Design Name: 
// Module Name: ALU_with_register
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU_with_register(
    input[31:0] Data_A,
    input[31:0] Data_B,
    input[3:0] ALU_OP,
    input clk_A,clk_B,clk_F,rst_n,
    output[31:0] F,
    output[3:0] FR
    );
    wire[31:0] At,Bt,Ft;
    wire[3:0] FRt;
    register RA(.indata(Data_A),.clk_A(clk_A),.rst_n(rst_n),.outdata(At));
    register RB(.indata(Data_B),.clk_A(clk_B),.rst_n(rst_n),.outdata(Bt));
    ALU alu(.ALU_A(At),.ALU_B(Bt),.ALU_OP(ALU_OP),.ALU_F(Ft),.ZF(FRt[3]),.SF(FRt[2]),.CF(FRt[1]),.OF(FRt[0]));
    register RF(.indata(Ft),.clk_A(clk_F),.rst_n(rst_n),.outdata(F));
    register RFR(.indata(FRt),.clk_A(clk_F),.rst_n(rst_n),.outdata(FR));
endmodule
