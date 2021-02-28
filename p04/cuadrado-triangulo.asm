(LOOP)
//if square
    @KBD
    D=M
    @67
    M=A-D
    D=M

    @SQUARE
    D;JEQ

//if triangle
    @KBD
    D=M
    @84
    M=A-D
    D=M

    @TRIANGLE
    D;JEQ

    @OFF
    0;JMP

    (OFF)
    @LOOP
    0;JMP

    (SQUARE)
    //R0=counter
    @16
    D=A
    @R0
    M=D
    //R1=pos
    @24570
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D

    (LOOPSQR)
    //pos=pos-move
    @R1
    A=M
    M=-1

    @R2
    D=M

    @R1
    M=M-D
    
    @R0
    M=M-1
    D=M
    
    @LOOPSQR
    D;JGT
    
    @LOOP
    0;JMP

    (TRIANGLE)
    //R0=counter
    @16
    D=A
    @R0
    M=D
    //R1=pos
    @17384
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @1
    D=A
    @R3
    M=D
    //R4=aux
    @R3
    D=M
    @R4
    M=D

    (LOOPTR)

    //bit to draw
    @R4
    D=M
    @R3
    D=M+D
    M=D+1
    D=M
    @R4
    M=D

    //draw
    @R1
    A=M
    M=D

    //pos+move
    @R2
    D=M
    @R1
    M=M+D

    //counter
    @R0
    M=M-1
    D=M
    
    @LOOPTR
    D;JGT

    @LOOP
    0;JMP
