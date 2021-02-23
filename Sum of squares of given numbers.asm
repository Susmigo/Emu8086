;Welcome Mr.Govardhan Gautam
;Program Title:Sum of squares of given numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,[SI]
MOV BL,00H
UP:INC SI
MOV AL,[SI]
MUL AL
ADD AL,BL
MOV BL,AL
LOOP UP
INC SI
MOV [SI],BL
INT 21H




