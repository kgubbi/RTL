module Logical (A, B, C, D, E, F, Y);

 

                 input [2:0] A, B, C, D, E, F;

                 output Y;

                 reg Y;

 

                 always @(A or B or C or D or E or F)

                 begin

                                  if ((A==B) && ((C>D) || !(E<F)))

                                                   Y=1;

                                  else

                                                   Y=0;

                 end

endmodule