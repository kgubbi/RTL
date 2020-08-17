module Concatenation (A, B, Y);

 

                 input [2:0] A, B;

                 output [14:0] Y;

                 parameter C=3'b011;

                 reg [14:0] Y;

 

                 always @(A or B)

                 begin

                                  Y={A, B, (2{C}}, 3'b110};

                 end

endmodule