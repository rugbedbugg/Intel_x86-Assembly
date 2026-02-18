.intel_syntax noprefix
.global _start
_start:
	// 256 = 2^8
	// lower 8 bytes of rax -> al
	// lower 8 bytes of rdi -> dil
	mov al, dil

	// 65536 = 2^16
	// lower 16 bytes of rbx -> bx
	// lower 16 bytes of rsi -> si
	mov bx, si

