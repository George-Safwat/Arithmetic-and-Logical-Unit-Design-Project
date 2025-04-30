module mux(outL,outA,Sel,y);
input [3:0] outL,Sel;
input signed [7:0] outA;
output signed [7:0] y;

assign y=(Sel[3]==0)? outA : outL;
    

endmodule