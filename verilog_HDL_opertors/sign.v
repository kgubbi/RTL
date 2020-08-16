module Sign (A, B, Y1, Y2, Y3);

 

                 input [2:0] A, B;

                 output [3:0] Y1, Y2, Y3;

                 reg [3:0] Y1, Y2, Y3;

 

                 always @(A or B)

                 begin

                                  Y1=+A/-B;

                                  Y2=-A+-B;

                                  Y3=A*-B;

                 end

endmodule