.intel_syntax noprefix
.global _start
_start:
	mov rdi, [rsp+16]
	
	cmp BYTE PTR [rdi], 'p'
	jne FAIL
	cmp BYTE PTR [rdi+1], 'w'
	jne FAIL
	cmp BYTE PTR [rdi+2], 'n'
	jne FAIL

SUCCESS:mov rdi, 0
	mov rax, 60
	syscall

FAIL:	mov rdi, 1
	mov rax, 60
	syscall
