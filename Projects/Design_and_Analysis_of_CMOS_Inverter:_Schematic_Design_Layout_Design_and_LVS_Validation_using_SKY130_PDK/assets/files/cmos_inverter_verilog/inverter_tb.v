module tb;
    reg t_a;
    wire t_y;

    inverter inst1(.a(t_a),.y(t_y));

    initial begin
    $monitor("a=%d, y=%d",t_a,t_y);

    t_a=1'b0;
    #5 t_a=1'b1;
    #5 t_a=1'b0;
    #5 t_a=1'b1;
    end

    initial begin
        $dumpfile("inverter_simulation.vcd");$dumpvars();
    end
endmodule