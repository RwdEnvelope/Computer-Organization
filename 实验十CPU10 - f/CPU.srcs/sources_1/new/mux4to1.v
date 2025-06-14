`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/05 14:51:45
// Design Name: 
// Module Name: mux4to1
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


module mux4to1 (
    input  [31:0] in1,    
    input  [31:0] in2,   
    input  [31:0] in3,   
    input  [31:0] in4,     
    input  [1:0]  sel,         
    output reg [31:0] select_out
);

    always @(*) begin
        case (sel)
            2'b00: select_out = in1;
            2'b01: select_out = in2;
            2'b10: select_out = in3;  
            2'b11: select_out = in4;   
            default: select_out = 32'b0;
        endcase
    end

endmodule
