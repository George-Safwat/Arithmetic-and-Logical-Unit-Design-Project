module Alu(A,B,SEL,Y,clk,rst);
input  signed [3:0] A,B;
input [3:0] SEL;
input  clk,rst;
output signed [7:0] Y;
wire [3:0]a,b,sel,out_logic;
wire [7:0] out_arithmetic;
wire [7:0] y_out;

//Fliflops for inputs
ffinp g1(A,a,clk,rst);
ffinp g2(B,b,clk,rst);
ffinp g3(SEL,sel,clk,rst);

//Fliflop for output
ffoutp g4(y_out,Y,clk,rst);
//Instantiation for arithmetic unit
logic_arithUnit m1(a,b,sel,out_logic,out_arithmetic);

//instantiation for MUX
mux m3(out_logic,out_arithmetic,sel,y_out);


endmodule