org 100h

mov AX,2000H
mov DS,AX

mov BX,2500h

shl BX,1 

mov [2025H],BX

rol bx,1

mov [2030H],bx

ror bx,1

mov [2040H],bx
                      
end