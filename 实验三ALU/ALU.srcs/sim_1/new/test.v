`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 01:23:45
// Design Name: 
// Module Name: test
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


module test(

    );
reg [31:0] indata;
reg clk_A;
reg rst_n;
wire [31:0] outdata;

// 实例化待测模块
register uut (
    .indata(indata),
    .clk_A(clk_A),
    .rst_n(rst_n),
    .outdata(outdata)
);

// 生成时钟
initial begin
    clk_A = 0;
    forever #5 clk_A = ~clk_A; // 10ns周期，100MHz
end

// 主测试过程
initial begin

    // 初始状态
    rst_n = 0;
    indata = 32'hAAAA_BBBB;

    #12 rst_n = 1; // 释放复位
    #8  indata = 32'h1234_5678; // 在上升沿前设置数据
    #10 indata = 32'hDEAD_BEEF;
    #10 indata = 32'hFACE_CAFE;

    #20 rst_n = 0; // 再次复位
    #10 rst_n = 1;
    #10 indata = 32'h1111_2222;

    #20 $finish;
end

endmodule
