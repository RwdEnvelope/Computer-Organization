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

    // ״̬����
    parameter Idle = 5'd0, S1 = 5'd1, S2 = 5'd2, S3 = 5'd3, S4 = 5'd4,
              S5 = 5'd5, S6 = 5'd6, S7 = 5'd7, S8 = 5'd8, S9 = 5'd9,
              S10 = 5'd10, S11 = 5'd11, S12 = 5'd12, S13 = 5'd13, S14 = 5'd14;

    reg [4:0] ST, Next_ST;

    // ״̬�Ĵ���
    always @(posedge clk or posedge rst_n) begin
        if (rst_n)
            ST <= Idle;
        else
            ST <= Next_ST;  // �� ��©д����䣡����
    end

    // ��̬�߼�
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

    // �����ź����
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
        // Ĭ��ȫ������
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
            // ---------- Idle��������ȡָ ----------
            Idle: begin
                IR_Write <= 1;  // ȡָ
                $display(">> ��ǰ״̬ = Idle (ȡָ), time = %t", $time);
            end

            // ---------- S1��PC �� PC+4��PC0 �� PC ----------
            S1: begin
                PC_Write  <= 1;
                PC0_Write <= 1;
                PC_s      <= 2'b00;
                $display(">> ��ǰ״̬ = S1 (PC����), time = %t", $time);
            end

            S2: begin
                $display(">> ��ǰ״̬ = S2, time = %t", $time);
            end

            S3: begin
                ALU_OP_o <= ALU_OP;
                rs2_imm_s <= 0;
                $display(">> ��ǰ״̬ = S3, time = %t", $time);
            end

            S4: begin
                Reg_Write <= 1;
                w_data_s <= 2'b00;
                $display(">> ��ǰ״̬ = S4, time = %t", $time);
            end

            S5: begin
                rs2_imm_s <= 1;
                ALU_OP_o <= ALU_OP;
                $display(">> ��ǰ״̬ = S5, time = %t", $time);
            end

            S6: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b01;
                $display(">> ��ǰ״̬ = S6 (LUI), time = %t", $time);
            end

            S7: begin
                rs2_imm_s <= 1;
                ALU_OP_o  <= 4'b0000;
                $display(">> ��ǰ״̬ = S7, time = %t", $time);
            end

            S8: begin
                $display(">> ��ǰ״̬ = S8, time = %t", $time);
            end

            S9: begin
                Reg_Write <= 1;
                w_data_s  <= 2'b10;
                $display(">> ��ǰ״̬ = S9, time = %t", $time);
            end

            S10: begin
                Mem_Write <= 1;
                $display(">> ��ǰ״̬ = S10, time = %t", $time);
            end

            S11: begin
                PC_Write  <= 1;
                PC_s      <= 2'b01;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                $display(">> ��ǰ״̬ = S11 (JAL), time = %t", $time);
            end

            S12: begin
                PC_Write  <= 1;
                PC_s      <= 2'b10;
                Reg_Write <= 1;
                w_data_s  <= 2'b11;
                $display(">> ��ǰ״̬ = S12 (JALR), time = %t", $time);
            end

            S13: begin
                ALU_OP_o <= 4'b1000;
                $display(">> ��ǰ״̬ = S13 (BEQ cmp), time = %t", $time);
            end

            S14: begin
                PC_Write <= ZF;
                PC_s     <= 2'b01;
                $display(">> ��ǰ״̬ = S14 (BEQ jump), time = %t", $time);
            end

            default: begin
                $display(">> ��ǰ״̬ = Unknown, time = %t", $time);
            end
        endcase
    end
end

endmodule

