module demux_1_4_8bit (
    input  wire [7:0] din,
    input  wire [1:0] sel,
    output reg  [7:0] dout0,
    output reg  [7:0] dout1,
    output reg  [7:0] dout2,
    output reg  [7:0] dout3
);

always @(*) begin
    dout0 = 8'b00000000;
    dout1 = 8'b00000000;
    dout2 = 8'b00000000;
    dout3 = 8'b00000000;

    case(sel)
      2'b00: dout0 = din;
      2'b01: dout1 = din;
      2'b10: dout2 = din;
      2'b11: dout3 = din;
      default: ;
  endcase

end

endmodule