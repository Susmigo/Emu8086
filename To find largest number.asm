;Welcome Mr.Govardhan Gautam
;Program Title:To find largest number
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV CL,[SI]
UP:INC SI
MOV BL,[SI]
CMP AL,BL
JNB DOWN
MOV AL,BL
DOWN:LOOP UP
INC SI
MOV [SI],AL
INT 21H




