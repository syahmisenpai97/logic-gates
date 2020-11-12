module lab2ex1(input A, B, C, D,
					output Z);
			wire and1, and2, and3, and4, and5, and6;
		
		and(and1, A, B);
		and(and2, B, C);
		and(and3, C, D);
		and(and4, D, A);
		and(and5, A, C);
		and(and6, B, D);
		
		
		or(Z,and1,and2,and3,and4,and5,and6);
		
endmodule