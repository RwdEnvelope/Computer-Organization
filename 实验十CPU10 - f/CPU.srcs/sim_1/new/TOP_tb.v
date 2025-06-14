`timescale 1ns / 1ps

module TOP_tb;
    // 输入信号
    reg clk_im;
    reg reset;
    // 输出信号
    wire [3:0] FR;
    // DUT 实例化
    TOP uut (
        .clk_im(clk_im),
        .reset(reset),
        .FR(FR)
    );
    // 时钟：周期 10ns（100MHz）
    always #5 clk_im = ~clk_im;
    initial begin
        // 初始化
        clk_im = 0;
        reset = 0;
        // 波形转储（可选）
        $dumpfile("wave.vcd");      // 设置输出文件
        $dumpvars(0, uut);          // 递归记录 uut 内部所有信号
        // 保持复位一段时间
        #30;
        reset = 1;
        #30;
        reset = 0;
        // 等待仿真运行足够时间（修改根据需要）
        #1000;
        $finish;
    end
endmodule