module CU (
    input clk,                    // ʱ���ź�
    input rst_n,                  // �첽��λ�źţ�����Ч��

    // ����ָ�����������źţ������ж�ָ������
    input IS_R,                   // �Ƿ�ΪR��ָ��
    input IS_IMM,                 // �Ƿ�ΪI��������ָ��
    input IS_LUI,                 // �Ƿ�ΪLUIָ��
    input IS_LW,                  // �Ƿ�ΪLoadָ��
    input IS_SW,                  // �Ƿ�ΪStoreָ��
    input IS_BEQ,                 // �Ƿ�Ϊ��֧BEQָ��
    input IS_JAL,                 // �Ƿ�ΪJALָ��
    input IS_JALR,                // �Ƿ�ΪJALRָ��
    input [3:0] ALU_OP,           // ������������ALU������
    input ZF,                     // ���־λ������BEQ�жϣ�

    // �����ź����
    output reg PC_Write,          // �Ƿ�дPC
    output reg PC0_Write,         // �Ƿ񱣴�PC��PC0
    output reg [1:0] PC_s,        // PCѡ��������
    output reg IR_Write,          // �Ƿ�дָ��Ĵ���
    output reg Reg_Write,         // �Ƿ�д�Ĵ�����
    output reg Mem_Write,         // �Ƿ�д�洢��
    output reg rs2_imm_s,         // ������Bѡ��1��ʾ��������
    output reg [1:0] w_data_s,    // д������Դѡ��
    output reg [3:0] ALU_OP_o     // ��������ALU�Ĳ�����
);

    // ״̬���붨��
    parameter Idle = 5'd0, S1 = 5'd1, S2 = 5'd2, S3 = 5'd3, S4 = 5'd4,
              S5 = 5'd5, S6 = 5'd6, S7 = 5'd7, S8 = 5'd8, S9 = 5'd9,
              S10 = 5'd10, S11 = 5'd11, S12 = 5'd12, S13 = 5'd13, S14 = 5'd14;

    reg [4:0] ST, Next_ST; // ��ǰ״̬����һ״̬

    // ״̬�Ĵ�������ʱ�������ػ�λʱ���µ�ǰ״̬
    always @(posedge clk or posedge rst_n) begin
        if (rst_n)
            ST <= Idle;         // ��λ���� Idle
        else
            ST <= Next_ST;      // ����״̬ת��
    end

    // ��̬�߼�����ж�
    always @(*) begin
        case (ST)
            Idle: Next_ST = S1; // ��ʼ״̬����S1׼������PC
            S1: begin
                // ����ָ�����;�������״̬
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
                // ��ͬ���ͽ��벻ִͬ�н׶�
                if (IS_BEQ)     Next_ST = S13;
                else if (IS_R)  Next_ST = S3;
                else if (IS_IMM)Next_ST = S5;
                else if (IS_SW || IS_JALR || IS_LW) Next_ST = S7;
                else            Next_ST = S2;
            end
            S3, S5: Next_ST = S4; // R�ͺ�I��ָ��ִ�к�д��
            S6:     Next_ST = S1; // LUIָ������д�غ����
            S4:     Next_ST = S1; // ����д�غ����Idle
            S7: begin
                // Store, Load, JALR׼���׶�
                if (IS_LW)      Next_ST = S8;
                else if (IS_SW) Next_ST = S10;
                else if (IS_JALR)Next_ST = S12;
                else            Next_ST = S7;
            end
            S8:     Next_ST = S9;   // ��ȡ�ڴ��׼��д��
            S9:     Next_ST = S1; // LWд�����
            S10:    Next_ST = S1; // SW���
            S11:    Next_ST = S1; // JAL���
            S12:    Next_ST = S1; // JALR���
            S13:    Next_ST = S14;  // BEQ�ȽϺ������ת
            S14:    Next_ST = S1; // BEQ��ת���
        endcase
    end

    // �����ź�����߼�
    always @(posedge clk or posedge rst_n) begin
        if (rst_n) begin
            // ���п����ź�����
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
            // Ĭ���������п����ź�
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
            // ---------- S1��PC �� PC+4��PC0 �� PC ----------
            S1: begin
                IR_Write <= 1;  // ȡָ
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



