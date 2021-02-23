;Welcome Mr.Govardhan Gautam
;Program Title:Sum of n 16 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,[SI]
CLC
INC SI
MOV AX,[SI]
UP:INC SI
INC SI
MOV BX,[SI]
ADC AX,BX
JNC DOWN
INC DX
DOWN:LOOP UP
MOV [SI],AX
ADD SI,02H
MOV [SI],DX
INT 21H




