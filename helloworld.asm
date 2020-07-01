.model small
.stack 100h
.data

msg db "hello world!$"

.code

main proc near
    mov ax,@data
    mov ds,ax      
    mov dx, offset msg
    mov ah,09h
    int 21h
    mov ah,00
    int 21h
endp
end main