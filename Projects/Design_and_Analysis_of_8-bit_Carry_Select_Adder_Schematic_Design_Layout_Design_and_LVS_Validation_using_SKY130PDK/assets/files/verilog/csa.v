module csa(
    input [7:0] A,B,
    input Cin0,Cin1,
    output [7:0] S,
    output Cout
    );
    wire [3:0] C,C0,C1,Sum0,Sum1;
    //LSB
    full_adder fa00( .a(A[0]), .b(B[0]), .cin(Cin0), .sum(S[0]), .cout(C[0]) );
    full_adder fa01( .a(A[1]), .b(B[1]), .cin(C[0]), .sum(S[1]), .cout(C[1]) );
    full_adder fa02( .a(A[2]), .b(B[2]), .cin(C[1]), .sum(S[2]), .cout(C[2]) );
    full_adder fa03( .a(A[3]), .b(B[3]), .cin(C[2]), .sum(S[3]), .cout(C[3]) );


    //MSB Cin0
    full_adder fa10( .a(A[4]), .b(B[4]), .cin(Cin0), .sum(Sum0[0]), .cout(C0[0]) );
    full_adder fa11( .a(A[5]), .b(B[5]), .cin(C0[0]), .sum(Sum0[1]), .cout(C0[1]) );
    full_adder fa12( .a(A[6]), .b(B[6]), .cin(C0[1]), .sum(Sum0[2]), .cout(C0[2]) );
    full_adder fa13( .a(A[7]), .b(B[7]), .cin(C0[2]), .sum(Sum0[3]), .cout(C0[3]) );


    //MSB Cin1
    full_adder fa20( .a(A[4]), .b(B[4]), .cin(Cin1), .sum(Sum1[0]), .cout(C1[0]) );
    full_adder fa21( .a(A[5]), .b(B[5]), .cin(C1[0]), .sum(Sum1[1]), .cout(C1[1]) );
    full_adder fa22( .a(A[6]), .b(B[6]), .cin(C1[1]), .sum(Sum1[2]), .cout(C1[2]) );
    full_adder fa23( .a(A[7]), .b(B[7]), .cin(C1[2]), .sum(Sum1[3]), .cout(C1[3]) );

    
    //Mux for Sum
    mux2 sum4( .in1(Sum0[0]) , .in2(Sum1[0]), .sel(C[3]), .out(S[4]) );
    mux2 sum5( .in1(Sum0[1]) , .in2(Sum1[1]), .sel(C[3]), .out(S[5]) );
    mux2 sum6( .in1(Sum0[2]) , .in2(Sum1[2]), .sel(C[3]), .out(S[6]) );
    mux2 sum7( .in1(Sum0[3]) , .in2(Sum1[3]), .sel(C[3]), .out(S[7]) );

    //Mux for Cout
    mux2 carryout( .in1(C0[3]) , .in2(C1[3]), .sel(C[3]), .out(Cout) );
endmodule

module full_adder(
    input a, b, cin,
    output sum,cout
    );

    assign sum = a ^ b ^ cin;
    assign cout = (a & b) | (cin & b) | (a & cin);
endmodule

module mux2(
    input in1,in2,sel,
    output out
    );

    assign out = sel? in2:in1;
endmodule


    
 