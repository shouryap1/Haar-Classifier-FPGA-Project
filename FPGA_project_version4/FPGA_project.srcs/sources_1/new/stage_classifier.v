`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2024 12:04:44
// Design Name: 
// Module Name: stage_classifier
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


module multi_stage_classifier
(   input clk,
    output reg done,
    output [19:0] sum,
    output reg[27:0] sumi,
    output [17:0] outi,
    output reg pass
    );
//    input [4:0] num_features,
//    input [17:0] feature_threshold,
//    input [17:0] left_value,
//    input [17:0] right_value,
//    input [17:0] stage_threshold,
    reg [4:0] num_features_stage;
    wire [95:0] douta;
    wire [95:0] dina;   
    reg addr; 
    reg wea,ena;
    reg [7:0] a[2:0],b[2:0],c[2:0],d[2:0],w[2:0];
//    wire [17:0] wa1,wa2,wa3;
//    wire [17:0] outi;
    reg [3:0] i;
//    blk_mem_gen_0 blk_gen (
//        .clka(clk),            
//        .ena(ena),              
//        .wea(wea),             
//        .addra(addr),            
//        .dina(dina),            
//        .douta(douta)            
//    );
//    reg[27:0] sumi;
    weighted_area w0(.clk(clk),.a(a[0]),.b(b[0]),.c(c[0]),
    .d(d[0]),.w(w[0]),.out(wa1));
    weighted_area w1(.clk(clk),.a(a[1]),.b(b[1]),.c(c[1]),
    .d(d[1]),.w(w[1]),.out(wa2));
    weighted_area w2(.clk(clk),.a(a[2]),.b(b[2]),.c(c[2]),
    .d(d[2]),.w(w[2]),.out(wa3));
    weak_classifier wc1(.clk(clk),.wa1(wa1),.wa2(wa2),.wa3(wa3),
    .feature_threshold(feature_threshold),.left_value(left_value),
    .right_value(right_value),.sum(sum),.out(outi));
    
    initial begin
        i = 4'b0000;
        a[0] = 8'b00001000;
        a[1] = 8'b00001010;
        a[2] = 8'b00001011;
        b[0] = 8'b00001100;
        b[1] = 8'b00001110;
        b[2] = 8'b00001111;
        c[0] = 8'b00001000;
        c[1] = 8'b00001110;
        c[2] = 8'b00001011;
        d[0] = 8'b00010011;
        d[1] = 8'b00010111;
        d[2] = 8'b00010110;
        w[0] = 8'b00000101;
        w[1] = 8'b00000011;
        w[2] = 8'b00000111;
        pass = 0;
        sumi = 28'b0;
        num_features_stage = num_features;
//        ena=1;
//        wea=0;
//        addr=0;
//        outi = 18'b0;
    end
    always @(posedge clk)begin
        if(i < num_features_stage) begin
            sumi <= sumi + outi;
            i <= i + 1;
            done <= 0;
            pass <= 0;  
        end
        else begin
            if (sumi > stage_threshold) begin
                pass <= 1;
            end
            sumi <= 0;
            i <= 0;
            done <= 1;
        end
    end
    always @(posedge done) begin
        num_features_stage <= num_features; 
    end
//    always @(posedge clk) begin
//        a = douta[95:80];         
//        b = douta[79:64];         
//        c = douta[63:48];         
//        d = douta[47:32];          
//        weights = douta[31:16];          
//        feature_threshold = douta[15:0]; 
//        addr=addr+1;
//    end
endmodule
        