
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 6f 00 00 	mov    0x6fd1(%rip),%rax        # 407fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 6f 00 00    	push   0x6fca(%rip)        # 407ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 6f 00 00    	jmp    *0x6fcc(%rip)        # 407ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   %ax,%ax
  401090:	f3 0f 1e fa          	endbr64
  401094:	68 06 00 00 00       	push   $0x6
  401099:	e9 82 ff ff ff       	jmp    401020 <_init+0x20>
  40109e:	66 90                	xchg   %ax,%ax
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	68 07 00 00 00       	push   $0x7
  4010a9:	e9 72 ff ff ff       	jmp    401020 <_init+0x20>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	68 08 00 00 00       	push   $0x8
  4010b9:	e9 62 ff ff ff       	jmp    401020 <_init+0x20>
  4010be:	66 90                	xchg   %ax,%ax
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	68 09 00 00 00       	push   $0x9
  4010c9:	e9 52 ff ff ff       	jmp    401020 <_init+0x20>
  4010ce:	66 90                	xchg   %ax,%ax
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	68 0a 00 00 00       	push   $0xa
  4010d9:	e9 42 ff ff ff       	jmp    401020 <_init+0x20>
  4010de:	66 90                	xchg   %ax,%ax
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	68 0b 00 00 00       	push   $0xb
  4010e9:	e9 32 ff ff ff       	jmp    401020 <_init+0x20>
  4010ee:	66 90                	xchg   %ax,%ax
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	68 0c 00 00 00       	push   $0xc
  4010f9:	e9 22 ff ff ff       	jmp    401020 <_init+0x20>
  4010fe:	66 90                	xchg   %ax,%ax
  401100:	f3 0f 1e fa          	endbr64
  401104:	68 0d 00 00 00       	push   $0xd
  401109:	e9 12 ff ff ff       	jmp    401020 <_init+0x20>
  40110e:	66 90                	xchg   %ax,%ax
  401110:	f3 0f 1e fa          	endbr64
  401114:	68 0e 00 00 00       	push   $0xe
  401119:	e9 02 ff ff ff       	jmp    401020 <_init+0x20>
  40111e:	66 90                	xchg   %ax,%ax
  401120:	f3 0f 1e fa          	endbr64
  401124:	68 0f 00 00 00       	push   $0xf
  401129:	e9 f2 fe ff ff       	jmp    401020 <_init+0x20>
  40112e:	66 90                	xchg   %ax,%ax
  401130:	f3 0f 1e fa          	endbr64
  401134:	68 10 00 00 00       	push   $0x10
  401139:	e9 e2 fe ff ff       	jmp    401020 <_init+0x20>
  40113e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

