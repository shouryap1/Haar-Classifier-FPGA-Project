`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 19:29:26
// Design Name: 
// Module Name: stage_classifier_tb
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


module stage_classifier_tb();
//    reg[17:0] feature_threshold,left_value,right_value,stage_threshold;
    reg clk,reset;
//    wire done,pass;
//    wire [19:0] sum;
//    wire[27:0] sumi;
//    wire[17:0] outi;
//    wire[4:0] i,cycles;
//    wire[27:0] stage_threshold;
//    wire[17:0] wa1,wa2,wa3;
    multi_stage_classifier stage1(.clk(clk),.reset(reset));
    
    initial begin
        clk = 1'b0;
        reset = 1'b1;
        #250 reset = 1'b0;
        forever #20 clk = ~clk;
    end
    
endmodule
