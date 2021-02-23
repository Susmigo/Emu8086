;Welcome Mr.Govardhan Gautam
;Program Title:Sum of n 8 bit numbers
ORG 0100H
MOV AX,0700H
MOV DS,AX  
XOR AX,AX
MOV SI,0150H
MOV CL,[SI] ; enter n value
CLC 
UP:INC SI
MOV BL,[SI]
ADC AL,BL 
JNC DOWN 
INC SI
DOWN:LOOP UP 
INC SI
MOV [SI],AX 
INT 21H