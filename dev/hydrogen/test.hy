return 69;

RETURN 
INT_LIT => 69
SEMI

global _start
start:
    mov rax, 60
    mov rdi, 69
    syscall   
