	.file		"crti.S"

	.section	".init"
	.p2align 1
	.global	_init
	.type	_init, @function
_init:
	stm lr, (--sp)
		
	.section	".fini"
	.p2align 1
	.global	_fini
	.type	_fini, @function
_fini:
	stm lr, (--sp)
	
