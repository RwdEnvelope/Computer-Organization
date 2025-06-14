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
    input [31:0] R_Data_A,
    input [31:0] R_Data_B,
    input [3:0] ALU_OP,
    input [31:0] imm32,
    input rs2_imm_s,
    input clk_regs, clk_alu, rst_n,
    output [31:0] F, M_W_Data, A_show,
    output [3:0] FR
);

    wire [31:0] A, B, B_sel, ALU_F;
    wire [3:0] FR_in;

    assign B_sel = rs2_imm_s ? imm32 : B;
    assign M_W_Data = B;
    assign A_show = A;

    register uu1(.indata(R_Data_A), .clk_A(clk_regs), .rst_n(rst_n), .outdata(A));
    register uu2(.indata(R_Data_B), .clk_A(clk_regs), .rst_n(rst_n), .outdata(B));
    ALU uu3(
        .ALU_A(A),
        .ALU_B(B_sel),
        .ALU_OP(ALU_OP),
        .ALU_F(ALU_F),
        .ZF(FR_in[3]),
        .SF(FR_in[2]),
        .CF(FR_in[1]),
        .OF(FR_in[0])
    );
    register uu4(.indata(ALU_F), .clk_A(clk_alu), .rst_n(rst_n), .outdata(F));
    register uu5(.indata(FR_in), .clk_A(clk_alu), .rst_n(rst_n), .outdata(FR));

endmodule


