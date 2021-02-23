;Welcome Mr.Govardhan Gautam 
;Program Title:Moving a string
ORG 0100H
MOV AX,1000H
MOV DS,AX
XOR AX,AX
MOV SI,2000H
MOV AX,1000H
MOV ES,AX
MOV DI,2070H
MOV CL,05H
CLD
REPZ MOVSB
INT 21H





