`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2024 10:29:24
// Design Name: 
// Module Name: weak_classifier
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


module weak_classifier(
   input clk,
   input signed [17:0] wa1,
   input signed [17:0] wa2,
   input signed [17:0] wa3,
   input signed [15:0] feature_threshold,
   input signed [15:0] left_value,
   input signed [15:0] right_value,
   output reg signed [19:0] sum,
   output reg signed [17:0] out
    );
//    reg [19:0] sum;
    initial begin
          sum = 20'b0;   
          out = 16'b0;
    end
    always @(posedge clk) begin
         sum  = wa1 + wa2 + wa3;
         if(sum > feature_threshold) begin
            out <= right_value;
         end
         else begin
            out <= left_value;
         end
    end
endmodule
