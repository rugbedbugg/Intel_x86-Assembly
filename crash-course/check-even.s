.intel_syntax noprefix
.global _start
_start:
	// Clear rax register
	xor rax, rax

	// Send value of rdi into rax register
	or rax, rdi

	// LSB: even->0 | odd->1
	and rax, 1

	// LSB: 0->1 | 1->0
	xor rax, 1

