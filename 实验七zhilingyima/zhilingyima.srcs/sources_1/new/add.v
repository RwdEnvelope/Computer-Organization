`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 14:06:46
// Design Name: 
// Module Name: add
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


module add(      
    input  wire        clk, 
    input  wire        reset, 
    input  wire        PC_Write,         
    input  wire [31:0] PC_in,      
    output reg  [31:0] PC_out      
    );
always @(posedge clk or posedge reset)
begin
    if(reset)
        PC_out<=32'h00000000;
    else begin
        if(PC_Write) PC_out<=PC_in+4;
    end
end
endmodule
