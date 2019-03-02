module split(out3, out2, out1, out0, in);
input [3:0]in;
output out3, out2, out1, out0;
assign {out3, out2, out1, out0} = in;
endmodule