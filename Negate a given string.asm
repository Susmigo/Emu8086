;Welcome Mr.Govardhan Gautam 
;Program Title:Negate a given string
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H ;Input memory location
MOV DI,0170H ;Output memory location 
MOV ES,AX 
CLD
XOR AX,AX
UP:MOV AL,[SI]
NEG AL
STOSB   ;Used to store AL at address ES:DI
INC SI
LOOP UP
INT 21H