0000000000401140 <getenv@plt>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	ff 25 b6 6e 00 00    	jmp    *0x6eb6(%rip)        # 408000 <getenv@GLIBC_2.2.5>
  40114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401150 <__errno_location@plt>:
  401150:	f3 0f 1e fa          	endbr64
  401154:	ff 25 ae 6e 00 00    	jmp    *0x6eae(%rip)        # 408008 <__errno_location@GLIBC_2.2.5>
  40115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401160 <puts@plt>:
  401160:	f3 0f 1e fa          	endbr64
  401164:	ff 25 a6 6e 00 00    	jmp    *0x6ea6(%rip)        # 408010 <puts@GLIBC_2.2.5>
  40116a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401170 <ferror@plt>:
  401170:	f3 0f 1e fa          	endbr64
  401174:	ff 25 9e 6e 00 00    	jmp    *0x6e9e(%rip)        # 408018 <ferror@GLIBC_2.2.5>
  40117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401180 <isatty@plt>:
  401180:	f3 0f 1e fa          	endbr64
  401184:	ff 25 96 6e 00 00    	jmp    *0x6e96(%rip)        # 408020 <isatty@GLIBC_2.2.5>
  40118a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401190 <strlen@plt>:
  401190:	f3 0f 1e fa          	endbr64
  401194:	ff 25 8e 6e 00 00    	jmp    *0x6e8e(%rip)        # 408028 <strlen@GLIBC_2.2.5>
  40119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011a0 <strcmp@plt>:
  4011a0:	f3 0f 1e fa          	endbr64
  4011a4:	ff 25 86 6e 00 00    	jmp    *0x6e86(%rip)        # 408030 <strcmp@GLIBC_2.2.5>
  4011aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011b0 <putc@plt>:
  4011b0:	f3 0f 1e fa          	endbr64
  4011b4:	ff 25 7e 6e 00 00    	jmp    *0x6e7e(%rip)        # 408038 <putc@GLIBC_2.2.5>
  4011ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011c0 <__memcpy_chk@plt>:
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	ff 25 76 6e 00 00    	jmp    *0x6e76(%rip)        # 408040 <__memcpy_chk@GLIBC_2.3.4>
  4011ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011d0 <fflush@plt>:
  4011d0:	f3 0f 1e fa          	endbr64
  4011d4:	ff 25 6e 6e 00 00    	jmp    *0x6e6e(%rip)        # 408048 <fflush@GLIBC_2.2.5>
  4011da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011e0 <__isoc99_sscanf@plt>:
  4011e0:	f3 0f 1e fa          	endbr64
  4011e4:	ff 25 66 6e 00 00    	jmp    *0x6e66(%rip)        # 408050 <__isoc99_sscanf@GLIBC_2.7>
  4011ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004011f0 <__printf_chk@plt>:
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	ff 25 5e 6e 00 00    	jmp    *0x6e5e(%rip)        # 408058 <__printf_chk@GLIBC_2.3.4>
  4011fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401200 <strtoumax@plt>:
  401200:	f3 0f 1e fa          	endbr64
  401204:	ff 25 56 6e 00 00    	jmp    *0x6e56(%rip)        # 408060 <strtoumax@GLIBC_2.2.5>
  40120a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401210 <exit@plt>:
  401210:	f3 0f 1e fa          	endbr64
  401214:	ff 25 4e 6e 00 00    	jmp    *0x6e4e(%rip)        # 408068 <exit@GLIBC_2.2.5>
  40121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401220 <fwrite@plt>:
  401220:	f3 0f 1e fa          	endbr64
  401224:	ff 25 46 6e 00 00    	jmp    *0x6e46(%rip)        # 408070 <fwrite@GLIBC_2.2.5>
  40122a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401230 <getc@plt>:
  401230:	f3 0f 1e fa          	endbr64
  401234:	ff 25 3e 6e 00 00    	jmp    *0x6e3e(%rip)        # 408078 <getc@GLIBC_2.2.5>
  40123a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401240 <__ctype_b_loc@plt>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	ff 25 36 6e 00 00    	jmp    *0x6e36(%rip)        # 408080 <__ctype_b_loc@GLIBC_2.3>
  40124a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000401250 <main>:
  401250:	f3 0f 1e fa          	endbr64
  401254:	55                   	push   %rbp
  401255:	48 89 e5             	mov    %rsp,%rbp
  401258:	41 57                	push   %r15
  40125a:	41 56                	push   %r14
  40125c:	41 55                	push   %r13
  40125e:	41 54                	push   %r12
  401260:	49 89 f4             	mov    %rsi,%r12
  401263:	53                   	push   %rbx
  401264:	89 fb                	mov    %edi,%ebx
  401266:	48 81 ec a8 08 00 00 	sub    $0x8a8,%rsp
  40126d:	83 ff 02             	cmp    $0x2,%edi
  401270:	75 16                	jne    401288 <main+0x38>
  401272:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  401276:	be 0c 30 40 00       	mov    $0x40300c,%esi
  40127b:	e8 20 ff ff ff       	call   4011a0 <strcmp@plt>
  401280:	85 c0                	test   %eax,%eax
  401282:	0f 84 02 02 00 00    	je     40148a <main+0x23a>
  401288:	48 8d 95 40 f7 ff ff 	lea    -0x8c0(%rbp),%rdx
  40128f:	4c 89 e6             	mov    %r12,%rsi
  401292:	89 df                	mov    %ebx,%edi
  401294:	e8 a7 16 00 00       	call   402940 <parse_options>
  401299:	85 c0                	test   %eax,%eax
  40129b:	0f 85 d1 01 00 00    	jne    401472 <main+0x222>
  4012a1:	83 bd 5c f7 ff ff 00 	cmpl   $0x0,-0x8a4(%rbp)
  4012a8:	0f 85 08 02 00 00    	jne    4014b6 <main+0x266>
  4012ae:	b8 50 2d 40 00       	mov    $0x402d50,%eax
  4012b3:	b9 c0 00 00 00       	mov    $0xc0,%ecx
  4012b8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4012bd:	41 bd 06 00 00 00    	mov    $0x6,%r13d
  4012c3:	66 48 0f 6e c0       	movq   %rax,%xmm0
  4012c8:	b8 f0 20 40 00       	mov    $0x4020f0,%eax
  4012cd:	48 8d bd d0 f9 ff ff 	lea    -0x630(%rbp),%rdi
  4012d4:	48 c7 85 c0 f7 ff ff 	movq   $0x4025d0,-0x840(%rbp)
  4012db:	d0 25 40 00 
  4012df:	0f 16 05 e2 41 00 00 	movhps 0x41e2(%rip),%xmm0        # 4054c8 <_IO_stdin_used+0x24c8>
  4012e6:	0f 29 85 90 f7 ff ff 	movaps %xmm0,-0x870(%rbp)
  4012ed:	66 48 0f 6e c0       	movq   %rax,%xmm0
  4012f2:	b8 a0 23 40 00       	mov    $0x4023a0,%eax
  4012f7:	0f 16 05 d2 41 00 00 	movhps 0x41d2(%rip),%xmm0        # 4054d0 <_IO_stdin_used+0x24d0>
  4012fe:	0f 29 85 a0 f7 ff ff 	movaps %xmm0,-0x860(%rbp)
  401305:	66 48 0f 6e c0       	movq   %rax,%xmm0
  40130a:	31 c0                	xor    %eax,%eax
  40130c:	f3 48 ab             	rep stos %rax,(%rdi)
  40130f:	8b bd 40 f7 ff ff    	mov    -0x8c0(%rbp),%edi
  401315:	0f 16 05 bc 41 00 00 	movhps 0x41bc(%rip),%xmm0        # 4054d8 <_IO_stdin_used+0x24d8>
  40131c:	0f 29 85 b0 f7 ff ff 	movaps %xmm0,-0x850(%rbp)
  401323:	83 ff 07             	cmp    $0x7,%edi
  401326:	0f 45 df             	cmovne %edi,%ebx
  401329:	44 0f 45 ef          	cmovne %edi,%r13d
  40132d:	e8 0e 07 00 00       	call   401a40 <story_begin>
  401332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401338:	89 df                	mov    %ebx,%edi
  40133a:	45 31 f6             	xor    %r14d,%r14d
  40133d:	e8 be 08 00 00       	call   401c00 <story_phase_enter>
  401342:	89 de                	mov    %ebx,%esi
  401344:	48 8d bd 40 f7 ff ff 	lea    -0x8c0(%rbp),%rdi
  40134b:	e8 00 19 00 00       	call   402c50 <phase_challenge>
  401350:	89 da                	mov    %ebx,%edx
  401352:	be 13 30 40 00       	mov    $0x403013,%esi
  401357:	bf 02 00 00 00       	mov    $0x2,%edi
  40135c:	48 89 c1             	mov    %rax,%rcx
  40135f:	49 89 c4             	mov    %rax,%r12
  401362:	31 c0                	xor    %eax,%eax
  401364:	e8 87 fe ff ff       	call   4011f0 <__printf_chk@plt>
  401369:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  40136e:	e8 ed fd ff ff       	call   401160 <puts@plt>
  401373:	48 8b 3d 26 6d 00 00 	mov    0x6d26(%rip),%rdi        # 4080a0 <stdout@GLIBC_2.2.5>
  40137a:	e8 51 fe ff ff       	call   4011d0 <fflush@plt>
  40137f:	eb 2d                	jmp    4013ae <main+0x15e>
  401381:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401388:	83 f8 ff             	cmp    $0xffffffff,%eax
  40138b:	74 32                	je     4013bf <main+0x16f>
  40138d:	85 c0                	test   %eax,%eax
  40138f:	0f 84 d8 00 00 00    	je     40146d <main+0x21d>
  401395:	49 83 c6 01          	add    $0x1,%r14
  401399:	49 81 fe 00 01 00 00 	cmp    $0x100,%r14
  4013a0:	0f 84 c7 00 00 00    	je     40146d <main+0x21d>
  4013a6:	42 88 84 35 cf f7 ff 	mov    %al,-0x831(%rbp,%r14,1)
  4013ad:	ff 
  4013ae:	48 8b 3d fb 6c 00 00 	mov    0x6cfb(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  4013b5:	e8 76 fe ff ff       	call   401230 <getc@plt>
  4013ba:	83 f8 0a             	cmp    $0xa,%eax
  4013bd:	75 c9                	jne    401388 <main+0x138>
  4013bf:	48 8b 3d ea 6c 00 00 	mov    0x6cea(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  4013c6:	e8 a5 fd ff ff       	call   401170 <ferror@plt>
  4013cb:	4d 85 f6             	test   %r14,%r14
  4013ce:	41 0f 94 c7          	sete   %r15b
  4013d2:	85 c0                	test   %eax,%eax
  4013d4:	0f 95 c0             	setne  %al
  4013d7:	41 08 c7             	or     %al,%r15b
  4013da:	0f 85 8d 00 00 00    	jne    40146d <main+0x21d>
  4013e0:	89 d8                	mov    %ebx,%eax
  4013e2:	4c 89 e6             	mov    %r12,%rsi
  4013e5:	42 c6 84 35 d0 f7 ff 	movb   $0x0,-0x830(%rbp,%r14,1)
  4013ec:	ff 00 
  4013ee:	48 8d bd d0 f7 ff ff 	lea    -0x830(%rbp),%rdi
  4013f5:	ff 94 c5 90 f7 ff ff 	call   *-0x870(%rbp,%rax,8)
  4013fc:	41 89 c4             	mov    %eax,%r12d
  4013ff:	84 c0                	test   %al,%al
  401401:	74 6a                	je     40146d <main+0x21d>
  401403:	85 db                	test   %ebx,%ebx
  401405:	74 33                	je     40143a <main+0x1ea>
  401407:	8d 7b ff             	lea    -0x1(%rbx),%edi
  40140a:	b8 00 06 00 00       	mov    $0x600,%eax
  40140f:	49 8d 56 01          	lea    0x1(%r14),%rdx
  401413:	48 c1 e7 08          	shl    $0x8,%rdi
  401417:	48 8d b5 d0 f7 ff ff 	lea    -0x830(%rbp),%rsi
  40141e:	48 39 c7             	cmp    %rax,%rdi
  401421:	48 0f 43 c7          	cmovae %rdi,%rax
  401425:	48 89 c1             	mov    %rax,%rcx
  401428:	48 8d 85 d0 f9 ff ff 	lea    -0x630(%rbp),%rax
  40142f:	48 29 f9             	sub    %rdi,%rcx
  401432:	48 01 c7             	add    %rax,%rdi
  401435:	e8 86 fd ff ff       	call   4011c0 <__memcpy_chk@plt>
  40143a:	89 da                	mov    %ebx,%edx
  40143c:	be 31 30 40 00       	mov    $0x403031,%esi
  401441:	bf 02 00 00 00       	mov    $0x2,%edi
  401446:	31 c0                	xor    %eax,%eax
  401448:	e8 a3 fd ff ff       	call   4011f0 <__printf_chk@plt>
  40144d:	89 df                	mov    %ebx,%edi
  40144f:	83 c3 01             	add    $0x1,%ebx
  401452:	e8 49 08 00 00       	call   401ca0 <story_phase_passed>
  401457:	41 39 dd             	cmp    %ebx,%r13d
  40145a:	0f 83 d8 fe ff ff    	jae    401338 <main+0xe8>
  401460:	83 bd 40 f7 ff ff 07 	cmpl   $0x7,-0x8c0(%rbp)
  401467:	74 6f                	je     4014d8 <main+0x288>
  401469:	31 c0                	xor    %eax,%eax
  40146b:	eb 0b                	jmp    401478 <main+0x228>
  40146d:	e8 1e 03 00 00       	call   401790 <explode_bomb>
  401472:	c1 f8 1e             	sar    $0x1e,%eax
  401475:	83 e0 02             	and    $0x2,%eax
  401478:	48 81 c4 a8 08 00 00 	add    $0x8a8,%rsp
  40147f:	5b                   	pop    %rbx
  401480:	41 5c                	pop    %r12
  401482:	41 5d                	pop    %r13
  401484:	41 5e                	pop    %r14
  401486:	41 5f                	pop    %r15
  401488:	5d                   	pop    %rbp
  401489:	c3                   	ret
  40148a:	bf b0 31 40 00       	mov    $0x4031b0,%edi
  40148f:	e8 cc fc ff ff       	call   401160 <puts@plt>
  401494:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  401499:	e8 c2 fc ff ff       	call   401160 <puts@plt>
  40149e:	bf 08 32 40 00       	mov    $0x403208,%edi
  4014a3:	e8 b8 fc ff ff       	call   401160 <puts@plt>
  4014a8:	bf 50 32 40 00       	mov    $0x403250,%edi
  4014ad:	e8 ae fc ff ff       	call   401160 <puts@plt>
  4014b2:	31 c0                	xor    %eax,%eax
  4014b4:	eb c2                	jmp    401478 <main+0x228>
  4014b6:	ba 21 00 00 00       	mov    $0x21,%edx
  4014bb:	be 01 00 00 00       	mov    $0x1,%esi
  4014c0:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  4014c5:	48 8b 0d f4 6b 00 00 	mov    0x6bf4(%rip),%rcx        # 4080c0 <stderr@GLIBC_2.2.5>
  4014cc:	e8 4f fd ff ff       	call   401220 <fwrite@plt>
  4014d1:	b8 02 00 00 00       	mov    $0x2,%eax
  4014d6:	eb a0                	jmp    401478 <main+0x228>
  4014d8:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  4014dd:	e8 7e fc ff ff       	call   401160 <puts@plt>
  4014e2:	e8 59 08 00 00       	call   401d40 <story_city_saved>
  4014e7:	31 ff                	xor    %edi,%edi
  4014e9:	e8 92 fc ff ff       	call   401180 <isatty@plt>
  4014ee:	85 c0                	test   %eax,%eax
  4014f0:	0f 85 92 01 00 00    	jne    401688 <main+0x438>
  4014f6:	48 8b 3d b3 6b 00 00 	mov    0x6bb3(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  4014fd:	e8 2e fd ff ff       	call   401230 <getc@plt>
  401502:	89 c2                	mov    %eax,%edx
  401504:	83 f8 ff             	cmp    $0xffffffff,%eax
  401507:	0f 84 67 01 00 00    	je     401674 <main+0x424>
  40150d:	45 31 ed             	xor    %r13d,%r13d
  401510:	31 db                	xor    %ebx,%ebx
  401512:	eb 52                	jmp    401566 <main+0x316>
  401514:	89 95 3c f7 ff ff    	mov    %edx,-0x8c4(%rbp)
  40151a:	e8 21 fd ff ff       	call   401240 <__ctype_b_loc@plt>
  40151f:	8b 95 3c f7 ff ff    	mov    -0x8c4(%rbp),%edx
  401525:	48 89 c1             	mov    %rax,%rcx
  401528:	48 8b 09             	mov    (%rcx),%rcx
  40152b:	0f b6 c2             	movzbl %dl,%eax
  40152e:	f6 44 41 01 20       	testb  $0x20,0x1(%rcx,%rax,2)
  401533:	74 58                	je     40158d <main+0x33d>
  401535:	85 d2                	test   %edx,%edx
  401537:	0f 84 30 ff ff ff    	je     40146d <main+0x21d>
  40153d:	48 8d 43 01          	lea    0x1(%rbx),%rax
  401541:	48 3d ff 00 00 00    	cmp    $0xff,%rax
  401547:	77 0a                	ja     401553 <main+0x303>
  401549:	88 94 1d d0 f8 ff ff 	mov    %dl,-0x730(%rbp,%rbx,1)
  401550:	48 89 c3             	mov    %rax,%rbx
  401553:	48 8b 3d 56 6b 00 00 	mov    0x6b56(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  40155a:	e8 d1 fc ff ff       	call   401230 <getc@plt>
  40155f:	89 c2                	mov    %eax,%edx
  401561:	83 f8 ff             	cmp    $0xffffffff,%eax
  401564:	74 34                	je     40159a <main+0x34a>
  401566:	83 fa 0a             	cmp    $0xa,%edx
  401569:	74 2f                	je     40159a <main+0x34a>
  40156b:	45 84 ed             	test   %r13b,%r13b
  40156e:	74 a4                	je     401514 <main+0x2c4>
  401570:	85 d2                	test   %edx,%edx
  401572:	0f 84 f5 fe ff ff    	je     40146d <main+0x21d>
  401578:	48 8d 43 01          	lea    0x1(%rbx),%rax
  40157c:	48 3d ff 00 00 00    	cmp    $0xff,%rax
  401582:	0f 87 e5 fe ff ff    	ja     40146d <main+0x21d>
  401588:	45 89 e5             	mov    %r12d,%r13d
  40158b:	eb bc                	jmp    401549 <main+0x2f9>
  40158d:	e8 3e 08 00 00       	call   401dd0 <story_honor_begin>
  401592:	8b 95 3c f7 ff ff    	mov    -0x8c4(%rbp),%edx
  401598:	eb d6                	jmp    401570 <main+0x320>
  40159a:	48 8b 3d 0f 6b 00 00 	mov    0x6b0f(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  4015a1:	e8 ca fb ff ff       	call   401170 <ferror@plt>
  4015a6:	85 c0                	test   %eax,%eax
  4015a8:	0f 85 bf fe ff ff    	jne    40146d <main+0x21d>
  4015ae:	45 84 ed             	test   %r13b,%r13b
  4015b1:	0f 84 3f ff ff ff    	je     4014f6 <main+0x2a6>
  4015b7:	48 8d 8d d0 f9 ff ff 	lea    -0x630(%rbp),%rcx
  4015be:	48 8d 85 d0 fa ff ff 	lea    -0x530(%rbp),%rax
  4015c5:	c6 84 1d d0 f8 ff ff 	movb   $0x0,-0x730(%rbp,%rbx,1)
  4015cc:	00 
  4015cd:	66 48 0f 6e c8       	movq   %rax,%xmm1
  4015d2:	66 48 0f 6e c1       	movq   %rcx,%xmm0
  4015d7:	48 8d 85 d0 fb ff ff 	lea    -0x430(%rbp),%rax
  4015de:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
  4015e2:	48 8d bd 60 f7 ff ff 	lea    -0x8a0(%rbp),%rdi
  4015e9:	0f 29 85 60 f7 ff ff 	movaps %xmm0,-0x8a0(%rbp)
  4015f0:	66 48 0f 6e c0       	movq   %rax,%xmm0
  4015f5:	48 8d 85 d0 fc ff ff 	lea    -0x330(%rbp),%rax
  4015fc:	66 48 0f 6e d0       	movq   %rax,%xmm2
  401601:	48 8d 85 d0 fd ff ff 	lea    -0x230(%rbp),%rax
  401608:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
  40160c:	0f 29 85 70 f7 ff ff 	movaps %xmm0,-0x890(%rbp)
  401613:	66 48 0f 6e c0       	movq   %rax,%xmm0
  401618:	48 8d 85 d0 fe ff ff 	lea    -0x130(%rbp),%rax
  40161f:	66 48 0f 6e d8       	movq   %rax,%xmm3
  401624:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
  401628:	0f 29 85 80 f7 ff ff 	movaps %xmm0,-0x880(%rbp)
  40162f:	e8 ec 11 00 00       	call   402820 <transcript_context>
  401634:	be 07 00 00 00       	mov    $0x7,%esi
  401639:	48 8d bd 40 f7 ff ff 	lea    -0x8c0(%rbp),%rdi
  401640:	48 89 c3             	mov    %rax,%rbx
  401643:	e8 08 16 00 00       	call   402c50 <phase_challenge>
  401648:	48 89 da             	mov    %rbx,%rdx
  40164b:	48 8d bd d0 f8 ff ff 	lea    -0x730(%rbp),%rdi
  401652:	48 89 c6             	mov    %rax,%rsi
  401655:	e8 c6 10 00 00       	call   402720 <secret_gate>
  40165a:	41 89 c7             	mov    %eax,%r15d
  40165d:	84 c0                	test   %al,%al
  40165f:	0f 84 08 fe ff ff    	je     40146d <main+0x21d>
  401665:	bf 44 30 40 00       	mov    $0x403044,%edi
  40166a:	e8 f1 fa ff ff       	call   401160 <puts@plt>
  40166f:	e8 ec 07 00 00       	call   401e60 <story_honor_passed>
  401674:	48 8b 3d 35 6a 00 00 	mov    0x6a35(%rip),%rdi        # 4080b0 <stdin@GLIBC_2.2.5>
  40167b:	e8 f0 fa ff ff       	call   401170 <ferror@plt>
  401680:	85 c0                	test   %eax,%eax
  401682:	0f 85 e5 fd ff ff    	jne    40146d <main+0x21d>
  401688:	41 0f b6 ff          	movzbl %r15b,%edi
  40168c:	e8 5f 08 00 00       	call   401ef0 <story_finish>
  401691:	31 c0                	xor    %eax,%eax
  401693:	e9 e0 fd ff ff       	jmp    401478 <main+0x228>
  401698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40169f:	00 

00000000004016a0 <_start>:
  4016a0:	f3 0f 1e fa          	endbr64
  4016a4:	31 ed                	xor    %ebp,%ebp
  4016a6:	49 89 d1             	mov    %rdx,%r9
  4016a9:	5e                   	pop    %rsi
  4016aa:	48 89 e2             	mov    %rsp,%rdx
  4016ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4016b1:	50                   	push   %rax
  4016b2:	54                   	push   %rsp
  4016b3:	45 31 c0             	xor    %r8d,%r8d
  4016b6:	31 c9                	xor    %ecx,%ecx
  4016b8:	48 c7 c7 50 12 40 00 	mov    $0x401250,%rdi
  4016bf:	ff 15 13 69 00 00    	call   *0x6913(%rip)        # 407fd8 <__libc_start_main@GLIBC_2.34>
  4016c5:	f4                   	hlt
  4016c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016cd:	00 00 00 

00000000004016d0 <_dl_relocate_static_pie>:
  4016d0:	f3 0f 1e fa          	endbr64
  4016d4:	c3                   	ret
  4016d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4016dc:	00 00 00 
  4016df:	90                   	nop

00000000004016e0 <deregister_tm_clones>:
  4016e0:	b8 98 80 40 00       	mov    $0x408098,%eax
  4016e5:	48 3d 98 80 40 00    	cmp    $0x408098,%rax
  4016eb:	74 13                	je     401700 <deregister_tm_clones+0x20>
  4016ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f2:	48 85 c0             	test   %rax,%rax
  4016f5:	74 09                	je     401700 <deregister_tm_clones+0x20>
  4016f7:	bf 98 80 40 00       	mov    $0x408098,%edi
  4016fc:	ff e0                	jmp    *%rax
  4016fe:	66 90                	xchg   %ax,%ax
  401700:	c3                   	ret
  401701:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401708:	00 00 00 00 
  40170c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401710 <register_tm_clones>:
  401710:	be 98 80 40 00       	mov    $0x408098,%esi
  401715:	48 81 ee 98 80 40 00 	sub    $0x408098,%rsi
  40171c:	48 89 f0             	mov    %rsi,%rax
  40171f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401723:	48 c1 f8 03          	sar    $0x3,%rax
  401727:	48 01 c6             	add    %rax,%rsi
  40172a:	48 d1 fe             	sar    $1,%rsi
  40172d:	74 11                	je     401740 <register_tm_clones+0x30>
  40172f:	b8 00 00 00 00       	mov    $0x0,%eax
  401734:	48 85 c0             	test   %rax,%rax
  401737:	74 07                	je     401740 <register_tm_clones+0x30>
  401739:	bf 98 80 40 00       	mov    $0x408098,%edi
  40173e:	ff e0                	jmp    *%rax
  401740:	c3                   	ret
  401741:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401748:	00 00 00 00 
  40174c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401750 <__do_global_dtors_aux>:
  401750:	f3 0f 1e fa          	endbr64
  401754:	80 3d 6d 69 00 00 00 	cmpb   $0x0,0x696d(%rip)        # 4080c8 <completed.0>
  40175b:	75 13                	jne    401770 <__do_global_dtors_aux+0x20>
  40175d:	55                   	push   %rbp
  40175e:	48 89 e5             	mov    %rsp,%rbp
  401761:	e8 7a ff ff ff       	call   4016e0 <deregister_tm_clones>
  401766:	c6 05 5b 69 00 00 01 	movb   $0x1,0x695b(%rip)        # 4080c8 <completed.0>
  40176d:	5d                   	pop    %rbp
  40176e:	c3                   	ret
  40176f:	90                   	nop
  401770:	c3                   	ret
  401771:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401778:	00 00 00 00 
  40177c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401780 <frame_dummy>:
  401780:	f3 0f 1e fa          	endbr64
  401784:	eb 8a                	jmp    401710 <register_tm_clones>
  401786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40178d:	00 00 00 

0000000000401790 <explode_bomb>:
  401790:	f3 0f 1e fa          	endbr64
  401794:	55                   	push   %rbp
  401795:	bf 04 30 40 00       	mov    $0x403004,%edi
  40179a:	48 89 e5             	mov    %rsp,%rbp
  40179d:	e8 be f9 ff ff       	call   401160 <puts@plt>
  4017a2:	e8 99 07 00 00       	call   401f40 <story_failure>
  4017a7:	bf 01 00 00 00       	mov    $0x1,%edi
  4017ac:	e8 5f fa ff ff       	call   401210 <exit@plt>
  4017b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4017b8:	00 00 00 
  4017bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004017c0 <progress>:
  4017c0:	55                   	push   %rbp
  4017c1:	48 89 e5             	mov    %rsp,%rbp
  4017c4:	41 55                	push   %r13
  4017c6:	41 89 fd             	mov    %edi,%r13d
  4017c9:	41 54                	push   %r12
  4017cb:	53                   	push   %rbx
  4017cc:	bb 01 00 00 00       	mov    $0x1,%ebx
  4017d1:	48 83 ec 08          	sub    $0x8,%rsp
  4017d5:	0f 1f 00             	nopl   (%rax)
  4017d8:	80 bb c8 80 40 00 00 	cmpb   $0x0,0x4080c8(%rbx)
  4017df:	41 89 dc             	mov    %ebx,%r12d
  4017e2:	74 5c                	je     401840 <progress+0x80>
  4017e4:	80 3d e7 68 00 00 00 	cmpb   $0x0,0x68e7(%rip)        # 4080d2 <colored>
  4017eb:	0f 85 ef 00 00 00    	jne    4018e0 <progress+0x120>
  4017f1:	48 83 fb 06          	cmp    $0x6,%rbx
  4017f5:	0f 84 b5 01 00 00    	je     4019b0 <progress+0x1f0>
  4017fb:	31 c0                	xor    %eax,%eax
  4017fd:	41 b8 6c 30 40 00    	mov    $0x40306c,%r8d
  401803:	b9 6e 30 40 00       	mov    $0x40306e,%ecx
  401808:	89 da                	mov    %ebx,%edx
  40180a:	be 89 30 40 00       	mov    $0x403089,%esi
  40180f:	bf 02 00 00 00       	mov    $0x2,%edi
  401814:	e8 d7 f9 ff ff       	call   4011f0 <__printf_chk@plt>
  401819:	80 3d b2 68 00 00 00 	cmpb   $0x0,0x68b2(%rip)        # 4080d2 <colored>
  401820:	0f 85 52 01 00 00    	jne    401978 <progress+0x1b8>
  401826:	48 83 c3 01          	add    $0x1,%rbx
  40182a:	80 bb c8 80 40 00 00 	cmpb   $0x0,0x4080c8(%rbx)
  401831:	41 89 dc             	mov    %ebx,%r12d
  401834:	75 ae                	jne    4017e4 <progress+0x24>
  401836:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40183d:	00 00 00 
  401840:	41 39 dd             	cmp    %ebx,%r13d
  401843:	0f 84 07 01 00 00    	je     401950 <progress+0x190>
  401849:	80 3d 82 68 00 00 00 	cmpb   $0x0,0x6882(%rip)        # 4080d2 <colored>
  401850:	0f 85 ea 00 00 00    	jne    401940 <progress+0x180>
  401856:	48 83 fb 06          	cmp    $0x6,%rbx
  40185a:	0f 84 60 01 00 00    	je     4019c0 <progress+0x200>
  401860:	41 b8 6c 30 40 00    	mov    $0x40306c,%r8d
  401866:	b9 78 30 40 00       	mov    $0x403078,%ecx
  40186b:	45 39 e5             	cmp    %r12d,%r13d
  40186e:	0f 84 ba 00 00 00    	je     40192e <progress+0x16e>
  401874:	31 c0                	xor    %eax,%eax
  401876:	44 89 e2             	mov    %r12d,%edx
  401879:	be 89 30 40 00       	mov    $0x403089,%esi
  40187e:	bf 02 00 00 00       	mov    $0x2,%edi
  401883:	e8 68 f9 ff ff       	call   4011f0 <__printf_chk@plt>
  401888:	80 3d 43 68 00 00 00 	cmpb   $0x0,0x6843(%rip)        # 4080d2 <colored>
  40188f:	75 2f                	jne    4018c0 <progress+0x100>
  401891:	48 83 c3 01          	add    $0x1,%rbx
  401895:	48 83 fb 07          	cmp    $0x7,%rbx
  401899:	0f 85 39 ff ff ff    	jne    4017d8 <progress+0x18>
  40189f:	48 8b 35 fa 67 00 00 	mov    0x67fa(%rip),%rsi        # 4080a0 <stdout@GLIBC_2.2.5>
  4018a6:	48 83 c4 08          	add    $0x8,%rsp
  4018aa:	bf 0a 00 00 00       	mov    $0xa,%edi
  4018af:	5b                   	pop    %rbx
  4018b0:	41 5c                	pop    %r12
  4018b2:	41 5d                	pop    %r13
  4018b4:	5d                   	pop    %rbp
  4018b5:	e9 f6 f8 ff ff       	jmp    4011b0 <putc@plt>
  4018ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4018c0:	ba 04 00 00 00       	mov    $0x4,%edx
  4018c5:	be 01 00 00 00       	mov    $0x1,%esi
  4018ca:	bf 93 30 40 00       	mov    $0x403093,%edi
  4018cf:	48 8b 0d ca 67 00 00 	mov    0x67ca(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  4018d6:	e8 45 f9 ff ff       	call   401220 <fwrite@plt>
  4018db:	eb b4                	jmp    401891 <progress+0xd1>
  4018dd:	0f 1f 00             	nopl   (%rax)
  4018e0:	bf 60 30 40 00       	mov    $0x403060,%edi
  4018e5:	48 8b 0d b4 67 00 00 	mov    0x67b4(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  4018ec:	ba 05 00 00 00       	mov    $0x5,%edx
  4018f1:	be 01 00 00 00       	mov    $0x1,%esi
  4018f6:	e8 25 f9 ff ff       	call   401220 <fwrite@plt>
  4018fb:	48 83 fb 06          	cmp    $0x6,%rbx
  4018ff:	41 b8 6c 30 40 00    	mov    $0x40306c,%r8d
  401905:	b8 42 30 40 00       	mov    $0x403042,%eax
  40190a:	4c 0f 44 c0          	cmove  %rax,%r8
  40190e:	80 bb c8 80 40 00 00 	cmpb   $0x0,0x4080c8(%rbx)
  401915:	b9 6e 30 40 00       	mov    $0x40306e,%ecx
  40191a:	0f 85 54 ff ff ff    	jne    401874 <progress+0xb4>
  401920:	b9 78 30 40 00       	mov    $0x403078,%ecx
  401925:	45 39 e5             	cmp    %r12d,%r13d
  401928:	0f 85 46 ff ff ff    	jne    401874 <progress+0xb4>
  40192e:	b9 82 30 40 00       	mov    $0x403082,%ecx
  401933:	e9 3c ff ff ff       	jmp    401874 <progress+0xb4>
  401938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40193f:	00 
  401940:	bf 66 30 40 00       	mov    $0x403066,%edi
  401945:	eb 9e                	jmp    4018e5 <progress+0x125>
  401947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40194e:	00 00 
  401950:	80 3d 7b 67 00 00 00 	cmpb   $0x0,0x677b(%rip)        # 4080d2 <colored>
  401957:	75 47                	jne    4019a0 <progress+0x1e0>
  401959:	48 83 fb 06          	cmp    $0x6,%rbx
  40195d:	0f 85 fd fe ff ff    	jne    401860 <progress+0xa0>
  401963:	41 b8 42 30 40 00    	mov    $0x403042,%r8d
  401969:	b9 82 30 40 00       	mov    $0x403082,%ecx
  40196e:	e9 01 ff ff ff       	jmp    401874 <progress+0xb4>
  401973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401978:	48 8b 0d 21 67 00 00 	mov    0x6721(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  40197f:	ba 04 00 00 00       	mov    $0x4,%edx
  401984:	be 01 00 00 00       	mov    $0x1,%esi
  401989:	bf 93 30 40 00       	mov    $0x403093,%edi
  40198e:	48 83 c3 01          	add    $0x1,%rbx
  401992:	e8 89 f8 ff ff       	call   401220 <fwrite@plt>
  401997:	e9 3c fe ff ff       	jmp    4017d8 <progress+0x18>
  40199c:	0f 1f 40 00          	nopl   0x0(%rax)
  4019a0:	bf 5a 30 40 00       	mov    $0x40305a,%edi
  4019a5:	e9 3b ff ff ff       	jmp    4018e5 <progress+0x125>
  4019aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4019b0:	41 b8 42 30 40 00    	mov    $0x403042,%r8d
  4019b6:	b9 6e 30 40 00       	mov    $0x40306e,%ecx
  4019bb:	e9 b4 fe ff ff       	jmp    401874 <progress+0xb4>
  4019c0:	41 b8 42 30 40 00    	mov    $0x403042,%r8d
  4019c6:	b9 78 30 40 00       	mov    $0x403078,%ecx
  4019cb:	e9 a4 fe ff ff       	jmp    401874 <progress+0xb4>

00000000004019d0 <rule>:
  4019d0:	55                   	push   %rbp
  4019d1:	80 3d fa 66 00 00 00 	cmpb   $0x0,0x66fa(%rip)        # 4080d2 <colored>
  4019d8:	48 89 e5             	mov    %rsp,%rbp
  4019db:	75 1b                	jne    4019f8 <rule+0x28>
  4019dd:	bf 20 33 40 00       	mov    $0x403320,%edi
  4019e2:	e8 79 f7 ff ff       	call   401160 <puts@plt>
  4019e7:	80 3d e4 66 00 00 00 	cmpb   $0x0,0x66e4(%rip)        # 4080d2 <colored>
  4019ee:	75 28                	jne    401a18 <rule+0x48>
  4019f0:	5d                   	pop    %rbp
  4019f1:	c3                   	ret
  4019f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4019f8:	ba 05 00 00 00       	mov    $0x5,%edx
  4019fd:	be 01 00 00 00       	mov    $0x1,%esi
  401a02:	bf 98 30 40 00       	mov    $0x403098,%edi
  401a07:	48 8b 0d 92 66 00 00 	mov    0x6692(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401a0e:	e8 0d f8 ff ff       	call   401220 <fwrite@plt>
  401a13:	eb c8                	jmp    4019dd <rule+0xd>
  401a15:	0f 1f 00             	nopl   (%rax)
  401a18:	ba 04 00 00 00       	mov    $0x4,%edx
  401a1d:	be 01 00 00 00       	mov    $0x1,%esi
  401a22:	bf 93 30 40 00       	mov    $0x403093,%edi
  401a27:	5d                   	pop    %rbp
  401a28:	48 8b 0d 71 66 00 00 	mov    0x6671(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401a2f:	e9 ec f7 ff ff       	jmp    401220 <fwrite@plt>
  401a34:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401a3b:	00 00 00 00 
  401a3f:	90                   	nop

0000000000401a40 <story_begin>:
  401a40:	f3 0f 1e fa          	endbr64
  401a44:	55                   	push   %rbp
  401a45:	48 89 e5             	mov    %rsp,%rbp
  401a48:	41 55                	push   %r13
  401a4a:	41 54                	push   %r12
  401a4c:	53                   	push   %rbx
  401a4d:	89 fb                	mov    %edi,%ebx
  401a4f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a54:	48 83 ec 08          	sub    $0x8,%rsp
  401a58:	e8 23 f7 ff ff       	call   401180 <isatty@plt>
  401a5d:	85 c0                	test   %eax,%eax
  401a5f:	0f 95 c0             	setne  %al
  401a62:	85 db                	test   %ebx,%ebx
  401a64:	0f 95 c2             	setne  %dl
  401a67:	20 d0                	and    %dl,%al
  401a69:	75 15                	jne    401a80 <story_begin+0x40>
  401a6b:	c6 05 61 66 00 00 00 	movb   $0x0,0x6661(%rip)        # 4080d3 <enabled>
  401a72:	48 83 c4 08          	add    $0x8,%rsp
  401a76:	5b                   	pop    %rbx
  401a77:	41 5c                	pop    %r12
  401a79:	41 5d                	pop    %r13
  401a7b:	5d                   	pop    %rbp
  401a7c:	c3                   	ret
  401a7d:	0f 1f 00             	nopl   (%rax)
  401a80:	bf 9e 30 40 00       	mov    $0x40309e,%edi
  401a85:	c6 05 47 66 00 00 01 	movb   $0x1,0x6647(%rip)        # 4080d3 <enabled>
  401a8c:	41 89 c4             	mov    %eax,%r12d
  401a8f:	e8 ac f6 ff ff       	call   401140 <getenv@plt>
  401a94:	bf a3 30 40 00       	mov    $0x4030a3,%edi
  401a99:	49 89 c5             	mov    %rax,%r13
  401a9c:	e8 9f f6 ff ff       	call   401140 <getenv@plt>
  401aa1:	48 85 c0             	test   %rax,%rax
  401aa4:	0f 84 26 01 00 00    	je     401bd0 <story_begin+0x190>
  401aaa:	45 31 e4             	xor    %r12d,%r12d
  401aad:	83 fb 07             	cmp    $0x7,%ebx
  401ab0:	44 88 25 1b 66 00 00 	mov    %r12b,0x661b(%rip)        # 4080d2 <colored>
  401ab7:	0f 94 05 13 66 00 00 	sete   0x6613(%rip)        # 4080d1 <full_run>
  401abe:	e8 0d ff ff ff       	call   4019d0 <rule>
  401ac3:	80 3d 08 66 00 00 00 	cmpb   $0x0,0x6608(%rip)        # 4080d2 <colored>
  401aca:	75 6c                	jne    401b38 <story_begin+0xf8>
  401acc:	bf f0 33 40 00       	mov    $0x4033f0,%edi
  401ad1:	e8 8a f6 ff ff       	call   401160 <puts@plt>
  401ad6:	80 3d f5 65 00 00 00 	cmpb   $0x0,0x65f5(%rip)        # 4080d2 <colored>
  401add:	0f 85 9d 00 00 00    	jne    401b80 <story_begin+0x140>
  401ae3:	bf 38 34 40 00       	mov    $0x403438,%edi
  401ae8:	e8 73 f6 ff ff       	call   401160 <puts@plt>
  401aed:	80 3d de 65 00 00 00 	cmpb   $0x0,0x65de(%rip)        # 4080d2 <colored>
  401af4:	75 6a                	jne    401b60 <story_begin+0x120>
  401af6:	80 3d d4 65 00 00 00 	cmpb   $0x0,0x65d4(%rip)        # 4080d1 <full_run>
  401afd:	b8 01 00 00 00       	mov    $0x1,%eax
  401b02:	0f 45 d8             	cmovne %eax,%ebx
  401b05:	89 df                	mov    %ebx,%edi
  401b07:	e8 b4 fc ff ff       	call   4017c0 <progress>
  401b0c:	e8 bf fe ff ff       	call   4019d0 <rule>
  401b11:	80 3d b9 65 00 00 00 	cmpb   $0x0,0x65b9(%rip)        # 4080d1 <full_run>
  401b18:	bf 68 35 40 00       	mov    $0x403568,%edi
  401b1d:	74 05                	je     401b24 <story_begin+0xe4>
  401b1f:	bf b8 35 40 00       	mov    $0x4035b8,%edi
  401b24:	48 83 c4 08          	add    $0x8,%rsp
  401b28:	5b                   	pop    %rbx
  401b29:	41 5c                	pop    %r12
  401b2b:	41 5d                	pop    %r13
  401b2d:	5d                   	pop    %rbp
  401b2e:	e9 2d f6 ff ff       	jmp    401160 <puts@plt>
  401b33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401b38:	ba 05 00 00 00       	mov    $0x5,%edx
  401b3d:	be 01 00 00 00       	mov    $0x1,%esi
  401b42:	bf 98 30 40 00       	mov    $0x403098,%edi
  401b47:	48 8b 0d 52 65 00 00 	mov    0x6552(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401b4e:	e8 cd f6 ff ff       	call   401220 <fwrite@plt>
  401b53:	e9 74 ff ff ff       	jmp    401acc <story_begin+0x8c>
  401b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401b5f:	00 
  401b60:	ba 04 00 00 00       	mov    $0x4,%edx
  401b65:	be 01 00 00 00       	mov    $0x1,%esi
  401b6a:	bf 93 30 40 00       	mov    $0x403093,%edi
  401b6f:	48 8b 0d 2a 65 00 00 	mov    0x652a(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401b76:	e8 a5 f6 ff ff       	call   401220 <fwrite@plt>
  401b7b:	e9 76 ff ff ff       	jmp    401af6 <story_begin+0xb6>
  401b80:	ba 04 00 00 00       	mov    $0x4,%edx
  401b85:	be 01 00 00 00       	mov    $0x1,%esi
  401b8a:	bf 93 30 40 00       	mov    $0x403093,%edi
  401b8f:	48 8b 0d 0a 65 00 00 	mov    0x650a(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401b96:	e8 85 f6 ff ff       	call   401220 <fwrite@plt>
  401b9b:	80 3d 30 65 00 00 00 	cmpb   $0x0,0x6530(%rip)        # 4080d2 <colored>
  401ba2:	0f 84 3b ff ff ff    	je     401ae3 <story_begin+0xa3>
  401ba8:	ba 05 00 00 00       	mov    $0x5,%edx
  401bad:	be 01 00 00 00       	mov    $0x1,%esi
  401bb2:	bf 5a 30 40 00       	mov    $0x40305a,%edi
  401bb7:	48 8b 0d e2 64 00 00 	mov    0x64e2(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401bbe:	e8 5d f6 ff ff       	call   401220 <fwrite@plt>
  401bc3:	e9 1b ff ff ff       	jmp    401ae3 <story_begin+0xa3>
  401bc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  401bcf:	00 
  401bd0:	4d 85 ed             	test   %r13,%r13
  401bd3:	0f 84 d4 fe ff ff    	je     401aad <story_begin+0x6d>
  401bd9:	be ac 30 40 00       	mov    $0x4030ac,%esi
  401bde:	4c 89 ef             	mov    %r13,%rdi
  401be1:	e8 ba f5 ff ff       	call   4011a0 <strcmp@plt>
  401be6:	85 c0                	test   %eax,%eax
  401be8:	41 0f 95 c4          	setne  %r12b
  401bec:	e9 bc fe ff ff       	jmp    401aad <story_begin+0x6d>
  401bf1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401bf8:	00 00 00 00 
  401bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401c00 <story_phase_enter>:
  401c00:	f3 0f 1e fa          	endbr64
  401c04:	80 3d c8 64 00 00 00 	cmpb   $0x0,0x64c8(%rip)        # 4080d3 <enabled>
  401c0b:	74 08                	je     401c15 <story_phase_enter+0x15>
  401c0d:	8d 47 ff             	lea    -0x1(%rdi),%eax
  401c10:	83 f8 05             	cmp    $0x5,%eax
  401c13:	76 0b                	jbe    401c20 <story_phase_enter+0x20>
  401c15:	c3                   	ret
  401c16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401c1d:	00 00 00 
  401c20:	55                   	push   %rbp
  401c21:	80 3d aa 64 00 00 00 	cmpb   $0x0,0x64aa(%rip)        # 4080d2 <colored>
  401c28:	48 89 e5             	mov    %rsp,%rbp
  401c2b:	41 54                	push   %r12
  401c2d:	53                   	push   %rbx
  401c2e:	89 fb                	mov    %edi,%ebx
  401c30:	4c 8b 24 dd e0 54 40 	mov    0x4054e0(,%rbx,8),%r12
  401c37:	00 
  401c38:	75 26                	jne    401c60 <story_phase_enter+0x60>
  401c3a:	4c 89 e7             	mov    %r12,%rdi
  401c3d:	e8 1e f5 ff ff       	call   401160 <puts@plt>
  401c42:	80 3d 89 64 00 00 00 	cmpb   $0x0,0x6489(%rip)        # 4080d2 <colored>
  401c49:	75 35                	jne    401c80 <story_phase_enter+0x80>
  401c4b:	48 8b 3c dd 60 55 40 	mov    0x405560(,%rbx,8),%rdi
  401c52:	00 
  401c53:	5b                   	pop    %rbx
  401c54:	41 5c                	pop    %r12
  401c56:	5d                   	pop    %rbp
  401c57:	e9 04 f5 ff ff       	jmp    401160 <puts@plt>
  401c5c:	0f 1f 40 00          	nopl   0x0(%rax)
  401c60:	ba 05 00 00 00       	mov    $0x5,%edx
  401c65:	be 01 00 00 00       	mov    $0x1,%esi
  401c6a:	bf 5a 30 40 00       	mov    $0x40305a,%edi
  401c6f:	48 8b 0d 2a 64 00 00 	mov    0x642a(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401c76:	e8 a5 f5 ff ff       	call   401220 <fwrite@plt>
  401c7b:	eb bd                	jmp    401c3a <story_phase_enter+0x3a>
  401c7d:	0f 1f 00             	nopl   (%rax)
  401c80:	ba 04 00 00 00       	mov    $0x4,%edx
  401c85:	be 01 00 00 00       	mov    $0x1,%esi
  401c8a:	bf 93 30 40 00       	mov    $0x403093,%edi
  401c8f:	48 8b 0d 0a 64 00 00 	mov    0x640a(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401c96:	e8 85 f5 ff ff       	call   401220 <fwrite@plt>
  401c9b:	eb ae                	jmp    401c4b <story_phase_enter+0x4b>
  401c9d:	0f 1f 00             	nopl   (%rax)

0000000000401ca0 <story_phase_passed>:
  401ca0:	f3 0f 1e fa          	endbr64
  401ca4:	80 3d 28 64 00 00 00 	cmpb   $0x0,0x6428(%rip)        # 4080d3 <enabled>
  401cab:	74 53                	je     401d00 <story_phase_passed+0x60>
  401cad:	55                   	push   %rbp
  401cae:	8d 47 ff             	lea    -0x1(%rdi),%eax
  401cb1:	48 89 e5             	mov    %rsp,%rbp
  401cb4:	53                   	push   %rbx
  401cb5:	89 fb                	mov    %edi,%ebx
  401cb7:	48 83 ec 08          	sub    $0x8,%rsp
  401cbb:	83 f8 05             	cmp    $0x5,%eax
  401cbe:	76 10                	jbe    401cd0 <story_phase_passed+0x30>
  401cc0:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401cc4:	c9                   	leave
  401cc5:	c3                   	ret
  401cc6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401ccd:	00 00 00 
  401cd0:	48 8b 35 c9 63 00 00 	mov    0x63c9(%rip),%rsi        # 4080a0 <stdout@GLIBC_2.2.5>
  401cd7:	bf 0a 00 00 00       	mov    $0xa,%edi
  401cdc:	c6 80 c9 80 40 00 01 	movb   $0x1,0x4080c9(%rax)
  401ce3:	e8 c8 f4 ff ff       	call   4011b0 <putc@plt>
  401ce8:	80 3d e2 63 00 00 00 	cmpb   $0x0,0x63e2(%rip)        # 4080d1 <full_run>
  401cef:	75 17                	jne    401d08 <story_phase_passed+0x68>
  401cf1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401cf5:	31 ff                	xor    %edi,%edi
  401cf7:	c9                   	leave
  401cf8:	e9 c3 fa ff ff       	jmp    4017c0 <progress>
  401cfd:	0f 1f 00             	nopl   (%rax)
  401d00:	c3                   	ret
  401d01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401d08:	89 d8                	mov    %ebx,%eax
  401d0a:	48 8b 3c c5 20 55 40 	mov    0x405520(,%rax,8),%rdi
  401d11:	00 
  401d12:	e8 49 f4 ff ff       	call   401160 <puts@plt>
  401d17:	80 3d b3 63 00 00 00 	cmpb   $0x0,0x63b3(%rip)        # 4080d1 <full_run>
  401d1e:	74 d1                	je     401cf1 <story_phase_passed+0x51>
  401d20:	83 fb 06             	cmp    $0x6,%ebx
  401d23:	74 cc                	je     401cf1 <story_phase_passed+0x51>
  401d25:	8d 7b 01             	lea    0x1(%rbx),%edi
  401d28:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401d2c:	c9                   	leave
  401d2d:	e9 8e fa ff ff       	jmp    4017c0 <progress>
  401d32:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401d39:	00 00 00 00 
  401d3d:	0f 1f 00             	nopl   (%rax)

0000000000401d40 <story_city_saved>:
  401d40:	f3 0f 1e fa          	endbr64
  401d44:	80 3d 88 63 00 00 00 	cmpb   $0x0,0x6388(%rip)        # 4080d3 <enabled>
  401d4b:	c6 05 7e 63 00 00 01 	movb   $0x1,0x637e(%rip)        # 4080d0 <city_safe>
  401d52:	75 04                	jne    401d58 <story_city_saved+0x18>
  401d54:	c3                   	ret
  401d55:	0f 1f 00             	nopl   (%rax)
  401d58:	55                   	push   %rbp
  401d59:	80 3d 72 63 00 00 00 	cmpb   $0x0,0x6372(%rip)        # 4080d2 <colored>
  401d60:	48 89 e5             	mov    %rsp,%rbp
  401d63:	75 23                	jne    401d88 <story_city_saved+0x48>
  401d65:	bf 48 38 40 00       	mov    $0x403848,%edi
  401d6a:	e8 f1 f3 ff ff       	call   401160 <puts@plt>
  401d6f:	80 3d 5c 63 00 00 00 	cmpb   $0x0,0x635c(%rip)        # 4080d2 <colored>
  401d76:	75 30                	jne    401da8 <story_city_saved+0x68>
  401d78:	bf 80 38 40 00       	mov    $0x403880,%edi
  401d7d:	5d                   	pop    %rbp
  401d7e:	e9 dd f3 ff ff       	jmp    401160 <puts@plt>
  401d83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401d88:	ba 05 00 00 00       	mov    $0x5,%edx
  401d8d:	be 01 00 00 00       	mov    $0x1,%esi
  401d92:	bf 60 30 40 00       	mov    $0x403060,%edi
  401d97:	48 8b 0d 02 63 00 00 	mov    0x6302(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401d9e:	e8 7d f4 ff ff       	call   401220 <fwrite@plt>
  401da3:	eb c0                	jmp    401d65 <story_city_saved+0x25>
  401da5:	0f 1f 00             	nopl   (%rax)
  401da8:	bf 93 30 40 00       	mov    $0x403093,%edi
  401dad:	ba 04 00 00 00       	mov    $0x4,%edx
  401db2:	be 01 00 00 00       	mov    $0x1,%esi
  401db7:	48 8b 0d e2 62 00 00 	mov    0x62e2(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401dbe:	e8 5d f4 ff ff       	call   401220 <fwrite@plt>
  401dc3:	bf 80 38 40 00       	mov    $0x403880,%edi
  401dc8:	5d                   	pop    %rbp
  401dc9:	e9 92 f3 ff ff       	jmp    401160 <puts@plt>
  401dce:	66 90                	xchg   %ax,%ax

0000000000401dd0 <story_honor_begin>:
  401dd0:	f3 0f 1e fa          	endbr64
  401dd4:	80 3d f8 62 00 00 00 	cmpb   $0x0,0x62f8(%rip)        # 4080d3 <enabled>
  401ddb:	c6 05 ed 62 00 00 01 	movb   $0x1,0x62ed(%rip)        # 4080cf <honor_started>
  401de2:	75 04                	jne    401de8 <story_honor_begin+0x18>
  401de4:	c3                   	ret
  401de5:	0f 1f 00             	nopl   (%rax)
  401de8:	55                   	push   %rbp
  401de9:	80 3d e2 62 00 00 00 	cmpb   $0x0,0x62e2(%rip)        # 4080d2 <colored>
  401df0:	48 89 e5             	mov    %rsp,%rbp
  401df3:	75 23                	jne    401e18 <story_honor_begin+0x48>
  401df5:	bf b1 30 40 00       	mov    $0x4030b1,%edi
  401dfa:	e8 61 f3 ff ff       	call   401160 <puts@plt>
  401dff:	80 3d cc 62 00 00 00 	cmpb   $0x0,0x62cc(%rip)        # 4080d2 <colored>
  401e06:	75 30                	jne    401e38 <story_honor_begin+0x68>
  401e08:	bf 80 39 40 00       	mov    $0x403980,%edi
  401e0d:	5d                   	pop    %rbp
  401e0e:	e9 4d f3 ff ff       	jmp    401160 <puts@plt>
  401e13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401e18:	ba 05 00 00 00       	mov    $0x5,%edx
  401e1d:	be 01 00 00 00       	mov    $0x1,%esi
  401e22:	bf 98 30 40 00       	mov    $0x403098,%edi
  401e27:	48 8b 0d 72 62 00 00 	mov    0x6272(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401e2e:	e8 ed f3 ff ff       	call   401220 <fwrite@plt>
  401e33:	eb c0                	jmp    401df5 <story_honor_begin+0x25>
  401e35:	0f 1f 00             	nopl   (%rax)
  401e38:	bf 93 30 40 00       	mov    $0x403093,%edi
  401e3d:	ba 04 00 00 00       	mov    $0x4,%edx
  401e42:	be 01 00 00 00       	mov    $0x1,%esi
  401e47:	48 8b 0d 52 62 00 00 	mov    0x6252(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401e4e:	e8 cd f3 ff ff       	call   401220 <fwrite@plt>
  401e53:	bf 80 39 40 00       	mov    $0x403980,%edi
  401e58:	5d                   	pop    %rbp
  401e59:	e9 02 f3 ff ff       	jmp    401160 <puts@plt>
  401e5e:	66 90                	xchg   %ax,%ax

0000000000401e60 <story_honor_passed>:
  401e60:	f3 0f 1e fa          	endbr64
  401e64:	80 3d 68 62 00 00 00 	cmpb   $0x0,0x6268(%rip)        # 4080d3 <enabled>
  401e6b:	75 03                	jne    401e70 <story_honor_passed+0x10>
  401e6d:	c3                   	ret
  401e6e:	66 90                	xchg   %ax,%ax
  401e70:	55                   	push   %rbp
  401e71:	80 3d 5a 62 00 00 00 	cmpb   $0x0,0x625a(%rip)        # 4080d2 <colored>
  401e78:	48 89 e5             	mov    %rsp,%rbp
  401e7b:	75 23                	jne    401ea0 <story_honor_passed+0x40>
  401e7d:	bf 50 3b 40 00       	mov    $0x403b50,%edi
  401e82:	e8 d9 f2 ff ff       	call   401160 <puts@plt>
  401e87:	80 3d 44 62 00 00 00 	cmpb   $0x0,0x6244(%rip)        # 4080d2 <colored>
  401e8e:	75 30                	jne    401ec0 <story_honor_passed+0x60>
  401e90:	bf 88 3b 40 00       	mov    $0x403b88,%edi
  401e95:	5d                   	pop    %rbp
  401e96:	e9 c5 f2 ff ff       	jmp    401160 <puts@plt>
  401e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401ea0:	ba 05 00 00 00       	mov    $0x5,%edx
  401ea5:	be 01 00 00 00       	mov    $0x1,%esi
  401eaa:	bf 60 30 40 00       	mov    $0x403060,%edi
  401eaf:	48 8b 0d ea 61 00 00 	mov    0x61ea(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401eb6:	e8 65 f3 ff ff       	call   401220 <fwrite@plt>
  401ebb:	eb c0                	jmp    401e7d <story_honor_passed+0x1d>
  401ebd:	0f 1f 00             	nopl   (%rax)
  401ec0:	bf 93 30 40 00       	mov    $0x403093,%edi
  401ec5:	ba 04 00 00 00       	mov    $0x4,%edx
  401eca:	be 01 00 00 00       	mov    $0x1,%esi
  401ecf:	48 8b 0d ca 61 00 00 	mov    0x61ca(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401ed6:	e8 45 f3 ff ff       	call   401220 <fwrite@plt>
  401edb:	bf 88 3b 40 00       	mov    $0x403b88,%edi
  401ee0:	5d                   	pop    %rbp
  401ee1:	e9 7a f2 ff ff       	jmp    401160 <puts@plt>
  401ee6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401eed:	00 00 00 

0000000000401ef0 <story_finish>:
  401ef0:	f3 0f 1e fa          	endbr64
  401ef4:	80 3d d8 61 00 00 00 	cmpb   $0x0,0x61d8(%rip)        # 4080d3 <enabled>
  401efb:	74 3b                	je     401f38 <story_finish+0x48>
  401efd:	55                   	push   %rbp
  401efe:	48 89 e5             	mov    %rsp,%rbp
  401f01:	40 84 ff             	test   %dil,%dil
  401f04:	75 22                	jne    401f28 <story_finish+0x38>
  401f06:	bf 50 43 40 00       	mov    $0x404350,%edi
  401f0b:	e8 50 f2 ff ff       	call   401160 <puts@plt>
  401f10:	e8 bb fa ff ff       	call   4019d0 <rule>
  401f15:	bf e0 44 40 00       	mov    $0x4044e0,%edi
  401f1a:	e8 41 f2 ff ff       	call   401160 <puts@plt>
  401f1f:	5d                   	pop    %rbp
  401f20:	e9 ab fa ff ff       	jmp    4019d0 <rule>
  401f25:	0f 1f 00             	nopl   (%rax)
  401f28:	bf b0 42 40 00       	mov    $0x4042b0,%edi
  401f2d:	e8 2e f2 ff ff       	call   401160 <puts@plt>
  401f32:	eb d2                	jmp    401f06 <story_finish+0x16>
  401f34:	0f 1f 40 00          	nopl   0x0(%rax)
  401f38:	c3                   	ret
  401f39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f40 <story_failure>:
  401f40:	f3 0f 1e fa          	endbr64
  401f44:	80 3d 88 61 00 00 00 	cmpb   $0x0,0x6188(%rip)        # 4080d3 <enabled>
  401f4b:	0f 84 af 00 00 00    	je     402000 <story_failure+0xc0>
  401f51:	55                   	push   %rbp
  401f52:	48 89 e5             	mov    %rsp,%rbp
  401f55:	53                   	push   %rbx
  401f56:	bb cd 30 40 00       	mov    $0x4030cd,%ebx
  401f5b:	48 83 ec 08          	sub    $0x8,%rsp
  401f5f:	80 3d 69 61 00 00 00 	cmpb   $0x0,0x6169(%rip)        # 4080cf <honor_started>
  401f66:	74 10                	je     401f78 <story_failure+0x38>
  401f68:	80 3d 61 61 00 00 00 	cmpb   $0x0,0x6161(%rip)        # 4080d0 <city_safe>
  401f6f:	b8 28 45 40 00       	mov    $0x404528,%eax
  401f74:	48 0f 45 d8          	cmovne %rax,%rbx
  401f78:	80 3d 53 61 00 00 00 	cmpb   $0x0,0x6153(%rip)        # 4080d2 <colored>
  401f7f:	75 5f                	jne    401fe0 <story_failure+0xa0>
  401f81:	48 89 df             	mov    %rbx,%rdi
  401f84:	e8 d7 f1 ff ff       	call   401160 <puts@plt>
  401f89:	80 3d 42 61 00 00 00 	cmpb   $0x0,0x6142(%rip)        # 4080d2 <colored>
  401f90:	75 26                	jne    401fb8 <story_failure+0x78>
  401f92:	80 3d 36 61 00 00 00 	cmpb   $0x0,0x6136(%rip)        # 4080cf <honor_started>
  401f99:	74 09                	je     401fa4 <story_failure+0x64>
  401f9b:	80 3d 2e 61 00 00 00 	cmpb   $0x0,0x612e(%rip)        # 4080d0 <city_safe>
  401fa2:	75 64                	jne    402008 <story_failure+0xc8>
  401fa4:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401fa8:	bf c0 45 40 00       	mov    $0x4045c0,%edi
  401fad:	c9                   	leave
  401fae:	e9 ad f1 ff ff       	jmp    401160 <puts@plt>
  401fb3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401fb8:	ba 04 00 00 00       	mov    $0x4,%edx
  401fbd:	be 01 00 00 00       	mov    $0x1,%esi
  401fc2:	bf 93 30 40 00       	mov    $0x403093,%edi
  401fc7:	48 8b 0d d2 60 00 00 	mov    0x60d2(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401fce:	e8 4d f2 ff ff       	call   401220 <fwrite@plt>
  401fd3:	80 3d f5 60 00 00 00 	cmpb   $0x0,0x60f5(%rip)        # 4080cf <honor_started>
  401fda:	75 bf                	jne    401f9b <story_failure+0x5b>
  401fdc:	eb c6                	jmp    401fa4 <story_failure+0x64>
  401fde:	66 90                	xchg   %ax,%ax
  401fe0:	ba 05 00 00 00       	mov    $0x5,%edx
  401fe5:	be 01 00 00 00       	mov    $0x1,%esi
  401fea:	bf ea 30 40 00       	mov    $0x4030ea,%edi
  401fef:	48 8b 0d aa 60 00 00 	mov    0x60aa(%rip),%rcx        # 4080a0 <stdout@GLIBC_2.2.5>
  401ff6:	e8 25 f2 ff ff       	call   401220 <fwrite@plt>
  401ffb:	eb 84                	jmp    401f81 <story_failure+0x41>
  401ffd:	0f 1f 00             	nopl   (%rax)
  402000:	c3                   	ret
  402001:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402008:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40200c:	bf 48 45 40 00       	mov    $0x404548,%edi
  402011:	c9                   	leave
  402012:	e9 49 f1 ff ff       	jmp    401160 <puts@plt>
  402017:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40201e:	00 00 

0000000000402020 <p1_step0>:
  402020:	f3 0f 1e fa          	endbr64
  402024:	29 f7                	sub    %esi,%edi
  402026:	8d 84 7f 9c 29 00 00 	lea    0x299c(%rdi,%rdi,2),%eax
  40202d:	c3                   	ret
  40202e:	66 90                	xchg   %ax,%ax

0000000000402030 <p1_step1>:
  402030:	f3 0f 1e fa          	endbr64
  402034:	8d 04 7f             	lea    (%rdi,%rdi,2),%eax
  402037:	81 c6 4b 6c 00 00    	add    $0x6c4b,%esi
  40203d:	31 f0                	xor    %esi,%eax
  40203f:	c3                   	ret

0000000000402040 <p1_step2>:
  402040:	f3 0f 1e fa          	endbr64
  402044:	8d 04 bf             	lea    (%rdi,%rdi,4),%eax
  402047:	01 f0                	add    %esi,%eax
  402049:	35 32 34 00 00       	xor    $0x3432,%eax
  40204e:	c3                   	ret
  40204f:	90                   	nop

0000000000402050 <p1_compute>:
  402050:	f3 0f 1e fa          	endbr64
  402054:	55                   	push   %rbp
  402055:	48 89 fa             	mov    %rdi,%rdx
  402058:	48 89 f8             	mov    %rdi,%rax
  40205b:	48 c1 e8 20          	shr    $0x20,%rax
  40205f:	48 89 d6             	mov    %rdx,%rsi
  402062:	89 c7                	mov    %eax,%edi
  402064:	48 c1 ee 10          	shr    $0x10,%rsi
  402068:	48 89 e5             	mov    %rsp,%rbp
  40206b:	e8 c0 ff ff ff       	call   402030 <p1_step1>
  402070:	89 fe                	mov    %edi,%esi
  402072:	89 d7                	mov    %edx,%edi
  402074:	89 c1                	mov    %eax,%ecx
  402076:	e8 a5 ff ff ff       	call   402020 <p1_step0>
  40207b:	89 ce                	mov    %ecx,%esi
  40207d:	89 c7                	mov    %eax,%edi
  40207f:	e8 bc ff ff ff       	call   402040 <p1_step2>
  402084:	5d                   	pop    %rbp
  402085:	c3                   	ret
  402086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40208d:	00 00 00 

0000000000402090 <phase_01>:
  402090:	f3 0f 1e fa          	endbr64
  402094:	55                   	push   %rbp
  402095:	48 89 e5             	mov    %rsp,%rbp
  402098:	41 54                	push   %r12
  40209a:	49 89 f4             	mov    %rsi,%r12
  40209d:	be 01 00 00 00       	mov    $0x1,%esi
  4020a2:	53                   	push   %rbx
  4020a3:	48 89 fb             	mov    %rdi,%rbx
  4020a6:	48 83 ec 10          	sub    $0x10,%rsp
  4020aa:	e8 c1 0b 00 00       	call   402c70 <valid_u32_fields>
  4020af:	84 c0                	test   %al,%al
  4020b1:	75 0d                	jne    4020c0 <phase_01+0x30>
  4020b3:	48 83 c4 10          	add    $0x10,%rsp
  4020b7:	31 c0                	xor    %eax,%eax
  4020b9:	5b                   	pop    %rbx
  4020ba:	41 5c                	pop    %r12
  4020bc:	5d                   	pop    %rbp
  4020bd:	c3                   	ret
  4020be:	66 90                	xchg   %ax,%ax
  4020c0:	31 c0                	xor    %eax,%eax
  4020c2:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  4020c6:	be 89 31 40 00       	mov    $0x403189,%esi
  4020cb:	48 89 df             	mov    %rbx,%rdi
  4020ce:	e8 0d f1 ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  4020d3:	83 f8 01             	cmp    $0x1,%eax
  4020d6:	75 db                	jne    4020b3 <phase_01+0x23>
  4020d8:	4c 89 e7             	mov    %r12,%rdi
  4020db:	e8 70 ff ff ff       	call   402050 <p1_compute>
  4020e0:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  4020e3:	0f 94 c0             	sete   %al
  4020e6:	48 83 c4 10          	add    $0x10,%rsp
  4020ea:	5b                   	pop    %rbx
  4020eb:	41 5c                	pop    %r12
  4020ed:	5d                   	pop    %rbp
  4020ee:	c3                   	ret
  4020ef:	90                   	nop

00000000004020f0 <phase_02>:
  4020f0:	f3 0f 1e fa          	endbr64
  4020f4:	55                   	push   %rbp
  4020f5:	48 89 e5             	mov    %rsp,%rbp
  4020f8:	41 55                	push   %r13
  4020fa:	49 89 f5             	mov    %rsi,%r13
  4020fd:	be 06 00 00 00       	mov    $0x6,%esi
  402102:	41 54                	push   %r12
  402104:	49 89 fc             	mov    %rdi,%r12
  402107:	53                   	push   %rbx
  402108:	48 83 ec 28          	sub    $0x28,%rsp
  40210c:	e8 5f 0b 00 00       	call   402c70 <valid_u32_fields>
  402111:	84 c0                	test   %al,%al
  402113:	75 13                	jne    402128 <phase_02+0x38>
  402115:	31 db                	xor    %ebx,%ebx
  402117:	48 8d 65 e8          	lea    -0x18(%rbp),%rsp
  40211b:	89 d8                	mov    %ebx,%eax
  40211d:	5b                   	pop    %rbx
  40211e:	41 5c                	pop    %r12
  402120:	41 5d                	pop    %r13
  402122:	5d                   	pop    %rbp
  402123:	c3                   	ret
  402124:	0f 1f 40 00          	nopl   0x0(%rax)
  402128:	89 c3                	mov    %eax,%ebx
  40212a:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
  40212e:	48 8d 4d c4          	lea    -0x3c(%rbp),%rcx
  402132:	be 7a 31 40 00       	mov    $0x40317a,%esi
  402137:	50                   	push   %rax
  402138:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40213c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402140:	4c 89 e7             	mov    %r12,%rdi
  402143:	50                   	push   %rax
  402144:	4c 8d 4d cc          	lea    -0x34(%rbp),%r9
  402148:	4c 8d 45 c8          	lea    -0x38(%rbp),%r8
  40214c:	31 c0                	xor    %eax,%eax
  40214e:	e8 8d f0 ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  402153:	5a                   	pop    %rdx
  402154:	59                   	pop    %rcx
  402155:	83 f8 06             	cmp    $0x6,%eax
  402158:	75 bb                	jne    402115 <phase_02+0x25>
  40215a:	4c 89 e8             	mov    %r13,%rax
  40215d:	8b 75 c0             	mov    -0x40(%rbp),%esi
  402160:	48 c1 e8 21          	shr    $0x21,%rax
  402164:	0f b6 c0             	movzbl %al,%eax
  402167:	83 c0 13             	add    $0x13,%eax
  40216a:	39 c6                	cmp    %eax,%esi
  40216c:	75 a7                	jne    402115 <phase_02+0x25>
  40216e:	b9 14 00 00 00       	mov    $0x14,%ecx
  402173:	ba 01 00 00 00       	mov    $0x1,%edx
  402178:	4c 89 e8             	mov    %r13,%rax
  40217b:	8d 34 b6             	lea    (%rsi,%rsi,4),%esi
  40217e:	48 d3 e8             	shr    %cl,%rax
  402181:	83 e0 3f             	and    $0x3f,%eax
  402184:	01 d0                	add    %edx,%eax
  402186:	31 f0                	xor    %esi,%eax
  402188:	8b 74 95 c0          	mov    -0x40(%rbp,%rdx,4),%esi
  40218c:	39 c6                	cmp    %eax,%esi
  40218e:	75 85                	jne    402115 <phase_02+0x25>
  402190:	48 83 c2 01          	add    $0x1,%rdx
  402194:	83 c1 03             	add    $0x3,%ecx
  402197:	48 83 fa 06          	cmp    $0x6,%rdx
  40219b:	75 db                	jne    402178 <phase_02+0x88>
  40219d:	e9 75 ff ff ff       	jmp    402117 <phase_02+0x27>
  4021a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4021a9:	00 00 00 
  4021ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021b0 <p3_case_0>:
  4021b0:	f3 0f 1e fa          	endbr64
  4021b4:	8d 04 bd 00 00 00 00 	lea    0x0(,%rdi,4),%eax
  4021bb:	35 41 7b 00 00       	xor    $0x7b41,%eax
  4021c0:	c3                   	ret
  4021c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4021c8:	00 00 00 00 
  4021cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021d0 <p3_case_1>:
  4021d0:	f3 0f 1e fa          	endbr64
  4021d4:	8d 84 bf 2a 71 00 00 	lea    0x712a(%rdi,%rdi,4),%eax
  4021db:	c3                   	ret
  4021dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004021e0 <p3_case_2>:
  4021e0:	f3 0f 1e fa          	endbr64
  4021e4:	89 f8                	mov    %edi,%eax
  4021e6:	c1 ef 02             	shr    $0x2,%edi
  4021e9:	35 60 29 00 00       	xor    $0x2960,%eax
  4021ee:	01 f8                	add    %edi,%eax
  4021f0:	c3                   	ret
  4021f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4021f8:	00 00 00 00 
  4021fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402200 <p3_case_3>:
  402200:	f3 0f 1e fa          	endbr64
  402204:	8d 84 bf 72 da 03 00 	lea    0x3da72(%rdi,%rdi,4),%eax
  40220b:	c3                   	ret
  40220c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402210 <p3_case_4>:
  402210:	f3 0f 1e fa          	endbr64
  402214:	8d 04 3f             	lea    (%rdi,%rdi,1),%eax
  402217:	35 ed a0 00 00       	xor    $0xa0ed,%eax
  40221c:	c3                   	ret
  40221d:	0f 1f 00             	nopl   (%rax)

0000000000402220 <p3_case_5>:
  402220:	f3 0f 1e fa          	endbr64
  402224:	8d 84 7f 5b ef 00 00 	lea    0xef5b(%rdi,%rdi,2),%eax
  40222b:	c3                   	ret
  40222c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402230 <p3_case_6>:
  402230:	f3 0f 1e fa          	endbr64
  402234:	89 f8                	mov    %edi,%eax
  402236:	d1 ef                	shr    $1,%edi
  402238:	35 32 e6 00 00       	xor    $0xe632,%eax
  40223d:	01 f8                	add    %edi,%eax
  40223f:	c3                   	ret

0000000000402240 <p3_case_7>:
  402240:	f3 0f 1e fa          	endbr64
  402244:	8d 84 bf c3 eb 00 00 	lea    0xebc3(%rdi,%rdi,4),%eax
  40224b:	c3                   	ret
  40224c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402250 <p3_dispatch>:
  402250:	f3 0f 1e fa          	endbr64
  402254:	89 f8                	mov    %edi,%eax
  402256:	89 f7                	mov    %esi,%edi
  402258:	83 f8 07             	cmp    $0x7,%eax
  40225b:	77 45                	ja     4022a2 <p3_dispatch+0x52>
  40225d:	3e ff 24 c5 20 58 40 	notrack jmp *0x405820(,%rax,8)
  402264:	00 
  402265:	0f 1f 00             	nopl   (%rax)
  402268:	eb c6                	jmp    402230 <p3_case_6>
  40226a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402270:	eb ae                	jmp    402220 <p3_case_5>
  402272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402278:	e9 33 ff ff ff       	jmp    4021b0 <p3_case_0>
  40227d:	0f 1f 00             	nopl   (%rax)
  402280:	e9 7b ff ff ff       	jmp    402200 <p3_case_3>
  402285:	0f 1f 00             	nopl   (%rax)
  402288:	eb 86                	jmp    402210 <p3_case_4>
  40228a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402290:	e9 3b ff ff ff       	jmp    4021d0 <p3_case_1>
  402295:	0f 1f 00             	nopl   (%rax)
  402298:	e9 43 ff ff ff       	jmp    4021e0 <p3_case_2>
  40229d:	0f 1f 00             	nopl   (%rax)
  4022a0:	eb 9e                	jmp    402240 <p3_case_7>
  4022a2:	31 c0                	xor    %eax,%eax
  4022a4:	c3                   	ret
  4022a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4022ac:	00 00 00 00 

00000000004022b0 <phase_03>:
  4022b0:	f3 0f 1e fa          	endbr64
  4022b4:	55                   	push   %rbp
  4022b5:	48 89 e5             	mov    %rsp,%rbp
  4022b8:	41 54                	push   %r12
  4022ba:	49 89 f4             	mov    %rsi,%r12
  4022bd:	be 02 00 00 00       	mov    $0x2,%esi
  4022c2:	53                   	push   %rbx
  4022c3:	48 89 fb             	mov    %rdi,%rbx
  4022c6:	48 83 ec 10          	sub    $0x10,%rsp
  
  4022ca:	e8 a1 09 00 00       	call   402c70 <valid_u32_fields>
  4022cf:	84 c0                	test   %al,%al
  4022d1:	75 0d                	jne    4022e0 <phase_03+0x30>

  4022d3:	31 c0                	xor    %eax,%eax
  4022d5:	48 83 c4 10          	add    $0x10,%rsp
  4022d9:	5b                   	pop    %rbx
  4022da:	41 5c                	pop    %r12
  4022dc:	5d                   	pop    %rbp
  4022dd:	c3                   	ret

  4022de:	66 90                	xchg   %ax,%ax
  4022e0:	31 c0                	xor    %eax,%eax
  4022e2:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  4022e6:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  4022ea:	be 86 31 40 00       	mov    $0x403186,%esi
  4022ef:	48 89 df             	mov    %rbx,%rdi
  4022f2:	e8 e9 ee ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  4022f7:	83 f8 02             	cmp    $0x2,%eax
  4022fa:	75 d7                	jne    4022d3 <phase_03+0x23>

  4022fc:	44 89 e7             	mov    %r12d,%edi
  4022ff:	31 c0                	xor    %eax,%eax
  402301:	83 e7 07             	and    $0x7,%edi
  402304:	39 7d e8             	cmp    %edi,-0x18(%rbp)
  402307:	75 cc                	jne    4022d5 <phase_03+0x25>
  
  402309:	4c 89 e0             	mov    %r12,%rax
  40230c:	4c 89 e6             	mov    %r12,%rsi
  40230f:	48 c1 e8 03          	shr    $0x3,%rax
  402313:	48 c1 ee 20          	shr    $0x20,%rsi
  402317:	31 c6                	xor    %eax,%esi
  402319:	e8 32 ff ff ff       	call   402250 <p3_dispatch>
  40231e:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  402321:	0f 94 c0             	sete   %al
  402324:	eb af                	jmp    4022d5 <phase_03+0x25>
  402326:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40232d:	00 00 00 

0000000000402330 <p4_walk>:
  402330:	f3 0f 1e fa          	endbr64
  402334:	89 f8                	mov    %edi,%eax
  402336:	89 d7                	mov    %edx,%edi
  402338:	29 f7                	sub    %esi,%edi
  40233a:	d1 ef                	shr    $1,%edi
  40233c:	01 f7                	add    %esi,%edi
  40233e:	39 c7                	cmp    %eax,%edi
  402340:	74 4e                	je     402390 <p4_walk+0x60>
  402342:	55                   	push   %rbp
  402343:	48 89 e5             	mov    %rsp,%rbp
  402346:	53                   	push   %rbx
  402347:	8d 1c 0f             	lea    (%rdi,%rcx,1),%ebx
  40234a:	48 83 ec 08          	sub    $0x8,%rsp
  40234e:	39 f8                	cmp    %edi,%eax
  402350:	72 1e                	jb     402370 <p4_walk+0x40>
  402352:	8d 77 01             	lea    0x1(%rdi),%esi
  402355:	89 c7                	mov    %eax,%edi
  402357:	e8 d4 ff ff ff       	call   402330 <p4_walk>
  40235c:	8d 04 80             	lea    (%rax,%rax,4),%eax
  40235f:	31 d8                	xor    %ebx,%eax
  402361:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402365:	c9                   	leave
  402366:	83 f0 0e             	xor    $0xe,%eax
  402369:	c3                   	ret
  40236a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402370:	8d 57 ff             	lea    -0x1(%rdi),%edx
  402373:	89 c7                	mov    %eax,%edi
  402375:	e8 b6 ff ff ff       	call   402330 <p4_walk>
  40237a:	8d 04 80             	lea    (%rax,%rax,4),%eax
  40237d:	31 d8                	xor    %ebx,%eax
  40237f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402383:	c9                   	leave
  402384:	83 f0 0b             	xor    $0xb,%eax
  402387:	c3                   	ret
  402388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40238f:	00 
  402390:	8d 87 83 00 00 00    	lea    0x83(%rdi),%eax
  402396:	31 c8                	xor    %ecx,%eax
  402398:	c3                   	ret
  402399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004023a0 <phase_04>:
  4023a0:	f3 0f 1e fa          	endbr64
  4023a4:	55                   	push   %rbp
  4023a5:	48 89 e5             	mov    %rsp,%rbp
  4023a8:	41 54                	push   %r12
  4023aa:	49 89 f4             	mov    %rsi,%r12
  4023ad:	be 01 00 00 00       	mov    $0x1,%esi
  4023b2:	53                   	push   %rbx
  4023b3:	48 89 fb             	mov    %rdi,%rbx
  4023b6:	48 83 ec 10          	sub    $0x10,%rsp
  4023ba:	e8 b1 08 00 00       	call   402c70 <valid_u32_fields>
  4023bf:	84 c0                	test   %al,%al
  4023c1:	75 0d                	jne    4023d0 <phase_04+0x30>
  4023c3:	48 83 c4 10          	add    $0x10,%rsp
  4023c7:	31 c0                	xor    %eax,%eax
  4023c9:	5b                   	pop    %rbx
  4023ca:	41 5c                	pop    %r12
  4023cc:	5d                   	pop    %rbp
  4023cd:	c3                   	ret
  4023ce:	66 90                	xchg   %ax,%ax
  4023d0:	31 c0                	xor    %eax,%eax
  4023d2:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  4023d6:	be 89 31 40 00       	mov    $0x403189,%esi
  4023db:	48 89 df             	mov    %rbx,%rdi
  4023de:	e8 fd ed ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  4023e3:	83 f8 01             	cmp    $0x1,%eax
  4023e6:	75 db                	jne    4023c3 <phase_04+0x23>
  4023e8:	4c 89 e1             	mov    %r12,%rcx
  4023eb:	4c 89 e0             	mov    %r12,%rax
  4023ee:	44 89 e7             	mov    %r12d,%edi
  4023f1:	31 f6                	xor    %esi,%esi
  4023f3:	48 c1 e8 20          	shr    $0x20,%rax
  4023f7:	48 c1 e9 07          	shr    $0x7,%rcx
  4023fb:	83 e7 7f             	and    $0x7f,%edi
  4023fe:	ba 7f 00 00 00       	mov    $0x7f,%edx
  402403:	31 c1                	xor    %eax,%ecx
  402405:	e8 26 ff ff ff       	call   402330 <p4_walk>
  40240a:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  40240d:	0f 94 c0             	sete   %al
  402410:	48 83 c4 10          	add    $0x10,%rsp
  402414:	5b                   	pop    %rbx
  402415:	41 5c                	pop    %r12
  402417:	5d                   	pop    %rbp
  402418:	c3                   	ret
  402419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402420 <p5_traverse>:
  402420:	f3 0f 1e fa          	endbr64
  402424:	48 89 f8             	mov    %rdi,%rax
  402427:	48 89 f9             	mov    %rdi,%rcx
  40242a:	49 89 f0             	mov    %rsi,%r8
  40242d:	83 e0 07             	and    $0x7,%eax
  402430:	48 c1 e9 03          	shr    $0x3,%rcx
  402434:	48 8b 14 c5 60 5b 40 	mov    0x405b60(,%rax,8),%rdx
  40243b:	00 
  40243c:	48 89 f8             	mov    %rdi,%rax
  40243f:	48 c1 ef 20          	shr    $0x20,%rdi
  402443:	48 c1 e8 06          	shr    $0x6,%rax
  402447:	31 f8                	xor    %edi,%eax
  402449:	8b 72 04             	mov    0x4(%rdx),%esi
  40244c:	89 cf                	mov    %ecx,%edi
  40244e:	35 71 cd 00 00       	xor    $0xcd71,%eax
  402453:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402456:	03 02                	add    (%rdx),%eax
  402458:	41 89 30             	mov    %esi,(%r8)
  40245b:	31 f0                	xor    %esi,%eax
  40245d:	83 e7 03             	and    $0x3,%edi
  402460:	74 1d                	je     40247f <p5_traverse+0x5f>
  402462:	b9 01 00 00 00       	mov    $0x1,%ecx
  402467:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40246b:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40246e:	83 c1 01             	add    $0x1,%ecx
  402471:	8b 72 04             	mov    0x4(%rdx),%esi
  402474:	03 02                	add    (%rdx),%eax
  402476:	31 f0                	xor    %esi,%eax
  402478:	41 89 30             	mov    %esi,(%r8)
  40247b:	39 cf                	cmp    %ecx,%edi
  40247d:	73 e8                	jae    402467 <p5_traverse+0x47>
  40247f:	c3                   	ret

0000000000402480 <phase_05>:
  402480:	f3 0f 1e fa          	endbr64
  402484:	55                   	push   %rbp
  402485:	48 89 e5             	mov    %rsp,%rbp
  402488:	41 54                	push   %r12
  40248a:	49 89 f4             	mov    %rsi,%r12
  40248d:	be 02 00 00 00       	mov    $0x2,%esi
  402492:	53                   	push   %rbx
  402493:	48 89 fb             	mov    %rdi,%rbx
  402496:	48 83 ec 10          	sub    $0x10,%rsp
  40249a:	e8 d1 07 00 00       	call   402c70 <valid_u32_fields>
  40249f:	84 c0                	test   %al,%al
  4024a1:	75 0d                	jne    4024b0 <phase_05+0x30>
  4024a3:	31 c0                	xor    %eax,%eax
  4024a5:	48 83 c4 10          	add    $0x10,%rsp
  4024a9:	5b                   	pop    %rbx
  4024aa:	41 5c                	pop    %r12
  4024ac:	5d                   	pop    %rbp
  4024ad:	c3                   	ret
  4024ae:	66 90                	xchg   %ax,%ax
  4024b0:	31 c0                	xor    %eax,%eax
  4024b2:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
  4024b6:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  4024ba:	be 86 31 40 00       	mov    $0x403186,%esi
  4024bf:	48 89 df             	mov    %rbx,%rdi
  4024c2:	e8 19 ed ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  4024c7:	83 f8 02             	cmp    $0x2,%eax
  4024ca:	75 d7                	jne    4024a3 <phase_05+0x23>
  4024cc:	48 8d 75 ec          	lea    -0x14(%rbp),%rsi
  4024d0:	4c 89 e7             	mov    %r12,%rdi
  4024d3:	e8 48 ff ff ff       	call   402420 <p5_traverse>
  4024d8:	89 c2                	mov    %eax,%edx
  4024da:	31 c0                	xor    %eax,%eax
  4024dc:	39 55 e4             	cmp    %edx,-0x1c(%rbp)
  4024df:	75 c4                	jne    4024a5 <phase_05+0x25>
  4024e1:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4024e4:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  4024e7:	0f 94 c0             	sete   %al
  4024ea:	eb b9                	jmp    4024a5 <phase_05+0x25>
  4024ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004024f0 <p6_op_0>:
  4024f0:	f3 0f 1e fa          	endbr64
  4024f4:	89 f8                	mov    %edi,%eax
  4024f6:	c1 c8 05             	ror    $0x5,%eax
  4024f9:	c3                   	ret
  4024fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402500 <p6_op_1>:
  402500:	f3 0f 1e fa          	endbr64
  402504:	8d 87 d0 09 00 00    	lea    0x9d0(%rdi),%eax
  40250a:	c1 ef 02             	shr    $0x2,%edi
  40250d:	31 f8                	xor    %edi,%eax
  40250f:	c3                   	ret

0000000000402510 <p6_op_2>:
  402510:	f3 0f 1e fa          	endbr64
  402514:	89 f8                	mov    %edi,%eax
  402516:	c1 c0 07             	rol    $0x7,%eax
  402519:	35 87 6c 00 00       	xor    $0x6c87,%eax
  40251e:	c3                   	ret
  40251f:	90                   	nop

0000000000402520 <p6_op_3>:
  402520:	f3 0f 1e fa          	endbr64
  402524:	89 f8                	mov    %edi,%eax
  402526:	8d 14 fd 00 00 00 00 	lea    0x0(,%rdi,8),%edx
  40252d:	c1 e0 05             	shl    $0x5,%eax
  402530:	29 fa                	sub    %edi,%edx
  402532:	05 0c c2 00 00       	add    $0xc20c,%eax
  402537:	31 d0                	xor    %edx,%eax
  402539:	c3                   	ret
  40253a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000402540 <p6_op_4>:
  402540:	f3 0f 1e fa          	endbr64
  402544:	89 f8                	mov    %edi,%eax
  402546:	c1 e8 05             	shr    $0x5,%eax
  402549:	31 f8                	xor    %edi,%eax
  40254b:	05 2e c2 00 00       	add    $0xc22e,%eax
  402550:	c3                   	ret
  402551:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402558:	00 00 00 00 
  40255c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402560 <p6_op_5>:
  402560:	f3 0f 1e fa          	endbr64
  402564:	89 f8                	mov    %edi,%eax
  402566:	c1 e7 05             	shl    $0x5,%edi
  402569:	35 d1 18 00 00       	xor    $0x18d1,%eax
  40256e:	01 f8                	add    %edi,%eax
  402570:	c3                   	ret
  402571:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  402578:	00 00 00 00 
  40257c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402580 <p6_dispatch>:
  402580:	f3 0f 1e fa          	endbr64
  402584:	55                   	push   %rbp
  402585:	48 89 e5             	mov    %rsp,%rbp
  402588:	53                   	push   %rbx
  402589:	48 89 fb             	mov    %rdi,%rbx
  40258c:	48 c1 ef 06          	shr    $0x6,%rdi
  402590:	48 89 d8             	mov    %rbx,%rax
  402593:	48 c1 e8 20          	shr    $0x20,%rax
  402597:	31 c7                	xor    %eax,%edi
  402599:	48 89 d8             	mov    %rbx,%rax
  40259c:	48 83 ec 08          	sub    $0x8,%rsp
  4025a0:	83 e3 38             	and    $0x38,%ebx
  4025a3:	83 e0 07             	and    $0x7,%eax
  4025a6:	ff 14 c5 00 5e 40 00 	call   *0x405e00(,%rax,8)
  4025ad:	35 a1 88 00 00       	xor    $0x88a1,%eax
  4025b2:	89 c7                	mov    %eax,%edi
  4025b4:	ff 93 00 5e 40 00    	call   *0x405e00(%rbx)
  4025ba:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4025be:	c9                   	leave
  4025bf:	05 4c 09 00 00       	add    $0x94c,%eax
  4025c4:	c3                   	ret
  4025c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4025cc:	00 00 00 00 

00000000004025d0 <phase_06>:
  4025d0:	f3 0f 1e fa          	endbr64
  4025d4:	55                   	push   %rbp
  4025d5:	48 89 e5             	mov    %rsp,%rbp
  4025d8:	41 54                	push   %r12
  4025da:	49 89 f4             	mov    %rsi,%r12
  4025dd:	be 01 00 00 00       	mov    $0x1,%esi
  4025e2:	53                   	push   %rbx
  4025e3:	48 89 fb             	mov    %rdi,%rbx
  4025e6:	48 83 ec 10          	sub    $0x10,%rsp
  4025ea:	e8 81 06 00 00       	call   402c70 <valid_u32_fields>
  4025ef:	84 c0                	test   %al,%al
  4025f1:	75 0d                	jne    402600 <phase_06+0x30>
  4025f3:	48 83 c4 10          	add    $0x10,%rsp
  4025f7:	31 c0                	xor    %eax,%eax
  4025f9:	5b                   	pop    %rbx
  4025fa:	41 5c                	pop    %r12
  4025fc:	5d                   	pop    %rbp
  4025fd:	c3                   	ret
  4025fe:	66 90                	xchg   %ax,%ax
  402600:	31 c0                	xor    %eax,%eax
  402602:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  402606:	be 89 31 40 00       	mov    $0x403189,%esi
  40260b:	48 89 df             	mov    %rbx,%rdi
  40260e:	e8 cd eb ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  402613:	83 f8 01             	cmp    $0x1,%eax
  402616:	75 db                	jne    4025f3 <phase_06+0x23>
  402618:	4c 89 e7             	mov    %r12,%rdi
  40261b:	e8 60 ff ff ff       	call   402580 <p6_dispatch>
  402620:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  402623:	0f 94 c0             	sete   %al
  402626:	48 83 c4 10          	add    $0x10,%rsp
  40262a:	5b                   	pop    %rbx
  40262b:	41 5c                	pop    %r12
  40262d:	5d                   	pop    %rbp
  40262e:	c3                   	ret
  40262f:	90                   	nop

0000000000402630 <secret_mix>:
  402630:	f3 0f 1e fa          	endbr64
  402634:	89 f8                	mov    %edi,%eax
  402636:	c1 c8 07             	ror    $0x7,%eax
  402639:	35 b1 60 00 00       	xor    $0x60b1,%eax
  40263e:	c3                   	ret
  40263f:	90                   	nop

0000000000402640 <secret_phase>:
  402640:	f3 0f 1e fa          	endbr64
  402644:	55                   	push   %rbp
  402645:	48 89 e5             	mov    %rsp,%rbp
  402648:	41 55                	push   %r13
  40264a:	49 89 d5             	mov    %rdx,%r13
  40264d:	41 54                	push   %r12
  40264f:	49 89 f4             	mov    %rsi,%r12
  402652:	be 03 00 00 00       	mov    $0x3,%esi
  402657:	53                   	push   %rbx
  402658:	48 89 fb             	mov    %rdi,%rbx
  40265b:	48 83 ec 18          	sub    $0x18,%rsp
  40265f:	e8 0c 06 00 00       	call   402c70 <valid_u32_fields>
  402664:	84 c0                	test   %al,%al
  402666:	75 18                	jne    402680 <secret_phase+0x40>
  402668:	31 d2                	xor    %edx,%edx
  40266a:	48 83 c4 18          	add    $0x18,%rsp
  40266e:	89 d0                	mov    %edx,%eax
  402670:	5b                   	pop    %rbx
  402671:	41 5c                	pop    %r12
  402673:	41 5d                	pop    %r13
  402675:	5d                   	pop    %rbp
  402676:	c3                   	ret
  402677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40267e:	00 00 
  402680:	31 c0                	xor    %eax,%eax
  402682:	4c 8d 45 dc          	lea    -0x24(%rbp),%r8
  402686:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
  40268a:	be 83 31 40 00       	mov    $0x403183,%esi
  40268f:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
  402693:	48 89 df             	mov    %rbx,%rdi
  402696:	e8 45 eb ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  40269b:	83 f8 03             	cmp    $0x3,%eax
  40269e:	75 c8                	jne    402668 <secret_phase+0x28>
  4026a0:	44 89 e9             	mov    %r13d,%ecx
  4026a3:	31 d2                	xor    %edx,%edx
  4026a5:	83 e1 03             	and    $0x3,%ecx
  4026a8:	39 4d d4             	cmp    %ecx,-0x2c(%rbp)
  4026ab:	75 bd                	jne    40266a <secret_phase+0x2a>
  4026ad:	4c 89 e6             	mov    %r12,%rsi
  4026b0:	44 69 c9 38 0c 00 00 	imul   $0xc38,%ecx,%r9d
  4026b7:	4d 89 e8             	mov    %r13,%r8
  4026ba:	48 c1 ee 20          	shr    $0x20,%rsi
  4026be:	49 c1 e8 20          	shr    $0x20,%r8
  4026c2:	44 31 e6             	xor    %r12d,%esi
  4026c5:	45 31 e8             	xor    %r13d,%r8d
  4026c8:	49 c1 ed 10          	shr    $0x10,%r13
  4026cc:	89 f7                	mov    %esi,%edi
  4026ce:	45 31 e9             	xor    %r13d,%r9d
  4026d1:	44 31 c7             	xor    %r8d,%edi
  4026d4:	e8 57 ff ff ff       	call   402630 <secret_mix>
  4026d9:	44 31 c8             	xor    %r9d,%eax
  4026dc:	39 45 d8             	cmp    %eax,-0x28(%rbp)
  4026df:	75 89                	jne    40266a <secret_phase+0x2a>
  4026e1:	c1 ee 07             	shr    $0x7,%esi
  4026e4:	41 8d 94 08 89 6c 00 	lea    0x6c89(%r8,%rcx,1),%edx
  4026eb:	00 
  4026ec:	01 f2                	add    %esi,%edx
  4026ee:	31 d0                	xor    %edx,%eax
  4026f0:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4026f3:	0f 94 c2             	sete   %dl
  4026f6:	e9 6f ff ff ff       	jmp    40266a <secret_phase+0x2a>
  4026fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402700 <secret_copy>:
  402700:	f3 0f 1e fa          	endbr64
  402704:	31 c0                	xor    %eax,%eax
  402706:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40270d:	00 00 00 
  402710:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
  402714:	88 14 07             	mov    %dl,(%rdi,%rax,1)
  402717:	48 83 c0 01          	add    $0x1,%rax
  40271b:	84 d2                	test   %dl,%dl
  40271d:	75 f1                	jne    402710 <secret_copy+0x10>
  40271f:	c3                   	ret

0000000000402720 <secret_gate>:
  402720:	f3 0f 1e fa          	endbr64
  402724:	55                   	push   %rbp
  402725:	31 c0                	xor    %eax,%eax
  402727:	b9 14 00 00 00       	mov    $0x14,%ecx
  40272c:	48 89 e5             	mov    %rsp,%rbp
  40272f:	41 56                	push   %r14
  402731:	49 89 d6             	mov    %rdx,%r14
  402734:	41 55                	push   %r13
  402736:	49 89 f5             	mov    %rsi,%r13
  402739:	41 54                	push   %r12
  40273b:	4c 8d a5 30 ff ff ff 	lea    -0xd0(%rbp),%r12
  402742:	53                   	push   %rbx
  402743:	48 89 fb             	mov    %rdi,%rbx
  402746:	4c 89 e7             	mov    %r12,%rdi
  402749:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  402750:	f3 48 ab             	rep stos %rax,(%rdi)
  402753:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
  402759:	48 89 df             	mov    %rbx,%rdi
  40275c:	e8 2f ea ff ff       	call   401190 <strlen@plt>
  402761:	48 83 e8 24          	sub    $0x24,%rax
  402765:	48 83 f8 7f          	cmp    $0x7f,%rax
  402769:	76 15                	jbe    402780 <secret_gate+0x60>
  40276b:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  402772:	31 c0                	xor    %eax,%eax
  402774:	5b                   	pop    %rbx
  402775:	41 5c                	pop    %r12
  402777:	41 5d                	pop    %r13
  402779:	41 5e                	pop    %r14
  40277b:	5d                   	pop    %rbp
  40277c:	c3                   	ret
  40277d:	0f 1f 00             	nopl   (%rax)
  402780:	48 89 de             	mov    %rbx,%rsi
  402783:	4c 89 e7             	mov    %r12,%rdi
  402786:	e8 75 ff ff ff       	call   402700 <secret_copy>
  40278b:	81 bd 50 ff ff ff 4f 	cmpl   $0x4e45504f,-0xb0(%rbp)
  402792:	50 45 4e 
  402795:	75 d4                	jne    40276b <secret_gate+0x4b>
  402797:	4c 89 f2             	mov    %r14,%rdx
  40279a:	4c 89 ee             	mov    %r13,%rsi
  40279d:	48 8d bd 54 ff ff ff 	lea    -0xac(%rbp),%rdi
  4027a4:	e8 97 fe ff ff       	call   402640 <secret_phase>
  4027a9:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  4027b0:	5b                   	pop    %rbx
  4027b1:	41 5c                	pop    %r12
  4027b3:	41 5d                	pop    %r13
  4027b5:	41 5e                	pop    %r14
  4027b7:	5d                   	pop    %rbp
  4027b8:	c3                   	ret
  4027b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004027c0 <challenge_from_seed>:
  4027c0:	f3 0f 1e fa          	endbr64
  4027c4:	48 ba 15 7c 4a 7f b9 	movabs $0x9e3779b97f4a7c15,%rdx
  4027cb:	79 37 9e 
  4027ce:	89 f0                	mov    %esi,%eax
  4027d0:	48 83 c0 01          	add    $0x1,%rax
  4027d4:	48 0f af c2          	imul   %rdx,%rax
  4027d8:	48 01 f8             	add    %rdi,%rax
  4027db:	48 89 c2             	mov    %rax,%rdx
  4027de:	48 c1 ea 1e          	shr    $0x1e,%rdx
  4027e2:	48 31 d0             	xor    %rdx,%rax
  4027e5:	48 ba b9 e5 e4 1c 6d 	movabs $0xbf58476d1ce4e5b9,%rdx
  4027ec:	47 58 bf 
  4027ef:	48 0f af c2          	imul   %rdx,%rax
  4027f3:	48 89 c2             	mov    %rax,%rdx
  4027f6:	48 c1 ea 1b          	shr    $0x1b,%rdx
  4027fa:	48 31 c2             	xor    %rax,%rdx
  4027fd:	48 b8 eb 11 31 13 bb 	movabs $0x94d049bb133111eb,%rax
  402804:	49 d0 94 
  402807:	48 0f af d0          	imul   %rax,%rdx
  40280b:	48 89 d0             	mov    %rdx,%rax
  40280e:	48 c1 e8 1f          	shr    $0x1f,%rax
  402812:	48 31 d0             	xor    %rdx,%rax
  402815:	c3                   	ret
  402816:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40281d:	00 00 00 

0000000000402820 <transcript_context>:
  402820:	f3 0f 1e fa          	endbr64
  402824:	55                   	push   %rbp
  402825:	41 bb 01 00 00 00    	mov    $0x1,%r11d
  40282b:	48 be d3 08 a3 85 88 	movabs $0x243f6a8885a308d3,%rsi
  402832:	6a 3f 24 
  402835:	49 b9 b9 e5 e4 1c 6d 	movabs $0xbf58476d1ce4e5b9,%r9
  40283c:	47 58 bf 
  40283f:	49 b8 eb 11 31 13 bb 	movabs $0x94d049bb133111eb,%r8
  402846:	49 d0 94 
  402849:	48 89 e5             	mov    %rsp,%rbp
  40284c:	41 54                	push   %r12
  40284e:	53                   	push   %rbx
  40284f:	48 89 fb             	mov    %rdi,%rbx
  402852:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402858:	4c 31 de             	xor    %r11,%rsi
  40285b:	48 89 f2             	mov    %rsi,%rdx
  40285e:	48 c1 ea 1e          	shr    $0x1e,%rdx
  402862:	48 31 f2             	xor    %rsi,%rdx
  402865:	49 0f af d1          	imul   %r9,%rdx
  402869:	48 89 d0             	mov    %rdx,%rax
  40286c:	48 c1 e8 1b          	shr    $0x1b,%rax
  402870:	48 31 d0             	xor    %rdx,%rax
  402873:	4a 8b 54 db f8       	mov    -0x8(%rbx,%r11,8),%rdx
  402878:	49 0f af c0          	imul   %r8,%rax
  40287c:	48 89 c6             	mov    %rax,%rsi
  40287f:	48 c1 ee 1f          	shr    $0x1f,%rsi
  402883:	48 31 c6             	xor    %rax,%rsi
  402886:	0f b6 02             	movzbl (%rdx),%eax
  402889:	84 c0                	test   %al,%al
  40288b:	74 27                	je     4028b4 <transcript_context+0x94>
  40288d:	4d 89 da             	mov    %r11,%r10
  402890:	83 e8 30             	sub    $0x30,%eax
  402893:	31 ff                	xor    %edi,%edi
  402895:	49 c1 e2 20          	shl    $0x20,%r10
  402899:	3c 09                	cmp    $0x9,%al
  40289b:	76 37                	jbe    4028d4 <transcript_context+0xb4>
  40289d:	0f 1f 00             	nopl   (%rax)
  4028a0:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  4028a4:	48 83 c2 01          	add    $0x1,%rdx
  4028a8:	8d 48 d0             	lea    -0x30(%rax),%ecx
  4028ab:	80 f9 09             	cmp    $0x9,%cl
  4028ae:	76 20                	jbe    4028d0 <transcript_context+0xb0>
  4028b0:	84 c0                	test   %al,%al
  4028b2:	75 ec                	jne    4028a0 <transcript_context+0x80>
  4028b4:	49 83 c3 01          	add    $0x1,%r11
  4028b8:	49 83 fb 07          	cmp    $0x7,%r11
  4028bc:	75 9a                	jne    402858 <transcript_context+0x38>
  4028be:	5b                   	pop    %rbx
  4028bf:	48 89 f0             	mov    %rsi,%rax
  4028c2:	41 5c                	pop    %r12
  4028c4:	5d                   	pop    %rbp
  4028c5:	c3                   	ret
  4028c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4028cd:	00 00 00 
  4028d0:	84 c0                	test   %al,%al
  4028d2:	74 e0                	je     4028b4 <transcript_context+0x94>
  4028d4:	0f b6 02             	movzbl (%rdx),%eax
  4028d7:	8d 48 d0             	lea    -0x30(%rax),%ecx
  4028da:	80 f9 09             	cmp    $0x9,%cl
  4028dd:	b9 00 00 00 00       	mov    $0x0,%ecx
  4028e2:	77 22                	ja     402906 <transcript_context+0xe6>
  4028e4:	0f 1f 40 00          	nopl   0x0(%rax)
  4028e8:	83 e8 30             	sub    $0x30,%eax
  4028eb:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
  4028ef:	48 83 c2 01          	add    $0x1,%rdx
  4028f3:	48 98                	cltq
  4028f5:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
  4028f9:	0f b6 02             	movzbl (%rdx),%eax
  4028fc:	44 8d 60 d0          	lea    -0x30(%rax),%r12d
  402900:	41 80 fc 09          	cmp    $0x9,%r12b
  402904:	76 e2                	jbe    4028e8 <transcript_context+0xc8>
  402906:	41 89 fc             	mov    %edi,%r12d
  402909:	83 c7 01             	add    $0x1,%edi
  40290c:	4d 09 d4             	or     %r10,%r12
  40290f:	49 31 f4             	xor    %rsi,%r12
  402912:	4c 31 e1             	xor    %r12,%rcx
  402915:	48 89 ce             	mov    %rcx,%rsi
  402918:	48 c1 ee 1e          	shr    $0x1e,%rsi
  40291c:	48 31 ce             	xor    %rcx,%rsi
  40291f:	49 0f af f1          	imul   %r9,%rsi
  402923:	48 89 f1             	mov    %rsi,%rcx
  402926:	48 c1 e9 1b          	shr    $0x1b,%rcx
  40292a:	48 31 f1             	xor    %rsi,%rcx
  40292d:	49 0f af c8          	imul   %r8,%rcx
  402931:	48 89 ce             	mov    %rcx,%rsi
  402934:	48 c1 ee 1f          	shr    $0x1f,%rsi
  402938:	48 31 ce             	xor    %rcx,%rsi
  40293b:	e9 70 ff ff ff       	jmp    4028b0 <transcript_context+0x90>

0000000000402940 <parse_options>:
  402940:	f3 0f 1e fa          	endbr64
  402944:	55                   	push   %rbp
  402945:	48 89 e5             	mov    %rsp,%rbp
  402948:	41 57                	push   %r15
  40294a:	41 56                	push   %r14
  40294c:	41 55                	push   %r13
  40294e:	41 54                	push   %r12
  402950:	49 89 d4             	mov    %rdx,%r12
  402953:	53                   	push   %rbx
  402954:	48 83 ec 58          	sub    $0x58,%rsp
  402958:	83 ff 01             	cmp    $0x1,%edi
  40295b:	0f 8e ce 02 00 00    	jle    402c2f <parse_options+0x2ef>
  402961:	83 ff 02             	cmp    $0x2,%edi
  402964:	41 89 fe             	mov    %edi,%r14d
  402967:	bf 07 00 00 00       	mov    $0x7,%edi
  40296c:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
  402970:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  402977:	00 
  402978:	bb 01 00 00 00       	mov    $0x1,%ebx
  40297d:	49 89 f5             	mov    %rsi,%r13
  402980:	48 c7 45 90 01 00 00 	movq   $0x1,-0x70(%rbp)
  402987:	00 
  402988:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
  40298c:	44 89 75 bc          	mov    %r14d,-0x44(%rbp)
  402990:	0f 94 45 bb          	sete   -0x45(%rbp)
  402994:	45 31 ff             	xor    %r15d,%r15d
  402997:	48 63 c3             	movslq %ebx,%rax
  40299a:	be 0c 30 40 00       	mov    $0x40300c,%esi
  40299f:	4d 8b 64 c5 00       	mov    0x0(%r13,%rax,8),%r12
  4029a4:	4c 8d 34 c5 00 00 00 	lea    0x0(,%rax,8),%r14
  4029ab:	00 
  4029ac:	4c 89 e7             	mov    %r12,%rdi
  4029af:	e8 ec e7 ff ff       	call   4011a0 <strcmp@plt>
  4029b4:	85 c0                	test   %eax,%eax
  4029b6:	75 0a                	jne    4029c2 <parse_options+0x82>
  4029b8:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
  4029bc:	0f 85 3b 02 00 00    	jne    402bfd <parse_options+0x2bd>
  4029c2:	be 8c 31 40 00       	mov    $0x40318c,%esi
  4029c7:	4c 89 e7             	mov    %r12,%rdi
  4029ca:	e8 d1 e7 ff ff       	call   4011a0 <strcmp@plt>
  4029cf:	85 c0                	test   %eax,%eax
  4029d1:	0f 85 a1 00 00 00    	jne    402a78 <parse_options+0x138>
  4029d7:	41 f6 c7 08          	test   $0x8,%r15b
  4029db:	0f 85 8f 01 00 00    	jne    402b70 <parse_options+0x230>
  4029e1:	41 83 cf 08          	or     $0x8,%r15d
  4029e5:	83 c3 01             	add    $0x1,%ebx
  4029e8:	39 5d bc             	cmp    %ebx,-0x44(%rbp)
  4029eb:	7f aa                	jg     402997 <parse_options+0x57>
  4029ed:	44 89 f8             	mov    %r15d,%eax
  4029f0:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4029f4:	4c 8b 65 88          	mov    -0x78(%rbp),%r12
  4029f8:	f7 d0                	not    %eax
  4029fa:	a8 03                	test   $0x3,%al
  4029fc:	0f 84 de 01 00 00    	je     402be0 <parse_options+0x2a0>
  402a02:	41 f6 c7 04          	test   $0x4,%r15b
  402a06:	0f 84 bf 01 00 00    	je     402bcb <parse_options+0x28b>
  402a0c:	48 83 ff 06          	cmp    $0x6,%rdi
  402a10:	0f 87 ca 01 00 00    	ja     402be0 <parse_options+0x2a0>
  402a16:	44 89 f8             	mov    %r15d,%eax
  402a19:	83 e0 0e             	and    $0xe,%eax
  402a1c:	83 f8 02             	cmp    $0x2,%eax
  402a1f:	0f 84 bb 01 00 00    	je     402be0 <parse_options+0x2a0>
  402a25:	44 89 f8             	mov    %r15d,%eax
  402a28:	f7 d0                	not    %eax
  402a2a:	a8 0c                	test   $0xc,%al
  402a2c:	0f 84 ae 01 00 00    	je     402be0 <parse_options+0x2a0>
  402a32:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402a36:	44 89 fa             	mov    %r15d,%edx
  402a39:	41 89 3c 24          	mov    %edi,(%r12)
  402a3d:	c1 ea 03             	shr    $0x3,%edx
  402a40:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  402a45:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402a49:	83 e2 01             	and    $0x1,%edx
  402a4c:	41 89 54 24 1c       	mov    %edx,0x1c(%r12)
  402a51:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402a56:	44 89 f8             	mov    %r15d,%eax
  402a59:	d1 e8                	shr    $1,%eax
  402a5b:	83 e0 01             	and    $0x1,%eax
  402a5e:	41 89 44 24 18       	mov    %eax,0x18(%r12)
  402a63:	31 c0                	xor    %eax,%eax
  402a65:	48 83 c4 58          	add    $0x58,%rsp
  402a69:	5b                   	pop    %rbx
  402a6a:	41 5c                	pop    %r12
  402a6c:	41 5d                	pop    %r13
  402a6e:	41 5e                	pop    %r14
  402a70:	41 5f                	pop    %r15
  402a72:	5d                   	pop    %rbp
  402a73:	c3                   	ret
  402a74:	0f 1f 40 00          	nopl   0x0(%rax)
  402a78:	be 95 31 40 00       	mov    $0x403195,%esi
  402a7d:	4c 89 e7             	mov    %r12,%rdi
  402a80:	e8 1b e7 ff ff       	call   4011a0 <strcmp@plt>
  402a85:	85 c0                	test   %eax,%eax
  402a87:	0f 84 13 01 00 00    	je     402ba0 <parse_options+0x260>
  402a8d:	be 9c 31 40 00       	mov    $0x40319c,%esi
  402a92:	4c 89 e7             	mov    %r12,%rdi
  402a95:	e8 06 e7 ff ff       	call   4011a0 <strcmp@plt>
  402a9a:	85 c0                	test   %eax,%eax
  402a9c:	0f 84 1e 01 00 00    	je     402bc0 <parse_options+0x280>
  402aa2:	be a8 31 40 00       	mov    $0x4031a8,%esi
  402aa7:	4c 89 e7             	mov    %r12,%rdi
  402aaa:	e8 f1 e6 ff ff       	call   4011a0 <strcmp@plt>
  402aaf:	85 c0                	test   %eax,%eax
  402ab1:	0f 85 b9 00 00 00    	jne    402b70 <parse_options+0x230>
  402ab7:	41 bc 04 00 00 00    	mov    $0x4,%r12d
  402abd:	45 85 fc             	test   %r15d,%r12d
  402ac0:	0f 85 aa 00 00 00    	jne    402b70 <parse_options+0x230>
  402ac6:	83 c3 01             	add    $0x1,%ebx
  402ac9:	39 5d bc             	cmp    %ebx,-0x44(%rbp)
  402acc:	0f 84 9e 00 00 00    	je     402b70 <parse_options+0x230>
  402ad2:	4f 8b 74 35 08       	mov    0x8(%r13,%r14,1),%r14
  402ad7:	41 0f b6 06          	movzbl (%r14),%eax
  402adb:	8d 50 d0             	lea    -0x30(%rax),%edx
  402ade:	80 fa 09             	cmp    $0x9,%dl
  402ae1:	0f 87 89 00 00 00    	ja     402b70 <parse_options+0x230>
  402ae7:	ba 0a 00 00 00       	mov    $0xa,%edx
  402aec:	3c 30                	cmp    $0x30,%al
  402aee:	75 12                	jne    402b02 <parse_options+0x1c2>
  402af0:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  402af5:	83 e0 df             	and    $0xffffffdf,%eax
  402af8:	3c 58                	cmp    $0x58,%al
  402afa:	b8 10 00 00 00       	mov    $0x10,%eax
  402aff:	0f 44 d0             	cmove  %eax,%edx
  402b02:	89 55 9c             	mov    %edx,-0x64(%rbp)
  402b05:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  402b0c:	00 
  402b0d:	e8 3e e6 ff ff       	call   401150 <__errno_location@plt>
  402b12:	8b 55 9c             	mov    -0x64(%rbp),%edx
  402b15:	48 8d 75 c8          	lea    -0x38(%rbp),%rsi
  402b19:	4c 89 f7             	mov    %r14,%rdi
  402b1c:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  402b22:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402b26:	e8 d5 e6 ff ff       	call   401200 <strtoumax@plt>
  402b2b:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  402b2f:	8b 11                	mov    (%rcx),%edx
  402b31:	85 d2                	test   %edx,%edx
  402b33:	75 3b                	jne    402b70 <parse_options+0x230>
  402b35:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402b39:	49 39 d6             	cmp    %rdx,%r14
  402b3c:	74 32                	je     402b70 <parse_options+0x230>
  402b3e:	80 3a 00             	cmpb   $0x0,(%rdx)
  402b41:	75 2d                	jne    402b70 <parse_options+0x230>
  402b43:	45 09 e7             	or     %r12d,%r15d
  402b46:	41 83 fc 01          	cmp    $0x1,%r12d
  402b4a:	74 64                	je     402bb0 <parse_options+0x270>
  402b4c:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  402b50:	41 83 fc 02          	cmp    $0x2,%r12d
  402b54:	48 0f 45 c8          	cmovne %rax,%rcx
  402b58:	48 0f 45 45 a8       	cmovne -0x58(%rbp),%rax
  402b5d:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402b61:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  402b65:	e9 7b fe ff ff       	jmp    4029e5 <parse_options+0xa5>
  402b6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402b70:	ba 33 00 00 00       	mov    $0x33,%edx
  402b75:	be 01 00 00 00       	mov    $0x1,%esi
  402b7a:	bf 30 54 40 00       	mov    $0x405430,%edi
  402b7f:	48 8b 0d 3a 55 00 00 	mov    0x553a(%rip),%rcx        # 4080c0 <stderr@GLIBC_2.2.5>
  402b86:	e8 95 e6 ff ff       	call   401220 <fwrite@plt>
  402b8b:	48 83 c4 58          	add    $0x58,%rsp
  402b8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b94:	5b                   	pop    %rbx
  402b95:	41 5c                	pop    %r12
  402b97:	41 5d                	pop    %r13
  402b99:	41 5e                	pop    %r14
  402b9b:	41 5f                	pop    %r15
  402b9d:	5d                   	pop    %rbp
  402b9e:	c3                   	ret
  402b9f:	90                   	nop
  402ba0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  402ba6:	e9 12 ff ff ff       	jmp    402abd <parse_options+0x17d>
  402bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402bb0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  402bb4:	e9 2c fe ff ff       	jmp    4029e5 <parse_options+0xa5>
  402bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402bc0:	41 bc 02 00 00 00    	mov    $0x2,%r12d
  402bc6:	e9 f2 fe ff ff       	jmp    402abd <parse_options+0x17d>
  402bcb:	44 89 f8             	mov    %r15d,%eax
  402bce:	83 e0 0e             	and    $0xe,%eax
  402bd1:	83 f8 02             	cmp    $0x2,%eax
  402bd4:	0f 85 58 fe ff ff    	jne    402a32 <parse_options+0xf2>
  402bda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402be0:	ba 5e 00 00 00       	mov    $0x5e,%edx
  402be5:	be 01 00 00 00       	mov    $0x1,%esi
  402bea:	bf 68 54 40 00       	mov    $0x405468,%edi
  402bef:	48 8b 0d ca 54 00 00 	mov    0x54ca(%rip),%rcx        # 4080c0 <stderr@GLIBC_2.2.5>
  402bf6:	e8 25 e6 ff ff       	call   401220 <fwrite@plt>
  402bfb:	eb 8e                	jmp    402b8b <parse_options+0x24b>
  402bfd:	bf b0 31 40 00       	mov    $0x4031b0,%edi
  402c02:	e8 59 e5 ff ff       	call   401160 <puts@plt>
  402c07:	bf e0 31 40 00       	mov    $0x4031e0,%edi
  402c0c:	e8 4f e5 ff ff       	call   401160 <puts@plt>
  402c11:	bf f8 53 40 00       	mov    $0x4053f8,%edi
  402c16:	e8 45 e5 ff ff       	call   401160 <puts@plt>
  402c1b:	bf 08 32 40 00       	mov    $0x403208,%edi
  402c20:	e8 3b e5 ff ff       	call   401160 <puts@plt>
  402c25:	b8 01 00 00 00       	mov    $0x1,%eax
  402c2a:	e9 36 fe ff ff       	jmp    402a65 <parse_options+0x125>
  402c2f:	48 c7 45 90 01 00 00 	movq   $0x1,-0x70(%rbp)
  402c36:	00 
  402c37:	bf 07 00 00 00       	mov    $0x7,%edi
  402c3c:	45 31 ff             	xor    %r15d,%r15d
  402c3f:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
  402c46:	00 
  402c47:	e9 e6 fd ff ff       	jmp    402a32 <parse_options+0xf2>
  402c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c50 <phase_challenge>:
  402c50:	f3 0f 1e fa          	endbr64
  402c54:	8b 47 18             	mov    0x18(%rdi),%eax
  402c57:	85 c0                	test   %eax,%eax
  402c59:	74 05                	je     402c60 <phase_challenge+0x10>
  402c5b:	48 8b 47 10          	mov    0x10(%rdi),%rax
  402c5f:	c3                   	ret
  402c60:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  402c64:	e9 57 fb ff ff       	jmp    4027c0 <challenge_from_seed>
  402c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402c70 <valid_u32_fields>:
  402c70:	f3 0f 1e fa          	endbr64
  402c74:	55                   	push   %rbp
  402c75:	48 89 e5             	mov    %rsp,%rbp
  402c78:	41 54                	push   %r12
  402c7a:	49 89 f4             	mov    %rsi,%r12
  402c7d:	53                   	push   %rbx
  402c7e:	48 89 fb             	mov    %rdi,%rbx
  402c81:	e8 ba e5 ff ff       	call   401240 <__ctype_b_loc@plt>
  402c86:	45 31 c0             	xor    %r8d,%r8d
  402c89:	bf cd cc cc cc       	mov    $0xcccccccd,%edi
  402c8e:	48 8b 30             	mov    (%rax),%rsi
  402c91:	0f b6 03             	movzbl (%rbx),%eax
  402c94:	4d 85 e4             	test   %r12,%r12
  402c97:	0f 84 8f 00 00 00    	je     402d2c <valid_u32_fields+0xbc>
  402c9d:	0f b6 d0             	movzbl %al,%edx
  402ca0:	f6 44 56 01 20       	testb  $0x20,0x1(%rsi,%rdx,2)
  402ca5:	74 1b                	je     402cc2 <valid_u32_fields+0x52>
  402ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  402cae:	00 00 
  402cb0:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402cb4:	48 83 c3 01          	add    $0x1,%rbx
  402cb8:	48 89 d0             	mov    %rdx,%rax
  402cbb:	f6 44 56 01 20       	testb  $0x20,0x1(%rsi,%rdx,2)
  402cc0:	75 ee                	jne    402cb0 <valid_u32_fields+0x40>
  402cc2:	83 e8 30             	sub    $0x30,%eax
  402cc5:	3c 09                	cmp    $0x9,%al
  402cc7:	77 32                	ja     402cfb <valid_u32_fields+0x8b>
  402cc9:	31 c9                	xor    %ecx,%ecx
  402ccb:	eb 18                	jmp    402ce5 <valid_u32_fields+0x75>
  402ccd:	0f 1f 00             	nopl   (%rax)
  402cd0:	8d 04 89             	lea    (%rcx,%rcx,4),%eax
  402cd3:	48 83 c3 01          	add    $0x1,%rbx
  402cd7:	8d 0c 42             	lea    (%rdx,%rax,2),%ecx
  402cda:	0f b6 03             	movzbl (%rbx),%eax
  402cdd:	8d 50 d0             	lea    -0x30(%rax),%edx
  402ce0:	80 fa 09             	cmp    $0x9,%dl
  402ce3:	77 23                	ja     402d08 <valid_u32_fields+0x98>
  402ce5:	0f b6 13             	movzbl (%rbx),%edx
  402ce8:	83 ea 30             	sub    $0x30,%edx
  402ceb:	89 d0                	mov    %edx,%eax
  402ced:	f7 d0                	not    %eax
  402cef:	48 0f af c7          	imul   %rdi,%rax
  402cf3:	48 c1 e8 23          	shr    $0x23,%rax
  402cf7:	39 c8                	cmp    %ecx,%eax
  402cf9:	73 d5                	jae    402cd0 <valid_u32_fields+0x60>
  402cfb:	31 c0                	xor    %eax,%eax
  402cfd:	5b                   	pop    %rbx
  402cfe:	41 5c                	pop    %r12
  402d00:	5d                   	pop    %rbp
  402d01:	c3                   	ret
  402d02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  402d08:	84 c0                	test   %al,%al
  402d0a:	74 0a                	je     402d16 <valid_u32_fields+0xa6>
  402d0c:	0f b6 d0             	movzbl %al,%edx
  402d0f:	f6 44 56 01 20       	testb  $0x20,0x1(%rsi,%rdx,2)
  402d14:	74 e5                	je     402cfb <valid_u32_fields+0x8b>
  402d16:	49 83 c0 01          	add    $0x1,%r8
  402d1a:	4d 39 c4             	cmp    %r8,%r12
  402d1d:	0f 85 7a ff ff ff    	jne    402c9d <valid_u32_fields+0x2d>
  402d23:	eb 07                	jmp    402d2c <valid_u32_fields+0xbc>
  402d25:	0f 1f 00             	nopl   (%rax)
  402d28:	48 83 c3 01          	add    $0x1,%rbx
  402d2c:	0f b6 13             	movzbl (%rbx),%edx
  402d2f:	f6 44 56 01 20       	testb  $0x20,0x1(%rsi,%rdx,2)
  402d34:	75 f2                	jne    402d28 <valid_u32_fields+0xb8>
  402d36:	84 d2                	test   %dl,%dl
  402d38:	0f 94 c0             	sete   %al
  402d3b:	eb c0                	jmp    402cfd <valid_u32_fields+0x8d>
  402d3d:	0f 1f 00             	nopl   (%rax)

0000000000402d40 <tutorial_mix>:
  402d40:	f3 0f 1e fa          	endbr64
  402d44:	8d 44 7f 07          	lea    0x7(%rdi,%rdi,2),%eax
  402d48:	c3                   	ret
  402d49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000402d50 <phase_00>:
  402d50:	f3 0f 1e fa          	endbr64
  402d54:	55                   	push   %rbp
  402d55:	48 89 e5             	mov    %rsp,%rbp
  402d58:	41 54                	push   %r12
  402d5a:	49 89 fc             	mov    %rdi,%r12
  402d5d:	53                   	push   %rbx
  402d5e:	48 89 f3             	mov    %rsi,%rbx
  402d61:	be 02 00 00 00       	mov    $0x2,%esi
  402d66:	48 83 ec 10          	sub    $0x10,%rsp
  402d6a:	e8 01 ff ff ff       	call   402c70 <valid_u32_fields>
  402d6f:	84 c0                	test   %al,%al
  402d71:	75 0d                	jne    402d80 <phase_00+0x30>
  402d73:	48 83 c4 10          	add    $0x10,%rsp
  402d77:	31 c0                	xor    %eax,%eax
  402d79:	5b                   	pop    %rbx
  402d7a:	41 5c                	pop    %r12
  402d7c:	5d                   	pop    %rbp
  402d7d:	c3                   	ret
  402d7e:	66 90                	xchg   %ax,%ax
  402d80:	31 c0                	xor    %eax,%eax
  402d82:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
  402d86:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  402d8a:	be 86 31 40 00       	mov    $0x403186,%esi
  402d8f:	4c 89 e7             	mov    %r12,%rdi
  402d92:	e8 49 e4 ff ff       	call   4011e0 <__isoc99_sscanf@plt>
  402d97:	83 f8 02             	cmp    $0x2,%eax
  402d9a:	75 d7                	jne    402d73 <phase_00+0x23>
  402d9c:	48 c1 eb 05          	shr    $0x5,%rbx
  402da0:	0f b6 fb             	movzbl %bl,%edi
  402da3:	83 f7 2a             	xor    $0x2a,%edi
  402da6:	39 7d e8             	cmp    %edi,-0x18(%rbp)
  402da9:	75 c8                	jne    402d73 <phase_00+0x23>
  402dab:	e8 90 ff ff ff       	call   402d40 <tutorial_mix>
  402db0:	39 45 ec             	cmp    %eax,-0x14(%rbp)
  402db3:	0f 94 c0             	sete   %al
  402db6:	48 83 c4 10          	add    $0x10,%rsp
  402dba:	5b                   	pop    %rbx
  402dbb:	41 5c                	pop    %r12
  402dbd:	5d                   	pop    %rbp
  402dbe:	c3                   	ret

Disassembly of section .fini:

0000000000402dc0 <_fini>:
  402dc0:	f3 0f 1e fa          	endbr64
  402dc4:	48 83 ec 08          	sub    $0x8,%rsp
  402dc8:	48 83 c4 08          	add    $0x8,%rsp
  402dcc:	c3                   	ret
