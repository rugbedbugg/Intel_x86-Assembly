.intel_syntax noprefix
.global _start
_start:
	xor rax, rax
	add rax, [rdi]
	add rax, [rdi+8]
	mov [rsi], rax
