;Welcome Mr.Govardhan Gautam
;Program Title:Find average of N numbers
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV DI,0170H
XOR AX,AX
MOV CL,[SI]
MOV BL,CL
INC SI
UP:ADD AL,[SI]
ADC AH,00
INC SI
DEC CL
JNZ UP 
DIV BL
MOV [DI],AL
INT 21H





