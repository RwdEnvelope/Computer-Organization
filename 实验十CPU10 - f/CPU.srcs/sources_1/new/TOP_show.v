`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/09 17:49:41
// Design Name: 
// Module Name: TOP_show
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


module TOP_show(
    input reset,clk_im,clk,
    input [2:0] SW,
    output [3:0] FR,
    output[2:0] Which,
    output[7:0] seg,
    output enable
    );
    wire [31:0] a,b,c,d,e,f,g,Wdatas;
    TOP uu1(.reset(reset),.clk_im(clk_im),.FR(FR),.PC_show(a),.IR_show(b),.W_Data_show(c),.A_show(d),.B_show(e),.F_show(f),.MDR_show(g));
    mux8to1 uu2(.sel(SW),.in0(a),.in1(b),.in2(c),.in3(d),.in4(e),.in5(f),.in6(g),.out(Wdatas));
    Tube uu3(.clk(clk),.rst(reset),.data(Wdatas),.enable(enable),.which(Which),.seg(seg));  
    
endmodule



