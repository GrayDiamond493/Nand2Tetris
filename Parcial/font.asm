(LOOP)
//if A
    @KBD
    D=M
    @65
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_A
    D;JEQ
//if A

//if B
    @KBD
    D=M
    @66
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_B
    D;JEQ
//if B

//if C
    @KBD
    D=M
    @67
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_C
    D;JEQ
//if C

//if D
    @KBD
    D=M
    @68
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_D
    D;JEQ
//if D

//if E
    @KBD
    D=M
    @69
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_E
    D;JEQ
//if E

//if F
    @KBD
    D=M
    @70
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_F
    D;JEQ
//if F

//if G
    @KBD
    D=M
    @71
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_G
    D;JEQ
//if G

//if H
    @KBD
    D=M
    @72
    M=A-D
    D=M
    @R5
    M=D
    @DRAW_H
    D;JEQ
//if H

//if I
    @KBD
    D=M
    @73
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_I
    D;JEQ
//if I

//if J
    @KBD
    D=M
    @74
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_J
    D;JEQ
//if J

//if K
    @KBD
    D=M
    @75
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_K
    D;JEQ
//if K

//if L
    @KBD
    D=M
    @76
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_L
    D;JEQ
//if L

//if M
    @KBD
    D=M
    @77
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_M
    D;JEQ
//if M

//if N
    @KBD
    D=M
    @78
    M=A-D
    D=M
    @R5
    M=D

    @DRAW_N
    D;JEQ
//if N

//if O
    @KBD
    D=M
    @79
    M=A-D
    D=M
    @DRAW_O
    D;JEQ
//if O

//if P
    @KBD
    D=M
    @80
    M=A-D
    D=M
    @DRAW_P
    D;JEQ
//if P

//if Q
    @KBD
    D=M
    @81
    M=A-D
    D=M
    @DRAW_Q
    D;JEQ
//if Q

//if R
    @KBD
    D=M
    @82
    M=A-D
    D=M
    @DRAW_R
    D;JEQ
//if R

//if S
    @KBD
    D=M
    @83
    M=A-D
    D=M
    @DRAW_S
    D;JEQ
//if S

//if T
    @KBD
    D=M
    @84
    M=A-D
    D=M
    @DRAW_T
    D;JEQ
//if T

//if U
    @KBD
    D=M
    @85
    M=A-D
    D=M
    @DRAW_U
    D;JEQ
//if U

//if V
    @KBD
    D=M
    @86
    M=A-D
    D=M
    @DRAW_V
    D;JEQ
//if V

//if W
    @KBD
    D=M
    @87
    M=A-D
    D=M
    @DRAW_W
    D;JEQ
//if W

//if X
    @KBD
    D=M
    @88
    M=A-D
    D=M
    @DRAW_X
    D;JEQ
//if X

//if Y
    @KBD
    D=M
    @89
    M=A-D
    D=M
    @DRAW_Y
    D;JEQ
//if Y

//if Z
    @KBD
    D=M
    @90
    M=A-D
    D=M
    @DRAW_Z
    D;JEQ
//if Z

@LOOP
0;JMP

//P
    (DRAW_P)
    @STRAIGHT_P
    0;JMP
    (FLAG_P)
    @DRAW_O
    0;JMP
//P

//R
    (DRAW_R)
    @FULL_DIAG_R
    0;JMP
    (FLAG_R)
    @DRAW_P
    0;JMP
//R

//G
    (DRAW_G)
    @STRAIGHT_G
    0;JMP
    (FLAG_G)
    @19496
    M=-1
    @19465
    M=-1
    @19463
    M=-1
    @DRAW_O
    0;JMP
//G

//J
    (DRAW_J)
    @19463
    M=-1
    @255
    D=A
    @19464
    M=D
    @DRAW_I
    0;JMP
//J

//E
    (DRAW_E)
    @STRAIGHT_E
    0;JMP
    (FLAG_E)
    @DRAW_HORIZONTAL_E
    0;JMP
    (FLAG_HE)
    @LOOP
    0;JMP
//E

