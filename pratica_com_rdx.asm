section .text 
   global _start 


_start:
    MOV RAX,22
    MOV RDX,0
    MOV RBX,5

    DIV RBX 
