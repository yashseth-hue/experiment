	.intel_syntax noprefix
	.section .data
x:		.quad -1
data:	.quad 60, -50, 30, 70, 5, -100, 1, -4

	.section .text
	.global _start

_start:
	xor rax, rax
	xor rdi, rdi
A:
	mov rcx, QWORD PTR [data + rdi * 8]

