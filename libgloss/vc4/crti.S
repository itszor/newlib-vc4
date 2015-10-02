	.file		"crti.S"

	.section	".init"
	.align 2
	.global	_init
	.type	_init, @function
_init:
	push lr
		
	.section	".fini"
	.align	2
	.global	_fini
	.type	_fini, @function
_fini:
	push lr
	
