;Sean Labitigan
;seannyboy100@csu.fullerton.edu
;Section 5
extern printf
global printMessage

segment .data
congratulate1 db "Contratulations Dr. Jo", 10, 0

segment .bss
segment .text

printMessage:
push rbp
mov  rbp,rsp
push rdi                                                    ;Backup rdi
push rsi                                                    ;Backup rsi
push rdx                                                    ;Backup rdx
push rcx                                                    ;Backup rcx
push r8                                                     ;Backup r8
push r9                                                     ;Backup r9
push r10                                                    ;Backup r10
push r11                                                    ;Backup r11
push r12                                                    ;Backup r12
push r13                                                    ;Backup r13
push r14                                                    ;Backup r14
push r15                                                    ;Backup r15
push rbx                                                    ;Backup rbx
pushf                                                       ;Backup rflags

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

mov rdi, congratulate1
call printf

popf                                                        ;Restore rflags
pop rbx                                                     ;Restore rbx
pop r15                                                     ;Restore r15
pop r14                                                     ;Restore r14
pop r13                                                     ;Restore r13
pop r12                                                     ;Restore r12
pop r11                                                     ;Restore r11
pop r10                                                     ;Restore r10
pop r9                                                      ;Restore r9
pop r8                                                      ;Restore r8
pop rcx                                                     ;Restore rcx
pop rdx                                                     ;Restore rdx
pop rsi                                                     ;Restore rsi
pop rdi                                                     ;Restore rdi
pop rbp                                                     ;Restore rbp

ret
