module merge4toone(out,in3,in2,in1,in0);
input in3,in2,in1,in0;
output [3:0] out;
assign out = {in3,in2,in1,in0};
endmodule