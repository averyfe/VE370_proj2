`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/06/28 14:30:15
// Design Name: 
// Module Name: Instructionmemory
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


module Control(
OPcode,
RegDst,
Jump,
Branch,
MemRead,
MemtoReg,
ALUOp,
MemWrite,
ALUSrc,
RegWrite
    );
    input [5:0] OPcode;
    output [1:0] ALUOp;
    output  RegDst,Jump,Branch,MemRead,MemtoReg,MemWrite,ALUSrc,RegWrite;
    
endmodule
