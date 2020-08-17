module Equality (A, B, Y1, Y2, Y3);

 

                 input [2:0] A, B;

                 output Y1, Y2;

                 output [2:0] Y3;

                 reg Y1, Y2;

                 reg [2:0] Y3;

                 always @(A or B)

                 begin

                                  Y1=A==B;//Y1=1 if A equivalent to B

                                  Y2=A!=B;//Y2=1 if A not equivalent to B

                                  if (A==B)//parenthesis needed

                                                   Y3=A;

                                  else

                                                   Y3=B;

                 end

endmodule