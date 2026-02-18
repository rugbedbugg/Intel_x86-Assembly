.intel_syntax noprefix
.global _start
_start:
	mov rdi, [rsp+16]
	mov rdi, [rdi]
	mov rax, 60
	syscall
