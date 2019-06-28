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


module Shiftleft(
in,
out
    );
    input [31:0] in;
    output [31:0] out;
    
    assign out={in[29:0],{2'b00}};
    
endmodule
