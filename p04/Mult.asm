/ Start R2 at 0.
@R2
M=0


@R0
D=M
@STEP
D;JGT

@END
0;JMP


(STEP)
    // Get R2.
    @R2
    D=M

    // Add R1 to it.
    @R1
    D=D+M

    // And write the result back to R2.
    @R2
    M=D

    // count
    @R0
    D=M-1
    M=D

    @STEP
    D;JGT

(END)
    @END
    0;JMP