//S
    (DRAW_S)
    @DRAW_HORIZONTAL_S
    0;JMP
    (FLAG_HS)
    @STRAIGHT_S1
    0;JMP
    (FLAG_S1)
    @STRAIGHT_S2
    0;JMP
    (FLAG_S2)
    @LOOP
    0;JMP
//S

//L
    (DRAW_L)
    @STRAIGHT_L
    0;JMP
    (FLAG_L)
    @DRAW_HORIZONTAL_L
    0;JMP
    (FLAG_HL)
    @LOOP
    0;JMP
//L

//K
    (DRAW_K)
    @STRAIGHT_K
    0;JMP
    (FLAG_K)
    @FULL_DIAG_K
    0;JMP
    (FLAG_DK)
    @NEG_DIAG_K
    0;JMP
    (FLAG_K2)
    @LOOP
    0;JMP
//K

//I
    (DRAW_I)
    @STRAIGHT_I
    0;JMP
    (FLAG_I)
    @DRAW_DOT_I
    0;JMP
    (FLAG_DI)
    @LOOP
    0;JMP
//I

//T
    (DRAW_T)
    @STRAIGHT_T
    0;JMP
    (FLAG_T)
    @DRAW_HORIZONTAL_T
    0;JMP
    (FLAG_HT)
    @LOOP
    0;JMP
//T

//U
    (DRAW_U)
    @STRAIGHT_U1
    0;JMP
    (FLAG_U1)
    @STRAIGHT_U2
    0;JMP
    (FLAG_U2)
    @DRAW_HORIZONTAL_U
    0;JMP
    (FLAG_HU)
    @LOOP
    0;JMP
//U

//M
    (DRAW_M)
    @STRAIGHT_M1
    0;JMP
    (FLAG_M1)
    @STRAIGHT_M2
    0;JMP
    (FLAG_M2)
    @DRAW_V
    0;JMP
//M

//N
    (DRAW_N)
    @STRAIGHT_N1
    0;JMP
    (FLAG_N1)
    @STRAIGHT_N2
    0;JMP
    (FLAG_N2)
    @FULL_DIAG_N1
    0;JMP
    (FLAG_DN1)
    @FULL_DIAG_N2
    0;JMP
    (FLAG_DN2)
    @LOOP
    0;JMP
//N

//H
    (DRAW_H)
    @STRAIGHT_H1
    0;JMP
    (FLAG_H1)
    @STRAIGHT_H2
    0;JMP
    (FLAG_H2)
    @DRAW_HORIZONTAL_H
    0;JMP
    (FLAG_HH)
    @LOOP
    0;JMP
//H

//F
    (DRAW_F)
    @STRAIGHT_F
    0;JMP
    (FLAG_F)
    @DRAW_HORIZONTAL_F
    0;JMP
    (FLAG_HF)
    @LOOP
    0;JMP
//F

//C
    (DRAW_C)
    @STRAIGHT_C
    0;JMP
    (FLAG_C)
    @DRAW_HORIZONTAL_C
    0;JMP
    (FLAG_HC)
    @LOOP
    0;JMP
//C

//A
    (DRAW_A)
    @STRAIGHT_A
    0;JMP
    (FLAG_A)
    @DRAW_P
    0;JMP
//A

//B
    (DRAW_B)
    @STRAIGHT_B
    0;JMP
    (FLAG_B)
    @DRAW_O
    0;JMP
//B

//D
    (DRAW_D)
    @STRAIGHT_D
    0;JMP
    (FLAG_D)
    @DRAW_O
    0;JMP
//D

//V
    (DRAW_V)
    @FULL_DIAG_V
    0;JMP
    (FLAG_V)
    @NEG_DIAG_V
    0;JMP
    (FLAG_V2)
    @LOOP
    0;JMP
//V

//W
    (DRAW_W)
    @FULL_DIAG_W
    0;JMP
    (FLAG_W)
    @NEG_DIAG_W
    0;JMP
    (FLAG_W2)
    @DRAW_V
    0;JMP
//W

//X
    (DRAW_X)
    @FULL_DIAG_X
    0;JMP
    (FLAG_X)
    @NEG_DIAG_X
    0;JMP
    (FLAG_X2)
    @LOOP
    0;JMP
//X

