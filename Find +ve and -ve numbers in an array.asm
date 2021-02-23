;Welcome Mr.Govardhan Gautam
;Program Title:Find +ve and -ve numbers in an array
ORG 0100H  
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV DX,SI
MOV BL,00H
MOV DL,00H
MOV CL,[SI] 
INC SI
UP2:MOV AL,[SI]
ROL AL,01H
JB UP1
INC BL
JMP DOWN
UP1:INC DL
DOWN:INC SI
LOOP UP2
INC SI
MOV [SI],BL
INC SI
MOV [SI],DL
INT 21H





