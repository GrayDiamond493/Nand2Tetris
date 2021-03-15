@Pacman
0;JMP
     //Initial Position
    //if kbd
(LOOP)
    @KBD
    D=M

    @ClosePacman
    D;JGT
    @Pacman
    0;JMP
    @LOOP
    0;JMP



//if kbd

(Pacman)
    //Top Bottom
    @992
    D=A
    @R0
    M=D
    //Next
    @4088
    D=A
    @R1
    M=D
    //Upper Jaw
    @8188
    D=A
    @R2
    M=D
    //Open Mouth
    @16352
    D=A
    @R3
    M=D
    //Lower Jaw
    @16256
    D=A
    @R4
    M=D
    //
    @15360
    D=A
    @R5
    M=D
    
    @OGPosition
    0;JMP

(OGPosition)
    //Position
        @17383
        D=A
        @R7
        M=D
        (FLAG)
        //Move
        @32
        D=A
        @R8
        M=D

    // TOP HEAD
        @R0
        D=M
        @R7
        A=M
        M=D
        
    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D


    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R5
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R0
        D=M
        @R7
        A=M
        M=D

        @LOOP
        0;JMP

(ClosePacman)
    @16382
    D=A
    @17511
    M=D
    @17639
    M=D
    @17543
    M=D
    @17607
    M=D
    @17575
    M=D

    @17383
    D=A
    @R7
    M=D
    @KillPacman
    0;JMP
    (Dead)
    @17383
    D=A
    @R7
    M=D
    @R7
    M=M-1

    @NewPacman
    0;JMP

(KillPacman)
        //Move
        @32
        D=A
        @R8
        M=D

    // TOP HEAD
        @R0
        D=M
        @R7
        A=M
        M=0
        
    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=0


    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R5
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=0

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R0
        D=M
        @R7
        A=M
        M=0

        @Dead
        0;JMP

(NewPacman)
        //Move
        @32
        D=A
        @R8
        M=D

    // TOP HEAD
        @R0
        D=M
        @R7
        A=M
        M=D
        
    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D


    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R5
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R4
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R3
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R2
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R1
        D=M
        @R7
        A=M
        M=D

    //Move pos
        @R8
        D=M
        @R7
        M=M+D
    //Move pos
        @R0
        D=M
        @R7
        A=M
        M=D
    
    //if kbd
        @KBD
        D=M
        @NewClosed
        D;JGT 
    //OR ELSE YOU WILL DIE NYEHEHEHEHEHEHHEHHE
            @Dead
            0;JMP

(NewClosed)
    @16382
    D=A
    @17510
    M=D
    @17638
    M=D
    @17542
    M=D
    @17606
    M=D
    @17574
    M=D
    @LOOP
    0;JMP