module top(
    input [3:0] sw,
    input btnC,
    output[5:0] led
);

    d_flip_flop(
        .D(sw[0]),
        .clock(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );
    
    jk_flip_flop(
        .J(sw[1]),
        .K(sw[2]),
        .clock(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );
    
    t_flip_flop(
        .T(sw[3]),
        .clock(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );
    
endmodule 
