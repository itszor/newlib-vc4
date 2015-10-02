	.text
	.global _start
_start:
	mov sp, _end
	; ??? SP needs to point somewhere.
	add sp, sp, #1024*1024*16
	
	bl __vc4_init
	
	mov r0, __bss_start
	mov r2, _end
	sub r2, r0
	mov r1, #0
	bl memset
	
	bl main
	bl exit
	rts
