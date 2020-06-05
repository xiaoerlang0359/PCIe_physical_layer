/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* top =  1  *)
(* src = "serieparalelo_struct.v:24" *)
module serieparalelo_struct(in, clk32f, clk4f, reset, out, valid);
  (* src = "serieparalelo_struct.v:52" *)
  wire [3:0] _000_;
  (* src = "serieparalelo_struct.v:52" *)
  wire [7:0] _001_;
  (* src = "serieparalelo_struct.v:41" *)
  wire [7:0] _002_;
  (* src = "serieparalelo_struct.v:52" *)
  wire _003_;
  (* src = "serieparalelo_struct.v:52" *)
  wire _004_;
  (* src = "serieparalelo_struct.v:62" *)
  (* unused_bits = "4" *)
  wire [31:0] _005_;
  wire [3:0] _006_;
  wire [1:0] _007_;
  wire [15:0] _008_;
  wire [7:0] _009_;
  wire [7:0] _010_;
  wire _011_;
  (* src = "serieparalelo_struct.v:69" *)
  wire _012_;
  wire [7:0] _013_;
  wire [3:0] _014_;
  wire [3:0] _015_;
  (* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "3" *)
  wire [31:0] _016_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "2" *)
  wire [31:0] _017_;
  wire [31:0] _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)
  wire _022_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)
  wire _023_;
  (* src = "serieparalelo_struct.v:37" *)
  wire [3:0] BC_counter;
  (* src = "serieparalelo_struct.v:38" *)
  wire active;
  (* src = "serieparalelo_struct.v:28" *)
  input clk32f;
  (* src = "serieparalelo_struct.v:29" *)
  input clk4f;
  (* src = "serieparalelo_struct.v:27" *)
  input in;
  (* src = "serieparalelo_struct.v:32" *)
  output [7:0] out;
  (* src = "serieparalelo_struct.v:36" *)
  wire [7:0] register;
  (* src = "serieparalelo_struct.v:30" *)
  input reset;
  (* src = "serieparalelo_struct.v:33" *)
  output valid;
  assign _007_[1] = _006_[2] |(* src = "serieparalelo_struct.v:60" *)  _006_[3];
  assign _006_[0] = register[0] |(* src = "serieparalelo_struct.v:69" *)  register[1];
  assign _006_[1] = _010_[2] |(* src = "serieparalelo_struct.v:69" *)  _010_[3];
  assign _006_[2] = _010_[4] |(* src = "serieparalelo_struct.v:69" *)  _010_[5];
  assign _006_[3] = register[6] |(* src = "serieparalelo_struct.v:69" *)  _010_[7];
  assign _007_[0] = _006_[0] |(* src = "serieparalelo_struct.v:69" *)  _006_[1];
  assign _011_ = _007_[0] |(* src = "serieparalelo_struct.v:69" *)  _007_[1];
  assign _008_[0] = _005_[0] &(* src = "serieparalelo_struct.v:88" *)  _018_[1];
  assign _009_[0] = _008_[0] &(* src = "serieparalelo_struct.v:88" *)  _008_[1];
  assign active = _020_ | _009_[0];
  assign _012_ = active &(* src = "serieparalelo_struct.v:69" *)  _011_;
  assign _004_ = reset ? (* src = "serieparalelo_struct.v:53" *) _012_ : 1'hx;
  assign _003_ = reset ? (* src = "serieparalelo_struct.v:53" *) _004_ : valid;
  assign _014_[0] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[0] : _005_[0];
  assign _014_[1] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[1] : _005_[1];
  assign _014_[2] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[2] : _005_[2];
  assign _014_[3] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[3] : _005_[3];
  assign _013_[0] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[0] : out[0];
  assign _013_[1] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[1] : out[1];
  assign _013_[2] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[2] : out[2];
  assign _013_[3] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[3] : out[3];
  assign _013_[4] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[4] : out[4];
  assign _013_[5] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[5] : out[5];
  assign _013_[6] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[6] : out[6];
  assign _013_[7] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[7] : out[7];
  assign _001_[0] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[0] : 1'h0;
  assign _001_[1] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[1] : 1'h0;
  assign _001_[2] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[2] : 1'h0;
  assign _001_[3] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[3] : 1'h0;
  assign _001_[4] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[4] : 1'h0;
  assign _001_[5] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[5] : 1'h0;
  assign _001_[6] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[6] : 1'h0;
  assign _001_[7] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[7] : 1'h0;
  assign _015_[0] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[0] : _014_[0];
  assign _015_[1] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[1] : _014_[1];
  assign _015_[2] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[2] : _014_[2];
  assign _015_[3] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[3] : _014_[3];
  assign _000_[0] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[0] : 1'h0;
  assign _000_[1] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[1] : 1'h0;
  assign _000_[2] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[2] : 1'h0;
  assign _000_[3] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[3] : 1'h0;
  assign _002_[0] = reset ? (* src = "serieparalelo_struct.v:42" *) in : 1'h0;
  assign _002_[1] = reset ? (* src = "serieparalelo_struct.v:42" *) register[0] : 1'h0;
  assign _002_[2] = reset ? (* src = "serieparalelo_struct.v:42" *) register[1] : 1'h0;
  assign _002_[3] = reset ? (* src = "serieparalelo_struct.v:42" *) register[2] : 1'h0;
  assign _002_[4] = reset ? (* src = "serieparalelo_struct.v:42" *) register[3] : 1'h0;
  assign _002_[5] = reset ? (* src = "serieparalelo_struct.v:42" *) register[4] : 1'h0;
  assign _002_[6] = reset ? (* src = "serieparalelo_struct.v:42" *) register[5] : 1'h0;
  assign _002_[7] = reset ? (* src = "serieparalelo_struct.v:42" *) register[6] : 1'h0;
  assign _020_ = ~(* src = "serieparalelo_struct.v:88" *) _021_;
  assign _019_ = ~(* src = "serieparalelo_struct.v:88" *) _017_[31];
  (* src = "serieparalelo_struct.v:52" *)
  DFF _075_ (
    .C(clk4f),
    .D(_000_[0]),
    .Q(BC_counter[0])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _076_ (
    .C(clk4f),
    .D(_000_[1]),
    .Q(BC_counter[1])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _077_ (
    .C(clk4f),
    .D(_000_[2]),
    .Q(BC_counter[2])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _078_ (
    .C(clk4f),
    .D(_000_[3]),
    .Q(BC_counter[3])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _079_ (
    .C(clk4f),
    .D(_001_[0]),
    .Q(out[0])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _080_ (
    .C(clk4f),
    .D(_001_[1]),
    .Q(out[1])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _081_ (
    .C(clk4f),
    .D(_001_[2]),
    .Q(out[2])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _082_ (
    .C(clk4f),
    .D(_001_[3]),
    .Q(out[3])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _083_ (
    .C(clk4f),
    .D(_001_[4]),
    .Q(out[4])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _084_ (
    .C(clk4f),
    .D(_001_[5]),
    .Q(out[5])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _085_ (
    .C(clk4f),
    .D(_001_[6]),
    .Q(out[6])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _086_ (
    .C(clk4f),
    .D(_001_[7]),
    .Q(out[7])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _087_ (
    .C(clk4f),
    .D(_003_),
    .Q(valid)
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _088_ (
    .C(clk32f),
    .D(_002_[0]),
    .Q(register[0])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _089_ (
    .C(clk32f),
    .D(_002_[1]),
    .Q(register[1])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _090_ (
    .C(clk32f),
    .D(_002_[2]),
    .Q(register[2])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _091_ (
    .C(clk32f),
    .D(_002_[3]),
    .Q(register[3])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _092_ (
    .C(clk32f),
    .D(_002_[4]),
    .Q(register[4])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _093_ (
    .C(clk32f),
    .D(_002_[5]),
    .Q(register[5])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _094_ (
    .C(clk32f),
    .D(_002_[6]),
    .Q(register[6])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _095_ (
    .C(clk32f),
    .D(_002_[7]),
    .Q(register[7])
  );
  assign _008_[1] = _018_[3] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:222" *)  BC_counter[2];
  assign _017_[0] = BC_counter[0] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:212" *)  _005_[0];
  assign _017_[1] = BC_counter[1] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _022_;
  assign _017_[31] = BC_counter[3] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _023_;
  assign _010_[2] = register[2] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[3] = register[3] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[4] = register[4] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[5] = register[5] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[7] = register[7] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _021_ = _019_ | _009_[0];
  assign _005_[1] = BC_counter[1] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  BC_counter[0];
  assign _005_[2] = BC_counter[2] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  _016_[1];
  assign _005_[3] = BC_counter[3] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  _016_[2];
  assign _005_[0] = BC_counter[0] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _018_[1] = BC_counter[1] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _018_[3] = BC_counter[3] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _016_[1] = BC_counter[1] &(* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:221" *)  BC_counter[0];
  assign _016_[2] = BC_counter[2] &(* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:229" *)  _016_[1];
  assign _022_ = _018_[1] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _017_[0];
  assign _023_ = _008_[1] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _017_[1];
  assign _005_[31:5] = 27'h0000000;
  assign _008_[15:2] = 14'h3fff;
  assign _009_[7:1] = 7'h7f;
  assign { _010_[6], _010_[1:0] } = { register[6], register[1:0] };
  assign { _016_[31:3], _016_[0] } = { 28'h0000000, _005_[4], BC_counter[0] };
  assign _017_[30:3] = { _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31] };
  assign { _018_[31:4], _018_[2], _018_[0] } = { 28'hfffffff, BC_counter[2], _005_[0] };
endmodule
/* Generated by Yosys 0.9 (git sha1 UNKNOWN, gcc 7.5.0-3ubuntu1~18.04 -fPIC -Os) */

(* top =  1  *)
(* src = "serieparalelo_struct.v:24" *)
module serieparalelo_struct(in, clk32f, clk4f, reset, out, valid);
  (* src = "serieparalelo_struct.v:52" *)
  wire [3:0] _000_;
  (* src = "serieparalelo_struct.v:52" *)
  wire [7:0] _001_;
  (* src = "serieparalelo_struct.v:41" *)
  wire [7:0] _002_;
  (* src = "serieparalelo_struct.v:52" *)
  wire _003_;
  (* src = "serieparalelo_struct.v:52" *)
  wire _004_;
  (* src = "serieparalelo_struct.v:62" *)
  (* unused_bits = "4" *)
  wire [31:0] _005_;
  wire [3:0] _006_;
  wire [1:0] _007_;
  wire [15:0] _008_;
  wire [7:0] _009_;
  wire [7:0] _010_;
  wire _011_;
  (* src = "serieparalelo_struct.v:69" *)
  wire _012_;
  wire [7:0] _013_;
  wire [3:0] _014_;
  wire [3:0] _015_;
  (* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "3" *)
  wire [31:0] _016_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:203" *)
  (* unused_bits = "2" *)
  wire [31:0] _017_;
  wire [31:0] _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)
  wire _022_;
  (* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)
  wire _023_;
  (* src = "serieparalelo_struct.v:37" *)
  wire [3:0] BC_counter;
  (* src = "serieparalelo_struct.v:38" *)
  wire active;
  (* src = "serieparalelo_struct.v:28" *)
  input clk32f;
  (* src = "serieparalelo_struct.v:29" *)
  input clk4f;
  (* src = "serieparalelo_struct.v:27" *)
  input in;
  (* src = "serieparalelo_struct.v:32" *)
  output [7:0] out;
  (* src = "serieparalelo_struct.v:36" *)
  wire [7:0] register;
  (* src = "serieparalelo_struct.v:30" *)
  input reset;
  (* src = "serieparalelo_struct.v:33" *)
  output valid;
  assign _007_[1] = _006_[2] |(* src = "serieparalelo_struct.v:60" *)  _006_[3];
  assign _006_[0] = register[0] |(* src = "serieparalelo_struct.v:69" *)  register[1];
  assign _006_[1] = _010_[2] |(* src = "serieparalelo_struct.v:69" *)  _010_[3];
  assign _006_[2] = _010_[4] |(* src = "serieparalelo_struct.v:69" *)  _010_[5];
  assign _006_[3] = register[6] |(* src = "serieparalelo_struct.v:69" *)  _010_[7];
  assign _007_[0] = _006_[0] |(* src = "serieparalelo_struct.v:69" *)  _006_[1];
  assign _011_ = _007_[0] |(* src = "serieparalelo_struct.v:69" *)  _007_[1];
  assign _008_[0] = _005_[0] &(* src = "serieparalelo_struct.v:88" *)  _018_[1];
  assign _009_[0] = _008_[0] &(* src = "serieparalelo_struct.v:88" *)  _008_[1];
  assign active = _020_ | _009_[0];
  assign _012_ = active &(* src = "serieparalelo_struct.v:69" *)  _011_;
  assign _004_ = reset ? (* src = "serieparalelo_struct.v:53" *) _012_ : 1'hx;
  assign _003_ = reset ? (* src = "serieparalelo_struct.v:53" *) _004_ : valid;
  assign _014_[0] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[0] : _005_[0];
  assign _014_[1] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[1] : _005_[1];
  assign _014_[2] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[2] : _005_[2];
  assign _014_[3] = active ? (* src = "serieparalelo_struct.v:61" *) BC_counter[3] : _005_[3];
  assign _013_[0] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[0] : out[0];
  assign _013_[1] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[1] : out[1];
  assign _013_[2] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[2] : out[2];
  assign _013_[3] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[3] : out[3];
  assign _013_[4] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[4] : out[4];
  assign _013_[5] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[5] : out[5];
  assign _013_[6] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[6] : out[6];
  assign _013_[7] = _004_ ? (* src = "serieparalelo_struct.v:76" *) register[7] : out[7];
  assign _001_[0] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[0] : 1'h0;
  assign _001_[1] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[1] : 1'h0;
  assign _001_[2] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[2] : 1'h0;
  assign _001_[3] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[3] : 1'h0;
  assign _001_[4] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[4] : 1'h0;
  assign _001_[5] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[5] : 1'h0;
  assign _001_[6] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[6] : 1'h0;
  assign _001_[7] = reset ? (* src = "serieparalelo_struct.v:53" *) _013_[7] : 1'h0;
  assign _015_[0] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[0] : _014_[0];
  assign _015_[1] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[1] : _014_[1];
  assign _015_[2] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[2] : _014_[2];
  assign _015_[3] = _011_ ? (* src = "serieparalelo_struct.v:60" *) BC_counter[3] : _014_[3];
  assign _000_[0] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[0] : 1'h0;
  assign _000_[1] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[1] : 1'h0;
  assign _000_[2] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[2] : 1'h0;
  assign _000_[3] = reset ? (* src = "serieparalelo_struct.v:53" *) _015_[3] : 1'h0;
  assign _002_[0] = reset ? (* src = "serieparalelo_struct.v:42" *) in : 1'h0;
  assign _002_[1] = reset ? (* src = "serieparalelo_struct.v:42" *) register[0] : 1'h0;
  assign _002_[2] = reset ? (* src = "serieparalelo_struct.v:42" *) register[1] : 1'h0;
  assign _002_[3] = reset ? (* src = "serieparalelo_struct.v:42" *) register[2] : 1'h0;
  assign _002_[4] = reset ? (* src = "serieparalelo_struct.v:42" *) register[3] : 1'h0;
  assign _002_[5] = reset ? (* src = "serieparalelo_struct.v:42" *) register[4] : 1'h0;
  assign _002_[6] = reset ? (* src = "serieparalelo_struct.v:42" *) register[5] : 1'h0;
  assign _002_[7] = reset ? (* src = "serieparalelo_struct.v:42" *) register[6] : 1'h0;
  assign _020_ = ~(* src = "serieparalelo_struct.v:88" *) _021_;
  assign _019_ = ~(* src = "serieparalelo_struct.v:88" *) _017_[31];
  (* src = "serieparalelo_struct.v:52" *)
  DFF _075_ (
    .C(clk4f),
    .D(_000_[0]),
    .Q(BC_counter[0])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _076_ (
    .C(clk4f),
    .D(_000_[1]),
    .Q(BC_counter[1])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _077_ (
    .C(clk4f),
    .D(_000_[2]),
    .Q(BC_counter[2])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _078_ (
    .C(clk4f),
    .D(_000_[3]),
    .Q(BC_counter[3])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _079_ (
    .C(clk4f),
    .D(_001_[0]),
    .Q(out[0])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _080_ (
    .C(clk4f),
    .D(_001_[1]),
    .Q(out[1])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _081_ (
    .C(clk4f),
    .D(_001_[2]),
    .Q(out[2])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _082_ (
    .C(clk4f),
    .D(_001_[3]),
    .Q(out[3])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _083_ (
    .C(clk4f),
    .D(_001_[4]),
    .Q(out[4])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _084_ (
    .C(clk4f),
    .D(_001_[5]),
    .Q(out[5])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _085_ (
    .C(clk4f),
    .D(_001_[6]),
    .Q(out[6])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _086_ (
    .C(clk4f),
    .D(_001_[7]),
    .Q(out[7])
  );
  (* src = "serieparalelo_struct.v:52" *)
  DFF _087_ (
    .C(clk4f),
    .D(_003_),
    .Q(valid)
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _088_ (
    .C(clk32f),
    .D(_002_[0]),
    .Q(register[0])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _089_ (
    .C(clk32f),
    .D(_002_[1]),
    .Q(register[1])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _090_ (
    .C(clk32f),
    .D(_002_[2]),
    .Q(register[2])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _091_ (
    .C(clk32f),
    .D(_002_[3]),
    .Q(register[3])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _092_ (
    .C(clk32f),
    .D(_002_[4]),
    .Q(register[4])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _093_ (
    .C(clk32f),
    .D(_002_[5]),
    .Q(register[5])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _094_ (
    .C(clk32f),
    .D(_002_[6]),
    .Q(register[6])
  );
  (* src = "serieparalelo_struct.v:41" *)
  DFF _095_ (
    .C(clk32f),
    .D(_002_[7]),
    .Q(register[7])
  );
  assign _008_[1] = _018_[3] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:222" *)  BC_counter[2];
  assign _017_[0] = BC_counter[0] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:212" *)  _005_[0];
  assign _017_[1] = BC_counter[1] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _022_;
  assign _017_[31] = BC_counter[3] |(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _023_;
  assign _010_[2] = register[2] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[3] = register[3] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[4] = register[4] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[5] = register[5] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _010_[7] = register[7] ^(* src = "serieparalelo_struct.v:69" *)  1'h1;
  assign _021_ = _019_ | _009_[0];
  assign _005_[1] = BC_counter[1] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  BC_counter[0];
  assign _005_[2] = BC_counter[2] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  _016_[1];
  assign _005_[3] = BC_counter[3] ^(* src = "serieparalelo_struct.v:62|<techmap.v>:263" *)  _016_[2];
  assign _005_[0] = BC_counter[0] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _018_[1] = BC_counter[1] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _018_[3] = BC_counter[3] ^(* src = "serieparalelo_struct.v:88|<techmap.v>:262" *)  1'h1;
  assign _016_[1] = BC_counter[1] &(* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:221" *)  BC_counter[0];
  assign _016_[2] = BC_counter[2] &(* src = "serieparalelo_struct.v:62|<techmap.v>:260|<techmap.v>:229" *)  _016_[1];
  assign _022_ = _018_[1] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _017_[0];
  assign _023_ = _008_[1] &(* src = "serieparalelo_struct.v:88|<techmap.v>:260|<techmap.v>:221" *)  _017_[1];
  assign _005_[31:5] = 27'h0000000;
  assign _008_[15:2] = 14'h3fff;
  assign _009_[7:1] = 7'h7f;
  assign { _010_[6], _010_[1:0] } = { register[6], register[1:0] };
  assign { _016_[31:3], _016_[0] } = { 28'h0000000, _005_[4], BC_counter[0] };
  assign _017_[30:3] = { _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31], _017_[31] };
  assign { _018_[31:4], _018_[2], _018_[0] } = { 28'hfffffff, BC_counter[2], _005_[0] };
endmodule
