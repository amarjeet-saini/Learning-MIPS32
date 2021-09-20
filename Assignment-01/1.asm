.text 
.globl main

main: li $v0, 4         #system call for string
      la $a0, myname    #load  base address of string
      syscall

      li $v0,10         #system call for exit
      syscall

.data 
myname: .asciiz "Hello World!"
