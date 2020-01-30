ORG 0h

push cs
pop ds

mov dx, message
mov ah, 09
int 0x21

mov ax,0x4c01
int 0x21

message db "This program cannot be run in DOS mode.", 0x0d, 0x0d, 0x0a, '$'
