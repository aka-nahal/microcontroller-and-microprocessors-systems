
org 100h


mov ax,2000h
mov ds,ax

mov bx,1025h 
mov [2025h],bx
and bx,0fff0h

mov [2027h],bx

mov cx,1025h
not cx 

mov [2029h],cx  

inc cx

mov [202Bh],cx



ret



