`timescale 1ns / 1ps

module top_tb;
    // �����ź�
    reg clk, clk_A, clk_B, clk_F;
    reg rst_n;
    reg [31:0] data;

    // ����ź�
    wire [3:0] FR;
    wire [2:0] Which;
    wire [7:0] seg;
    wire enable;

    // ʵ����������ģ��
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

    // ʱ�ӳ�ʼ��������
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

    // ��ʼ��������̼�
    initial begin
        // ��ʼ��
        rst_n = 0;
        data = 32'h00000000;
        #100;

        // �ͷŸ�λ
        rst_n = 1;
        #10 rst_n = 0;
        // �������벻ֵͬ���� ALU �� Tube ��ʾ
        #50  data = 32'h12345678;
        #200 data = 32'h89ABCDEF;
        #200 data = 32'h0000FFFF;
        #200 data = 32'hF0F0F0F0;

        #1000;  // �ȴ�һ��ʱ��۲첨��

        $finish;
    end

    // VCD ���μ�¼���ã������� GTKWave �ȹ��ߣ�
    initial begin
        $dumpfile("top_tb.vcd");  // �����ļ���
        $dumpvars(0, top_tb);     // ����ģ�鲨�μ�¼
        // ��¼ Tube ģ���ڲ��ź�
        $dumpvars(1, uut.scan.count);
        $dumpvars(1, uut.scan.which);
        $dumpvars(1, uut.scan.data_x);
        $dumpvars(1, uut.scan.seg);
    end

endmodule
