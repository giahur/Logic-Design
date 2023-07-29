module module_b(
	input logic a, b,
	output logic y1, y2, y3
);
	always_comb begin
		assign y1 = a & b;
		assign y2 = a | b;
		assign y3 = a ^ b;
	end
endmodule
