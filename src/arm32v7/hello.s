	.arch armv6
.LC0:
	.ascii	"hello world\000"
	.text
	.align	2
	.global	main
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function

main:
	push	{fp, lr}
	ldr	r0, .L3
	bl	puts
	pop	{fp, pc}
    
.L3:
	.word	.LC0
	.size	main, .-main

