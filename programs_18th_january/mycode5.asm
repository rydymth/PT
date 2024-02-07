;repeated
.MODEL SMALL ; In the SMALL model all code is placed in one physical segment and all data in another physical segment.

.STACK 100H  ;  stack 100h reserves 100h bytes for stack. org 100h sets the current address to 100h, that is the address the assembler is assuming. 
.DATA   ;
var1 db ?
var2 db ?

.CODE
main1 PROC
    
mov dx,48
mov ah,2
int 21h
main1 endp; end of procedure

main2 PROC

mov ah,01
int 21h
mov dl,al; character is stored in al     
mov ah,02
int 21h

main2 endp; end of procedure





end   ;end of file
    
    
;pppp