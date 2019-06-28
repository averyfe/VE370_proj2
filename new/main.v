`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/06/27 16:46:06
// Design Name: 
// Module Name: main
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


module main(
  clk
    );
    input clk;
    //wire
    wire [31:0] pc_out,Instruction, Readdata1,Readdata2, ALUresult, DM_readdata, ins_extend, 
    add1_out, add2_out,
    ALUmux_out, WBmux_out, BRmux1_out, BRmux2_out, 
    shift2_out, Jump_address;
   wire [27:0] shift1_out;
   wire [25:0] ins25_0;
   wire [15:0] ins_i;
   wire [5:0] ins_OPcode,funct;
   wire [4:0] rs,rt,rd,WRmux_out;
   wire [3:0] ALUmode;
   wire [1:0] ALUOp;
   wire RegDes,Jump, Branch, MenRead, MemtoReg,MenWrite, ALUSrc, RegWrite, 
   ALU_Zero, and_out;
   
   assign{ins_OPcode, rs, rt, rd}=Instruction[31:11];
   assign ins_i=Instruction[15:0];
   assign ins25_0=Instruction[25:0];
   assign funct=Instruction[5:0];
   assign Jump_address={add1_out[31:28],shift1_out};
   
endmodule
