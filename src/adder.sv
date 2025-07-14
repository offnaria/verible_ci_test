module adder # (
	parameter WIDTH = 32
) (
	input logic [WIDTH-1:0] in_a,
 input    logic   [WIDTH-1:0] in_b,
  output logic [WIDTH-1:0] out
);

 always_comb       begin
	 out = in_a +       in_b // hogehoge
end

endmodule

