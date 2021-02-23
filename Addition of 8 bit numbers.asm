;Welcome Mr.Govardhan Gautam
;Program Title:Addition of 8 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AL,[SI]
INC SI
MOV BL,[SI]
ADD AL,BL
INC SI
MOV [SI],AL
INT 21H    