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
    output signed [19:0] sum,
    output reg signed[27:0] sumi,
    output signed [17:0] outi,
    output reg pass,
    output reg [4:0] i,
    output reg [4:0] cycles,
    output reg signed [27:0] stage_threshold
    );
//    input [4:0] num_features,
//    input [17:0] feature_threshold,
//    input [17:0] left_value,
//    input [17:0] right_value,
//    input [17:0] stage_threshold,
    reg [4:0] num_features[2:0];
    reg [4:0] num_features_stage;
    reg [1:0] stage_number;
//    reg [27:0] stage_threshold;
    reg [3:0] latency_end,latency_start;
    wire [95:0] douta1,douta2,douta0;
    wire [95:0] dina1,dina2,dina0;   
    reg address1,address2,address0; 
    reg [4:0] address_counter;
    reg wea,ena;
//    reg [15:0] a[2:0],b[2:0],c[2:0],d[2:0],w[2:0];
    wire [15:0] a[2:0],b[2:0],c[2:0],d[2:0];
    wire signed [15:0] w[2:0];
    wire signed [17:0] wa1,wa2,wa3;
//    wire [17:0] outi;
    reg [4:0] i,cycles;
//    blk_mem_gen_0 blk_gen (
//        .clka(clk),            
//        .ena(ena),              
//        .wea(wea),             
//        .addra(addr),            
//        .dina(dina),            
//        .douta(douta)            
//    );
//    reg[27:0] sumi;
     blk_mem_gen_0 block_memory_0 (
      .clka(clk),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(address0),  // input wire [0 : 0] addra
      .dina(dina0),    // input wire [95 : 0] dina
      .douta(douta0)  // output wire [95 : 0] douta
    );
    blk_mem_gen_1 block_memory_1 (
      .clka(clk),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(address1),  // input wire [0 : 0] addra
      .dina(dina1),    // input wire [95 : 0] dina
      .douta(douta1)  // output wire [95 : 0] douta
    );
    blk_mem_gen_2 block_memory_2 (
      .clka(clk),    // input wire clka
      .ena(ena),      // input wire ena
      .wea(wea),      // input wire [0 : 0] wea
      .addra(address2),  // input wire [0 : 0] addra
      .dina(dina2),    // input wire [95 : 0] dina
      .douta(douta2)  // output wire [95 : 0] douta
    );
//    weighted_area w0(.clk(clk),.a(a[0]),.b(b[0]),.c(c[0]),
//    .d(d[0]),.w(w[0]),.out(wa1));
//    weighted_area w1(.clk(clk),.a(a[1]),.b(b[1]),.c(c[1]),
//    .d(d[1]),.w(w[1]),.out(wa2));
//    weighted_area w2(.clk(clk),.a(a[2]),.b(b[2]),.c(c[2]),
//    .d(d[2]),.w(w[2]),.out(wa3));
    weighted_area w0(.clk(clk),.a(douta0[95:80]),.b(douta0[79:64]),.c(douta0[63:48]),
    .d(douta0[47:32]),.w(douta0[31:16]),.out(wa1));
    weighted_area w1(.clk(clk),.a(douta1[95:80]),.b(douta1[79:64]),.c(douta1[63:48]),
    .d(douta1[47:32]),.w(douta1[31:16]),.out(wa2));
    weighted_area w2(.clk(clk),.a(douta2[95:80]),.b(douta2[79:64]),.c(douta2[63:48]),
    .d(douta2[47:32]),.w(douta2[31:16]),.out(wa3));
    weak_classifier wc1(.clk(clk),.wa1(wa1),.wa2(wa2),.wa3(wa3),
    .feature_threshold(douta0[15:0]),.left_value(douta1[15:0]),
    .right_value(douta2[15:0]),.sum(sum),.out(outi)); 
    initial begin
        i = 5'b00000;
        cycles = 5'b00000;
        latency_end = 9;
        latency_start = 6;
//        a[0] = 8'b00001000;
//        a[1] = 8'b00001010;
//        a[2] = 8'b00001011;
//        b[0] = 8'b00001100;
//        b[1] = 8'b00001110;
//        b[2] = 8'b00001111;
//        c[0] = 8'b00001000;
//        c[1] = 8'b00001110;
//        c[2] = 8'b00001011;
//        d[0] = 8'b00010011;
//        d[1] = 8'b00010111;
//        d[2] = 8'b00010110;
//        w[0] = 8'b00000101;
//        w[1] = 8'b00000011;
//        w[2] = 8'b00000111;
        address0 = 1'b0;
        address1 = 1'b0;
        address2 = 1'b0;
        pass = 0;
        sumi = 28'b0;
        num_features_stage = 3;
        address_counter = 0;
        num_features[0] = 3;
        num_features[1] = 2;
        num_features[2] = 3;
        stage_threshold = -30;
        stage_number = 0;
        ena=1;
        wea=0;
//        addr=0;
//        outi = 18'b0;
    end
    always @(posedge clk)begin
//        if( address_counter >= num_features_stage) begin
//         ena = 0;
//        end
//        else begin
//            address_counter = address_counter + 1;
//            address0 <= address0 + 1;
//            address1 <= address1 + 1;
//            address2 <= address2 + 1;
//        end
        if (cycles < latency_start) begin
            cycles <= cycles + 1;
            pass <= 0;
            done <= 0;
            address0 <= address0 + 1;
            address1 <= address1 + 1;
            address2 <= address2 + 1;
        end
        else if(i < num_features_stage) begin
            sumi <= sumi + outi;
            i <= i + 1;
            done <= 0;
            pass <= 0;  
            ena <= 1;
            address0 <= address0 + 1;
            address1 <= address1 + 1;
            address2 <= address2 + 1;
        end
//        else if(cycles < latency_end) begin
//            cycles <= cycles + 1;
//            ena <= 0;
////            display("Waiting");
//        end
        else begin
            if (sumi > stage_threshold) begin
                pass <= 1;
            end
            cycles <= 0;
            sumi <= 0;
            i <= 0;
            done <= 1;
            ena <= 1;
            address0 <= 0;
            address1 <= 0;
            address2 <= 0;
            address_counter <= 0;
        end
    end
//    always @(posedge clk) begin
//        address0 <= address0 + 1;
//        address1 <= address1 + 1;
//        address2 <= address2 + 1;
////        a[0] <= douta[95:80];         
////        b[0] <= douta[79:64];         
////        c[0] <= douta[63:48];         
////        d[0] <= douta[47:32];          
////        weights = douta[31:16];          
////        feature_threshold = douta[15:0];  
//    end
    always @(posedge done) begin
        stage_number = stage_number + 1;
        if(stage_number < 3) begin
            num_features_stage <= num_features[stage_number];
        end 
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
        