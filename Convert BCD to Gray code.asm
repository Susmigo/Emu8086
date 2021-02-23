;Welcome Mr.Govardhan Gautam
;Program Title:Convert BCD to Gray code
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AL,[SI]
MOV BL,AL
SHR AL,01H
XOR BL,AL 
INC SI
MOV [0160H],BL
INT 21H




