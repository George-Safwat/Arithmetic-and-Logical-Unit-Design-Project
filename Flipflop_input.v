module ffinp(inp,out,clk,rst);
input [3:0] inp;
output reg [3:0] out;
input clk,rst;
always @(posedge clk) begin
    if(rst)begin
out<=0;
    end
else out<=inp;
end


endmodule