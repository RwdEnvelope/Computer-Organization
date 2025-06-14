`timescale 1ns / 1ps

module top_tb;

    // 信号定义
    reg clk;
    reg Mem_Write;
    reg [7:0] DM_Addr;
    reg [1:0] MW_Data_s;
    wire [31:0] M_R_Data;

    // 实例化顶层模块
    cunchuqi uut (
        .clk_dm(clk),
        .Mem_Write(Mem_Write),
        .DM_Addr(DM_Addr),
        .MW_Data_s(MW_Data_s),
        .M_R_Data(M_R_Data)
    );

    // 时钟：10ns周期
    always #5 clk = ~clk;

    initial begin
        // 初始化信号
        clk = 0;
        Mem_Write = 0;
        DM_Addr = 0;
        MW_Data_s = 2'b0;
        #20;
        DM_Addr = 8'h00;
        #10;
        DM_Addr = 8'h04;
        #10;
        
        DM_Addr = 8'h08;
        #10;
        
        DM_Addr = 8'h0C;         
        Mem_Write = 1;
        #10;
        Mem_Write = 0;           
        #10;
        DM_Addr = 8'h10;
        MW_Data_s=2'b01;
        #15;
        Mem_Write = 1;   
        #20;
        DM_Addr = 8'h14;
        MW_Data_s=2'b10;
        #10;
        DM_Addr = 8'h18;
        MW_Data_s=2'b11;

        $stop;
    end

endmodule
