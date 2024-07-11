/* Generated by Yosys 0.41+108 (git sha1 557968567, g++ 11.4.0-1ubuntu1~22.04 -fPIC -Os) */

(* top =  1  *)
(* src = "csa.v:1.1-37.10" *)
module csa(A, B, Cin0, Cin1, S, Cout);
  (* src = "csa.v:2.17-2.18" *)
  input [7:0] A;
  wire [7:0] A;
  (* src = "csa.v:2.19-2.20" *)
  input [7:0] B;
  wire [7:0] B;
  (* src = "csa.v:7.16-7.17" *)
  wire [3:0] C;
  (* src = "csa.v:7.18-7.20" *)
  wire [3:0] C0;
  (* src = "csa.v:7.21-7.23" *)
  wire [3:0] C1;
  (* src = "csa.v:3.11-3.15" *)
  input Cin0;
  wire Cin0;
  (* src = "csa.v:3.16-3.20" *)
  input Cin1;
  wire Cin1;
  (* src = "csa.v:5.12-5.16" *)
  output Cout;
  wire Cout;
  (* src = "csa.v:4.18-4.19" *)
  output [7:0] S;
  wire [7:0] S;
  (* src = "csa.v:7.24-7.28" *)
  wire [3:0] Sum0;
  (* src = "csa.v:7.29-7.33" *)
  wire [3:0] Sum1;
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:36.10-36.71" *)
  mux2 carryout (
    .in1(C0[3]),
    .in2(C1[3]),
    .out(Cout),
    .sel(C[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:9.16-9.79" *)
  full_adder fa00 (
    .a(A[0]),
    .b(B[0]),
    .cin(Cin0),
    .cout(C[0]),
    .sum(S[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:10.16-10.79" *)
  full_adder fa01 (
    .a(A[1]),
    .b(B[1]),
    .cin(C[0]),
    .cout(C[1]),
    .sum(S[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:11.16-11.79" *)
  full_adder fa02 (
    .a(A[2]),
    .b(B[2]),
    .cin(C[1]),
    .cout(C[2]),
    .sum(S[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:12.16-12.79" *)
  full_adder fa03 (
    .a(A[3]),
    .b(B[3]),
    .cin(C[2]),
    .cout(C[3]),
    .sum(S[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:16.16-16.83" *)
  full_adder fa10 (
    .a(A[4]),
    .b(B[4]),
    .cin(Cin0),
    .cout(C0[0]),
    .sum(Sum0[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:17.16-17.84" *)
  full_adder fa11 (
    .a(A[5]),
    .b(B[5]),
    .cin(C0[0]),
    .cout(C0[1]),
    .sum(Sum0[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:18.16-18.84" *)
  full_adder fa12 (
    .a(A[6]),
    .b(B[6]),
    .cin(C0[1]),
    .cout(C0[2]),
    .sum(Sum0[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:19.16-19.84" *)
  full_adder fa13 (
    .a(A[7]),
    .b(B[7]),
    .cin(C0[2]),
    .cout(C0[3]),
    .sum(Sum0[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:23.16-23.83" *)
  full_adder fa20 (
    .a(A[4]),
    .b(B[4]),
    .cin(Cin1),
    .cout(C1[0]),
    .sum(Sum1[0])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:24.16-24.84" *)
  full_adder fa21 (
    .a(A[5]),
    .b(B[5]),
    .cin(C1[0]),
    .cout(C1[1]),
    .sum(Sum1[1])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:25.16-25.84" *)
  full_adder fa22 (
    .a(A[6]),
    .b(B[6]),
    .cin(C1[1]),
    .cout(C1[2]),
    .sum(Sum1[2])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:26.16-26.84" *)
  full_adder fa23 (
    .a(A[7]),
    .b(B[7]),
    .cin(C1[2]),
    .cout(C1[3]),
    .sum(Sum1[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:30.10-30.71" *)
  mux2 sum4 (
    .in1(Sum0[0]),
    .in2(Sum1[0]),
    .out(S[4]),
    .sel(C[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:31.10-31.71" *)
  mux2 sum5 (
    .in1(Sum0[1]),
    .in2(Sum1[1]),
    .out(S[5]),
    .sel(C[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:32.10-32.71" *)
  mux2 sum6 (
    .in1(Sum0[2]),
    .in2(Sum1[2]),
    .out(S[6]),
    .sel(C[3])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "csa.v:33.10-33.71" *)
  mux2 sum7 (
    .in1(Sum0[3]),
    .in2(Sum1[3]),
    .out(S[7]),
    .sel(C[3])
  );
endmodule

(* src = "csa.v:39.1-46.10" *)
module full_adder(a, b, cin, sum, cout);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  (* src = "csa.v:40.11-40.12" *)
  input a;
  wire a;
  (* src = "csa.v:40.14-40.15" *)
  input b;
  wire b;
  (* src = "csa.v:40.17-40.20" *)
  input cin;
  wire cin;
  (* src = "csa.v:41.16-41.20" *)
  output cout;
  wire cout;
  (* src = "csa.v:41.12-41.15" *)
  output sum;
  wire sum;
  NOT _10_ (
    .A(cin),
    .Y(_06_)
  );
  NOT _11_ (
    .A(a),
    .Y(_07_)
  );
  NOT _12_ (
    .A(b),
    .Y(_08_)
  );
  NOR _13_ (
    .A(a),
    .B(b),
    .Y(_09_)
  );
  NOR _14_ (
    .A(_07_),
    .B(_08_),
    .Y(_00_)
  );
  NOR _15_ (
    .A(_06_),
    .B(_09_),
    .Y(_01_)
  );
  NOR _16_ (
    .A(_00_),
    .B(_01_),
    .Y(_02_)
  );
  NOT _17_ (
    .A(_02_),
    .Y(cout)
  );
  NAND _18_ (
    .A(_06_),
    .B(_09_),
    .Y(_03_)
  );
  NAND _19_ (
    .A(cin),
    .B(_00_),
    .Y(_04_)
  );
  NAND _20_ (
    .A(_02_),
    .B(_03_),
    .Y(_05_)
  );
  NAND _21_ (
    .A(_04_),
    .B(_05_),
    .Y(sum)
  );
endmodule

(* src = "csa.v:48.1-54.10" *)
module mux2(in1, in2, sel, out);
  wire _0_;
  wire _1_;
  wire _2_;
  (* src = "csa.v:49.11-49.14" *)
  input in1;
  wire in1;
  (* src = "csa.v:49.15-49.18" *)
  input in2;
  wire in2;
  (* src = "csa.v:50.12-50.15" *)
  output out;
  wire out;
  (* src = "csa.v:49.19-49.22" *)
  input sel;
  wire sel;
  NOT _3_ (
    .A(sel),
    .Y(_0_)
  );
  NAND _4_ (
    .A(in2),
    .B(sel),
    .Y(_1_)
  );
  NAND _5_ (
    .A(in1),
    .B(_0_),
    .Y(_2_)
  );
  NAND _6_ (
    .A(_1_),
    .B(_2_),
    .Y(out)
  );
endmodule
