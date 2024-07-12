

module test_csa;

    // Parameters
    parameter WIDTH = 8; // Width of A, B, S
    
    // Inputs
    reg [WIDTH-1:0] A, B;
    reg Cin0, Cin1;
    
    // Outputs
    wire [WIDTH-1:0] S;
    wire Cout;
    
    // Instantiate the CSA module
    csa dut (
        .A(A),
        .B(B),
        .Cin0(Cin0),
        .Cin1(Cin1),
        .S(S),
        .Cout(Cout)
    );
    
    // Task to check the result
    task check_result;
        input [WIDTH-1:0] expected_S;
        input expected_Cout;
        
        if (S !== expected_S || Cout !== expected_Cout) begin
            $display("Test failed! A = %b, B = %b, Cin0 = %b, Cin1 = %b, S = %b, Expected S = %b, Cout = %b, Expected Cout = %b", 
                      A, B, Cin0, Cin1, S, expected_S, Cout, expected_Cout);
        end else begin
            $display("Test passed! A = %b, B = %b, Cin0 = %b, Cin1 = %b, S = %b, Cout = %b", 
                      A, B, Cin0, Cin1, S, Cout);
        end
    endtask

    // Testbench stimuli
    initial begin
        // Initialize inputs
        A = 8'b00000000; B = 8'b00000000; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b00000000, 1'b0);

        A = 8'b00000001; B = 8'b00000001; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b00000010, 1'b0);

        A = 8'b11111111; B = 8'b00000001; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b00000000, 1'b1);

        A = 8'b10101010; B = 8'b01010101; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b11111111, 1'b0);

        A = 8'b11110000; B = 8'b00001111; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b11111111, 1'b0);

        // Additional test cases
        A = 8'b01010101; B = 8'b10101010; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b11111111, 1'b0);

        A = 8'b10000000; B = 8'b00000001; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b10000001, 1'b0);

        A = 8'b11111111; B = 8'b11111111; Cin0 = 0; Cin1 = 1;
        #10; check_result(8'b11111110, 1'b1);

        
        $finish;
    end
    
    // Dump VCD file for waveform viewing in GTKWave
    initial begin
        $dumpfile("csa_waveform.vcd");
        $dumpvars;
    end

endmodule
