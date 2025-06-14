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

// ʵ��������ģ��
register uut (
    .indata(indata),
    .clk_A(clk_A),
    .rst_n(rst_n),
    .outdata(outdata)
);

// ����ʱ��
initial begin
    clk_A = 0;
    forever #5 clk_A = ~clk_A; // 10ns���ڣ�100MHz
end

// �����Թ���
initial begin

    // ��ʼ״̬
    rst_n = 0;
    indata = 32'hAAAA_BBBB;

    #12 rst_n = 1; // �ͷŸ�λ
    #8  indata = 32'h1234_5678; // ��������ǰ��������
    #10 indata = 32'hDEAD_BEEF;
    #10 indata = 32'hFACE_CAFE;

    #20 rst_n = 0; // �ٴθ�λ
    #10 rst_n = 1;
    #10 indata = 32'h1111_2222;

    #20 $finish;
end

endmodule
