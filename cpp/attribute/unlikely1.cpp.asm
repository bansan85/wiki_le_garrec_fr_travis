
Disassembly of section .text:

0000000000000000 <s(int)>:
   0:	endbr64 
   4:	mov    eax,edi
   6:	cmp    edi,0x1
   9:	je     10 <s(int)+0x10>
   b:	cmp    edi,0x2
   e:	jne    11 <s(int)+0x11>
  10:	ret    
  11:	mov    eax,0x3
  16:	ret    
  17:	nop    WORD PTR [rax+rax*1+0x0]

0000000000000020 <iff(int)>:
  20:	endbr64 
  24:	mov    eax,edi
  26:	cmp    edi,0x1
  29:	je     36 <iff(int)+0x16>
  2b:	cmp    edi,0x2
  2e:	mov    edx,0x3
  33:	cmovne eax,edx
  36:	ret    

Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	endbr64 
   4:	cmp    edi,0x1
   7:	je     16 <main+0x16>
   9:	cmp    edi,0x2
   c:	jne    1d <main+0x1d>
   e:	mov    eax,0x2
  13:	add    eax,edi
  15:	ret    
  16:	mov    eax,0x1
  1b:	jmp    13 <main+0x13>
  1d:	mov    eax,0x3
  22:	mov    edi,0x3
  27:	jmp    13 <main+0x13>
