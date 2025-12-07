section .text 
    global _start


_start:   ;etiqueta principal 
     MOV RAX,0        ;dizemos que rax e 0
     MOV RCX,5        ;dizemos que rcx e 5

loop_start: ;etiqueta do loop
    ADD RAX,1   ; adicionamos 1 acada vez que percorrer o loop 
    DEC RCX     ; descrementamos 1 acada vez que o percorre o loop   
    JNE loop_start  pule se a bandeira nao for igual a 0  vai repetir o loop ate rcx ser igual a 0 
