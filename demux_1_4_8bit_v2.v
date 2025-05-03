module demux_1_4_8bit_v2 (
    input  wire [7:0] a,
    input  wire [1:0] i,
    output wire  [7:0] f0,
    output wire  [7:0] f1,
    output wire  [7:0] f2,
    output wire  [7:0] f3
);

assign f0 = (~i[0] & ~i[1]) ? a : 8'b0;
assign f1 = (~i[0] & i[1]) ? a : 8'b0;
assign f2 = (i[0] & ~i[1]) ? a : 8'b0;
assign f3 = (i[0] & i[1]) ? a : 8'b0;

endmodule