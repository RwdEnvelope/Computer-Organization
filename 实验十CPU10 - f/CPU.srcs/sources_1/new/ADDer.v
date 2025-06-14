`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/05 15:04:05
// Design Name: 
// Module Name: ADDer
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


module ADDer (
    input  [31:0] a,
    input  [31:0] b,
    output [31:0] sum
);
    assign sum = a + b;
endmodule
