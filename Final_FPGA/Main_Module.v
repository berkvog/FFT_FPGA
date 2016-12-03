`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:05:49 12/02/2016 
// Design Name: 
// Module Name:    Main_Module 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Main_Module(
    input clk,
    input rst,
    output Magnitude
    );

//state
wire[15:0] state;


//delay counters
reg [9:0] dC1, dC2, dC3, dC4, dC5, dC6, dC7, dC8, dC9;

//output wires
wire[31:0] mul1, mul2, addr1, addr2, sin, cos, inVal;

//MUL INPUT
reg[31:0] RegMul1A, RegMul1B, RegMul2A, RegMul2B;
wire[31:0] wMul1A,wMul1B, wMul2A, wMul2B;
assign wMul1A = RegMul1A;
assign wMul1B = RegMul1B;
assign wMul2A = RegMul2A;
assign wMul2B = RegMul2B;

//ADDER INPUT
reg[31:0] RegAd1A, RegAd1B, RegAd2A, RegAd2B;
wire[31:0] wAd1A,wAd1B, wAd2A, wAd2B;
assign wAd1A = RegAd1A;
assign wAd1B = RegAd1B;
assign wAd2A = RegAd2A;
assign wAd2B = RegAd2B;


///////////////////////////////////////////////State Machine///////////////////////////////////
































/////////////////////////////////////////////IP CORES//////////////////////////////////////////
ROM_MUL mul_1 (
  .a(wMul1A), // input [31 : 0] a
  .b(wMul1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(mul1) // output [31 : 0] result
);

ROM_MUL mul_2 (
  .a(wMul2A), // input [31 : 0] a
  .b(wMul2B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(mul2) // output [31 : 0] result
);


//////////////ADDERS//////////
FPAdder addr_1 (
  .a(wAd1A), // input [31 : 0] a
  .b(wAd1B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(addr1) // output [31 : 0] result
);

FPAdder addr_2 (
  .a(wAd2A), // input [31 : 0] a
  .b(wAd2B), // input [31 : 0] b
  .clk(clk), // input clk
  .result(addr2) // output [31 : 0] result
);

//////////////////////ROM////////////////////////
ROM_I ROM_I (
  .clka(clk), // input clka
  .addra(addressI), // input [7 : 0] addra
  .douta(inVal) // output [31 : 0] douta
);


ROM_SIN sinT (
  .clka(clk), // input clka
  .addra(addressX), // input [7 : 0] addra
  .douta(sin) // output [31 : 0] douta
);

ROM_COS cosT (
  .clka(clk), // input clka
  .addra(addressX), // input [7 : 0] addra
  .douta(cos) // output [31 : 0] douta
);





endmodule
