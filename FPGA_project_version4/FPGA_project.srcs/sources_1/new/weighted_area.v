`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2024 10:33:36
// Design Name: 
// Module Name: weighted_area
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


module weighted_area(
    input clk,
    input [15:0] a,
    input [15:0] b,
    input [15:0] c,
    input [15:0] d,
    input signed [15:0] w,
    output reg signed [17:0] out
    );
    reg [16:0] sum1,sum2;
     always @(posedge clk) begin
        sum1 = a + d;
        sum2 = b + c;
        out <= (sum1 - sum2) * w; 
    end
endmodule
