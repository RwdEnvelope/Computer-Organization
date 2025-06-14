`timescale 1ns / 1ps

module TOP_tb;
    // �����ź�
    reg clk_im;
    reg reset;
    // ����ź�
    wire [3:0] FR;
    // DUT ʵ����
    TOP uut (
        .clk_im(clk_im),
        .reset(reset),
        .FR(FR)
    );
    // ʱ�ӣ����� 10ns��100MHz��
    always #5 clk_im = ~clk_im;
    initial begin
        // ��ʼ��
        clk_im = 0;
        reset = 0;
        // ����ת������ѡ��
        $dumpfile("wave.vcd");      // ��������ļ�
        $dumpvars(0, uut);          // �ݹ��¼ uut �ڲ������ź�
        // ���ָ�λһ��ʱ��
        #30;
        reset = 1;
        #30;
        reset = 0;
        // �ȴ����������㹻ʱ�䣨�޸ĸ�����Ҫ��
        #1000;
        $finish;
    end
endmodule
