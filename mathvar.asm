section .data
    msg_sum db "5 + 3 = ", 0
    msg_diff db "5 - 3 = ", 0
    msg_prod db "5 * 3 = ", 0
    msg_quot db "5 / 3 = ", 0

section .bss
    res resb 4

section .text
    global _start

_start:
    ; addition
    mov eax, 5
    add eax, 3
    mov [res], eax
    mov edx, 7
    mov ecx, msg_sum
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, [res]
    call print

    ; subtraction
    mov eax, 5
    sub eax, 3
    mov [res], eax
    mov edx, 7
    mov ecx, msg_diff
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, [res]
    call print

    ; multiplication
    mov eax, 5
    imul eax, 3
    mov [res], eax
    mov edx, 7
    mov ecx, msg_prod
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, [res]
    call print

    ; division
    mov eax, 5
    cdq
    mov ebx, 3
    idiv ebx
    mov [res], eax
    mov edx, 7
    mov ecx, msg_quot
    mov ebx, 1
    mov eax, 4
    int 0x80
    mov eax, [res]
    call print

    ; exit
    mov eax, 1
    xor ebx, ebx
    int 0x80

print:
    add eax, '0'
    mov [res], eax
    mov edx, 1
    mov ecx, res
    mov ebx, 1
    mov eax, 4
    int 0x80
    ret
