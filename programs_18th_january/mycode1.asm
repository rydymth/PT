;to write and use two procedures in one program
.MODEL SMALL ; In the SMALL model all code is placed in one physical segment and all data in another physical segment.

.STACK 100H  ;  stack 100h reserves 100h bytes for stack. org 100h sets the current address to 100h, that is the address the assembler is assuming. 
.DATA   ;

.CODE
main1 PROC
    
mov dx,65
mov ah,2
int 21h 
mov ah,4ch
int 21h
main1 endp; end of procedure

;main2 PROC
    
;mov dx,57
;mov ah,2
;int 21h
;main2 endp; end of procedure





end   ;end of file
    
    
;pppp