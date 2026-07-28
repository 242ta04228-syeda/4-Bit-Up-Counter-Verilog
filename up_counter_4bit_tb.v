`timescale 1ns/1ps

/*
------------------------------------------------
Testbench for 4-bit Up Counter
------------------------------------------------
*/

module up_counter_4bit_tb;

reg clk;
reg reset;

wire [3:0] count;

up_counter_4bit uut(
    .clk(clk),
    .reset(reset),
    .count(count)
);


// Clock generation
always #5 clk = ~clk;


initial begin

    $display("Time | Reset | Count");
    $display("--------------------");

    clk = 0;
    reset = 1;

    #10;

    reset = 0;

    #100;

    $finish;

end


always @(posedge clk) begin

    $display("%0t |   %b   |  %b",
    $time, reset, count);

end

endmodule
