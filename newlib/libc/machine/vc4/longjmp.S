	.text
	.globl longjmp
longjmp:
	mov r2, r0
	mov r0, r1
	mov r1, r2
	cmp r0, #0
	moveq r0, #1
	ld r2, 8(r1)
	ld r3, 12(r1)
	ld r4, 16(r1)
	ld r5, 20(r1)
	ld r6, 24(r1)
	ld r7, 28(r1)
	ld r8, 32(r1)
	ld r9, 36(r1)
	ld r10, 40(r1)
	ld r11, 44(r1)
	ld r12, 48(r1)
	ld r13, 52(r1)
	ld r14, 56(r1)
	ld r15, 60(r1)
	ld r16, 64(r1)
	ld r17, 68(r1)
	ld r18, 72(r1)
	ld r19, 76(r1)
	ld r20, 80(r1)
	ld r21, 84(r1)
	ld r22, 88(r1)
	ld r23, 92(r1)
	ld gp, 96(r1)
	ld sp, 100(r1)
	ld lr, 104(r1)
	ld r1, 4(r1)
	rts
