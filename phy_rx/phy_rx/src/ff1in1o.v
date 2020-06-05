// Belinda Brown Ramírez
// Mayo, 2020
// timna.brown@ucr.ac.cr

//       FLIP FlOP 1 inputs and 1 outputs
// Its for 8 bits plus valid

  module ff1in1o(
      input wire clkf,
      input wire reset,
      input wire [7:0] in,
      output reg [7:0] out
  );
  // Each positive edge of the clock make these changes
  always @(posedge clkf)
  //If this happens on a positive edge of the clock, make the following changes for the next clock edge
  begin
    // Reset synchronous
    if (reset == 0) // If reset in LOW nonblobking assing zero
    begin
      out <= 0;
    end // end if
    else begin // reset  == 1
      out <= in;
    end // end else
  end // end always posedge clk

endmodule

