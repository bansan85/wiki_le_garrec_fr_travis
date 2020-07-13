
Disassembly of section .text.startup:

0000000000000000 <main>:
   0:	endbr64 
   4:	sub    rsp,0x8
   8:	call   d <main+0xd>
			9: R_X86_64_PLT32	square(int)-0x4
   d:	add    rsp,0x8
  11:	add    eax,eax
  13:	ret    
