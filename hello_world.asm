section .data
    hello db 'Hello, World!', 10
    helloLen equ $ - hello

section .text
    ; write syscall
    mov rax, 1 ; syscall number for sys_write
    mov rdi, 1 ; file descriptor 1 (stdout)
    mov rsi, hello ; pointer to string to print
    mov rdx, helloLen ; length of string to print
    syscall ; call kernel

    ; exit syscall
    mov rax, 60 ; syscall number for sys_exit
    xor rdi, rdi ; exit code 0
    syscall ; call kernel