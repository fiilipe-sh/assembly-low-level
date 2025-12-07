section .text 
   global _start 



_start:
    MOV RAX,0
    MOV RCX,3
    MOV RBX,100
    MOV RDX,25

loop_start:
    ADD RAX,5
    DEC RCX
    JNE loop_start

    ADD RBX,RDX
    ADD RAX,RBX 