//Y
    (DRAW_Y)
    @NEG_DIAG_Y
    0;JMP
    (FLAG_Y)
    @DRAW_V
    0;JMP
//Y

//Z
    (DRAW_Z)
    @NEG_DIAG_Z
    0;JMP
    (FLAG_Z)
    @DRAW_HORIZONTAL_Z
    0;JMP
    (FLAG_HZ)
    0;JMP
    @LOOP
    0;JMP
//Z

//Q
    (DRAW_Q)
    @FULL_DIAG_Q
    0;JMP
    (FLAG_Q)
    @DRAW_O
    0;JMP
    @LOOP
    0;JMP
//Q

//O
    (DRAW_O)
    //R1=pos
    @17418
    D=A
    @R1
    M=D
    @SHORTLINE_D
    0;JMP
    (FLAG_OD)
    @17415
    D=A
    @R1
    M=D
    @SHORTLINE_I
    0;JMP
    (FLAG_OI)
    //R1=pos
    @17384
    D=A
    @R1
    M=D
    //R2=move
    @31
    D=A
    @R2
    M=D
    @UPPERCIRCLE_OI
    0;JMP
    (FLAG_OCI)
    //R1=pos
    @17384
    D=A
    @R1
    M=D
    //R2=move
    @33
    D=A
    @R2
    M=D
    @UPPERCIRCLE_OD
    0;JMP
    (FLAG_OCD)
    //R1=pos
    @18440
    D=A
    @R1
    M=D
    //R2=move
    @33
    D=A
    @R2
    M=D
    @LOWERCIRCLE_OD
    0;JMP
    (FLAG_OLD)
    //R1=pos
    @18440
    D=A
    @R1
    M=D
    //R2=move
    @31
    D=A
    @R2
    M=D
    @LOWERCIRCLE_OI
    0;JMP
    @LOOP
    0;JMP
//O


//Drawing

//Left Upper Semicircle
    (UPPERCIRCLE_OI)
    //R0=counter
    @2
    D=A
    @R0
    M=D

    
    //bit+aux=next!
    (LOOPUPPERCIRCLE_OI)
    @R1
    A=M
    M=-1

    @R2
    D=M

    @R1
    M=M+D

    @R0
    M=M-1
    D=M

    @LOOPUPPERCIRCLE_OI
    D;JGT
    
    @FLAG_OCI
    0;JMP
//Left Upper Semicircle

//Right Upper Semicircle    
    (UPPERCIRCLE_OD)
    //R0=counter
    @2
    D=A
    @R0
    M=D

    
    //bit+aux=next!
    (LOOPUPPERCIRCLE_OD)
    @R1
    A=M
    M=-1

    @R2
    D=M

    @R1
    M=M+D

    @R0
    M=M-1
    D=M

    @LOOPUPPERCIRCLE_OD
    D;JGT
    
    @FLAG_OCD
    0;JMP
//Right Upper Semicircle

//Right Lower Semicircle    
    (LOWERCIRCLE_OD)
    //R0=counter
    @2
    D=A
    @R0
    M=D

    
    //bit+aux=next!
    (LOOPLOWERCIRCLE_OD)
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

    @LOOPLOWERCIRCLE_OD
    D;JGT
    
    @FLAG_OLD
    0;JMP
//Right Lower Semicircle

//Left Lower Semicircle    
    (LOWERCIRCLE_OI)
    //R0=counter
    @2
    D=A
    @R0
    M=D

    
    //bit+aux=next!
    (LOOPLOWERCIRCLE_OI)
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

    @LOOPLOWERCIRCLE_OI
    D;JGT
    
    @LOOP
    0;JMP
//Left Lower Semicircle

//DRAW FULL DIAGONAL Q
    (FULL_DIAG_Q)
    //R1=pos
    @17897
    D=A
    @R1
    M=D
    @DIAGONAL
    0;JMP
    (FLAG_DIAG)
    @18410
    D=A
    @R1
    M=D
    @HALF_DIAGONAL
    0;JMP
    (FLAG_HDIAG)
    @FLAG_Q
    0;JMP
//DRAW FULL DIAGONAL Q

