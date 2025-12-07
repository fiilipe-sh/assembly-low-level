;comentario no asm 

section .text 
    global _start

_start:
   MOV EAX,5
   MOV EBX,10
   ADD EAX,EBX


  MOV EBX,EAX
  MOV EAX,1
  INT 0x80 
