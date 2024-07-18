`timescale 1ns/1ps
module tb;
    reg en,ysw,ysr;
    reg [2:0] add;
    reg [7:0] din;

    wire [7:0] dout;

    sram inst1 (
        .en(en),
        .ysw(ysw),
        .ysr(ysr),
        .add(add),
        .din(din),
        .dout(dout)
    );

    initial begin
        en = 0;
        forever #5 en =~en;
    end
    initial begin
        $dumpfile("sram_gtk.vcd");$dumpvars();
    end

    initial begin
        add = 3'bzzz;
        din = 8'bzzzzzzzz;
        ysw = 1'b1;
        #5 add = 3'b000; 
        din = 8'b10010111;
        #10 add = 3'b001; 
        din = 8'b11111001;
        #10 add = 3'b010; 
        din = 8'b10000001;
        #10 add = 3'b011; 
        din = 8'b10011001;
        #10 din =8'bxxxxxxxx;
        ysw = 1'b0;
        ysr = 1'b1;
        add = 3'b000;
        #10 add = 3'b001;
        #10 add = 3'b010;
        #10 add = 3'b011;
        #10 $finish;
    end
    
endmodule
