`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/29 14:48:02
// Design Name: 
// Module Name: ImmU
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


module ImmU (
    input  wire [31:0] inst,
    output reg  [31:0] imm32
);

    wire [6:0] opcode = inst[6:0];
    wire [11:0] imm_i = inst[31:20]; 
    wire [11:0] imm_s = {inst[31:25], inst[11:7]}; 
    wire [12:0] imm_b = {inst[31], inst[7], inst[30:25], inst[11:8], 1'b0};
    wire [19:0] imm_u = inst[31:12];                         
    wire [20:0] imm_j = {inst[31], inst[19:12], inst[20], inst[30:21], 1'b0}; 

    always @(*) begin
        case (opcode)
            7'b0010011, 
            7'b0000011, 
            7'b1100111:
                imm32 = {{20{imm_i[11]}}, imm_i};
            7'b0100011: 
                imm32 = {{20{imm_s[11]}}, imm_s};
            7'b1100011:  
                imm32 = {{19{imm_b[12]}}, imm_b};
            7'b0110111,
            7'b0010111: 
                imm32 = {imm_u, 12'b0};
            7'b1101111: 
                imm32 = {{11{imm_j[20]}}, imm_j};
            default:
                imm32 = 32'b0;
        endcase
    end

endmodule


