.intel_syntax noprefix
.global _start
_start:
	pop rdi
	mov rax, 60
	syscall
