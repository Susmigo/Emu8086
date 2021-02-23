;Welcome Mr.Govardhan Gautam
;Program Title:Multiplication of two 8 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AL,[SI]
INC SI
MOV BL,[SI]
MUL BL
INC SI
MOV [SI],AX
INT 21H




