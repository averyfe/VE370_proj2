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


module Signextend(
in,
out
    );
    input [15:0] in;
    output [31:0] out;
    
    assign out={{16{in[15]}},in};
    
endmodule
