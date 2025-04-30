module ffoutp(inp,out,clk,rst);
input signed [7:0] inp;
output reg signed [7:0] out;
input clk,rst;
always @(posedge clk) begin
    if(rst) begin
out<=0;
end
else out<=inp;
end


endmodule