`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/02 14:08:22
// Design Name: 
// Module Name: TOP
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


module TOP(
    input reset,
    input clk_im,
    output [3:0] FR,
    output [31:0] PC_show,IR_show,W_Data_show,A_show,B_show,F_show,MDR_show
    );
    wire [4:0] rs1,rs2,rd;
    wire [31:0] PC_in, PC_out, inst_code, inst, imm32, DM_R_Data, MDR_Data, Reg_W_Data, PC0_out;
    wire [31:0] R_Data_A, R_Data_B, ALU_out, DM_W_Data, PC_add4, PC_addImm;
    wire [6:0] opcode,funct7;
    wire [2:0] funct3;
    wire [3:0] ALU_OP,ALU_OP_o;
    wire Reg_Write, IR_Write, PC_Write, rs2_imm_s, IS_R, IS_IMM, IS_LUI, IS_LW, IS_SW, IS_BEQ, IS_JAL, IS_JALR, PC0_Write, Mem_Write;
    wire [1:0]PC_s,w_data_s;
    PC uu1(.clk(~clk_im),.reset(reset),.PC_write(PC_Write),.PC_in(PC_in),.PC_out(PC_out));
    PC uu2(.clk(~clk_im),.reset(reset),.PC_write(PC0_Write),.PC_in(PC_out),.PC_out(PC0_out));
    ADDer uu3(.a(PC_out),.b(4),.sum(PC_add4));
    ADDer uu4(.a(PC0_out),.b(imm32),.sum(PC_addImm));
    IM uu5(.clka(clk_im),.wea(0),.addra(PC_out[7:2]),.dina(32'b0),.douta(inst_code));
    IR uu6(.clk(~clk_im),.reset(reset),.IR_Write(IR_Write),.inst_in(inst_code),.inst_out(inst));
    Decoder uu7(.inst(inst),.rs1(rs1),.rs2(rs2),.rd(rd),.opcode(opcode),.funct3(funct3),.funct7(funct7));
    ImmU uu8(.inst(inst),.imm32(imm32));
    regfile uu9(.clk_Regs(~clk_im),.rst_n(reset),.Reg_Write(Reg_Write),
                .R_Addr_A(rs1),.R_Addr_B(rs2),.W_Addr(rd),
                .W_Data(Reg_W_Data),.R_Data_A(R_Data_A),.R_Data_B(R_Data_B));
    ALU_with_register uu10(.R_Data_A(R_Data_A),.R_Data_B(R_Data_B),.ALU_OP(ALU_OP_o),.imm32(imm32),.rs2_imm_s(rs2_imm_s),.A_show(A_show),
                          .clk_regs(~clk_im),.clk_alu(~clk_im),.rst_n(reset),
                          .F(ALU_out),.FR(FR),.M_W_Data(DM_W_Data));
    ID2 uu11(.opcode(opcode),.funct3(funct3),.funct7(funct7),.IS_R(IS_R),.IS_IMM(IS_IMM),.IS_LUI(IS_LUI),.IS_LW(IS_LW),
                .IS_SW(IS_SW),.IS_BEQ(IS_BEQ),.IS_JAL(IS_JAL),.IS_JALR(IS_JALR),.ALU_OP(ALU_OP));
    CU uu12(.clk(clk_im),.rst_n(reset),.IS_R(IS_R),.IS_IMM(IS_IMM),.IS_LUI(IS_LUI),.IS_LW(IS_LW),.IS_SW(IS_SW),.IS_BEQ(IS_BEQ),
          .IS_JAL(IS_JAL),.IS_JALR(IS_JALR),.ALU_OP(ALU_OP),.ZF(FR[3]),.PC_Write(PC_Write),.IR_Write(IR_Write),.Reg_Write(Reg_Write),
          .PC0_Write(PC0_Write),.PC_s(PC_s),.Mem_Write(Mem_Write),.rs2_imm_s(rs2_imm_s),.w_data_s(w_data_s),.ALU_OP_o(ALU_OP_o));
    DM uu13 (.clka(~clk_im),.wea(Mem_Write),.addra(ALU_out[7:2]),.dina(DM_W_Data),.douta(DM_R_Data));
    register uu14(.indata(DM_R_Data),.clk_A(clk_im),.rst_n(reset),.outdata(MDR_Data));
    mux4to1 uu15(.in1(PC_add4),.in2(PC_addImm),.in3(ALU_out),.sel(PC_s),.select_out(PC_in));
    mux4to1 uu16(.in1(ALU_out),.in2(imm32),.in3(MDR_Data),.in4(PC_out),.sel(w_data_s),.select_out(Reg_W_Data));
    
    assign PC_show = PC_out;
    assign IR_show = inst;
    assign W_Data_show = Reg_W_Data;
    assign B_show = DM_W_Data;
    assign F_show = ALU_out;
    assign MDR_show = MDR_Data;
    
    
    
endmodule
