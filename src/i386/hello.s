.data
msg: .ascii "hello world\n"
msgend:
.equ len,msgend-msg

.globl main

main:
	movl $4, %eax
	movl $1, %ebx
	movl $msg, %ecx
	movl $len, %edx
	int $0x80
	ret

