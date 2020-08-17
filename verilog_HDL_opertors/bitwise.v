module Bitwise (A, B, Y);

 

                 input [6:0] A;

                 input [5:0] B;

                 output [6:0] Y;

                 reg [6:0] Y;

 

                 always @(A or B)

                 begin

                                  Y(0)=A(0)&B(0); //binary AND

                                  Y(1)=A(1)|B(1); //binary OR

                                  Y(2)=!(A(2)&B(2)); //negated AND

                                  Y(3)=!(A(3)|B(3)); //negated OR

                                  Y(4)=A(4)^B(4); //binary XOR

                                  Y(5)=A(5)~^B(5); //binary XNOR

                                  Y(6)=!A(6); //unary negation

                 end

endmodule