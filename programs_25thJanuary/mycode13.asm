.model small
.stack 100h
.data
.code

main proc   

mov al,3
mov bl,2
mul bl
mov dx,ax
add dx,48
mov ah,2
int 21h
mov ah,4ch
int 21h







;mov ah,01
;int 21h
;mov ah,02
;int 21h
;mov bl,al
;mov ah,01
;int 21h  
;mul bl
;mov dl,al
;mov dl,al
;add dl,48
;mov dl,al
;sub dl,48
;mov ah,02
;int 21h
;mov ah,4ch
;int 21h 
 
 
 
main endp
end 