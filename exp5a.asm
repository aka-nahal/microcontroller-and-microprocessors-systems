org 100h

mov ax,2000h
mov ds,ax

mov bl,25h
and bl,f0H

mov [2025h],bl

mov cl,25h
not cl
mov [2026],cl


end
