`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 02:16:30
// Design Name: 
// Module Name: testawr
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


module testawr(

    );
reg [31:0] Data_A, Data_B;
    reg [3:0] ALU_OP;
    reg clk_A, clk_B, clk_F, rst_n;
    wire [31:0] F;
    wire [3:0] FR;

    // 实例化
    ALU_with_register uut (
        .Data_A(Data_A),
        .Data_B(Data_B),
        .ALU_OP(ALU_OP),
        .clk_A(clk_A),
        .clk_B(clk_B),
        .clk_F(clk_F),
        .rst_n(rst_n),
        .F(F),
        .FR(FR)
    );

    // 产生时钟
    initial begin
        clk_A = 0; clk_B = 0; clk_F = 0;
        forever #5 clk_A = ~clk_A;
    end

    always #7 clk_B = ~clk_B;
    always #11 clk_F = ~clk_F;

    // 初始化和测试过程
    initial begin
        $monitor("Time=%0t | A=%h B=%h OP=%b => F=%h ZF=%b SF=%b CF=%b OF=%b", 
                  $time, Data_A, Data_B, ALU_OP, F, FR[3], FR[2], FR[1], FR[0]);

        // 初始化
        rst_n = 0;
        Data_A = 32'd0;
        Data_B = 32'd0;
        ALU_OP = 4'b0000; // ADD
        #20;
        rst_n = 1;

        // 测试加法
        #10 Data_A = 32'd15;
        #10 Data_B = 32'd25;
        #10 ALU_OP = 4'b0000; // ADD

        // 测试减法
        #50 Data_A = 32'd30;
        #10 Data_B = 32'd10;
        #10 ALU_OP = 4'b1000; // SUB

        // 测试异或
        #50 Data_A = 32'hFF00FF00;
        #10 Data_B = 32'h0F0F0F0F;
        #10 ALU_OP = 4'b0100; // XOR

        // 测试 SRA
        #50 Data_A = 32'hF0000000;
        #10 Data_B = 32'd4;
        #10 ALU_OP = 4'b1001; // SRA

        #100 $finish;
    end
endmodule
