.intel_syntax noprefix
.global _start
_start:
	mov rax, [0x404000]
	mov rbx, rax
	add rbx, 0x1337
	mov [0x404000], rbx
