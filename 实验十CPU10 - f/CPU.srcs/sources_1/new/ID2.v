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


module ID2 (
    input  [6:0] opcode,
    input  [2:0] funct3,
    input  [6:0] funct7,

    output reg       IS_R,
    output reg       IS_IMM,
    output reg       IS_LUI,
    output reg       IS_LW,
    output reg       IS_SW,
    output reg       IS_BEQ,
    output reg       IS_JAL,
    output reg       IS_JALR,
    output reg [3:0] ALU_OP
);

    always @(*) begin
        // Ĭ��ֵ
        IS_R    = 0;
        IS_IMM  = 0;
        IS_LUI  = 0;
        IS_LW   = 0;
        IS_SW   = 0;
        IS_BEQ  = 0;
        IS_JAL  = 0;
        IS_JALR = 0;
        ALU_OP  = 4'b1111;

        case (opcode)

            // R-type
            7'b0110011: begin
                IS_R = 1;
                case ({funct7, funct3})
                    {7'b0000000, 3'b000}: ALU_OP = 4'b0000; // ADD
                    {7'b0100000, 3'b000}: ALU_OP = 4'b1000; // SUB
                    {7'b0000000, 3'b111}: ALU_OP = 4'b0111; // AND
                    {7'b0000000, 3'b110}: ALU_OP = 4'b0110; // OR
                    {7'b0000000, 3'b100}: ALU_OP = 4'b0100; // XOR
                    {7'b0000000, 3'b001}: ALU_OP = 4'b0001; // SLL
                    {7'b0000000, 3'b101}: ALU_OP = 4'b0101; // SRL
                    {7'b0100000, 3'b101}: ALU_OP = 4'b1101; // SRA
                    {7'b0000000, 3'b010}: ALU_OP = 4'b0010; // SLT
                    {7'b0000000, 3'b011}: ALU_OP = 4'b0011; // SLTU
                    default: ALU_OP = 4'b1111;
                endcase
            end

            // I-type arithmetic
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

            // U-type LUI
            7'b0110111: begin
                IS_LUI = 1;
                ALU_OP = 4'b1010; // LUI: imm << 12
            end

            // I-type Load
            7'b0000011: begin
                IS_LW = 1;
                ALU_OP = 4'b0000; // LW uses address calc: rs1 + imm
            end

            // S-type Store
            7'b0100011: begin
                IS_SW = 1;
                ALU_OP = 4'b0000; // SW also uses address calc
            end

            // B-type Branch Equal
            7'b1100011: begin
                IS_BEQ = 1;
                ALU_OP = 4'b1000; // BEQ uses subtraction (rs1 - rs2)
            end

            // J-type JAL
            7'b1101111: begin
                IS_JAL = 1;
            end

            // I-type JALR
            7'b1100111: begin
                IS_JALR = 1;
                ALU_OP = 4'b1000; // JALR Ҳʹ�� rs1 + imm �����
            end

            default: begin
                // �����������㣬ALU_OP Ĭ��
            end
        endcase
    end

endmodule

module ID2 (                                           // ָ������ʶ����ALU����������ģ��
    input  [6:0] opcode,                              // ���룺�������ֶ�
    input  [2:0] funct3,                              // ���룺������funct3
    input  [6:0] funct7,                              // ���룺������funct7

    output reg       IS_R,                            // R��ָ���־
    output reg       IS_IMM,                          // I��������ָ���־����ADDI��
    output reg       IS_LUI,                          // U��LUIָ���־
    output reg       IS_LW,                           // Loadָ���־
    output reg       IS_SW,                           // Storeָ���־
    output reg       IS_BEQ,                          // ��ָ֧���־
    output reg       IS_JAL,                          // JAL��תָ���־
    output reg       IS_JALR,                         // JALR��תָ���־
    output reg [3:0] ALU_OP                           // ALU����ѡ��
);

    always @(*) begin
        // ���п����ź�Ĭ������
        IS_R    = 0;
        IS_IMM  = 0;
        IS_LUI  = 0;
        IS_LW   = 0;
        IS_SW   = 0;
        IS_BEQ  = 0;
        IS_JAL  = 0;
        IS_JALR = 0;
        ALU_OP  = 4'b1111;                             // Ĭ����Ч����

        case (opcode)

            // -------- R-type ָ��ʶ�� --------
            7'b0110011: begin
                IS_R = 1;
                case ({funct7, funct3})
                    {7'b0000000, 3'b000}: ALU_OP = 4'b0000; // ADD
                    {7'b0100000, 3'b000}: ALU_OP = 4'b1000; // SUB
                    {7'b0000000, 3'b111}: ALU_OP = 4'b0111; // AND
                    {7'b0000000, 3'b110}: ALU_OP = 4'b0110; // OR
                    {7'b0000000, 3'b100}: ALU_OP = 4'b0100; // XOR
                    {7'b0000000, 3'b001}: ALU_OP = 4'b0001; // SLL���߼����ƣ�
                    {7'b0000000, 3'b101}: ALU_OP = 4'b0101; // SRL���߼����ƣ�
                    {7'b0100000, 3'b101}: ALU_OP = 4'b1101; // SRA���������ƣ�
                    {7'b0000000, 3'b010}: ALU_OP = 4'b0010; // SLT���з���С�ڣ�
                    {7'b0000000, 3'b011}: ALU_OP = 4'b0011; // SLTU���޷���С�ڣ�
                    default: ALU_OP = 4'b1111;              // δָ֪��
                endcase
            end

            // -------- I-type ������ָ��ʶ�� --------
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

            // -------- U-type ָ�LUI --------
            7'b0110111: begin
                IS_LUI = 1;
                ALU_OP = 4'b1010; // LUI ʵ�֣�imm << 12
            end

            // -------- I-type Load ָ�� --------
            7'b0000011: begin
                IS_LW = 1;
                ALU_OP = 4'b0000; // LW��rs1 + imm ��ַ����
            end

            // -------- S-type Store ָ�� --------
            7'b0100011: begin
                IS_SW = 1;
                ALU_OP = 4'b0000; // SW��rs1 + imm ��ַ����
            end

            // -------- B-type ��ָ֧�� --------
            7'b1100011: begin
                IS_BEQ = 1;
                ALU_OP = 4'b1000; // BEQ��ʹ�ü����Ƚ� rs1 - rs2
            end

            // -------- J-type JAL ��תָ�� --------
            7'b1101111: begin
                IS_JAL = 1;
                // ������ ALU_OP����תĿ���� PC + imm ����
            end

            // -------- I-type JALR ��תָ�� --------
            7'b1100111: begin
                IS_JALR = 1;
                ALU_OP = 4'b1000; // JALR ͬ����Ҫ��ַ���� rs1 + imm
            end

            default: begin
                // ���б�־�ź����ڿ�ͷ���㣬Ĭ�� ALU_OP Ϊ��Ч
            end
        endcase
    end

endmodule


