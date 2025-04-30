module alu_tb();
reg signed [3:0]A,B;
reg [3:0]SEL;
reg clk,rst;
wire [7:0] out;
reg signed [7:0] out_expected;
Alu a(A,B,SEL,out,clk,rst);

initial begin
clk=1;
forever #1 clk=~clk;
end
integer i;
initial begin
for(i=0;i<99;i=i+1)begin
//Test reset
rst=1;
SEL=$random;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out!=0)begin
$display("Error in reset");
$stop;
end

//Testing Logic unit

//Complement A
rst=0;
SEL='b1000;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(~A))begin
$display("Error in complement A");
$stop;
end

//Complement B
SEL='b1001;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(~B))begin
$display("Error in complement B");
$stop;
end
//AND
SEL='b1010;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(A&B))begin
$display("Error in AND");
$stop;
end
//OR
SEL='b1011;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(A|B))begin
$display("Error in OR");
$stop;
end
//XOR
SEL='b1100;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(A^B))begin
$display("Error in XOR");
$stop;
end
//XNOR
SEL='b1101;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(~(A^B)))begin
$display("Error in XNOR");
$stop;
end
//NAND
SEL='b1110;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(~(A&B)))begin
$display("Error in NAND");
$stop;
end
//NOR
SEL='b1111;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out[3:0]!=(~(A|B)))begin
$display("Error in NOR");
$stop;
end



//Testing Arithmetic unit
out_expected=0;
//Increment A
SEL='b0000;
A=$random;
out_expected=A+1;
repeat (2) @(negedge clk);
if(out!=out_expected)begin
$display("Error in Increment A");
$stop;
end

//Increment B
SEL='b0001;
B=$random;
out_expected=B+1;
repeat (2) @(negedge clk);
if(out!=out_expected)begin
$display("Error in Increment B");
$stop;
end
//Transfer A
SEL='b0010;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out!=({{4{A[3]}}, A}))begin
$display("Error in Transfer A");
$stop;
end
//Transfer B
SEL='b0011;
A=$random;
B=$random;
repeat (2) @(negedge clk);
if(out!=({{4{B[3]}}, B}))begin
$display("Error in Transfer B");
$stop;
end
//Decrement A
SEL='b0100;
A=$random;
out_expected=A-1;
repeat (2) @(negedge clk);
if(out!=out_expected)begin
$display("Error in Decrement A");
$stop;
end
//Multiplication
SEL='b0101;
A=$random;
B=$random;
out_expected = A * B;
repeat (2) @(negedge clk);
if(out!=(out_expected))begin
$display("Error in Multiplication");
$stop;
end
//Addition
SEL='b0110;
A=$random;
B=$random;
out_expected = A + B;
repeat (2) @(negedge clk);
if(out!=out_expected)begin
$display("Error in Addition");
$stop;
end
//Subtraction
SEL='b0111;
A = $random;
B = $random;
while (B>A) begin
    A=$random;
end
out_expected=A-B;
repeat (2) @(negedge clk);
if(out!=out_expected)begin
$display("Error in Subtraction");
$stop;
end
end
$stop;
end

initial begin 
    $monitor("rst=%b,A=%b ,B=%b ,SEL=%b,out=%b",rst,A,B,SEL,out);
end
endmodule