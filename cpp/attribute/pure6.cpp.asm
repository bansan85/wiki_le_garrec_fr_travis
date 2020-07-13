
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
   4:	push   r13
   6:	push   r12
   8:	mov    r12d,edi
   b:	push   rbp
   c:	mov    rbp,rsi
   f:	push   rbx
  10:	sub    rsp,0x8
  14:	mov    r13,QWORD PTR [rsi]
  17:	movsx  edi,BYTE PTR [r13+0x0]
  1c:	call   21 <main+0x21>
			1d: R_X86_64_PLT32	square(char)-0x4
  21:	movsx  ebx,al
  24:	mov    BYTE PTR [r13+0x0],bl
  28:	mov    rax,QWORD PTR [rbp+0x0]
  2c:	movsx  edi,BYTE PTR [rax]
  2f:	call   34 <main+0x34>
			30: R_X86_64_PLT32	square(char)-0x4
  34:	add    rsp,0x8
  38:	movsx  eax,al
  3b:	add    ebx,eax
  3d:	lea    eax,[rbx+r12*1]
  41:	pop    rbx
  42:	pop    rbp
  43:	pop    r12
  45:	pop    r13
  47:	ret    
