;Welcome Mr.Govardhan Gautam 
;Program Title:Compare two given strings
ORG 0100H
MOV AX,0700H
MOV DS,AX 
MOV ES,AX
MOV SI,0150H ;Input_1
MOV DI,0160H ;Input_2
MOV CL,05H  ;Give 5 numbers
CLD
XOR AX,AX
XOR BX,BX
REP CMPSB  ; Compares contents in DS:SI with the contents in ES:SI
JZ DOWN
MOV BL,00H  ;IF TWO GIVEN STRINGS ARE DIFFERENT OUTPUT:BL=00
JMP NEXT
DOWN:MOV BL,01H;IF TWO GIVEN STRINGS ARE SAME  OUTPUT:BL=01
NEXT:INT 21H 





