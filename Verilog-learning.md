## Verilog module

2 parts: 1 for describe interface another for ddefine logic function

eg

module block(

    input a,

    input b,

    output c,

    output d,);

assign c = a | b;

assign d = a & b;

endmodule

2 requests:

    - name of each module must be meaningful

    - one .v file can only consist 1 module (just like java)

## 4.1 value

most usful 4 kinds of value:

    - reg

    -wire

    -parameter:

    with parameter we can define a sign for a const value which only works inside the module

    usually, the parameters can be transform between modules

    eg: parameter SIZE = 15;

    -integer
