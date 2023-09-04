INCLUDE irvine32.inc
.code
main PROC
MOV eax,101110b
ADD eax,50Ah
ADD eax,6710
ADD eax,1010001b
ADD eax,0Fh
call DumpRegs
exit
main ENDP
END main