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


module Registers(
clk,
Readregister1,
Readregister2,
Writeregister,
Writedata,
RegWrite,
Readdata1,
Readdata2,
    );
    
    input clk, RegWrite;
    input [4:0] Readregister1, Readregister2,Writeregister;
    input [31:0] Writedata;
    output [31:0] Readdata1, Readdata2;
    
endmodule
