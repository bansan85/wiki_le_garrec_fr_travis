
Disassembly of section .text:

0000000000000000 <updatePtrs>:
   0:	endbr64 
   4:	push   rbp
   5:	mov    rbp,rsp
   8:	mov    QWORD PTR [rbp-0x8],rdi
   c:	mov    QWORD PTR [rbp-0x10],rsi
  10:	mov    QWORD PTR [rbp-0x18],rdx
  14:	mov    rax,QWORD PTR [rbp-0x8]
  18:	mov    edx,DWORD PTR [rax]
  1a:	mov    rax,QWORD PTR [rbp-0x18]
  1e:	mov    eax,DWORD PTR [rax]
  20:	add    edx,eax
  22:	mov    rax,QWORD PTR [rbp-0x8]
  26:	mov    DWORD PTR [rax],edx
  28:	mov    rax,QWORD PTR [rbp-0x10]
  2c:	mov    edx,DWORD PTR [rax]
  2e:	mov    rax,QWORD PTR [rbp-0x18]
  32:	mov    eax,DWORD PTR [rax]
  34:	add    edx,eax
  36:	mov    rax,QWORD PTR [rbp-0x10]
  3a:	mov    DWORD PTR [rax],edx
  3c:	nop
  3d:	pop    rbp
  3e:	ret    
