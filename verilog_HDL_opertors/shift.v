module Shift (A, Y1, Y2);

 

                 input [7:0] A;

                 output [7:0] Y1, Y2;

                 parameter B=3; reg [7:0] Y1, Y2;

                

                 always @(A)

                 begin

                                  Y1=A<<B; //logical shift left

                                  Y2=A>>B; //logical shift right

                 end

endmodule