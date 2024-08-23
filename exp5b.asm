


org 100h


mov ax,2000h
mov ds,ax

mov bx,1025h 
mov [2025h],bx
and bx,00f0H

mov [2027h],bx

mov cx,1025h
not cx 

mov [2027h],cx  

inc cx

mov [2029h],cx



ret




