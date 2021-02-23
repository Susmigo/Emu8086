;Welcome Mr.Govardhan Gautam
;Program Title:Addition of 16 bit numbers
ORG 0100H 
MOV AX,0700H
MOV DS,AX
MOV SI,0150H
MOV AX,[SI]
ADD SI,02 ;To increment SI by 2 times
MOV BX,[SI] 
ADD AX,BX
ADD SI,02
MOV [SI],AX
INT 21H




