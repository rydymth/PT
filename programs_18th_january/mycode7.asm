.MODEL SMALL ; In the SMALL model all code is placed in one physical segment and all data in another physical segment.
;print digits from 0 to 9 using loop

.STACK 100H  ;  stack 100h reserves 100h bytes for stack. org 100h sets the current address to 100h, that is the address the assembler is assuming. 
.DATA   ;
MSG DB 'HELLO!$'


.CODE

main2 PROC
mov cx,12 
mov dx,48
L1:
;mov al,49
MOV AH,02
int 21h 

add dx,1 
 
loop L1
MOV AH,4CH
INT 21h
main2 endp; end of procedure





end   ;end of file
    
    
;pppp