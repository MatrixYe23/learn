
LObject.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000003000 <A.text>:
	...

0000000000003020 <com.matrix.java.basic.LObject.main([Ljava/lang/String;)V>:
    3020:	48 8b 05 d9 c0 00 00 	mov    0xc0d9(%rip),%rax        # f100 <A.meth.state>
    3027:	48 85 c0             	test   %rax,%rax
    302a:	0f 85 30 3d 00 00    	jne    6d60 <plt._aot_handle_wrong_method_stub>
    3030:	90                   	nop
    3031:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3036:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    303d:	85 01                	test   %eax,(%rcx)
    303f:	c5 f8 77             	vzeroupper 
    3042:	c3                   	retq   
    3043:	e8 58 01 00 00       	callq  31a0 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3048:	90                   	nop
    3049:	e8 1a 3d 00 00       	callq  6d68 <plt._aot_deopt_blob_unpack>
    304e:	90                   	nop
	...
    307f:	00 01                	add    %al,(%rcx)
	...

00000000000030a0 <com.matrix.java.basic.LObject.<init>()V>:
    30a0:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    30a4:	49 c1 e2 03          	shl    $0x3,%r10
    30a8:	4c 8b 25 01 c2 00 00 	mov    0xc201(%rip),%r12        # f2b0 <_aot_narrow_klass_base_address>
    30af:	4d 03 d4             	add    %r12,%r10
    30b2:	4c 8b 25 ff c1 00 00 	mov    0xc1ff(%rip),%r12        # f2b8 <_aot_narrow_oop_base_address>
    30b9:	49 3b c2             	cmp    %r10,%rax
    30bc:	0f 85 ae 3c 00 00    	jne    6d70 <plt._aot_ic_miss_stub>
    30c2:	90                   	nop
    30c3:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    30ca:	00 00 00 00 
    30ce:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    30d5:	00 00 
    30d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    30de:	00 00 
    30e0:	48 8b 05 21 c0 00 00 	mov    0xc021(%rip),%rax        # f108 <got.state.M1>
    30e7:	48 85 c0             	test   %rax,%rax
    30ea:	0f 85 70 3c 00 00    	jne    6d60 <plt._aot_handle_wrong_method_stub>
    30f0:	90                   	nop
    30f1:	89 84 24 00 c0 fe ff 	mov    %eax,-0x14000(%rsp)
    30f8:	48 83 ec 18          	sub    $0x18,%rsp
    30fc:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3101:	e8 9a 23 00 00       	callq  54a0 <Stub<registerFinalizer(Object)void>>
    3106:	90                   	nop
    3107:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    310c:	48 83 c4 18          	add    $0x18,%rsp
    3110:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3117:	85 01                	test   %eax,(%rcx)
    3119:	c5 f8 77             	vzeroupper 
    311c:	c3                   	retq   
    311d:	e8 7e 00 00 00       	callq  31a0 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3122:	90                   	nop
    3123:	e8 40 3c 00 00       	callq  6d68 <plt._aot_deopt_blob_unpack>
    3128:	90                   	nop
	...
    317d:	00 00                	add    %al,(%rax)
    317f:	00 02                	add    %al,(%rdx)
	...

00000000000031a0 <Stub<ExceptionHandlerStub.exceptionHandler>>:
    31a0:	48 83 ec 18          	sub    $0x18,%rsp
    31a4:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    31a9:	49 89 87 28 04 00 00 	mov    %rax,0x428(%r15)
    31b0:	49 89 97 30 04 00 00 	mov    %rdx,0x430(%r15)
    31b7:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    31bc:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    31c3:	49 8b ff             	mov    %r15,%rdi
    31c6:	c5 f8 77             	vzeroupper 
    31c9:	e8 aa 3b 00 00       	callq  6d78 <plt._aot_jvmci_runtime_exception_handler_for_pc>
    31ce:	90                   	nop
    31cf:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    31d6:	00 00 00 00 
    31da:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    31e1:	00 00 00 00 
    31e5:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    31ec:	00 00 00 00 
    31f0:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    31f5:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    31fa:	48 83 c4 18          	add    $0x18,%rsp
    31fe:	c3                   	retq   
    31ff:	00 03                	add    %al,(%rbx)
	...

0000000000003220 <Stub<AMD64MathStub.log>>:
    3220:	d9 ed                	fldln2 
    3222:	48 83 ec 08          	sub    $0x8,%rsp
    3226:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    322b:	dd 04 24             	fldl   (%rsp)
    322e:	d9 f1                	fyl2x  
    3230:	dd 1c 24             	fstpl  (%rsp)
    3233:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3238:	48 83 c4 08          	add    $0x8,%rsp
    323c:	c3                   	retq   
	...
    327d:	00 00                	add    %al,(%rax)
    327f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

00000000000032a0 <Stub<AMD64MathStub.log10>>:
    32a0:	d9 ec                	fldlg2 
    32a2:	48 83 ec 08          	sub    $0x8,%rsp
    32a6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    32ab:	dd 04 24             	fldl   (%rsp)
    32ae:	d9 f1                	fyl2x  
    32b0:	dd 1c 24             	fstpl  (%rsp)
    32b3:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    32b8:	48 83 c4 08          	add    $0x8,%rsp
    32bc:	c3                   	retq   
	...
    32fd:	00 00                	add    %al,(%rax)
    32ff:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3305 <Stub<AMD64MathStub.log10>+0x65>
	...

0000000000003320 <Stub<AMD64MathStub.sin>>:
    3320:	48 83 ec 08          	sub    $0x8,%rsp
    3324:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3329:	dd 04 24             	fldl   (%rsp)
    332c:	d9 fe                	fsin   
    332e:	dd 1c 24             	fstpl  (%rsp)
    3331:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3336:	48 83 c4 08          	add    $0x8,%rsp
    333a:	c3                   	retq   
	...
    337f:	00 06                	add    %al,(%rsi)
	...

00000000000033a0 <Stub<AMD64MathStub.cos>>:
    33a0:	48 83 ec 08          	sub    $0x8,%rsp
    33a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    33a9:	dd 04 24             	fldl   (%rsp)
    33ac:	d9 ff                	fcos   
    33ae:	dd 1c 24             	fstpl  (%rsp)
    33b1:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    33b6:	48 83 c4 08          	add    $0x8,%rsp
    33ba:	c3                   	retq   
	...
    33ff:	00 07                	add    %al,(%rdi)
	...

0000000000003420 <Stub<AMD64MathStub.tan>>:
    3420:	48 83 ec 08          	sub    $0x8,%rsp
    3424:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3429:	dd 04 24             	fldl   (%rsp)
    342c:	d9 f2                	fptan  
    342e:	dd d8                	fstp   %st(0)
    3430:	dd 1c 24             	fstpl  (%rsp)
    3433:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3438:	48 83 c4 08          	add    $0x8,%rsp
    343c:	c3                   	retq   
	...
    347d:	00 00                	add    %al,(%rax)
    347f:	00 08                	add    %cl,(%rax)
	...

00000000000034a0 <Stub<AMD64MathStub.exp>>:
    34a0:	48 83 ec 08          	sub    $0x8,%rsp
    34a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    34a9:	c4 41 7a 6f 0d 4e 66 	vmovdqu 0x664e(%rip),%xmm9        # 9b00 <data.M8.80>
    34b0:	00 00 
    34b2:	c4 41 7a 6f 15 55 66 	vmovdqu 0x6655(%rip),%xmm10        # 9b10 <data.M8.96>
    34b9:	00 00 
    34bb:	c5 f9 14 c0          	vunpcklpd %xmm0,%xmm0,%xmm0
    34bf:	4c 8d 0c 24          	lea    (%rsp),%r9
    34c3:	4c 8d 1d 56 66 00 00 	lea    0x6656(%rip),%r11        # 9b20 <data.M8.112>
    34ca:	c4 c1 7a 6f 0b       	vmovdqu (%r11),%xmm1
    34cf:	c4 c1 7a 6f 35 a8 66 	vmovdqu 0x66a8(%rip),%xmm6        # 9b80 <data.M8.0>
    34d6:	00 00 
    34d8:	c4 c1 7a 6f 53 10    	vmovdqu 0x10(%r11),%xmm2
    34de:	c4 c1 7a 6f 5b 20    	vmovdqu 0x20(%r11),%xmm3
    34e4:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    34e9:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    34f0:	41 b8 8f 40 00 00    	mov    $0x408f,%r8d
    34f6:	45 2b c2             	sub    %r10d,%r8d
    34f9:	41 81 ea 90 3c 00 00 	sub    $0x3c90,%r10d
    3500:	45 0b c2             	or     %r10d,%r8d
    3503:	41 81 f8 00 00 00 80 	cmp    $0x80000000,%r8d
    350a:	0f 83 7e 02 00 00    	jae    378e <Stub<AMD64MathStub.exp>+0x2ee>
    3510:	4c 8d 05 79 66 00 00 	lea    0x6679(%rip),%r8        # 9b90 <data.M8.208>
    3517:	c4 41 7a 6f 43 30    	vmovdqu 0x30(%r11),%xmm8
    351d:	c4 c1 7a 6f 63 40    	vmovdqu 0x40(%r11),%xmm4
    3523:	c4 c1 7a 6f 6b 50    	vmovdqu 0x50(%r11),%xmm5
    3529:	c5 f1 59 c8          	vmulpd %xmm0,%xmm1,%xmm1
    352d:	c5 f1 58 ce          	vaddpd %xmm6,%xmm1,%xmm1
    3531:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
    3535:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    353a:	c4 c1 41 db f9       	vpand  %xmm9,%xmm7,%xmm7
    353f:	c5 f1 5c ce          	vsubpd %xmm6,%xmm1,%xmm1
    3543:	c5 e9 59 d1          	vmulpd %xmm1,%xmm2,%xmm2
    3547:	c5 e1 59 d9          	vmulpd %xmm1,%xmm3,%xmm3
    354b:	c4 c1 41 d4 fa       	vpaddq %xmm10,%xmm7,%xmm7
    3550:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    3554:	41 8b ca             	mov    %r10d,%ecx
    3557:	83 e1 3f             	and    $0x3f,%ecx
    355a:	c1 e1 04             	shl    $0x4,%ecx
    355d:	c4 a1 7a 6f 14 01    	vmovdqu (%rcx,%r8,1),%xmm2
    3563:	41 c1 fa 06          	sar    $0x6,%r10d
    3567:	c5 c1 73 f7 2e       	vpsllq $0x2e,%xmm7,%xmm7
    356c:	c5 f9 5c c3          	vsubpd %xmm3,%xmm0,%xmm0
    3570:	c5 d9 59 e0          	vmulpd %xmm0,%xmm4,%xmm4
    3574:	45 8b c2             	mov    %r10d,%r8d
    3577:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    357b:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    357f:	c5 c9 59 f6          	vmulpd %xmm6,%xmm6,%xmm6
    3583:	c5 f9 59 c6          	vmulpd %xmm6,%xmm0,%xmm0
    3587:	c5 d1 58 ec          	vaddpd %xmm4,%xmm5,%xmm5
    358b:	c5 fb 59 c6          	vmulsd %xmm6,%xmm0,%xmm0
    358f:	c4 c1 49 59 f0       	vmulpd %xmm8,%xmm6,%xmm6
    3594:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    3598:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    359c:	c5 f9 59 c5          	vmulpd %xmm5,%xmm0,%xmm0
    35a0:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
    35a4:	c5 e9 eb d7          	vpor   %xmm7,%xmm2,%xmm2
    35a8:	c5 f9 15 c0          	vunpckhpd %xmm0,%xmm0,%xmm0
    35ac:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    35b0:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    35b4:	41 81 c0 7e 03 00 00 	add    $0x37e,%r8d
    35bb:	41 81 f8 7c 07 00 00 	cmp    $0x77c,%r8d
    35c2:	0f 87 0d 00 00 00    	ja     35d5 <Stub<AMD64MathStub.exp>+0x135>
    35c8:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    35cc:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    35d0:	e9 da 01 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    35d5:	c4 c1 7a 6f 35 b2 69 	vmovdqu 0x69b2(%rip),%xmm6        # 9f90 <data.M8.16>
    35dc:	00 00 
    35de:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    35e2:	c4 c1 7a 6f 25 b5 69 	vmovdqu 0x69b5(%rip),%xmm4        # 9fa0 <data.M8.32>
    35e9:	00 00 
    35eb:	41 b8 02 fc ff ff    	mov    $0xfffffc02,%r8d
    35f1:	45 2b c2             	sub    %r10d,%r8d
    35f4:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    35f9:	c5 d9 f3 e5          	vpsllq %xmm5,%xmm4,%xmm4
    35fd:	41 8b ca             	mov    %r10d,%ecx
    3600:	41 d1 fa             	sar    %r10d
    3603:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3609:	c5 e1 73 f3 04       	vpsllq $0x4,%xmm3,%xmm3
    360e:	c5 e9 fa d3          	vpsubd %xmm3,%xmm2,%xmm2
    3612:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    3616:	41 83 f8 34          	cmp    $0x34,%r8d
    361a:	0f 8f c4 00 00 00    	jg     36e4 <Stub<AMD64MathStub.exp>+0x244>
    3620:	c5 d9 db e2          	vpand  %xmm2,%xmm4,%xmm4
    3624:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    3628:	c5 eb 5c d4          	vsubsd %xmm4,%xmm2,%xmm2
    362c:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    3630:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    3636:	0f 8d 84 00 00 00    	jge    36c0 <Stub<AMD64MathStub.exp>+0x220>
    363c:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    3641:	81 e1 00 80 00 00    	and    $0x8000,%ecx
    3647:	44 0b c1             	or     %ecx,%r8d
    364a:	41 83 f8 00          	cmp    $0x0,%r8d
    364e:	0f 84 5f 00 00 00    	je     36b3 <Stub<AMD64MathStub.exp>+0x213>
    3654:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    3658:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    365c:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3660:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    3665:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    366b:	83 f9 00             	cmp    $0x0,%ecx
    366e:	0f 84 05 00 00 00    	je     3679 <Stub<AMD64MathStub.exp>+0x1d9>
    3674:	e9 36 01 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    3679:	c5 cb 59 f3          	vmulsd %xmm3,%xmm6,%xmm6
    367d:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    3681:	c5 fa 6f c6          	vmovdqu %xmm6,%xmm0
    3685:	c5 c9 ef f4          	vpxor  %xmm4,%xmm6,%xmm6
    3689:	c5 c9 72 e6 1f       	vpsrad $0x1f,%xmm6,%xmm6
    368e:	c5 f9 70 f6 55       	vpshufd $0x55,%xmm6,%xmm6
    3693:	c5 f9 73 f0 01       	vpsllq $0x1,%xmm0,%xmm0
    3698:	c5 f9 73 d0 01       	vpsrlq $0x1,%xmm0,%xmm0
    369d:	c5 f9 ef c6          	vpxor  %xmm6,%xmm0,%xmm0
    36a1:	c5 c9 73 d6 3f       	vpsrlq $0x3f,%xmm6,%xmm6
    36a6:	c5 f9 d4 c6          	vpaddq %xmm6,%xmm0,%xmm0
    36aa:	c5 f9 d4 c4          	vpaddq %xmm4,%xmm0,%xmm0
    36ae:	e9 fc 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    36b3:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    36b7:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    36bb:	e9 ef 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    36c0:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    36c4:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    36c8:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    36cd:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    36d3:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    36d9:	0f 83 4a 00 00 00    	jae    3729 <Stub<AMD64MathStub.exp>+0x289>
    36df:	e9 cb 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    36e4:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    36e8:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
    36ec:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    36f0:	e9 ba 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    36f5:	c4 c1 7b 10 05 b2 68 	vmovsd 0x68b2(%rip),%xmm0        # 9fb0 <data.M8.48>
    36fc:	00 00 
    36fe:	c4 41 7b 10 05 b1 68 	vmovsd 0x68b1(%rip),%xmm8        # 9fb8 <data.M8.56>
    3705:	00 00 
    3707:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    370e:	0f 83 24 00 00 00    	jae    3738 <Stub<AMD64MathStub.exp>+0x298>
    3714:	45 8b 51 04          	mov    0x4(%r9),%r10d
    3718:	41 81 fa 00 00 00 80 	cmp    $0x80000000,%r10d
    371f:	0f 83 09 00 00 00    	jae    372e <Stub<AMD64MathStub.exp>+0x28e>
    3725:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    3729:	e9 81 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    372e:	c4 c1 7b 59 c0       	vmulsd %xmm8,%xmm0,%xmm0
    3733:	e9 77 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    3738:	44 8b 04 24          	mov    (%rsp),%r8d
    373c:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    3743:	0f 87 37 00 00 00    	ja     3780 <Stub<AMD64MathStub.exp>+0x2e0>
    3749:	41 83 f8 00          	cmp    $0x0,%r8d
    374d:	0f 85 2d 00 00 00    	jne    3780 <Stub<AMD64MathStub.exp>+0x2e0>
    3753:	45 8b 51 04          	mov    0x4(%r9),%r10d
    3757:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    375e:	0f 85 0e 00 00 00    	jne    3772 <Stub<AMD64MathStub.exp>+0x2d2>
    3764:	c4 c1 7b 10 05 53 68 	vmovsd 0x6853(%rip),%xmm0        # 9fc0 <data.M8.64>
    376b:	00 00 
    376d:	e9 3d 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    3772:	c4 c1 7b 10 05 4d 68 	vmovsd 0x684d(%rip),%xmm0        # 9fc8 <data.M8.72>
    3779:	00 00 
    377b:	e9 2f 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    3780:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3785:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    3789:	e9 21 00 00 00       	jmpq   37af <Stub<AMD64MathStub.exp>+0x30f>
    378e:	45 8b 51 04          	mov    0x4(%r9),%r10d
    3792:	41 81 e2 ff ff ff 7f 	and    $0x7fffffff,%r10d
    3799:	41 81 fa 00 00 90 40 	cmp    $0x40900000,%r10d
    37a0:	0f 83 4f ff ff ff    	jae    36f5 <Stub<AMD64MathStub.exp>+0x255>
    37a6:	c4 c1 7b 58 05 21 68 	vaddsd 0x6821(%rip),%xmm0,%xmm0        # 9fd0 <data.M8.1232>
    37ad:	00 00 
    37af:	48 83 c4 08          	add    $0x8,%rsp
    37b3:	c3                   	retq   
	...
    3800:	09 00                	or     %eax,(%rax)
	...

0000000000003820 <Stub<AMD64MathStub.pow>>:
    3820:	c5 7a 6f d0          	vmovdqu %xmm0,%xmm10
    3824:	c5 3b 10 c1          	vmovsd %xmm1,%xmm8,%xmm8
    3828:	c4 41 7a 7e 0d af 67 	vmovq  0x67af(%rip),%xmm9        # 9fe0 <data.M9.32>
    382f:	00 00 
    3831:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3836:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    383a:	49 bb 00 00 00 00 00 	movabs $0x3ff0000000000000,%r11
    3841:	00 f0 3f 
    3844:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    3849:	41 b9 00 00 b9 3f    	mov    $0x3fb90000,%r9d
    384f:	c4 c1 f9 6e f9       	vmovq  %r9,%xmm7
    3854:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    3858:	48 bb 00 00 00 00 00 	movabs $0x77f0000000000000,%rbx
    385f:	00 f0 77 
    3862:	c4 e1 f9 6e cb       	vmovq  %rbx,%xmm1
    3867:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    386b:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    3871:	45 23 c2             	and    %r10d,%r8d
    3874:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    387b:	41 8b c8             	mov    %r8d,%ecx
    387e:	41 c1 f8 1f          	sar    $0x1f,%r8d
    3882:	41 03 c8             	add    %r8d,%ecx
    3885:	41 33 c8             	xor    %r8d,%ecx
    3888:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    388c:	c4 c1 7a 6f 35 5b 67 	vmovdqu 0x675b(%rip),%xmm6        # 9ff0 <data.M9.48>
    3893:	00 00 
    3895:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    389a:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    389f:	83 c1 10             	add    $0x10,%ecx
    38a2:	0f bd c9             	bsr    %ecx,%ecx
    38a5:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    38a9:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    38ae:	bf 00 20 00 00       	mov    $0x2000,%edi
    38b3:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    38b8:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    38bd:	41 83 ea 10          	sub    $0x10,%r10d
    38c1:	41 81 fa e0 7f 00 00 	cmp    $0x7fe0,%r10d
    38c8:	0f 83 21 02 00 00    	jae    3aef <Stub<AMD64MathStub.pow>+0x2cf>
    38ce:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    38d4:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    38d8:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    38de:	83 e9 04             	sub    $0x4,%ecx
    38e1:	41 d3 e0             	shl    %cl,%r8d
    38e4:	49 c1 e0 20          	shl    $0x20,%r8
    38e8:	c4 c1 f9 6e e8       	vmovq  %r8,%xmm5
    38ed:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    38f1:	41 81 ea df 3f 00 00 	sub    $0x3fdf,%r10d
    38f8:	41 83 fa 01          	cmp    $0x1,%r10d
    38fc:	0f 86 4c 0c 00 00    	jbe    454e <Stub<AMD64MathStub.pow>+0xd2e>
    3902:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3906:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    390a:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    390f:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3914:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3918:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    391c:	41 83 ea 01          	sub    $0x1,%r10d
    3920:	41 c1 fa 04          	sar    $0x4,%r10d
    3924:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    3929:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    392d:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    3931:	48 8d 15 c8 66 00 00 	lea    0x66c8(%rip),%rdx        # a000 <data.M9.64>
    3938:	c5 fa 6f 0a          	vmovdqu (%rdx),%xmm1
    393c:	c5 fa 6f 62 10       	vmovdqu 0x10(%rdx),%xmm4
    3941:	c5 fa 6f 72 20       	vmovdqu 0x20(%rdx),%xmm6
    3946:	c5 fa 6f 42 30       	vmovdqu 0x30(%rdx),%xmm0
    394b:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    3950:	41 8b ca             	mov    %r10d,%ecx
    3953:	41 c1 fa 1f          	sar    $0x1f,%r10d
    3957:	41 03 ca             	add    %r10d,%ecx
    395a:	44 33 d1             	xor    %ecx,%r10d
    395d:	41 83 c2 01          	add    $0x1,%r10d
    3961:	45 0f bd d2          	bsr    %r10d,%r10d
    3965:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    3969:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    396d:	48 8d 3d ec 66 00 00 	lea    0x66ec(%rip),%rdi        # a060 <data.M9.160>
    3974:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    397b:	41 c1 e8 0a          	shr    $0xa,%r8d
    397f:	c4 a1 51 58 ac 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm5,%xmm5
    3986:	f1 ff ff 
    3989:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    398e:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    3992:	c5 f1 59 ca          	vmulpd %xmm2,%xmm1,%xmm1
    3996:	c5 d9 59 e2          	vmulpd %xmm2,%xmm4,%xmm4
    399a:	c5 d3 58 ef          	vaddsd %xmm7,%xmm5,%xmm5
    399e:	c5 eb 59 d3          	vmulsd %xmm3,%xmm2,%xmm2
    39a2:	c5 c9 58 f1          	vaddpd %xmm1,%xmm6,%xmm6
    39a6:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    39aa:	c5 f9 58 c4          	vaddpd %xmm4,%xmm0,%xmm0
    39ae:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    39b3:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    39b9:	c5 f9 70 fd ee       	vpshufd $0xee,%xmm5,%xmm7
    39be:	c4 c1 7a 7e 25 a9 86 	vmovq  0x86a9(%rip),%xmm4        # c070 <data.M9.8368>
    39c5:	00 00 
    39c7:	c5 c9 59 f2          	vmulpd %xmm2,%xmm6,%xmm6
    39cb:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    39d0:	c5 f9 59 c2          	vmulpd %xmm2,%xmm0,%xmm0
    39d4:	41 c1 e2 04          	shl    $0x4,%r10d
    39d8:	41 81 ea 00 3e 00 00 	sub    $0x3e00,%r10d
    39df:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    39e5:	44 03 d1             	add    %ecx,%r10d
    39e8:	c5 e1 59 de          	vmulpd %xmm6,%xmm3,%xmm3
    39ec:	41 81 fa 70 02 00 00 	cmp    $0x270,%r10d
    39f3:	0f 83 c5 02 00 00    	jae    3cbe <Stub<AMD64MathStub.pow>+0x49e>
    39f9:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    39fd:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    3a03:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    3a09:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    3a0d:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    3a11:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    3a15:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    3a19:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    3a1d:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3a21:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    3a25:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    3a29:	48 8d 3d 50 86 00 00 	lea    0x8650(%rip),%rdi        # c080 <data.M9.8384>
    3a30:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    3a34:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    3a39:	41 8b c8             	mov    %r8d,%ecx
    3a3c:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    3a43:	45 03 c0             	add    %r8d,%r8d
    3a46:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    3a4c:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    3a50:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    3a55:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    3a59:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3a5d:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    3a61:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    3a65:	48 8d 15 14 96 00 00 	lea    0x9614(%rip),%rdx        # d080 <data.M9.12480>
    3a6c:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    3a70:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    3a75:	c1 e1 0c             	shl    $0xc,%ecx
    3a78:	41 33 c9             	xor    %r9d,%ecx
    3a7b:	81 e1 00 00 f0 ff    	and    $0xfff00000,%ecx
    3a81:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    3a86:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    3a8a:	49 bb ef 39 fa fe 42 	movabs $0x3fe62e42fefa39ef,%r11
    3a91:	2e e6 3f 
    3a94:	c4 c1 f9 6e cb       	vmovq  %r11,%xmm1
    3a99:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    3a9e:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    3aa3:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    3aa7:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    3aac:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    3ab0:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    3ab4:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    3ab8:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3abc:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    3ac1:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    3ac5:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    3ac9:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    3acd:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    3ad1:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    3ad6:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    3ada:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    3ade:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    3ae2:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3ae6:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    3aea:	e9 58 0e 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3aef:	41 83 c2 10          	add    $0x10,%r10d
    3af3:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    3af9:	45 23 c2             	and    %r10d,%r8d
    3afc:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    3b03:	0f 84 3a 03 00 00    	je     3e43 <Stub<AMD64MathStub.pow>+0x623>
    3b09:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    3b10:	0f 85 ea 05 00 00    	jne    4100 <Stub<AMD64MathStub.pow>+0x8e0>
    3b16:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3b1b:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    3b20:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    3b25:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    3b2a:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    3b2e:	44 0b c1             	or     %ecx,%r8d
    3b31:	41 83 f8 00          	cmp    $0x0,%r8d
    3b35:	0f 84 0b 08 00 00    	je     4346 <Stub<AMD64MathStub.pow>+0xb26>
    3b3b:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3b3f:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    3b45:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3b4b:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3b4f:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    3b53:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    3b59:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    3b5f:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    3b63:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3b68:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    3b6c:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    3b71:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    3b76:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    3b7b:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    3b7f:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    3b84:	c4 c1 7a 6f 35 63 64 	vmovdqu 0x6463(%rip),%xmm6        # 9ff0 <data.M9.48>
    3b8b:	00 00 
    3b8d:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    3b92:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    3b96:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    3b9c:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    3ba1:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    3ba5:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3ba9:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    3bae:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    3bb3:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3bb8:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    3bbc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    3bc2:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    3bc6:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3bca:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3bd1:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    3bd8:	41 c1 fa 04          	sar    $0x4,%r10d
    3bdc:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    3be1:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    3be5:	e9 43 fd ff ff       	jmpq   392d <Stub<AMD64MathStub.pow>+0x10d>
    3bea:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3bef:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    3bf4:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    3bf9:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    3bfe:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    3c02:	44 0b c1             	or     %ecx,%r8d
    3c05:	41 83 f8 00          	cmp    $0x0,%r8d
    3c09:	0f 84 37 07 00 00    	je     4346 <Stub<AMD64MathStub.pow>+0xb26>
    3c0f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3c13:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    3c19:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3c1f:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3c23:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    3c27:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    3c2d:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    3c33:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    3c37:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3c3c:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    3c40:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    3c45:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    3c4a:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    3c4f:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    3c53:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    3c58:	c4 c1 7a 6f 35 8f 63 	vmovdqu 0x638f(%rip),%xmm6        # 9ff0 <data.M9.48>
    3c5f:	00 00 
    3c61:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    3c66:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    3c6a:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    3c70:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    3c75:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    3c79:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3c7d:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    3c82:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    3c87:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3c8c:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    3c90:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    3c96:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    3c9a:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3c9e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3ca5:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    3cac:	41 c1 fa 04          	sar    $0x4,%r10d
    3cb0:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    3cb5:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    3cb9:	e9 6f fc ff ff       	jmpq   392d <Stub<AMD64MathStub.pow>+0x10d>
    3cbe:	41 83 fa 00          	cmp    $0x0,%r10d
    3cc2:	0f 8c f1 05 00 00    	jl     42b9 <Stub<AMD64MathStub.pow>+0xa99>
    3cc8:	41 81 fa f0 02 00 00 	cmp    $0x2f0,%r10d
    3ccf:	0f 83 7d 07 00 00    	jae    4452 <Stub<AMD64MathStub.pow>+0xc32>
    3cd5:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    3cd9:	c4 c1 7a 7e 25 ce 93 	vmovq  0x93ce(%rip),%xmm4        # d0b0 <data.M9.0>
    3ce0:	00 00 
    3ce2:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    3ce6:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    3cea:	41 ba b8 42 00 00    	mov    $0x42b8,%r10d
    3cf0:	c4 c1 49 c4 f2 03    	vpinsrw $0x3,%r10d,%xmm6,%xmm6
    3cf6:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    3cfb:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3cff:	c5 fa 6f dd          	vmovdqu %xmm5,%xmm3
    3d03:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    3d07:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3d0b:	c5 fa 6f fd          	vmovdqu %xmm5,%xmm7
    3d0f:	c5 d1 db ec          	vpand  %xmm4,%xmm5,%xmm5
    3d13:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    3d17:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    3d1b:	c5 c3 5c fd          	vsubsd %xmm5,%xmm7,%xmm7
    3d1f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3d23:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    3d27:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    3d2b:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    3d2f:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    3d33:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    3d37:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3d3b:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    3d3f:	c4 c1 79 7e f2       	vmovd  %xmm6,%r10d
    3d44:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    3d48:	48 8d 3d 31 83 00 00 	lea    0x8331(%rip),%rdi        # c080 <data.M9.8384>
    3d4f:	41 8b ca             	mov    %r10d,%ecx
    3d52:	41 81 e2 ff 00 00 00 	and    $0xff,%r10d
    3d59:	45 03 d2             	add    %r10d,%r10d
    3d5c:	c4 a1 7a 6f 2c d7    	vmovdqu (%rdi,%r10,8),%xmm5
    3d62:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    3d66:	48 8d 15 13 93 00 00 	lea    0x9313(%rip),%rdx        # d080 <data.M9.12480>
    3d6d:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    3d71:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    3d76:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    3d7a:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    3d7f:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    3d83:	c1 f9 08             	sar    $0x8,%ecx
    3d86:	44 8b d1             	mov    %ecx,%r10d
    3d89:	d1 f9                	sar    %ecx
    3d8b:	44 2b d1             	sub    %ecx,%r10d
    3d8e:	c1 e1 14             	shl    $0x14,%ecx
    3d91:	41 33 c9             	xor    %r9d,%ecx
    3d94:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    3d98:	c5 fa 7e 4a 20       	vmovq  0x20(%rdx),%xmm1
    3d9d:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    3da4:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    3dab:	0f 87 a1 06 00 00    	ja     4452 <Stub<AMD64MathStub.pow>+0xc32>
    3db1:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    3db6:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    3dbb:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    3dbf:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    3dc3:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    3dc8:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    3dcc:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    3dd0:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    3dd4:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    3dd8:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3ddc:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    3de1:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    3de5:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    3de9:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    3dee:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    3df2:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    3df6:	41 c1 e2 04          	shl    $0x4,%r10d
    3dfa:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    3dfe:	41 81 c2 f0 3f 00 00 	add    $0x3ff0,%r10d
    3e05:	c4 c1 59 c4 e2 03    	vpinsrw $0x3,%r10d,%xmm4,%xmm4
    3e0b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    3e0f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3e13:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    3e17:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    3e1b:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    3e1f:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3e24:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3e2b:	0f 84 b5 06 00 00    	je     44e6 <Stub<AMD64MathStub.pow>+0xcc6>
    3e31:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    3e38:	0f 84 6f 06 00 00    	je     44ad <Stub<AMD64MathStub.pow>+0xc8d>
    3e3e:	e9 04 0b 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3e43:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    3e48:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3e4d:	c5 fa 6f d0          	vmovdqu %xmm0,%xmm2
    3e51:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    3e56:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    3e5b:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    3e60:	45 0b d0             	or     %r8d,%r10d
    3e63:	0f 84 46 00 00 00    	je     3eaf <Stub<AMD64MathStub.pow>+0x68f>
    3e69:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3e6e:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    3e73:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    3e78:	41 8b c8             	mov    %r8d,%ecx
    3e7b:	45 03 c0             	add    %r8d,%r8d
    3e7e:	45 0b d0             	or     %r8d,%r10d
    3e81:	0f 84 09 00 00 00    	je     3e90 <Stub<AMD64MathStub.pow>+0x670>
    3e87:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    3e8b:	e9 b7 0a 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3e90:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3e94:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    3e9a:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3ea0:	e9 a2 0a 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3ea5:	c4 c1 79 58 c0       	vaddpd %xmm8,%xmm0,%xmm0
    3eaa:	e9 98 0a 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3eaf:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3eb4:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    3eb8:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    3ebd:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    3ec2:	41 8b c8             	mov    %r8d,%ecx
    3ec5:	45 03 c0             	add    %r8d,%r8d
    3ec8:	45 0b d0             	or     %r8d,%r10d
    3ecb:	0f 84 ca 03 00 00    	je     429b <Stub<AMD64MathStub.pow>+0xa7b>
    3ed1:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    3ed6:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3edd:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    3ee4:	0f 85 14 00 00 00    	jne    3efe <Stub<AMD64MathStub.pow>+0x6de>
    3eea:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    3eef:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    3ef4:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    3ef9:	45 0b d0             	or     %r8d,%r10d
    3efc:	75 a7                	jne    3ea5 <Stub<AMD64MathStub.pow>+0x685>
    3efe:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3f03:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    3f0a:	0f 85 35 00 00 00    	jne    3f45 <Stub<AMD64MathStub.pow>+0x725>
    3f10:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    3f16:	0f 85 94 03 00 00    	jne    42b0 <Stub<AMD64MathStub.pow>+0xa90>
    3f1c:	e9 26 0a 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3f21:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    3f26:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    3f2d:	0f 85 b4 00 00 00    	jne    3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3f33:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    3f3a:	0f 85 7a 00 00 00    	jne    3fba <Stub<AMD64MathStub.pow>+0x79a>
    3f40:	e9 a2 00 00 00       	jmpq   3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3f45:	c1 e9 14             	shr    $0x14,%ecx
    3f48:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
    3f4e:	81 f9 33 04 00 00    	cmp    $0x433,%ecx
    3f54:	0f 87 8d 00 00 00    	ja     3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3f5a:	0f 84 af 00 00 00    	je     400f <Stub<AMD64MathStub.pow>+0x7ef>
    3f60:	81 f9 32 04 00 00    	cmp    $0x432,%ecx
    3f66:	77 b9                	ja     3f21 <Stub<AMD64MathStub.pow>+0x701>
    3f68:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    3f6e:	0f 82 73 00 00 00    	jb     3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3f74:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    3f79:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    3f7f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3f83:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3f89:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    3f8d:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    3f91:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    3f95:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    3f99:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    3f9e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3fa5:	0f 85 3c 00 00 00    	jne    3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3fab:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    3fb0:	41 83 e2 01          	and    $0x1,%r10d
    3fb4:	0f 84 2d 00 00 00    	je     3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    3fba:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    3fc0:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    3fc7:	0f 85 05 00 00 00    	jne    3fd2 <Stub<AMD64MathStub.pow>+0x7b2>
    3fcd:	e9 75 09 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3fd2:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3fd6:	41 ba 00 80 00 00    	mov    $0x8000,%r10d
    3fdc:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3fe2:	e9 60 09 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    3fe7:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    3fed:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    3ff4:	0f 85 b6 02 00 00    	jne    42b0 <Stub<AMD64MathStub.pow>+0xa90>
    3ffa:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3ffe:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    4004:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    400a:	e9 38 09 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    400f:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    4014:	41 83 e2 01          	and    $0x1,%r10d
    4018:	74 cd                	je     3fe7 <Stub<AMD64MathStub.pow>+0x7c7>
    401a:	eb 9e                	jmp    3fba <Stub<AMD64MathStub.pow>+0x79a>
    401c:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4021:	c5 f1 73 d1 14       	vpsrlq $0x14,%xmm1,%xmm1
    4026:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    402b:	45 0b d0             	or     %r8d,%r10d
    402e:	0f 84 0a 00 00 00    	je     403e <Stub<AMD64MathStub.pow>+0x81e>
    4034:	c4 c1 7b 58 c0       	vaddsd %xmm8,%xmm0,%xmm0
    4039:	e9 09 09 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    403e:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4043:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    4048:	41 81 fa f0 bf 00 00 	cmp    $0xbff0,%r10d
    404f:	0f 85 2c 00 00 00    	jne    4081 <Stub<AMD64MathStub.pow>+0x861>
    4055:	c5 f9 7e c1          	vmovd  %xmm0,%ecx
    4059:	c5 f9 73 d0 14       	vpsrlq $0x14,%xmm0,%xmm0
    405e:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    4063:	41 0b c8             	or     %r8d,%ecx
    4066:	0f 85 15 00 00 00    	jne    4081 <Stub<AMD64MathStub.pow>+0x861>
    406c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4070:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    4076:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    407c:	e9 c6 08 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4081:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4088:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    408f:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    4095:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4099:	45 33 d0             	xor    %r8d,%r10d
    409c:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    40a3:	0f 84 05 00 00 00    	je     40ae <Stub<AMD64MathStub.pow>+0x88e>
    40a9:	e9 99 08 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    40ae:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    40b3:	c5 f9 c4 c1 03       	vpinsrw $0x3,%ecx,%xmm0,%xmm0
    40b8:	e9 8a 08 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    40bd:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    40c2:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    40c9:	0f 87 1f 00 00 00    	ja     40ee <Stub<AMD64MathStub.pow>+0x8ce>
    40cf:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    40d6:	0f 85 41 01 00 00    	jne    421d <Stub<AMD64MathStub.pow>+0x9fd>
    40dc:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    40e3:	0f 84 51 01 00 00    	je     423a <Stub<AMD64MathStub.pow>+0xa1a>
    40e9:	e9 ce 00 00 00       	jmpq   41bc <Stub<AMD64MathStub.pow>+0x99c>
    40ee:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    40f5:	0f 84 3f 01 00 00    	je     423a <Stub<AMD64MathStub.pow>+0xa1a>
    40fb:	e9 bc 00 00 00       	jmpq   41bc <Stub<AMD64MathStub.pow>+0x99c>
    4100:	c4 c1 7a 6f d2       	vmovdqu %xmm10,%xmm2
    4105:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    410a:	c5 e9 73 d2 1f       	vpsrlq $0x1f,%xmm2,%xmm2
    410f:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    4113:	44 0b d1             	or     %ecx,%r10d
    4116:	0f 84 2a 02 00 00    	je     4346 <Stub<AMD64MathStub.pow>+0xb26>
    411c:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    4122:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    4127:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    412c:	c5 e9 73 d2 20       	vpsrlq $0x20,%xmm2,%xmm2
    4131:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    4135:	03 c9                	add    %ecx,%ecx
    4137:	41 0b ca             	or     %r10d,%ecx
    413a:	0f 84 dc 01 00 00    	je     431c <Stub<AMD64MathStub.pow>+0xafc>
    4140:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4147:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    414e:	0f 84 c8 fe ff ff    	je     401c <Stub<AMD64MathStub.pow>+0x7fc>
    4154:	41 81 f8 30 43 00 00 	cmp    $0x4330,%r8d
    415b:	0f 87 d9 00 00 00    	ja     423a <Stub<AMD64MathStub.pow>+0xa1a>
    4161:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    4168:	0f 83 4f ff ff ff    	jae    40bd <Stub<AMD64MathStub.pow>+0x89d>
    416e:	41 81 f8 f0 3f 00 00 	cmp    $0x3ff0,%r8d
    4175:	0f 82 a2 00 00 00    	jb     421d <Stub<AMD64MathStub.pow>+0x9fd>
    417b:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    4181:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    4185:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    418b:	c5 fa 6f e2          	vmovdqu %xmm2,%xmm4
    418f:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    4193:	c5 db 5c e2          	vsubsd %xmm2,%xmm4,%xmm4
    4197:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    419b:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    41a0:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    41a7:	0f 85 70 00 00 00    	jne    421d <Stub<AMD64MathStub.pow>+0x9fd>
    41ad:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    41b2:	41 83 e2 01          	and    $0x1,%r10d
    41b6:	0f 84 7e 00 00 00    	je     423a <Stub<AMD64MathStub.pow>+0xa1a>
    41bc:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    41c0:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    41c6:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    41cc:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    41d2:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    41d8:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    41dd:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    41e4:	41 83 ea 10          	sub    $0x10,%r10d
    41e8:	0f 8c fc f9 ff ff    	jl     3bea <Stub<AMD64MathStub.pow>+0x3ca>
    41ee:	45 8b c2             	mov    %r10d,%r8d
    41f1:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    41f8:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    41ff:	41 8b c8             	mov    %r8d,%ecx
    4202:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4206:	41 03 c8             	add    %r8d,%ecx
    4209:	41 33 c8             	xor    %r8d,%ecx
    420c:	83 c1 10             	add    $0x10,%ecx
    420f:	0f bd c9             	bsr    %ecx,%ecx
    4212:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    4218:	e9 b7 f6 ff ff       	jmpq   38d4 <Stub<AMD64MathStub.pow>+0xb4>
    421d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4221:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    4227:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    422d:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4231:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    4235:	e9 0d 07 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    423a:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    423e:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    4244:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    424a:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4250:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    4256:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    425b:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4262:	41 83 ea 10          	sub    $0x10,%r10d
    4266:	0f 8c aa f8 ff ff    	jl     3b16 <Stub<AMD64MathStub.pow>+0x2f6>
    426c:	45 8b c2             	mov    %r10d,%r8d
    426f:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4276:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    427d:	41 8b c8             	mov    %r8d,%ecx
    4280:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4284:	41 03 c8             	add    %r8d,%ecx
    4287:	41 33 c8             	xor    %r8d,%ecx
    428a:	83 c1 10             	add    $0x10,%ecx
    428d:	0f bd c9             	bsr    %ecx,%ecx
    4290:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4296:	e9 39 f6 ff ff       	jmpq   38d4 <Stub<AMD64MathStub.pow>+0xb4>
    429b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    429f:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    42a5:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    42ab:	e9 97 06 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    42b0:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    42b4:	e9 8e 06 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    42b9:	41 81 c2 80 01 00 00 	add    $0x180,%r10d
    42c0:	41 83 fa 00          	cmp    $0x0,%r10d
    42c4:	0f 8c 52 00 00 00    	jl     431c <Stub<AMD64MathStub.pow>+0xafc>
    42ca:	c5 d3 59 e9          	vmulsd %xmm1,%xmm5,%xmm5
    42ce:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    42d2:	41 c1 e9 1f          	shr    $0x1f,%r9d
    42d6:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    42da:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    42df:	c5 e3 58 d8          	vaddsd %xmm0,%xmm3,%xmm3
    42e3:	48 8d 3d d6 8d 00 00 	lea    0x8dd6(%rip),%rdi        # d0c0 <data.M9.16>
    42ea:	c4 a1 7a 7e 24 cf    	vmovq  (%rdi,%r9,8),%xmm4
    42f0:	c5 f3 59 cb          	vmulsd %xmm3,%xmm1,%xmm1
    42f4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    42f8:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    42fe:	41 c1 e1 0f          	shl    $0xf,%r9d
    4302:	45 0b d1             	or     %r9d,%r10d
    4305:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    430b:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    430f:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    4313:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4317:	e9 2b 06 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    431c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4320:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4326:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    432c:	e9 16 06 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4331:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4335:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    433b:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4341:	e9 01 06 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4346:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    434b:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    4351:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4358:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    435f:	0f 85 18 00 00 00    	jne    437d <Stub<AMD64MathStub.pow>+0xb5d>
    4365:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    436a:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    436f:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    4374:	45 0b d0             	or     %r8d,%r10d
    4377:	0f 85 28 fb ff ff    	jne    3ea5 <Stub<AMD64MathStub.pow>+0x685>
    437d:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4382:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    4387:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    438c:	41 8b c8             	mov    %r8d,%ecx
    438f:	45 03 c0             	add    %r8d,%r8d
    4392:	45 0b d0             	or     %r8d,%r10d
    4395:	74 9a                	je     4331 <Stub<AMD64MathStub.pow>+0xb11>
    4397:	41 c1 e8 15          	shr    $0x15,%r8d
    439b:	41 81 f8 33 04 00 00 	cmp    $0x433,%r8d
    43a2:	0f 87 7d 00 00 00    	ja     4425 <Stub<AMD64MathStub.pow>+0xc05>
    43a8:	0f 84 69 00 00 00    	je     4417 <Stub<AMD64MathStub.pow>+0xbf7>
    43ae:	41 81 f8 ff 03 00 00 	cmp    $0x3ff,%r8d
    43b5:	0f 82 6a 00 00 00    	jb     4425 <Stub<AMD64MathStub.pow>+0xc05>
    43bb:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    43c0:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    43c6:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    43ca:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    43d0:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    43d4:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    43d8:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    43dc:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    43e0:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    43e5:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    43ec:	0f 85 33 00 00 00    	jne    4425 <Stub<AMD64MathStub.pow>+0xc05>
    43f2:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    43f7:	41 83 e2 01          	and    $0x1,%r10d
    43fb:	0f 84 24 00 00 00    	je     4425 <Stub<AMD64MathStub.pow>+0xc05>
    4401:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4406:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    440c:	0f 85 23 00 00 00    	jne    4435 <Stub<AMD64MathStub.pow>+0xc15>
    4412:	e9 30 05 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4417:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    441c:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    4423:	75 dc                	jne    4401 <Stub<AMD64MathStub.pow>+0xbe1>
    4425:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    442b:	0f 84 7f fe ff ff    	je     42b0 <Stub<AMD64MathStub.pow>+0xa90>
    4431:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4435:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    443b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    443f:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    4445:	c5 f3 5e c8          	vdivsd %xmm0,%xmm1,%xmm1
    4449:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    444d:	e9 f5 04 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4452:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4458:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    445e:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    4463:	41 23 c8             	and    %r8d,%ecx
    4466:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    446c:	0f 84 0a 04 00 00    	je     487c <Stub<AMD64MathStub.pow>+0x105c>
    4472:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4479:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4480:	45 33 c2             	xor    %r10d,%r8d
    4483:	41 f7 c0 00 80 00 00 	test   $0x8000,%r8d
    448a:	0f 85 22 00 00 00    	jne    44b2 <Stub<AMD64MathStub.pow>+0xc92>
    4490:	41 ba e0 7f 00 00    	mov    $0x7fe0,%r10d
    4496:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    449c:	41 c1 e9 10          	shr    $0x10,%r9d
    44a0:	45 0b d1             	or     %r9d,%r10d
    44a3:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    44a9:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    44ad:	e9 95 04 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    44b2:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    44b8:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    44be:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    44c2:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    44c8:	0f 84 13 00 00 00    	je     44e1 <Stub<AMD64MathStub.pow>+0xcc1>
    44ce:	49 bb 00 00 00 00 00 	movabs $0x8000000000000000,%r11
    44d5:	00 00 80 
    44d8:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    44dd:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
    44e1:	e9 61 04 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    44e6:	c5 f9 c5 cd 03       	vpextrw $0x3,%xmm5,%ecx
    44eb:	c5 79 c5 c4 03       	vpextrw $0x3,%xmm4,%r8d
    44f0:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    44f6:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    44fc:	81 e9 f0 3f 00 00    	sub    $0x3ff0,%ecx
    4502:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4509:	44 03 c1             	add    %ecx,%r8d
    450c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4511:	41 c1 f8 04          	sar    $0x4,%r8d
    4515:	41 2b c8             	sub    %r8d,%ecx
    4518:	0f 8e 0c 00 00 00    	jle    452a <Stub<AMD64MathStub.pow>+0xd0a>
    451e:	83 f9 14             	cmp    $0x14,%ecx
    4521:	0f 87 25 00 00 00    	ja     454c <Stub<AMD64MathStub.pow>+0xd2c>
    4527:	41 d3 e2             	shl    %cl,%r10d
    452a:	c4 c1 79 6e c2       	vmovd  %r10d,%xmm0
    452f:	c5 f9 73 f0 20       	vpsllq $0x20,%xmm0,%xmm0
    4534:	c5 f9 db c5          	vpand  %xmm5,%xmm0,%xmm0
    4538:	c5 d3 5c e8          	vsubsd %xmm0,%xmm5,%xmm5
    453c:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    4540:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    4544:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    4548:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    454c:	eb 93                	jmp    44e1 <Stub<AMD64MathStub.pow>+0xcc1>
    454e:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    4554:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
    455a:	c4 c1 79 6e c8       	vmovd  %r8d,%xmm1
    455f:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    4563:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    4567:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    456c:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    4571:	c5 f1 d4 cb          	vpaddq %xmm3,%xmm1,%xmm1
    4575:	c5 d1 db e9          	vpand  %xmm1,%xmm5,%xmm5
    4579:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    457f:	81 f9 b0 40 00 00    	cmp    $0x40b0,%ecx
    4585:	0f 8c 89 f3 ff ff    	jl     3914 <Stub<AMD64MathStub.pow>+0xf4>
    458b:	48 8d 3d ce 5a 00 00 	lea    0x5ace(%rip),%rdi        # a060 <data.M9.160>
    4592:	48 8d 15 37 8b 00 00 	lea    0x8b37(%rip),%rdx        # d0d0 <data.M9.12528>
    4599:	c5 fa 6f 22          	vmovdqu (%rdx),%xmm4
    459d:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    45a1:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    45a5:	41 81 c2 df 3f 00 00 	add    $0x3fdf,%r10d
    45ac:	41 c1 ea 04          	shr    $0x4,%r10d
    45b0:	41 81 ea fe 03 00 00 	sub    $0x3fe,%r10d
    45b7:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    45bc:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    45c0:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    45c4:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    45c9:	c5 f9 70 cc 0e       	vpshufd $0xe,%xmm4,%xmm1
    45ce:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    45d3:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    45d7:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    45db:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    45e2:	41 c1 e8 0a          	shr    $0xa,%r8d
    45e6:	c4 a1 41 58 bc 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm7,%xmm7
    45ed:	f1 ff ff 
    45f0:	c5 fa 6f f4          	vmovdqu %xmm4,%xmm6
    45f4:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    45f8:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    45fc:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    4600:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    4604:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    4608:	c5 fa 6f d5          	vmovdqu %xmm5,%xmm2
    460c:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    4610:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    4614:	c5 fa 6f c7          	vmovdqu %xmm7,%xmm0
    4618:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
    461c:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    4620:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    4624:	c5 fb 5c c7          	vsubsd %xmm7,%xmm0,%xmm0
    4628:	c5 fa 6f d7          	vmovdqu %xmm7,%xmm2
    462c:	c5 c3 58 fc          	vaddsd %xmm4,%xmm7,%xmm7
    4630:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4634:	c5 eb 5c d7          	vsubsd %xmm7,%xmm2,%xmm2
    4638:	c5 db 58 e2          	vaddsd %xmm2,%xmm4,%xmm4
    463c:	c5 f9 70 d5 ee       	vpshufd $0xee,%xmm5,%xmm2
    4641:	c5 fa 6f ef          	vmovdqu %xmm7,%xmm5
    4645:	c5 c3 58 fa          	vaddsd %xmm2,%xmm7,%xmm7
    4649:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    464d:	48 8d 15 ac 59 00 00 	lea    0x59ac(%rip),%rdx        # a000 <data.M9.64>
    4654:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
    4658:	c5 d3 5c ef          	vsubsd %xmm7,%xmm5,%xmm5
    465c:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    4660:	c5 fa 6f e7          	vmovdqu %xmm7,%xmm4
    4664:	c5 d3 58 ea          	vaddsd %xmm2,%xmm5,%xmm5
    4668:	c5 c3 58 f9          	vaddsd %xmm1,%xmm7,%xmm7
    466c:	c5 fa 6f 52 40       	vmovdqu 0x40(%rdx),%xmm2
    4671:	c5 db 5c e7          	vsubsd %xmm7,%xmm4,%xmm4
    4675:	c5 cb 58 f5          	vaddsd %xmm5,%xmm6,%xmm6
    4679:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    467d:	c5 f9 70 ef ee       	vpshufd $0xee,%xmm7,%xmm5
    4682:	c5 f9 28 cf          	vmovapd %xmm7,%xmm1
    4686:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    468a:	c5 f3 5c cf          	vsubsd %xmm7,%xmm1,%xmm1
    468e:	c5 f3 58 cd          	vaddsd %xmm5,%xmm1,%xmm1
    4692:	c5 fa 6f 6a 50       	vmovdqu 0x50(%rdx),%xmm5
    4697:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    469c:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    46a0:	c5 cb 58 f1          	vaddsd %xmm1,%xmm6,%xmm6
    46a4:	c5 fa 6f 4a 20       	vmovdqu 0x20(%rdx),%xmm1
    46a9:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    46ad:	c5 e9 59 d3          	vmulpd %xmm3,%xmm2,%xmm2
    46b1:	c5 f9 70 e3 44       	vpshufd $0x44,%xmm3,%xmm4
    46b6:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    46ba:	c5 f9 58 c1          	vaddpd %xmm1,%xmm0,%xmm0
    46be:	c5 d1 58 ea          	vaddpd %xmm2,%xmm5,%xmm5
    46c2:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    46c6:	c4 c1 7a 7e 15 11 8a 	vmovq  0x8a11(%rip),%xmm2        # d0e0 <data.M9.12544>
    46cd:	00 00 
    46cf:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    46d3:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    46d8:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    46de:	c5 f9 59 c4          	vmulpd %xmm4,%xmm0,%xmm0
    46e2:	c5 79 c5 d7 03       	vpextrw $0x3,%xmm7,%r10d
    46e7:	c5 d1 59 ec          	vmulpd %xmm4,%xmm5,%xmm5
    46eb:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    46ef:	48 8d 15 7a 79 00 00 	lea    0x797a(%rip),%rdx        # c070 <data.M9.8368>
    46f6:	c5 fa 7e 62 08       	vmovq  0x8(%rdx),%xmm4
    46fb:	c5 e9 db d7          	vpand  %xmm7,%xmm2,%xmm2
    46ff:	c5 d3 58 ee          	vaddsd %xmm6,%xmm5,%xmm5
    4703:	c5 c3 5c fa          	vsubsd %xmm2,%xmm7,%xmm7
    4707:	c5 d1 58 e8          	vaddpd %xmm0,%xmm5,%xmm5
    470b:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4712:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4719:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    471f:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    4725:	0f 84 51 01 00 00    	je     487c <Stub<AMD64MathStub.pow>+0x105c>
    472b:	41 03 ca             	add    %r10d,%ecx
    472e:	81 f9 c0 40 00 00    	cmp    $0x40c0,%ecx
    4734:	0f 83 ac 01 00 00    	jae    48e6 <Stub<AMD64MathStub.pow>+0x10c6>
    473a:	c5 f9 70 c5 ee       	vpshufd $0xee,%xmm5,%xmm0
    473f:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    4743:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    4747:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    474b:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    474f:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    4753:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    4759:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    475f:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    4763:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
    4767:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    476b:	c5 fa 6f ee          	vmovdqu %xmm6,%xmm5
    476f:	c5 e3 59 df          	vmulsd %xmm7,%xmm3,%xmm3
    4773:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    4777:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    477b:	48 8d 15 fe 88 00 00 	lea    0x88fe(%rip),%rdx        # d080 <data.M9.12480>
    4782:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    4786:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    478b:	c5 cb 5c f5          	vsubsd %xmm5,%xmm6,%xmm6
    478f:	48 8d 3d ea 78 00 00 	lea    0x78ea(%rip),%rdi        # c080 <data.M9.8384>
    4796:	41 8b c8             	mov    %r8d,%ecx
    4799:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    47a0:	45 03 c0             	add    %r8d,%r8d
    47a3:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    47a9:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    47ae:	c5 fa 7e 52 20       	vmovq  0x20(%rdx),%xmm2
    47b3:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    47b7:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    47bb:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    47c0:	c1 e9 08             	shr    $0x8,%ecx
    47c3:	44 8b d1             	mov    %ecx,%r10d
    47c6:	c1 e9 01             	shr    $0x1,%ecx
    47c9:	44 2b d1             	sub    %ecx,%r10d
    47cc:	c1 e1 14             	shl    $0x14,%ecx
    47cf:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    47d3:	c5 f9 70 c4 44       	vpshufd $0x44,%xmm4,%xmm0
    47d8:	c5 f9 70 cc 44       	vpshufd $0x44,%xmm4,%xmm1
    47dd:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    47e1:	c5 c1 59 f9          	vmulpd %xmm1,%xmm7,%xmm7
    47e5:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    47ea:	c5 eb 59 d4          	vmulsd %xmm4,%xmm2,%xmm2
    47ee:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    47f5:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    47fc:	0f 87 50 fc ff ff    	ja     4452 <Stub<AMD64MathStub.pow>+0xc32>
    4802:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4806:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    480a:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    480e:	c5 eb 59 d5          	vmulsd %xmm5,%xmm2,%xmm2
    4812:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    4817:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    481b:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
    481f:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    4824:	41 81 c2 ff 03 00 00 	add    $0x3ff,%r10d
    482b:	41 c1 e2 14          	shl    $0x14,%r10d
    482f:	45 0b d1             	or     %r9d,%r10d
    4832:	c4 c1 79 6e e2       	vmovd  %r10d,%xmm4
    4837:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    483b:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    483f:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    4843:	c5 d9 73 f4 20       	vpsllq $0x20,%xmm4,%xmm4
    4848:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    484c:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    4850:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4854:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    4858:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    485d:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4864:	0f 84 7c fc ff ff    	je     44e6 <Stub<AMD64MathStub.pow>+0xcc6>
    486a:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    4871:	0f 84 36 fc ff ff    	je     44ad <Stub<AMD64MathStub.pow>+0xc8d>
    4877:	e9 cb 00 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    487c:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4881:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    4885:	41 ba f0 bf 00 00    	mov    $0xbff0,%r10d
    488b:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    4891:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
    4895:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    489a:	41 83 fa 00          	cmp    $0x0,%r10d
    489e:	0f 85 15 00 00 00    	jne    48b9 <Stub<AMD64MathStub.pow>+0x1099>
    48a4:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    48a8:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    48ae:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    48b4:	e9 8e 00 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    48b9:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    48be:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    48c3:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    48c7:	c5 e1 73 d3 14       	vpsrlq $0x14,%xmm3,%xmm3
    48cc:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    48d0:	41 0b c8             	or     %r8d,%ecx
    48d3:	0f 84 2c 00 00 00    	je     4905 <Stub<AMD64MathStub.pow>+0x10e5>
    48d9:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    48dd:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    48e1:	e9 61 00 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    48e6:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    48eb:	c5 f9 c5 ca 03       	vpextrw $0x3,%xmm2,%ecx
    48f0:	44 33 d1             	xor    %ecx,%r10d
    48f3:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    48fa:	0f 84 90 fb ff ff    	je     4490 <Stub<AMD64MathStub.pow>+0xc70>
    4900:	e9 ad fb ff ff       	jmpq   44b2 <Stub<AMD64MathStub.pow>+0xc92>
    4905:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    490a:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4911:	c5 79 c5 c1 03       	vpextrw $0x3,%xmm1,%r8d
    4916:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    491a:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4921:	45 33 d0             	xor    %r8d,%r10d
    4924:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    492b:	0f 84 05 00 00 00    	je     4936 <Stub<AMD64MathStub.pow>+0x1116>
    4931:	e9 11 00 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4936:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    493c:	c4 c1 79 c4 c0 03    	vpinsrw $0x3,%r8d,%xmm0,%xmm0
    4942:	e9 00 00 00 00       	jmpq   4947 <Stub<AMD64MathStub.pow>+0x1127>
    4947:	c3                   	retq   
	...
    4980:	0a 00                	or     (%rax),%al
	...

00000000000049a0 <Stub<NewInstanceStub.newInstance>>:
    49a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    49a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    49ae:	00 
    49af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    49b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    49b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    49be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    49c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    49ca:	49 8b ff             	mov    %r15,%rdi
    49cd:	c5 f8 77             	vzeroupper 
    49d0:	e8 ab 23 00 00       	callq  6d80 <plt._aot_jvmci_runtime_new_instance>
    49d5:	90                   	nop
    49d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    49dd:	00 00 00 00 
    49e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    49e8:	00 00 00 00 
    49ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    49f3:	00 00 00 00 
    49f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    49fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4a01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4a06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4a0b:	49 8b 47 08          	mov    0x8(%r15),%rax
    4a0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4a16:	00 
    4a17:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    4a1e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    4a25:	00 00 00 00 
    4a29:	48 85 c0             	test   %rax,%rax
    4a2c:	0f 84 2b 00 00 00    	je     4a5d <Stub<NewInstanceStub.newInstance>+0xbd>
    4a32:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    4a39:	97 ff ff ff 
    4a3d:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    4a44:	00 00 00 00 
    4a48:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4a4f:	00 
    4a50:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4a57:	e9 2c 23 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    4a5c:	90                   	nop
    4a5d:	49 8b c2             	mov    %r10,%rax
    4a60:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4a67:	00 
    4a68:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4a6f:	c3                   	retq   
	...
    4a80:	0b 00                	or     (%rax),%eax
	...

0000000000004aa0 <Stub<NewArrayStub.newArray>>:
    4aa0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4aa7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4aae:	00 
    4aaf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4ab4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4ab9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4abe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4ac3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4aca:	49 8b ff             	mov    %r15,%rdi
    4acd:	c5 f8 77             	vzeroupper 
    4ad0:	e8 bb 22 00 00       	callq  6d90 <plt._aot_jvmci_runtime_new_array>
    4ad5:	90                   	nop
    4ad6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4add:	00 00 00 00 
    4ae1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4ae8:	00 00 00 00 
    4aec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4af3:	00 00 00 00 
    4af7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4afc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4b01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4b06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4b0b:	49 8b 47 08          	mov    0x8(%r15),%rax
    4b0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4b16:	00 
    4b17:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    4b1e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    4b25:	00 00 00 00 
    4b29:	48 85 c0             	test   %rax,%rax
    4b2c:	0f 84 2b 00 00 00    	je     4b5d <Stub<NewArrayStub.newArray>+0xbd>
    4b32:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    4b39:	97 ff ff ff 
    4b3d:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    4b44:	00 00 00 00 
    4b48:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4b4f:	00 
    4b50:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4b57:	e9 2c 22 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    4b5c:	90                   	nop
    4b5d:	49 8b c2             	mov    %r10,%rax
    4b60:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4b67:	00 
    4b68:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4b6f:	c3                   	retq   
	...
    4b80:	0c 00                	or     $0x0,%al
	...

0000000000004ba0 <Stub<UnwindExceptionToCallerStub.unwindExceptionToCaller>>:
    4ba0:	48 83 ec 28          	sub    $0x28,%rsp
    4ba4:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    4ba9:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4bb0:	49 8b ff             	mov    %r15,%rdi
    4bb3:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    4bb8:	48 8b f2             	mov    %rdx,%rsi
    4bbb:	c5 f8 77             	vzeroupper 
    4bbe:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    4bc3:	e8 d0 21 00 00       	callq  6d98 <plt._aot_exception_handler_for_return_address>
    4bc8:	90                   	nop
    4bc9:	4c 8b d0             	mov    %rax,%r10
    4bcc:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4bd3:	00 00 00 00 
    4bd7:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4bde:	00 00 00 00 
    4be2:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4be9:	00 00 00 00 
    4bed:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4bf2:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4bf7:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    4bfc:	48 83 c4 28          	add    $0x28,%rsp
    4c00:	48 83 c4 08          	add    $0x8,%rsp
    4c04:	41 ff e2             	jmpq   *%r10
	...
    4c7f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4c85 <Stub<UnwindExceptionToCallerStub.unwindExceptionToCaller>+0xe5>
	...

0000000000004ca0 <Stub<VerifyOopStub.verifyOop>>:
    4ca0:	48 8b c6             	mov    %rsi,%rax
    4ca3:	c3                   	retq   
	...
    4d00:	0e                   	(bad)  
	...

0000000000004d20 <Stub<ArrayStoreExceptionStub.createArrayStoreException>>:
    4d20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4d27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4d2e:	00 
    4d2f:	8b 7e 08             	mov    0x8(%rsi),%edi
    4d32:	48 8d 35 b7 83 00 00 	lea    0x83b7(%rip),%rsi        # d0f0 <data.M14.0>
    4d39:	48 8b 15 70 a5 00 00 	mov    0xa570(%rip),%rdx        # f2b0 <_aot_narrow_klass_base_address>
    4d40:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    4d44:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4d49:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4d4e:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4d53:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4d58:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4d5f:	49 8b ff             	mov    %r15,%rdi
    4d62:	49 8b d2             	mov    %r10,%rdx
    4d65:	c5 f8 77             	vzeroupper 
    4d68:	e8 33 20 00 00       	callq  6da0 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>
    4d6d:	90                   	nop
    4d6e:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4d75:	00 00 00 00 
    4d79:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4d80:	00 00 00 00 
    4d84:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4d8b:	00 00 00 00 
    4d8f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4d94:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4d99:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4d9e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4da3:	49 8b 47 08          	mov    0x8(%r15),%rax
    4da7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4dae:	00 
    4daf:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4db6:	00 
    4db7:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4dbe:	c3                   	retq   
	...
    4dff:	00 0f                	add    %cl,(%rdi)
	...

0000000000004e20 <Stub<ClassCastExceptionStub.createClassCastException>>:
    4e20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4e27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4e2e:	00 
    4e2f:	48 8b ca             	mov    %rdx,%rcx
    4e32:	8b 7e 08             	mov    0x8(%rsi),%edi
    4e35:	48 8d 35 d4 82 00 00 	lea    0x82d4(%rip),%rsi        # d110 <data.M15.0>
    4e3c:	48 8b 15 6d a4 00 00 	mov    0xa46d(%rip),%rdx        # f2b0 <_aot_narrow_klass_base_address>
    4e43:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    4e47:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4e4c:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4e51:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4e56:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4e5b:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4e62:	49 8b ff             	mov    %r15,%rdi
    4e65:	49 8b d2             	mov    %r10,%rdx
    4e68:	c5 f8 77             	vzeroupper 
    4e6b:	e8 38 1f 00 00       	callq  6da8 <plt._aot_jvmci_runtime_throw_class_cast_exception>
    4e70:	90                   	nop
    4e71:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4e78:	00 00 00 00 
    4e7c:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4e83:	00 00 00 00 
    4e87:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4e8e:	00 00 00 00 
    4e92:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4e97:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4e9c:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4ea1:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4ea6:	49 8b 47 08          	mov    0x8(%r15),%rax
    4eaa:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4eb1:	00 
    4eb2:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4eb9:	00 
    4eba:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4ec1:	c3                   	retq   
	...
    4efe:	00 00                	add    %al,(%rax)
    4f00:	10 00                	adc    %al,(%rax)
	...

0000000000004f20 <Stub<NullPointerExceptionStub.createNullPointerException>>:
    4f20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4f27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4f2e:	00 
    4f2f:	48 8d 35 fa 81 00 00 	lea    0x81fa(%rip),%rsi        # d130 <data.M16.0>
    4f36:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4f3b:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4f40:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4f45:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4f4a:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4f51:	49 8b ff             	mov    %r15,%rdi
    4f54:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    4f5b:	00 00 00 
    4f5e:	c5 f8 77             	vzeroupper 
    4f61:	e8 4a 1e 00 00       	callq  6db0 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    4f66:	90                   	nop
    4f67:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4f6e:	00 00 00 00 
    4f72:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4f79:	00 00 00 00 
    4f7d:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4f84:	00 00 00 00 
    4f88:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4f8d:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4f92:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4f97:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4f9c:	49 8b 47 08          	mov    0x8(%r15),%rax
    4fa0:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4fa7:	00 
    4fa8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4faf:	00 
    4fb0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4fb7:	c3                   	retq   
	...
    5000:	11 00                	adc    %eax,(%rax)
	...

0000000000005020 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>>:
    5020:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    5027:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
    502e:	00 
    502f:	8b fa                	mov    %edx,%edi
    5031:	4c 8d 94 24 f0 00 00 	lea    0xf0(%rsp),%r10
    5038:	00 
    5039:	48 8d 05 10 81 00 00 	lea    0x8110(%rip),%rax        # d150 <data.M17.0>
    5040:	ba 00 00 00 00       	mov    $0x0,%edx
    5045:	e9 0c 00 00 00       	jmpq   5056 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x36>
    504a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5050:	47 88 04 1a          	mov    %r8b,(%r10,%r11,1)
    5054:	ff c2                	inc    %edx
    5056:	4c 63 da             	movslq %edx,%r11
    5059:	46 0f be 04 18       	movsbl (%rax,%r11,1),%r8d
    505e:	45 85 c0             	test   %r8d,%r8d
    5061:	75 ed                	jne    5050 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x30>
    5063:	48 63 f6             	movslq %esi,%rsi
    5066:	4c 8b c6             	mov    %rsi,%r8
    5069:	49 f7 d8             	neg    %r8
    506c:	48 83 fe 01          	cmp    $0x1,%rsi
    5070:	0f 8c c7 01 00 00    	jl     523d <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x21d>
    5076:	ba 00 00 00 00       	mov    $0x0,%edx
    507b:	48 8b c6             	mov    %rsi,%rax
    507e:	44 8b ca             	mov    %edx,%r9d
    5081:	e9 19 00 00 00       	jmpq   509f <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x7f>
    5086:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    508d:	00 00 00 
    5090:	48 99                	cqto   
    5092:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    5099:	48 f7 f9             	idiv   %rcx
    509c:	41 ff c1             	inc    %r9d
    509f:	48 83 f8 01          	cmp    $0x1,%rax
    50a3:	7d eb                	jge    5090 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x70>
    50a5:	48 85 f6             	test   %rsi,%rsi
    50a8:	0f 8c 9c 01 00 00    	jl     524a <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x22a>
    50ae:	48 8b c6             	mov    %rsi,%rax
    50b1:	49 8b d2             	mov    %r10,%rdx
    50b4:	49 03 d3             	add    %r11,%rdx
    50b7:	4d 63 d9             	movslq %r9d,%r11
    50ba:	4c 03 da             	add    %rdx,%r11
    50bd:	4d 8b c3             	mov    %r11,%r8
    50c0:	e9 0e 00 00 00       	jmpq   50d3 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb3>
    50c5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    50cc:	00 00 00 00 
    50d0:	49 ff c8             	dec    %r8
    50d3:	48 99                	cqto   
    50d5:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    50dc:	49 f7 f9             	idiv   %r9
    50df:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    50e3:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    50e7:	48 83 f8 01          	cmp    $0x1,%rax
    50eb:	7d e3                	jge    50d0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb0>
    50ed:	48 85 f6             	test   %rsi,%rsi
    50f0:	0f 8c 6e 01 00 00    	jl     5264 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x244>
    50f6:	48 8d 05 5b 80 00 00 	lea    0x805b(%rip),%rax        # d158 <data.M17.7>
    50fd:	ba 00 00 00 00       	mov    $0x0,%edx
    5102:	e9 0f 00 00 00       	jmpq   5116 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf6>
    5107:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    510e:	00 00 
    5110:	45 88 04 33          	mov    %r8b,(%r11,%rsi,1)
    5114:	ff c2                	inc    %edx
    5116:	48 63 f2             	movslq %edx,%rsi
    5119:	44 0f be 04 30       	movsbl (%rax,%rsi,1),%r8d
    511e:	45 85 c0             	test   %r8d,%r8d
    5121:	75 ed                	jne    5110 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf0>
    5123:	48 63 ff             	movslq %edi,%rdi
    5126:	4c 8b c7             	mov    %rdi,%r8
    5129:	49 f7 d8             	neg    %r8
    512c:	48 83 ff 01          	cmp    $0x1,%rdi
    5130:	0f 8c 38 01 00 00    	jl     526e <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x24e>
    5136:	ba 00 00 00 00       	mov    $0x0,%edx
    513b:	48 8b c7             	mov    %rdi,%rax
    513e:	44 8b ca             	mov    %edx,%r9d
    5141:	e9 19 00 00 00       	jmpq   515f <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x13f>
    5146:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    514d:	00 00 00 
    5150:	48 99                	cqto   
    5152:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    5159:	48 f7 f9             	idiv   %rcx
    515c:	41 ff c1             	inc    %r9d
    515f:	48 83 f8 01          	cmp    $0x1,%rax
    5163:	7d eb                	jge    5150 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x130>
    5165:	48 85 ff             	test   %rdi,%rdi
    5168:	0f 8c ee 00 00 00    	jl     525c <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x23c>
    516e:	48 8b c7             	mov    %rdi,%rax
    5171:	4c 03 de             	add    %rsi,%r11
    5174:	49 63 f1             	movslq %r9d,%rsi
    5177:	49 8b d3             	mov    %r11,%rdx
    517a:	48 03 d6             	add    %rsi,%rdx
    517d:	4c 8b c2             	mov    %rdx,%r8
    5180:	e9 0e 00 00 00       	jmpq   5193 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x173>
    5185:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    518c:	00 00 00 00 
    5190:	49 ff c8             	dec    %r8
    5193:	48 99                	cqto   
    5195:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    519c:	49 f7 f9             	idiv   %r9
    519f:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    51a3:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    51a7:	48 83 f8 01          	cmp    $0x1,%rax
    51ab:	7d e3                	jge    5190 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x170>
    51ad:	48 85 ff             	test   %rdi,%rdi
    51b0:	0f 8c 9c 00 00 00    	jl     5252 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x232>
    51b6:	41 c6 04 33 00       	movb   $0x0,(%r11,%rsi,1)
    51bb:	48 8d 35 b6 7f 00 00 	lea    0x7fb6(%rip),%rsi        # d178 <data.M17.34>
    51c2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    51c7:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    51cc:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    51d1:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    51d6:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    51dd:	49 8b ff             	mov    %r15,%rdi
    51e0:	49 8b d2             	mov    %r10,%rdx
    51e3:	c5 f8 77             	vzeroupper 
    51e6:	e8 c5 1b 00 00       	callq  6db0 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    51eb:	90                   	nop
    51ec:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    51f3:	00 00 00 00 
    51f7:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    51fe:	00 00 00 00 
    5202:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5209:	00 00 00 00 
    520d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    5212:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    5217:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
    521c:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    5221:	49 8b 47 08          	mov    0x8(%r15),%rax
    5225:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    522c:	00 
    522d:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
    5234:	00 
    5235:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    523c:	c3                   	retq   
    523d:	ba 01 00 00 00       	mov    $0x1,%edx
    5242:	49 8b c0             	mov    %r8,%rax
    5245:	e9 34 fe ff ff       	jmpq   507e <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x5e>
    524a:	49 8b c0             	mov    %r8,%rax
    524d:	e9 5f fe ff ff       	jmpq   50b1 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x91>
    5252:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    5257:	e9 5a ff ff ff       	jmpq   51b6 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x196>
    525c:	49 8b c0             	mov    %r8,%rax
    525f:	e9 0d ff ff ff       	jmpq   5171 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x151>
    5264:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    5269:	e9 88 fe ff ff       	jmpq   50f6 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xd6>
    526e:	ba 01 00 00 00       	mov    $0x1,%edx
    5273:	49 8b c0             	mov    %r8,%rax
    5276:	e9 c3 fe ff ff       	jmpq   513e <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x11e>
    527b:	00 00                	add    %al,(%rax)
    527d:	00 00                	add    %al,(%rax)
    527f:	00 12                	add    %dl,(%rdx)
	...

00000000000052a0 <Stub<DivisionByZeroExceptionStub.createDivisionByZeroException>>:
    52a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    52a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    52ae:	00 
    52af:	48 8d 35 f2 7e 00 00 	lea    0x7ef2(%rip),%rsi        # d1a8 <data.M18.0>
    52b6:	48 8d 15 0b 7f 00 00 	lea    0x7f0b(%rip),%rdx        # d1c8 <data.M18.30>
    52bd:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    52c2:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    52c7:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    52cc:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    52d1:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    52d8:	49 8b ff             	mov    %r15,%rdi
    52db:	c5 f8 77             	vzeroupper 
    52de:	e8 cd 1a 00 00       	callq  6db0 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    52e3:	90                   	nop
    52e4:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    52eb:	00 00 00 00 
    52ef:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    52f6:	00 00 00 00 
    52fa:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5301:	00 00 00 00 
    5305:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    530a:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    530f:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5314:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5319:	49 8b 47 08          	mov    0x8(%r15),%rax
    531d:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5324:	00 
    5325:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    532c:	00 
    532d:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5334:	c3                   	retq   
	...
    537d:	00 00                	add    %al,(%rax)
    537f:	00 13                	add    %dl,(%rbx)
	...

00000000000053a0 <Stub<identity_hashcode(Object)int>>:
    53a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    53a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    53ae:	00 
    53af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    53b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    53b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    53be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    53c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    53ca:	49 8b ff             	mov    %r15,%rdi
    53cd:	c5 f8 77             	vzeroupper 
    53d0:	e8 e3 19 00 00       	callq  6db8 <plt._aot_jvmci_runtime_identity_hash_code>
    53d5:	90                   	nop
    53d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    53dd:	00 00 00 00 
    53e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    53e8:	00 00 00 00 
    53ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    53f3:	00 00 00 00 
    53f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    53fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5401:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5406:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    540b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    540f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5416:	00 
    5417:	4d 85 d2             	test   %r10,%r10
    541a:	0f 84 2b 00 00 00    	je     544b <Stub<identity_hashcode(Object)int>+0xab>
    5420:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5427:	97 ff ff ff 
    542b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5432:	00 00 00 00 
    5436:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    543d:	00 
    543e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5445:	e9 3e 19 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    544a:	90                   	nop
    544b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5452:	00 
    5453:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    545a:	c3                   	retq   
	...
    547f:	00 14 00             	add    %dl,(%rax,%rax,1)
	...

00000000000054a0 <Stub<registerFinalizer(Object)void>>:
    54a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    54a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    54ae:	00 
    54af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    54b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    54b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    54be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    54c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    54ca:	49 8b ff             	mov    %r15,%rdi
    54cd:	c5 f8 77             	vzeroupper 
    54d0:	e8 eb 18 00 00       	callq  6dc0 <plt._aot_register_finalizer>
    54d5:	90                   	nop
    54d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    54dd:	00 00 00 00 
    54e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    54e8:	00 00 00 00 
    54ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    54f3:	00 00 00 00 
    54f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    54fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5501:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5506:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    550b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    550f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5516:	00 
    5517:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    551e:	00 00 00 00 
    5522:	4d 85 d2             	test   %r10,%r10
    5525:	0f 84 2b 00 00 00    	je     5556 <Stub<registerFinalizer(Object)void>+0xb6>
    552b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5532:	97 ff ff ff 
    5536:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    553d:	00 00 00 00 
    5541:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5548:	00 
    5549:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5550:	e9 33 18 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5555:	90                   	nop
    5556:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    555d:	00 
    555e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5565:	c3                   	retq   
	...
    557e:	00 00                	add    %al,(%rax)
    5580:	15 00 00 00 00       	adc    $0x0,%eax
	...

00000000000055a0 <Stub<monitorenter(Object,Word)void>>:
    55a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    55a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    55ae:	00 
    55af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    55b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    55b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    55be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    55c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    55ca:	49 8b ff             	mov    %r15,%rdi
    55cd:	c5 f8 77             	vzeroupper 
    55d0:	e8 f3 17 00 00       	callq  6dc8 <plt._aot_jvmci_runtime_monitorenter>
    55d5:	90                   	nop
    55d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    55dd:	00 00 00 00 
    55e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    55e8:	00 00 00 00 
    55ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    55f3:	00 00 00 00 
    55f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    55fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5601:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5606:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    560b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    560f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5616:	00 
    5617:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    561e:	00 00 00 00 
    5622:	4d 85 d2             	test   %r10,%r10
    5625:	0f 84 2b 00 00 00    	je     5656 <Stub<monitorenter(Object,Word)void>+0xb6>
    562b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5632:	97 ff ff ff 
    5636:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    563d:	00 00 00 00 
    5641:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5648:	00 
    5649:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5650:	e9 33 17 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5655:	90                   	nop
    5656:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    565d:	00 
    565e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5665:	c3                   	retq   
	...
    567e:	00 00                	add    %al,(%rax)
    5680:	16                   	(bad)  
	...

00000000000056a0 <Stub<monitorexit(Object,Word)void>>:
    56a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    56a7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    56ac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    56b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    56b6:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    56bd:	49 8b ff             	mov    %r15,%rdi
    56c0:	c5 f8 77             	vzeroupper 
    56c3:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    56c8:	e8 03 17 00 00       	callq  6dd0 <plt._aot_jvmci_runtime_monitorexit>
    56cd:	90                   	nop
    56ce:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    56d5:	00 00 00 00 
    56d9:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    56e0:	00 00 00 00 
    56e4:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    56eb:	00 00 00 00 
    56ef:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    56f4:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    56f9:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    56fe:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5702:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5709:	00 
    570a:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5711:	00 00 00 00 
    5715:	4d 85 d2             	test   %r10,%r10
    5718:	0f 84 28 00 00 00    	je     5746 <Stub<monitorexit(Object,Word)void>+0xa6>
    571e:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5725:	97 ff ff ff 
    5729:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5730:	00 00 00 00 
    5734:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5739:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5740:	e9 43 16 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5745:	90                   	nop
    5746:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    574b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5752:	c3                   	retq   
	...
    577f:	00 17                	add    %dl,(%rdi)
	...

00000000000057a0 <Stub<new_multi_array(KlassPointer,int,Word)Object>>:
    57a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    57a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    57ae:	00 
    57af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    57b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    57b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    57be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    57c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    57ca:	49 8b ff             	mov    %r15,%rdi
    57cd:	c5 f8 77             	vzeroupper 
    57d0:	e8 03 16 00 00       	callq  6dd8 <plt._aot_jvmci_runtime_new_multi_array>
    57d5:	90                   	nop
    57d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    57dd:	00 00 00 00 
    57e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    57e8:	00 00 00 00 
    57ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    57f3:	00 00 00 00 
    57f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    57fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5801:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5806:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    580b:	49 8b 47 08          	mov    0x8(%r15),%rax
    580f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5816:	00 
    5817:	48 85 c0             	test   %rax,%rax
    581a:	0f 84 36 00 00 00    	je     5856 <Stub<new_multi_array(KlassPointer,int,Word)Object>+0xb6>
    5820:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5827:	00 00 00 00 
    582b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5832:	97 ff ff ff 
    5836:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    583d:	00 00 00 00 
    5841:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5848:	00 
    5849:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5850:	e9 33 15 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5855:	90                   	nop
    5856:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    585d:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5864:	00 00 00 00 
    5868:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    586f:	00 
    5870:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5877:	c3                   	retq   
	...
    5880:	18 00                	sbb    %al,(%rax)
	...

00000000000058a0 <Stub<object_notify(Object)boolean>>:
    58a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    58a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    58ae:	00 
    58af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    58b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    58b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    58be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    58c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    58ca:	49 8b ff             	mov    %r15,%rdi
    58cd:	c5 f8 77             	vzeroupper 
    58d0:	e8 0b 15 00 00       	callq  6de0 <plt._aot_object_notify>
    58d5:	90                   	nop
    58d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    58dd:	00 00 00 00 
    58e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    58e8:	00 00 00 00 
    58ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    58f3:	00 00 00 00 
    58f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    58fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5901:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5906:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    590b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    590f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5916:	00 
    5917:	4d 85 d2             	test   %r10,%r10
    591a:	0f 84 2b 00 00 00    	je     594b <Stub<object_notify(Object)boolean>+0xab>
    5920:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5927:	97 ff ff ff 
    592b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5932:	00 00 00 00 
    5936:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    593d:	00 
    593e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5945:	e9 3e 14 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    594a:	90                   	nop
    594b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5952:	00 
    5953:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    595a:	c3                   	retq   
	...
    597f:	00 19                	add    %bl,(%rcx)
	...

00000000000059a0 <Stub<object_notifyAll(Object)boolean>>:
    59a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    59a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    59ae:	00 
    59af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    59b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    59b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    59be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    59c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    59ca:	49 8b ff             	mov    %r15,%rdi
    59cd:	c5 f8 77             	vzeroupper 
    59d0:	e8 13 14 00 00       	callq  6de8 <plt._aot_object_notifyAll>
    59d5:	90                   	nop
    59d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    59dd:	00 00 00 00 
    59e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    59e8:	00 00 00 00 
    59ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    59f3:	00 00 00 00 
    59f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    59fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5a01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5a06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5a0b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5a0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5a16:	00 
    5a17:	4d 85 d2             	test   %r10,%r10
    5a1a:	0f 84 2b 00 00 00    	je     5a4b <Stub<object_notifyAll(Object)boolean>+0xab>
    5a20:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5a27:	97 ff ff ff 
    5a2b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5a32:	00 00 00 00 
    5a36:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5a3d:	00 
    5a3e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5a45:	e9 3e 13 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5a4a:	90                   	nop
    5a4b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5a52:	00 
    5a53:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5a5a:	c3                   	retq   
	...
    5a7f:	00 1a                	add    %bl,(%rdx)
	...

0000000000005aa0 <Stub<dynamic_new_array(Class,int)Object>>:
    5aa0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5aa7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5aae:	00 
    5aaf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5ab4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5ab9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5abe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5ac3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5aca:	49 8b ff             	mov    %r15,%rdi
    5acd:	c5 f8 77             	vzeroupper 
    5ad0:	e8 1b 13 00 00       	callq  6df0 <plt._aot_jvmci_runtime_dynamic_new_array>
    5ad5:	90                   	nop
    5ad6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5add:	00 00 00 00 
    5ae1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5ae8:	00 00 00 00 
    5aec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5af3:	00 00 00 00 
    5af7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5afc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5b01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5b06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5b0b:	49 8b 47 08          	mov    0x8(%r15),%rax
    5b0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5b16:	00 
    5b17:	48 85 c0             	test   %rax,%rax
    5b1a:	0f 84 36 00 00 00    	je     5b56 <Stub<dynamic_new_array(Class,int)Object>+0xb6>
    5b20:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5b27:	00 00 00 00 
    5b2b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5b32:	97 ff ff ff 
    5b36:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5b3d:	00 00 00 00 
    5b41:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5b48:	00 
    5b49:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5b50:	e9 33 12 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5b55:	90                   	nop
    5b56:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    5b5d:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5b64:	00 00 00 00 
    5b68:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5b6f:	00 
    5b70:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5b77:	c3                   	retq   
	...
    5b80:	1b 00                	sbb    (%rax),%eax
	...

0000000000005ba0 <Stub<dynamic_new_instance(Class)Object>>:
    5ba0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5ba7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5bae:	00 
    5baf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5bb4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5bb9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5bbe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5bc3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5bca:	49 8b ff             	mov    %r15,%rdi
    5bcd:	c5 f8 77             	vzeroupper 
    5bd0:	e8 23 12 00 00       	callq  6df8 <plt._aot_jvmci_runtime_dynamic_new_instance>
    5bd5:	90                   	nop
    5bd6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5bdd:	00 00 00 00 
    5be1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5be8:	00 00 00 00 
    5bec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5bf3:	00 00 00 00 
    5bf7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5bfc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5c01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5c06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5c0b:	49 8b 47 08          	mov    0x8(%r15),%rax
    5c0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5c16:	00 
    5c17:	48 85 c0             	test   %rax,%rax
    5c1a:	0f 84 36 00 00 00    	je     5c56 <Stub<dynamic_new_instance(Class)Object>+0xb6>
    5c20:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5c27:	00 00 00 00 
    5c2b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5c32:	97 ff ff ff 
    5c36:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5c3d:	00 00 00 00 
    5c41:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5c48:	00 
    5c49:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5c50:	e9 33 11 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5c55:	90                   	nop
    5c56:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    5c5d:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5c64:	00 00 00 00 
    5c68:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5c6f:	00 
    5c70:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5c77:	c3                   	retq   
	...
    5c80:	1c 00                	sbb    $0x0,%al
	...

0000000000005ca0 <Stub<logPrintf(Word,long,long,long)void>>:
    5ca0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5ca7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5cac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5cb1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5cb6:	49 8b ff             	mov    %r15,%rdi
    5cb9:	c5 f8 77             	vzeroupper 
    5cbc:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5cc1:	e8 3a 11 00 00       	callq  6e00 <plt._aot_jvmci_runtime_log_printf>
    5cc6:	90                   	nop
    5cc7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5ccc:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5cd1:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5cd6:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5cda:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5ce1:	00 
    5ce2:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5ce9:	00 00 00 00 
    5ced:	4d 85 d2             	test   %r10,%r10
    5cf0:	0f 84 28 00 00 00    	je     5d1e <Stub<logPrintf(Word,long,long,long)void>+0x7e>
    5cf6:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5cfd:	97 ff ff ff 
    5d01:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5d08:	00 00 00 00 
    5d0c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5d11:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5d18:	e9 6b 10 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5d1d:	90                   	nop
    5d1e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5d23:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5d2a:	c3                   	retq   
	...
    5d7f:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 5d85 <Stub<logPrintf(Word,long,long,long)void>+0xe5>
	...

0000000000005da0 <Stub<logObject(Object,boolean,boolean)void>>:
    5da0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5da7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5dac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5db1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5db6:	49 8b ff             	mov    %r15,%rdi
    5db9:	c5 f8 77             	vzeroupper 
    5dbc:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5dc1:	e8 42 10 00 00       	callq  6e08 <plt._aot_jvmci_runtime_log_object>
    5dc6:	90                   	nop
    5dc7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5dcc:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5dd1:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5dd6:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5dda:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5de1:	00 
    5de2:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5de9:	00 00 00 00 
    5ded:	4d 85 d2             	test   %r10,%r10
    5df0:	0f 84 28 00 00 00    	je     5e1e <Stub<logObject(Object,boolean,boolean)void>+0x7e>
    5df6:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5dfd:	97 ff ff ff 
    5e01:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5e08:	00 00 00 00 
    5e0c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5e11:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5e18:	e9 6b 0f 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5e1d:	90                   	nop
    5e1e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5e23:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5e2a:	c3                   	retq   
	...
    5e7f:	00 1e                	add    %bl,(%rsi)
	...

0000000000005ea0 <Stub<logPrimitive(int,long,boolean)void>>:
    5ea0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5ea7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5eac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5eb1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5eb6:	49 8b ff             	mov    %r15,%rdi
    5eb9:	c5 f8 77             	vzeroupper 
    5ebc:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5ec1:	e8 4a 0f 00 00       	callq  6e10 <plt._aot_jvmci_runtime_log_primitive>
    5ec6:	90                   	nop
    5ec7:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5ecc:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5ed1:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5ed6:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5eda:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5ee1:	00 
    5ee2:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5ee9:	00 00 00 00 
    5eed:	4d 85 d2             	test   %r10,%r10
    5ef0:	0f 84 28 00 00 00    	je     5f1e <Stub<logPrimitive(int,long,boolean)void>+0x7e>
    5ef6:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5efd:	97 ff ff ff 
    5f01:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5f08:	00 00 00 00 
    5f0c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5f11:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5f18:	e9 6b 0e 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    5f1d:	90                   	nop
    5f1e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5f23:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5f2a:	c3                   	retq   
	...
    5f7f:	00 1f                	add    %bl,(%rdi)
	...

0000000000005fa0 <Stub<vm_error(Object,Object,long)void>>:
    5fa0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5fa7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5fac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5fb1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5fb6:	49 8b ff             	mov    %r15,%rdi
    5fb9:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5fbe:	e8 55 0e 00 00       	callq  6e18 <plt._aot_jvmci_runtime_vm_error>
    5fc3:	90                   	nop
    5fc4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5fc9:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5fce:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5fd3:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5fd7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5fde:	00 
    5fdf:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5fe6:	00 00 00 00 
    5fea:	4d 85 d2             	test   %r10,%r10
    5fed:	0f 84 28 00 00 00    	je     601b <Stub<vm_error(Object,Object,long)void>+0x7b>
    5ff3:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5ffa:	97 ff ff ff 
    5ffe:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6005:	00 00 00 00 
    6009:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    600e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6015:	e9 6e 0d 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    601a:	90                   	nop
    601b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6020:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6027:	c3                   	retq   
	...
    6080:	20 00                	and    %al,(%rax)
	...

00000000000060a0 <Stub<OSR_migration_end(long)void>>:
    60a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    60a7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    60ac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    60b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    60b6:	48 8b fe             	mov    %rsi,%rdi
    60b9:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    60be:	e8 5d 0d 00 00       	callq  6e20 <plt._aot_OSR_migration_end>
    60c3:	90                   	nop
    60c4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    60c9:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    60ce:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    60d3:	4d 8b 57 08          	mov    0x8(%r15),%r10
    60d7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    60de:	00 
    60df:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    60e6:	00 00 00 00 
    60ea:	4d 85 d2             	test   %r10,%r10
    60ed:	0f 84 28 00 00 00    	je     611b <Stub<OSR_migration_end(long)void>+0x7b>
    60f3:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    60fa:	97 ff ff ff 
    60fe:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6105:	00 00 00 00 
    6109:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    610e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6115:	e9 6e 0c 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    611a:	90                   	nop
    611b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6120:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6127:	c3                   	retq   
	...
    6180:	21 00                	and    %eax,(%rax)
	...

00000000000061a0 <Stub<write_barrier_pre(Object)void>>:
    61a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    61a7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    61ac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    61b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    61b6:	49 8b ff             	mov    %r15,%rdi
    61b9:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    61be:	e8 65 0c 00 00       	callq  6e28 <plt._aot_jvmci_runtime_write_barrier_pre>
    61c3:	90                   	nop
    61c4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    61c9:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    61ce:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    61d3:	4d 8b 57 08          	mov    0x8(%r15),%r10
    61d7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    61de:	00 
    61df:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    61e6:	00 00 00 00 
    61ea:	4d 85 d2             	test   %r10,%r10
    61ed:	0f 84 28 00 00 00    	je     621b <Stub<write_barrier_pre(Object)void>+0x7b>
    61f3:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    61fa:	97 ff ff ff 
    61fe:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6205:	00 00 00 00 
    6209:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    620e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6215:	e9 6e 0b 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    621a:	90                   	nop
    621b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6220:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6227:	c3                   	retq   
	...
    6280:	22 00                	and    (%rax),%al
	...

00000000000062a0 <Stub<write_barrier_post(Word)void>>:
    62a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    62a7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    62ac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    62b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    62b6:	49 8b ff             	mov    %r15,%rdi
    62b9:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    62be:	e8 6d 0b 00 00       	callq  6e30 <plt._aot_jvmci_runtime_write_barrier_post>
    62c3:	90                   	nop
    62c4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    62c9:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    62ce:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    62d3:	4d 8b 57 08          	mov    0x8(%r15),%r10
    62d7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    62de:	00 
    62df:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    62e6:	00 00 00 00 
    62ea:	4d 85 d2             	test   %r10,%r10
    62ed:	0f 84 28 00 00 00    	je     631b <Stub<write_barrier_post(Word)void>+0x7b>
    62f3:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    62fa:	97 ff ff ff 
    62fe:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6305:	00 00 00 00 
    6309:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    630e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6315:	e9 6e 0a 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    631a:	90                   	nop
    631b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6320:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6327:	c3                   	retq   
	...
    6380:	23 00                	and    (%rax),%eax
	...

00000000000063a0 <Stub<validate_object(Word,Word)boolean>>:
    63a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    63a7:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    63ac:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    63b1:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    63b6:	49 8b ff             	mov    %r15,%rdi
    63b9:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    63be:	e8 75 0a 00 00       	callq  6e38 <plt._aot_jvmci_runtime_validate_object>
    63c3:	90                   	nop
    63c4:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    63c9:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    63ce:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    63d3:	4d 8b 57 08          	mov    0x8(%r15),%r10
    63d7:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    63de:	00 
    63df:	4d 85 d2             	test   %r10,%r10
    63e2:	0f 84 28 00 00 00    	je     6410 <Stub<validate_object(Word,Word)boolean>+0x70>
    63e8:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    63ef:	97 ff ff ff 
    63f3:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    63fa:	00 00 00 00 
    63fe:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6403:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    640a:	e9 79 09 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    640f:	90                   	nop
    6410:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6415:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    641c:	c3                   	retq   
	...
    647d:	00 00                	add    %al,(%rax)
    647f:	00 24 00             	add    %ah,(%rax,%rax,1)
	...

00000000000064a0 <Stub<resolve_string_by_symbol(Word,Word)Object>>:
    64a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    64a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    64ae:	00 
    64af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    64b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    64b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    64be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    64c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    64ca:	49 8b ff             	mov    %r15,%rdi
    64cd:	c5 f8 77             	vzeroupper 
    64d0:	e8 6b 09 00 00       	callq  6e40 <plt._aot_resolve_string_by_symbol>
    64d5:	90                   	nop
    64d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    64dd:	00 00 00 00 
    64e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    64e8:	00 00 00 00 
    64ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    64f3:	00 00 00 00 
    64f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    64fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6501:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6506:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    650b:	49 8b 47 08          	mov    0x8(%r15),%rax
    650f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6516:	00 
    6517:	48 85 c0             	test   %rax,%rax
    651a:	0f 84 36 00 00 00    	je     6556 <Stub<resolve_string_by_symbol(Word,Word)Object>+0xb6>
    6520:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6527:	00 00 00 00 
    652b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6532:	97 ff ff ff 
    6536:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    653d:	00 00 00 00 
    6541:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6548:	00 
    6549:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6550:	e9 33 08 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6555:	90                   	nop
    6556:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    655d:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6564:	00 00 00 00 
    6568:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    656f:	00 
    6570:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6577:	c3                   	retq   
	...
    6580:	25 00 00 00 00       	and    $0x0,%eax
	...

00000000000065a0 <Stub<resolve_dynamic_invoke(Word)Object>>:
    65a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    65a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    65ae:	00 
    65af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    65b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    65b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    65be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    65c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    65ca:	49 8b ff             	mov    %r15,%rdi
    65cd:	c5 f8 77             	vzeroupper 
    65d0:	e8 73 08 00 00       	callq  6e48 <plt._aot_resolve_dynamic_invoke>
    65d5:	90                   	nop
    65d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    65dd:	00 00 00 00 
    65e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    65e8:	00 00 00 00 
    65ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    65f3:	00 00 00 00 
    65f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    65fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6601:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6606:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    660b:	49 8b 47 08          	mov    0x8(%r15),%rax
    660f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6616:	00 
    6617:	48 85 c0             	test   %rax,%rax
    661a:	0f 84 36 00 00 00    	je     6656 <Stub<resolve_dynamic_invoke(Word)Object>+0xb6>
    6620:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6627:	00 00 00 00 
    662b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6632:	97 ff ff ff 
    6636:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    663d:	00 00 00 00 
    6641:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6648:	00 
    6649:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6650:	e9 33 07 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6655:	90                   	nop
    6656:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    665d:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6664:	00 00 00 00 
    6668:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    666f:	00 
    6670:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6677:	c3                   	retq   
	...
    6680:	26 00 00             	add    %al,%es:(%rax)
	...

00000000000066a0 <Stub<resolve_klass_by_symbol(Word,Word)Word>>:
    66a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    66a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    66ae:	00 
    66af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    66b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    66b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    66be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    66c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    66ca:	49 8b ff             	mov    %r15,%rdi
    66cd:	c5 f8 77             	vzeroupper 
    66d0:	e8 7b 07 00 00       	callq  6e50 <plt._aot_resolve_klass_by_symbol>
    66d5:	90                   	nop
    66d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    66dd:	00 00 00 00 
    66e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    66e8:	00 00 00 00 
    66ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    66f3:	00 00 00 00 
    66f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    66fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6701:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6706:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    670b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    670f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6716:	00 
    6717:	4d 85 d2             	test   %r10,%r10
    671a:	0f 84 2b 00 00 00    	je     674b <Stub<resolve_klass_by_symbol(Word,Word)Word>+0xab>
    6720:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6727:	97 ff ff ff 
    672b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6732:	00 00 00 00 
    6736:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    673d:	00 
    673e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6745:	e9 3e 06 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    674a:	90                   	nop
    674b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6752:	00 
    6753:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    675a:	c3                   	retq   
	...
    677f:	00 27                	add    %ah,(%rdi)
	...

00000000000067a0 <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>>:
    67a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    67a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    67ae:	00 
    67af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    67b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    67b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    67be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    67c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    67ca:	49 8b ff             	mov    %r15,%rdi
    67cd:	c5 f8 77             	vzeroupper 
    67d0:	e8 83 06 00 00       	callq  6e58 <plt._aot_resolve_method_by_symbol_and_load_counters>
    67d5:	90                   	nop
    67d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    67dd:	00 00 00 00 
    67e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    67e8:	00 00 00 00 
    67ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    67f3:	00 00 00 00 
    67f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    67fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6801:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6806:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    680b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    680f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6816:	00 
    6817:	4d 85 d2             	test   %r10,%r10
    681a:	0f 84 2b 00 00 00    	je     684b <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>+0xab>
    6820:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6827:	97 ff ff ff 
    682b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6832:	00 00 00 00 
    6836:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    683d:	00 
    683e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6845:	e9 3e 05 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    684a:	90                   	nop
    684b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6852:	00 
    6853:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    685a:	c3                   	retq   
	...
    687f:	00 28                	add    %ch,(%rax)
	...

00000000000068a0 <Stub<initialize_klass_by_symbol(Word,Word)Word>>:
    68a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    68a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    68ae:	00 
    68af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    68b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    68b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    68be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    68c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    68ca:	49 8b ff             	mov    %r15,%rdi
    68cd:	c5 f8 77             	vzeroupper 
    68d0:	e8 8b 05 00 00       	callq  6e60 <plt._aot_initialize_klass_by_symbol>
    68d5:	90                   	nop
    68d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    68dd:	00 00 00 00 
    68e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    68e8:	00 00 00 00 
    68ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    68f3:	00 00 00 00 
    68f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    68fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6901:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6906:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    690b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    690f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6916:	00 
    6917:	4d 85 d2             	test   %r10,%r10
    691a:	0f 84 2b 00 00 00    	je     694b <Stub<initialize_klass_by_symbol(Word,Word)Word>+0xab>
    6920:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6927:	97 ff ff ff 
    692b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6932:	00 00 00 00 
    6936:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    693d:	00 
    693e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6945:	e9 3e 04 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    694a:	90                   	nop
    694b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6952:	00 
    6953:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    695a:	c3                   	retq   
	...
    697f:	00 29                	add    %ch,(%rcx)
	...

00000000000069a0 <Stub<invocation_event(MethodCountersPointer)void>>:
    69a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    69a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    69ae:	00 
    69af:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    69b4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    69b9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    69be:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    69c3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    69ca:	49 8b ff             	mov    %r15,%rdi
    69cd:	c5 f8 77             	vzeroupper 
    69d0:	e8 93 04 00 00       	callq  6e68 <plt._aot_invocation_event>
    69d5:	90                   	nop
    69d6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    69dd:	00 00 00 00 
    69e1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    69e8:	00 00 00 00 
    69ec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    69f3:	00 00 00 00 
    69f7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    69fc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6a01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6a06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6a0b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6a0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6a16:	00 
    6a17:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6a1e:	00 00 00 00 
    6a22:	4d 85 d2             	test   %r10,%r10
    6a25:	0f 84 2b 00 00 00    	je     6a56 <Stub<invocation_event(MethodCountersPointer)void>+0xb6>
    6a2b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6a32:	97 ff ff ff 
    6a36:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6a3d:	00 00 00 00 
    6a41:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6a48:	00 
    6a49:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6a50:	e9 33 03 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6a55:	90                   	nop
    6a56:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6a5d:	00 
    6a5e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6a65:	c3                   	retq   
	...
    6a7e:	00 00                	add    %al,(%rax)
    6a80:	2a 00                	sub    (%rax),%al
	...

0000000000006aa0 <Stub<backedge_event(MethodCountersPointer,int,int)void>>:
    6aa0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6aa7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6aae:	00 
    6aaf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6ab4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6ab9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6abe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6ac3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6aca:	49 8b ff             	mov    %r15,%rdi
    6acd:	c5 f8 77             	vzeroupper 
    6ad0:	e8 9b 03 00 00       	callq  6e70 <plt._aot_backedge_event>
    6ad5:	90                   	nop
    6ad6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6add:	00 00 00 00 
    6ae1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6ae8:	00 00 00 00 
    6aec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6af3:	00 00 00 00 
    6af7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6afc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6b01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6b06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6b0b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6b0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6b16:	00 
    6b17:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6b1e:	00 00 00 00 
    6b22:	4d 85 d2             	test   %r10,%r10
    6b25:	0f 84 2b 00 00 00    	je     6b56 <Stub<backedge_event(MethodCountersPointer,int,int)void>+0xb6>
    6b2b:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6b32:	97 ff ff ff 
    6b36:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6b3d:	00 00 00 00 
    6b41:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6b48:	00 
    6b49:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6b50:	e9 33 02 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6b55:	90                   	nop
    6b56:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6b5d:	00 
    6b5e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6b65:	c3                   	retq   
	...
    6b7e:	00 00                	add    %al,(%rax)
    6b80:	2b 00                	sub    (%rax),%eax
	...

0000000000006ba0 <Stub<thread_is_interrupted(Thread,boolean)boolean>>:
    6ba0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6ba7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6bae:	00 
    6baf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6bb4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6bb9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6bbe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6bc3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6bca:	49 8b ff             	mov    %r15,%rdi
    6bcd:	c5 f8 77             	vzeroupper 
    6bd0:	e8 a3 02 00 00       	callq  6e78 <plt._aot_jvmci_runtime_thread_is_interrupted>
    6bd5:	90                   	nop
    6bd6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6bdd:	00 00 00 00 
    6be1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6be8:	00 00 00 00 
    6bec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6bf3:	00 00 00 00 
    6bf7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6bfc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6c01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6c06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6c0b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6c0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6c16:	00 
    6c17:	4d 85 d2             	test   %r10,%r10
    6c1a:	0f 84 2b 00 00 00    	je     6c4b <Stub<thread_is_interrupted(Thread,boolean)boolean>+0xab>
    6c20:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6c27:	97 ff ff ff 
    6c2b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6c32:	00 00 00 00 
    6c36:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6c3d:	00 
    6c3e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6c45:	e9 3e 01 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6c4a:	90                   	nop
    6c4b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6c52:	00 
    6c53:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6c5a:	c3                   	retq   
	...
    6c7f:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...

0000000000006ca0 <Stub<test_deoptimize_call_int(int)int>>:
    6ca0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6ca7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6cae:	00 
    6caf:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6cb4:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6cb9:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6cbe:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6cc3:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6cca:	49 8b ff             	mov    %r15,%rdi
    6ccd:	c5 f8 77             	vzeroupper 
    6cd0:	e8 ab 01 00 00       	callq  6e80 <plt._aot_jvmci_runtime_test_deoptimize_call_int>
    6cd5:	90                   	nop
    6cd6:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6cdd:	00 00 00 00 
    6ce1:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6ce8:	00 00 00 00 
    6cec:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6cf3:	00 00 00 00 
    6cf7:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6cfc:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6d01:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6d06:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6d0b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6d0f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6d16:	00 
    6d17:	4d 85 d2             	test   %r10,%r10
    6d1a:	0f 84 2b 00 00 00    	je     6d4b <Stub<test_deoptimize_call_int(int)int>+0xab>
    6d20:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6d27:	97 ff ff ff 
    6d2b:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6d32:	00 00 00 00 
    6d36:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6d3d:	00 
    6d3e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6d45:	e9 3e 00 00 00       	jmpq   6d88 <plt._aot_deopt_blob_uncommon_trap>
    6d4a:	90                   	nop
    6d4b:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6d52:	00 
    6d53:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6d5a:	c3                   	retq   
    6d5b:	00 00                	add    %al,(%rax)
    6d5d:	00 00                	add    %al,(%rax)
	...

0000000000006d60 <plt._aot_handle_wrong_method_stub>:
    6d60:	ff 25 72 85 00 00 66 90                             .%r...f.

0000000000006d68 <plt._aot_deopt_blob_unpack>:
    6d68:	ff 25 d2 86 00 00 66 90                             .%....f.

0000000000006d70 <plt._aot_ic_miss_stub>:
    6d70:	ff 25 82 86 00 00 66 90                             .%....f.

0000000000006d78 <plt._aot_jvmci_runtime_exception_handler_for_pc>:
    6d78:	ff 25 92 87 00 00 66 90                             .%....f.

0000000000006d80 <plt._aot_jvmci_runtime_new_instance>:
    6d80:	ff 25 6a 86 00 00 66 90                             .%j...f.

0000000000006d88 <plt._aot_deopt_blob_uncommon_trap>:
    6d88:	ff 25 3a 88 00 00 66 90                             .%:...f.

0000000000006d90 <plt._aot_jvmci_runtime_new_array>:
    6d90:	ff 25 6a 85 00 00 66 90                             .%j...f.

0000000000006d98 <plt._aot_exception_handler_for_return_address>:
    6d98:	ff 25 6a 86 00 00 66 90                             .%j...f.

0000000000006da0 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>:
    6da0:	ff 25 ba 85 00 00 66 90                             .%....f.

0000000000006da8 <plt._aot_jvmci_runtime_throw_class_cast_exception>:
    6da8:	ff 25 da 86 00 00 66 90                             .%....f.

0000000000006db0 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>:
    6db0:	ff 25 da 86 00 00 66 90                             .%....f.

0000000000006db8 <plt._aot_jvmci_runtime_identity_hash_code>:
    6db8:	ff 25 ea 87 00 00 66 90                             .%....f.

0000000000006dc0 <plt._aot_register_finalizer>:
    6dc0:	ff 25 12 86 00 00 66 90                             .%....f.

0000000000006dc8 <plt._aot_jvmci_runtime_monitorenter>:
    6dc8:	ff 25 1a 87 00 00 66 90                             .%....f.

0000000000006dd0 <plt._aot_jvmci_runtime_monitorexit>:
    6dd0:	ff 25 c2 87 00 00 66 90                             .%....f.

0000000000006dd8 <plt._aot_jvmci_runtime_new_multi_array>:
    6dd8:	ff 25 3a 87 00 00 66 90                             .%:...f.

0000000000006de0 <plt._aot_object_notify>:
    6de0:	ff 25 da 86 00 00 66 90                             .%....f.

0000000000006de8 <plt._aot_object_notifyAll>:
    6de8:	ff 25 72 87 00 00 66 90                             .%r...f.

0000000000006df0 <plt._aot_jvmci_runtime_dynamic_new_array>:
    6df0:	ff 25 02 87 00 00 66 90                             .%....f.

0000000000006df8 <plt._aot_jvmci_runtime_dynamic_new_instance>:
    6df8:	ff 25 b2 85 00 00 66 90                             .%....f.

0000000000006e00 <plt._aot_jvmci_runtime_log_printf>:
    6e00:	ff 25 d2 87 00 00 66 90                             .%....f.

0000000000006e08 <plt._aot_jvmci_runtime_log_object>:
    6e08:	ff 25 72 85 00 00 66 90                             .%r...f.

0000000000006e10 <plt._aot_jvmci_runtime_log_primitive>:
    6e10:	ff 25 d2 87 00 00 66 90                             .%....f.

0000000000006e18 <plt._aot_jvmci_runtime_vm_error>:
    6e18:	ff 25 62 86 00 00 66 90                             .%b...f.

0000000000006e20 <plt._aot_OSR_migration_end>:
    6e20:	ff 25 ca 87 00 00 66 90                             .%....f.

0000000000006e28 <plt._aot_jvmci_runtime_write_barrier_pre>:
    6e28:	ff 25 22 86 00 00 66 90                             .%"...f.

0000000000006e30 <plt._aot_jvmci_runtime_write_barrier_post>:
    6e30:	ff 25 ea 85 00 00 66 90                             .%....f.

0000000000006e38 <plt._aot_jvmci_runtime_validate_object>:
    6e38:	ff 25 1a 85 00 00 66 90                             .%....f.

0000000000006e40 <plt._aot_resolve_string_by_symbol>:
    6e40:	ff 25 8a 86 00 00 66 90                             .%....f.

0000000000006e48 <plt._aot_resolve_dynamic_invoke>:
    6e48:	ff 25 b2 86 00 00 66 90                             .%....f.

0000000000006e50 <plt._aot_resolve_klass_by_symbol>:
    6e50:	ff 25 02 87 00 00 66 90                             .%....f.

0000000000006e58 <plt._aot_resolve_method_by_symbol_and_load_counters>:
    6e58:	ff 25 e2 86 00 00 66 90                             .%....f.

0000000000006e60 <plt._aot_initialize_klass_by_symbol>:
    6e60:	ff 25 0a 86 00 00 66 90                             .%....f.

0000000000006e68 <plt._aot_invocation_event>:
    6e68:	ff 25 fa 86 00 00 66 90                             .%....f.

0000000000006e70 <plt._aot_backedge_event>:
    6e70:	ff 25 aa 86 00 00 66 90                             .%....f.

0000000000006e78 <plt._aot_jvmci_runtime_thread_is_interrupted>:
    6e78:	ff 25 5a 86 00 00 66 90                             .%Z...f.

0000000000006e80 <plt._aot_jvmci_runtime_test_deoptimize_call_int>:
    6e80:	ff 25 f2 85 00 00 66 90                             .%....f.
