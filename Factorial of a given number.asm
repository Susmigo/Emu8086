;Welcome Mr.Govardhan Gautam
;Program Title:Factorial of a given number
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,[SI]
MOV AX,01H
UP:MUL CX
LOOP UP
INC SI
MOV [SI],AX
INT 21H