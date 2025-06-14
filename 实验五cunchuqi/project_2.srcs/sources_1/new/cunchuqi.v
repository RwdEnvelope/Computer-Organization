`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/22 19:34:14
// Design Name: 
// Module Name: cunchuqi
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


module cunchuqi(
    input clk_dm,                 
    input Mem_Write,             
    input [7:0] DM_Addr,         
    input [1:0] MW_Data_s,
    output [31:0] M_R_Data
    );
    reg [31:0] M_W_Data;
    RAM_B Data_RAM (
      .clka(clk_dm),    // input wire clka
      .wea(Mem_Write),      // input wire [0 : 0] wea
      .addra(DM_Addr[7:2]),  // input wire [5 : 0] addra
      .dina(M_W_Data),    // input wire [31 : 0] dina
      .douta(M_R_Data)  // output wire [31 : 0] douta
    );
    always @(*) begin
            case (MW_Data_s)
                2'b00: M_W_Data = 32'h11111111;
                2'b01: M_W_Data = 32'h22222222;
                2'b10: M_W_Data = 32'h33333333;
                2'b11: M_W_Data = 32'h44444444;
                default:M_W_Data = 32'h00000000;
            endcase
        end
    
endmodule
