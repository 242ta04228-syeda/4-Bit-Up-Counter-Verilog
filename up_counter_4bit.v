/*
------------------------------------------------
Project: 4-bit Up Counter Using Verilog

Description:
A 4-bit synchronous up counter increments
the output value on every positive clock edge.

Input:
clk   - Clock signal
reset - Reset signal

Output:
count - 4-bit counter output
------------------------------------------------
*/

module up_counter_4bit(
    input clk,
    input reset,
    output reg [3:0] count
);

always @(posedge clk) begin

    if(reset)
        count <= 4'b0000;

    else
        count <= count + 1'b1;

end

endmodule
