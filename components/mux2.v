// mux2.v - logic for 2-to-1 multiplexer

/*
# File Description: This module implements a 2-to-1 multiplexer. It selects one of two input data lines 
#                   based on a select signal and outputs the selected data line.
# Global variables: None
*/

module mux2 #(parameter WIDTH = 8) (
    input       [WIDTH-1:0] d0, d1,
    input       sel,
    output      [WIDTH-1:0] y
);

// Combinational logic for 4-to-1 multiplexer
assign y = sel ? d1 : d0;

endmodule
