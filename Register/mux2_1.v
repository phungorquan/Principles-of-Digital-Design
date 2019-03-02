module mux2_1(in0, in1, addr, out);

input wire in0, in1;

input wire addr;

output reg out;

always @(in0, in1, addr) begin
  case(addr)
    1'd0 : out = in0;
	 1'd1 : out = in1;
  endcase
end

endmodule