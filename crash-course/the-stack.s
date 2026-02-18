.intel_syntax noprefix
.global _start
_start:
	mov rdi, [rsp]
	mov rax, 60
	syscall