//DRAW FULL DIAGONAL V
    (FULL_DIAG_V)
    //R1=pos
    @17895
    D=A
    @R1
    M=D
    @DIAGONAL_V
    0;JMP
    (FLAG_DIAG_V)
    @18408
    D=A
    @R1
    M=D
    @DIAGONAL_V2
    0;JMP
    (FLAG_DIAG_V2)
    //CONTINUE
    @FLAG_V
    0;JMP
//DRAW FULL DIAGONAL V

//DRAW FULL DIAGONAL N1
    (FULL_DIAG_N1)
    //R1=pos
    @17895
    D=A
    @R1
    M=D
    @DIAGONAL_N1
    0;JMP
    (FLAG_DIAG_N1)
    @18408
    D=A
    @R1
    M=D
    @DIAGONAL_N12
    0;JMP
    (FLAG_DIAG_N12)
    //CONTINUE
    @FLAG_DN1
    0;JMP
//DRAW FULL DIAGONAL N1

//DRAW FULL DIAGONAL N2
    (FULL_DIAG_N2)
    //R1=pos
    @18921
    D=A
    @R1
    M=D
    @DIAGONAL_N2
    0;JMP
    (FLAG_DIAG_N2)
    @19434
    D=A
    @R1
    M=D
    @DIAGONAL_N22
    0;JMP
    (FLAG_DIAG_N22)
    //CONTINUE
    @FLAG_DN2
    0;JMP
//DRAW FULL DIAGONAL N2

//DRAW FULL DIAGONAL W
    (FULL_DIAG_W)
    //R1=pos
    @17899
    D=A
    @R1
    M=D
    @DIAGONAL_W
    0;JMP
    (FLAG_DIAG_W)
    @18412
    D=A
    @R1
    M=D
    @DIAGONAL_W2
    0;JMP
    (FLAG_DIAG_W2)
    //CONTINUE
    @FLAG_W
    0;JMP
//DRAW FULL DIAGONAL W

//DRAW FULL DIAGONAL X
    (FULL_DIAG_X)
    //R1=pos
    @17897
    D=A
    @R1
    M=D
    @DIAGONAL_X
    0;JMP
    (FLAG_DIAG_X)
    @18410
    D=A
    @R1
    M=D
    @DIAGONAL_X2
    0;JMP
    (FLAG_DIAG_X2)
    //CONTINUE
    @FLAG_X
    0;JMP
//DRAW FULL DIAGONAL X

//DRAW FULL DIAGONAL R
    (FULL_DIAG_R)
    //R1=pos
    @18473
    D=A
    @R1
    M=D
    @DIAGONAL_R
    0;JMP
    (FLAG_DIAG_R)
    @18986
    D=A
    @R1
    M=D
    @DIAGONAL_R2
    0;JMP
    (FLAG_DIAG_R2)
    //CONTINUE
    @FLAG_R
    0;JMP
//DRAW FULL DIAGONAL R

//DRAW FULL DIAGONAL K
    (FULL_DIAG_K)
    //R1=pos
    @18407
    D=A
    @R1
    M=D
    @DIAGONAL_K
    0;JMP
    (FLAG_DIAG_K)
    @18920
    D=A
    @R1
    M=D
    @DIAGONAL_K2
    0;JMP
    (FLAG_DIAG_K2)
    //CONTINUE
    @FLAG_DK
    0;JMP
//DRAW FULL DIAGONAL K

//DRAW NEGATIVE DIAGONAL X
    (NEG_DIAG_X)
    //R1=pos
    @18921
    D=A
    @R1
    M=D
    @NEGDIAGONAL_X1
    0;JMP
    (FLAG_NEGDIAG_X1)
    @18410
    D=A
    @R1
    M=D
    @NEGDIAGONAL_X2
    0;JMP
    (FLAG_NEGDIAG_X2)
    //CONTINUE
    @FLAG_X2
    0;JMP
//DRAW NEGATIVE DIAGONAL X

//DRAW NEGATIVE DIAGONAL K
    (NEG_DIAG_K)
    //R1=pos
    @18407
    D=A
    @R1
    M=D
    @NEGDIAGONAL_K1
    0;JMP
    (FLAG_NEGDIAG_K1)
    @17896
    D=A
    @R1
    M=D
    @NEGDIAGONAL_K2
    0;JMP
    (FLAG_NEGDIAG_K2)
    //CONTINUE
    @FLAG_K2
    0;JMP
