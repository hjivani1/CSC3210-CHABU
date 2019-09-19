
@ second program

.section .data

.section .text

.globl _start

_start:

	mov r0, #10

	mov r1, #11

	mov r2, #7

	mov r3, #2

	add r0, r1

	mul r4, r2, r3

	sub r0, r0, r4

	mov r7, #1 @Program Termination: exit syscall

	svc #0 @Program Termination: wake kernel

.end
