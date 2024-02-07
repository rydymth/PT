;skip this prog if not running
.MODEL SMALL ; In the SMALL model all code is placed in one physical segment and all data in another physical segment.

.STACK 100H  ;  stack 100h reserves 100h bytes for stack. org 100h sets the current address to 100h, that is the address the assembler is assuming. 
.DATA   ;
MSG DB 'HELLO!$'


.CODE

main2 PROC

MOV ax,@DATA
MOV DS,AX
MOV AH,9
int 21h
MOV AH,4CH
INT 21h
main2 endp; end of procedure





end   ;end of file
    
    
;pppp