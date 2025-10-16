module halfadder(
  input wire a,b,     //inputs
  output wire sum,    //Sum output
  output wire carry   //Carry output
);
   
	assign sum = a ^ b;    //XOR for sum
	
	assign carry = a & b;  //AND for carry
	
endmodule