LD R1 [5]
LD R2 [8]
LD R3 [8]
LD R4 [5]
LD R5 [1]
JZ R4 fim
ADD R1 R2 R3 #início
LD R2 R1 
LD R3 R2 
SUB R4 R5 R4 
JNZ R4 início
NOP #fim