//DRAW NEGATIVE DIAGONAL K

//DRAW NEGATIVE DIAGONAL Y
    (NEG_DIAG_Y)
    //R1=pos
    @19975
    D=A
    @R1
    M=D
    @NEGDIAGONAL_Y1
    0;JMP
    (FLAG_NEGDIAG_Y1)
    @19464
    D=A
    @R1
    M=D
    @NEGDIAGONAL_Y2
    0;JMP
    (FLAG_NEGDIAG_Y2)
    //CONTINUE
    @FLAG_Y
    0;JMP
//DRAW NEGATIVE DIAGONAL Y

//DRAW NEGATIVE DIAGONAL Z
    (NEG_DIAG_Z)
    //R1=pos
    @18921
    D=A
    @R1
    M=D
    @NEGDIAGONAL_Z1
    0;JMP
    (FLAG_NEGDIAG_Z1)
    @18410
    D=A
    @R1
    M=D
    @NEGDIAGONAL_Z2
    0;JMP
    (FLAG_NEGDIAG_Z2)
    //CONTINUE
    @FLAG_Z
    0;JMP
//DRAW NEGATIVE DIAGONAL Z

//DRAW NEGATIVE DIAGONAL V
    (NEG_DIAG_V)
    //R1=pos
    @18921
    D=A
    @R1
    M=D
    @NEGDIAGONAL_V1
    0;JMP
    (FLAG_NEGDIAG_V1)
    @18410
    D=A
    @R1
    M=D
    @NEGDIAGONAL_V2
    0;JMP
    (FLAG_NEGDIAG_V2)
    //CONTINUE
    @FLAG_V2
    0;JMP
//DRAW NEGATIVE DIAGONAL V

//DRAW NEGATIVE DIAGONAL W
    (NEG_DIAG_W)
    //R1=pos
    @18925
    D=A
    @R1
    M=D
    @NEGDIAGONAL_W1
    0;JMP
    (FLAG_NEGDIAG_W1)
    @18414
    D=A
    @R1
    M=D
    @NEGDIAGONAL_W2
    0;JMP
    (FLAG_NEGDIAG_W2)
    //CONTINUE
    @FLAG_W2
    0;JMP
//DRAW NEGATIVE DIAGONAL W

//Half Diagonal
(HALF_DIAGONAL)
    //R0=counter
    @8
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPHDIAGONAL)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPHDIAGONAL
    D;JGT
    
    @FLAG_HDIAG
    0;JMP
//Half Diagonal

