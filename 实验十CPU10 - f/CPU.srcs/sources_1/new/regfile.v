`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/08 02:53:30
// Design Name: 
// Module Name: regfile
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
module regfile(
    input clk_Regs, rst_n, Reg_Write,            
    input [4:0] R_Addr_A, R_Addr_B, W_Addr,
    input [31:0] W_Data,
    output [31:0] R_Data_A, R_Data_B 
);
    reg [31:0] REG_Files[0:31];

    assign R_Data_A = REG_Files[R_Addr_A];
    assign R_Data_B = REG_Files[R_Addr_B];

    integer i;
    always @(posedge clk_Regs or posedge rst_n) begin
        if (rst_n) begin
            REG_Files[0] <= 32'h00000000;
            for (i = 1; i < 32; i = i + 1)
                REG_Files[i] <= 32'h00000000;
        end 
        else begin
            if (Reg_Write && W_Addr != 0) begin
                REG_Files[W_Addr] <= W_Data;
                $display(">> [Ð´¼Ä´æÆ÷] x%0d <= 0x%08h @time=%t", W_Addr, W_Data, $time);
            end
        end
    end
endmodule

