`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/15 14:35:07
// Design Name: 
// Module Name: top
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


module top (
    input wire clk,
    input wire rst_n,
    input wire clk_dm,                 
    input wire Mem_Write,             
    input wire [7:0] DM_Addr,         
    input wire [1:0] MW_Data_s,       
    output[2:0] Which,
    output[7:0] seg,
    output enable
);

wire [31:0] M_R_Data;
cunchuqi ccq(.clk_dm(clk_dm),.Mem_Write(Mem_Write),.DM_Addr(DM_Addr),
            .MW_Data_s(MW_Data_s),.M_R_Data(M_R_Data));
tube scan(.clk(clk),.rst(rst_n),.data(M_R_Data),.enable(enable),.which(Which),.seg(seg));  
 
endmodule
