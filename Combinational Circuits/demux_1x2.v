
module demux_1x2(
    input D,
    input S,
    output Y0,
    output Y1
);

assign Y0 = D & ~S;
assign Y1 = D & S;

endmodule
