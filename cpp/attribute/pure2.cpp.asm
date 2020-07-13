
Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	endbr64 
   4:	push   rbp
   5:	push   rbx
   6:	mov    ebx,edi
   8:	sub    rsp,0x8
   c:	call   11 <main+0x11>
			d: R_X86_64_PLT32	square(int)-0x4
  11:	lea    edi,[rbx+0x1]
  14:	mov    ebp,eax
  16:	call   1b <main+0x1b>
			17: R_X86_64_PLT32	square(int)-0x4
  1b:	add    rsp,0x8
  1f:	add    eax,ebp
  21:	pop    rbx
  22:	pop    rbp
  23:	ret    
