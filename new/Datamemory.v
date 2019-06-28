`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/06/28 14:22:58
// Design Name: 
// Module Name: Datamemory
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


module Datamemory(
clk,
MemRead,
MemWrite,
Address,
Writedata,
Readdata
    );
    input clk,MemRead,MemWrite;
    input [31:0] Address;
    input [31:0] Writedata;
    output  [31:0] Readdata;
endmodule
