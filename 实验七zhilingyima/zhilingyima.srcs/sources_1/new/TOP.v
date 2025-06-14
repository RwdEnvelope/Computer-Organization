`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 15:04:47
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
    input IR_Write,PC_Write,reset,clk_im,clk,
    output [4:0] rs1,rs2,rd,
    output [6:0] opcode,funct7,
    output [2:0] funct3,
    output[2:0] Which,
    output[7:0] seg,
    output enable
    );
    wire [31:0] IMM32;
IMtop im(.IR_Write(IR_Write),.PC_Write(PC_Write),.reset(reset),.clk_im(clk_im),.rs1(rs1),
         .rs2(rs2),.rd(rd),.opcode(opcode),.funct7(funct7),.funct3(funct3),.imm32(IMM32));
tube scan(.clk(clk),.rst(reset),.data(IMM32),.enable(enable),.which(Which),.seg(seg));  
endmodule
