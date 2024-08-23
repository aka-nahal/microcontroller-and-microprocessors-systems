
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov ax,2000h
mov ds,ax

mov bx,1025h 
mov [2025h],bx
and bx,0f0H

mov [2027h],bx

mov cx,1025h
not cx 

mov [2027h],cx  

inc cx

mov [2029h],cx



ret




