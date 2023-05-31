module 42coder(A,B,C,D,Y1,Y0);
    input A;
    input B;
    input C;
    input D;
    output wire Y1;
    output wire Y0;
    assing Y1 = ~(~A|~B);
    assing Y2 = ~(~A|~C);
endmoduel