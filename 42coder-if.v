moduel 42coder-if(A,B,C,D,Y1,Y0);
    input A;
    input B;
    input C;
    input D;
    output reg Y1;
    output reg Y0;
    //Y1 is used to distinwish AB or CD;
    always @*
        if(A==1'b1 && B == 1'b1 && C == 1'b0 && D = 1'b0) begin
            Y1= 0;
        end
        if(A==1'b0 && B == 1'b0 && C == 1'b1 && D = 1'b1) begin
            Y1= 1;
    end
    //Y2 is uesd to distingwish AC or BD;
    always @* begin
        if(A==1'b1 && B == 1'b0 && C == 1'b1 && D = 1'b0) begin
            Y0= 0;
        end
        if(A==1'b0 && B == 1'b1 && C == 1'b0 && D = 1'b1) begin
            Y0= 1;
        end
    end