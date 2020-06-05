/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* src = "ff2in2o.v:8" *)
module ff2in2o(clkf, reset, in0, in1, out0, out1);
  (* src = "ff2in2o.v:19" *)
  wire [7:0] _00_;
  (* src = "ff2in2o.v:19" *)
  wire [7:0] _01_;
  (* src = "ff2in2o.v:9" *)
  input clkf;
  (* src = "ff2in2o.v:12" *)
  input [7:0] in0;
  (* src = "ff2in2o.v:13" *)
  input [7:0] in1;
  (* src = "ff2in2o.v:15" *)
  output [7:0] out0;
  (* src = "ff2in2o.v:16" *)
  output [7:0] out1;
  (* src = "ff2in2o.v:10" *)
  input reset;
  assign _01_[0] = reset ? (* src = "ff2in2o.v:23" *) in1[0] : 1'h0;
  assign _01_[1] = reset ? (* src = "ff2in2o.v:23" *) in1[1] : 1'h0;
  assign _01_[2] = reset ? (* src = "ff2in2o.v:23" *) in1[2] : 1'h0;
  assign _01_[3] = reset ? (* src = "ff2in2o.v:23" *) in1[3] : 1'h0;
  assign _01_[4] = reset ? (* src = "ff2in2o.v:23" *) in1[4] : 1'h0;
  assign _01_[5] = reset ? (* src = "ff2in2o.v:23" *) in1[5] : 1'h0;
  assign _01_[6] = reset ? (* src = "ff2in2o.v:23" *) in1[6] : 1'h0;
  assign _01_[7] = reset ? (* src = "ff2in2o.v:23" *) in1[7] : 1'h0;
  assign _00_[0] = reset ? (* src = "ff2in2o.v:23" *) in0[0] : 1'h0;
  assign _00_[1] = reset ? (* src = "ff2in2o.v:23" *) in0[1] : 1'h0;
  assign _00_[2] = reset ? (* src = "ff2in2o.v:23" *) in0[2] : 1'h0;
  assign _00_[3] = reset ? (* src = "ff2in2o.v:23" *) in0[3] : 1'h0;
  assign _00_[4] = reset ? (* src = "ff2in2o.v:23" *) in0[4] : 1'h0;
  assign _00_[5] = reset ? (* src = "ff2in2o.v:23" *) in0[5] : 1'h0;
  assign _00_[6] = reset ? (* src = "ff2in2o.v:23" *) in0[6] : 1'h0;
  assign _00_[7] = reset ? (* src = "ff2in2o.v:23" *) in0[7] : 1'h0;
  (* src = "ff2in2o.v:19" *)
  DFF _18_ (
    .C(clkf),
    .D(_00_[0]),
    .Q(out0[0])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _19_ (
    .C(clkf),
    .D(_00_[1]),
    .Q(out0[1])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _20_ (
    .C(clkf),
    .D(_00_[2]),
    .Q(out0[2])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _21_ (
    .C(clkf),
    .D(_00_[3]),
    .Q(out0[3])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _22_ (
    .C(clkf),
    .D(_00_[4]),
    .Q(out0[4])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _23_ (
    .C(clkf),
    .D(_00_[5]),
    .Q(out0[5])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _24_ (
    .C(clkf),
    .D(_00_[6]),
    .Q(out0[6])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _25_ (
    .C(clkf),
    .D(_00_[7]),
    .Q(out0[7])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _26_ (
    .C(clkf),
    .D(_01_[0]),
    .Q(out1[0])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _27_ (
    .C(clkf),
    .D(_01_[1]),
    .Q(out1[1])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _28_ (
    .C(clkf),
    .D(_01_[2]),
    .Q(out1[2])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _29_ (
    .C(clkf),
    .D(_01_[3]),
    .Q(out1[3])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _30_ (
    .C(clkf),
    .D(_01_[4]),
    .Q(out1[4])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _31_ (
    .C(clkf),
    .D(_01_[5]),
    .Q(out1[5])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _32_ (
    .C(clkf),
    .D(_01_[6]),
    .Q(out1[6])
  );
  (* src = "ff2in2o.v:19" *)
  DFF _33_ (
    .C(clkf),
    .D(_01_[7]),
    .Q(out1[7])
  );
endmodule

(* src = "ff4in4ovalid.v:6" *)
module ff4in4ovalid(clkf, reset, in0, in1, in2, in3, out0, out1, out2, out3);
  (* src = "ff4in4ovalid.v:21" *)
  wire _00_;
  (* src = "ff4in4ovalid.v:21" *)
  wire _01_;
  (* src = "ff4in4ovalid.v:21" *)
  wire _02_;
  (* src = "ff4in4ovalid.v:21" *)
  wire _03_;
  (* src = "ff4in4ovalid.v:7" *)
  input clkf;
  (* src = "ff4in4ovalid.v:10" *)
  input in0;
  (* src = "ff4in4ovalid.v:11" *)
  input in1;
  (* src = "ff4in4ovalid.v:12" *)
  input in2;
  (* src = "ff4in4ovalid.v:13" *)
  input in3;
  (* src = "ff4in4ovalid.v:15" *)
  output out0;
  (* src = "ff4in4ovalid.v:16" *)
  output out1;
  (* src = "ff4in4ovalid.v:17" *)
  output out2;
  (* src = "ff4in4ovalid.v:18" *)
  output out3;
  (* src = "ff4in4ovalid.v:8" *)
  input reset;
  assign _00_ = reset ? (* src = "ff4in4ovalid.v:25" *) in0 : 1'h0;
  assign _03_ = reset ? (* src = "ff4in4ovalid.v:25" *) in3 : 1'h0;
  assign _02_ = reset ? (* src = "ff4in4ovalid.v:25" *) in2 : 1'h0;
  assign _01_ = reset ? (* src = "ff4in4ovalid.v:25" *) in1 : 1'h0;
  (* src = "ff4in4ovalid.v:21" *)
  DFF _08_ (
    .C(clkf),
    .D(_00_),
    .Q(out0)
  );
  (* src = "ff4in4ovalid.v:21" *)
  DFF _09_ (
    .C(clkf),
    .D(_01_),
    .Q(out1)
  );
  (* src = "ff4in4ovalid.v:21" *)
  DFF _10_ (
    .C(clkf),
    .D(_02_),
    .Q(out2)
  );
  (* src = "ff4in4ovalid.v:21" *)
  DFF _11_ (
    .C(clkf),
    .D(_03_),
    .Q(out3)
  );
endmodule

(* src = "mux2x1_behav.v:21" *)
module mux2x1_behav(clk, in0, in1, valid, reset, out, validout);
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _00_;
  (* src = "mux2x1_behav.v:36" *)
  wire _01_;
  (* src = "mux2x1_behav.v:46" *)
  wire _02_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _03_;
  (* src = "mux2x1_behav.v:46" *)
  wire _04_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _05_;
  (* src = "mux2x1_behav.v:46" *)
  wire [7:0] _06_;
  (* src = "mux2x1_behav.v:40" *)
  wire _07_;
  (* src = "mux2x1_behav.v:24" *)
  input clk;
  (* src = "mux2x1_behav.v:25" *)
  input [7:0] in0;
  (* src = "mux2x1_behav.v:26" *)
  input [7:0] in1;
  (* src = "mux2x1_behav.v:31" *)
  output [7:0] out;
  (* src = "mux2x1_behav.v:28" *)
  input reset;
  (* src = "mux2x1_behav.v:34" *)
  wire selector;
  (* src = "mux2x1_behav.v:27" *)
  input [1:0] valid;
  (* src = "mux2x1_behav.v:32" *)
  output validout;
  assign _06_[0] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[0] : out[0];
  assign _06_[1] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[1] : out[1];
  assign _06_[2] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[2] : out[2];
  assign _06_[3] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[3] : out[3];
  assign _06_[4] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[4] : out[4];
  assign _06_[5] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[5] : out[5];
  assign _06_[6] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[6] : out[6];
  assign _06_[7] = valid[0] ? (* src = "mux2x1_behav.v:60" *) in0[7] : out[7];
  assign _05_[0] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[0] : out[0];
  assign _05_[1] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[1] : out[1];
  assign _05_[2] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[2] : out[2];
  assign _05_[3] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[3] : out[3];
  assign _05_[4] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[4] : out[4];
  assign _05_[5] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[5] : out[5];
  assign _05_[6] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[6] : out[6];
  assign _05_[7] = valid[1] ? (* src = "mux2x1_behav.v:53" *) in1[7] : out[7];
  assign _04_ = selector ? (* src = "mux2x1_behav.v:51" *) valid[1] : valid[0];
  assign _03_[0] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[0] : _06_[0];
  assign _03_[1] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[1] : _06_[1];
  assign _03_[2] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[2] : _06_[2];
  assign _03_[3] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[3] : _06_[3];
  assign _03_[4] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[4] : _06_[4];
  assign _03_[5] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[5] : _06_[5];
  assign _03_[6] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[6] : _06_[6];
  assign _03_[7] = selector ? (* src = "mux2x1_behav.v:51" *) _05_[7] : _06_[7];
  assign _01_ = reset ? (* src = "mux2x1_behav.v:37" *) _07_ : 1'h0;
  assign _02_ = reset ? (* src = "mux2x1_behav.v:47" *) _04_ : 1'h0;
  assign _00_[0] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[0] : 1'h0;
  assign _00_[1] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[1] : 1'h0;
  assign _00_[2] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[2] : 1'h0;
  assign _00_[3] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[3] : 1'h0;
  assign _00_[4] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[4] : 1'h0;
  assign _00_[5] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[5] : 1'h0;
  assign _00_[6] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[6] : 1'h0;
  assign _00_[7] = reset ? (* src = "mux2x1_behav.v:47" *) _03_[7] : 1'h0;
  assign _07_ = ~(* src = "mux2x1_behav.v:40" *) selector;
  (* src = "mux2x1_behav.v:46" *)
  DFF _44_ (
    .C(clk),
    .D(_02_),
    .Q(validout)
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _45_ (
    .C(clk),
    .D(_00_[0]),
    .Q(out[0])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _46_ (
    .C(clk),
    .D(_00_[1]),
    .Q(out[1])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _47_ (
    .C(clk),
    .D(_00_[2]),
    .Q(out[2])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _48_ (
    .C(clk),
    .D(_00_[3]),
    .Q(out[3])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _49_ (
    .C(clk),
    .D(_00_[4]),
    .Q(out[4])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _50_ (
    .C(clk),
    .D(_00_[5]),
    .Q(out[5])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _51_ (
    .C(clk),
    .D(_00_[6]),
    .Q(out[6])
  );
  (* src = "mux2x1_behav.v:46" *)
  DFF _52_ (
    .C(clk),
    .D(_00_[7]),
    .Q(out[7])
  );
  (* src = "mux2x1_behav.v:36" *)
  DFF _53_ (
    .C(clk),
    .D(_01_),
    .Q(selector)
  );
endmodule

(* top =  1  *)
(* src = "mux4x1_behav.v:27" *)
module mux4x1_behav(clk1f, clk2f, clk4f, reset, in0, in1, in2, in3, valid, out, validout);
  (* src = "mux4x1_behav.v:106" *)
  wire [7:0] _00_;
  (* src = "mux4x1_behav.v:106" *)
  wire _01_;
  (* src = "mux4x1_behav.v:30" *)
  input clk1f;
  (* src = "mux4x1_behav.v:31" *)
  input clk2f;
  (* src = "mux4x1_behav.v:32" *)
  input clk4f;
  (* src = "mux4x1_behav.v:34" *)
  input [7:0] in0;
  (* src = "mux4x1_behav.v:35" *)
  input [7:0] in1;
  (* src = "mux4x1_behav.v:36" *)
  input [7:0] in2;
  (* src = "mux4x1_behav.v:37" *)
  input [7:0] in3;
  (* src = "mux4x1_behav.v:45" *)
  wire [7:0] n0;
  (* src = "mux4x1_behav.v:45" *)
  wire [7:0] n1;
  (* src = "mux4x1_behav.v:45" *)
  wire [7:0] n2;
  (* src = "mux4x1_behav.v:45" *)
  wire [7:0] n3;
  (* src = "mux4x1_behav.v:46" *)
  wire [7:0] n4;
  (* src = "mux4x1_behav.v:40" *)
  output [7:0] out;
  (* src = "mux4x1_behav.v:33" *)
  input reset;
  (* src = "mux4x1_behav.v:52" *)
  wire v_out;
  (* src = "mux4x1_behav.v:38" *)
  input [3:0] valid;
  (* src = "mux4x1_behav.v:50" *)
  wire [1:0] valid_21;
  (* src = "mux4x1_behav.v:51" *)
  wire [1:0] valid_out;
  (* src = "mux4x1_behav.v:41" *)
  output validout;
  assign _00_[0] = reset ? (* src = "mux4x1_behav.v:108" *) n4[0] : 1'h0;
  assign _00_[1] = reset ? (* src = "mux4x1_behav.v:108" *) n4[1] : 1'h0;
  assign _00_[2] = reset ? (* src = "mux4x1_behav.v:108" *) n4[2] : 1'h0;
  assign _00_[3] = reset ? (* src = "mux4x1_behav.v:108" *) n4[3] : 1'h0;
  assign _00_[4] = reset ? (* src = "mux4x1_behav.v:108" *) n4[4] : 1'h0;
  assign _00_[5] = reset ? (* src = "mux4x1_behav.v:108" *) n4[5] : 1'h0;
  assign _00_[6] = reset ? (* src = "mux4x1_behav.v:108" *) n4[6] : 1'h0;
  assign _00_[7] = reset ? (* src = "mux4x1_behav.v:108" *) n4[7] : 1'h0;
  assign _01_ = reset ? (* src = "mux4x1_behav.v:108" *) v_out : 1'h0;
  (* src = "mux4x1_behav.v:106" *)
  DFF _11_ (
    .C(clk4f),
    .D(_01_),
    .Q(validout)
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _12_ (
    .C(clk4f),
    .D(_00_[0]),
    .Q(out[0])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _13_ (
    .C(clk4f),
    .D(_00_[1]),
    .Q(out[1])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _14_ (
    .C(clk4f),
    .D(_00_[2]),
    .Q(out[2])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _15_ (
    .C(clk4f),
    .D(_00_[3]),
    .Q(out[3])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _16_ (
    .C(clk4f),
    .D(_00_[4]),
    .Q(out[4])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _17_ (
    .C(clk4f),
    .D(_00_[5]),
    .Q(out[5])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _18_ (
    .C(clk4f),
    .D(_00_[6]),
    .Q(out[6])
  );
  (* src = "mux4x1_behav.v:106" *)
  DFF _19_ (
    .C(clk4f),
    .D(_00_[7]),
    .Q(out[7])
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x1_behav.v:69" *)
  ff2in2o ff42 (
    .clkf(clk4f),
    .in0(n0),
    .in1(n1),
    .out0(n2),
    .out1(n3),
    .reset(reset)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x1_behav.v:78" *)
  ff4in4ovalid ffvalid21 (
    .clkf(clk2f),
    .in0(valid_out[0]),
    .in1(valid_out[1]),
    .out0(valid_21[0]),
    .out1(valid_21[1]),
    .reset(reset)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x1_behav.v:55" *)
  mux4x2_behav mux_A (
    .clk(clk2f),
    .in0(in0),
    .in1(in1),
    .in2(in2),
    .in3(in3),
    .out0(n0),
    .out1(n1),
    .reset(reset),
    .valid(valid),
    .validout(valid_out)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x1_behav.v:91" *)
  mux2x1_behav mux_B (
    .clk(clk4f),
    .in0(n2),
    .in1(n3),
    .out(n4),
    .reset(reset),
    .valid(valid_21),
    .validout(v_out)
  );
endmodule

(* src = "mux4x2_behav.v:23" *)
module mux4x2_behav(clk, in0, in1, in2, in3, valid, reset, out0, out1, validout);
  (* src = "mux4x2_behav.v:26" *)
  input clk;
  (* src = "mux4x2_behav.v:27" *)
  input [7:0] in0;
  (* src = "mux4x2_behav.v:28" *)
  input [7:0] in1;
  (* src = "mux4x2_behav.v:29" *)
  input [7:0] in2;
  (* src = "mux4x2_behav.v:30" *)
  input [7:0] in3;
  (* src = "mux4x2_behav.v:35" *)
  output [7:0] out0;
  (* src = "mux4x2_behav.v:36" *)
  output [7:0] out1;
  (* src = "mux4x2_behav.v:32" *)
  input reset;
  (* src = "mux4x2_behav.v:31" *)
  input [3:0] valid;
  (* src = "mux4x2_behav.v:37" *)
  output [1:0] validout;
  (* src = "mux4x2_behav.v:43" *)
  wire validoutA;
  (* src = "mux4x2_behav.v:43" *)
  wire validoutB;
  (* src = "mux4x2_behav.v:41" *)
  wire [7:0] wout0;
  (* src = "mux4x2_behav.v:42" *)
  wire [7:0] wout1;
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x2_behav.v:47" *)
  mux2x1_behav mux_A (
    .clk(clk),
    .in0(in0),
    .in1(in1),
    .out(wout0),
    .reset(reset),
    .valid(valid[1:0]),
    .validout(validoutA)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "mux4x2_behav.v:56" *)
  mux2x1_behav mux_B (
    .clk(clk),
    .in0(in2),
    .in1(in3),
    .out(wout1),
    .reset(reset),
    .valid(valid[3:2]),
    .validout(validoutB)
  );
  assign out0 = wout0;
  assign out1 = wout1;
  assign validout = { validoutB, validoutA };
endmodule
