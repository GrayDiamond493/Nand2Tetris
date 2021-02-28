(LOOP)
    @KBD
    D=M

    @ON
    D;JGT

    @OFF
    0;JMP

(ON)
    @0
    M=-1

    @DRAW
    0;JMP

(OFF)
    @0
    M=0

    @DRAW
    0;JMP

(DRAW)
    @8191
    D=A
    @R1
    M=D

    (NEXT)
        // Calculate pos.
        @R1
        D=M
        @pos
        M=D
        @SCREEN
        D=A
        @pos
        M=M+D

        // draw
        @R0
        D=M
        @pos
        A=M
        M=D

        // counter
        @R1
        D=M-1
        M=D

        @NEXT
        D;JGE

    @LOOP
    0;JMP
