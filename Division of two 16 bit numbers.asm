;Welcome Mr.Govardhan Gautam
;Program Title:Division of two 16 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX 
XOR AX,AX
MOV SI,0150H
MOV AX,[SI]
ADD SI,02H
MOV BX,[SI]
DIV BX  
ADD SI,02H
MOV [SI],AX
ADD SI,02H
MOV [SI],DX
INT 21H




