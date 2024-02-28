.global _start
_start:
    
    @Register Transfer Instruction
    MOV R0,#10
    MOV R1,#20
    MOV R2,#-10


    LSL R0,#1
    LSR R1,#1
    ASR R2,#1