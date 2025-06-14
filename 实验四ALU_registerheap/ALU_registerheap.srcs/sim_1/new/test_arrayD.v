`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/08 02:16:28
// Design Name: 
// Module Name: test_arrayD
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


module test_arrayD();
    // Testbench signals
    reg [31:0] clk;
    reg [31:0] D;
    wire [31:0] Q [0:31];  // Create array of wires for output

    // Flatten output wires
    wire [31:0] Q0,Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9,Q10,Q11,Q12,Q13,Q14,Q15;
    wire [31:0] Q16,Q17,Q18,Q19,Q20,Q21,Q22,Q23,Q24,Q25,Q26,Q27,Q28,Q29,Q30,Q31;

    // Instantiate DUT
    arrayD uut (
        .clk(clk),
        .D(D),
        .Q0(Q0), .Q1(Q1), .Q2(Q2), .Q3(Q3), .Q4(Q4), .Q5(Q5), .Q6(Q6), .Q7(Q7),
        .Q8(Q8), .Q9(Q9), .Q10(Q10), .Q11(Q11), .Q12(Q12), .Q13(Q13), .Q14(Q14), .Q15(Q15),
        .Q16(Q16), .Q17(Q17), .Q18(Q18), .Q19(Q19), .Q20(Q20), .Q21(Q21), .Q22(Q22), .Q23(Q23),
        .Q24(Q24), .Q25(Q25), .Q26(Q26), .Q27(Q27), .Q28(Q28), .Q29(Q29), .Q30(Q30), .Q31(Q31)
    );

    initial begin
        // 初始值
        clk = 32'b0;
        D   = 32'hAAAAAAAA;  // 测试输入数据（交替的1和0）
        
        #10;

        // 模拟不同触发器的时钟上升沿
        clk[0] = 1; #5; clk[0] = 0;
        clk[5] = 1; #5; clk[5] = 0;
        clk[10] = 1; #5; clk[10] = 0;
        clk[31] = 1; #5; clk[31] = 0;

        // 改变输入数据并触发其他几个触发器
        D = 32'h55555555;  // 交替 0 和 1
        #10;
        clk[1] = 1; #5; clk[1] = 0;
        clk[5] = 1; #5; clk[5] = 0;
        clk[15] = 1; #5; clk[15] = 0;

        // 再次改变数据并触发一些重复的 DFF
        D = 32'hFFFFFFFF;
        #10;
        clk[0] = 1; #5; clk[0] = 0;
        clk[31] = 1; #5; clk[31] = 0;

        #20;

        $finish;
    end
endmodule
