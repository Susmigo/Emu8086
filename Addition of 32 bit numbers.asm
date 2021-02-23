;Welcome Mr.Govardhan Gautam
;Program Title:Addition of 32 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX 
MOV SI,0150H  
MOV DI,0170H
MOV CL,02H
CLC
UP:MOV AX,[SI]
ADD SI,02H
MOV BX,[DI]
ADC AX,BX
MOV [DI],AX
ADD DI,02H
LOOP UP
INT 21H






