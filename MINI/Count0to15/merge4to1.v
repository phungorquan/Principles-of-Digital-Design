module merge4to1(out,in3,in2,in1,in0);
input int3,in2,in1,in0;
output [3:0] out;
assign out = {int3,in2,in1,in0};
endmodule