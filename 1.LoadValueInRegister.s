.global _start
_start:
	MOV R0,#30 ;Load the value 30 in register R0
	MOV R7,#1  ;Load the value 1 in register R7
	SWI 0 /*The purpose of SWI 0 is to request services from the operating system, such as performing I/O operations, 
            accessing system resources, or executing privileged operations that require kernel-level permissions. */
	
	