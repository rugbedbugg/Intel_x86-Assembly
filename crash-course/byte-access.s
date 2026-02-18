.intel_syntax noprefix
.global _start
_start:
	// mov al, [address] <=> moves the least significant byte from address to rax
	// mov ax, [address] <=> moves the least significant word from address to rax
	// mov eax, [address] <=> moves the least significant double word from address to rax
	// mov rax, [address] <=> moves the full quad word from address to rax
	xor rax, rax
	mov al, [0x404000]
