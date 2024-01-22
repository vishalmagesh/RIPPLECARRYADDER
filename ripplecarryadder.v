`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 14:01:09
// Design Name: 
// Module Name: ripplecarryadder
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

// Verilog project: Verilog code for 4-bit ripple-carry adder
module rippe_adder(S, Cout, X, Y,Cin);
 input [3:0] X, Y;// Two 4-bit inputs
 input Cin;
 output [3:0] S;
 output Cout;
 wire w1, w2, w3;
 // Write the logic for instantiating 4 1-bit full adders in Verilog
 
 
 
 
 
endmodule


// Verilog code for 1-bit full adder
module fulladder(S, Co, X, Y, Ci);
  input X, Y, Ci;
  output S, Co;
  wire w1,w2,w3;
  //Structural code for one bit full adder
  xor G1(w1, X, Y);
  xor G2(S, w1, Ci);
  and G3(w2, w1, Ci);
  and G4(w3, X, Y);
  or G5(Co, w2, w3);
endmodule
