`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/02 16:18:50
// Design Name: 
// Module Name: ID2
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

module ID2 (                                           // 指令类型识别与ALU操作码生成模块
    input  [6:0] opcode,                              // 输入：操作码字段
    input  [2:0] funct3,                              // 输入：功能码funct3
    input  [6:0] funct7,                              // 输入：功能码funct7

    output reg       IS_R,                            // R型指令标志
    output reg       IS_IMM,                          // I型立即数指令标志（如ADDI）
    output reg       IS_LUI,                          // U型LUI指令标志
    output reg       IS_LW,                           // Load指令标志
    output reg       IS_SW,                           // Store指令标志
    output reg       IS_BEQ,                          // 分支指令标志
    output reg       IS_JAL,                          // JAL跳转指令标志
    output reg       IS_JALR,                         // JALR跳转指令标志
    output reg [3:0] ALU_OP                           // ALU操作选择
);

    always @(*) begin
        // 所有控制信号默认清零
        IS_R    = 0;
        IS_IMM  = 0;
        IS_LUI  = 0;
        IS_LW   = 0;
        IS_SW   = 0;
        IS_BEQ  = 0;
        IS_JAL  = 0;
        IS_JALR = 0;
        ALU_OP  = 4'b1111;                             // 默认无效操作

        case (opcode)

            // -------- R-type 指令识别 --------
            7'b0110011: begin
                IS_R = 1;
                case ({funct7, funct3})
                    {7'b0000000, 3'b000}: ALU_OP = 4'b0000; // ADD
                    {7'b0100000, 3'b000}: ALU_OP = 4'b1000; // SUB
                    {7'b0000000, 3'b111}: ALU_OP = 4'b0111; // AND
                    {7'b0000000, 3'b110}: ALU_OP = 4'b0110; // OR
                    {7'b0000000, 3'b100}: ALU_OP = 4'b0100; // XOR
                    {7'b0000000, 3'b001}: ALU_OP = 4'b0001; // SLL（逻辑左移）
                    {7'b0000000, 3'b101}: ALU_OP = 4'b0101; // SRL（逻辑右移）
                    {7'b0100000, 3'b101}: ALU_OP = 4'b1101; // SRA（算术右移）
                    {7'b0000000, 3'b010}: ALU_OP = 4'b0010; // SLT（有符号小于）
                    {7'b0000000, 3'b011}: ALU_OP = 4'b0011; // SLTU（无符号小于）
                    default: ALU_OP = 4'b1111;              // 未知指令
                endcase
            end

            // -------- I-type 算术类指令识别 --------
            7'b0010011: begin
                IS_IMM = 1;
                case (funct3)
                    3'b000: ALU_OP = 4'b0000; // ADDI
                    3'b010: ALU_OP = 4'b0010; // SLTI
                    3'b011: ALU_OP = 4'b0011; // SLTIU
                    3'b100: ALU_OP = 4'b0100; // XORI
                    3'b110: ALU_OP = 4'b0110; // ORI
                    3'b111: ALU_OP = 4'b0111; // ANDI
                    3'b001: ALU_OP = 4'b0001; // SLLI
                    3'b101: begin
                        case (funct7)
                            7'b0000000: ALU_OP = 4'b0101; // SRLI
                            7'b0100000: ALU_OP = 4'b1101; // SRAI
                            default:    ALU_OP = 4'b1111;
                        endcase
                    end
                    default: ALU_OP = 4'b1111;
                endcase
            end

            // -------- U-type 指令：LUI --------
            7'b0110111: begin
                IS_LUI = 1;
                ALU_OP = 4'b1010; // LUI 实现：imm << 12
            end

            // -------- I-type Load 指令 --------
            7'b0000011: begin
                IS_LW = 1;
                ALU_OP = 4'b0000; // LW：rs1 + imm 地址计算
            end

            // -------- S-type Store 指令 --------
            7'b0100011: begin
                IS_SW = 1;
                ALU_OP = 4'b0000; // SW：rs1 + imm 地址计算
            end

            // -------- B-type 分支指令 --------
            7'b1100011: begin
                IS_BEQ = 1;
                ALU_OP = 4'b1000; // BEQ：使用减法比较 rs1 - rs2
            end

            // -------- J-type JAL 跳转指令 --------
            7'b1101111: begin
                IS_JAL = 1;
                // 不设置 ALU_OP，跳转目标由 PC + imm 决定
            end

            // -------- I-type JALR 跳转指令 --------
            7'b1100111: begin
                IS_JALR = 1;
                ALU_OP = 4'b1000; // JALR 同样需要地址计算 rs1 + imm
            end

            default: begin
                // 所有标志信号已在开头清零，默认 ALU_OP 为无效
            end
        endcase
    end

endmodule


