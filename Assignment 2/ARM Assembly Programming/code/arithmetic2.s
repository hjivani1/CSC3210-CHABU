@ Do Register = val2 + val3 +9 - val1

.section .data
vala: .word 6
valb: .word 11
valc: .word 16

.section .text
.globl _start
_start:

	ldr r1, =val2
	ldr r1, [r1]
	ldr r2, =val3
	ldr r2, [r2]
  add r1,r1,r2
	add r1, r1, #9
	ldr r3, =val1
	ldr r3, [r3]
  sub r1,r1,r3
  str r1,[r1]
	
	mov r7, #1
	svc #0
.end
