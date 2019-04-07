// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Thu Mar 14 00:05:37 2019
// Host        : caplab01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/linyi/Documents/FPGA/Encryption -
//               Copy/Encryption.srcs/sources_1/ip/Plaintext_ROM/Plaintext_ROM_stub.v}
// Design      : Plaintext_ROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2.1" *)
module Plaintext_ROM(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[3:0],douta[7:0]" */;
  input clka;
  input ena;
  input [3:0]addra;
  output [7:0]douta;
endmodule
