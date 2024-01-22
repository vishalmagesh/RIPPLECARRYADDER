`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 15:43:45
// Design Name: 
// Module Name: Test_Ripplecarryadder
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


module Test_Ripplecarryadder();
reg [3:0] X, Y;// Two 4-bit inputs
reg Cin;
wire [3:0] S;
wire Cout;
rippe_adder dut(.S(S), .Cout(Cout), .X(X), .Y(Y),.Cin(Cin));
initial
begin
X=0000;
Y=0000;
Cin=0;
#10
X=0000;
Y=0000;
Cin=0;
#10
X=1000;
Y=0010;
Cin=0;
#10
X=0100;
Y=0010;
Cin=0;
#10
X=0001;
Y=0010;
Cin=0;
#10
$stop;
end
endmodule
