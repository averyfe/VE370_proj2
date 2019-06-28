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


module Add(
 input1,
 input2,
 result
    );
    input [31:0] input1,input2;
    output [31:0] result;
    
    assign result = input1 + input2;
    
endmodule
