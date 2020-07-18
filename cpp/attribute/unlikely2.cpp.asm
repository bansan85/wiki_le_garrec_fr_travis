
Disassembly of section .text:

0000000000000000 <s(int)>:
   0:	endbr64 
   4:	mov    eax,edi
   6:	cmp    edi,0x1
   9:	je     16 <s(int)+0x16>
   b:	cmp    edi,0x2
   e:	mov    edx,0x3
  13:	cmovne eax,edx
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
   4:	mov    eax,0x1
   9:	cmp    edi,0x1
   c:	je     22 <main+0x22>
   e:	mov    eax,0x2
  13:	cmp    edi,0x2
  16:	je     22 <main+0x22>
  18:	mov    eax,0x3
  1d:	mov    edi,0x3
  22:	add    eax,edi
  24:	ret    
