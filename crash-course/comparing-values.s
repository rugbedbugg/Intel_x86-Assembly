.intel_syntax noprefix
.global _start
_start:
	mov rdi, [rsp]
	cmp rdi, 42
	setz dil
	mov rax, 60
	syscall
