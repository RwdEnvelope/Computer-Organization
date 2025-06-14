`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 14:19:44
// Design Name: 
// Module Name: IR
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


module IR(
    input  wire        clk,        
    input  wire        reset,       
    input  wire        IR_Write,   
    input  wire [31:0] inst_in,     
    output reg  [31:0] inst_out     
    );
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            inst_out <= 32'b0;
        end else if (IR_Write) begin
            inst_out <= inst_in;
        end
    end
endmodule
