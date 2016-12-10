////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: Compare.v
// /___/   /\     Timestamp: Sat Dec 10 03:35:22 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/bvogelhe/Desktop/FFT_FPGA/FINAL_NEW/ipcore_dir/tmp/_cg/Compare.ngc C:/Users/bvogelhe/Desktop/FFT_FPGA/FINAL_NEW/ipcore_dir/tmp/_cg/Compare.v 
// Device	: 3s500efg320-4
// Input file	: C:/Users/bvogelhe/Desktop/FFT_FPGA/FINAL_NEW/ipcore_dir/tmp/_cg/Compare.ngc
// Output file	: C:/Users/bvogelhe/Desktop/FFT_FPGA/FINAL_NEW/ipcore_dir/tmp/_cg/Compare.v
// # of Modules	: 1
// Design Name	: Compare
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
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

module Compare (
  clk, result, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [0 : 0] result;
  input [31 : 0] a;
  input [31 : 0] b;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire \U0/op_inst/FLT_PT_OP/COMP_OP.SPD.OP/MET_REG/delay_0 ;
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
  assign
    result[0] = \U0/op_inst/FLT_PT_OP/COMP_OP.SPD.OP/MET_REG/delay_0 ;
  GND   blk00000001 (
    .G(sig00000001)
  );
  VCC   blk00000002 (
    .P(sig00000002)
  );
  MUXCY   blk00000003 (
    .CI(sig0000004c),
    .DI(sig00000092),
    .S(sig0000006d),
    .O(sig0000004d)
  );
  MUXCY   blk00000004 (
    .CI(sig0000004b),
    .DI(b[30]),
    .S(sig0000006c),
    .O(sig0000004c)
  );
  MUXCY   blk00000005 (
    .CI(sig00000049),
    .DI(b[29]),
    .S(sig0000006a),
    .O(sig0000004b)
  );
  MUXCY   blk00000006 (
    .CI(sig00000048),
    .DI(b[28]),
    .S(sig00000069),
    .O(sig00000049)
  );
  MUXCY   blk00000007 (
    .CI(sig00000047),
    .DI(b[27]),
    .S(sig00000068),
    .O(sig00000048)
  );
  MUXCY   blk00000008 (
    .CI(sig00000046),
    .DI(b[26]),
    .S(sig00000067),
    .O(sig00000047)
  );
  MUXCY   blk00000009 (
    .CI(sig00000045),
    .DI(b[25]),
    .S(sig00000066),
    .O(sig00000046)
  );
  MUXCY   blk0000000a (
    .CI(sig00000044),
    .DI(b[24]),
    .S(sig00000065),
    .O(sig00000045)
  );
  MUXCY   blk0000000b (
    .CI(sig00000043),
    .DI(b[23]),
    .S(sig00000064),
    .O(sig00000044)
  );
  MUXCY   blk0000000c (
    .CI(sig00000042),
    .DI(b[22]),
    .S(sig00000063),
    .O(sig00000043)
  );
  MUXCY   blk0000000d (
    .CI(sig00000041),
    .DI(b[21]),
    .S(sig00000062),
    .O(sig00000042)
  );
  MUXCY   blk0000000e (
    .CI(sig00000040),
    .DI(b[20]),
    .S(sig00000061),
    .O(sig00000041)
  );
  MUXCY   blk0000000f (
    .CI(sig0000003e),
    .DI(b[19]),
    .S(sig0000005f),
    .O(sig00000040)
  );
  MUXCY   blk00000010 (
    .CI(sig0000003d),
    .DI(b[18]),
    .S(sig0000005e),
    .O(sig0000003e)
  );
  MUXCY   blk00000011 (
    .CI(sig0000003c),
    .DI(b[17]),
    .S(sig0000005d),
    .O(sig0000003d)
  );
  MUXCY   blk00000012 (
    .CI(sig0000003b),
    .DI(b[16]),
    .S(sig0000005c),
    .O(sig0000003c)
  );
  MUXCY   blk00000013 (
    .CI(sig0000003a),
    .DI(b[15]),
    .S(sig0000005b),
    .O(sig0000003b)
  );
  MUXCY   blk00000014 (
    .CI(sig00000039),
    .DI(b[14]),
    .S(sig0000005a),
    .O(sig0000003a)
  );
  MUXCY   blk00000015 (
    .CI(sig00000038),
    .DI(b[13]),
    .S(sig00000059),
    .O(sig00000039)
  );
  MUXCY   blk00000016 (
    .CI(sig00000037),
    .DI(b[12]),
    .S(sig00000058),
    .O(sig00000038)
  );
  MUXCY   blk00000017 (
    .CI(sig00000036),
    .DI(b[11]),
    .S(sig00000057),
    .O(sig00000037)
  );
  MUXCY   blk00000018 (
    .CI(sig00000035),
    .DI(b[10]),
    .S(sig00000056),
    .O(sig00000036)
  );
  MUXCY   blk00000019 (
    .CI(sig00000054),
    .DI(b[9]),
    .S(sig00000074),
    .O(sig00000035)
  );
  MUXCY   blk0000001a (
    .CI(sig00000053),
    .DI(b[8]),
    .S(sig00000073),
    .O(sig00000054)
  );
  MUXCY   blk0000001b (
    .CI(sig00000052),
    .DI(b[7]),
    .S(sig00000072),
    .O(sig00000053)
  );
  MUXCY   blk0000001c (
    .CI(sig00000051),
    .DI(b[6]),
    .S(sig00000071),
    .O(sig00000052)
  );
  MUXCY   blk0000001d (
    .CI(sig00000050),
    .DI(b[5]),
    .S(sig00000070),
    .O(sig00000051)
  );
  MUXCY   blk0000001e (
    .CI(sig0000004f),
    .DI(b[4]),
    .S(sig0000006f),
    .O(sig00000050)
  );
  MUXCY   blk0000001f (
    .CI(sig0000004e),
    .DI(b[3]),
    .S(sig0000006e),
    .O(sig0000004f)
  );
  MUXCY   blk00000020 (
    .CI(sig0000004a),
    .DI(b[2]),
    .S(sig0000006b),
    .O(sig0000004e)
  );
  MUXCY   blk00000021 (
    .CI(sig0000003f),
    .DI(b[1]),
    .S(sig00000060),
    .O(sig0000004a)
  );
  MUXCY   blk00000022 (
    .CI(sig00000002),
    .DI(b[0]),
    .S(sig00000055),
    .O(sig0000003f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000023 (
    .C(clk),
    .CE(sig00000002),
    .D(sig0000004d),
    .Q(sig00000075)
  );
  MUXCY   blk00000024 (
    .CI(sig0000000b),
    .DI(sig00000001),
    .S(sig0000001c),
    .O(sig0000000c)
  );
  MUXCY   blk00000025 (
    .CI(sig0000000a),
    .DI(sig00000001),
    .S(sig0000001b),
    .O(sig0000000b)
  );
  MUXCY   blk00000026 (
    .CI(sig00000009),
    .DI(sig00000001),
    .S(sig0000001a),
    .O(sig0000000a)
  );
  MUXCY   blk00000027 (
    .CI(sig00000008),
    .DI(sig00000001),
    .S(sig00000019),
    .O(sig00000009)
  );
  MUXCY   blk00000028 (
    .CI(sig00000007),
    .DI(sig00000001),
    .S(sig00000018),
    .O(sig00000008)
  );
  MUXCY   blk00000029 (
    .CI(sig00000006),
    .DI(sig00000001),
    .S(sig00000017),
    .O(sig00000007)
  );
  MUXCY   blk0000002a (
    .CI(sig00000015),
    .DI(sig00000001),
    .S(sig00000025),
    .O(sig00000006)
  );
  MUXCY   blk0000002b (
    .CI(sig00000014),
    .DI(sig00000001),
    .S(sig00000024),
    .O(sig00000015)
  );
  MUXCY   blk0000002c (
    .CI(sig00000013),
    .DI(sig00000001),
    .S(sig00000023),
    .O(sig00000014)
  );
  MUXCY   blk0000002d (
    .CI(sig00000012),
    .DI(sig00000001),
    .S(sig00000022),
    .O(sig00000013)
  );
  MUXCY   blk0000002e (
    .CI(sig00000011),
    .DI(sig00000001),
    .S(sig00000021),
    .O(sig00000012)
  );
  MUXCY   blk0000002f (
    .CI(sig00000010),
    .DI(sig00000001),
    .S(sig00000020),
    .O(sig00000011)
  );
  MUXCY   blk00000030 (
    .CI(sig0000000f),
    .DI(sig00000001),
    .S(sig0000001f),
    .O(sig00000010)
  );
  MUXCY   blk00000031 (
    .CI(sig0000000e),
    .DI(sig00000001),
    .S(sig0000001e),
    .O(sig0000000f)
  );
  MUXCY   blk00000032 (
    .CI(sig0000000d),
    .DI(sig00000001),
    .S(sig0000001d),
    .O(sig0000000e)
  );
  MUXCY   blk00000033 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000016),
    .O(sig0000000d)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000034 (
    .C(clk),
    .CE(sig00000002),
    .D(sig0000000c),
    .Q(sig0000008d)
  );
  MUXCY   blk00000035 (
    .CI(sig0000002e),
    .DI(sig00000002),
    .S(sig00000034),
    .O(sig0000008e)
  );
  MUXCY   blk00000036 (
    .CI(sig0000002d),
    .DI(sig00000002),
    .S(sig00000033),
    .O(sig0000002e)
  );
  MUXCY   blk00000037 (
    .CI(sig0000002c),
    .DI(sig00000002),
    .S(sig00000032),
    .O(sig0000002d)
  );
  MUXCY   blk00000038 (
    .CI(sig0000002b),
    .DI(sig00000002),
    .S(sig00000031),
    .O(sig0000002c)
  );
  MUXCY   blk00000039 (
    .CI(sig0000002a),
    .DI(sig00000002),
    .S(sig00000030),
    .O(sig0000002b)
  );
  MUXCY   blk0000003a (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000002f),
    .O(sig0000002a)
  );
  MUXCY   blk0000003b (
    .CI(sig0000007e),
    .DI(sig00000002),
    .S(sig00000084),
    .O(sig00000090)
  );
  MUXCY   blk0000003c (
    .CI(sig0000007d),
    .DI(sig00000002),
    .S(sig00000083),
    .O(sig0000007e)
  );
  MUXCY   blk0000003d (
    .CI(sig0000007c),
    .DI(sig00000002),
    .S(sig00000082),
    .O(sig0000007d)
  );
  MUXCY   blk0000003e (
    .CI(sig0000007b),
    .DI(sig00000002),
    .S(sig00000081),
    .O(sig0000007c)
  );
  MUXCY   blk0000003f (
    .CI(sig0000007a),
    .DI(sig00000002),
    .S(sig00000080),
    .O(sig0000007b)
  );
  MUXCY   blk00000040 (
    .CI(sig00000001),
    .DI(sig00000002),
    .S(sig0000007f),
    .O(sig0000007a)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000041 (
    .C(clk),
    .CE(sig00000002),
    .D(sig00000088),
    .Q(sig00000094)
  );
  MUXCY   blk00000042 (
    .CI(sig00000087),
    .DI(sig00000001),
    .S(sig0000008c),
    .O(sig00000088)
  );
  MUXCY   blk00000043 (
    .CI(sig00000086),
    .DI(sig00000001),
    .S(sig0000008b),
    .O(sig00000087)
  );
  MUXCY   blk00000044 (
    .CI(sig00000085),
    .DI(sig00000001),
    .S(sig0000008a),
    .O(sig00000086)
  );
  MUXCY   blk00000045 (
    .CI(sig00000002),
    .DI(sig00000001),
    .S(sig00000089),
    .O(sig00000085)
  );
  MUXCY   blk00000046 (
    .CI(sig00000026),
    .DI(sig00000001),
    .S(sig00000029),
    .O(sig00000027)
  );
  MUXCY   blk00000047 (
    .CI(sig0000008e),
    .DI(sig00000001),
    .S(sig00000028),
    .O(sig00000026)
  );
  MUXCY   blk00000048 (
    .CI(sig00000076),
    .DI(sig00000001),
    .S(sig00000079),
    .O(sig00000077)
  );
  MUXCY   blk00000049 (
    .CI(sig00000090),
    .DI(sig00000001),
    .S(sig00000078),
    .O(sig00000076)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004a (
    .C(clk),
    .CE(sig00000002),
    .D(sig00000027),
    .Q(sig0000008f)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004b (
    .C(clk),
    .CE(sig00000002),
    .D(sig00000077),
    .Q(sig00000091)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004c (
    .C(clk),
    .D(sig00000095),
    .Q(\U0/op_inst/FLT_PT_OP/COMP_OP.SPD.OP/MET_REG/delay_0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000004d (
    .C(clk),
    .CE(sig00000002),
    .D(sig00000093),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000004e (
    .C(clk),
    .D(sig00000002),
    .Q(sig00000005)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  blk0000004f (
    .I0(a[31]),
    .I1(b[31]),
    .O(sig00000093)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000050 (
    .I0(b[31]),
    .I1(a[31]),
    .O(sig0000006d)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000051 (
    .I0(a[28]),
    .I1(a[27]),
    .I2(a[30]),
    .I3(a[29]),
    .O(sig0000008c)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000052 (
    .I0(b[28]),
    .I1(b[27]),
    .I2(b[30]),
    .I3(b[29]),
    .O(sig00000079)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000053 (
    .I0(a[28]),
    .I1(a[27]),
    .I2(a[30]),
    .I3(a[29]),
    .O(sig00000029)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000054 (
    .I0(a[30]),
    .I1(b[30]),
    .I2(a[31]),
    .I3(b[31]),
    .O(sig0000001c)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000055 (
    .I0(b[30]),
    .I1(a[30]),
    .O(sig0000006c)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000056 (
    .I0(a[24]),
    .I1(a[23]),
    .I2(a[26]),
    .I3(a[25]),
    .O(sig0000008b)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000057 (
    .I0(b[24]),
    .I1(b[23]),
    .I2(b[26]),
    .I3(b[25]),
    .O(sig00000078)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  blk00000058 (
    .I0(a[24]),
    .I1(a[23]),
    .I2(a[26]),
    .I3(a[25]),
    .O(sig00000028)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000059 (
    .I0(a[28]),
    .I1(b[28]),
    .I2(a[29]),
    .I3(b[29]),
    .O(sig0000001b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005a (
    .I0(b[29]),
    .I1(a[29]),
    .O(sig0000006a)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk0000005b (
    .I0(b[22]),
    .I1(b[21]),
    .I2(b[20]),
    .O(sig00000084)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  blk0000005c (
    .I0(a[22]),
    .I1(a[21]),
    .I2(a[20]),
    .O(sig00000034)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000005d (
    .I0(b[28]),
    .I1(b[27]),
    .I2(b[30]),
    .I3(b[29]),
    .O(sig0000008a)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000005e (
    .I0(a[26]),
    .I1(b[26]),
    .I2(a[27]),
    .I3(b[27]),
    .O(sig0000001a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000005f (
    .I0(b[28]),
    .I1(a[28]),
    .O(sig00000069)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000060 (
    .I0(b[24]),
    .I1(b[23]),
    .I2(b[26]),
    .I3(b[25]),
    .O(sig00000089)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000061 (
    .I0(b[17]),
    .I1(b[16]),
    .I2(b[19]),
    .I3(b[18]),
    .O(sig00000083)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000062 (
    .I0(a[17]),
    .I1(a[16]),
    .I2(a[19]),
    .I3(a[18]),
    .O(sig00000033)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000063 (
    .I0(a[24]),
    .I1(b[24]),
    .I2(a[25]),
    .I3(b[25]),
    .O(sig00000019)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000064 (
    .I0(b[27]),
    .I1(a[27]),
    .O(sig00000068)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000065 (
    .I0(b[13]),
    .I1(b[12]),
    .I2(b[15]),
    .I3(b[14]),
    .O(sig00000082)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000066 (
    .I0(a[13]),
    .I1(a[12]),
    .I2(a[15]),
    .I3(a[14]),
    .O(sig00000032)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000067 (
    .I0(a[22]),
    .I1(b[22]),
    .I2(a[23]),
    .I3(b[23]),
    .O(sig00000018)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000068 (
    .I0(b[26]),
    .I1(a[26]),
    .O(sig00000067)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000069 (
    .I0(b[9]),
    .I1(b[8]),
    .I2(b[11]),
    .I3(b[10]),
    .O(sig00000081)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006a (
    .I0(a[9]),
    .I1(a[8]),
    .I2(a[11]),
    .I3(a[10]),
    .O(sig00000031)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000006b (
    .I0(a[20]),
    .I1(b[20]),
    .I2(a[21]),
    .I3(b[21]),
    .O(sig00000017)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000006c (
    .I0(b[25]),
    .I1(a[25]),
    .O(sig00000066)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006d (
    .I0(b[5]),
    .I1(b[4]),
    .I2(b[7]),
    .I3(b[6]),
    .O(sig00000080)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk0000006e (
    .I0(a[5]),
    .I1(a[4]),
    .I2(a[7]),
    .I3(a[6]),
    .O(sig00000030)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000006f (
    .I0(a[18]),
    .I1(b[18]),
    .I2(a[19]),
    .I3(b[19]),
    .O(sig00000025)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000070 (
    .I0(b[24]),
    .I1(a[24]),
    .O(sig00000065)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000071 (
    .I0(b[1]),
    .I1(b[0]),
    .I2(b[3]),
    .I3(b[2]),
    .O(sig0000007f)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  blk00000072 (
    .I0(a[0]),
    .I1(a[1]),
    .I2(a[2]),
    .I3(a[3]),
    .O(sig0000002f)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000073 (
    .I0(a[16]),
    .I1(b[16]),
    .I2(a[17]),
    .I3(b[17]),
    .O(sig00000024)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000074 (
    .I0(b[23]),
    .I1(a[23]),
    .O(sig00000064)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000075 (
    .I0(a[14]),
    .I1(b[14]),
    .I2(a[15]),
    .I3(b[15]),
    .O(sig00000023)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000076 (
    .I0(b[22]),
    .I1(a[22]),
    .O(sig00000063)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000077 (
    .I0(a[12]),
    .I1(b[12]),
    .I2(a[13]),
    .I3(b[13]),
    .O(sig00000022)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000078 (
    .I0(b[21]),
    .I1(a[21]),
    .O(sig00000062)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000079 (
    .I0(a[10]),
    .I1(b[10]),
    .I2(a[11]),
    .I3(b[11]),
    .O(sig00000021)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000007a (
    .I0(b[20]),
    .I1(a[20]),
    .O(sig00000061)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000007b (
    .I0(a[8]),
    .I1(b[8]),
    .I2(a[9]),
    .I3(b[9]),
    .O(sig00000020)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000007c (
    .I0(b[19]),
    .I1(a[19]),
    .O(sig0000005f)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000007d (
    .I0(a[6]),
    .I1(b[6]),
    .I2(a[7]),
    .I3(b[7]),
    .O(sig0000001f)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000007e (
    .I0(b[18]),
    .I1(a[18]),
    .O(sig0000005e)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk0000007f (
    .I0(a[4]),
    .I1(b[4]),
    .I2(a[5]),
    .I3(b[5]),
    .O(sig0000001e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000080 (
    .I0(b[17]),
    .I1(a[17]),
    .O(sig0000005d)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000081 (
    .I0(a[2]),
    .I1(b[2]),
    .I2(a[3]),
    .I3(b[3]),
    .O(sig0000001d)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000082 (
    .I0(b[16]),
    .I1(a[16]),
    .O(sig0000005c)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  blk00000083 (
    .I0(a[0]),
    .I1(b[0]),
    .I2(a[1]),
    .I3(b[1]),
    .O(sig00000016)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000084 (
    .I0(b[15]),
    .I1(a[15]),
    .O(sig0000005b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000085 (
    .I0(b[14]),
    .I1(a[14]),
    .O(sig0000005a)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000086 (
    .I0(b[13]),
    .I1(a[13]),
    .O(sig00000059)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000087 (
    .I0(b[12]),
    .I1(a[12]),
    .O(sig00000058)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000088 (
    .I0(b[11]),
    .I1(a[11]),
    .O(sig00000057)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000089 (
    .I0(b[10]),
    .I1(a[10]),
    .O(sig00000056)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000008a (
    .I0(b[9]),
    .I1(a[9]),
    .O(sig00000074)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000008b (
    .I0(b[8]),
    .I1(a[8]),
    .O(sig00000073)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000008c (
    .I0(b[7]),
    .I1(a[7]),
    .O(sig00000072)
  );
  LUT4 #(
    .INIT ( 16'h5456 ))
  blk0000008d (
    .I0(sig00000005),
    .I1(sig00000091),
    .I2(sig0000008f),
    .I3(sig00000003),
    .O(sig00000095)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000008e (
    .I0(b[6]),
    .I1(a[6]),
    .O(sig00000071)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk0000008f (
    .I0(b[5]),
    .I1(a[5]),
    .O(sig00000070)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000090 (
    .I0(b[4]),
    .I1(a[4]),
    .O(sig0000006f)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000091 (
    .I0(b[3]),
    .I1(a[3]),
    .O(sig0000006e)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000092 (
    .I0(b[2]),
    .I1(a[2]),
    .O(sig0000006b)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000093 (
    .I0(b[1]),
    .I1(a[1]),
    .O(sig00000060)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  blk00000094 (
    .I0(b[0]),
    .I1(a[0]),
    .O(sig00000055)
  );
  INV   blk00000095 (
    .I(b[31]),
    .O(sig00000092)
  );
  LUT4_L #(
    .INIT ( 16'h0006 ))
  blk00000096 (
    .I0(sig00000004),
    .I1(sig00000075),
    .I2(sig00000094),
    .I3(sig0000008d),
    .LO(sig00000003)
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
