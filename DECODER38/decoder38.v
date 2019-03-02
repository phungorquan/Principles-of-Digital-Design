module decoder38(in, out0, out1, ou2, out3, out4, out5, out6, out7);

input wire [2:0] in;
output reg out0, out1, ou2, out3, out4, out5, out6, out7;

always @(in) begin
  case(in)
    3'd0: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b1000_0000;
	 3'd1: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0100_0000;
	 3'd2: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0010_0000;
	 3'd3: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0001_0000;
	 3'd4: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0000_1000;
	 3'd5: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0000_0100;
	 3'd6: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0000_0010;
	 3'd7: {out0, out1, ou2, out3, out4, out5, out6, out7} = 8'b0000_0001;
  endcase
end

endmodule