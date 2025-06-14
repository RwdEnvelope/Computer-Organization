`timescale 1ns / 1ps

module tb_Tube;
    // Inputs
    reg clk;
    reg rst;
    reg [31:0] data;

    // Outputs
    wire enable;
    wire [2:0] which;
    wire [7:0] seg;

    // Instantiate the Unit Under Test (UUT)
    Tube uut (
        .clk(clk),
        .rst(rst),
        .data(data),
        .enable(enable),
        .which(which),
        .seg(seg)
    );

    // Clock generation: 20 MHz = 50ns周期
    initial begin
        clk = 0;
        forever #25 clk = ~clk; // 每25ns翻转一次，形成50ns周期 = 20MHz
    end

    // Stimulus
    initial begin
        // 初始状态
        rst = 1;
        data = 32'h1234ABCD; // 待显示的32位数据
        #100 rst = 0;

        // 运行一段时间
        #200000 $finish;
    end

    // 输出监视
    initial begin
        $display("Time\t\trst\twhich\tdata_x\tseg");
        $monitor("%0dns\t%b\t%0d\t%h\t%b", $time, rst, which, uut.data_x, seg);
    end
endmodule
