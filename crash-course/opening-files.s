.intel_syntax noprefix
.global _start
_start:
OPEN:	mov rdi, [rsp+16]
	mov rsi, 0
	mov rax, 2
	syscall

READ:	mov rdi, rax
	mov rsi, rsp
	mov rdx, 64
	mov rax, 0
	syscall

WRITE:	mov rdi, 1
	mov rsi, rsp
	mov rdx, 64
	mov rax, 1
	syscall

EXIT:	mov rdi, 42
	mov rax, 60
	syscall
