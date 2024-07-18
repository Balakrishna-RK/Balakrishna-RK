module sram(
    input en,
    input ysw,ysr,
    input [2:0] add,
    input [7:0] din,
    output reg [7:0] dout
);

    reg [7:0] ram [7:0];

    always @(posedge en) begin
      if(ysw)
        ram[add] <= din;
      else if(ysr)
        dout <= ram[add];
      else
        dout <= 8'bxxxxxxxx;
    end

endmodule
