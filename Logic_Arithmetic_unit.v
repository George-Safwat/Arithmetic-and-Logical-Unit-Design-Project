module logic_arithUnit(a,b,sel,out_logic,out_arithmetic);
input signed [3:0] a,b;
input [3:0] sel;
output reg [3:0] out_logic;
output reg signed [7:0]out_arithmetic;
always@(*)begin
    if(sel[3]==0)begin
case(sel[2:0])
'b000:out_arithmetic=a+1;  
'b001:out_arithmetic=b+1; 
'b010:out_arithmetic=a;  
'b011:out_arithmetic=b;   
'b100:out_arithmetic=a-1;  
'b101:out_arithmetic=a*b;    
'b110:out_arithmetic=a+b;  
'b111:out_arithmetic=a-b;
endcase

    end
    else begin
        case(sel[2:0])
'b000:out_logic=~a;  
'b001:out_logic=~b; 
'b010:out_logic=a&b;  
'b011:out_logic=a|b;   
'b100:out_logic=a^b;  
'b101:out_logic=~(a^b);    
'b110:out_logic=~(a&b);  
'b111:out_logic=~(a|b);
endcase

    end

end





endmodule