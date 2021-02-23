;Welcome Mr.Govardhan Gautam
;Program Title:Packed to Unpacked BCD
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AL,[SI]
MOV CL,04H 
MOV BL,AL
AND AL,0FH
MOV [SI],AL  
INC SI
MOV AL,BL
AND AL,0F0H
ROR AL,CL
MOV [SI],AL
INT 21H
