`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/04/24 01:49:52
// Design Name: 
// Module Name: testalu
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


module testalu(

    );
    reg [31:0] ALU_A, ALU_B;
    reg [3:0] ALU_OP;
    wire [31:0] ALU_F;
    wire ZF, SF, CF, OF;

    ALU alu_inst(
        .ALU_A(ALU_A),
        .ALU_B(ALU_B),
        .ALU_OP(ALU_OP),
        .ALU_F(ALU_F),
        .ZF(ZF),
        .SF(SF),
        .CF(CF),
        .OF(OF)
    );

    initial begin
        $display("Time\tOP\tA\t\tB\t\tF\t\tZF SF CF OF");
        $monitor("%0t\t%b\t%h\t%h\t%h\t%b  %b  %b  %b", 
                 $time, ALU_OP, ALU_A, ALU_B, ALU_F, ZF, SF, CF, OF);

        // ADD
        ALU_OP = 4'b0000; ALU_A = 32'd10; ALU_B = 32'd20; #10;

        // SUB
        ALU_OP = 4'b1000; ALU_A = 32'd10; ALU_B = 32'd20; #10;

        // SLT
        ALU_OP = 4'b0010; ALU_A = -32'd5; ALU_B = 32'd3; #10;

        // SRL
        ALU_OP = 4'b0101; ALU_A = 32'hFFFFFFFF; ALU_B = 32'd4; #10;

        // SRA
        ALU_OP = 4'b1001; ALU_A = 32'hF0000000; ALU_B = 32'd4; #10;

        // AND
        ALU_OP = 4'b0111; ALU_A = 32'h0F0F0F0F; ALU_B = 32'hFF00FF00; #10;

        $finish;
    end
endmodule
