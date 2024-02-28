.global _start
_start:
    
    @REGISTER TRANSFER INSTRUCTIONS
    MOV R0,#1
    MOV R1,#0

    @LOGICAL INSTRUCTIONS
    AND R2,R0,R1
    ORR  R3,R0,R1
    MVN R5,R0
    MVN R6,R1
@ https://cpulator.01xz.net/?sys=arm&loadasm=share/sbLGysK.s