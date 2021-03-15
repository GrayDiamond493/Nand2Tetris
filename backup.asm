    @Pacman
    0;JMP
    
    //if kbd
(LOOP)
    @KBD
    D=M

    @ClosePacman
    D;JGT

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
    @16360
    D=A
    @R5
    M=D
    
    @OGPosition
    0;JMP

(PositionMover)
//Count (13)
    @13
    D=A
    @R6
    M=D

    @R7
    M=M+1
//Loop
    @R6
    M=M-1
    D=M  
    @PositionMover
    D;JGT

    @LOOP
    0;JMP



(OGPosition)
//Position
    //Initial Position
    @17383
    D=A
    @R7
    M=D
    //Move
    @32
    D=A
    @R8
    M=D

    @R0
    D=M
    @R7
    A=M
    M=D
    
    //Down
    @R0
    D=M
    @R7
    A=M
    M=D
    

    @R1
    D=M
    @17415
    M=D
    @17735
    M=D

    @R2
    D=M
    @17447
    M=D
    @17479
    M=D
    @17671
    M=D
    @17703
    M=D

    @R3
    D=M
    @17511
    M=D
    @17639
    M=D

    @R4
    D=M
    @17543
    M=D
    @17607
    M=D

    @R5
    D=M
    @17575
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

    @LOOP
    0;JMP
