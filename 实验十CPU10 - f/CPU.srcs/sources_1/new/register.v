`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 01:18:15
// Design Name: 
// Module Name: register
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


module register(
    input[31:0] indata,
    input clk_A,
    input rst_n,
    output reg[31:0] outdata
    );
always @(posedge rst_n or posedge clk_A)
begin
    if(rst_n)
        outdata<=32'b0;
    else
        outdata<=indata;
end
endmodule
