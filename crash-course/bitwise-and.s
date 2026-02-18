.intel_syntax noprefix
.global _start
_start:
	and rdi, rsi
	xor rax, rax
	xor rax, rdi
