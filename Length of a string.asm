;Welcome Mr.Govardhan Gautam 
;Program Title:Length of a string
ORG 0100H
MOV AX,0700H
MOV DS,AX          
MOV ES,AX
MOV DI,0150H
CLD
XOR AX,AX
MOV AL,00H
XOR CX,CX
UP:SCASB
JZ DOWN
INC CL
JMP UP
DOWN:MOV [DI],CL
INT 21H