//Neg Diagonal X1
   (NEGDIAGONAL_X1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALX1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALX1
    D;JGT
    
    @FLAG_NEGDIAG_X1
    0;JMP
//Neg Diagonal X1

//Neg Diagonal K1
   (NEGDIAGONAL_K1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALK1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALK1
    D;JGT
    
    @FLAG_NEGDIAG_K1
    0;JMP
//Neg Diagonal K1

//Neg Diagonal Z1
   (NEGDIAGONAL_Z1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALZ1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALZ1
    D;JGT
    
    @FLAG_NEGDIAG_Z1
    0;JMP
//Neg Diagonal Z1

//Neg Diagonal V1
   (NEGDIAGONAL_V1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALV1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALV1
    D;JGT
    
    @FLAG_NEGDIAG_V1
    0;JMP
//Neg Diagonal V1

//Neg Diagonal W1
   (NEGDIAGONAL_W1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALW1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALW1
    D;JGT
    
    @FLAG_NEGDIAG_W1
    0;JMP
//Neg Diagonal W1

//Neg Diagonal Y1
   (NEGDIAGONAL_Y1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALY1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALY1
    D;JGT
    
    @FLAG_NEGDIAG_Y1
    0;JMP
//Neg Diagonal Y1

//Neg Diagonal X2
   (NEGDIAGONAL_X2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALX2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALX2
    D;JGT
    
    @FLAG_NEGDIAG_X2
    0;JMP
//Neg Diagonal X2

//Neg Diagonal K2
   (NEGDIAGONAL_K2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALK2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALK2
    D;JGT
    
    @FLAG_NEGDIAG_K2
    0;JMP
//Neg Diagonal K2

//Neg Diagonal Z2
   (NEGDIAGONAL_Z2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALZ2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALZ2
    D;JGT
    
    @FLAG_NEGDIAG_Z2
    0;JMP
//Neg Diagonal Z2

//Neg Diagonal V2
   (NEGDIAGONAL_V2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALV2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALV2
    D;JGT
    
    @FLAG_NEGDIAG_V2
    0;JMP
//Neg Diagonal V2

//Neg Diagonal W2
   (NEGDIAGONAL_W2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALW2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALW2
    D;JGT
    
    @FLAG_NEGDIAG_W2
    0;JMP
//Neg Diagonal W2

//Neg Diagonal Y2
   (NEGDIAGONAL_Y2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPNEGDIAGONALY2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M-D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPNEGDIAGONALY2
    D;JGT
    
    @FLAG_NEGDIAG_Y2
    0;JMP
//Neg Diagonal Y2

//Diagonal X1
   (DIAGONAL_X)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALX)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALX
    D;JGT
    
    @FLAG_DIAG_X
    0;JMP
//Diagonal X1

//Diagonal K1
   (DIAGONAL_K)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALK)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALK
    D;JGT
    
    @FLAG_DIAG_K
    0;JMP
//Diagonal K1

//Diagonal R1
   (DIAGONAL_R)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALR)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALR
    D;JGT
    
    @FLAG_DIAG_R
    0;JMP
//Diagonal R1

//Diagonal V1
   (DIAGONAL_V)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALV)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALV
    D;JGT
    
    @FLAG_DIAG_V
    0;JMP
//Diagonal V1

//Diagonal N1
   (DIAGONAL_N1)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALN1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALN1
    D;JGT
    
    @FLAG_DIAG_N1
    0;JMP
//Diagonal N1

//Diagonal N2
   (DIAGONAL_N2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALN2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALN2
    D;JGT
    
    @FLAG_DIAG_N2
    0;JMP
//Diagonal N2

//Diagonal N12
   (DIAGONAL_N12)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALN12)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALN12
    D;JGT
    
    @FLAG_DIAG_N12
    0;JMP
//Diagonal N12

//Diagonal N22
   (DIAGONAL_N22)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALN22)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALN22
    D;JGT
    
    @FLAG_DIAG_N22
    0;JMP
//Diagonal N22

//Diagonal W1
   (DIAGONAL_W)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALW)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALW
    D;JGT
    
    @FLAG_DIAG_W
    0;JMP
//Diagonal W1

//Diagonal X2
   (DIAGONAL_X2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALX2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALX2
    D;JGT
    
    @FLAG_DIAG_X2
    0;JMP
//Diagonal X2

//Diagonal R2
   (DIAGONAL_R2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALR2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALR2
    D;JGT
    
    @FLAG_DIAG_R2
    0;JMP
//Diagonal R2


//Diagonal K2
   (DIAGONAL_K2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALK2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALK2
    D;JGT
    
    @FLAG_DIAG_K2
    0;JMP
//Diagonal K2

//Diagonal V2
   (DIAGONAL_V2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALV2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALV2
    D;JGT
    
    @FLAG_DIAG_V2
    0;JMP
//Diagonal V2

//Diagonal W2
   (DIAGONAL_W2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONALW2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONALW2
    D;JGT
    
    @FLAG_DIAG_W2
    0;JMP
//Diagonal W2

//Diagonal
    (DIAGONAL)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONAL)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONAL
    D;JGT
    
    @FLAG_DIAG
    0;JMP
//Diagonal

//Diagonal2
    (DIAGONAL2)
    //R0=counter
    @16
    D=A
    @R0
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
    //R4=AUX
    @R3
    D=M
    @R4
    M=D
    
    //bit+aux=next!
    (LOOPDIAGONAL2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D

    @R4
    D=M
    @R3
    M=M+D
    D=M
    @R4
    M=D   
    
    @R0
    M=M-1
    D=M

    @LOOPDIAGONAL2
    D;JGT
    
    @FLAG_DIAG2
    0;JMP
//Diagonal2

    (SHORTLINE_D)
    //R0=counter
    @32
    D=A
    @R0
    M=D

    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSHORTLINE_D)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSHORTLINE_D
    D;JGT
    
    @FLAG_OD
    0;JMP

    (SHORTLINE_I)
    //R0=counter
    @32
    D=A
    @R0
    M=D

    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSHORTLINE_I)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSHORTLINE_I
    D;JGT
    
    @FLAG_OI
    0;JMP

//Long Straight Line
    (LONGLINE)
    //R0=counter
    @64
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
    @6
    D=A
    @R3
    M=D
    
    (LOOPLONGLINE)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPLONGLINE
    D;JGT
    
    @LOOP
    0;JMP
//Long Straight Line

//DOT I
    (DRAW_DOT_I)
    //R0=counter
    @4
    D=A
    @R0
    M=D
    //R1=pos
    @17096
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @1984
    D=A
    @R3
    M=D
    
    (LOOPDOTI)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPDOTI
    D;JGT
    
    @FLAG_DI
    0;JMP
//DOT I

//Straight Line A
(STRAIGHT_A)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17386
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEA)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEA
    D;JGT
    
    @FLAG_A
    0;JMP
//Straight Line A

//Horizontal Line E
(DRAW_HORIZONTAL_E)
    //R0=counter
    @3
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @672
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHE)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHE
    D;JGT
    
    @FLAG_HE
    0;JMP
//Horizontal Line E

//Horizontal Line S
(DRAW_HORIZONTAL_S)
    //R0=counter
    @3
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @672
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHS)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHS
    D;JGT
    
    @FLAG_HS
    0;JMP
//Horizontal Line S

//Horizontal Line F
(DRAW_HORIZONTAL_F)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @672
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHF)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHF
    D;JGT
    
    @FLAG_HF
    0;JMP
//Horizontal Line F

//Horizontal Line H
(DRAW_HORIZONTAL_H)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @18407
    D=A
    @R1
    M=D
    //R2=move
    @1
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHH)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHH
    D;JGT
    
    @FLAG_HH
    0;JMP
//Horizontal Line H

//Horizontal Line U
(DRAW_HORIZONTAL_U)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @18407
    D=A
    @R1
    M=D
    //R2=move
    @1
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHU)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHU
    D;JGT
    
    @FLAG_HU
    0;JMP
//Horizontal Line U

//Horizontal Line L
(DRAW_HORIZONTAL_L)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @19431
    D=A
    @R1
    M=D
    //R2=move
    @1
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHL)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHL
    D;JGT
    
    @FLAG_HL
    0;JMP
//Horizontal Line L

//Horizontal Line T
(DRAW_HORIZONTAL_T)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @1
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHT)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHT
    D;JGT
    
    @FLAG_HT
    0;JMP
//Horizontal Line T

//Horizontal Line C
(DRAW_HORIZONTAL_C)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @1024
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHC)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHC
    D;JGT
    
    @FLAG_HC
    0;JMP
