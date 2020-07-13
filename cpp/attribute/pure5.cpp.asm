
Disassembly of section .text:

0000000000000000 <f(int)>:
   0:	endbr64 
   4:	push   rbx
   5:	mov    ebx,edi
   7:	call   c <f(int)+0xc>
			8: R_X86_64_PLT32	rand-0x4
   c:	cdq    
   d:	idiv   ebx
   f:	pop    rbx
  10:	mov    eax,edx
  12:	ret    

Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	endbr64 
   4:	mov    rax,QWORD PTR [rsi]
   7:	push   rbx
   8:	movsx  edi,BYTE PTR [rax]
   b:	mov    ebx,edi
   d:	call   12 <main+0x12>
			e: R_X86_64_PLT32	square(char)-0x4
  12:	movzx  ebx,bl
  15:	movsx  eax,al
  18:	lea    eax,[rbx+rax*2]
  1b:	pop    rbx
  1c:	ret    
