`timescale 1ns\1ps
moduel tb_42coder();
    reg A;
    reg B;
    reg C;
    reg D;
    wire Y1;
    wire Y0;
    42coder 42coder_tb(.A(A),.B(b),.C(C),.D(D),.Y1(Y1),.Y0(Y0));
    initial begin
    A = 1'b0;
    B = 1'b1;
    C = 1'b1;
    D = 1'b1;
    #10
    A = 1'b1;
    B = 1'b0;
    C = 1'b1;
    D = 1'b1;
    #10
    A = 1'b1;
    B = 1'b1;
    C = 1'b0;
    D = 1'b1;
    #10
    A = 1'b1;
    B = 1'b1;
    C = 1'b1;
    D = 1'b0;
    end
endmoduel
//how to implement a high-valid 42coder?
