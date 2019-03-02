module merge3to1(out,in2,in1,in0);
input in2,in1,in0;
output [2:0] out;
assign out = {in2,in1,in0};
endmodule