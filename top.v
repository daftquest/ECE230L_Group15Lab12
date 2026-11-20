module top(
    input sw, // w
    output [9:0] led, // see IO table
    input btnC, // clk
    input btnU // reset
);

    // Hook up binary and one-hot state machines

    onehot hotInst(
        .w(sw),
        .clk(btnC),
        .reset(btnU),
        .outA(led[2]),
        .outB(led[3]),
        .outC(led[4]),
        .outD(led[5]),
        .outE(led[6]),
        .z(led[0])
    );

    binary binInst(
        .w(sw),
        .clk(btnC),
        .reset(btnU),
        .b0(led[7]),
        .b1(led[8]),
        .b2(led[9]),
        .z(led[1])
    );

endmodule