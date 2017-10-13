	.file	"demonstration_class.cpp"
	.intel_syntax noprefix
	.text
	.globl	_Z8op_plus1RK3FooS1_
	.type	_Z8op_plus1RK3FooS1_, @function
_Z8op_plus1RK3FooS1_:
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	sub	esp, 8
	push	DWORD PTR [ebp+12]
	push	DWORD PTR [ebp+8]
	call	_ZN3FooC1ERKS_
	add	esp, 16
	sub	esp, 8
	push	DWORD PTR [ebp+16]
	push	DWORD PTR [ebp+8]
	call	_ZN3FoopLERKS_
	add	esp, 16
	nop
	mov	eax, DWORD PTR [ebp+8]
	leave
	ret	4
	.size	_Z8op_plus1RK3FooS1_, .-_Z8op_plus1RK3FooS1_
	.ident	"GCC: (Debian 6.3.0-18) 6.3.0 20170516"
	.section	.note.GNU-stack,"",@progbits
