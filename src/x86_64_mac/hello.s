    # macos x86_64
    
.globl _main
    
_main:
	pushq	%rbp
	leaq	L_.str(%rip), %rdi
	movb	$0, %al
	callq	_printf
	popq	%rbp
	retq

L_.str:                                 ## @.str
	.asciz	"hello world\n"
