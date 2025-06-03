.data
mensaje: .asciiz "hola mundo"
.text
main:
li $v0,4
la $a0,mensaje
syscall
li $v0,10
syscall
