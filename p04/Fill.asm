(LOOP)
    @KBD
    D=M

    @ON
    D;JGT

    @OFF
    0;JMP

// Turn the screen on and loop.
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

// Set the screen to R0 and loop.
(DRAW)
    // Set the counter (R1) to 8192 (this is how many blits we need to do).
    // We will keep counting down with this as we draw.
    @8191
    D=A
    @R1
    M=D

    // Walk the screen and set the values to R0.
    (NEXT)
        // Calculate the position.
        @R1
        D=M
        @pos
        M=D
        @SCREEN
        D=A
        @pos
        M=M+D

        // Actually draw the value at the current position.
        @R0
        D=M
        @pos
        A=M
        M=D

        // Decrement the counter (R1).
        @R1
        D=M-1
        M=D

        // Next if the counter is still >= 0.
        @NEXT
        D;JGE

    // Loop back around.
    @LOOP
    0;JMP
