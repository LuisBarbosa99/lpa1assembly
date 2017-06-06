LD R1 [0] //elemento menor
LD R2 [1] //elemento maior
LD R3 [] // armazenador
LD R4 [x] // nº do termo 
LD R5 [1] //subtraendo
JZ R4 fim
ADD R1 R2 R3 #início
LD R2 R1 
LD R3 R2 
SUB R4 R5 R4 
JNZ R4 início
NOP #fim
