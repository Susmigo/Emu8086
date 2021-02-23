;Welcome Mr.Govardhan Gautam
;Program Title:Subtraction of 8 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AL,[SI]
INC SI
MOV BL,[SI]
SUB AL,BL
INC SI
MOV [SI],AL
INT 21H





