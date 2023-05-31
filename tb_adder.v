`timescale 1ns/1ps
moduel tb_adder();
    reg [3:0]A;
    reg [3:0]B;
    wire [3:0]Y;
    adder adder_tb(.A(A),.B(B),.Y(Y));
    initial begin
    A = 4'd0;
    B = 4'd5;
    #10
    A = 4'd3;
    end
endmodule
