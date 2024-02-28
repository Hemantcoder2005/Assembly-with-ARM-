.global _start
_start:
    MOV R0,#5
	MOV R7,#2
	
	.LOOP:
		MOD R5,R0,R7
		CMP R5,#0
		BEQ .NOTPRIME
		ADD R7,R7,#1
		CMP R0,R7
		BGT .LOOP

    MOV R1,#1
    B .EXIT

    .NOTPRIME:
        MOV R1,#0

	.EXIT: