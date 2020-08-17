module Relational (A, B, Y1, Y2, Y3, Y4);

 

                 input [2:0] A, B;

                 output Y1, Y2, Y3, Y4;

                  reg Y1, Y2, Y3, Y4;

 

                 always @(A or B)

                 begin

                                  Y1=A<B;//less than

                                  Y2=A<=B;//less than or equal to

                                  Y3=A>B;//greater than

                                  if (A>B)

                                                   Y4=1;

                                  else

                                                   Y4=0;

                 end

endmodule