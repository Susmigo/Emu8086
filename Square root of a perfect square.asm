;Welcome Mr.Govardhan Gautam
;Program Title:Square root of a perfect square
ORG 0100H  
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,01H
MOV BL,00H
MOV AL,[SI]
UP:SUB AL,CL
JB DOWN
INC BL
ADD CL,02H
JMP UP
INC SI
DOWN:INC SI
MOV [SI],BL
INT 21H




