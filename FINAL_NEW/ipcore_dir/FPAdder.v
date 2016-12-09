////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: FPAdder.v
// /___/   /\     Timestamp: Sat Dec 03 17:31:32 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/evan/Documents/FFT_FPGA/FFT_FPGA/Final_FPGA/ipcore_dir/tmp/_cg/FPAdder.ngc C:/Users/evan/Documents/FFT_FPGA/FFT_FPGA/Final_FPGA/ipcore_dir/tmp/_cg/FPAdder.v 
// Device	: 3s500efg320-4
// Input file	: C:/Users/evan/Documents/FFT_FPGA/FFT_FPGA/Final_FPGA/ipcore_dir/tmp/_cg/FPAdder.ngc
// Output file	: C:/Users/evan/Documents/FFT_FPGA/FFT_FPGA/Final_FPGA/ipcore_dir/tmp/_cg/FPAdder.v
// # of Modules	: 1
// Design Name	: FPAdder
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module FPAdder (
  clk, result, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [31 : 0] result;
  input [31 : 0] a;
  input [31 : 0] b;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire sig00000191;
  wire sig00000192;
  wire sig00000193;
  wire sig00000194;
  wire sig00000195;
  wire sig00000196;
  wire sig00000197;
  wire sig00000198;
  wire sig00000199;
  wire sig0000019a;
  wire sig0000019b;
  wire sig0000019c;
  wire sig0000019d;
  wire sig0000019e;
  wire sig0000019f;
  wire sig000001a0;
  wire sig000001a1;
  wire sig000001a2;
  wire sig000001a3;
  wire sig000001a4;
  wire sig000001a5;
  wire sig000001a6;
  wire sig000001a7;
  wire sig000001a8;
  wire sig000001a9;
  wire sig000001aa;
  wire sig000001ab;
  wire sig000001ac;
  wire sig000001ad;
  wire sig000001ae;
  wire sig000001af;
  wire sig000001b0;
  wire sig000001b1;
  wire sig000001b2;
  wire sig000001b3;
  wire sig000001b4;
  wire sig000001b5;
  wire sig000001b6;
  wire sig000001b7;
  wire sig000001b8;
  wire sig000001b9;
  wire sig000001ba;
  wire sig000001bb;
  wire sig000001bc;
  wire sig000001bd;
  wire sig000001be;
  wire sig000001bf;
  wire sig000001c0;
  wire sig000001c1;
  wire sig000001c2;
  wire sig000001c3;
  wire sig000001c4;
  wire sig000001c5;
  wire sig000001c6;
  wire sig000001c7;
  wire sig000001c8;
  wire sig000001c9;
  wire sig000001ca;
  wire sig000001cb;
  wire sig000001cc;
  wire sig000001cd;
  wire sig000001ce;
  wire sig000001cf;
  wire sig000001d0;
  wire sig000001d1;
  wire sig000001d2;
  wire sig000001d3;
  wire sig000001d4;
  wire sig000001d5;
  wire sig000001d6;
  wire sig000001d7;
  wire sig000001d8;
  wire sig000001d9;
  wire sig000001da;
  wire sig000001db;
  wire sig000001dc;
  wire sig000001dd;
  wire sig000001de;
  wire sig000001df;
  wire sig000001e0;
  wire sig000001e1;
  wire sig000001e2;
  wire sig000001e3;
  wire sig000001e4;
  wire sig000001e5;
  wire sig000001e6;
  wire sig000001e7;
  wire sig000001e8;
  wire sig000001e9;
  wire sig000001ea;
  wire sig000001eb;
  wire sig000001ec;
  wire sig000001ed;
  wire sig000001ee;
  wire sig000001ef;
  wire sig000001f0;
  wire sig000001f1;
  wire sig000001f2;
  wire sig000001f3;
  wire sig000001f4;
  wire sig000001f5;
  wire sig000001f6;
  wire sig000001f7;
  wire sig000001f8;
  wire sig000001f9;
  wire sig000001fa;
  wire sig000001fb;
  wire sig000001fc;
  wire sig000001fd;
  wire sig000001fe;
  wire sig000001ff;
  wire sig00000200;
  wire sig00000201;
  wire sig00000202;
  wire sig00000203;
  wire sig00000204;
  wire sig00000205;
  wire sig00000206;
  wire sig00000207;
  wire sig00000208;
  wire sig00000209;
  wire sig0000020a;
  wire sig0000020b;
  wire sig0000020c;
  wire sig0000020d;
  wire sig0000020e;
  wire sig0000020f;
  wire sig00000210;
  wire sig00000211;
  wire sig00000212;
  wire sig00000213;
  wire sig00000214;
  wire sig00000215;
  wire sig00000216;
  wire sig00000217;
  wire sig00000218;
  wire sig00000219;
  wire sig0000021a;
  wire sig0000021b;
  wire sig0000021c;
  wire sig0000021d;
  wire sig0000021e;
  wire sig0000021f;
  wire sig00000220;
  wire sig00000221;
  wire sig00000222;
  wire sig00000223;
  wire sig00000224;
  wire sig00000225;
  wire sig00000226;
  wire sig00000227;
  wire sig00000228;
  wire sig00000229;
  wire sig0000022a;
  wire sig0000022b;
  wire sig0000022c;
  wire sig0000022d;
  wire sig0000022e;
  wire sig0000022f;
  wire sig00000230;
  wire sig00000231;
  wire sig00000232;
  wire sig00000233;
  wire sig00000234;
  wire sig00000235;
  wire sig00000236;
  wire sig00000237;
  wire sig00000238;
  wire sig00000239;
  wire sig0000023a;
  wire sig0000023b;
  wire sig0000023c;
  wire sig0000023d;
  wire sig0000023e;
  wire sig0000023f;
  wire sig00000240;
  wire sig00000241;
  wire sig00000242;
  wire sig00000243;
  wire sig00000244;
  wire sig00000245;
  wire sig00000246;
  wire sig00000247;
  wire sig00000248;
  wire sig00000249;
  wire sig0000024a;
  wire sig0000024b;
  wire sig0000024c;
  wire sig0000024d;
  wire sig0000024e;
  wire sig0000024f;
  wire sig00000250;
  wire sig00000251;
  wire sig00000252;
  wire sig00000253;
  wire sig00000254;
  wire sig00000255;
  wire sig00000256;
  wire sig00000257;
  wire sig00000258;
  wire sig00000259;
  wire sig0000025a;
  wire sig0000025b;
  wire sig0000025c;
  wire sig0000025d;
  wire sig0000025e;
  wire sig0000025f;
  wire sig00000260;
  wire sig00000261;
  wire sig00000262;
  wire sig00000263;
  wire sig00000264;
  wire sig00000265;
  wire sig00000266;
  wire sig00000267;
  wire sig00000268;
  wire sig00000269;
  wire sig0000026a;
  wire sig0000026b;
  wire sig0000026c;
  wire sig0000026d;
  wire sig0000026e;
  wire sig0000026f;
  wire sig00000270;
  wire sig00000271;
  wire sig00000272;
  wire sig00000273;
  wire sig00000274;
  wire sig00000275;
  wire sig00000276;
  wire sig00000277;
  wire sig00000278;
  wire sig00000279;
  wire sig0000027a;
  wire sig0000027b;
  wire sig0000027c;
  wire sig0000027d;
  wire sig0000027e;
  wire sig0000027f;
  wire sig00000280;
  wire sig00000281;
  wire sig00000282;
  wire sig00000283;
  wire sig00000284;
  wire sig00000285;
  wire sig00000286;
  wire sig00000287;
  wire sig00000288;
  wire sig00000289;
  wire sig0000028a;
  wire sig0000028b;
  wire sig0000028c;
  wire sig0000028d;
  wire sig0000028e;
  wire sig0000028f;
  wire sig00000290;
  wire sig00000291;
  wire sig00000292;
  wire sig00000293;
  wire sig00000294;
  wire sig00000295;
  wire sig00000296;
  wire sig00000297;
  wire sig00000298;
  wire sig00000299;
  wire sig0000029a;
  wire sig0000029b;
  wire sig0000029c;
  wire sig0000029d;
  wire sig0000029e;
  wire sig0000029f;
  wire sig000002a0;
  wire sig000002a1;
  wire sig000002a2;
  wire sig000002a3;
  wire sig000002a4;
  wire sig000002a5;
  wire sig000002a6;
  wire sig000002a7;
  wire sig000002a8;
  wire sig000002a9;
  wire sig000002aa;
  wire sig000002ab;
  wire sig000002ac;
  wire sig000002ad;
  wire sig000002ae;
  wire sig000002af;
  wire sig000002b0;
  wire sig000002b1;
  wire sig000002b2;
  wire sig000002b3;
  wire sig000002b4;
  wire sig000002b5;
  wire sig000002b6;
  wire sig000002b7;
  wire sig000002b8;
  wire sig000002b9;
  wire sig000002ba;
  wire sig000002bb;
  wire sig000002bc;
  wire sig000002bd;
  wire sig000002be;
  wire sig000002bf;
  wire sig000002c0;
  wire sig000002c1;
  wire sig000002c2;
  wire sig000002c3;
  wire sig000002c4;
  wire sig000002c5;
  wire sig000002c6;
  wire sig000002c7;
  wire sig000002c8;
  wire sig000002c9;
  wire sig000002ca;
  wire sig000002cb;
  wire sig000002cc;
  wire sig000002cd;
  wire sig000002ce;
  wire sig000002cf;
  wire sig000002d0;
  wire sig000002d1;
  wire sig000002d2;
  wire sig000002d3;
  wire sig000002d4;
  wire sig000002d5;
  wire sig000002d6;
  wire sig000002d7;
  wire sig000002d8;
  wire sig000002d9;
  wire sig000002da;
  wire sig000002db;
  wire sig000002dc;
  wire sig000002dd;
  wire sig000002de;
  wire sig000002df;
  wire sig000002e0;
  wire sig000002e1;
  wire sig000002e2;
  wire sig000002e3;
  wire sig000002e4;
  wire sig000002e5;
  wire sig000002e6;
  wire sig000002e7;
  wire sig000002e8;
  wire sig000002e9;
  wire sig000002ea;
  wire \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/sign_op ;
  wire sig000002eb;
  wire sig000002ec;
  wire sig000002ed;
  wire sig000002ee;
  wire sig000002ef;
  wire sig000002f0;
  wire sig000002f1;
  wire sig000002f2;
  wire sig000002f3;
  wire sig000002f4;
  wire sig000002f5;
  wire sig000002f6;
  wire sig000002f7;
  wire sig000002f8;
  wire sig000002f9;
  wire sig000002fa;
  wire sig000002fb;
  wire sig000002fc;
  wire sig000002fd;
  wire sig000002fe;
  wire sig000002ff;
  wire sig00000300;
  wire sig00000301;
  wire sig00000302;
  wire sig00000303;
  wire sig00000304;
  wire sig00000305;
  wire sig00000306;
  wire sig00000307;
  wire sig00000308;
  wire sig00000309;
  wire sig0000030a;
  wire sig0000030b;
  wire sig0000030c;
  wire sig0000030d;
  wire sig0000030e;
  wire sig0000030f;
  wire sig00000310;
  wire sig00000311;
  wire sig00000312;
  wire sig00000313;
  wire sig00000314;
  wire sig00000315;
  wire sig00000316;
  wire sig00000317;
  wire sig00000318;
  wire sig00000319;
  wire sig0000031a;
  wire sig0000031b;
  wire sig0000031c;
  wire sig0000031d;
  wire sig0000031e;
  wire sig0000031f;
  wire sig00000320;
  wire sig00000321;
  wire sig00000322;
  wire sig00000323;
  wire sig00000324;
  wire sig00000325;
  wire sig00000326;
  wire sig00000327;
  wire sig00000328;
  wire sig00000329;
  wire sig0000032a;
  wire sig0000032b;
  wire sig0000032c;
  wire sig0000032d;
  wire sig0000032e;
  wire sig0000032f;
  wire sig00000330;
  wire sig00000331;
  wire sig00000332;
  wire sig00000333;
  wire sig00000334;
  wire sig00000335;
  wire sig00000336;
  wire sig00000337;
  wire NLW_blk00000105_O_UNCONNECTED;
  wire NLW_blk00000106_O_UNCONNECTED;
  wire NLW_blk00000108_O_UNCONNECTED;
  wire NLW_blk0000010a_O_UNCONNECTED;
  wire NLW_blk0000010c_O_UNCONNECTED;
  wire NLW_blk0000010e_O_UNCONNECTED;
  wire NLW_blk00000110_O_UNCONNECTED;
  wire NLW_blk00000112_O_UNCONNECTED;
  wire NLW_blk0000011a_O_UNCONNECTED;
  wire [7 : 0] \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op ;
  wire [22 : 0] \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op ;
  assign
    result[31] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/sign_op ,
    result[30] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [7],
    result[29] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [6],
    result[28] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [5],
    result[27] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [4],
    result[26] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [3],
    result[25] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [2],
    result[24] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [1],
    result[23] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [0],
    result[22] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [22],
    result[21] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [21],
    result[20] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [20],
    result[19] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [19],
    result[18] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [18],
    result[17] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [17],
    result[16] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [16],
    result[15] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [15],
    result[14] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [14],
    result[13] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [13],
    result[12] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [12],
    result[11] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [11],
    result[10] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [10],
    result[9] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [9],
    result[8] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [8],
    result[7] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [7],
    result[6] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [6],
    result[5] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [5],
    result[4] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [4],
    result[3] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [3],
    result[2] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [2],
    result[1] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [1],
    result[0] = \U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [0];
  GND   blk00000001 (
    .G(sig00000001)
  );
  VCC   blk00000002 (
    .P(sig00000002)
  );
  MUXCY   blk00000003 (
    .CI(sig00000001),
    .DI(sig0000030e),
    .S(sig00000104),
    .O(sig00000103)
  );
  XORCY   blk00000004 (
    .CI(sig00000001),
    .LI(sig00000104),
    .O(sig00000112)
  );
  MUXCY   blk00000005 (
    .CI(sig00000103),
    .DI(sig00000001),
    .S(sig0000010b),
    .O(sig00000105)
  );
  XORCY   blk00000006 (
    .CI(sig00000103),
    .LI(sig0000010b),
    .O(sig00000113)
  );
  MUXCY   blk00000007 (
    .CI(sig00000105),
    .DI(sig00000001),
    .S(sig0000010c),
    .O(sig00000106)
  );
  XORCY   blk00000008 (
    .CI(sig00000105),
    .LI(sig0000010c),
    .O(sig00000114)
  );
  MUXCY   blk00000009 (
    .CI(sig00000106),
    .DI(sig00000001),
    .S(sig0000010d),
    .O(sig00000107)
  );
  XORCY   blk0000000a (
    .CI(sig00000106),
    .LI(sig0000010d),
    .O(sig00000115)
  );
  MUXCY   blk0000000b (
    .CI(sig00000107),
    .DI(sig00000001),
    .S(sig0000010e),
    .O(sig00000108)
  );
  XORCY   blk0000000c (
    .CI(sig00000107),
    .LI(sig0000010e),
    .O(sig00000116)
  );
  MUXCY   blk0000000d (
    .CI(sig00000108),
    .DI(sig00000001),
    .S(sig0000010f),
    .O(sig00000109)
  );
  XORCY   blk0000000e (
    .CI(sig00000108),
    .LI(sig0000010f),
    .O(sig00000117)
  );
  MUXCY   blk0000000f (
    .CI(sig00000109),
    .DI(sig00000001),
    .S(sig00000110),
    .O(sig0000010a)
  );
  XORCY   blk00000010 (
    .CI(sig00000109),
    .LI(sig00000110),
    .O(sig00000118)
  );
  XORCY   blk00000011 (
    .CI(sig0000010a),
    .LI(sig00000111),
    .O(sig00000119)
  );
  MUXCY   blk00000012 (
    .CI(sig000000e8),
    .DI(sig0000011e),
    .S(sig000000f6),
    .O(sig000000dd)
  );
  XORCY   blk00000013 (
    .CI(sig000000e8),
    .LI(sig000000f6),
    .O(sig000002ef)
  );
  MUXCY   blk00000014 (
    .CI(sig000000dd),
    .DI(sig0000011f),
    .S(sig000000fa),
    .O(sig000000de)
  );
  XORCY   blk00000015 (
    .CI(sig000000dd),
    .LI(sig000000fa),
    .O(sig000002f0)
  );
  MUXCY   blk00000016 (
    .CI(sig000000de),
    .DI(sig00000120),
    .S(sig000000fb),
    .O(sig000000df)
  );
  XORCY   blk00000017 (
    .CI(sig000000de),
    .LI(sig000000fb),
    .O(sig000002f1)
  );
  MUXCY   blk00000018 (
    .CI(sig000000df),
    .DI(sig00000121),
    .S(sig000000fc),
    .O(sig000000e0)
  );
  XORCY   blk00000019 (
    .CI(sig000000df),
    .LI(sig000000fc),
    .O(sig000002f2)
  );
  MUXCY   blk0000001a (
    .CI(sig000000e0),
    .DI(sig00000122),
    .S(sig000000fd),
    .O(sig000000e1)
  );
  XORCY   blk0000001b (
    .CI(sig000000e0),
    .LI(sig000000fd),
    .O(sig000002f3)
  );
  MUXCY   blk0000001c (
    .CI(sig000000e1),
    .DI(sig00000123),
    .S(sig000000fe),
    .O(sig000000e2)
  );
  XORCY   blk0000001d (
    .CI(sig000000e1),
    .LI(sig000000fe),
    .O(sig000002f4)
  );
  MUXCY   blk0000001e (
    .CI(sig000000e2),
    .DI(sig00000124),
    .S(sig000000ff),
    .O(sig000000e3)
  );
  XORCY   blk0000001f (
    .CI(sig000000e2),
    .LI(sig000000ff),
    .O(sig000002f5)
  );
  MUXCY   blk00000020 (
    .CI(sig000000e3),
    .DI(sig00000125),
    .S(sig00000100),
    .O(sig000000e4)
  );
  XORCY   blk00000021 (
    .CI(sig000000e3),
    .LI(sig00000100),
    .O(sig000002f7)
  );
  MUXCY   blk00000022 (
    .CI(sig000000e4),
    .DI(sig00000126),
    .S(sig00000101),
    .O(sig000000e5)
  );
  XORCY   blk00000023 (
    .CI(sig000000e4),
    .LI(sig00000101),
    .O(sig000002f8)
  );
  MUXCY   blk00000024 (
    .CI(sig000000e5),
    .DI(sig00000128),
    .S(sig00000102),
    .O(sig000000d9)
  );
  XORCY   blk00000025 (
    .CI(sig000000e5),
    .LI(sig00000102),
    .O(sig000002f9)
  );
  MUXCY   blk00000026 (
    .CI(sig000000d9),
    .DI(sig00000129),
    .S(sig000000f7),
    .O(sig000000da)
  );
  XORCY   blk00000027 (
    .CI(sig000000d9),
    .LI(sig000000f7),
    .O(sig000002fa)
  );
  MUXCY   blk00000028 (
    .CI(sig000000da),
    .DI(sig0000012a),
    .S(sig000000f8),
    .O(sig000000db)
  );
  XORCY   blk00000029 (
    .CI(sig000000da),
    .LI(sig000000f8),
    .O(sig000002fb)
  );
  MUXCY   blk0000002a (
    .CI(sig000000db),
    .DI(sig0000012b),
    .S(sig000000f9),
    .O(sig000000dc)
  );
  XORCY   blk0000002b (
    .CI(sig000000db),
    .LI(sig000000f9),
    .O(sig000002fc)
  );
  XORCY   blk0000002c (
    .CI(sig000000dc),
    .LI(sig00000210),
    .O(sig000002fd)
  );
  MUXCY   blk0000002d (
    .CI(sig000000e7),
    .DI(sig00000001),
    .S(sig000000e9),
    .O(sig000000cf)
  );
  XORCY   blk0000002e (
    .CI(sig000000e7),
    .LI(sig000000e9),
    .O(sig000002eb)
  );
  MUXCY   blk0000002f (
    .CI(sig000000cf),
    .DI(sig00000001),
    .S(sig000000ea),
    .O(sig000000d0)
  );
  XORCY   blk00000030 (
    .CI(sig000000cf),
    .LI(sig000000ea),
    .O(sig000002f6)
  );
  MUXCY   blk00000031 (
    .CI(sig000000d0),
    .DI(sig0000011c),
    .S(sig000000ef),
    .O(sig000000d1)
  );
  XORCY   blk00000032 (
    .CI(sig000000d0),
    .LI(sig000000ef),
    .O(sig000002fe)
  );
  MUXCY   blk00000033 (
    .CI(sig000000d1),
    .DI(sig00000127),
    .S(sig000000f0),
    .O(sig000000d2)
  );
  XORCY   blk00000034 (
    .CI(sig000000d1),
    .LI(sig000000f0),
    .O(sig000002ff)
  );
  MUXCY   blk00000035 (
    .CI(sig000000d2),
    .DI(sig0000012c),
    .S(sig000000f1),
    .O(sig000000d3)
  );
  XORCY   blk00000036 (
    .CI(sig000000d2),
    .LI(sig000000f1),
    .O(sig00000300)
  );
  MUXCY   blk00000037 (
    .CI(sig000000d3),
    .DI(sig0000012d),
    .S(sig000000f2),
    .O(sig000000d4)
  );
  XORCY   blk00000038 (
    .CI(sig000000d3),
    .LI(sig000000f2),
    .O(sig00000301)
  );
  MUXCY   blk00000039 (
    .CI(sig000000d4),
    .DI(sig0000012e),
    .S(sig000000f3),
    .O(sig000000d5)
  );
  XORCY   blk0000003a (
    .CI(sig000000d4),
    .LI(sig000000f3),
    .O(sig00000302)
  );
  MUXCY   blk0000003b (
    .CI(sig000000d5),
    .DI(sig0000012f),
    .S(sig000000f4),
    .O(sig000000d6)
  );
  XORCY   blk0000003c (
    .CI(sig000000d5),
    .LI(sig000000f4),
    .O(sig00000303)
  );
  MUXCY   blk0000003d (
    .CI(sig000000d6),
    .DI(sig00000130),
    .S(sig000000f5),
    .O(sig000000d7)
  );
  XORCY   blk0000003e (
    .CI(sig000000d6),
    .LI(sig000000f5),
    .O(sig00000304)
  );
  MUXCY   blk0000003f (
    .CI(sig000000d7),
    .DI(sig00000131),
    .S(sig000000eb),
    .O(sig000000cc)
  );
  XORCY   blk00000040 (
    .CI(sig000000d7),
    .LI(sig000000eb),
    .O(sig00000305)
  );
  MUXCY   blk00000041 (
    .CI(sig000000cc),
    .DI(sig00000132),
    .S(sig000000ec),
    .O(sig000000cd)
  );
  XORCY   blk00000042 (
    .CI(sig000000cc),
    .LI(sig000000ec),
    .O(sig000002ec)
  );
  MUXCY   blk00000043 (
    .CI(sig000000cd),
    .DI(sig00000133),
    .S(sig000000ed),
    .O(sig000000ce)
  );
  XORCY   blk00000044 (
    .CI(sig000000cd),
    .LI(sig000000ed),
    .O(sig000002ed)
  );
  MUXCY   blk00000045 (
    .CI(sig000000ce),
    .DI(sig0000011d),
    .S(sig000000ee),
    .O(sig000000e8)
  );
  XORCY   blk00000046 (
    .CI(sig000000ce),
    .LI(sig000000ee),
    .O(sig000002ee)
  );
  MUXCY   blk00000047 (
    .CI(sig000000e6),
    .DI(sig00000001),
    .S(sig000000d8),
    .O(sig000000e7)
  );
  MUXCY   blk00000048 (
    .CI(sig00000336),
    .DI(sig00000001),
    .S(sig00000002),
    .O(sig000000e6)
  );
  MUXCY   blk00000049 (
    .CI(sig000000c8),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig000000c9)
  );
  MUXCY   blk0000004a (
    .CI(sig000000c7),
    .DI(sig00000001),
    .S(sig000000b6),
    .O(sig000000c8)
  );
  MUXCY   blk0000004b (
    .CI(sig000000c6),
    .DI(sig00000001),
    .S(sig000000b5),
    .O(sig000000c7)
  );
  MUXCY   blk0000004c (
    .CI(sig000000c5),
    .DI(sig00000001),
    .S(sig000000b4),
    .O(sig000000c6)
  );
  MUXCY   blk0000004d (
    .CI(sig000000c4),
    .DI(sig00000001),
    .S(sig000000b3),
    .O(sig000000c5)
  );
  MUXCY   blk0000004e (
    .CI(sig000000c3),
    .DI(sig00000001),
    .S(sig000000b2),
    .O(sig000000c4)
  );
  MUXCY   blk0000004f (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig000000b1),
    .O(sig000000c3)
  );
  MUXF7   blk00000050 (
    .I0(sig000000c1),
    .I1(sig000000c2),
    .S(sig00000001),
    .O(sig00000337)
  );
  MUXF6   blk00000051 (
    .I0(sig00000002),
    .I1(sig00000002),
    .S(sig00000116),
    .O(sig000000c2)
  );
  MUXF6   blk00000052 (
    .I0(sig000000ca),
    .I1(sig000000cb),
    .S(sig00000116),
    .O(sig000000c1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000053 (
    .I0(sig00000114),
    .I1(sig000000be),
    .I2(sig000000c9),
    .O(sig000000b9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000054 (
    .I0(sig00000114),
    .I1(sig000000c0),
    .I2(sig000000bf),
    .O(sig000000ba)
  );
  MUXF5   blk00000055 (
    .I0(sig000000ba),
    .I1(sig000000b9),
    .S(sig00000115),
    .O(sig000000cb)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000056 (
    .I0(sig00000114),
    .I1(sig000000bc),
    .I2(sig000000bb),
    .O(sig000000b7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000057 (
    .I0(sig00000114),
    .I1(sig000000b0),
    .I2(sig000000bd),
    .O(sig000000b8)
  );
  MUXF5   blk00000058 (
    .I0(sig000000b8),
    .I1(sig000000b7),
    .S(sig00000115),
    .O(sig000000ca)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000059 (
    .I0(b[23]),
    .I1(a[23]),
    .O(sig00000181)
  );
  MUXCY   blk0000005a (
    .CI(sig00000002),
    .DI(b[23]),
    .S(sig00000181),
    .O(sig00000179)
  );
  XORCY   blk0000005b (
    .CI(sig00000002),
    .LI(sig00000181),
    .O(sig00000306)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005c (
    .I0(b[24]),
    .I1(a[24]),
    .O(sig00000182)
  );
  MUXCY   blk0000005d (
    .CI(sig00000179),
    .DI(b[24]),
    .S(sig00000182),
    .O(sig0000017a)
  );
  XORCY   blk0000005e (
    .CI(sig00000179),
    .LI(sig00000182),
    .O(sig00000307)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005f (
    .I0(b[25]),
    .I1(a[25]),
    .O(sig00000183)
  );
  MUXCY   blk00000060 (
    .CI(sig0000017a),
    .DI(b[25]),
    .S(sig00000183),
    .O(sig0000017b)
  );
  XORCY   blk00000061 (
    .CI(sig0000017a),
    .LI(sig00000183),
    .O(sig00000308)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000062 (
    .I0(b[26]),
    .I1(a[26]),
    .O(sig00000184)
  );
  MUXCY   blk00000063 (
    .CI(sig0000017b),
    .DI(b[26]),
    .S(sig00000184),
    .O(sig0000017c)
  );
  XORCY   blk00000064 (
    .CI(sig0000017b),
    .LI(sig00000184),
    .O(sig00000309)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000065 (
    .I0(b[27]),
    .I1(a[27]),
    .O(sig00000185)
  );
  MUXCY   blk00000066 (
    .CI(sig0000017c),
    .DI(b[27]),
    .S(sig00000185),
    .O(sig0000017d)
  );
  XORCY   blk00000067 (
    .CI(sig0000017c),
    .LI(sig00000185),
    .O(sig0000030a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000068 (
    .I0(b[28]),
    .I1(a[28]),
    .O(sig00000186)
  );
  MUXCY   blk00000069 (
    .CI(sig0000017d),
    .DI(b[28]),
    .S(sig00000186),
    .O(sig0000017e)
  );
  XORCY   blk0000006a (
    .CI(sig0000017d),
    .LI(sig00000186),
    .O(sig0000030b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006b (
    .I0(b[29]),
    .I1(a[29]),
    .O(sig00000187)
  );
  MUXCY   blk0000006c (
    .CI(sig0000017e),
    .DI(b[29]),
    .S(sig00000187),
    .O(sig0000017f)
  );
  XORCY   blk0000006d (
    .CI(sig0000017e),
    .LI(sig00000187),
    .O(sig0000030c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006e (
    .I0(b[30]),
    .I1(a[30]),
    .O(sig00000188)
  );
  MUXCY   blk0000006f (
    .CI(sig0000017f),
    .DI(b[30]),
    .S(sig00000188),
    .O(sig00000180)
  );
  XORCY   blk00000070 (
    .CI(sig0000017f),
    .LI(sig00000188),
    .O(sig0000030d)
  );
  XORCY   blk00000071 (
    .CI(sig00000180),
    .LI(sig00000002),
    .O(sig0000030e)
  );
  MUXCY   blk00000072 (
    .CI(sig00000002),
    .DI(sig000001f4),
    .S(sig00000191),
    .O(sig00000189)
  );
  XORCY   blk00000073 (
    .CI(sig00000002),
    .LI(sig00000191),
    .O(sig00000311)
  );
  MUXCY   blk00000074 (
    .CI(sig00000189),
    .DI(sig000001f5),
    .S(sig00000192),
    .O(sig0000018a)
  );
  XORCY   blk00000075 (
    .CI(sig00000189),
    .LI(sig00000192),
    .O(sig00000312)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000076 (
    .I0(sig000001f6),
    .I1(sig00000288),
    .O(sig00000193)
  );
  MUXCY   blk00000077 (
    .CI(sig0000018a),
    .DI(sig000001f6),
    .S(sig00000193),
    .O(sig0000018b)
  );
  XORCY   blk00000078 (
    .CI(sig0000018a),
    .LI(sig00000193),
    .O(sig00000313)
  );
  MUXCY   blk00000079 (
    .CI(sig0000018b),
    .DI(sig000001f7),
    .S(sig00000194),
    .O(sig0000018c)
  );
  XORCY   blk0000007a (
    .CI(sig0000018b),
    .LI(sig00000194),
    .O(sig00000314)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000007b (
    .I0(sig000001f8),
    .I1(sig0000028a),
    .O(sig00000195)
  );
  MUXCY   blk0000007c (
    .CI(sig0000018c),
    .DI(sig000001f8),
    .S(sig00000195),
    .O(sig0000018d)
  );
  XORCY   blk0000007d (
    .CI(sig0000018c),
    .LI(sig00000195),
    .O(sig00000315)
  );
  MUXCY   blk0000007e (
    .CI(sig0000018d),
    .DI(sig000001f9),
    .S(sig00000196),
    .O(sig0000018e)
  );
  XORCY   blk0000007f (
    .CI(sig0000018d),
    .LI(sig00000196),
    .O(sig00000316)
  );
  MUXCY   blk00000080 (
    .CI(sig0000018e),
    .DI(sig000001fa),
    .S(sig00000197),
    .O(sig0000018f)
  );
  XORCY   blk00000081 (
    .CI(sig0000018e),
    .LI(sig00000197),
    .O(sig00000317)
  );
  MUXCY   blk00000082 (
    .CI(sig0000018f),
    .DI(sig000001fb),
    .S(sig00000198),
    .O(sig00000190)
  );
  XORCY   blk00000083 (
    .CI(sig0000018f),
    .LI(sig00000198),
    .O(sig00000318)
  );
  XORCY   blk00000084 (
    .CI(sig00000190),
    .LI(sig00000002),
    .O(sig00000207)
  );
  MUXCY   blk00000085 (
    .CI(sig00000160),
    .DI(sig00000001),
    .S(sig00000162),
    .O(sig000001ef)
  );
  MUXCY   blk00000086 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000161),
    .O(sig00000160)
  );
  MUXCY   blk00000087 (
    .CI(sig00000163),
    .DI(sig00000001),
    .S(sig00000165),
    .O(sig000001f0)
  );
  MUXCY   blk00000088 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000164),
    .O(sig00000163)
  );
  MUXCY   blk00000089 (
    .CI(sig0000014f),
    .DI(sig00000001),
    .S(sig00000151),
    .O(sig000001eb)
  );
  MUXCY   blk0000008a (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000150),
    .O(sig0000014f)
  );
  MUXCY   blk0000008b (
    .CI(sig00000152),
    .DI(sig00000001),
    .S(sig00000154),
    .O(sig000001ec)
  );
  MUXCY   blk0000008c (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000153),
    .O(sig00000152)
  );
  XORCY   blk0000008d (
    .CI(sig00000178),
    .LI(sig00000001),
    .O(sig000001fc)
  );
  XORCY   blk0000008e (
    .CI(sig00000177),
    .LI(sig00000203),
    .O(sig000001fb)
  );
  MUXCY   blk0000008f (
    .CI(sig00000177),
    .DI(sig00000001),
    .S(sig00000203),
    .O(sig00000178)
  );
  XORCY   blk00000090 (
    .CI(sig00000176),
    .LI(sig00000202),
    .O(sig000001fa)
  );
  MUXCY   blk00000091 (
    .CI(sig00000176),
    .DI(sig00000001),
    .S(sig00000202),
    .O(sig00000177)
  );
  XORCY   blk00000092 (
    .CI(sig00000175),
    .LI(sig00000201),
    .O(sig000001f9)
  );
  MUXCY   blk00000093 (
    .CI(sig00000175),
    .DI(sig00000001),
    .S(sig00000201),
    .O(sig00000176)
  );
  XORCY   blk00000094 (
    .CI(sig00000174),
    .LI(sig00000200),
    .O(sig000001f8)
  );
  MUXCY   blk00000095 (
    .CI(sig00000174),
    .DI(sig00000001),
    .S(sig00000200),
    .O(sig00000175)
  );
  XORCY   blk00000096 (
    .CI(sig00000173),
    .LI(sig000001ff),
    .O(sig000001f7)
  );
  MUXCY   blk00000097 (
    .CI(sig00000173),
    .DI(sig00000001),
    .S(sig000001ff),
    .O(sig00000174)
  );
  XORCY   blk00000098 (
    .CI(sig00000172),
    .LI(sig000001fe),
    .O(sig000001f6)
  );
  MUXCY   blk00000099 (
    .CI(sig00000172),
    .DI(sig00000001),
    .S(sig000001fe),
    .O(sig00000173)
  );
  XORCY   blk0000009a (
    .CI(sig00000171),
    .LI(sig000001fd),
    .O(sig000001f5)
  );
  MUXCY   blk0000009b (
    .CI(sig00000171),
    .DI(sig00000001),
    .S(sig000001fd),
    .O(sig00000172)
  );
  XORCY   blk0000009c (
    .CI(sig00000001),
    .LI(sig000001ee),
    .O(sig000001f4)
  );
  MUXCY   blk0000009d (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig000001ee),
    .O(sig00000171)
  );
  MUXCY   blk0000009e (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000015a),
    .O(sig00000155)
  );
  MUXCY   blk0000009f (
    .CI(sig00000155),
    .DI(sig00000001),
    .S(sig0000015b),
    .O(sig00000156)
  );
  MUXCY   blk000000a0 (
    .CI(sig00000156),
    .DI(sig00000001),
    .S(sig0000015c),
    .O(sig00000157)
  );
  MUXCY   blk000000a1 (
    .CI(sig00000157),
    .DI(sig00000001),
    .S(sig0000015d),
    .O(sig00000158)
  );
  MUXCY   blk000000a2 (
    .CI(sig00000158),
    .DI(sig00000001),
    .S(sig0000015e),
    .O(sig00000159)
  );
  MUXCY   blk000000a3 (
    .CI(sig00000159),
    .DI(sig00000001),
    .S(sig0000015f),
    .O(sig000001ed)
  );
  MUXCY   blk000000a4 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000016b),
    .O(sig00000166)
  );
  MUXCY   blk000000a5 (
    .CI(sig00000166),
    .DI(sig00000001),
    .S(sig0000016c),
    .O(sig00000167)
  );
  MUXCY   blk000000a6 (
    .CI(sig00000167),
    .DI(sig00000001),
    .S(sig0000016d),
    .O(sig00000168)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000168),
    .DI(sig00000001),
    .S(sig0000016e),
    .O(sig00000169)
  );
  MUXCY   blk000000a8 (
    .CI(sig00000169),
    .DI(sig00000001),
    .S(sig0000016f),
    .O(sig0000016a)
  );
  MUXCY   blk000000a9 (
    .CI(sig0000016a),
    .DI(sig00000001),
    .S(sig00000170),
    .O(sig000001f1)
  );
  MUXCY   blk000000aa (
    .CI(sig00000002),
    .DI(a[0]),
    .S(sig000001ab),
    .O(sig000001a2)
  );
  MUXCY   blk000000ab (
    .CI(sig000001a2),
    .DI(a[1]),
    .S(sig000001b2),
    .O(sig000001a3)
  );
  MUXCY   blk000000ac (
    .CI(sig000001a3),
    .DI(a[2]),
    .S(sig000001b3),
    .O(sig000001a4)
  );
  MUXCY   blk000000ad (
    .CI(sig000001a4),
    .DI(a[3]),
    .S(sig000001b4),
    .O(sig000001a5)
  );
  MUXCY   blk000000ae (
    .CI(sig000001a5),
    .DI(a[4]),
    .S(sig000001b5),
    .O(sig000001a6)
  );
  MUXCY   blk000000af (
    .CI(sig000001a6),
    .DI(a[5]),
    .S(sig000001b6),
    .O(sig000001a7)
  );
  MUXCY   blk000000b0 (
    .CI(sig000001a7),
    .DI(a[6]),
    .S(sig000001b7),
    .O(sig000001a8)
  );
  MUXCY   blk000000b1 (
    .CI(sig000001a8),
    .DI(a[7]),
    .S(sig000001b8),
    .O(sig000001a9)
  );
  MUXCY   blk000000b2 (
    .CI(sig000001a9),
    .DI(a[8]),
    .S(sig000001b9),
    .O(sig000001aa)
  );
  MUXCY   blk000000b3 (
    .CI(sig000001aa),
    .DI(a[9]),
    .S(sig000001ba),
    .O(sig0000019c)
  );
  MUXCY   blk000000b4 (
    .CI(sig0000019c),
    .DI(a[10]),
    .S(sig000001ac),
    .O(sig0000019d)
  );
  MUXCY   blk000000b5 (
    .CI(sig0000019d),
    .DI(a[11]),
    .S(sig000001ad),
    .O(sig0000019e)
  );
  MUXCY   blk000000b6 (
    .CI(sig0000019e),
    .DI(a[12]),
    .S(sig000001ae),
    .O(sig0000019f)
  );
  MUXCY   blk000000b7 (
    .CI(sig0000019f),
    .DI(a[13]),
    .S(sig000001af),
    .O(sig000001a0)
  );
  MUXCY   blk000000b8 (
    .CI(sig000001a0),
    .DI(a[14]),
    .S(sig000001b0),
    .O(sig000001a1)
  );
  MUXCY   blk000000b9 (
    .CI(sig000001a1),
    .DI(a[15]),
    .S(sig000001b1),
    .O(sig000001bb)
  );
  MUXCY   blk000000ba (
    .CI(sig00000002),
    .DI(a[16]),
    .S(sig000001da),
    .O(sig000001d1)
  );
  MUXCY   blk000000bb (
    .CI(sig000001d1),
    .DI(a[17]),
    .S(sig000001e0),
    .O(sig000001d2)
  );
  MUXCY   blk000000bc (
    .CI(sig000001d2),
    .DI(a[18]),
    .S(sig000001e1),
    .O(sig000001d3)
  );
  MUXCY   blk000000bd (
    .CI(sig000001d3),
    .DI(a[19]),
    .S(sig000001e2),
    .O(sig000001d4)
  );
  MUXCY   blk000000be (
    .CI(sig000001d4),
    .DI(a[20]),
    .S(sig000001e3),
    .O(sig000001d5)
  );
  MUXCY   blk000000bf (
    .CI(sig000001d5),
    .DI(a[21]),
    .S(sig000001e4),
    .O(sig000001d6)
  );
  MUXCY   blk000000c0 (
    .CI(sig000001d6),
    .DI(a[22]),
    .S(sig000001e5),
    .O(sig000001d7)
  );
  MUXCY   blk000000c1 (
    .CI(sig000001d7),
    .DI(a[23]),
    .S(sig000001e6),
    .O(sig000001d8)
  );
  MUXCY   blk000000c2 (
    .CI(sig000001d8),
    .DI(a[24]),
    .S(sig000001e7),
    .O(sig000001d9)
  );
  MUXCY   blk000000c3 (
    .CI(sig000001d9),
    .DI(a[25]),
    .S(sig000001e8),
    .O(sig000001cb)
  );
  MUXCY   blk000000c4 (
    .CI(sig000001cb),
    .DI(a[26]),
    .S(sig000001db),
    .O(sig000001cc)
  );
  MUXCY   blk000000c5 (
    .CI(sig000001cc),
    .DI(a[27]),
    .S(sig000001dc),
    .O(sig000001cd)
  );
  MUXCY   blk000000c6 (
    .CI(sig000001cd),
    .DI(a[28]),
    .S(sig000001dd),
    .O(sig000001ce)
  );
  MUXCY   blk000000c7 (
    .CI(sig000001ce),
    .DI(a[29]),
    .S(sig000001de),
    .O(sig000001cf)
  );
  MUXCY   blk000000c8 (
    .CI(sig000001cf),
    .DI(a[30]),
    .S(sig000001df),
    .O(sig000001d0)
  );
  MUXCY   blk000000c9 (
    .CI(sig000001d0),
    .DI(sig00000001),
    .S(sig00000002),
    .O(sig000001e9)
  );
  MUXCY   blk000000ca (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig000001c3),
    .O(sig000001bc)
  );
  MUXCY   blk000000cb (
    .CI(sig000001bc),
    .DI(sig00000001),
    .S(sig000001c4),
    .O(sig000001bd)
  );
  MUXCY   blk000000cc (
    .CI(sig000001bd),
    .DI(sig00000001),
    .S(sig000001c5),
    .O(sig000001be)
  );
  MUXCY   blk000000cd (
    .CI(sig000001be),
    .DI(sig00000001),
    .S(sig000001c6),
    .O(sig000001bf)
  );
  MUXCY   blk000000ce (
    .CI(sig000001bf),
    .DI(sig00000001),
    .S(sig000001c7),
    .O(sig000001c0)
  );
  MUXCY   blk000000cf (
    .CI(sig000001c0),
    .DI(sig00000001),
    .S(sig000001c8),
    .O(sig000001c1)
  );
  MUXCY   blk000000d0 (
    .CI(sig000001c1),
    .DI(sig00000001),
    .S(sig000001c9),
    .O(sig000001c2)
  );
  MUXCY   blk000000d1 (
    .CI(sig000001c2),
    .DI(sig00000001),
    .S(sig000001ca),
    .O(sig000001ea)
  );
  MUXCY   blk000000d2 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000266),
    .O(sig00000264)
  );
  MUXCY   blk000000d3 (
    .CI(sig00000264),
    .DI(sig00000002),
    .S(sig00000269),
    .O(sig00000265)
  );
  MUXCY   blk000000d4 (
    .CI(sig00000265),
    .DI(sig00000001),
    .S(sig00000268),
    .O(sig00000286)
  );
  XORCY   blk000000d5 (
    .CI(sig0000024f),
    .LI(sig0000026e),
    .O(sig00000321)
  );
  MUXCY   blk000000d6 (
    .CI(sig0000024f),
    .DI(sig00000001),
    .S(sig0000026e),
    .O(sig0000026b)
  );
  XORCY   blk000000d7 (
    .CI(sig0000024e),
    .LI(sig0000026d),
    .O(sig00000320)
  );
  MUXCY   blk000000d8 (
    .CI(sig0000024e),
    .DI(sig00000001),
    .S(sig0000026d),
    .O(sig0000024f)
  );
  XORCY   blk000000d9 (
    .CI(sig00000258),
    .LI(sig00000277),
    .O(sig00000335)
  );
  MUXCY   blk000000da (
    .CI(sig00000258),
    .DI(sig00000001),
    .S(sig00000277),
    .O(sig0000024e)
  );
  XORCY   blk000000db (
    .CI(sig00000257),
    .LI(sig00000276),
    .O(sig00000334)
  );
  MUXCY   blk000000dc (
    .CI(sig00000257),
    .DI(sig00000001),
    .S(sig00000276),
    .O(sig00000258)
  );
  XORCY   blk000000dd (
    .CI(sig00000256),
    .LI(sig00000275),
    .O(sig00000333)
  );
  MUXCY   blk000000de (
    .CI(sig00000256),
    .DI(sig00000001),
    .S(sig00000275),
    .O(sig00000257)
  );
  XORCY   blk000000df (
    .CI(sig00000255),
    .LI(sig00000274),
    .O(sig00000332)
  );
  MUXCY   blk000000e0 (
    .CI(sig00000255),
    .DI(sig00000001),
    .S(sig00000274),
    .O(sig00000256)
  );
  XORCY   blk000000e1 (
    .CI(sig00000254),
    .LI(sig00000273),
    .O(sig00000331)
  );
  MUXCY   blk000000e2 (
    .CI(sig00000254),
    .DI(sig00000001),
    .S(sig00000273),
    .O(sig00000255)
  );
  XORCY   blk000000e3 (
    .CI(sig00000253),
    .LI(sig00000272),
    .O(sig00000330)
  );
  MUXCY   blk000000e4 (
    .CI(sig00000253),
    .DI(sig00000001),
    .S(sig00000272),
    .O(sig00000254)
  );
  XORCY   blk000000e5 (
    .CI(sig00000252),
    .LI(sig00000271),
    .O(sig0000032f)
  );
  MUXCY   blk000000e6 (
    .CI(sig00000252),
    .DI(sig00000001),
    .S(sig00000271),
    .O(sig00000253)
  );
  XORCY   blk000000e7 (
    .CI(sig00000251),
    .LI(sig00000270),
    .O(sig0000032e)
  );
  MUXCY   blk000000e8 (
    .CI(sig00000251),
    .DI(sig00000001),
    .S(sig00000270),
    .O(sig00000252)
  );
  XORCY   blk000000e9 (
    .CI(sig00000250),
    .LI(sig0000026f),
    .O(sig0000032a)
  );
  MUXCY   blk000000ea (
    .CI(sig00000250),
    .DI(sig00000001),
    .S(sig0000026f),
    .O(sig00000251)
  );
  XORCY   blk000000eb (
    .CI(sig00000286),
    .LI(sig00000267),
    .O(sig0000031f)
  );
  MUXCY   blk000000ec (
    .CI(sig00000286),
    .DI(sig00000001),
    .S(sig00000267),
    .O(sig00000250)
  );
  XORCY   blk000000ed (
    .CI(sig0000025a),
    .LI(sig00000002),
    .O(sig0000026c)
  );
  MUXCY   blk000000ee (
    .CI(sig0000025a),
    .DI(sig00000001),
    .S(sig00000002),
    .O(sig0000026a)
  );
  XORCY   blk000000ef (
    .CI(sig00000259),
    .LI(sig00000279),
    .O(sig0000032d)
  );
  MUXCY   blk000000f0 (
    .CI(sig00000259),
    .DI(sig00000001),
    .S(sig00000279),
    .O(sig0000025a)
  );
  XORCY   blk000000f1 (
    .CI(sig00000263),
    .LI(sig00000285),
    .O(sig0000032c)
  );
  MUXCY   blk000000f2 (
    .CI(sig00000263),
    .DI(sig00000001),
    .S(sig00000285),
    .O(sig00000259)
  );
  XORCY   blk000000f3 (
    .CI(sig00000262),
    .LI(sig00000284),
    .O(sig0000032b)
  );
  MUXCY   blk000000f4 (
    .CI(sig00000262),
    .DI(sig00000001),
    .S(sig00000284),
    .O(sig00000263)
  );
  XORCY   blk000000f5 (
    .CI(sig00000261),
    .LI(sig00000283),
    .O(sig00000329)
  );
  MUXCY   blk000000f6 (
    .CI(sig00000261),
    .DI(sig00000001),
    .S(sig00000283),
    .O(sig00000262)
  );
  XORCY   blk000000f7 (
    .CI(sig00000260),
    .LI(sig00000282),
    .O(sig00000328)
  );
  MUXCY   blk000000f8 (
    .CI(sig00000260),
    .DI(sig00000001),
    .S(sig00000282),
    .O(sig00000261)
  );
  XORCY   blk000000f9 (
    .CI(sig0000025f),
    .LI(sig00000281),
    .O(sig00000327)
  );
  MUXCY   blk000000fa (
    .CI(sig0000025f),
    .DI(sig00000001),
    .S(sig00000281),
    .O(sig00000260)
  );
  XORCY   blk000000fb (
    .CI(sig0000025e),
    .LI(sig00000280),
    .O(sig00000326)
  );
  MUXCY   blk000000fc (
    .CI(sig0000025e),
    .DI(sig00000001),
    .S(sig00000280),
    .O(sig0000025f)
  );
  XORCY   blk000000fd (
    .CI(sig0000025d),
    .LI(sig0000027f),
    .O(sig00000325)
  );
  MUXCY   blk000000fe (
    .CI(sig0000025d),
    .DI(sig00000001),
    .S(sig0000027f),
    .O(sig0000025e)
  );
  XORCY   blk000000ff (
    .CI(sig0000025c),
    .LI(sig0000027e),
    .O(sig00000324)
  );
  MUXCY   blk00000100 (
    .CI(sig0000025c),
    .DI(sig00000001),
    .S(sig0000027e),
    .O(sig0000025d)
  );
  XORCY   blk00000101 (
    .CI(sig0000025b),
    .LI(sig0000027d),
    .O(sig00000323)
  );
  MUXCY   blk00000102 (
    .CI(sig0000025b),
    .DI(sig00000001),
    .S(sig0000027d),
    .O(sig0000025c)
  );
  XORCY   blk00000103 (
    .CI(sig0000026b),
    .LI(sig00000278),
    .O(sig00000322)
  );
  MUXCY   blk00000104 (
    .CI(sig0000026b),
    .DI(sig00000001),
    .S(sig00000278),
    .O(sig0000025b)
  );
  XORCY   blk00000105 (
    .CI(sig0000024d),
    .LI(sig00000001),
    .O(NLW_blk00000105_O_UNCONNECTED)
  );
  XORCY   blk00000106 (
    .CI(sig0000024c),
    .LI(sig00000001),
    .O(NLW_blk00000106_O_UNCONNECTED)
  );
  MUXCY   blk00000107 (
    .CI(sig0000024c),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig0000024d)
  );
  XORCY   blk00000108 (
    .CI(sig0000024b),
    .LI(sig00000001),
    .O(NLW_blk00000108_O_UNCONNECTED)
  );
  MUXCY   blk00000109 (
    .CI(sig0000024b),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig0000024c)
  );
  XORCY   blk0000010a (
    .CI(sig0000024a),
    .LI(sig00000001),
    .O(NLW_blk0000010a_O_UNCONNECTED)
  );
  MUXCY   blk0000010b (
    .CI(sig0000024a),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig0000024b)
  );
  XORCY   blk0000010c (
    .CI(sig00000249),
    .LI(sig00000001),
    .O(NLW_blk0000010c_O_UNCONNECTED)
  );
  MUXCY   blk0000010d (
    .CI(sig00000249),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig0000024a)
  );
  XORCY   blk0000010e (
    .CI(sig00000248),
    .LI(sig00000001),
    .O(NLW_blk0000010e_O_UNCONNECTED)
  );
  MUXCY   blk0000010f (
    .CI(sig00000248),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000249)
  );
  XORCY   blk00000110 (
    .CI(sig00000247),
    .LI(sig00000001),
    .O(NLW_blk00000110_O_UNCONNECTED)
  );
  MUXCY   blk00000111 (
    .CI(sig00000247),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000248)
  );
  XORCY   blk00000112 (
    .CI(sig0000026a),
    .LI(sig00000001),
    .O(NLW_blk00000112_O_UNCONNECTED)
  );
  MUXCY   blk00000113 (
    .CI(sig0000026a),
    .DI(sig00000001),
    .S(sig00000001),
    .O(sig00000247)
  );
  MUXCY   blk00000114 (
    .CI(sig00000227),
    .DI(sig00000001),
    .S(sig00000235),
    .O(sig00000228)
  );
  MUXCY   blk00000115 (
    .CI(sig00000226),
    .DI(sig00000001),
    .S(sig00000234),
    .O(sig00000227)
  );
  MUXCY   blk00000116 (
    .CI(sig00000225),
    .DI(sig00000001),
    .S(sig00000233),
    .O(sig00000226)
  );
  MUXCY   blk00000117 (
    .CI(sig00000230),
    .DI(sig00000001),
    .S(sig00000232),
    .O(sig00000225)
  );
  MUXCY   blk00000118 (
    .CI(sig0000022f),
    .DI(sig00000001),
    .S(sig0000023e),
    .O(sig00000230)
  );
  MUXCY   blk00000119 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig0000023d),
    .O(sig0000022f)
  );
  MUXF5   blk0000011a (
    .I0(sig00000222),
    .I1(sig00000223),
    .S(sig00000288),
    .O(NLW_blk0000011a_O_UNCONNECTED)
  );
  MUXF5   blk0000011b (
    .I0(sig00000220),
    .I1(sig00000221),
    .S(sig00000288),
    .O(sig00000243)
  );
  MUXCY   blk0000011c (
    .CI(sig0000022e),
    .DI(sig00000001),
    .S(sig0000023c),
    .O(sig0000028a)
  );
  MUXCY   blk0000011d (
    .CI(sig0000022d),
    .DI(sig00000001),
    .S(sig0000023b),
    .O(sig0000022e)
  );
  MUXCY   blk0000011e (
    .CI(sig0000022c),
    .DI(sig00000001),
    .S(sig0000023a),
    .O(sig0000022d)
  );
  MUXCY   blk0000011f (
    .CI(sig0000022b),
    .DI(sig00000001),
    .S(sig00000239),
    .O(sig0000022c)
  );
  MUXCY   blk00000120 (
    .CI(sig0000022a),
    .DI(sig00000001),
    .S(sig00000238),
    .O(sig0000022b)
  );
  MUXCY   blk00000121 (
    .CI(sig00000229),
    .DI(sig00000001),
    .S(sig00000237),
    .O(sig0000022a)
  );
  MUXCY   blk00000122 (
    .CI(sig00000224),
    .DI(sig00000001),
    .S(sig00000236),
    .O(sig00000229)
  );
  MUXCY   blk00000123 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000231),
    .O(sig00000224)
  );
  MUXF5   blk00000124 (
    .I0(sig0000021c),
    .I1(sig00000001),
    .S(sig0000028a),
    .O(sig00000246)
  );
  MUXF5   blk00000125 (
    .I0(sig0000021b),
    .I1(sig0000021f),
    .S(sig0000028a),
    .O(sig00000245)
  );
  MUXF5   blk00000126 (
    .I0(sig0000021a),
    .I1(sig0000021e),
    .S(sig0000028a),
    .O(sig00000288)
  );
  MUXF5   blk00000127 (
    .I0(sig00000219),
    .I1(sig0000021d),
    .S(sig0000028a),
    .O(sig00000244)
  );
  MUXF5   blk00000128 (
    .I0(sig00000214),
    .I1(sig00000218),
    .S(sig0000028a),
    .O(sig00000242)
  );
  MUXF5   blk00000129 (
    .I0(sig00000213),
    .I1(sig00000217),
    .S(sig0000028a),
    .O(sig00000241)
  );
  MUXF5   blk0000012a (
    .I0(sig00000212),
    .I1(sig00000216),
    .S(sig0000028a),
    .O(sig00000240)
  );
  MUXF5   blk0000012b (
    .I0(sig00000211),
    .I1(sig00000215),
    .S(sig0000028a),
    .O(sig0000023f)
  );
  FDRS   blk0000012c (
    .C(clk),
    .D(sig00000320),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [10])
  );
  FDRS   blk0000012d (
    .C(clk),
    .D(sig00000321),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [11])
  );
  FDRS   blk0000012e (
    .C(clk),
    .D(sig00000322),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [12])
  );
  FDRS   blk0000012f (
    .C(clk),
    .D(sig00000323),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [13])
  );
  FDRS   blk00000130 (
    .C(clk),
    .D(sig00000324),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [14])
  );
  FDRS   blk00000131 (
    .C(clk),
    .D(sig0000032b),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [20])
  );
  FDRS   blk00000132 (
    .C(clk),
    .D(sig00000325),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [15])
  );
  FDRS   blk00000133 (
    .C(clk),
    .D(sig0000032c),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [21])
  );
  FDRS   blk00000134 (
    .C(clk),
    .D(sig00000326),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [16])
  );
  FDRS   blk00000135 (
    .C(clk),
    .D(sig00000327),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [17])
  );
  FDRS   blk00000136 (
    .C(clk),
    .D(sig0000032d),
    .R(sig0000031d),
    .S(sig0000031c),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [22])
  );
  FDRS   blk00000137 (
    .C(clk),
    .D(sig00000328),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [18])
  );
  FDRS   blk00000138 (
    .C(clk),
    .D(sig00000329),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [19])
  );
  FDRS   blk00000139 (
    .C(clk),
    .D(sig0000031f),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [0])
  );
  FDRS   blk0000013a (
    .C(clk),
    .D(sig0000032a),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [1])
  );
  FDRS   blk0000013b (
    .C(clk),
    .D(sig00000330),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [4])
  );
  FDRS   blk0000013c (
    .C(clk),
    .D(sig0000032e),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [2])
  );
  FDRS   blk0000013d (
    .C(clk),
    .D(sig0000032f),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [3])
  );
  FDRS   blk0000013e (
    .C(clk),
    .D(sig00000331),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [5])
  );
  FDRS   blk0000013f (
    .C(clk),
    .D(sig00000332),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [6])
  );
  FDRS   blk00000140 (
    .C(clk),
    .D(sig00000333),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [7])
  );
  FDRS   blk00000141 (
    .C(clk),
    .D(sig00000334),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [8])
  );
  FDRS   blk00000142 (
    .C(clk),
    .D(sig00000335),
    .R(sig0000031e),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/mant_op [9])
  );
  FDRS   blk00000143 (
    .C(clk),
    .D(sig00000319),
    .R(sig00000001),
    .S(sig00000001),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/sign_op )
  );
  FD   blk00000144 (
    .C(clk),
    .D(sig000002e3),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [0])
  );
  FD   blk00000145 (
    .C(clk),
    .D(sig000002e4),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [1])
  );
  FD   blk00000146 (
    .C(clk),
    .D(sig000002e5),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [2])
  );
  FD   blk00000147 (
    .C(clk),
    .D(sig000002e6),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [3])
  );
  FD   blk00000148 (
    .C(clk),
    .D(sig000002e7),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [4])
  );
  FD   blk00000149 (
    .C(clk),
    .D(sig000002e8),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [5])
  );
  FD   blk0000014a (
    .C(clk),
    .D(sig000002e9),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [6])
  );
  FD   blk0000014b (
    .C(clk),
    .D(sig000002ea),
    .Q(\U0/op_inst/FLT_PT_OP/ADDSUB_OP.SPEED_OP.LOGIC.OP/OP/exp_op [7])
  );
  MUXCY   blk0000014c (
    .CI(sig00000001),
    .DI(sig000002db),
    .S(sig000002da),
    .O(sig000002d3)
  );
  XORCY   blk0000014d (
    .CI(sig00000001),
    .LI(sig000002da),
    .O(sig000002e3)
  );
  MUXCY   blk0000014e (
    .CI(sig000002d3),
    .DI(sig00000001),
    .S(sig000002dc),
    .O(sig000002d4)
  );
  XORCY   blk0000014f (
    .CI(sig000002d3),
    .LI(sig000002dc),
    .O(sig000002e4)
  );
  MUXCY   blk00000150 (
    .CI(sig000002d4),
    .DI(sig00000001),
    .S(sig000002dd),
    .O(sig000002d5)
  );
  XORCY   blk00000151 (
    .CI(sig000002d4),
    .LI(sig000002dd),
    .O(sig000002e5)
  );
  MUXCY   blk00000152 (
    .CI(sig000002d5),
    .DI(sig00000001),
    .S(sig000002de),
    .O(sig000002d6)
  );
  XORCY   blk00000153 (
    .CI(sig000002d5),
    .LI(sig000002de),
    .O(sig000002e6)
  );
  MUXCY   blk00000154 (
    .CI(sig000002d6),
    .DI(sig00000001),
    .S(sig000002df),
    .O(sig000002d7)
  );
  XORCY   blk00000155 (
    .CI(sig000002d6),
    .LI(sig000002df),
    .O(sig000002e7)
  );
  MUXCY   blk00000156 (
    .CI(sig000002d7),
    .DI(sig00000001),
    .S(sig000002e0),
    .O(sig000002d8)
  );
  XORCY   blk00000157 (
    .CI(sig000002d7),
    .LI(sig000002e0),
    .O(sig000002e8)
  );
  MUXCY   blk00000158 (
    .CI(sig000002d8),
    .DI(sig00000001),
    .S(sig000002e1),
    .O(sig000002d9)
  );
  XORCY   blk00000159 (
    .CI(sig000002d8),
    .LI(sig000002e1),
    .O(sig000002e9)
  );
  XORCY   blk0000015a (
    .CI(sig000002d9),
    .LI(sig000002e2),
    .O(sig000002ea)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000015b (
    .I0(sig00000245),
    .I1(sig00000246),
    .O(sig00000223)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000015c (
    .I0(sig00000244),
    .I1(sig00000288),
    .O(sig00000222)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000015d (
    .I0(sig0000022b),
    .I1(sig0000028a),
    .O(sig0000021c)
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  blk0000015e (
    .I0(sig000001ef),
    .I1(sig000001f1),
    .I2(sig000001eb),
    .O(sig0000004d)
  );
  LUT4 #(
    .INIT ( 16'hC444 ))
  blk0000015f (
    .I0(sig000001f1),
    .I1(sig000001ef),
    .I2(sig000001eb),
    .I3(sig00000336),
    .O(sig0000005a)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000160 (
    .I0(sig0000012b),
    .I1(sig000001ed),
    .I2(sig0000004d),
    .I3(sig0000005a),
    .O(sig0000031c)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000161 (
    .I0(b[22]),
    .I1(b[21]),
    .I2(b[20]),
    .O(sig00000170)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000162 (
    .I0(b[17]),
    .I1(b[16]),
    .I2(b[19]),
    .I3(b[18]),
    .O(sig0000016f)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000163 (
    .I0(b[13]),
    .I1(b[12]),
    .I2(b[15]),
    .I3(b[14]),
    .O(sig0000016e)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000164 (
    .I0(b[9]),
    .I1(b[8]),
    .I2(b[11]),
    .I3(b[10]),
    .O(sig0000016d)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000165 (
    .I0(b[5]),
    .I1(b[4]),
    .I2(b[7]),
    .I3(b[6]),
    .O(sig0000016c)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000166 (
    .I0(b[1]),
    .I1(b[0]),
    .I2(b[3]),
    .I3(b[2]),
    .O(sig0000016b)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000167 (
    .I0(a[22]),
    .I1(a[21]),
    .I2(a[20]),
    .O(sig0000015f)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000168 (
    .I0(b[28]),
    .I1(b[27]),
    .I2(b[30]),
    .I3(b[29]),
    .O(sig00000162)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000169 (
    .I0(a[28]),
    .I1(a[27]),
    .I2(a[30]),
    .I3(a[29]),
    .O(sig00000151)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk0000016a (
    .I0(b[24]),
    .I1(b[23]),
    .I2(b[26]),
    .I3(b[25]),
    .O(sig00000161)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000016b (
    .I0(a[17]),
    .I1(a[16]),
    .I2(a[19]),
    .I3(a[18]),
    .O(sig0000015e)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk0000016c (
    .I0(a[24]),
    .I1(a[23]),
    .I2(a[26]),
    .I3(a[25]),
    .O(sig00000150)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000016d (
    .I0(a[13]),
    .I1(a[12]),
    .I2(a[15]),
    .I3(a[14]),
    .O(sig0000015d)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000016e (
    .I0(a[9]),
    .I1(a[8]),
    .I2(a[11]),
    .I3(a[10]),
    .O(sig0000015c)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000016f (
    .I0(a[5]),
    .I1(a[4]),
    .I2(a[7]),
    .I3(a[6]),
    .O(sig0000015b)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000170 (
    .I0(a[1]),
    .I1(a[0]),
    .I2(a[3]),
    .I3(a[2]),
    .O(sig0000015a)
  );
  LUT3 #(
    .INIT ( 8'hDF ))
  blk00000171 (
    .I0(sig000001f1),
    .I1(sig000001eb),
    .I2(sig000001ef),
    .O(sig0000005b)
  );
  LUT4 #(
    .INIT ( 16'h9B1B ))
  blk00000172 (
    .I0(sig000001ef),
    .I1(sig000001eb),
    .I2(sig000001f1),
    .I3(sig00000336),
    .O(sig0000005e)
  );
  LUT4 #(
    .INIT ( 16'h1FBF ))
  blk00000173 (
    .I0(sig000001ed),
    .I1(sig0000005b),
    .I2(sig0000012b),
    .I3(sig0000005e),
    .O(sig000001f3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000174 (
    .I0(sig0000030e),
    .I1(b[30]),
    .I2(a[30]),
    .O(sig00000203)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000175 (
    .I0(sig0000030e),
    .I1(b[29]),
    .I2(a[29]),
    .O(sig00000202)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000176 (
    .I0(sig0000030e),
    .I1(b[28]),
    .I2(a[28]),
    .O(sig00000201)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000177 (
    .I0(sig0000030e),
    .I1(b[27]),
    .I2(a[27]),
    .O(sig00000200)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000178 (
    .I0(sig0000030e),
    .I1(b[26]),
    .I2(a[26]),
    .O(sig000001ff)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000179 (
    .I0(sig0000030e),
    .I1(b[25]),
    .I2(a[25]),
    .O(sig000001fe)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000017a (
    .I0(sig0000030e),
    .I1(b[24]),
    .I2(a[24]),
    .O(sig000001fd)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000017b (
    .I0(sig0000030e),
    .I1(a[23]),
    .I2(b[23]),
    .O(sig000001ee)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017c (
    .I0(b[31]),
    .I1(a[31]),
    .O(sig00000336)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000017d (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[22]),
    .I3(b[22]),
    .O(sig0000012a)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000017e (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[21]),
    .I3(b[21]),
    .O(sig00000129)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000017f (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[20]),
    .I3(b[20]),
    .O(sig00000128)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000180 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[19]),
    .I3(b[19]),
    .O(sig00000126)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000181 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[18]),
    .I3(b[18]),
    .O(sig00000125)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  blk00000182 (
    .I0(sig00000310),
    .I1(sig000001ef),
    .I2(sig0000012b),
    .I3(sig000001eb),
    .O(sig0000019a)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  blk00000183 (
    .I0(b[31]),
    .I1(sig000001f1),
    .I2(sig0000012b),
    .I3(sig000001ef),
    .O(sig00000208)
  );
  LUT3 #(
    .INIT ( 8'hC4 ))
  blk00000184 (
    .I0(sig000001ea),
    .I1(sig000001e9),
    .I2(sig000001bb),
    .O(sig0000020a)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk00000185 (
    .I0(sig00000209),
    .I1(sig0000019a),
    .I2(sig0000020a),
    .O(sig0000020b)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  blk00000186 (
    .I0(a[31]),
    .I1(sig0000020b),
    .I2(b[31]),
    .I3(sig0000020c),
    .O(sig00000319)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000187 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[17]),
    .I3(b[17]),
    .O(sig00000124)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000188 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[16]),
    .I3(b[16]),
    .O(sig00000123)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000189 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[15]),
    .I3(b[15]),
    .O(sig00000122)
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  blk0000018a (
    .I0(sig000001ec),
    .I1(sig000001f0),
    .O(sig0000012b)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000018b (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[14]),
    .I3(b[14]),
    .O(sig00000121)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000018c (
    .I0(b[28]),
    .I1(b[27]),
    .I2(b[30]),
    .I3(b[29]),
    .O(sig00000165)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000018d (
    .I0(a[28]),
    .I1(a[27]),
    .I2(a[30]),
    .I3(a[29]),
    .O(sig00000154)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000018e (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[13]),
    .I3(b[13]),
    .O(sig00000120)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000018f (
    .I0(b[24]),
    .I1(b[23]),
    .I2(b[26]),
    .I3(b[25]),
    .O(sig00000164)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000190 (
    .I0(a[24]),
    .I1(a[23]),
    .I2(a[26]),
    .I3(a[25]),
    .O(sig00000153)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000191 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[12]),
    .I3(b[12]),
    .O(sig0000011f)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000192 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[11]),
    .I3(b[11]),
    .O(sig0000011e)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000193 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[10]),
    .I3(b[10]),
    .O(sig0000011d)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000194 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[9]),
    .I3(b[9]),
    .O(sig00000133)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000195 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[8]),
    .I3(b[8]),
    .O(sig00000132)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000196 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[7]),
    .I3(b[7]),
    .O(sig00000131)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000197 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[6]),
    .I3(b[6]),
    .O(sig00000130)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk00000198 (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[5]),
    .I3(b[5]),
    .O(sig0000012f)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000199 (
    .I0(sig000001f9),
    .I1(sig000001f8),
    .I2(sig000001f7),
    .I3(sig000001f6),
    .O(sig0000020f)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk0000019a (
    .I0(sig000002fd),
    .I1(sig0000020f),
    .I2(sig0000020d),
    .O(sig00000199)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000019b (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[4]),
    .I3(b[4]),
    .O(sig0000012e)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000019c (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[3]),
    .I3(b[3]),
    .O(sig0000012d)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000019d (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[2]),
    .I3(b[2]),
    .O(sig0000012c)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000019e (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[1]),
    .I3(b[1]),
    .O(sig00000127)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk0000019f (
    .I0(sig0000012b),
    .I1(sig0000030f),
    .I2(a[0]),
    .I3(b[0]),
    .O(sig0000011c)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001a0 (
    .I0(sig0000030e),
    .I1(sig0000030d),
    .O(sig00000111)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk000001a1 (
    .I0(sig0000028a),
    .I1(sig00000228),
    .O(sig00000310)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001a2 (
    .I0(sig0000030e),
    .I1(sig0000030c),
    .O(sig00000110)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001a3 (
    .I0(sig0000030e),
    .I1(sig0000030b),
    .O(sig0000010f)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk000001a4 (
    .I0(sig00000115),
    .I1(sig00000113),
    .I2(sig00000116),
    .I3(sig00000114),
    .O(sig000000af)
  );
  LUT4 #(
    .INIT ( 16'h2227 ))
  blk000001a5 (
    .I0(sig00000112),
    .I1(sig000000af),
    .I2(sig00000113),
    .I3(sig000000ab),
    .O(sig0000011b)
  );
  LUT4 #(
    .INIT ( 16'h4BB4 ))
  blk000001a6 (
    .I0(sig0000014b),
    .I1(sig0000011b),
    .I2(sig0000012a),
    .I3(sig00000336),
    .O(sig000000f8)
  );
  LUT4 #(
    .INIT ( 16'h4BB4 ))
  blk000001a7 (
    .I0(sig0000014b),
    .I1(sig0000011a),
    .I2(sig00000129),
    .I3(sig00000336),
    .O(sig000000f7)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001a8 (
    .I0(sig00000112),
    .I1(sig00000116),
    .I2(sig00000115),
    .I3(sig00000114),
    .O(sig000000ad)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk000001a9 (
    .I0(sig00000112),
    .I1(sig000000ab),
    .I2(sig000000a9),
    .O(sig000000ae)
  );
  MUXF5   blk000001aa (
    .I0(sig000000ae),
    .I1(sig000000ad),
    .S(sig00000113),
    .O(sig0000011a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ab (
    .I0(sig00000113),
    .I1(sig000000a7),
    .I2(sig000000ab),
    .O(sig000000aa)
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  blk000001ac (
    .I0(sig00000115),
    .I1(sig00000142),
    .I2(sig00000114),
    .I3(sig00000116),
    .O(sig000000ab)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ad (
    .I0(sig00000113),
    .I1(sig000000a5),
    .I2(sig000000a9),
    .O(sig000000a8)
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  blk000001ae (
    .I0(sig00000115),
    .I1(sig00000141),
    .I2(sig00000114),
    .I3(sig00000116),
    .O(sig000000a9)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  blk000001af (
    .I0(sig00000116),
    .I1(sig00000115),
    .I2(sig00000113),
    .I3(sig00000114),
    .O(sig0000014c)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  blk000001b0 (
    .I0(sig0000014d),
    .I1(sig0000014c),
    .O(sig0000014b)
  );
  LUT4 #(
    .INIT ( 16'hFFFB ))
  blk000001b1 (
    .I0(sig00000115),
    .I1(sig00000140),
    .I2(sig00000114),
    .I3(sig00000116),
    .O(sig000000a7)
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  blk000001b2 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig00000095),
    .I3(sig000000a7),
    .O(sig000000a6)
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  blk000001b3 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig00000091),
    .I3(sig000000a5),
    .O(sig000000a4)
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  blk000001b4 (
    .I0(sig00000114),
    .I1(sig0000013e),
    .I2(sig00000116),
    .I3(sig00000115),
    .O(sig000000a5)
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  blk000001b5 (
    .I0(sig0000019b),
    .I1(sig000001f2),
    .I2(sig00000199),
    .I3(sig000001f3),
    .O(sig0000031d)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk000001b6 (
    .I0(sig000001f3),
    .I1(sig000001f2),
    .I2(sig00000199),
    .I3(sig0000019b),
    .O(sig0000031e)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000001b7 (
    .I0(sig00000113),
    .I1(sig00000095),
    .I2(sig0000008d),
    .I3(sig00000115),
    .O(sig000000a3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001b8 (
    .I0(b[30]),
    .I1(a[30]),
    .O(sig000001ca)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001b9 (
    .I0(a[15]),
    .I1(b[15]),
    .O(sig000001b1)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001ba (
    .I0(sig0000013e),
    .I1(sig0000013d),
    .I2(sig00000141),
    .I3(sig00000140),
    .O(sig000000b6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001bb (
    .I0(a[30]),
    .I1(b[30]),
    .O(sig000001df)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001bc (
    .I0(a[14]),
    .I1(b[14]),
    .O(sig000001b0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001bd (
    .I0(b[28]),
    .I1(a[28]),
    .I2(b[29]),
    .I3(a[29]),
    .O(sig000001c9)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001be (
    .I0(sig0000013a),
    .I1(sig00000139),
    .I2(sig0000013c),
    .I3(sig0000013b),
    .O(sig000000b5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001bf (
    .I0(a[29]),
    .I1(b[29]),
    .O(sig000001de)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001c0 (
    .I0(a[13]),
    .I1(b[13]),
    .O(sig000001af)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001c1 (
    .I0(b[26]),
    .I1(a[26]),
    .I2(b[27]),
    .I3(a[27]),
    .O(sig000001c8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c2 (
    .I0(sig0000030f),
    .I1(b[13]),
    .I2(a[13]),
    .O(sig00000138)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c3 (
    .I0(sig0000030f),
    .I1(b[11]),
    .I2(a[11]),
    .O(sig00000136)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001c4 (
    .I0(sig00000136),
    .I1(sig00000135),
    .I2(sig00000138),
    .I3(sig00000137),
    .O(sig000000b4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001c5 (
    .I0(a[28]),
    .I1(b[28]),
    .O(sig000001dd)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001c6 (
    .I0(a[12]),
    .I1(b[12]),
    .O(sig000001ae)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001c7 (
    .I0(b[24]),
    .I1(a[24]),
    .I2(b[25]),
    .I3(a[25]),
    .O(sig000001c7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001c8 (
    .I0(sig0000030f),
    .I1(b[9]),
    .I2(a[9]),
    .O(sig0000014a)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001c9 (
    .I0(sig00000148),
    .I1(sig00000147),
    .I2(sig0000014a),
    .I3(sig00000149),
    .O(sig000000b3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ca (
    .I0(a[27]),
    .I1(b[27]),
    .O(sig000001dc)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001cb (
    .I0(a[11]),
    .I1(b[11]),
    .O(sig000001ad)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001cc (
    .I0(b[22]),
    .I1(a[22]),
    .I2(b[23]),
    .I3(a[23]),
    .O(sig000001c6)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000001cd (
    .I0(sig00000144),
    .I1(sig00000143),
    .I2(sig00000146),
    .I3(sig00000145),
    .O(sig000000b2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ce (
    .I0(a[26]),
    .I1(b[26]),
    .O(sig000001db)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001cf (
    .I0(a[10]),
    .I1(b[10]),
    .O(sig000001ac)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  blk000001d0 (
    .I0(sig00000112),
    .I1(sig00000134),
    .I2(sig00000113),
    .O(sig000000b0)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001d1 (
    .I0(b[20]),
    .I1(a[20]),
    .I2(b[21]),
    .I3(a[21]),
    .O(sig000001c5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d2 (
    .I0(sig0000030f),
    .I1(b[7]),
    .I2(a[7]),
    .O(sig00000148)
  );
  LUT4 #(
    .INIT ( 16'h040C ))
  blk000001d3 (
    .I0(sig00000112),
    .I1(sig000000c8),
    .I2(sig00000113),
    .I3(sig00000142),
    .O(sig000000be)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001d4 (
    .I0(a[25]),
    .I1(b[25]),
    .O(sig000001e8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001d5 (
    .I0(a[9]),
    .I1(b[9]),
    .O(sig000001ba)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001d6 (
    .I0(b[18]),
    .I1(a[18]),
    .I2(b[19]),
    .I3(a[19]),
    .O(sig000001c4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001d7 (
    .I0(sig0000030f),
    .I1(b[12]),
    .I2(a[12]),
    .O(sig00000137)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001d8 (
    .I0(a[24]),
    .I1(b[24]),
    .O(sig000001e7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001d9 (
    .I0(a[8]),
    .I1(b[8]),
    .O(sig000001b9)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk000001da (
    .I0(b[16]),
    .I1(a[16]),
    .I2(b[17]),
    .I3(a[17]),
    .O(sig000001c3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001db (
    .I0(sig0000030f),
    .I1(b[3]),
    .I2(a[3]),
    .O(sig00000144)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001dc (
    .I0(sig0000030f),
    .I1(b[2]),
    .I2(a[2]),
    .O(sig00000143)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001dd (
    .I0(sig0000030f),
    .I1(b[1]),
    .I2(a[1]),
    .O(sig0000013f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001de (
    .I0(sig0000030f),
    .I1(b[19]),
    .I2(a[19]),
    .O(sig0000013e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001df (
    .I0(sig0000030f),
    .I1(b[18]),
    .I2(a[18]),
    .O(sig0000013d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e0 (
    .I0(sig0000030f),
    .I1(b[17]),
    .I2(a[17]),
    .O(sig0000013c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e1 (
    .I0(sig0000030f),
    .I1(b[15]),
    .I2(a[15]),
    .O(sig0000013a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e2 (
    .I0(sig0000030f),
    .I1(b[14]),
    .I2(a[14]),
    .O(sig00000139)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e3 (
    .I0(sig0000030f),
    .I1(b[10]),
    .I2(a[10]),
    .O(sig00000135)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e4 (
    .I0(sig0000030f),
    .I1(b[0]),
    .I2(a[0]),
    .O(sig00000134)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e5 (
    .I0(sig0000030f),
    .I1(b[8]),
    .I2(a[8]),
    .O(sig00000149)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001e6 (
    .I0(sig0000030f),
    .I1(b[16]),
    .I2(a[16]),
    .O(sig0000013b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e7 (
    .I0(a[23]),
    .I1(b[23]),
    .O(sig000001e6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e8 (
    .I0(a[7]),
    .I1(b[7]),
    .O(sig000001b8)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001e9 (
    .I0(a[22]),
    .I1(b[22]),
    .O(sig000001e5)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ea (
    .I0(a[6]),
    .I1(b[6]),
    .O(sig000001b7)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001eb (
    .I0(a[21]),
    .I1(b[21]),
    .O(sig000001e4)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ec (
    .I0(a[5]),
    .I1(b[5]),
    .O(sig000001b6)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ed (
    .I0(a[20]),
    .I1(b[20]),
    .O(sig000001e3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001ee (
    .I0(a[4]),
    .I1(b[4]),
    .O(sig000001b5)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk000001ef (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000318),
    .O(sig000002e2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f0 (
    .I0(a[19]),
    .I1(b[19]),
    .O(sig000001e2)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f1 (
    .I0(a[3]),
    .I1(b[3]),
    .O(sig000001b4)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000001f2 (
    .I0(sig000001fa),
    .I1(sig000001f9),
    .I2(sig000001fb),
    .O(sig00000205)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f3 (
    .I0(a[18]),
    .I1(b[18]),
    .O(sig000001e1)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f4 (
    .I0(a[2]),
    .I1(b[2]),
    .O(sig000001b3)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f5 (
    .I0(a[17]),
    .I1(b[17]),
    .O(sig000001e0)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001f6 (
    .I0(a[1]),
    .I1(b[1]),
    .O(sig000001b2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001f7 (
    .I0(sig0000030f),
    .I1(b[6]),
    .I2(a[6]),
    .O(sig00000147)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk000001f8 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig000000a0),
    .I3(sig00000091),
    .O(sig000000a2)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk000001f9 (
    .I0(sig0000030e),
    .I1(sig0000030a),
    .O(sig0000010e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001fa (
    .I0(a[16]),
    .I1(b[16]),
    .O(sig000001da)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk000001fb (
    .I0(a[0]),
    .I1(b[0]),
    .O(sig000001ab)
  );
  LUT3 #(
    .INIT ( 8'h5D ))
  blk000001fc (
    .I0(sig000001e9),
    .I1(sig000001ea),
    .I2(sig000001bb),
    .O(sig0000030f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001fd (
    .I0(sig0000030f),
    .I1(b[5]),
    .I2(a[5]),
    .O(sig00000146)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001fe (
    .I0(sig0000030f),
    .I1(b[4]),
    .I2(a[4]),
    .O(sig00000145)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000001ff (
    .I0(sig0000030f),
    .I1(b[22]),
    .I2(a[22]),
    .O(sig00000142)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000200 (
    .I0(sig0000030f),
    .I1(b[21]),
    .I2(a[21]),
    .O(sig00000141)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000201 (
    .I0(sig0000030f),
    .I1(b[20]),
    .I2(a[20]),
    .O(sig00000140)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000202 (
    .I0(sig000002fe),
    .I1(sig000002f6),
    .O(sig00000234)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000203 (
    .I0(sig00000113),
    .I1(sig0000009b),
    .I2(sig000000a0),
    .O(sig0000009f)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000204 (
    .I0(sig00000115),
    .I1(sig00000114),
    .I2(sig0000008a),
    .I3(sig00000116),
    .O(sig000000a0)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000205 (
    .I0(sig000002ee),
    .I1(sig000002ed),
    .O(sig0000023c)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000206 (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig00000226),
    .O(sig00000289)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000207 (
    .I0(sig00000300),
    .I1(sig000002ff),
    .O(sig00000233)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000208 (
    .I0(sig00000115),
    .I1(sig00000116),
    .I2(sig00000085),
    .I3(sig00000061),
    .O(sig0000009b)
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  blk00000209 (
    .I0(sig00000115),
    .I1(sig00000114),
    .I2(sig00000140),
    .I3(sig00000116),
    .O(sig00000098)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000020a (
    .I0(sig00000302),
    .I1(sig00000301),
    .O(sig00000232)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000020b (
    .I0(sig00000114),
    .I1(sig0000013d),
    .I2(sig00000142),
    .I3(sig00000116),
    .O(sig00000095)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk0000020c (
    .I0(sig0000013e),
    .I1(sig00000112),
    .I2(sig00000140),
    .I3(sig0000013d),
    .O(sig00000009)
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  blk0000020d (
    .I0(sig000000c7),
    .I1(sig00000113),
    .I2(sig00000009),
    .I3(sig00000003),
    .O(sig000000bf)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk0000020e (
    .I0(sig00000144),
    .I1(sig00000112),
    .I2(sig00000145),
    .I3(sig00000143),
    .O(sig0000001a)
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  blk0000020f (
    .I0(sig000000c3),
    .I1(sig00000113),
    .I2(sig0000001a),
    .I3(sig00000014),
    .O(sig000000bd)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk00000210 (
    .I0(sig00000136),
    .I1(sig00000112),
    .I2(sig00000137),
    .I3(sig00000135),
    .O(sig0000002d)
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  blk00000211 (
    .I0(sig000000c5),
    .I1(sig00000113),
    .I2(sig0000002d),
    .I3(sig00000023),
    .O(sig000000bb)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000212 (
    .I0(sig00000114),
    .I1(sig0000013c),
    .I2(sig00000141),
    .I3(sig00000116),
    .O(sig00000091)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk00000213 (
    .I0(sig0000013a),
    .I1(sig00000112),
    .I2(sig0000013b),
    .I3(sig00000139),
    .O(sig0000004e)
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  blk00000214 (
    .I0(sig000000c6),
    .I1(sig00000113),
    .I2(sig0000004e),
    .I3(sig00000042),
    .O(sig000000c0)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk00000215 (
    .I0(sig00000148),
    .I1(sig00000112),
    .I2(sig00000149),
    .I3(sig00000147),
    .O(sig00000058)
  );
  LUT4 #(
    .INIT ( 16'h082A ))
  blk00000216 (
    .I0(sig000000c4),
    .I1(sig00000113),
    .I2(sig00000058),
    .I3(sig00000057),
    .O(sig000000bc)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000217 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig0000009e),
    .I3(sig0000008d),
    .O(sig000000a1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000218 (
    .I0(sig00000115),
    .I1(sig00000070),
    .I2(sig0000008d),
    .O(sig0000008c)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000219 (
    .I0(sig00000114),
    .I1(sig0000013b),
    .I2(sig00000140),
    .I3(sig00000116),
    .O(sig0000008d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk0000021a (
    .I0(sig00000304),
    .I1(sig00000303),
    .O(sig0000023e)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk0000021b (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000317),
    .O(sig000002e1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000021c (
    .I0(sig00000115),
    .I1(sig00000072),
    .I2(sig0000008a),
    .O(sig00000089)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000021d (
    .I0(sig00000114),
    .I1(sig0000013a),
    .I2(sig0000013e),
    .I3(sig00000116),
    .O(sig0000008a)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000021e (
    .I0(sig00000113),
    .I1(sig0000009c),
    .I2(sig0000009e),
    .O(sig0000009d)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk0000021f (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000316),
    .O(sig000002e0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000220 (
    .I0(sig00000226),
    .I1(sig00000230),
    .I2(sig00000228),
    .O(sig0000021e)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000221 (
    .I0(sig00000225),
    .I1(sig00000226),
    .O(sig0000021f)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000222 (
    .I0(sig00000300),
    .I1(sig00000226),
    .O(sig00000218)
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  blk00000223 (
    .I0(sig00000302),
    .I1(sig00000226),
    .O(sig00000217)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000224 (
    .I0(sig00000226),
    .I1(sig00000304),
    .I2(sig000002eb),
    .O(sig00000216)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000225 (
    .I0(sig00000226),
    .I1(sig000002ec),
    .I2(sig000002fe),
    .O(sig00000215)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk00000226 (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000315),
    .O(sig000002df)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000227 (
    .I0(sig00000114),
    .I1(sig00000138),
    .I2(sig0000013c),
    .I3(sig00000116),
    .O(sig00000085)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000228 (
    .I0(sig000002ec),
    .I1(sig00000305),
    .O(sig0000023d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000229 (
    .I0(sig000002f0),
    .I1(sig000002ef),
    .O(sig0000023b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000022a (
    .I0(sig00000226),
    .I1(sig0000022f),
    .I2(sig00000227),
    .O(sig0000021d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000022b (
    .I0(sig0000030e),
    .I1(sig00000309),
    .O(sig0000010d)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk0000022c (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000314),
    .O(sig000002de)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000022d (
    .I0(sig00000114),
    .I1(sig00000137),
    .I2(sig0000013b),
    .I3(sig00000116),
    .O(sig00000082)
  );
  LUT4 #(
    .INIT ( 16'hAA02 ))
  blk0000022e (
    .I0(sig00000115),
    .I1(sig00000114),
    .I2(sig0000013e),
    .I3(sig00000116),
    .O(sig00000096)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000022f (
    .I0(sig0000030e),
    .I1(sig00000308),
    .O(sig0000010c)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk00000230 (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000313),
    .O(sig000002dd)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000231 (
    .I0(sig00000114),
    .I1(sig00000136),
    .I2(sig0000013a),
    .I3(sig00000116),
    .O(sig0000007f)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000232 (
    .I0(sig0000030e),
    .I1(sig00000307),
    .O(sig0000010b)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk00000233 (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000312),
    .O(sig000002dc)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000234 (
    .I0(sig00000114),
    .I1(sig00000135),
    .I2(sig00000139),
    .I3(sig00000116),
    .O(sig00000079)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000235 (
    .I0(sig00000287),
    .I1(sig0000029d),
    .I2(sig000002a7),
    .O(sig000002a5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000236 (
    .I0(sig00000243),
    .I1(sig0000029e),
    .I2(sig000002a3),
    .O(sig0000026d)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000237 (
    .I0(sig000002f2),
    .I1(sig000002f1),
    .O(sig0000023a)
  );
  LUT4 #(
    .INIT ( 16'hA2A7 ))
  blk00000238 (
    .I0(sig00000114),
    .I1(sig00000136),
    .I2(sig00000116),
    .I3(sig00000148),
    .O(sig00000072)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000239 (
    .I0(sig00000114),
    .I1(sig0000014a),
    .I2(sig00000138),
    .I3(sig00000116),
    .O(sig0000006d)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000023a (
    .I0(sig00000114),
    .I1(sig00000149),
    .I2(sig00000137),
    .I3(sig00000116),
    .O(sig00000070)
  );
  LUT4 #(
    .INIT ( 16'hFF10 ))
  blk0000023b (
    .I0(sig00000207),
    .I1(sig00000204),
    .I2(sig00000059),
    .I3(sig000001f2),
    .O(sig0000031a)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000023c (
    .I0(sig00000287),
    .I1(sig00000298),
    .I2(sig000002a2),
    .O(sig000002a0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000023d (
    .I0(sig00000288),
    .I1(sig000002ed),
    .I2(sig00000303),
    .O(sig0000029d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000023e (
    .I0(sig00000243),
    .I1(sig00000299),
    .I2(sig0000029e),
    .O(sig00000277)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000023f (
    .I0(sig00000288),
    .I1(sig000002ec),
    .I2(sig00000302),
    .O(sig00000298)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000240 (
    .I0(sig00000243),
    .I1(sig00000295),
    .I2(sig00000299),
    .O(sig00000276)
  );
  LUT4 #(
    .INIT ( 16'hD580 ))
  blk00000241 (
    .I0(sig00000243),
    .I1(sig0000027a),
    .I2(sig0000027c),
    .I3(sig000002cc),
    .O(sig00000279)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000242 (
    .I0(sig00000287),
    .I1(sig0000028f),
    .I2(sig00000298),
    .O(sig00000297)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000243 (
    .I0(sig00000288),
    .I1(sig00000305),
    .I2(sig00000301),
    .O(sig00000294)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000244 (
    .I0(sig00000243),
    .I1(sig00000290),
    .I2(sig00000295),
    .O(sig00000275)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000245 (
    .I0(sig000002f4),
    .I1(sig000002f3),
    .O(sig00000239)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000246 (
    .I0(sig00000243),
    .I1(sig000002c7),
    .I2(sig000002cc),
    .O(sig00000285)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000247 (
    .I0(sig00000287),
    .I1(sig00000293),
    .I2(sig00000294),
    .O(sig00000292)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000248 (
    .I0(sig00000288),
    .I1(sig00000304),
    .I2(sig00000300),
    .O(sig0000028f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000249 (
    .I0(sig00000243),
    .I1(sig0000028b),
    .I2(sig00000290),
    .O(sig00000274)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024a (
    .I0(sig00000288),
    .I1(sig000002ef),
    .I2(sig00000305),
    .O(sig000002a7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024b (
    .I0(sig00000243),
    .I1(sig000002c2),
    .I2(sig000002c7),
    .O(sig00000284)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024c (
    .I0(sig00000288),
    .I1(sig00000303),
    .I2(sig000002ff),
    .O(sig00000293)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000024d (
    .I0(sig00000287),
    .I1(sig0000028e),
    .I2(sig0000028f),
    .O(sig0000028d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024e (
    .I0(sig00000287),
    .I1(sig000002ad),
    .I2(sig000002a7),
    .O(sig000002ac)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000024f (
    .I0(sig00000288),
    .I1(sig000002ee),
    .I2(sig00000304),
    .O(sig000002a2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000250 (
    .I0(sig00000243),
    .I1(sig000002a8),
    .I2(sig000002ab),
    .O(sig00000278)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000251 (
    .I0(sig00000288),
    .I1(sig000002f8),
    .I2(sig000002f3),
    .O(sig000002c1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000252 (
    .I0(sig00000243),
    .I1(sig000002be),
    .I2(sig000002c2),
    .O(sig00000283)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000253 (
    .I0(sig00000288),
    .I1(sig00000302),
    .I2(sig000002fe),
    .O(sig0000028e)
  );
  LUT4 #(
    .INIT ( 16'hFFB1 ))
  blk00000254 (
    .I0(sig00000287),
    .I1(sig00000293),
    .I2(sig000002a6),
    .I3(sig00000289),
    .O(sig000002cb)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000255 (
    .I0(sig000002f7),
    .I1(sig000002f5),
    .O(sig00000238)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000256 (
    .I0(sig00000287),
    .I1(sig000002aa),
    .I2(sig000002a2),
    .O(sig000002a9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000257 (
    .I0(sig00000243),
    .I1(sig000002a3),
    .I2(sig000002a8),
    .O(sig0000026e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000258 (
    .I0(sig00000288),
    .I1(sig000002f7),
    .I2(sig000002f2),
    .O(sig000002bd)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000259 (
    .I0(sig00000243),
    .I1(sig000002ba),
    .I2(sig000002be),
    .O(sig00000282)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000025a (
    .I0(sig00000288),
    .I1(sig000002f6),
    .I2(sig00000301),
    .O(sig000002a6)
  );
  LUT4 #(
    .INIT ( 16'hFFB1 ))
  blk0000025b (
    .I0(sig00000287),
    .I1(sig0000028e),
    .I2(sig000002a1),
    .I3(sig00000289),
    .O(sig000002c6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025c (
    .I0(sig00000288),
    .I1(sig000002f5),
    .I2(sig000002f1),
    .O(sig000002b9)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025d (
    .I0(sig00000243),
    .I1(sig000002b8),
    .I2(sig000002ba),
    .O(sig00000281)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk0000025e (
    .I0(sig00000288),
    .I1(sig000002eb),
    .I2(sig00000300),
    .O(sig000002a1)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000025f (
    .I0(sig00000243),
    .I1(sig000002d1),
    .I2(sig000002d2),
    .O(sig00000270)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  blk00000260 (
    .I0(sig00000287),
    .I1(sig00000288),
    .I2(sig000002a6),
    .I3(sig000002ff),
    .O(sig000002a4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000261 (
    .I0(sig00000113),
    .I1(sig00000087),
    .I2(sig0000008c),
    .O(sig0000008b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000262 (
    .I0(sig00000288),
    .I1(sig000002f4),
    .I2(sig000002f0),
    .O(sig000002b7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000263 (
    .I0(sig00000243),
    .I1(sig000002b4),
    .I2(sig000002b8),
    .O(sig00000280)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000264 (
    .I0(sig00000243),
    .I1(sig000002d0),
    .I2(sig000002d1),
    .O(sig0000026f)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  blk00000265 (
    .I0(sig00000287),
    .I1(sig00000288),
    .I2(sig000002a1),
    .I3(sig000002fe),
    .O(sig0000029f)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000266 (
    .I0(sig000002f9),
    .I1(sig000002f8),
    .O(sig00000237)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000267 (
    .I0(sig00000113),
    .I1(sig00000084),
    .I2(sig00000089),
    .O(sig00000088)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000268 (
    .I0(sig00000288),
    .I1(sig000002f3),
    .I2(sig000002ef),
    .O(sig000002b3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000269 (
    .I0(sig00000288),
    .I1(sig000002f1),
    .I2(sig000002ed),
    .O(sig000002ad)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026a (
    .I0(sig00000243),
    .I1(sig000002b1),
    .I2(sig000002b4),
    .O(sig0000027f)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026b (
    .I0(sig00000113),
    .I1(sig00000081),
    .I2(sig00000087),
    .O(sig00000086)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026c (
    .I0(sig00000287),
    .I1(sig000002b3),
    .I2(sig000002ad),
    .O(sig000002b2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026d (
    .I0(sig00000288),
    .I1(sig000002f2),
    .I2(sig000002ee),
    .O(sig000002b0)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026e (
    .I0(sig00000288),
    .I1(sig000002f0),
    .I2(sig000002ec),
    .O(sig000002aa)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000026f (
    .I0(sig00000243),
    .I1(sig000002ae),
    .I2(sig000002b1),
    .O(sig0000027e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000270 (
    .I0(sig00000243),
    .I1(sig000002ce),
    .I2(sig000002cf),
    .O(sig00000268)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000271 (
    .I0(sig00000113),
    .I1(sig0000007e),
    .I2(sig00000084),
    .O(sig00000083)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000272 (
    .I0(sig00000116),
    .I1(sig00000146),
    .I2(sig00000141),
    .O(sig0000006e)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000273 (
    .I0(sig00000287),
    .I1(sig000002b0),
    .I2(sig000002aa),
    .O(sig000002af)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000274 (
    .I0(sig00000243),
    .I1(sig000002ab),
    .I2(sig000002ae),
    .O(sig0000027d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000275 (
    .I0(sig0000022b),
    .I1(sig00000229),
    .I2(sig0000022d),
    .O(sig0000021a)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000276 (
    .I0(sig000002fb),
    .I1(sig000002fa),
    .O(sig00000236)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000277 (
    .I0(sig0000022b),
    .I1(sig000002f7),
    .I2(sig000002ee),
    .O(sig00000214)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000278 (
    .I0(sig0000022b),
    .I1(sig000002f9),
    .I2(sig000002f0),
    .O(sig00000213)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000279 (
    .I0(sig0000022b),
    .I1(sig000002fb),
    .I2(sig000002f2),
    .O(sig00000212)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027a (
    .I0(sig0000022b),
    .I1(sig000002fd),
    .I2(sig000002f4),
    .O(sig00000211)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027b (
    .I0(sig00000113),
    .I1(sig00000078),
    .I2(sig00000081),
    .O(sig00000080)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027c (
    .I0(sig00000116),
    .I1(sig00000145),
    .I2(sig00000140),
    .O(sig00000071)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027d (
    .I0(sig00000243),
    .I1(sig000002cf),
    .I2(sig000002d0),
    .O(sig00000266)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027e (
    .I0(sig00000288),
    .I1(sig00000244),
    .I2(sig00000245),
    .O(sig00000287)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000027f (
    .I0(sig00000244),
    .I1(sig0000023f),
    .I2(sig00000240),
    .O(sig00000220)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000280 (
    .I0(sig0000022b),
    .I1(sig00000224),
    .I2(sig0000022c),
    .O(sig00000219)
  );
  LUT4 #(
    .INIT ( 16'h1FBF ))
  blk00000281 (
    .I0(sig00000116),
    .I1(sig00000147),
    .I2(sig00000114),
    .I3(sig00000142),
    .O(sig00000075)
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  blk00000282 (
    .I0(sig00000076),
    .I1(sig00000115),
    .I2(sig00000075),
    .I3(sig00000079),
    .O(sig00000078)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  blk00000283 (
    .I0(sig000002fd),
    .I1(sig000002fc),
    .O(sig00000231)
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  blk00000284 (
    .I0(sig0000031a),
    .I1(sig0000031b),
    .I2(sig00000311),
    .O(sig000002db)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000285 (
    .I0(sig00000245),
    .I1(sig00000241),
    .I2(sig00000242),
    .O(sig00000221)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000286 (
    .I0(sig0000022b),
    .I1(sig0000022a),
    .I2(sig0000022e),
    .O(sig0000021b)
  );
  LUT4 #(
    .INIT ( 16'h555D ))
  blk00000287 (
    .I0(sig0000012b),
    .I1(sig0000019b),
    .I2(sig000001ef),
    .I3(sig000001eb),
    .O(sig0000031b)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000288 (
    .I0(sig00000114),
    .I1(sig00000135),
    .I2(sig00000147),
    .O(sig0000005c)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  blk00000289 (
    .I0(sig00000116),
    .I1(sig00000114),
    .I2(sig0000005c),
    .I3(sig00000142),
    .O(sig0000006f)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000028a (
    .I0(sig00000116),
    .I1(sig0000013f),
    .I2(sig0000013c),
    .I3(sig00000114),
    .O(sig0000006a)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000028b (
    .I0(sig00000116),
    .I1(sig00000134),
    .I2(sig0000013b),
    .I3(sig00000114),
    .O(sig00000067)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000028c (
    .I0(sig00000337),
    .O(sig000000d8)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000028d (
    .I0(sig00000243),
    .I1(sig000002cf),
    .I2(sig000002d0),
    .O(sig00000267)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000028e (
    .I0(b[31]),
    .I1(a[31]),
    .O(sig00000210)
  );
  LUT4 #(
    .INIT ( 16'h6FF6 ))
  blk0000028f (
    .I0(sig000001f8),
    .I1(sig0000028a),
    .I2(sig000001f6),
    .I3(sig00000288),
    .O(sig0000005d)
  );
  LUT4 #(
    .INIT ( 16'h0090 ))
  blk00000290 (
    .I0(sig000001f7),
    .I1(sig00000289),
    .I2(sig00000205),
    .I3(sig0000005d),
    .O(sig00000206)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000291 (
    .I0(sig00000113),
    .I1(sig0000005f),
    .I2(sig0000009b),
    .O(sig0000009a)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000292 (
    .I0(sig000001f4),
    .I1(sig00000243),
    .O(sig00000191)
  );
  LUT4 #(
    .INIT ( 16'hAAA9 ))
  blk00000293 (
    .I0(sig000002db),
    .I1(sig0000031b),
    .I2(sig0000031a),
    .I3(sig0000026c),
    .O(sig000002da)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  blk00000294 (
    .I0(sig000001ec),
    .I1(sig000001f0),
    .I2(b[31]),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  blk00000295 (
    .I0(sig000001eb),
    .I1(sig000001ed),
    .I2(sig00000208),
    .I3(sig00000063),
    .O(sig00000209)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk00000296 (
    .I0(sig0000007c),
    .I1(sig00000115),
    .I2(sig0000007f),
    .O(sig0000007e)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk00000297 (
    .I0(sig0000022b),
    .I1(sig000002a5),
    .I2(sig0000028a),
    .I3(sig000002a4),
    .O(sig000002a3)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk00000298 (
    .I0(sig0000022b),
    .I1(sig000002a0),
    .I2(sig0000028a),
    .I3(sig0000029f),
    .O(sig0000029e)
  );
  LUT4 #(
    .INIT ( 16'h1FBF ))
  blk00000299 (
    .I0(sig00000226),
    .I1(sig00000292),
    .I2(sig0000028a),
    .I3(sig00000291),
    .O(sig0000027a)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk0000029a (
    .I0(sig0000022b),
    .I1(sig000002b2),
    .I2(sig0000027b),
    .I3(sig0000028a),
    .O(sig0000027c)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk0000029b (
    .I0(sig0000022b),
    .I1(sig00000297),
    .I2(sig0000028a),
    .I3(sig00000296),
    .O(sig00000295)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk0000029c (
    .I0(sig0000022b),
    .I1(sig00000292),
    .I2(sig0000028a),
    .I3(sig00000291),
    .O(sig00000290)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk0000029d (
    .I0(sig00000288),
    .I1(sig000002eb),
    .I2(sig00000244),
    .O(sig0000028c)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk0000029e (
    .I0(sig0000022b),
    .I1(sig0000028d),
    .I2(sig0000028a),
    .I3(sig0000028c),
    .O(sig0000028b)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk0000029f (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig000002a4),
    .O(sig000002d2)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000002a0 (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig0000029f),
    .O(sig000002d1)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000002a1 (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig00000291),
    .O(sig000002ce)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk000002a2 (
    .I0(sig00000288),
    .I1(sig000002f6),
    .I2(sig00000244),
    .O(sig00000291)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000002a3 (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig0000029c),
    .O(sig000002d0)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk000002a4 (
    .I0(sig0000028a),
    .I1(sig0000022b),
    .I2(sig00000296),
    .O(sig000002cf)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk000002a5 (
    .I0(sig00000244),
    .I1(sig000002ff),
    .I2(sig000002f6),
    .I3(sig00000288),
    .O(sig0000029c)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk000002a6 (
    .I0(sig00000244),
    .I1(sig000002fe),
    .I2(sig000002eb),
    .I3(sig00000288),
    .O(sig00000296)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk000002a7 (
    .I0(sig00000243),
    .I1(sig000002c6),
    .I2(sig0000028a),
    .I3(sig000002cb),
    .O(sig00000272)
  );
  LUT4 #(
    .INIT ( 16'h32FA ))
  blk000002a8 (
    .I0(sig000001ef),
    .I1(sig000001ec),
    .I2(sig000001eb),
    .I3(sig000001f0),
    .O(sig000001f2)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000002a9 (
    .I0(sig000000af),
    .I1(sig00000112),
    .I2(sig0000014c),
    .I3(sig0000014d),
    .O(sig00000064)
  );
  LUT4 #(
    .INIT ( 16'h69C3 ))
  blk000002aa (
    .I0(sig000001ec),
    .I1(sig00000336),
    .I2(sig00000064),
    .I3(sig000001f0),
    .O(sig000000f9)
  );
  LUT4 #(
    .INIT ( 16'hFF72 ))
  blk000002ab (
    .I0(sig00000112),
    .I1(sig000000ac),
    .I2(sig000000aa),
    .I3(sig0000014d),
    .O(sig00000065)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002ac (
    .I0(sig00000128),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000065),
    .O(sig00000102)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002ad (
    .I0(sig00000112),
    .I1(sig000000aa),
    .I2(sig000000a8),
    .I3(sig0000014d),
    .O(sig00000066)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002ae (
    .I0(sig00000126),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000066),
    .O(sig00000101)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002af (
    .I0(sig00000112),
    .I1(sig000000a8),
    .I2(sig000000a6),
    .I3(sig0000014d),
    .O(sig00000004)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002b0 (
    .I0(sig00000125),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000004),
    .O(sig00000100)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002b1 (
    .I0(sig00000112),
    .I1(sig000000a6),
    .I2(sig000000a4),
    .I3(sig0000014d),
    .O(sig00000005)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002b2 (
    .I0(sig00000124),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000005),
    .O(sig000000ff)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002b3 (
    .I0(sig00000112),
    .I1(sig000000a4),
    .I2(sig000000a3),
    .I3(sig0000014d),
    .O(sig00000006)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002b4 (
    .I0(sig00000123),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000006),
    .O(sig000000fe)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk000002b5 (
    .I0(sig0000030f),
    .I1(b[0]),
    .I2(sig0000013f),
    .I3(a[0]),
    .O(sig000000b1)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002b6 (
    .I0(sig00000112),
    .I1(sig000000a3),
    .I2(sig000000a2),
    .I3(sig0000014d),
    .O(sig00000007)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002b7 (
    .I0(sig00000122),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000007),
    .O(sig000000fd)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk000002b8 (
    .I0(sig0000030f),
    .I1(b[21]),
    .I2(a[21]),
    .I3(sig00000114),
    .O(sig00000061)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002b9 (
    .I0(sig00000112),
    .I1(sig00000094),
    .I2(sig00000090),
    .I3(sig0000014d),
    .O(sig00000008)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002ba (
    .I0(sig00000131),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000008),
    .O(sig000000eb)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002bb (
    .I0(sig00000112),
    .I1(sig0000030f),
    .I2(b[18]),
    .I3(a[18]),
    .O(sig00000003)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002bc (
    .I0(sig00000112),
    .I1(sig0000030f),
    .I2(b[2]),
    .I3(a[2]),
    .O(sig00000014)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002bd (
    .I0(sig00000112),
    .I1(sig0000030f),
    .I2(b[10]),
    .I3(a[10]),
    .O(sig00000023)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002be (
    .I0(sig00000112),
    .I1(sig000000a2),
    .I2(sig000000a1),
    .I3(sig0000014d),
    .O(sig0000000a)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002bf (
    .I0(sig00000121),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000a),
    .O(sig000000fc)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002c0 (
    .I0(sig00000112),
    .I1(sig0000030f),
    .I2(b[14]),
    .I3(a[14]),
    .O(sig00000042)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002c1 (
    .I0(sig00000112),
    .I1(sig0000030f),
    .I2(b[6]),
    .I3(a[6]),
    .O(sig00000057)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002c2 (
    .I0(sig00000112),
    .I1(sig000000a1),
    .I2(sig0000009f),
    .I3(sig0000014d),
    .O(sig0000000b)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002c3 (
    .I0(sig00000120),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000b),
    .O(sig000000fb)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002c4 (
    .I0(sig00000112),
    .I1(sig0000009f),
    .I2(sig0000009d),
    .I3(sig0000014d),
    .O(sig0000000c)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002c5 (
    .I0(sig0000011f),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000c),
    .O(sig000000fa)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002c6 (
    .I0(sig00000112),
    .I1(sig0000009d),
    .I2(sig0000009a),
    .I3(sig0000014d),
    .O(sig0000000d)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002c7 (
    .I0(sig0000011e),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000d),
    .O(sig000000f6)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002c8 (
    .I0(sig00000112),
    .I1(sig0000009a),
    .I2(sig00000099),
    .I3(sig0000014d),
    .O(sig0000000e)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002c9 (
    .I0(sig0000011d),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000e),
    .O(sig000000ee)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002ca (
    .I0(sig00000112),
    .I1(sig00000099),
    .I2(sig00000097),
    .I3(sig0000014d),
    .O(sig0000000f)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002cb (
    .I0(sig00000133),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig0000000f),
    .O(sig000000ed)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002cc (
    .I0(sig00000112),
    .I1(sig00000097),
    .I2(sig00000094),
    .I3(sig0000014d),
    .O(sig00000010)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002cd (
    .I0(sig00000132),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000010),
    .O(sig000000ec)
  );
  LUT4 #(
    .INIT ( 16'h040C ))
  blk000002ce (
    .I0(sig00000228),
    .I1(sig00000199),
    .I2(sig000001f3),
    .I3(sig0000028a),
    .O(sig00000059)
  );
  LUT4 #(
    .INIT ( 16'hAB01 ))
  blk000002cf (
    .I0(sig00000243),
    .I1(sig0000028a),
    .I2(sig000002cb),
    .I3(sig0000028b),
    .O(sig00000273)
  );
  LUT4 #(
    .INIT ( 16'h5702 ))
  blk000002d0 (
    .I0(sig00000243),
    .I1(sig0000028a),
    .I2(sig000002c6),
    .I3(sig000002d2),
    .O(sig00000271)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002d1 (
    .I0(sig00000112),
    .I1(sig00000090),
    .I2(sig0000008b),
    .I3(sig0000014d),
    .O(sig00000011)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002d2 (
    .I0(sig00000130),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000011),
    .O(sig000000f5)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002d3 (
    .I0(sig00000112),
    .I1(sig0000008b),
    .I2(sig00000088),
    .I3(sig0000014d),
    .O(sig00000012)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002d4 (
    .I0(sig0000012f),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000012),
    .O(sig000000f4)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002d5 (
    .I0(sig00000112),
    .I1(sig00000088),
    .I2(sig00000086),
    .I3(sig0000014d),
    .O(sig00000013)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002d6 (
    .I0(sig0000012e),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000013),
    .O(sig000000f3)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002d7 (
    .I0(sig00000112),
    .I1(sig00000086),
    .I2(sig00000083),
    .I3(sig0000014d),
    .O(sig00000015)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002d8 (
    .I0(sig0000012d),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000015),
    .O(sig000000f2)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002d9 (
    .I0(sig00000112),
    .I1(sig00000083),
    .I2(sig00000080),
    .I3(sig0000014d),
    .O(sig00000016)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002da (
    .I0(sig0000012c),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000016),
    .O(sig000000f1)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002db (
    .I0(sig00000112),
    .I1(sig00000080),
    .I2(sig0000007d),
    .I3(sig0000014d),
    .O(sig00000017)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002dc (
    .I0(sig00000127),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000017),
    .O(sig000000f0)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002dd (
    .I0(sig00000112),
    .I1(sig0000007d),
    .I2(sig00000077),
    .I3(sig0000014d),
    .O(sig00000018)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002de (
    .I0(sig0000011c),
    .I1(sig00000336),
    .I2(sig0000014c),
    .I3(sig00000018),
    .O(sig000000ef)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk000002df (
    .I0(sig00000112),
    .I1(sig00000077),
    .I2(sig0000006c),
    .I3(sig0000014d),
    .O(sig00000019)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002e0 (
    .I0(a[31]),
    .I1(b[31]),
    .I2(sig0000014c),
    .I3(sig00000019),
    .O(sig000000ea)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk000002e1 (
    .I0(sig00000116),
    .I1(sig00000143),
    .I2(sig0000013d),
    .I3(sig00000114),
    .O(sig00000076)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  blk000002e2 (
    .I0(sig00000204),
    .I1(sig0000028a),
    .I2(sig00000228),
    .I3(sig00000207),
    .O(sig0000019b)
  );
  LUT4 #(
    .INIT ( 16'hFFB1 ))
  blk000002e3 (
    .I0(sig00000112),
    .I1(sig0000006b),
    .I2(sig0000006c),
    .I3(sig0000014d),
    .O(sig0000001b)
  );
  LUT4 #(
    .INIT ( 16'h6669 ))
  blk000002e4 (
    .I0(a[31]),
    .I1(b[31]),
    .I2(sig0000014c),
    .I3(sig0000001b),
    .O(sig000000e9)
  );
  LUT4 #(
    .INIT ( 16'hA695 ))
  blk000002e5 (
    .I0(sig000001f5),
    .I1(sig00000288),
    .I2(sig00000245),
    .I3(sig00000244),
    .O(sig00000192)
  );
  LUT4 #(
    .INIT ( 16'hA695 ))
  blk000002e6 (
    .I0(sig000001f7),
    .I1(sig0000028a),
    .I2(sig00000226),
    .I3(sig0000022b),
    .O(sig00000194)
  );
  LUT3 #(
    .INIT ( 8'hC4 ))
  blk000002e7 (
    .I0(sig00000243),
    .I1(sig0000028c),
    .I2(sig00000291),
    .O(sig0000001c)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  blk000002e8 (
    .I0(sig00000337),
    .I1(sig0000022b),
    .I2(sig0000028a),
    .I3(sig0000001c),
    .O(sig00000269)
  );
  LUT4 #(
    .INIT ( 16'h0257 ))
  blk000002e9 (
    .I0(sig0000028a),
    .I1(sig00000226),
    .I2(sig000002a4),
    .I3(sig0000001d),
    .O(sig000002be)
  );
  LUT4 #(
    .INIT ( 16'h0257 ))
  blk000002ea (
    .I0(sig0000028a),
    .I1(sig00000226),
    .I2(sig0000029f),
    .I3(sig0000001e),
    .O(sig000002ba)
  );
  LUT4 #(
    .INIT ( 16'h0257 ))
  blk000002eb (
    .I0(sig0000028a),
    .I1(sig00000226),
    .I2(sig00000296),
    .I3(sig0000001f),
    .O(sig000002b4)
  );
  LUT4 #(
    .INIT ( 16'h0257 ))
  blk000002ec (
    .I0(sig0000028a),
    .I1(sig00000226),
    .I2(sig0000029c),
    .I3(sig00000020),
    .O(sig000002b8)
  );
  LUT4 #(
    .INIT ( 16'hA695 ))
  blk000002ed (
    .I0(sig000001f5),
    .I1(sig00000288),
    .I2(sig00000245),
    .I3(sig00000244),
    .O(sig00000021)
  );
  LUT4 #(
    .INIT ( 16'h6000 ))
  blk000002ee (
    .I0(sig000001f4),
    .I1(sig00000243),
    .I2(sig00000206),
    .I3(sig00000021),
    .O(sig00000204)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002ef (
    .I0(sig00000114),
    .I1(sig00000116),
    .I2(sig00000146),
    .I3(sig00000141),
    .O(sig00000060)
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  blk000002f0 (
    .I0(sig00000114),
    .I1(sig00000116),
    .I2(sig00000145),
    .I3(sig00000140),
    .O(sig00000062)
  );
  LUT4 #(
    .INIT ( 16'h4E5F ))
  blk000002f1 (
    .I0(sig000001ef),
    .I1(sig00000310),
    .I2(sig000001f1),
    .I3(sig0000030f),
    .O(sig00000022)
  );
  LUT4 #(
    .INIT ( 16'h0111 ))
  blk000002f2 (
    .I0(sig000001eb),
    .I1(sig00000022),
    .I2(sig000001f0),
    .I3(sig000001ec),
    .O(sig0000020c)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk000002f3 (
    .I0(sig0000030f),
    .I1(b[21]),
    .I2(sig00000113),
    .I3(a[21]),
    .O(sig00000024)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk000002f4 (
    .I0(sig00000114),
    .I1(sig00000115),
    .I2(sig00000116),
    .I3(sig00000024),
    .O(sig000000ac)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk000002f5 (
    .I0(sig00000306),
    .O(sig00000104)
  );
  MUXF5   blk000002f6 (
    .I0(sig00000025),
    .I1(sig00000026),
    .S(sig00000114),
    .O(sig0000009e)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk000002f7 (
    .I0(sig00000115),
    .I1(sig00000139),
    .I2(sig00000142),
    .I3(sig00000116),
    .O(sig00000025)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk000002f8 (
    .I0(sig00000115),
    .I1(sig0000013d),
    .I2(sig00000116),
    .O(sig00000026)
  );
  MUXF5   blk000002f9 (
    .I0(sig00000027),
    .I1(sig00000028),
    .S(sig00000289),
    .O(sig000002cc)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  blk000002fa (
    .I0(sig0000028a),
    .I1(sig000002cd),
    .I2(sig0000028d),
    .O(sig00000027)
  );
  LUT4 #(
    .INIT ( 16'h54FE ))
  blk000002fb (
    .I0(sig0000028a),
    .I1(sig000002cd),
    .I2(sig000002af),
    .I3(sig0000028c),
    .O(sig00000028)
  );
  MUXF5   blk000002fc (
    .I0(sig00000029),
    .I1(sig0000002a),
    .S(sig00000288),
    .O(sig0000027b)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002fd (
    .I0(sig00000244),
    .I1(sig000002fc),
    .I2(sig000002fa),
    .O(sig00000029)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk000002fe (
    .I0(sig00000245),
    .I1(sig000002f8),
    .I2(sig000002f5),
    .O(sig0000002a)
  );
  MUXF5   blk000002ff (
    .I0(sig0000002b),
    .I1(sig0000002c),
    .S(sig00000288),
    .O(sig000002cd)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000300 (
    .I0(sig00000289),
    .I1(sig00000244),
    .I2(sig000002fb),
    .I3(sig000002f9),
    .O(sig0000002b)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000301 (
    .I0(sig00000289),
    .I1(sig00000245),
    .I2(sig000002f7),
    .I3(sig000002f4),
    .O(sig0000002c)
  );
  MUXF5   blk00000302 (
    .I0(sig0000002e),
    .I1(sig0000002f),
    .S(sig00000115),
    .O(sig0000009c)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000303 (
    .I0(sig00000114),
    .I1(sig00000137),
    .I2(sig0000013b),
    .I3(sig00000116),
    .O(sig0000002e)
  );
  LUT3 #(
    .INIT ( 8'hFB ))
  blk00000304 (
    .I0(sig00000114),
    .I1(sig00000140),
    .I2(sig00000116),
    .O(sig0000002f)
  );
  MUXF5   blk00000305 (
    .I0(sig00000030),
    .I1(sig00000031),
    .S(sig00000115),
    .O(sig00000087)
  );
  LUT4 #(
    .INIT ( 16'hD8FA ))
  blk00000306 (
    .I0(sig00000116),
    .I1(sig00000114),
    .I2(sig0000005c),
    .I3(sig00000142),
    .O(sig00000030)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000307 (
    .I0(sig00000114),
    .I1(sig00000139),
    .I2(sig0000013d),
    .I3(sig00000116),
    .O(sig00000031)
  );
  MUXF5   blk00000308 (
    .I0(sig00000032),
    .I1(sig00000033),
    .S(sig00000116),
    .O(sig00000069)
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  blk00000309 (
    .I0(sig00000144),
    .I1(sig00000115),
    .I2(sig00000114),
    .O(sig00000032)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk0000030a (
    .I0(sig00000114),
    .I1(sig0000013a),
    .I2(sig00000115),
    .I3(sig0000013e),
    .O(sig00000033)
  );
  MUXF5   blk0000030b (
    .I0(sig00000034),
    .I1(sig00000035),
    .S(sig00000114),
    .O(sig00000068)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk0000030c (
    .I0(sig00000115),
    .I1(sig00000116),
    .I2(sig00000139),
    .O(sig00000034)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk0000030d (
    .I0(sig00000116),
    .I1(sig0000013d),
    .I2(sig00000143),
    .I3(sig00000115),
    .O(sig00000035)
  );
  MUXF5   blk0000030e (
    .I0(sig00000036),
    .I1(sig00000037),
    .S(sig00000115),
    .O(sig00000099)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk0000030f (
    .I0(sig00000113),
    .I1(sig00000098),
    .I2(sig00000079),
    .I3(sig00000082),
    .O(sig00000036)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000310 (
    .I0(sig00000113),
    .I1(sig00000095),
    .I2(sig00000098),
    .O(sig00000037)
  );
  MUXF5   blk00000311 (
    .I0(sig00000038),
    .I1(sig00000039),
    .S(sig00000115),
    .O(sig00000097)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000312 (
    .I0(sig00000113),
    .I1(sig00000096),
    .I2(sig0000006d),
    .I3(sig0000007f),
    .O(sig00000038)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000313 (
    .I0(sig00000113),
    .I1(sig00000091),
    .I2(sig00000096),
    .O(sig00000039)
  );
  MUXF5   blk00000314 (
    .I0(sig0000003a),
    .I1(sig0000003b),
    .S(sig00000114),
    .O(sig0000007c)
  );
  LUT4 #(
    .INIT ( 16'h010B ))
  blk00000315 (
    .I0(sig00000116),
    .I1(sig00000144),
    .I2(sig00000115),
    .I3(sig0000013e),
    .O(sig0000003a)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk00000316 (
    .I0(sig00000116),
    .I1(sig00000148),
    .I2(sig00000115),
    .O(sig0000003b)
  );
  MUXF5   blk00000317 (
    .I0(sig0000003c),
    .I1(sig0000003d),
    .S(sig00000113),
    .O(sig0000006c)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  blk00000318 (
    .I0(sig00000069),
    .I1(sig00000115),
    .I2(sig00000072),
    .O(sig0000003c)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk00000319 (
    .I0(sig00000115),
    .I1(sig0000006a),
    .I2(sig00000060),
    .I3(sig0000006d),
    .O(sig0000003d)
  );
  MUXF5   blk0000031a (
    .I0(sig0000003e),
    .I1(sig0000003f),
    .S(sig00000113),
    .O(sig0000006b)
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  blk0000031b (
    .I0(sig00000115),
    .I1(sig00000068),
    .I2(sig0000006f),
    .O(sig0000003e)
  );
  LUT4 #(
    .INIT ( 16'h4E5F ))
  blk0000031c (
    .I0(sig00000115),
    .I1(sig00000062),
    .I2(sig00000070),
    .I3(sig00000067),
    .O(sig0000003f)
  );
  MUXF5   blk0000031d (
    .I0(sig00000040),
    .I1(sig00000041),
    .S(sig00000115),
    .O(sig00000084)
  );
  LUT4 #(
    .INIT ( 16'hAF27 ))
  blk0000031e (
    .I0(sig00000114),
    .I1(sig0000014a),
    .I2(sig0000006e),
    .I3(sig00000116),
    .O(sig00000040)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk0000031f (
    .I0(sig00000114),
    .I1(sig00000138),
    .I2(sig0000013c),
    .I3(sig00000116),
    .O(sig00000041)
  );
  MUXF5   blk00000320 (
    .I0(sig00000043),
    .I1(sig00000044),
    .S(sig00000115),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'hAF27 ))
  blk00000321 (
    .I0(sig00000114),
    .I1(sig00000149),
    .I2(sig00000071),
    .I3(sig00000116),
    .O(sig00000043)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000322 (
    .I0(sig00000114),
    .I1(sig00000137),
    .I2(sig0000013b),
    .I3(sig00000116),
    .O(sig00000044)
  );
  MUXF5   blk00000323 (
    .I0(sig00000045),
    .I1(sig00000046),
    .S(sig00000115),
    .O(sig0000005f)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  blk00000324 (
    .I0(sig00000114),
    .I1(sig00000136),
    .I2(sig0000013a),
    .I3(sig00000116),
    .O(sig00000045)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  blk00000325 (
    .I0(sig00000114),
    .I1(sig0000013e),
    .I2(sig00000116),
    .O(sig00000046)
  );
  MUXF5   blk00000326 (
    .I0(sig00000047),
    .I1(sig00000048),
    .S(sig0000028a),
    .O(sig000002b1)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  blk00000327 (
    .I0(sig00000289),
    .I1(sig000002b2),
    .I2(sig00000292),
    .O(sig00000047)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  blk00000328 (
    .I0(sig00000226),
    .I1(sig00000288),
    .I2(sig000002f6),
    .I3(sig00000244),
    .O(sig00000048)
  );
  MUXF5   blk00000329 (
    .I0(sig00000049),
    .I1(sig0000004a),
    .S(sig0000028a),
    .O(sig000002ae)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  blk0000032a (
    .I0(sig0000022b),
    .I1(sig000002af),
    .I2(sig0000028d),
    .O(sig00000049)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  blk0000032b (
    .I0(sig00000226),
    .I1(sig00000288),
    .I2(sig000002eb),
    .I3(sig00000244),
    .O(sig0000004a)
  );
  MUXF5   blk0000032c (
    .I0(sig0000004b),
    .I1(sig0000004c),
    .S(sig0000028a),
    .O(sig000002c7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000032d (
    .I0(sig0000022b),
    .I1(sig000002c8),
    .I2(sig000002ac),
    .O(sig0000004b)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk0000032e (
    .I0(sig00000287),
    .I1(sig00000293),
    .I2(sig00000226),
    .I3(sig000002a6),
    .O(sig0000004c)
  );
  MUXF5   blk0000032f (
    .I0(sig0000004f),
    .I1(sig00000050),
    .S(sig0000028a),
    .O(sig000002c2)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000330 (
    .I0(sig0000022b),
    .I1(sig000002c3),
    .I2(sig000002a9),
    .O(sig0000004f)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk00000331 (
    .I0(sig00000287),
    .I1(sig0000028e),
    .I2(sig00000226),
    .I3(sig000002a1),
    .O(sig00000050)
  );
  MUXF5   blk00000332 (
    .I0(sig00000051),
    .I1(sig00000052),
    .S(sig00000289),
    .O(sig00000020)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000333 (
    .I0(sig00000287),
    .I1(sig000002b3),
    .I2(sig000002b9),
    .O(sig00000051)
  );
  LUT3 #(
    .INIT ( 8'h27 ))
  blk00000334 (
    .I0(sig00000287),
    .I1(sig00000294),
    .I2(sig0000029d),
    .O(sig00000052)
  );
  MUXF5   blk00000335 (
    .I0(sig00000053),
    .I1(sig00000054),
    .S(sig0000022b),
    .O(sig000002ab)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000336 (
    .I0(sig0000028a),
    .I1(sig00000287),
    .I2(sig000002ad),
    .I3(sig000002a7),
    .O(sig00000053)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk00000337 (
    .I0(sig00000287),
    .I1(sig00000293),
    .I2(sig0000028a),
    .I3(sig000002a6),
    .O(sig00000054)
  );
  MUXF5   blk00000338 (
    .I0(sig00000055),
    .I1(sig00000056),
    .S(sig0000022b),
    .O(sig000002a8)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk00000339 (
    .I0(sig0000028a),
    .I1(sig00000287),
    .I2(sig000002aa),
    .I3(sig000002a2),
    .O(sig00000055)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk0000033a (
    .I0(sig00000287),
    .I1(sig0000028e),
    .I2(sig0000028a),
    .I3(sig000002a1),
    .O(sig00000056)
  );
  INV   blk0000033b (
    .I(sig000002eb),
    .O(sig00000235)
  );
  INV   blk0000033c (
    .I(sig000001f9),
    .O(sig00000196)
  );
  INV   blk0000033d (
    .I(sig000001fa),
    .O(sig00000197)
  );
  INV   blk0000033e (
    .I(sig000001fb),
    .O(sig00000198)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk0000033f (
    .I0(sig000001fa),
    .I1(sig000001f5),
    .I2(sig000001f4),
    .I3(sig000001fb),
    .O(sig0000020e)
  );
  MUXF5   blk00000340 (
    .I0(sig0000020e),
    .I1(sig00000001),
    .S(sig000001fc),
    .O(sig0000020d)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  blk00000341 (
    .I0(sig00000119),
    .I1(sig00000118),
    .I2(sig00000117),
    .I3(sig000001ec),
    .O(sig0000014e)
  );
  MUXF5   blk00000342 (
    .I0(sig0000014e),
    .I1(sig00000002),
    .S(sig000001f0),
    .O(sig0000014d)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000343 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig0000008c),
    .I3(sig00000079),
    .O(sig00000092)
  );
  LUT4 #(
    .INIT ( 16'h7340 ))
  blk00000344 (
    .I0(sig00000115),
    .I1(sig00000113),
    .I2(sig00000079),
    .I3(sig0000008c),
    .O(sig00000093)
  );
  MUXF5   blk00000345 (
    .I0(sig00000093),
    .I1(sig00000092),
    .S(sig00000095),
    .O(sig00000094)
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  blk00000346 (
    .I0(sig00000113),
    .I1(sig00000115),
    .I2(sig00000089),
    .I3(sig0000006d),
    .O(sig0000008e)
  );
  LUT4 #(
    .INIT ( 16'h7340 ))
  blk00000347 (
    .I0(sig00000115),
    .I1(sig00000113),
    .I2(sig0000006d),
    .I3(sig00000089),
    .O(sig0000008f)
  );
  MUXF5   blk00000348 (
    .I0(sig0000008f),
    .I1(sig0000008e),
    .S(sig00000091),
    .O(sig00000090)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk00000349 (
    .I0(sig00000288),
    .I1(sig000002f5),
    .I2(sig000002fa),
    .I3(sig00000287),
    .O(sig000002c9)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000034a (
    .I0(sig00000287),
    .I1(sig00000288),
    .I2(sig000002fa),
    .I3(sig000002f5),
    .O(sig000002ca)
  );
  MUXF5   blk0000034b (
    .I0(sig000002ca),
    .I1(sig000002c9),
    .S(sig000002c1),
    .O(sig000002c8)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  blk0000034c (
    .I0(sig00000288),
    .I1(sig000002f4),
    .I2(sig000002f9),
    .I3(sig00000287),
    .O(sig000002c4)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  blk0000034d (
    .I0(sig00000287),
    .I1(sig00000288),
    .I2(sig000002f9),
    .I3(sig000002f4),
    .O(sig000002c5)
  );
  MUXF5   blk0000034e (
    .I0(sig000002c5),
    .I1(sig000002c4),
    .S(sig000002bd),
    .O(sig000002c3)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk0000034f (
    .I0(sig00000113),
    .I1(sig0000006d),
    .I2(sig0000007e),
    .O(sig0000007a)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk00000350 (
    .I0(sig00000113),
    .I1(sig0000006a),
    .I2(sig00000060),
    .I3(sig0000007e),
    .O(sig0000007b)
  );
  MUXF5   blk00000351 (
    .I0(sig0000007b),
    .I1(sig0000007a),
    .S(sig00000115),
    .O(sig0000007d)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  blk00000352 (
    .I0(sig00000113),
    .I1(sig00000070),
    .I2(sig00000078),
    .O(sig00000073)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk00000353 (
    .I0(sig00000113),
    .I1(sig00000067),
    .I2(sig00000062),
    .I3(sig00000078),
    .O(sig00000074)
  );
  MUXF5   blk00000354 (
    .I0(sig00000074),
    .I1(sig00000073),
    .S(sig00000115),
    .O(sig00000077)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk00000355 (
    .I0(sig0000022b),
    .I1(sig00000294),
    .I2(sig0000028a),
    .I3(sig0000029c),
    .O(sig0000029a)
  );
  LUT4 #(
    .INIT ( 16'h040E ))
  blk00000356 (
    .I0(sig0000022b),
    .I1(sig0000029d),
    .I2(sig0000028a),
    .I3(sig0000029c),
    .O(sig0000029b)
  );
  MUXF5   blk00000357 (
    .I0(sig0000029b),
    .I1(sig0000029a),
    .S(sig00000287),
    .O(sig00000299)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk00000358 (
    .I0(sig0000022b),
    .I1(sig00000287),
    .I2(sig000002b9),
    .I3(sig000002a5),
    .O(sig000002bf)
  );
  LUT4 #(
    .INIT ( 16'hB1F5 ))
  blk00000359 (
    .I0(sig0000022b),
    .I1(sig000002b9),
    .I2(sig000002a5),
    .I3(sig00000287),
    .O(sig000002c0)
  );
  MUXF5   blk0000035a (
    .I0(sig000002c0),
    .I1(sig000002bf),
    .S(sig000002c1),
    .O(sig0000001d)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk0000035b (
    .I0(sig0000022b),
    .I1(sig00000287),
    .I2(sig000002b7),
    .I3(sig000002a0),
    .O(sig000002bb)
  );
  LUT4 #(
    .INIT ( 16'hB1F5 ))
  blk0000035c (
    .I0(sig0000022b),
    .I1(sig000002b7),
    .I2(sig000002a0),
    .I3(sig00000287),
    .O(sig000002bc)
  );
  MUXF5   blk0000035d (
    .I0(sig000002bc),
    .I1(sig000002bb),
    .S(sig000002bd),
    .O(sig0000001e)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  blk0000035e (
    .I0(sig0000022b),
    .I1(sig00000287),
    .I2(sig000002b0),
    .I3(sig00000297),
    .O(sig000002b5)
  );
  LUT4 #(
    .INIT ( 16'hB1F5 ))
  blk0000035f (
    .I0(sig0000022b),
    .I1(sig000002b0),
    .I2(sig00000297),
    .I3(sig00000287),
    .O(sig000002b6)
  );
  MUXF5   blk00000360 (
    .I0(sig000002b6),
    .I1(sig000002b5),
    .S(sig000002b7),
    .O(sig0000001f)
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
