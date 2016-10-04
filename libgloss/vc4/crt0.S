	.text
	.global _start
_start:
	mov sp, #_fstack
	
	bl __vc4_init
	
	mov r0, #_fbss
	mov r2, #_ebss
	sub r2, r0
	mov r1, #0
	bl memset
	
	bl main
	bl exit
	rts
 
