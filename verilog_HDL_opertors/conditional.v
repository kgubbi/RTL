module Conditional (Time, Y);

 

                 input [2:0] Time;

                 output [2:0] Y;

                 reg [2:0] Y;

                 parameter Zero =3b'000;

                 parameter TimeOut = 3b'110;

 

                 always @(Time)

                 begin

                                  Y=(Time!=TimeOut) ? Time +1 : Zero;

                 end

endmodule