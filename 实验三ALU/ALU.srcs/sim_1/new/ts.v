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

    // Clock generation: 20 MHz = 50ns����
    initial begin
        clk = 0;
        forever #25 clk = ~clk; // ÿ25ns��תһ�Σ��γ�50ns���� = 20MHz
    end

    // Stimulus
    initial begin
        // ��ʼ״̬
        rst = 1;
        data = 32'h1234ABCD; // ����ʾ��32λ����
        #100 rst = 0;

        // ����һ��ʱ��
        #200000 $finish;
    end

    // �������
    initial begin
        $display("Time\t\trst\twhich\tdata_x\tseg");
        $monitor("%0dns\t%b\t%0d\t%h\t%b", $time, rst, which, uut.data_x, seg);
    end
endmodule
