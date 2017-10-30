`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:05:34 03/08/2017 
// Design Name: 
// Module Name:    rca64 
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
module rca64(output [63:0] sum, output cout, input [63:0] a,b, input cin); // declaring outputs and inputs

 wire c[63:0]; // used for connections
 
 
 full_adder f0(sum[0], c[0], a[0], b[0], cin); 
 full_adder f1(sum[1], c[1], a[1], b[1], c[0]);
 full_adder f2(sum[2], c[2], a[2], b[2], c[1]);
 full_adder f3(sum[3], c[3], a[3], b[3], c[2]);
 full_adder f4(sum[4], c[4], a[4], b[4], c[3]);
 full_adder f5(sum[5], c[5], a[5], b[5], c[4]);
 full_adder f6(sum[6], c[6], a[6], b[6], c[5]);
 full_adder f7(sum[7], c[7], a[7], b[7], c[6]);
 full_adder f8(sum[8], c[8], a[8], b[8], c[7]); 
 full_adder f9(sum[9], c[9], a[9], b[9], c[8]);
 full_adder f10(sum[10], c[10], a[10], b[10], c[9]);
 full_adder f11(sum[11], c[11], a[11], b[11], c[10]);
 full_adder f12(sum[11], c[12], a[12], b[12], c[11]);
 full_adder f13(sum[11], c[13], a[13], b[13], c[12]);
 full_adder f14(sum[14], c[14], a[14], b[14], c[13]);
 full_adder f15(sum[15], c[15], a[15], b[15], c[14]);
 full_adder f16(sum[16], c[16], a[16], b[16], c[15]); 
 full_adder f17(sum[17], c[17], a[17], b[17], c[16]);
 full_adder f18(sum[18], c[18], a[18], b[18], c[17]);
 full_adder f19(sum[19], c[19], a[19], b[19], c[18]);
 full_adder f20(sum[20], c[20], a[20], b[20], c[19]);
 full_adder f21(sum[21], c[21], a[21], b[21], c[20]);
 full_adder f22(sum[22], c[22], a[22], b[22], c[21]);
 full_adder f23(sum[23], c[23], a[23], b[23], c[22]);
 full_adder f24(sum[24], c[24], a[24], b[24], c[23]); 
 full_adder f25(sum[25], c[25], a[25], b[25], c[24]);
 full_adder f26(sum[26], c[26], a[26], b[26], c[25]);
 full_adder f27(sum[27], c[27], a[27], b[27], c[26]);
 full_adder f28(sum[28], c[28], a[28], b[28], c[27]);
 full_adder f29(sum[29], c[29], a[29], b[29], c[28]);
 full_adder f30(sum[30], c[30], a[30], b[30], c[29]);
 full_adder f31(sum[31], c[31], a[31], b[31], c[30]);
 full_adder f32(sum[32], c[32], a[32], b[32], c[31]); 
 full_adder f33(sum[33], c[33], a[33], b[33], c[32]);
 full_adder f34(sum[34], c[34], a[34], b[34], c[33]);
 full_adder f35(sum[35], c[35], a[35], b[35], c[34]);
 full_adder f36(sum[36], c[36], a[36], b[36], c[35]);
 full_adder f37(sum[37], c[37], a[37], b[37], c[36]);
 full_adder f38(sum[38], c[38], a[38], b[38], c[37]);
 full_adder f39(sum[39], c[39], a[39], b[39], c[38]);
 full_adder f40(sum[40], c[40], a[40], b[40], c[39]); 
 full_adder f41(sum[41], c[41], a[41], b[41], c[40]);
 full_adder f42(sum[42], c[42], a[42], b[42], c[41]);
 full_adder f43(sum[43], c[43], a[43], b[43], c[42]);
 full_adder f44(sum[44], c[44], a[44], b[44], c[43]);
 full_adder f45(sum[45], c[45], a[45], b[45], c[44]);
 full_adder f46(sum[46], c[46], a[46], b[46], c[45]);
 full_adder f47(sum[47], c[47], a[47], b[47], c[46]);
 full_adder f48(sum[48], c[48], a[48], b[48], c[47]); 
 full_adder f49(sum[49], c[49], a[49], b[49], c[48]);
 full_adder f50(sum[50], c[50], a[50], b[50], c[49]);
 full_adder f51(sum[51], c[51], a[51], b[51], c[50]);
 full_adder f52(sum[52], c[52], a[52], b[52], c[51]);
 full_adder f53(sum[53], c[53], a[53], b[53], c[52]);
 full_adder f54(sum[54], c[54], a[54], b[54], c[53]);
 full_adder f55(sum[55], c[55], a[55], b[55], c[54]);
 full_adder f56(sum[56], c[56], a[56], b[56], c[55]); 
 full_adder f57(sum[57], c[57], a[57], b[57], c[56]);
 full_adder f58(sum[58], c[58], a[58], b[58], c[57]);
 full_adder f59(sum[59], c[59], a[59], b[59], c[58]);
 full_adder f60(sum[60], c[60], a[60], b[60], c[59]);
 full_adder f61(sum[61], c[61], a[61], b[61], c[60]);
 full_adder f62(sum[62], c[62], a[62], b[62], c[61]);
 full_adder f63(sum[63], cout, a[63], b[63], c[62]);
endmodule

module full_adder(output SUM,COUT,input A, B, CIN); // declaring outputs and inputs

 wire s1, w1, w2;
 half_adder ha1(s1, w1, A, B);
 half_adder ha2(SUM, w2, s1, CIN);
 or OG1(COUT, w1, w2);

endmodule


module half_adder(output S, C, input A, B);
xor(S, A, B);
and(C, A, B);

endmodule
