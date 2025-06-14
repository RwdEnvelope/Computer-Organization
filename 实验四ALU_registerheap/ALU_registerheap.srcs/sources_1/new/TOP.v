`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/08 03:00:09
// Design Name: 
// Module Name: TOP
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


module TOP(
    input clk_WB,rst_n,Reg_Write,clk_RR,clk_F,clk,            
    input [4:0] R_Addr_A,R_Addr_B,W_Addr,
    input [3:0] ALU_OP,
    output[3:0] FR,
    output[2:0] Which,
    output[7:0] seg,
    output enable
    );
    wire [31:0] dataA,dataB,Wdata; 
    regfile rf(.clk_Regs(clk_WB),.rst_n(rst_n),.Reg_Write(Reg_Write),
               .R_Addr_A(R_Addr_A),.R_Addr_B(R_Addr_B),.W_Addr(W_Addr),
               .W_Data(Wdata),.R_Data_A(dataA),.R_Data_B(dataB));
    ALU_with_register AWR(.Data_A(dataA),.Data_B(dataB),.ALU_OP(ALU_OP),
                          .clk_A(clk_RR),.clk_B(clk_RR),.clk_F(clk_F),.rst_n(rst_n),
                          .F(Wdata),.FR(FR));
    Tube scan(.clk(clk),.rst(rst_n),.data(Wdata),.enable(enable),.which(Which),.seg(seg));  
endmodule
