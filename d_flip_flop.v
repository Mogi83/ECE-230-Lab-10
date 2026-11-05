module d_flip_flop (
    input D, clock,
    output reg Q,
    output NotQ
);
    // set the intial state
    initial begin
        Q <= 0;
    end
    
    always @(posedge clock)
        Q <= D;
    
    assign NotQ = ~Q;

endmodule
