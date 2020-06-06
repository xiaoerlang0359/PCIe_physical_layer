// Michelle Gutiérrez
// Cicuitos Digitales 2 - Proyecto1
// Paralelltoserial


`timescale 	100ns				/ 100ns

`include "./src/paralelltoserial.v"
`include "./syn/paralelltoserial_syn.v"
`include "./testers/t_ptos.v"

module testbench_ptos;

 wire [7:0] in;
 wire in_valid;
 wire reset;
 wire clk;
 wire clk1f;
 wire clk2f;
 wire clk4f;
 wire clk8f;
 wire clk16f;
 wire clk32f;
 wire out;
 wire out_s;

paralelo_a_serial paralelo_a_serialtb(
                                        .in (in),
                                        .in_valid  (in_valid),
                                        .reset (reset),
                                        .clk32f (clk32f),
                                        .out    (out)

);

paralelo_a_serial_syn paralelo_a_serial_syn_tb(
                                        .in (in),
                                        .in_valid  (in_valid),
                                        .reset (reset),
                                        .clk32f (clk32f),
                                        .out    (out_s)

);

t_ptos t_ptostb(      .in (in),
                      .in_valid (in_valid),
                      .reset (reset),
                      .clk   (clk),
                      .clk1f (clk1f),
                      .clk2f (clk2f),
                      .clk4f (clk4f),
                      .clk8f (clk8f),
                      .clk16f (clk16f),
                      .clk32f (clk32f),
                      .out    (out),
                      .out_s    (out_s)

);

endmodule