//Horizontal Line C

//Horizontal Line Z
(DRAW_HORIZONTAL_Z)
    //R0=counter
    @2
    D=A
    @R0
    M=D
    //R1=pos
    @17897
    D=A
    @R1
    M=D
    //R2=move
    @1024
    D=A
    @R2
    M=D
    
    (LOOPSTRLINEHZ)
    @R1
    A=M
    M=-1
    A=A+1
    M=-1

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEHZ
    D;JGT
    
    @FLAG_HZ
    0;JMP
//Horizontal Line Z

//Straight Line S1
(STRAIGHT_S1)
    //R0=counter
    @24
    D=A
    @R0
    M=D
    //R1=pos
    @17382
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @24576
    D=A
    @R3
    M=D
    
    (LOOPSTRLINES1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINES1
    D;JGT
    
    @FLAG_S1
    0;JMP
//Straight Line S1

//Straight Line S2
(STRAIGHT_S2)
    //R0=counter
    @24
    D=A
    @R0
    M=D
    //R1=pos
    @18025
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINES2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINES2
    D;JGT
    
    @FLAG_S2
    0;JMP
//Straight Line S2

//Straight Line E
(STRAIGHT_E)
    //R0=counter
    @42
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEE)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEE
    D;JGT
    
    @FLAG_E
    0;JMP
