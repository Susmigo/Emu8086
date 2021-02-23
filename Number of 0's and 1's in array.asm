;Welcome Mr.Govardhan Gautam
;Program Title:Number of 0's and 1's in array
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,08H
MOV AL,[SI]
RPT:ROL AL,01H
JC ONE
INC BL
JMP NXT
ONE:INC BH
NXT:LOOP RPT
INC SI
MOV [SI],BH
INC SI
MOV [SI],BL
INT 21H




