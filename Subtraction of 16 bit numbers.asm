;Welcome Mr.Govardhan Gautam
;Program Title:Subtraction of 16 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AX,[SI]
ADD SI,02H
MOV BX,[SI]
SUB AX,BX
ADD SI,02H
MOV [SI],AX
INT 21H



