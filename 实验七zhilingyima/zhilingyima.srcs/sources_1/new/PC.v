`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 14:00:43
// Design Name: 
// Module Name: PC
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


module PC(
    input wire clk,             
    input wire reset,          
    input wire PC_write,       
    input wire [31:0] PC_in,    
    output reg [31:0] PC_out   
    );
always @(posedge clk or posedge reset) begin
        if (reset) 
            PC_out <= 32'b0; 
        else if(PC_write) begin
            PC_out <= PC_in; 
        end
    end
endmodule
