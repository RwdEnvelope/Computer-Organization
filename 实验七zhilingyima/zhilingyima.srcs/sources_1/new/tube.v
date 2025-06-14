`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/05/08 03:02:18
// Design Name: 
// Module Name: Tube
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


module tube(
    input clk,                  //时钟源20MHz
    input rst,                  //复位信号
    input [31:0] data,          //32位待显示数据
    output enable,              //数码管显示使能，=1，某个（which指定）数码管点亮，=0，全灭
    output reg [2:0] which,     //片选编码（驱动哪一位数码管点亮）
    output reg [7:0] seg        // 段选信号（点亮哪些段，以显示字形）
    
    );
    
    reg [9:0] count = 0;       // 分频扫描，从左至右循环驱动每一位数码管
    always @(posedge rst  or posedge clk) 
    begin
      if(rst)   count <= 0;
      else      count <= count + 1'b1;
    end
    
    always @(posedge rst  or posedge count[9]) 
    begin
      if(rst)   which <= 0; 
      else  which <= which + 1'b1;
    end
      
    reg [3:0] data_x; // 选择当前点亮的数码管对应显示的数字
    always @* case (which)
        0: data_x = data[31:28]; // 最高位数码管
        1: data_x = data[27:24];
        2: data_x = data[23:20];
        3: data_x = data[19:16];
        4: data_x = data[15:12];
        5: data_x = data[11:8];
        6: data_x = data[7:4];
        7: data_x = data[3:0]; // 最低位数码管
    endcase

    always @* case (data_x) // 根据当前要显示的数字，点亮数码管的对应段，显示字形
        4'h0: seg = 8'b0000_0011; // 除g、dp外全亮，显示数字0
        4'h1: seg = 8'b1001_1111; // 仅b、c亮，显示数字1
        4'h2: seg = 8'b0010_0101;
        4'h3: seg = 8'b0000_1101;
        4'h4: seg = 8'b1001_1001;
        4'h5: seg = 8'b0100_1001;
        4'h6: seg = 8'b0100_0001;
        4'h7: seg = 8'b0001_1111;
        4'h8: seg = 8'b0000_0001;
        4'h9: seg = 8'b0000_1001;
        4'hA: seg = 8'b0001_0001;
        4'hB: seg = 8'b1100_0001;
        4'hC: seg = 8'b0110_0011;
        4'hD: seg = 8'b1000_0101;
        4'hE: seg = 8'b0110_0001;
        4'hF: seg = 8'b0111_0001;
    endcase
    assign enable=1'b1;
endmodule 
