`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/09 18:04:45
// Design Name: 
// Module Name: mux8to1
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

module mux8to1 (
    input  [2:0] sel,           // 3-bit select signal
    input  [31:0] in0,          // Input 0
    input  [31:0] in1,          // Input 1
    input  [31:0] in2,          // Input 2
    input  [31:0] in3,          // Input 3
    input  [31:0] in4,          // Input 4
    input  [31:0] in5,          // Input 5
    input  [31:0] in6,          // Input 6
    input  [31:0] in7,          // Input 7
    output reg [31:0] out       // Output
);

always @(*) begin
    case (sel)
        3'b000: out = in0;
        3'b001: out = in1;
        3'b010: out = in2;
        3'b011: out = in3;
        3'b100: out = in4;
        3'b101: out = in5;
        3'b110: out = in6;
        3'b111: out = in7;
        default: out = 32'b0; // Fallback for undefined select
    endcase
end

endmodule
