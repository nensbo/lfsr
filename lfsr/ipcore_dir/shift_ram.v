////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: M.63c
//  \   \         Application: netgen
//  /   /         Filename: shift_ram.v
// /___/   /\     Timestamp: Fri Aug 30 22:30:31 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg\shift_ram.ngc ./tmp/_cg\shift_ram.v 
// Device	: 5vlx30ff324-2
// Input file	: ./tmp/_cg/shift_ram.ngc
// Output file	: ./tmp/_cg/shift_ram.v
// # of Modules	: 1
// Design Name	: shift_ram
// Xilinx        : d:\Xilinx\12.2\ISE_DS\ISE\
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

module shift_ram (
  clk, d, q
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [15 : 0] d;
  output [15 : 0] q;
  
  // synthesis translate_off
  
  wire \BU2/sclr ;
  wire \BU2/sset ;
  wire \BU2/sinit ;
  wire \BU2/ce ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15_50 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14_49 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13_48 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12_47 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11_46 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10_45 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9_44 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8_43 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7_42 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6_41 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5_40 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4_39 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3_38 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2_37 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1_36 ;
  wire \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0_35 ;
  wire \BU2/U0/i_bb_inst/N1 ;
  wire \BU2/U0/i_bb_inst/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1_Q15_UNCONNECTED ;
  wire \NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0_Q15_UNCONNECTED ;
  wire [15 : 0] d_2;
  wire [15 : 0] q_3;
  wire [3 : 0] \BU2/a ;
  assign
    d_2[15] = d[15],
    d_2[14] = d[14],
    d_2[13] = d[13],
    d_2[12] = d[12],
    d_2[11] = d[11],
    d_2[10] = d[10],
    d_2[9] = d[9],
    d_2[8] = d[8],
    d_2[7] = d[7],
    d_2[6] = d[6],
    d_2[5] = d[5],
    d_2[4] = d[4],
    d_2[3] = d[3],
    d_2[2] = d[2],
    d_2[1] = d[1],
    d_2[0] = d[0],
    q[15] = q_3[15],
    q[14] = q_3[14],
    q[13] = q_3[13],
    q[12] = q_3[12],
    q[11] = q_3[11],
    q[10] = q_3[10],
    q[9] = q_3[9],
    q[8] = q_3[8],
    q[7] = q_3[7],
    q[6] = q_3[6],
    q[5] = q_3[5],
    q[4] = q_3[4],
    q[3] = q_3[3],
    q[2] = q_3[2],
    q[1] = q_3[1],
    q[0] = q_3[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_15  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15_50 ),
    .Q(q_3[15])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[15]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15_50 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_15_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_14  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14_49 ),
    .Q(q_3[14])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[14]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14_49 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_14_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_13  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13_48 ),
    .Q(q_3[13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[13]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13_48 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_13_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_12  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12_47 ),
    .Q(q_3[12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[12]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12_47 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_12_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_11  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11_46 ),
    .Q(q_3[11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[11]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11_46 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_11_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_10  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10_45 ),
    .Q(q_3[10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[10]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10_45 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_10_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_9  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9_44 ),
    .Q(q_3[9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[9]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9_44 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_9_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_8  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8_43 ),
    .Q(q_3[8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[8]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8_43 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_7  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7_42 ),
    .Q(q_3[7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[7]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7_42 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_7_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_6  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6_41 ),
    .Q(q_3[6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[6]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6_41 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_5  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5_40 ),
    .Q(q_3[5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[5]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5_40 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_5_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_4  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4_39 ),
    .Q(q_3[4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[4]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4_39 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_3  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3_38 ),
    .Q(q_3[3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[3]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3_38 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_3_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_2  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2_37 ),
    .Q(q_3[2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[2]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2_37 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_1  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1_36 ),
    .Q(q_3[1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[1]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1_36 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_1_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_bb_inst/srl_sig_15_0  (
    .C(clk),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .D(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0_35 ),
    .Q(q_3[0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0  (
    .A0(\BU2/U0/i_bb_inst/N0 ),
    .A1(\BU2/U0/i_bb_inst/N1 ),
    .A2(\BU2/U0/i_bb_inst/N1 ),
    .A3(\BU2/U0/i_bb_inst/N1 ),
    .CE(\BU2/U0/i_bb_inst/N1 ),
    .CLK(clk),
    .D(d_2[0]),
    .Q(\BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0_35 ),
    .Q15(\NLW_BU2/U0/i_bb_inst/Mshreg_srl_sig_15_0_Q15_UNCONNECTED )
  );
  VCC   \BU2/U0/i_bb_inst/XST_VCC  (
    .P(\BU2/U0/i_bb_inst/N1 )
  );
  GND   \BU2/U0/i_bb_inst/XST_GND  (
    .G(\BU2/U0/i_bb_inst/N0 )
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

    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

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
