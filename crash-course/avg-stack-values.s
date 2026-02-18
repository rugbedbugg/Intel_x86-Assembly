.intel_syntax noprefix
.global _start
_start:
	xor rax, rax

	add rax, [rsp]
	add rax, [rsp+8]
	add rax, [rsp+16]
	add rax, [rsp+24]

	mov rbx, 4
	div rbx
	push rax
