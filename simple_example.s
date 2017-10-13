	.file	"simple_example.c"
	.intel_syntax noprefix
	.text
	.globl	_Z3addll
	.type	_Z3addll, @function
_Z3addll:
	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR [ebp+8]
	mov	eax, DWORD PTR [ebp+12]
	add	eax, edx
	pop	ebp
	ret
	.size	_Z3addll, .-_Z3addll
	.ident	"GCC: (Debian 6.3.0-18) 6.3.0 20170516"
	.section	.note.GNU-stack,"",@progbits
