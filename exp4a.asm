org 100h

mov AX,2000H
mov DS,AX

mov BL,25h

shl BL,01H 

mov [2025H],BL

rol bl,01H

mov [2030H],bl

ror bl,01H

mov [2040H],bl
                      
end