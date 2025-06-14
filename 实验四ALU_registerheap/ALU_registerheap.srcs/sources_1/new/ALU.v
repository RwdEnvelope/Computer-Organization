`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 00:55:04
// Design Name: 
// Module Name: ALU
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


module ALU(                 
    input[31:0] ALU_A,
    input[31:0] ALU_B,
    input[3:0] ALU_OP,
    output reg[31:0] ALU_F,
    output reg ZF,
    output reg SF,
    output reg CF,
    output reg OF
    );
always @(*) begin
    CF = 0;
    OF = 0; 
    case(ALU_OP)
     4'b0000:begin
        {CF, ALU_F} = ALU_A + ALU_B;
        OF = (ALU_A[31] == ALU_B[31]) && (ALU_F[31] != ALU_A[31]);
     end
     4'b0001: ALU_F = ALU_A << ALU_B;
     4'b0010: ALU_F = ($signed(ALU_A) < $signed(ALU_B)) ? 32'd1 : 32'd0;
     4'b0011: ALU_F = ($unsigned(ALU_A) < $unsigned(ALU_B)) ? 32'd1 : 32'd0;
     4'b0100: ALU_F = ALU_A ^ ALU_B;
     4'b0101: ALU_F = ALU_A >> ALU_B;
     4'b0110: ALU_F = ALU_A | ALU_B; 
     4'b0111: ALU_F = ALU_A & ALU_B;
     4'b1000:begin
        {CF, ALU_F} = ALU_A - ALU_B;
        OF = (ALU_A[31] != ALU_B[31]) && (ALU_F[31] != ALU_A[31]);
     end
     4'b1001: ALU_F = $signed(ALU_A) >>> ALU_B;
     default: ALU_F = 32'd0; 
    endcase 
    ZF = (ALU_F == 32'd0) ? 1'b1 : 1'b0;
    SF = ALU_F[31];
end
endmodule
