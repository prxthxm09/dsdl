module q2b(a,b,c,d,f);
input a,b,c,d;
output f;
assign f=(~(a&b))^c^d;
assign g=~(b|c|d);
endmodule
