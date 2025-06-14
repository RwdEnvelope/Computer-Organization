`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 02:28:37
// Design Name: 
// Module Name: top
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


module top(
    input clk_F,rst_n,clk_A,clk_B,clk,
    input[31:0] data,
    output[3:0] FR,
    output[2:0] Which,
    output[7:0] seg,
    output enable
    );
    wire[31:0] tubedata;
    ALU_with_register AWR(.Data_A(data),.Data_B(data),.ALU_OP(data[3:0]),
                          .clk_A(clk_A),.clk_B(clk_B),.clk_F(clk_F),.rst_n(rst_n),
                          .F(tubedata),.FR(FR));
    Tube scan(.clk(clk),.rst(rst_n),.data(tubedata),.enable(enable),.which(Which),.seg(seg));
endmodule
