
Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	endbr64 
   4:	push   rbp
   5:	mov    ebp,edi
   7:	push   rbx
   8:	sub    rsp,0x8
   c:	call   11 <main+0x11>
			d: R_X86_64_PLT32	square(int)-0x4
  11:	mov    edi,ebp
  13:	mov    ebx,eax
  15:	call   1a <main+0x1a>
			16: R_X86_64_PLT32	f(int)-0x4
  1a:	add    rsp,0x8
  1e:	lea    eax,[rax+rbx*2]
  21:	pop    rbx
  22:	pop    rbp
  23:	ret    
