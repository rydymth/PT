;to print variable or string on console
.model small
.stack 100h
.data   
var1 db '1' 
var2 db ?    
var3 db '1235$' 
.code
main proc
mov ax,@data  ;it is used to address @data
mov ds,ax     ;heap memory use for access any variable
mov dl,var1;
mov ah,2 
int 21h
mov dx,offset var3  ;offset user for address allow 16 bit
mov ah,9 ;subroutine for string print
int 21h                               
     
main endp
 end 
