module coder_83(
    input [7:0]in,
    output [2:0]out,
);
if(in[7]==1'b1)
out = 3'b111;
else begin
    if(in[6]==1'b1)
    out = 3'b110;
    else begin
        if(in[5]==1'b1)
        out=3'b101;
        else begin
            if(in[4]==1'b1)
            out=3'b100;
            else begin
                if(in[3]==1'b1)
                out=3'b011;
                else begin 
                    if(in[2]==1'b1)
                    out = 3'b010;
                    else begin 
                        if(in[1]==1'b1)
                        out=3'b001;
                        else out = 3'b000;
                    end
                end
            end
        end
    end
end
endmodule

