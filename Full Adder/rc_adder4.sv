module rc_adder4 (
	input logic [2:0] a, b,
	output logic [2:0] s,
	output logic co
);

    logic [3:0] c;

    rc_adder_slice U[2:0] (a,b,c[2:0],s,c[3:1]);

    assign c[0] = 0;
    assign co = c[3];

endmodule