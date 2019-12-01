//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sat Nov 30 17:48:07 2019
//Host        : DESKTOP-GLER8AU running 64-bit major release  (build 9200)
//Command     : generate_target Zybo_periph_wrapper.bd
//Design      : Zybo_periph_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Zybo_periph_wrapper
   (blue_0,
    green_0,
    red_0);
  output blue_0;
  output green_0;
  output red_0;

  wire blue_0;
  wire green_0;
  wire red_0;

  Zybo_periph Zybo_periph_i
       (.blue_0(blue_0),
        .green_0(green_0),
        .red_0(red_0));
endmodule
