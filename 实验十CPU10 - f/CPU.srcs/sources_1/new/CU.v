`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/05 13:45:43
// Design Name: 
// Module Name: CU
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


module CU (
    input clk,
    input rst_n,
    input IS_R,
    input IS_IMM,
    input IS_LUI,
    input IS_LW,
    input IS_SW,
    input IS_BEQ,
    input IS_JAL,
    input IS_JALR,
    input [3:0] ALU_OP,
    input ZF,

    output reg PC_Write,
    output reg PC0_Write,
    output reg [1:0] PC_s,
    output reg IR_Write,
    output reg Reg_Write,
    output reg Mem_Write,
    output reg rs2_imm_s,
    output reg [1:0] w_data_s,
    output reg [3:0] ALU_OP_o
);

    // 状态定义
    parameter Idle = 5'd0, S1 = 5'd1, S2 = 5'd2, S3 = 5'd3, S4 = 5'd4,
              S5 = 5'd5, S6 = 5'd6, S7 = 5'd7, S8 = 5'd8, S9 = 5'd9,
              S10 = 5'd10, S11 = 5'd11, S12 = 5'd12, S13 = 5'd13, S14 = 5'd14;

    reg [4:0] ST, Next_ST;

    // 状态寄存器
    always @(posedge clk or posedge rst_n) begin
        if (rst_n)
            ST <= Idle;
        else
            ST <= Next_ST;  // ← 你漏写了这句！！！
    end

    // 次态逻辑
    always @(*) begin
        case (ST)
            Idle: Next_ST = S1;
            S1: begin
                if (IS_JAL) Next_ST = S11;
                else if (IS_SW)   Next_ST = S2;
                else if (IS_JALR) Next_ST = S2;
                else if (IS_LW)   Next_ST = S2;
                else if (IS_BEQ)  Next_ST = S2;
                else if (IS_R)    Next_ST = S2;
                else if (IS_IMM)  Next_ST = S2;
                else if (IS_LUI)  Next_ST = S6;
                else              Next_ST = S1;   
            end
            S2: begin
                if (IS_BEQ)  Next_ST = S13;
                else if (IS_R)    Next_ST = S3;
                else if (IS_IMM)  Next_ST = S5;
                else if (IS_SW)   Next_ST = S7;
                else if (IS_JALR) Next_ST = S7;
                else if (IS_LW)   Next_ST = S7;
                else              Next_ST = S2;
            end
            S3, S5: Next_ST = S4;
            S6:     Next_ST =Idle;
            S4:     Next_ST = Idle;
            S7:  begin   
                if (IS_LW)  Next_ST = S8;
                else if (IS_SW)   Next_ST = S10;
                else if (IS_JALR) Next_ST = S12;
                else Next_ST = S7;
            end
            S8:     Next_ST = S9;
            S9:     Next_ST = Idle;
            S10:    Next_ST = Idle;
            S11:    Next_ST = Idle;
            S12:    Next_ST = Idle;
            S14:    Next_ST = Idle;
            S13:    Next_ST = S14;
            default:Next_ST = Idle;
        endcase
    end

    // 控制信号输出
    always @(posedge clk or posedge rst_n) begin
    if (rst_n) begin
        PC_Write   <= 0;
        PC0_Write  <= 0;
        PC_s       <= 2'b00;
        IR_Write   <= 0;
        Reg_Write  <= 0;
        Mem_Write  <= 0;
        ALU_OP_o   <= 4'b0000;
        rs2_imm_s  <= 0;
        w_data_s   <= 2'b00;
    end else begin
        // 默认全部拉低
        PC_Write   <= 0;
        PC0_Write  <= 0;
        PC_s       <= 2'b00;
        IR_Write   <= 0;
        Reg_Write  <= 0;
        Mem_Write  <= 0;
        ALU_OP_o   <= ALU_OP;
        rs2_imm_s  <= 0;
        w_data_s   <= 2'b00;

        case (ST)
            // ---------- Idle：仅负责取指 ----------
            Idle: begin
                IR_Write <= 1;  // 取指
                $display(">> 当前状态 = Idle (取指), time = %t", $time);
            end

            // ---------- S1：PC ← PC+4，PC0 ← PC ----------
            S1: begin
                PC_Write  <= 1;
                PC0_Write <= 1;
                PC_s      <= 2'b00;
                $display(">> 当前状态 = S1 (PC更新), time = %t", $time);
            end

            S2: begin
                $display(">> 当前状态 = S2, time = %t", $time);
            end

            S3: begin
                ALU_OP_o <= ALU_OP;
                rs2_imm_s <= 0;
                $display(">> 当前状态 = S3, time = %t", $time);
            end

            S4: begin
                Reg_Write <= 1;
                w_data_s <= 2'b00;
                $display(">> 当前状态 = S4, time = %t", $time);
            end

            S5: begin
                rs2_imm_s <= 1;
                ALU_OP_o <= ALU_OP;
                $display(">> 当前状态 = S5, time = %t", $time);
            end

            S6: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b01;
                $display(">> 当前状态 = S6 (LUI), time = %t", $time);
            end

            S7: begin
                rs2_imm_s <= 1;
                ALU_OP_o  <= 4'b0000;
                $display(">> 当前状态 = S7, time = %t", $time);
            end

            S8: begin
                $display(">> 当前状态 = S8, time = %t", $time);
            end

            S9: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b10;
                $display(">> 当前状态 = S9, time = %t", $time);
            end

            S10: begin
                Mem_Write <= 1;
                $display(">> 当前状态 = S10, time = %t", $time);
            end

            S11: begin
                PC_Write  <= 1;
                PC_s      <= 2'b01;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                $display(">> 当前状态 = S11 (JAL), time = %t", $time);
            end

            S12: begin
                PC_Write  <= 1;
                PC_s      <= 2'b10;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                $display(">> 当前状态 = S12 (JALR), time = %t", $time);
            end

            S13: begin
                ALU_OP_o <= 4'b1000;
                $display(">> 当前状态 = S13 (BEQ cmp), time = %t", $time);
            end

            S14: begin
                PC_Write <= ZF;
                PC_s     <= 2'b01;
                $display(">> 当前状态 = S14 (BEQ jump), time = %t", $time);
            end

            default: begin
                $display(">> 当前状态 = Unknown, time = %t", $time);
            end
        endcase
    end
end

endmodule

module CU (
    input clk,                    // 时钟信号
    input rst_n,                  // 异步复位信号（高有效）

    // 来自指令译码器的信号，用于判断指令类型
    input IS_R,                   // 是否为R型指令
    input IS_IMM,                 // 是否为I型立即数指令
    input IS_LUI,                 // 是否为LUI指令
    input IS_LW,                  // 是否为Load指令
    input IS_SW,                  // 是否为Store指令
    input IS_BEQ,                 // 是否为分支BEQ指令
    input IS_JAL,                 // 是否为JAL指令
    input IS_JALR,                // 是否为JALR指令
    input [3:0] ALU_OP,           // 来自译码器的ALU操作码
    input ZF,                     // 零标志位（用于BEQ判断）

    // 控制信号输出
    output reg PC_Write,          // 是否写PC
    output reg PC0_Write,         // 是否保存PC到PC0
    output reg [1:0] PC_s,        // PC选择器控制
    output reg IR_Write,          // 是否写指令寄存器
    output reg Reg_Write,         // 是否写寄存器堆
    output reg Mem_Write,         // 是否写存储器
    output reg rs2_imm_s,         // 操作数B选择（1表示立即数）
    output reg [1:0] w_data_s,    // 写回数据源选择
    output reg [3:0] ALU_OP_o     // 最终送入ALU的操作码
);

    // 状态编码定义
    parameter Idle = 5'd0, S1 = 5'd1, S2 = 5'd2, S3 = 5'd3, S4 = 5'd4,
              S5 = 5'd5, S6 = 5'd6, S7 = 5'd7, S8 = 5'd8, S9 = 5'd9,
              S10 = 5'd10, S11 = 5'd11, S12 = 5'd12, S13 = 5'd13, S14 = 5'd14;

    reg [4:0] ST, Next_ST; // 当前状态和下一状态

    // 状态寄存器：在时钟上升沿或复位时更新当前状态
    always @(posedge clk or posedge rst_n) begin
        if (rst_n)
            ST <= Idle;         // 复位进入 Idle
        else
            ST <= Next_ST;      // 正常状态转移
    end

    // 次态逻辑组合判断
    always @(*) begin
        case (ST)
            Idle: Next_ST = S1; // 初始状态进入S1准备更新PC
            S1: begin
                // 根据指令类型决定后续状态
                if (IS_JAL)     Next_ST = S11;
                else if (IS_SW) Next_ST = S2;
                else if (IS_JALR) Next_ST = S2;
                else if (IS_LW) Next_ST = S2;
                else if (IS_BEQ) Next_ST = S2;
                else if (IS_R)  Next_ST = S2;
                else if (IS_IMM)Next_ST = S2;
                else if (IS_LUI)Next_ST = S6;
                else            Next_ST = S1;
            end
            S2: begin
                // 不同类型进入不同执行阶段
                if (IS_BEQ)     Next_ST = S13;
                else if (IS_R)  Next_ST = S3;
                else if (IS_IMM)Next_ST = S5;
                else if (IS_SW || IS_JALR || IS_LW) Next_ST = S7;
                else            Next_ST = S2;
            end
            S3, S5: Next_ST = S4; // R型和I型指令执行后写回
            S6:     Next_ST = S1; // LUI指令立即写回后完成
            S4:     Next_ST = S1; // 正常写回后进入Idle
            S7: begin
                // Store, Load, JALR准备阶段
                if (IS_LW)      Next_ST = S8;
                else if (IS_SW) Next_ST = S10;
                else if (IS_JALR)Next_ST = S12;
                else            Next_ST = S7;
            end
            S8:     Next_ST = S9;   // 读取内存后准备写回
            S9:     Next_ST = S1; // LW写回完成
            S10:    Next_ST = S1; // SW完成
            S11:    Next_ST = S1; // JAL完成
            S12:    Next_ST = S1; // JALR完成
            S13:    Next_ST = S14;  // BEQ比较后决定跳转
            S14:    Next_ST = S1; // BEQ跳转完成
        endcase
    end

    // 控制信号输出逻辑
    always @(posedge clk or posedge rst_n) begin
        if (rst_n) begin
            // 所有控制信号清零
            PC_Write   <= 0;
            PC0_Write  <= 0;
            PC_s       <= 2'b00;
            IR_Write   <= 0;
            Reg_Write  <= 0;
            Mem_Write  <= 0;
            ALU_OP_o   <= 4'b0000;
            rs2_imm_s  <= 0;
            w_data_s   <= 2'b00;
        end else begin
            // 默认拉低所有控制信号
            PC_Write   <= 0;
            PC0_Write  <= 0;
            PC_s       <= 2'b00;
            IR_Write   <= 0;
            Reg_Write  <= 0;
            Mem_Write  <= 0;
            ALU_OP_o   <= ALU_OP;
            rs2_imm_s  <= 0;
            w_data_s   <= 2'b00;

            case (Next_ST)
            // ---------- S1：PC ← PC+4，PC0 ← PC ----------
            S1: begin
                IR_Write <= 1;  // 取指
                PC_Write  <= 1;
                PC0_Write <= 1;
                PC_s      <= 2'b00;
              
            end

            S2: begin
               
            end

            S3: begin
                ALU_OP_o <= ALU_OP;
                rs2_imm_s <= 0;
               
            end

            S4: begin
                Reg_Write <= 1;
                w_data_s <= 2'b00;
                
            end

            S5: begin
                rs2_imm_s <= 1;
                ALU_OP_o <= ALU_OP;
                
            end

            S6: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b01;
                
            end

            S7: begin
                rs2_imm_s <= 1;
                ALU_OP_o  <= 4'b0000;
                
            end

            S8: begin
                
            end

            S9: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b10;
                
            end

            S10: begin
                Mem_Write <= 1;
                
            end

            S11: begin
                PC_Write  <= 1;
                PC_s      <= 2'b01;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                
            end

            S12: begin
                PC_Write  <= 1;
                PC_s      <= 2'b10;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                
            end

            S13: begin
                ALU_OP_o <= 4'b1000;
                
            end

            S14: begin
                PC_Write <= ZF;
                PC_s     <= 2'b01;
               
            end

            default: begin
               
            end
        endcase
    end
end
endmodule



