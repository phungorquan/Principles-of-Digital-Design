module merge(out, in15,in14,in13,in12,in11,in10,in9,in8,in7,in6,in5,in4,in3,in2,in1,in0);
input in15,in14,in13,in12,in11,in10,in9,in8,in7,in6,in5,in4,in3,in2,in1,in0;
output [15:0] out;
assign out = {in15,in14,in13,in12,in11,in10,in9,in8,in7,in6,in5,in4,in3,in2,in1,in0};
endmodule