;Welcome Mr.Govardhan Gautam
;Program Title:Descending order of given numbers
ORG 0100H     
MOV AX,0700H
MOV DS,AX
XOR AX,AX
MOV SI,0150H 
MOV DL,[SI]
UP2:MOV SI,0150H
MOV CL,[SI]
INC SI
UP1:MOV AL,[SI]
INC SI
CMP AL,[SI]
JNC DOWN
XCHG AL,[SI]
MOV BL,[SI]
DEC SI
MOV [SI],AL
INC SI
MOV [SI],BL
DOWN:LOOP UP1
DEC DL
JNZ UP2
INT 21H




