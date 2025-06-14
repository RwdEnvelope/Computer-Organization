`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 14:22:04
// Design Name: 
// Module Name: IMtop
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


module IMtop(
    input IR_Write,
    input PC_Write,
    input reset,
    input clk_im,
    output [4:0] rs1,rs2,rd,
    output [6:0] opcode,funct7,
    output [2:0] funct3,
    output [31:0] imm32
    );
    wire [31:0] PC1,PC2,inst_code,inst;
    PC pc(.clk(~clk_im),.reset(reset),.PC_write(PC_Write),.PC_in(PC1),.PC_out(PC2));
    add Add(.clk(clk_im),.reset(reset),.PC_Write(PC_Write),.PC_in(PC2),.PC_out(PC1));
    RAM_B ram_b(.clka(clk_im),.wea(0),.addra(PC2[7:2]),.dina(32'b0),.douta(inst_code));
    IR ir(.clk(~clk_im),.reset(reset),.IR_Write(IR_Write),.inst_in(inst_code),.inst_out(inst));
    Decoder decoder(.inst(inst),.rs1(rs1),.rs2(rs2),.rd(rd),.opcode(opcode),.funct3(func3),.funct7(func7));
    ImmU immu(.inst(inst),.imm32(imm32));
    
endmodule
