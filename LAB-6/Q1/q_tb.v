`timescale 1ns/1ns
`include "q.v"
module q_tb();
reg [3:0]i;
reg [1:0]s;
wire f;

fourtoone f1(i,s,f);
initial
begin
$dumpfile("q_tb.vcd");
$dumpvars(0,q_tb);

i=4'b1010;
s=2'b00; #20;
s=2'b01; #20;
s=2'b10; #20;
s=2'b11; #20;

i=4'b0101;
s=2'b00; #20;
s=2'b01; #20;
s=2'b10; #20;
s=2'b11; #20;

$display("Test Complete");
end
endmodule
