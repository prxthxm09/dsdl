module q2s(a,b,c,d,f);
input a,b,c,d;
output f;

nand(h,a,b);
nor(g,b,c,d);
xor(f,h,c,d);

endmodule
