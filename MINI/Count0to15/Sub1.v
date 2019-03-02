module Sub1(A3, A2, A1, A0, B3, B2, B1, B0);

input A3, A2, A1,A0;
output B3,B2,B1,B0;
wire [3:0] val_in = {A3,A2,A1,A0};
assign {B3, B2, B1, B0} = {val_in - 4'd1};

endmodule