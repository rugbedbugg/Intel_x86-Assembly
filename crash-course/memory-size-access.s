.intel_syntax noprefix
.global _start
_start:
	xor rax, rax
	xor rbx, rbx
	xor rcx, rcx
	xor rdx, rdx

	mov al, [0x404000]
	mov bx, [0x404000]
	mov ecx, [0x404000]
	mov rdx, [0x404000]

