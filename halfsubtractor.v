module halfsubtractor (
 input wire a,b,     //Inputs
 output wire diff,borrow   //Outputs
 );
 
 assign diff =a ^ b;    //XOR for difference
 
 assign borrow =~a & b;  //Borrow when a<b
 
endmodule