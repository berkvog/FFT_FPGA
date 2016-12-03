`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:28:23 12/02/2016 
// Design Name: 
// Module Name:    FFT 
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
module FFT(
    input clk,
    input rst,
    input window,
    output magnitude
    );



/////////////////////////////////IP Cores////////////////////////////
N2_FFT N2_FFT(
    .even(EvenIn),
    .odd(OddIn),
    .theOutput(N2Out)
);



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
