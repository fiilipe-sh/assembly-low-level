section .text 
   global _start 


_start:
    MOV RAX,10  ; Atribuimos o valor de 10 a rax
    ADD RAX, 5  ; adicionamos mais 5 a rax 
    INC RAX     ; incrementamos mais 1 valor de rax agr e 16  

    MOV RBX,10  ; atribuimos o valor 10 a o  rbx ele guarda esse valor com ele 
    ADD RAX,RBX ; aqui fazemos o calculo  rax(16) + rbx(10) = 26  entao rax e igual a 26  
 
                ;o rbx ainda fica com o valor de 10 porque ele guarda aquele valor
