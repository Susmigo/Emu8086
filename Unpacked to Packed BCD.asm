;Welcome Mr.Govardhan Gautam
;Program Title:Unpacked to Packed BCD
ORG 0100H
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AX,[SI]
MOV CL,04H   
ROR AL,CL
SHR AX,CL
ADD SI,02H
MOV [SI],AL
INT 21H