//Straight Line E

//Straight Line F
(STRAIGHT_F)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEF)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEF
    D;JGT
    
    @FLAG_F
    0;JMP
//Straight Line F

//Straight Line H1
(STRAIGHT_H1)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEH1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEH1
    D;JGT
    
    @FLAG_H1
    0;JMP
//Straight Line H1

//Straight Line M1
(STRAIGHT_M1)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17894
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @24576
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEM1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEM1
    D;JGT
    
    @FLAG_M1
    0;JMP
//Straight Line M1

//Straight Line N1
(STRAIGHT_N1)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17894
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @24576
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEN1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEN1
    D;JGT
    
    @FLAG_N1
    0;JMP
//Straight Line N1

//Straight Line U1
(STRAIGHT_U1)
    //R0=counter
    @32
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEU1)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEU1
    D;JGT
    
    @FLAG_U1
    0;JMP
//Straight Line U1

//Straight Line K
(STRAIGHT_K)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17382
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @255
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEK)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEK
    D;JGT
    
    @FLAG_K
    0;JMP
//Straight Line K

//Straight Line L
(STRAIGHT_L)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEL)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEL
    D;JGT
    
    @FLAG_L
    0;JMP
//Straight Line L

//Straight Line I
(STRAIGHT_I)
    //R0=counter
    @64
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
    @896
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEI)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEI
    D;JGT
    
    @FLAG_I
    0;JMP
//Straight Line I

//Straight Line T
(STRAIGHT_T)
    //R0=counter
    @64
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
    @256
    D=A
    @R3
    M=D
    
    (LOOPSTRLINET)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINET
    D;JGT
    
    @FLAG_T
    0;JMP
//Straight Line T

//Straight Line H2
(STRAIGHT_H2)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17386
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEH2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEH2
    D;JGT
    
    @FLAG_H2
    0;JMP
//Straight Line H2

//Straight Line M2
(STRAIGHT_M2)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17899
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEM2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEM2
    D;JGT
    
    @FLAG_M2
    0;JMP
//Straight Line M2

//Straight Line N2
(STRAIGHT_N2)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17899
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEN2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEN2
    D;JGT
    
    @FLAG_N2
    0;JMP
//Straight Line N2

//Straight Line U2
(STRAIGHT_U2)
    //R0=counter
    @32
    D=A
    @R0
    M=D
    //R1=pos
    @17386
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEU2)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEU2
    D;JGT
    
    @FLAG_U2
    0;JMP
//Straight Line U2

//Straight Line C
(STRAIGHT_C)
    //R0=counter
    @32
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @3
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEC)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEC
    D;JGT
    
    @FLAG_C
    0;JMP
//Straight Line C

//Straight Line G
(STRAIGHT_G)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17386
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEG)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEG
    D;JGT
    
    @FLAG_G
    0;JMP
//Straight Line G

//Straight Line P
(STRAIGHT_P)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @17383
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEP)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEP
    D;JGT
    
    @FLAG_P
    0;JMP
//Straight Line P

//Straight Line B
(STRAIGHT_B)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @16359
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSTRLINEB)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINEB
    D;JGT
    
    @FLAG_B
    0;JMP
//Straight Line B

//Straight Line D
(STRAIGHT_D)
    //R0=counter
    @64
    D=A
    @R0
    M=D
    //R1=pos
    @16362
    D=A
    @R1
    M=D
    //R2=move
    @32
    D=A
    @R2
    M=D
    //R3=bit
    @6
    D=A
    @R3
    M=D
    
    (LOOPSTRLINE)
    @R3
    D=M
    @R1
    A=M
    M=D

    @R2
    D=M

    @R1
    M=M+D
    
    @R0
    M=M-1
    D=M

    @LOOPSTRLINE
    D;JGT
    
    @FLAG_D
    0;JMP
//Straight Line D

//Drawing