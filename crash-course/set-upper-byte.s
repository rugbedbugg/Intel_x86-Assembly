.intel_syntax noprefix
.global _start
_start:
	// all registers are 64 bits
	// rax (64 bits)
	//   eax (lower 32 bits)
	//     ax (lower 16 bits)
	//       ah (higher 8 bits)
	//       al (lower 8 bits)
	mov ah, 0x42
