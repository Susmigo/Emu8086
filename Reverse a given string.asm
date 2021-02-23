;Welcome Mr.Govardhan Gautam 
;Program Title:Reverse a given string
ORG 0100H
MOV AX,0700H
MOV DS,AX 
MOV CX,06H    ; Enter 6 numbers as input
MOV SI,0150H ; Input memory location
MOV DI,0170H  ; Output memory location
ADD DI,05H
UP:MOV AL,[SI]
MOV [DI],AL
INC SI
DEC DI
LOOP UP
INT 21H





