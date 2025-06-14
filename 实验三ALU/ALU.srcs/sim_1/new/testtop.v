`timescale 1ns / 1ps

module top_tb;
    // 输入信号
    reg clk, clk_A, clk_B, clk_F;
    reg rst_n;
    reg [31:0] data;

    // 输出信号
    wire [3:0] FR;
    wire [2:0] Which;
    wire [7:0] seg;
    wire enable;

    // 实例化待测试模块
    top uut (
        .clk(clk),
        .clk_A(clk_A),
        .clk_B(clk_B),
        .clk_F(clk_F),
        .rst_n(rst_n),
        .data(data),
        .FR(FR),
        .Which(Which),
        .seg(seg),
        .enable(enable)
    );

    // 时钟初始化与生成
    initial begin
        clk = 0;
        clk_A = 0;
        clk_B = 0;
        clk_F = 0;
    end
    always #10 clk = ~clk;      // 50MHz
    always #20 clk_A = ~clk_A;  // 25MHz
    always #30 clk_B = ~clk_B;  // ~16.67MHz
    always #40 clk_F = ~clk_F;  // 12.5MHz

    // 初始化与输入刺激
    initial begin
        // 初始化
        rst_n = 0;
        data = 32'h00000000;
        #100;

        // 释放复位
        rst_n = 1;
        #10 rst_n = 0;
        // 依次输入不同值测试 ALU 和 Tube 显示
        #50  data = 32'h12345678;
        #200 data = 32'h89ABCDEF;
        #200 data = 32'h0000FFFF;
        #200 data = 32'hF0F0F0F0;

        #1000;  // 等待一段时间观察波形

        $finish;
    end

    // VCD 波形记录设置（适用于 GTKWave 等工具）
    initial begin
        $dumpfile("top_tb.vcd");  // 波形文件名
        $dumpvars(0, top_tb);     // 顶层模块波形记录
        // 记录 Tube 模块内部信号
        $dumpvars(1, uut.scan.count);
        $dumpvars(1, uut.scan.which);
        $dumpvars(1, uut.scan.data_x);
        $dumpvars(1, uut.scan.seg);
    end

endmodule
