
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2024 07:48:33 PM
// Design Name: 
// Module Name: test_stage
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


module test_stage(
    input clk,            
    output reg [15:0] a,         
    output reg [15:0] b,         
    output reg [15:0] c,         
    output reg [15:0] d,
    output reg[15:0] weights,         
    output reg [15:0] feature_threshold 
);

    reg [15:0] stage_threshold = 16'h1234; 
    wire [95:0] douta;
    wire [95:0] dina;   
    reg addr; 
    reg wea,ena;

    blk_mem_gen_0 blk_gen (
        .clka(clk),            
        .ena(ena),              
        .wea(wea),             
        .addra(addr),            
        .dina(dina),            
        .douta(douta)            
    );
    initial begin
    ena=1;
    wea=0;
    addr=0;
    end

    always @(posedge clk) begin
        a = douta[95:80];         
        b = douta[79:64];         
        c = douta[63:48];         
        d = douta[47:32];          
        weights = douta[31:16];          
        feature_threshold = douta[15:0]; 
        addr=addr+1;
    end
endmodule