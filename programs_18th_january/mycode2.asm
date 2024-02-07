;to use two procedures in 1 program
.MODEL SMALL ; In the SMALL model all code is placed in one physical segment and all data in another physical segment.

.STACK 100H  ;  stack 100h reserves 100h bytes for stack. org 100h sets the current address to 100h, that is the address the assembler is assuming. 
.DATA   ;

.CODE
main1 PROC
    
mov dx,101
mov ah,2
int 21h
main1 endp; end of procedure

main2 PROC
mov al,68   
mov dl,al ;regiser to register transfer
mov ah,2
int 21h
main2 endp; end of procedure





end   ;end of file
    
    
;pppp