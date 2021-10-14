
casUnsafe.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000003000 <A.text>:
	...

0000000000003020 <Stub<ExceptionHandlerStub.exceptionHandler>>:
    3020:	48 83 ec 18          	sub    $0x18,%rsp
    3024:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3029:	49 89 87 28 04 00 00 	mov    %rax,0x428(%r15)
    3030:	49 89 97 30 04 00 00 	mov    %rdx,0x430(%r15)
    3037:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    303c:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    3043:	49 8b ff             	mov    %r15,%rdi
    3046:	c5 f8 77             	vzeroupper 
    3049:	e8 92 3b 00 00       	callq  6be0 <plt._aot_jvmci_runtime_exception_handler_for_pc>
    304e:	90                   	nop
    304f:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    3056:	00 00 00 00 
    305a:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    3061:	00 00 00 00 
    3065:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    306c:	00 00 00 00 
    3070:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3075:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    307a:	48 83 c4 18          	add    $0x18,%rsp
    307e:	c3                   	retq   
    307f:	00 01                	add    %al,(%rcx)
	...

00000000000030a0 <Stub<AMD64MathStub.log>>:
    30a0:	d9 ed                	fldln2 
    30a2:	48 83 ec 08          	sub    $0x8,%rsp
    30a6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    30ab:	dd 04 24             	fldl   (%rsp)
    30ae:	d9 f1                	fyl2x  
    30b0:	dd 1c 24             	fstpl  (%rsp)
    30b3:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    30b8:	48 83 c4 08          	add    $0x8,%rsp
    30bc:	c3                   	retq   
	...
    30fd:	00 00                	add    %al,(%rax)
    30ff:	00 02                	add    %al,(%rdx)
	...

0000000000003120 <Stub<AMD64MathStub.log10>>:
    3120:	d9 ec                	fldlg2 
    3122:	48 83 ec 08          	sub    $0x8,%rsp
    3126:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    312b:	dd 04 24             	fldl   (%rsp)
    312e:	d9 f1                	fyl2x  
    3130:	dd 1c 24             	fstpl  (%rsp)
    3133:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3138:	48 83 c4 08          	add    $0x8,%rsp
    313c:	c3                   	retq   
	...
    317d:	00 00                	add    %al,(%rax)
    317f:	00 03                	add    %al,(%rbx)
	...

00000000000031a0 <Stub<AMD64MathStub.sin>>:
    31a0:	48 83 ec 08          	sub    $0x8,%rsp
    31a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    31a9:	dd 04 24             	fldl   (%rsp)
    31ac:	d9 fe                	fsin   
    31ae:	dd 1c 24             	fstpl  (%rsp)
    31b1:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    31b6:	48 83 c4 08          	add    $0x8,%rsp
    31ba:	c3                   	retq   
	...
    31ff:	00 04 00             	add    %al,(%rax,%rax,1)
	...

0000000000003220 <Stub<AMD64MathStub.cos>>:
    3220:	48 83 ec 08          	sub    $0x8,%rsp
    3224:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3229:	dd 04 24             	fldl   (%rsp)
    322c:	d9 ff                	fcos   
    322e:	dd 1c 24             	fstpl  (%rsp)
    3231:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3236:	48 83 c4 08          	add    $0x8,%rsp
    323a:	c3                   	retq   
	...
    327f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3285 <Stub<AMD64MathStub.cos>+0x65>
	...

00000000000032a0 <Stub<AMD64MathStub.tan>>:
    32a0:	48 83 ec 08          	sub    $0x8,%rsp
    32a4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    32a9:	dd 04 24             	fldl   (%rsp)
    32ac:	d9 f2                	fptan  
    32ae:	dd d8                	fstp   %st(0)
    32b0:	dd 1c 24             	fstpl  (%rsp)
    32b3:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    32b8:	48 83 c4 08          	add    $0x8,%rsp
    32bc:	c3                   	retq   
	...
    32fd:	00 00                	add    %al,(%rax)
    32ff:	00 06                	add    %al,(%rsi)
	...

0000000000003320 <Stub<AMD64MathStub.exp>>:
    3320:	48 83 ec 08          	sub    $0x8,%rsp
    3324:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3329:	c4 41 7a 6f 0d ce 64 	vmovdqu 0x64ce(%rip),%xmm9        # 9800 <data.M6.80>
    3330:	00 00 
    3332:	c4 41 7a 6f 15 d5 64 	vmovdqu 0x64d5(%rip),%xmm10        # 9810 <data.M6.96>
    3339:	00 00 
    333b:	c5 f9 14 c0          	vunpcklpd %xmm0,%xmm0,%xmm0
    333f:	4c 8d 0c 24          	lea    (%rsp),%r9
    3343:	4c 8d 1d d6 64 00 00 	lea    0x64d6(%rip),%r11        # 9820 <data.M6.112>
    334a:	c4 c1 7a 6f 0b       	vmovdqu (%r11),%xmm1
    334f:	c4 c1 7a 6f 35 28 65 	vmovdqu 0x6528(%rip),%xmm6        # 9880 <data.M6.0>
    3356:	00 00 
    3358:	c4 c1 7a 6f 53 10    	vmovdqu 0x10(%r11),%xmm2
    335e:	c4 c1 7a 6f 5b 20    	vmovdqu 0x20(%r11),%xmm3
    3364:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3369:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    3370:	41 b8 8f 40 00 00    	mov    $0x408f,%r8d
    3376:	45 2b c2             	sub    %r10d,%r8d
    3379:	41 81 ea 90 3c 00 00 	sub    $0x3c90,%r10d
    3380:	45 0b c2             	or     %r10d,%r8d
    3383:	41 81 f8 00 00 00 80 	cmp    $0x80000000,%r8d
    338a:	0f 83 7e 02 00 00    	jae    360e <Stub<AMD64MathStub.exp>+0x2ee>
    3390:	4c 8d 05 f9 64 00 00 	lea    0x64f9(%rip),%r8        # 9890 <data.M6.208>
    3397:	c4 41 7a 6f 43 30    	vmovdqu 0x30(%r11),%xmm8
    339d:	c4 c1 7a 6f 63 40    	vmovdqu 0x40(%r11),%xmm4
    33a3:	c4 c1 7a 6f 6b 50    	vmovdqu 0x50(%r11),%xmm5
    33a9:	c5 f1 59 c8          	vmulpd %xmm0,%xmm1,%xmm1
    33ad:	c5 f1 58 ce          	vaddpd %xmm6,%xmm1,%xmm1
    33b1:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
    33b5:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    33ba:	c4 c1 41 db f9       	vpand  %xmm9,%xmm7,%xmm7
    33bf:	c5 f1 5c ce          	vsubpd %xmm6,%xmm1,%xmm1
    33c3:	c5 e9 59 d1          	vmulpd %xmm1,%xmm2,%xmm2
    33c7:	c5 e1 59 d9          	vmulpd %xmm1,%xmm3,%xmm3
    33cb:	c4 c1 41 d4 fa       	vpaddq %xmm10,%xmm7,%xmm7
    33d0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    33d4:	41 8b ca             	mov    %r10d,%ecx
    33d7:	83 e1 3f             	and    $0x3f,%ecx
    33da:	c1 e1 04             	shl    $0x4,%ecx
    33dd:	c4 a1 7a 6f 14 01    	vmovdqu (%rcx,%r8,1),%xmm2
    33e3:	41 c1 fa 06          	sar    $0x6,%r10d
    33e7:	c5 c1 73 f7 2e       	vpsllq $0x2e,%xmm7,%xmm7
    33ec:	c5 f9 5c c3          	vsubpd %xmm3,%xmm0,%xmm0
    33f0:	c5 d9 59 e0          	vmulpd %xmm0,%xmm4,%xmm4
    33f4:	45 8b c2             	mov    %r10d,%r8d
    33f7:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    33fb:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    33ff:	c5 c9 59 f6          	vmulpd %xmm6,%xmm6,%xmm6
    3403:	c5 f9 59 c6          	vmulpd %xmm6,%xmm0,%xmm0
    3407:	c5 d1 58 ec          	vaddpd %xmm4,%xmm5,%xmm5
    340b:	c5 fb 59 c6          	vmulsd %xmm6,%xmm0,%xmm0
    340f:	c4 c1 49 59 f0       	vmulpd %xmm8,%xmm6,%xmm6
    3414:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    3418:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    341c:	c5 f9 59 c5          	vmulpd %xmm5,%xmm0,%xmm0
    3420:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
    3424:	c5 e9 eb d7          	vpor   %xmm7,%xmm2,%xmm2
    3428:	c5 f9 15 c0          	vunpckhpd %xmm0,%xmm0,%xmm0
    342c:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    3430:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    3434:	41 81 c0 7e 03 00 00 	add    $0x37e,%r8d
    343b:	41 81 f8 7c 07 00 00 	cmp    $0x77c,%r8d
    3442:	0f 87 0d 00 00 00    	ja     3455 <Stub<AMD64MathStub.exp>+0x135>
    3448:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    344c:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    3450:	e9 da 01 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3455:	c4 c1 7a 6f 35 32 68 	vmovdqu 0x6832(%rip),%xmm6        # 9c90 <data.M6.16>
    345c:	00 00 
    345e:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3462:	c4 c1 7a 6f 25 35 68 	vmovdqu 0x6835(%rip),%xmm4        # 9ca0 <data.M6.32>
    3469:	00 00 
    346b:	41 b8 02 fc ff ff    	mov    $0xfffffc02,%r8d
    3471:	45 2b c2             	sub    %r10d,%r8d
    3474:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    3479:	c5 d9 f3 e5          	vpsllq %xmm5,%xmm4,%xmm4
    347d:	41 8b ca             	mov    %r10d,%ecx
    3480:	41 d1 fa             	sar    %r10d
    3483:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3489:	c5 e1 73 f3 04       	vpsllq $0x4,%xmm3,%xmm3
    348e:	c5 e9 fa d3          	vpsubd %xmm3,%xmm2,%xmm2
    3492:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    3496:	41 83 f8 34          	cmp    $0x34,%r8d
    349a:	0f 8f c4 00 00 00    	jg     3564 <Stub<AMD64MathStub.exp>+0x244>
    34a0:	c5 d9 db e2          	vpand  %xmm2,%xmm4,%xmm4
    34a4:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    34a8:	c5 eb 5c d4          	vsubsd %xmm4,%xmm2,%xmm2
    34ac:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    34b0:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    34b6:	0f 8d 84 00 00 00    	jge    3540 <Stub<AMD64MathStub.exp>+0x220>
    34bc:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    34c1:	81 e1 00 80 00 00    	and    $0x8000,%ecx
    34c7:	44 0b c1             	or     %ecx,%r8d
    34ca:	41 83 f8 00          	cmp    $0x0,%r8d
    34ce:	0f 84 5f 00 00 00    	je     3533 <Stub<AMD64MathStub.exp>+0x213>
    34d4:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    34d8:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    34dc:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    34e0:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    34e5:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    34eb:	83 f9 00             	cmp    $0x0,%ecx
    34ee:	0f 84 05 00 00 00    	je     34f9 <Stub<AMD64MathStub.exp>+0x1d9>
    34f4:	e9 36 01 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    34f9:	c5 cb 59 f3          	vmulsd %xmm3,%xmm6,%xmm6
    34fd:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    3501:	c5 fa 6f c6          	vmovdqu %xmm6,%xmm0
    3505:	c5 c9 ef f4          	vpxor  %xmm4,%xmm6,%xmm6
    3509:	c5 c9 72 e6 1f       	vpsrad $0x1f,%xmm6,%xmm6
    350e:	c5 f9 70 f6 55       	vpshufd $0x55,%xmm6,%xmm6
    3513:	c5 f9 73 f0 01       	vpsllq $0x1,%xmm0,%xmm0
    3518:	c5 f9 73 d0 01       	vpsrlq $0x1,%xmm0,%xmm0
    351d:	c5 f9 ef c6          	vpxor  %xmm6,%xmm0,%xmm0
    3521:	c5 c9 73 d6 3f       	vpsrlq $0x3f,%xmm6,%xmm6
    3526:	c5 f9 d4 c6          	vpaddq %xmm6,%xmm0,%xmm0
    352a:	c5 f9 d4 c4          	vpaddq %xmm4,%xmm0,%xmm0
    352e:	e9 fc 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3533:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    3537:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    353b:	e9 ef 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3540:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    3544:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3548:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    354d:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    3553:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    3559:	0f 83 4a 00 00 00    	jae    35a9 <Stub<AMD64MathStub.exp>+0x289>
    355f:	e9 cb 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3564:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    3568:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
    356c:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3570:	e9 ba 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3575:	c4 c1 7b 10 05 32 67 	vmovsd 0x6732(%rip),%xmm0        # 9cb0 <data.M6.48>
    357c:	00 00 
    357e:	c4 41 7b 10 05 31 67 	vmovsd 0x6731(%rip),%xmm8        # 9cb8 <data.M6.56>
    3585:	00 00 
    3587:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    358e:	0f 83 24 00 00 00    	jae    35b8 <Stub<AMD64MathStub.exp>+0x298>
    3594:	45 8b 51 04          	mov    0x4(%r9),%r10d
    3598:	41 81 fa 00 00 00 80 	cmp    $0x80000000,%r10d
    359f:	0f 83 09 00 00 00    	jae    35ae <Stub<AMD64MathStub.exp>+0x28e>
    35a5:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    35a9:	e9 81 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    35ae:	c4 c1 7b 59 c0       	vmulsd %xmm8,%xmm0,%xmm0
    35b3:	e9 77 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    35b8:	44 8b 04 24          	mov    (%rsp),%r8d
    35bc:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    35c3:	0f 87 37 00 00 00    	ja     3600 <Stub<AMD64MathStub.exp>+0x2e0>
    35c9:	41 83 f8 00          	cmp    $0x0,%r8d
    35cd:	0f 85 2d 00 00 00    	jne    3600 <Stub<AMD64MathStub.exp>+0x2e0>
    35d3:	45 8b 51 04          	mov    0x4(%r9),%r10d
    35d7:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    35de:	0f 85 0e 00 00 00    	jne    35f2 <Stub<AMD64MathStub.exp>+0x2d2>
    35e4:	c4 c1 7b 10 05 d3 66 	vmovsd 0x66d3(%rip),%xmm0        # 9cc0 <data.M6.64>
    35eb:	00 00 
    35ed:	e9 3d 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    35f2:	c4 c1 7b 10 05 cd 66 	vmovsd 0x66cd(%rip),%xmm0        # 9cc8 <data.M6.72>
    35f9:	00 00 
    35fb:	e9 2f 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    3600:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3605:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    3609:	e9 21 00 00 00       	jmpq   362f <Stub<AMD64MathStub.exp>+0x30f>
    360e:	45 8b 51 04          	mov    0x4(%r9),%r10d
    3612:	41 81 e2 ff ff ff 7f 	and    $0x7fffffff,%r10d
    3619:	41 81 fa 00 00 90 40 	cmp    $0x40900000,%r10d
    3620:	0f 83 4f ff ff ff    	jae    3575 <Stub<AMD64MathStub.exp>+0x255>
    3626:	c4 c1 7b 58 05 a1 66 	vaddsd 0x66a1(%rip),%xmm0,%xmm0        # 9cd0 <data.M6.1232>
    362d:	00 00 
    362f:	48 83 c4 08          	add    $0x8,%rsp
    3633:	c3                   	retq   
	...
    3680:	07                   	(bad)  
	...

00000000000036a0 <Stub<AMD64MathStub.pow>>:
    36a0:	c5 7a 6f d0          	vmovdqu %xmm0,%xmm10
    36a4:	c5 3b 10 c1          	vmovsd %xmm1,%xmm8,%xmm8
    36a8:	c4 41 7a 7e 0d 2f 66 	vmovq  0x662f(%rip),%xmm9        # 9ce0 <data.M7.32>
    36af:	00 00 
    36b1:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    36b6:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    36ba:	49 bb 00 00 00 00 00 	movabs $0x3ff0000000000000,%r11
    36c1:	00 f0 3f 
    36c4:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    36c9:	41 b9 00 00 b9 3f    	mov    $0x3fb90000,%r9d
    36cf:	c4 c1 f9 6e f9       	vmovq  %r9,%xmm7
    36d4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    36d8:	48 bb 00 00 00 00 00 	movabs $0x77f0000000000000,%rbx
    36df:	00 f0 77 
    36e2:	c4 e1 f9 6e cb       	vmovq  %rbx,%xmm1
    36e7:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    36eb:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    36f1:	45 23 c2             	and    %r10d,%r8d
    36f4:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    36fb:	41 8b c8             	mov    %r8d,%ecx
    36fe:	41 c1 f8 1f          	sar    $0x1f,%r8d
    3702:	41 03 c8             	add    %r8d,%ecx
    3705:	41 33 c8             	xor    %r8d,%ecx
    3708:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    370c:	c4 c1 7a 6f 35 db 65 	vmovdqu 0x65db(%rip),%xmm6        # 9cf0 <data.M7.48>
    3713:	00 00 
    3715:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    371a:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    371f:	83 c1 10             	add    $0x10,%ecx
    3722:	0f bd c9             	bsr    %ecx,%ecx
    3725:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    3729:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    372e:	bf 00 20 00 00       	mov    $0x2000,%edi
    3733:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    3738:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    373d:	41 83 ea 10          	sub    $0x10,%r10d
    3741:	41 81 fa e0 7f 00 00 	cmp    $0x7fe0,%r10d
    3748:	0f 83 21 02 00 00    	jae    396f <Stub<AMD64MathStub.pow>+0x2cf>
    374e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    3754:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    3758:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    375e:	83 e9 04             	sub    $0x4,%ecx
    3761:	41 d3 e0             	shl    %cl,%r8d
    3764:	49 c1 e0 20          	shl    $0x20,%r8
    3768:	c4 c1 f9 6e e8       	vmovq  %r8,%xmm5
    376d:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    3771:	41 81 ea df 3f 00 00 	sub    $0x3fdf,%r10d
    3778:	41 83 fa 01          	cmp    $0x1,%r10d
    377c:	0f 86 4c 0c 00 00    	jbe    43ce <Stub<AMD64MathStub.pow>+0xd2e>
    3782:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3786:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    378a:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    378f:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3794:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3798:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    379c:	41 83 ea 01          	sub    $0x1,%r10d
    37a0:	41 c1 fa 04          	sar    $0x4,%r10d
    37a4:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    37a9:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    37ad:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    37b1:	48 8d 15 48 65 00 00 	lea    0x6548(%rip),%rdx        # 9d00 <data.M7.64>
    37b8:	c5 fa 6f 0a          	vmovdqu (%rdx),%xmm1
    37bc:	c5 fa 6f 62 10       	vmovdqu 0x10(%rdx),%xmm4
    37c1:	c5 fa 6f 72 20       	vmovdqu 0x20(%rdx),%xmm6
    37c6:	c5 fa 6f 42 30       	vmovdqu 0x30(%rdx),%xmm0
    37cb:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    37d0:	41 8b ca             	mov    %r10d,%ecx
    37d3:	41 c1 fa 1f          	sar    $0x1f,%r10d
    37d7:	41 03 ca             	add    %r10d,%ecx
    37da:	44 33 d1             	xor    %ecx,%r10d
    37dd:	41 83 c2 01          	add    $0x1,%r10d
    37e1:	45 0f bd d2          	bsr    %r10d,%r10d
    37e5:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    37e9:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    37ed:	48 8d 3d 6c 65 00 00 	lea    0x656c(%rip),%rdi        # 9d60 <data.M7.160>
    37f4:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    37fb:	41 c1 e8 0a          	shr    $0xa,%r8d
    37ff:	c4 a1 51 58 ac 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm5,%xmm5
    3806:	f1 ff ff 
    3809:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    380e:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    3812:	c5 f1 59 ca          	vmulpd %xmm2,%xmm1,%xmm1
    3816:	c5 d9 59 e2          	vmulpd %xmm2,%xmm4,%xmm4
    381a:	c5 d3 58 ef          	vaddsd %xmm7,%xmm5,%xmm5
    381e:	c5 eb 59 d3          	vmulsd %xmm3,%xmm2,%xmm2
    3822:	c5 c9 58 f1          	vaddpd %xmm1,%xmm6,%xmm6
    3826:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    382a:	c5 f9 58 c4          	vaddpd %xmm4,%xmm0,%xmm0
    382e:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    3833:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    3839:	c5 f9 70 fd ee       	vpshufd $0xee,%xmm5,%xmm7
    383e:	c4 c1 7a 7e 25 29 85 	vmovq  0x8529(%rip),%xmm4        # bd70 <data.M7.8368>
    3845:	00 00 
    3847:	c5 c9 59 f2          	vmulpd %xmm2,%xmm6,%xmm6
    384b:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    3850:	c5 f9 59 c2          	vmulpd %xmm2,%xmm0,%xmm0
    3854:	41 c1 e2 04          	shl    $0x4,%r10d
    3858:	41 81 ea 00 3e 00 00 	sub    $0x3e00,%r10d
    385f:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    3865:	44 03 d1             	add    %ecx,%r10d
    3868:	c5 e1 59 de          	vmulpd %xmm6,%xmm3,%xmm3
    386c:	41 81 fa 70 02 00 00 	cmp    $0x270,%r10d
    3873:	0f 83 c5 02 00 00    	jae    3b3e <Stub<AMD64MathStub.pow>+0x49e>
    3879:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    387d:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    3883:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    3889:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    388d:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    3891:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    3895:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    3899:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    389d:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    38a1:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    38a5:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    38a9:	48 8d 3d d0 84 00 00 	lea    0x84d0(%rip),%rdi        # bd80 <data.M7.8384>
    38b0:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    38b4:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    38b9:	41 8b c8             	mov    %r8d,%ecx
    38bc:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    38c3:	45 03 c0             	add    %r8d,%r8d
    38c6:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    38cc:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    38d0:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    38d5:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    38d9:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    38dd:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    38e1:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    38e5:	48 8d 15 94 94 00 00 	lea    0x9494(%rip),%rdx        # cd80 <data.M7.12480>
    38ec:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    38f0:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    38f5:	c1 e1 0c             	shl    $0xc,%ecx
    38f8:	41 33 c9             	xor    %r9d,%ecx
    38fb:	81 e1 00 00 f0 ff    	and    $0xfff00000,%ecx
    3901:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    3906:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    390a:	49 bb ef 39 fa fe 42 	movabs $0x3fe62e42fefa39ef,%r11
    3911:	2e e6 3f 
    3914:	c4 c1 f9 6e cb       	vmovq  %r11,%xmm1
    3919:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    391e:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    3923:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    3927:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    392c:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    3930:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    3934:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    3938:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    393c:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    3941:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    3945:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    3949:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    394d:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    3951:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    3956:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    395a:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    395e:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    3962:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3966:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    396a:	e9 58 0e 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    396f:	41 83 c2 10          	add    $0x10,%r10d
    3973:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    3979:	45 23 c2             	and    %r10d,%r8d
    397c:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    3983:	0f 84 3a 03 00 00    	je     3cc3 <Stub<AMD64MathStub.pow>+0x623>
    3989:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    3990:	0f 85 ea 05 00 00    	jne    3f80 <Stub<AMD64MathStub.pow>+0x8e0>
    3996:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    399b:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    39a0:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    39a5:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    39aa:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    39ae:	44 0b c1             	or     %ecx,%r8d
    39b1:	41 83 f8 00          	cmp    $0x0,%r8d
    39b5:	0f 84 0b 08 00 00    	je     41c6 <Stub<AMD64MathStub.pow>+0xb26>
    39bb:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    39bf:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    39c5:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    39cb:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    39cf:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    39d3:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    39d9:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    39df:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    39e3:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    39e8:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    39ec:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    39f1:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    39f6:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    39fb:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    39ff:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    3a04:	c4 c1 7a 6f 35 e3 62 	vmovdqu 0x62e3(%rip),%xmm6        # 9cf0 <data.M7.48>
    3a0b:	00 00 
    3a0d:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    3a12:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    3a16:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    3a1c:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    3a21:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    3a25:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3a29:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    3a2e:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    3a33:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3a38:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    3a3c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    3a42:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    3a46:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3a4a:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3a51:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    3a58:	41 c1 fa 04          	sar    $0x4,%r10d
    3a5c:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    3a61:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    3a65:	e9 43 fd ff ff       	jmpq   37ad <Stub<AMD64MathStub.pow>+0x10d>
    3a6a:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3a6f:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    3a74:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    3a79:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    3a7e:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    3a82:	44 0b c1             	or     %ecx,%r8d
    3a85:	41 83 f8 00          	cmp    $0x0,%r8d
    3a89:	0f 84 37 07 00 00    	je     41c6 <Stub<AMD64MathStub.pow>+0xb26>
    3a8f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3a93:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    3a99:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3a9f:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    3aa3:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    3aa7:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    3aad:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    3ab3:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    3ab7:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3abc:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    3ac0:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    3ac5:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    3aca:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    3acf:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    3ad3:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    3ad8:	c4 c1 7a 6f 35 0f 62 	vmovdqu 0x620f(%rip),%xmm6        # 9cf0 <data.M7.48>
    3adf:	00 00 
    3ae1:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    3ae6:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    3aea:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    3af0:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    3af5:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    3af9:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    3afd:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    3b02:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    3b07:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    3b0c:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    3b10:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    3b16:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    3b1a:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3b1e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3b25:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    3b2c:	41 c1 fa 04          	sar    $0x4,%r10d
    3b30:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    3b35:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    3b39:	e9 6f fc ff ff       	jmpq   37ad <Stub<AMD64MathStub.pow>+0x10d>
    3b3e:	41 83 fa 00          	cmp    $0x0,%r10d
    3b42:	0f 8c f1 05 00 00    	jl     4139 <Stub<AMD64MathStub.pow>+0xa99>
    3b48:	41 81 fa f0 02 00 00 	cmp    $0x2f0,%r10d
    3b4f:	0f 83 7d 07 00 00    	jae    42d2 <Stub<AMD64MathStub.pow>+0xc32>
    3b55:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    3b59:	c4 c1 7a 7e 25 4e 92 	vmovq  0x924e(%rip),%xmm4        # cdb0 <data.M7.0>
    3b60:	00 00 
    3b62:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    3b66:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    3b6a:	41 ba b8 42 00 00    	mov    $0x42b8,%r10d
    3b70:	c4 c1 49 c4 f2 03    	vpinsrw $0x3,%r10d,%xmm6,%xmm6
    3b76:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    3b7b:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3b7f:	c5 fa 6f dd          	vmovdqu %xmm5,%xmm3
    3b83:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    3b87:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    3b8b:	c5 fa 6f fd          	vmovdqu %xmm5,%xmm7
    3b8f:	c5 d1 db ec          	vpand  %xmm4,%xmm5,%xmm5
    3b93:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    3b97:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    3b9b:	c5 c3 5c fd          	vsubsd %xmm5,%xmm7,%xmm7
    3b9f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3ba3:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    3ba7:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    3bab:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    3baf:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    3bb3:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    3bb7:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3bbb:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    3bbf:	c4 c1 79 7e f2       	vmovd  %xmm6,%r10d
    3bc4:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    3bc8:	48 8d 3d b1 81 00 00 	lea    0x81b1(%rip),%rdi        # bd80 <data.M7.8384>
    3bcf:	41 8b ca             	mov    %r10d,%ecx
    3bd2:	41 81 e2 ff 00 00 00 	and    $0xff,%r10d
    3bd9:	45 03 d2             	add    %r10d,%r10d
    3bdc:	c4 a1 7a 6f 2c d7    	vmovdqu (%rdi,%r10,8),%xmm5
    3be2:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    3be6:	48 8d 15 93 91 00 00 	lea    0x9193(%rip),%rdx        # cd80 <data.M7.12480>
    3bed:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    3bf1:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    3bf6:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    3bfa:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    3bff:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    3c03:	c1 f9 08             	sar    $0x8,%ecx
    3c06:	44 8b d1             	mov    %ecx,%r10d
    3c09:	d1 f9                	sar    %ecx
    3c0b:	44 2b d1             	sub    %ecx,%r10d
    3c0e:	c1 e1 14             	shl    $0x14,%ecx
    3c11:	41 33 c9             	xor    %r9d,%ecx
    3c14:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    3c18:	c5 fa 7e 4a 20       	vmovq  0x20(%rdx),%xmm1
    3c1d:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    3c24:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    3c2b:	0f 87 a1 06 00 00    	ja     42d2 <Stub<AMD64MathStub.pow>+0xc32>
    3c31:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    3c36:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    3c3b:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    3c3f:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    3c43:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    3c48:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    3c4c:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    3c50:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    3c54:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    3c58:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    3c5c:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    3c61:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    3c65:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    3c69:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    3c6e:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    3c72:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    3c76:	41 c1 e2 04          	shl    $0x4,%r10d
    3c7a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    3c7e:	41 81 c2 f0 3f 00 00 	add    $0x3ff0,%r10d
    3c85:	c4 c1 59 c4 e2 03    	vpinsrw $0x3,%r10d,%xmm4,%xmm4
    3c8b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    3c8f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    3c93:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    3c97:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    3c9b:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    3c9f:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3ca4:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3cab:	0f 84 b5 06 00 00    	je     4366 <Stub<AMD64MathStub.pow>+0xcc6>
    3cb1:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    3cb8:	0f 84 6f 06 00 00    	je     432d <Stub<AMD64MathStub.pow>+0xc8d>
    3cbe:	e9 04 0b 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3cc3:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    3cc8:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3ccd:	c5 fa 6f d0          	vmovdqu %xmm0,%xmm2
    3cd1:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    3cd6:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    3cdb:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    3ce0:	45 0b d0             	or     %r8d,%r10d
    3ce3:	0f 84 46 00 00 00    	je     3d2f <Stub<AMD64MathStub.pow>+0x68f>
    3ce9:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3cee:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    3cf3:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    3cf8:	41 8b c8             	mov    %r8d,%ecx
    3cfb:	45 03 c0             	add    %r8d,%r8d
    3cfe:	45 0b d0             	or     %r8d,%r10d
    3d01:	0f 84 09 00 00 00    	je     3d10 <Stub<AMD64MathStub.pow>+0x670>
    3d07:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    3d0b:	e9 b7 0a 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3d10:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3d14:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    3d1a:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3d20:	e9 a2 0a 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3d25:	c4 c1 79 58 c0       	vaddpd %xmm8,%xmm0,%xmm0
    3d2a:	e9 98 0a 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3d2f:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3d34:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    3d38:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    3d3d:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    3d42:	41 8b c8             	mov    %r8d,%ecx
    3d45:	45 03 c0             	add    %r8d,%r8d
    3d48:	45 0b d0             	or     %r8d,%r10d
    3d4b:	0f 84 ca 03 00 00    	je     411b <Stub<AMD64MathStub.pow>+0xa7b>
    3d51:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    3d56:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3d5d:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    3d64:	0f 85 14 00 00 00    	jne    3d7e <Stub<AMD64MathStub.pow>+0x6de>
    3d6a:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    3d6f:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    3d74:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    3d79:	45 0b d0             	or     %r8d,%r10d
    3d7c:	75 a7                	jne    3d25 <Stub<AMD64MathStub.pow>+0x685>
    3d7e:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3d83:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    3d8a:	0f 85 35 00 00 00    	jne    3dc5 <Stub<AMD64MathStub.pow>+0x725>
    3d90:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    3d96:	0f 85 94 03 00 00    	jne    4130 <Stub<AMD64MathStub.pow>+0xa90>
    3d9c:	e9 26 0a 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3da1:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    3da6:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    3dad:	0f 85 b4 00 00 00    	jne    3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3db3:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    3dba:	0f 85 7a 00 00 00    	jne    3e3a <Stub<AMD64MathStub.pow>+0x79a>
    3dc0:	e9 a2 00 00 00       	jmpq   3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3dc5:	c1 e9 14             	shr    $0x14,%ecx
    3dc8:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
    3dce:	81 f9 33 04 00 00    	cmp    $0x433,%ecx
    3dd4:	0f 87 8d 00 00 00    	ja     3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3dda:	0f 84 af 00 00 00    	je     3e8f <Stub<AMD64MathStub.pow>+0x7ef>
    3de0:	81 f9 32 04 00 00    	cmp    $0x432,%ecx
    3de6:	77 b9                	ja     3da1 <Stub<AMD64MathStub.pow>+0x701>
    3de8:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    3dee:	0f 82 73 00 00 00    	jb     3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3df4:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    3df9:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    3dff:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    3e03:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    3e09:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    3e0d:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    3e11:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    3e15:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    3e19:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    3e1e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3e25:	0f 85 3c 00 00 00    	jne    3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3e2b:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    3e30:	41 83 e2 01          	and    $0x1,%r10d
    3e34:	0f 84 2d 00 00 00    	je     3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3e3a:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    3e40:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    3e47:	0f 85 05 00 00 00    	jne    3e52 <Stub<AMD64MathStub.pow>+0x7b2>
    3e4d:	e9 75 09 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3e52:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3e56:	41 ba 00 80 00 00    	mov    $0x8000,%r10d
    3e5c:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3e62:	e9 60 09 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3e67:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    3e6d:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    3e74:	0f 85 b6 02 00 00    	jne    4130 <Stub<AMD64MathStub.pow>+0xa90>
    3e7a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3e7e:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    3e84:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3e8a:	e9 38 09 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3e8f:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    3e94:	41 83 e2 01          	and    $0x1,%r10d
    3e98:	74 cd                	je     3e67 <Stub<AMD64MathStub.pow>+0x7c7>
    3e9a:	eb 9e                	jmp    3e3a <Stub<AMD64MathStub.pow>+0x79a>
    3e9c:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3ea1:	c5 f1 73 d1 14       	vpsrlq $0x14,%xmm1,%xmm1
    3ea6:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    3eab:	45 0b d0             	or     %r8d,%r10d
    3eae:	0f 84 0a 00 00 00    	je     3ebe <Stub<AMD64MathStub.pow>+0x81e>
    3eb4:	c4 c1 7b 58 c0       	vaddsd %xmm8,%xmm0,%xmm0
    3eb9:	e9 09 09 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3ebe:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    3ec3:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3ec8:	41 81 fa f0 bf 00 00 	cmp    $0xbff0,%r10d
    3ecf:	0f 85 2c 00 00 00    	jne    3f01 <Stub<AMD64MathStub.pow>+0x861>
    3ed5:	c5 f9 7e c1          	vmovd  %xmm0,%ecx
    3ed9:	c5 f9 73 d0 14       	vpsrlq $0x14,%xmm0,%xmm0
    3ede:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    3ee3:	41 0b c8             	or     %r8d,%ecx
    3ee6:	0f 85 15 00 00 00    	jne    3f01 <Stub<AMD64MathStub.pow>+0x861>
    3eec:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3ef0:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    3ef6:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    3efc:	e9 c6 08 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3f01:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    3f08:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    3f0f:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    3f15:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    3f19:	45 33 d0             	xor    %r8d,%r10d
    3f1c:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    3f23:	0f 84 05 00 00 00    	je     3f2e <Stub<AMD64MathStub.pow>+0x88e>
    3f29:	e9 99 08 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3f2e:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    3f33:	c5 f9 c4 c1 03       	vpinsrw $0x3,%ecx,%xmm0,%xmm0
    3f38:	e9 8a 08 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    3f3d:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3f42:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    3f49:	0f 87 1f 00 00 00    	ja     3f6e <Stub<AMD64MathStub.pow>+0x8ce>
    3f4f:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    3f56:	0f 85 41 01 00 00    	jne    409d <Stub<AMD64MathStub.pow>+0x9fd>
    3f5c:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    3f63:	0f 84 51 01 00 00    	je     40ba <Stub<AMD64MathStub.pow>+0xa1a>
    3f69:	e9 ce 00 00 00       	jmpq   403c <Stub<AMD64MathStub.pow>+0x99c>
    3f6e:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    3f75:	0f 84 3f 01 00 00    	je     40ba <Stub<AMD64MathStub.pow>+0xa1a>
    3f7b:	e9 bc 00 00 00       	jmpq   403c <Stub<AMD64MathStub.pow>+0x99c>
    3f80:	c4 c1 7a 6f d2       	vmovdqu %xmm10,%xmm2
    3f85:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    3f8a:	c5 e9 73 d2 1f       	vpsrlq $0x1f,%xmm2,%xmm2
    3f8f:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    3f93:	44 0b d1             	or     %ecx,%r10d
    3f96:	0f 84 2a 02 00 00    	je     41c6 <Stub<AMD64MathStub.pow>+0xb26>
    3f9c:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    3fa2:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    3fa7:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    3fac:	c5 e9 73 d2 20       	vpsrlq $0x20,%xmm2,%xmm2
    3fb1:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    3fb5:	03 c9                	add    %ecx,%ecx
    3fb7:	41 0b ca             	or     %r10d,%ecx
    3fba:	0f 84 dc 01 00 00    	je     419c <Stub<AMD64MathStub.pow>+0xafc>
    3fc0:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    3fc7:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    3fce:	0f 84 c8 fe ff ff    	je     3e9c <Stub<AMD64MathStub.pow>+0x7fc>
    3fd4:	41 81 f8 30 43 00 00 	cmp    $0x4330,%r8d
    3fdb:	0f 87 d9 00 00 00    	ja     40ba <Stub<AMD64MathStub.pow>+0xa1a>
    3fe1:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    3fe8:	0f 83 4f ff ff ff    	jae    3f3d <Stub<AMD64MathStub.pow>+0x89d>
    3fee:	41 81 f8 f0 3f 00 00 	cmp    $0x3ff0,%r8d
    3ff5:	0f 82 a2 00 00 00    	jb     409d <Stub<AMD64MathStub.pow>+0x9fd>
    3ffb:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    4001:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    4005:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    400b:	c5 fa 6f e2          	vmovdqu %xmm2,%xmm4
    400f:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    4013:	c5 db 5c e2          	vsubsd %xmm2,%xmm4,%xmm4
    4017:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    401b:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    4020:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4027:	0f 85 70 00 00 00    	jne    409d <Stub<AMD64MathStub.pow>+0x9fd>
    402d:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    4032:	41 83 e2 01          	and    $0x1,%r10d
    4036:	0f 84 7e 00 00 00    	je     40ba <Stub<AMD64MathStub.pow>+0xa1a>
    403c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4040:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    4046:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    404c:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4052:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    4058:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    405d:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4064:	41 83 ea 10          	sub    $0x10,%r10d
    4068:	0f 8c fc f9 ff ff    	jl     3a6a <Stub<AMD64MathStub.pow>+0x3ca>
    406e:	45 8b c2             	mov    %r10d,%r8d
    4071:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4078:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    407f:	41 8b c8             	mov    %r8d,%ecx
    4082:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4086:	41 03 c8             	add    %r8d,%ecx
    4089:	41 33 c8             	xor    %r8d,%ecx
    408c:	83 c1 10             	add    $0x10,%ecx
    408f:	0f bd c9             	bsr    %ecx,%ecx
    4092:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    4098:	e9 b7 f6 ff ff       	jmpq   3754 <Stub<AMD64MathStub.pow>+0xb4>
    409d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    40a1:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    40a7:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    40ad:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    40b1:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    40b5:	e9 0d 07 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    40ba:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    40be:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    40c4:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    40ca:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    40d0:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    40d6:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    40db:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    40e2:	41 83 ea 10          	sub    $0x10,%r10d
    40e6:	0f 8c aa f8 ff ff    	jl     3996 <Stub<AMD64MathStub.pow>+0x2f6>
    40ec:	45 8b c2             	mov    %r10d,%r8d
    40ef:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    40f6:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    40fd:	41 8b c8             	mov    %r8d,%ecx
    4100:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4104:	41 03 c8             	add    %r8d,%ecx
    4107:	41 33 c8             	xor    %r8d,%ecx
    410a:	83 c1 10             	add    $0x10,%ecx
    410d:	0f bd c9             	bsr    %ecx,%ecx
    4110:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4116:	e9 39 f6 ff ff       	jmpq   3754 <Stub<AMD64MathStub.pow>+0xb4>
    411b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    411f:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4125:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    412b:	e9 97 06 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4130:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4134:	e9 8e 06 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4139:	41 81 c2 80 01 00 00 	add    $0x180,%r10d
    4140:	41 83 fa 00          	cmp    $0x0,%r10d
    4144:	0f 8c 52 00 00 00    	jl     419c <Stub<AMD64MathStub.pow>+0xafc>
    414a:	c5 d3 59 e9          	vmulsd %xmm1,%xmm5,%xmm5
    414e:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    4152:	41 c1 e9 1f          	shr    $0x1f,%r9d
    4156:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    415a:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    415f:	c5 e3 58 d8          	vaddsd %xmm0,%xmm3,%xmm3
    4163:	48 8d 3d 56 8c 00 00 	lea    0x8c56(%rip),%rdi        # cdc0 <data.M7.16>
    416a:	c4 a1 7a 7e 24 cf    	vmovq  (%rdi,%r9,8),%xmm4
    4170:	c5 f3 59 cb          	vmulsd %xmm3,%xmm1,%xmm1
    4174:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4178:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    417e:	41 c1 e1 0f          	shl    $0xf,%r9d
    4182:	45 0b d1             	or     %r9d,%r10d
    4185:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    418b:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    418f:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    4193:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4197:	e9 2b 06 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    419c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    41a0:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    41a6:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    41ac:	e9 16 06 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    41b1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    41b5:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    41bb:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    41c1:	e9 01 06 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    41c6:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    41cb:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    41d1:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    41d8:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    41df:	0f 85 18 00 00 00    	jne    41fd <Stub<AMD64MathStub.pow>+0xb5d>
    41e5:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    41ea:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    41ef:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    41f4:	45 0b d0             	or     %r8d,%r10d
    41f7:	0f 85 28 fb ff ff    	jne    3d25 <Stub<AMD64MathStub.pow>+0x685>
    41fd:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4202:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    4207:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    420c:	41 8b c8             	mov    %r8d,%ecx
    420f:	45 03 c0             	add    %r8d,%r8d
    4212:	45 0b d0             	or     %r8d,%r10d
    4215:	74 9a                	je     41b1 <Stub<AMD64MathStub.pow>+0xb11>
    4217:	41 c1 e8 15          	shr    $0x15,%r8d
    421b:	41 81 f8 33 04 00 00 	cmp    $0x433,%r8d
    4222:	0f 87 7d 00 00 00    	ja     42a5 <Stub<AMD64MathStub.pow>+0xc05>
    4228:	0f 84 69 00 00 00    	je     4297 <Stub<AMD64MathStub.pow>+0xbf7>
    422e:	41 81 f8 ff 03 00 00 	cmp    $0x3ff,%r8d
    4235:	0f 82 6a 00 00 00    	jb     42a5 <Stub<AMD64MathStub.pow>+0xc05>
    423b:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    4240:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    4246:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    424a:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    4250:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    4254:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    4258:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    425c:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    4260:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    4265:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    426c:	0f 85 33 00 00 00    	jne    42a5 <Stub<AMD64MathStub.pow>+0xc05>
    4272:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    4277:	41 83 e2 01          	and    $0x1,%r10d
    427b:	0f 84 24 00 00 00    	je     42a5 <Stub<AMD64MathStub.pow>+0xc05>
    4281:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4286:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    428c:	0f 85 23 00 00 00    	jne    42b5 <Stub<AMD64MathStub.pow>+0xc15>
    4292:	e9 30 05 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4297:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    429c:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    42a3:	75 dc                	jne    4281 <Stub<AMD64MathStub.pow>+0xbe1>
    42a5:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    42ab:	0f 84 7f fe ff ff    	je     4130 <Stub<AMD64MathStub.pow>+0xa90>
    42b1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    42b5:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    42bb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    42bf:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    42c5:	c5 f3 5e c8          	vdivsd %xmm0,%xmm1,%xmm1
    42c9:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    42cd:	e9 f5 04 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    42d2:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    42d8:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    42de:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    42e3:	41 23 c8             	and    %r8d,%ecx
    42e6:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    42ec:	0f 84 0a 04 00 00    	je     46fc <Stub<AMD64MathStub.pow>+0x105c>
    42f2:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    42f9:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4300:	45 33 c2             	xor    %r10d,%r8d
    4303:	41 f7 c0 00 80 00 00 	test   $0x8000,%r8d
    430a:	0f 85 22 00 00 00    	jne    4332 <Stub<AMD64MathStub.pow>+0xc92>
    4310:	41 ba e0 7f 00 00    	mov    $0x7fe0,%r10d
    4316:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    431c:	41 c1 e9 10          	shr    $0x10,%r9d
    4320:	45 0b d1             	or     %r9d,%r10d
    4323:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    4329:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    432d:	e9 95 04 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4332:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    4338:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    433e:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4342:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    4348:	0f 84 13 00 00 00    	je     4361 <Stub<AMD64MathStub.pow>+0xcc1>
    434e:	49 bb 00 00 00 00 00 	movabs $0x8000000000000000,%r11
    4355:	00 00 80 
    4358:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    435d:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
    4361:	e9 61 04 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4366:	c5 f9 c5 cd 03       	vpextrw $0x3,%xmm5,%ecx
    436b:	c5 79 c5 c4 03       	vpextrw $0x3,%xmm4,%r8d
    4370:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    4376:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    437c:	81 e9 f0 3f 00 00    	sub    $0x3ff0,%ecx
    4382:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4389:	44 03 c1             	add    %ecx,%r8d
    438c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4391:	41 c1 f8 04          	sar    $0x4,%r8d
    4395:	41 2b c8             	sub    %r8d,%ecx
    4398:	0f 8e 0c 00 00 00    	jle    43aa <Stub<AMD64MathStub.pow>+0xd0a>
    439e:	83 f9 14             	cmp    $0x14,%ecx
    43a1:	0f 87 25 00 00 00    	ja     43cc <Stub<AMD64MathStub.pow>+0xd2c>
    43a7:	41 d3 e2             	shl    %cl,%r10d
    43aa:	c4 c1 79 6e c2       	vmovd  %r10d,%xmm0
    43af:	c5 f9 73 f0 20       	vpsllq $0x20,%xmm0,%xmm0
    43b4:	c5 f9 db c5          	vpand  %xmm5,%xmm0,%xmm0
    43b8:	c5 d3 5c e8          	vsubsd %xmm0,%xmm5,%xmm5
    43bc:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    43c0:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    43c4:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    43c8:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    43cc:	eb 93                	jmp    4361 <Stub<AMD64MathStub.pow>+0xcc1>
    43ce:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    43d4:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
    43da:	c4 c1 79 6e c8       	vmovd  %r8d,%xmm1
    43df:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    43e3:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    43e7:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    43ec:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    43f1:	c5 f1 d4 cb          	vpaddq %xmm3,%xmm1,%xmm1
    43f5:	c5 d1 db e9          	vpand  %xmm1,%xmm5,%xmm5
    43f9:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    43ff:	81 f9 b0 40 00 00    	cmp    $0x40b0,%ecx
    4405:	0f 8c 89 f3 ff ff    	jl     3794 <Stub<AMD64MathStub.pow>+0xf4>
    440b:	48 8d 3d 4e 59 00 00 	lea    0x594e(%rip),%rdi        # 9d60 <data.M7.160>
    4412:	48 8d 15 b7 89 00 00 	lea    0x89b7(%rip),%rdx        # cdd0 <data.M7.12528>
    4419:	c5 fa 6f 22          	vmovdqu (%rdx),%xmm4
    441d:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    4421:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    4425:	41 81 c2 df 3f 00 00 	add    $0x3fdf,%r10d
    442c:	41 c1 ea 04          	shr    $0x4,%r10d
    4430:	41 81 ea fe 03 00 00 	sub    $0x3fe,%r10d
    4437:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    443c:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    4440:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    4444:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    4449:	c5 f9 70 cc 0e       	vpshufd $0xe,%xmm4,%xmm1
    444e:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    4453:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    4457:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    445b:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    4462:	41 c1 e8 0a          	shr    $0xa,%r8d
    4466:	c4 a1 41 58 bc 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm7,%xmm7
    446d:	f1 ff ff 
    4470:	c5 fa 6f f4          	vmovdqu %xmm4,%xmm6
    4474:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    4478:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    447c:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    4480:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    4484:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    4488:	c5 fa 6f d5          	vmovdqu %xmm5,%xmm2
    448c:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    4490:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    4494:	c5 fa 6f c7          	vmovdqu %xmm7,%xmm0
    4498:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
    449c:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    44a0:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    44a4:	c5 fb 5c c7          	vsubsd %xmm7,%xmm0,%xmm0
    44a8:	c5 fa 6f d7          	vmovdqu %xmm7,%xmm2
    44ac:	c5 c3 58 fc          	vaddsd %xmm4,%xmm7,%xmm7
    44b0:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    44b4:	c5 eb 5c d7          	vsubsd %xmm7,%xmm2,%xmm2
    44b8:	c5 db 58 e2          	vaddsd %xmm2,%xmm4,%xmm4
    44bc:	c5 f9 70 d5 ee       	vpshufd $0xee,%xmm5,%xmm2
    44c1:	c5 fa 6f ef          	vmovdqu %xmm7,%xmm5
    44c5:	c5 c3 58 fa          	vaddsd %xmm2,%xmm7,%xmm7
    44c9:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    44cd:	48 8d 15 2c 58 00 00 	lea    0x582c(%rip),%rdx        # 9d00 <data.M7.64>
    44d4:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
    44d8:	c5 d3 5c ef          	vsubsd %xmm7,%xmm5,%xmm5
    44dc:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    44e0:	c5 fa 6f e7          	vmovdqu %xmm7,%xmm4
    44e4:	c5 d3 58 ea          	vaddsd %xmm2,%xmm5,%xmm5
    44e8:	c5 c3 58 f9          	vaddsd %xmm1,%xmm7,%xmm7
    44ec:	c5 fa 6f 52 40       	vmovdqu 0x40(%rdx),%xmm2
    44f1:	c5 db 5c e7          	vsubsd %xmm7,%xmm4,%xmm4
    44f5:	c5 cb 58 f5          	vaddsd %xmm5,%xmm6,%xmm6
    44f9:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    44fd:	c5 f9 70 ef ee       	vpshufd $0xee,%xmm7,%xmm5
    4502:	c5 f9 28 cf          	vmovapd %xmm7,%xmm1
    4506:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    450a:	c5 f3 5c cf          	vsubsd %xmm7,%xmm1,%xmm1
    450e:	c5 f3 58 cd          	vaddsd %xmm5,%xmm1,%xmm1
    4512:	c5 fa 6f 6a 50       	vmovdqu 0x50(%rdx),%xmm5
    4517:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    451c:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    4520:	c5 cb 58 f1          	vaddsd %xmm1,%xmm6,%xmm6
    4524:	c5 fa 6f 4a 20       	vmovdqu 0x20(%rdx),%xmm1
    4529:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    452d:	c5 e9 59 d3          	vmulpd %xmm3,%xmm2,%xmm2
    4531:	c5 f9 70 e3 44       	vpshufd $0x44,%xmm3,%xmm4
    4536:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    453a:	c5 f9 58 c1          	vaddpd %xmm1,%xmm0,%xmm0
    453e:	c5 d1 58 ea          	vaddpd %xmm2,%xmm5,%xmm5
    4542:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    4546:	c4 c1 7a 7e 15 91 88 	vmovq  0x8891(%rip),%xmm2        # cde0 <data.M7.12544>
    454d:	00 00 
    454f:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    4553:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    4558:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    455e:	c5 f9 59 c4          	vmulpd %xmm4,%xmm0,%xmm0
    4562:	c5 79 c5 d7 03       	vpextrw $0x3,%xmm7,%r10d
    4567:	c5 d1 59 ec          	vmulpd %xmm4,%xmm5,%xmm5
    456b:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    456f:	48 8d 15 fa 77 00 00 	lea    0x77fa(%rip),%rdx        # bd70 <data.M7.8368>
    4576:	c5 fa 7e 62 08       	vmovq  0x8(%rdx),%xmm4
    457b:	c5 e9 db d7          	vpand  %xmm7,%xmm2,%xmm2
    457f:	c5 d3 58 ee          	vaddsd %xmm6,%xmm5,%xmm5
    4583:	c5 c3 5c fa          	vsubsd %xmm2,%xmm7,%xmm7
    4587:	c5 d1 58 e8          	vaddpd %xmm0,%xmm5,%xmm5
    458b:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4592:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4599:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    459f:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    45a5:	0f 84 51 01 00 00    	je     46fc <Stub<AMD64MathStub.pow>+0x105c>
    45ab:	41 03 ca             	add    %r10d,%ecx
    45ae:	81 f9 c0 40 00 00    	cmp    $0x40c0,%ecx
    45b4:	0f 83 ac 01 00 00    	jae    4766 <Stub<AMD64MathStub.pow>+0x10c6>
    45ba:	c5 f9 70 c5 ee       	vpshufd $0xee,%xmm5,%xmm0
    45bf:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    45c3:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    45c7:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    45cb:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    45cf:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    45d3:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    45d9:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    45df:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    45e3:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
    45e7:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    45eb:	c5 fa 6f ee          	vmovdqu %xmm6,%xmm5
    45ef:	c5 e3 59 df          	vmulsd %xmm7,%xmm3,%xmm3
    45f3:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    45f7:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    45fb:	48 8d 15 7e 87 00 00 	lea    0x877e(%rip),%rdx        # cd80 <data.M7.12480>
    4602:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    4606:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    460b:	c5 cb 5c f5          	vsubsd %xmm5,%xmm6,%xmm6
    460f:	48 8d 3d 6a 77 00 00 	lea    0x776a(%rip),%rdi        # bd80 <data.M7.8384>
    4616:	41 8b c8             	mov    %r8d,%ecx
    4619:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    4620:	45 03 c0             	add    %r8d,%r8d
    4623:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    4629:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    462e:	c5 fa 7e 52 20       	vmovq  0x20(%rdx),%xmm2
    4633:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    4637:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    463b:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    4640:	c1 e9 08             	shr    $0x8,%ecx
    4643:	44 8b d1             	mov    %ecx,%r10d
    4646:	c1 e9 01             	shr    $0x1,%ecx
    4649:	44 2b d1             	sub    %ecx,%r10d
    464c:	c1 e1 14             	shl    $0x14,%ecx
    464f:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    4653:	c5 f9 70 c4 44       	vpshufd $0x44,%xmm4,%xmm0
    4658:	c5 f9 70 cc 44       	vpshufd $0x44,%xmm4,%xmm1
    465d:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    4661:	c5 c1 59 f9          	vmulpd %xmm1,%xmm7,%xmm7
    4665:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    466a:	c5 eb 59 d4          	vmulsd %xmm4,%xmm2,%xmm2
    466e:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    4675:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    467c:	0f 87 50 fc ff ff    	ja     42d2 <Stub<AMD64MathStub.pow>+0xc32>
    4682:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4686:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    468a:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    468e:	c5 eb 59 d5          	vmulsd %xmm5,%xmm2,%xmm2
    4692:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    4697:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    469b:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
    469f:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    46a4:	41 81 c2 ff 03 00 00 	add    $0x3ff,%r10d
    46ab:	41 c1 e2 14          	shl    $0x14,%r10d
    46af:	45 0b d1             	or     %r9d,%r10d
    46b2:	c4 c1 79 6e e2       	vmovd  %r10d,%xmm4
    46b7:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    46bb:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    46bf:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    46c3:	c5 d9 73 f4 20       	vpsllq $0x20,%xmm4,%xmm4
    46c8:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    46cc:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    46d0:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    46d4:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    46d8:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    46dd:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    46e4:	0f 84 7c fc ff ff    	je     4366 <Stub<AMD64MathStub.pow>+0xcc6>
    46ea:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    46f1:	0f 84 36 fc ff ff    	je     432d <Stub<AMD64MathStub.pow>+0xc8d>
    46f7:	e9 cb 00 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    46fc:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4701:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    4705:	41 ba f0 bf 00 00    	mov    $0xbff0,%r10d
    470b:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    4711:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
    4715:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    471a:	41 83 fa 00          	cmp    $0x0,%r10d
    471e:	0f 85 15 00 00 00    	jne    4739 <Stub<AMD64MathStub.pow>+0x1099>
    4724:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4728:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    472e:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4734:	e9 8e 00 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4739:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    473e:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    4743:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    4747:	c5 e1 73 d3 14       	vpsrlq $0x14,%xmm3,%xmm3
    474c:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    4750:	41 0b c8             	or     %r8d,%ecx
    4753:	0f 84 2c 00 00 00    	je     4785 <Stub<AMD64MathStub.pow>+0x10e5>
    4759:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    475d:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    4761:	e9 61 00 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    4766:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    476b:	c5 f9 c5 ca 03       	vpextrw $0x3,%xmm2,%ecx
    4770:	44 33 d1             	xor    %ecx,%r10d
    4773:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    477a:	0f 84 90 fb ff ff    	je     4310 <Stub<AMD64MathStub.pow>+0xc70>
    4780:	e9 ad fb ff ff       	jmpq   4332 <Stub<AMD64MathStub.pow>+0xc92>
    4785:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    478a:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4791:	c5 79 c5 c1 03       	vpextrw $0x3,%xmm1,%r8d
    4796:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    479a:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    47a1:	45 33 d0             	xor    %r8d,%r10d
    47a4:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    47ab:	0f 84 05 00 00 00    	je     47b6 <Stub<AMD64MathStub.pow>+0x1116>
    47b1:	e9 11 00 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    47b6:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    47bc:	c4 c1 79 c4 c0 03    	vpinsrw $0x3,%r8d,%xmm0,%xmm0
    47c2:	e9 00 00 00 00       	jmpq   47c7 <Stub<AMD64MathStub.pow>+0x1127>
    47c7:	c3                   	retq   
	...
    4800:	08 00                	or     %al,(%rax)
	...

0000000000004820 <Stub<NewInstanceStub.newInstance>>:
    4820:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4827:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    482e:	00 
    482f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4834:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4839:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    483e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4843:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    484a:	49 8b ff             	mov    %r15,%rdi
    484d:	c5 f8 77             	vzeroupper 
    4850:	e8 93 23 00 00       	callq  6be8 <plt._aot_jvmci_runtime_new_instance>
    4855:	90                   	nop
    4856:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    485d:	00 00 00 00 
    4861:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4868:	00 00 00 00 
    486c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4873:	00 00 00 00 
    4877:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    487c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4881:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4886:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    488b:	49 8b 47 08          	mov    0x8(%r15),%rax
    488f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4896:	00 
    4897:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    489e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    48a5:	00 00 00 00 
    48a9:	48 85 c0             	test   %rax,%rax
    48ac:	0f 84 2b 00 00 00    	je     48dd <Stub<NewInstanceStub.newInstance>+0xbd>
    48b2:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    48b9:	97 ff ff ff 
    48bd:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    48c4:	00 00 00 00 
    48c8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    48cf:	00 
    48d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    48d7:	e9 14 23 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    48dc:	90                   	nop
    48dd:	49 8b c2             	mov    %r10,%rax
    48e0:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    48e7:	00 
    48e8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    48ef:	c3                   	retq   
	...
    4900:	09 00                	or     %eax,(%rax)
	...

0000000000004920 <Stub<NewArrayStub.newArray>>:
    4920:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4927:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    492e:	00 
    492f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4934:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4939:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    493e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4943:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    494a:	49 8b ff             	mov    %r15,%rdi
    494d:	c5 f8 77             	vzeroupper 
    4950:	e8 a3 22 00 00       	callq  6bf8 <plt._aot_jvmci_runtime_new_array>
    4955:	90                   	nop
    4956:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    495d:	00 00 00 00 
    4961:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4968:	00 00 00 00 
    496c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4973:	00 00 00 00 
    4977:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    497c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4981:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4986:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    498b:	49 8b 47 08          	mov    0x8(%r15),%rax
    498f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4996:	00 
    4997:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    499e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    49a5:	00 00 00 00 
    49a9:	48 85 c0             	test   %rax,%rax
    49ac:	0f 84 2b 00 00 00    	je     49dd <Stub<NewArrayStub.newArray>+0xbd>
    49b2:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    49b9:	97 ff ff ff 
    49bd:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    49c4:	00 00 00 00 
    49c8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    49cf:	00 
    49d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    49d7:	e9 14 22 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    49dc:	90                   	nop
    49dd:	49 8b c2             	mov    %r10,%rax
    49e0:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    49e7:	00 
    49e8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    49ef:	c3                   	retq   
	...
    4a00:	0a 00                	or     (%rax),%al
	...

0000000000004a20 <Stub<UnwindExceptionToCallerStub.unwindExceptionToCaller>>:
    4a20:	48 83 ec 28          	sub    $0x28,%rsp
    4a24:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    4a29:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4a30:	49 8b ff             	mov    %r15,%rdi
    4a33:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    4a38:	48 8b f2             	mov    %rdx,%rsi
    4a3b:	c5 f8 77             	vzeroupper 
    4a3e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    4a43:	e8 b8 21 00 00       	callq  6c00 <plt._aot_exception_handler_for_return_address>
    4a48:	90                   	nop
    4a49:	4c 8b d0             	mov    %rax,%r10
    4a4c:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4a53:	00 00 00 00 
    4a57:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4a5e:	00 00 00 00 
    4a62:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4a69:	00 00 00 00 
    4a6d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4a72:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4a77:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    4a7c:	48 83 c4 28          	add    $0x28,%rsp
    4a80:	48 83 c4 08          	add    $0x8,%rsp
    4a84:	41 ff e2             	jmpq   *%r10
	...
    4aff:	00 0b                	add    %cl,(%rbx)
	...

0000000000004b20 <Stub<VerifyOopStub.verifyOop>>:
    4b20:	48 8b c6             	mov    %rsi,%rax
    4b23:	c3                   	retq   
	...
    4b80:	0c 00                	or     $0x0,%al
	...

0000000000004ba0 <Stub<ArrayStoreExceptionStub.createArrayStoreException>>:
    4ba0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4ba7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4bae:	00 
    4baf:	8b 7e 08             	mov    0x8(%rsi),%edi
    4bb2:	48 8d 35 37 82 00 00 	lea    0x8237(%rip),%rsi        # cdf0 <data.M12.0>
    4bb9:	48 8b 15 f0 95 00 00 	mov    0x95f0(%rip),%rdx        # e1b0 <_aot_narrow_klass_base_address>
    4bc0:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    4bc4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4bc9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4bce:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4bd3:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4bd8:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4bdf:	49 8b ff             	mov    %r15,%rdi
    4be2:	49 8b d2             	mov    %r10,%rdx
    4be5:	c5 f8 77             	vzeroupper 
    4be8:	e8 1b 20 00 00       	callq  6c08 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>
    4bed:	90                   	nop
    4bee:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4bf5:	00 00 00 00 
    4bf9:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4c00:	00 00 00 00 
    4c04:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4c0b:	00 00 00 00 
    4c0f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4c14:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4c19:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4c1e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4c23:	49 8b 47 08          	mov    0x8(%r15),%rax
    4c27:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4c2e:	00 
    4c2f:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4c36:	00 
    4c37:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4c3e:	c3                   	retq   
	...
    4c7f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4c85 <Stub<ArrayStoreExceptionStub.createArrayStoreException>+0xe5>
	...

0000000000004ca0 <Stub<ClassCastExceptionStub.createClassCastException>>:
    4ca0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4ca7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4cae:	00 
    4caf:	48 8b ca             	mov    %rdx,%rcx
    4cb2:	8b 7e 08             	mov    0x8(%rsi),%edi
    4cb5:	48 8d 35 54 81 00 00 	lea    0x8154(%rip),%rsi        # ce10 <data.M13.0>
    4cbc:	48 8b 15 ed 94 00 00 	mov    0x94ed(%rip),%rdx        # e1b0 <_aot_narrow_klass_base_address>
    4cc3:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    4cc7:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4ccc:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4cd1:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4cd6:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4cdb:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4ce2:	49 8b ff             	mov    %r15,%rdi
    4ce5:	49 8b d2             	mov    %r10,%rdx
    4ce8:	c5 f8 77             	vzeroupper 
    4ceb:	e8 20 1f 00 00       	callq  6c10 <plt._aot_jvmci_runtime_throw_class_cast_exception>
    4cf0:	90                   	nop
    4cf1:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4cf8:	00 00 00 00 
    4cfc:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4d03:	00 00 00 00 
    4d07:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4d0e:	00 00 00 00 
    4d12:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4d17:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4d1c:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4d21:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4d26:	49 8b 47 08          	mov    0x8(%r15),%rax
    4d2a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4d31:	00 
    4d32:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4d39:	00 
    4d3a:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4d41:	c3                   	retq   
	...
    4d7e:	00 00                	add    %al,(%rax)
    4d80:	0e                   	(bad)  
	...

0000000000004da0 <Stub<NullPointerExceptionStub.createNullPointerException>>:
    4da0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    4da7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    4dae:	00 
    4daf:	48 8d 35 7a 80 00 00 	lea    0x807a(%rip),%rsi        # ce30 <data.M14.0>
    4db6:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    4dbb:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    4dc0:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    4dc5:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    4dca:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    4dd1:	49 8b ff             	mov    %r15,%rdi
    4dd4:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    4ddb:	00 00 00 
    4dde:	c5 f8 77             	vzeroupper 
    4de1:	e8 32 1e 00 00       	callq  6c18 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    4de6:	90                   	nop
    4de7:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    4dee:	00 00 00 00 
    4df2:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    4df9:	00 00 00 00 
    4dfd:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    4e04:	00 00 00 00 
    4e08:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    4e0d:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    4e12:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    4e17:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    4e1c:	49 8b 47 08          	mov    0x8(%r15),%rax
    4e20:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    4e27:	00 
    4e28:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    4e2f:	00 
    4e30:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    4e37:	c3                   	retq   
	...
    4e80:	0f 00 00             	sldt   (%rax)
	...

0000000000004ea0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>>:
    4ea0:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    4ea7:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
    4eae:	00 
    4eaf:	8b fa                	mov    %edx,%edi
    4eb1:	4c 8d 94 24 f0 00 00 	lea    0xf0(%rsp),%r10
    4eb8:	00 
    4eb9:	48 8d 05 90 7f 00 00 	lea    0x7f90(%rip),%rax        # ce50 <data.M15.0>
    4ec0:	ba 00 00 00 00       	mov    $0x0,%edx
    4ec5:	e9 0c 00 00 00       	jmpq   4ed6 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x36>
    4eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4ed0:	47 88 04 1a          	mov    %r8b,(%r10,%r11,1)
    4ed4:	ff c2                	inc    %edx
    4ed6:	4c 63 da             	movslq %edx,%r11
    4ed9:	46 0f be 04 18       	movsbl (%rax,%r11,1),%r8d
    4ede:	45 85 c0             	test   %r8d,%r8d
    4ee1:	75 ed                	jne    4ed0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x30>
    4ee3:	48 63 f6             	movslq %esi,%rsi
    4ee6:	4c 8b c6             	mov    %rsi,%r8
    4ee9:	49 f7 d8             	neg    %r8
    4eec:	48 83 fe 01          	cmp    $0x1,%rsi
    4ef0:	0f 8c c7 01 00 00    	jl     50bd <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x21d>
    4ef6:	ba 00 00 00 00       	mov    $0x0,%edx
    4efb:	48 8b c6             	mov    %rsi,%rax
    4efe:	44 8b ca             	mov    %edx,%r9d
    4f01:	e9 19 00 00 00       	jmpq   4f1f <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x7f>
    4f06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    4f0d:	00 00 00 
    4f10:	48 99                	cqto   
    4f12:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    4f19:	48 f7 f9             	idiv   %rcx
    4f1c:	41 ff c1             	inc    %r9d
    4f1f:	48 83 f8 01          	cmp    $0x1,%rax
    4f23:	7d eb                	jge    4f10 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x70>
    4f25:	48 85 f6             	test   %rsi,%rsi
    4f28:	0f 8c 9c 01 00 00    	jl     50ca <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x22a>
    4f2e:	48 8b c6             	mov    %rsi,%rax
    4f31:	49 8b d2             	mov    %r10,%rdx
    4f34:	49 03 d3             	add    %r11,%rdx
    4f37:	4d 63 d9             	movslq %r9d,%r11
    4f3a:	4c 03 da             	add    %rdx,%r11
    4f3d:	4d 8b c3             	mov    %r11,%r8
    4f40:	e9 0e 00 00 00       	jmpq   4f53 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb3>
    4f45:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    4f4c:	00 00 00 00 
    4f50:	49 ff c8             	dec    %r8
    4f53:	48 99                	cqto   
    4f55:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    4f5c:	49 f7 f9             	idiv   %r9
    4f5f:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    4f63:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    4f67:	48 83 f8 01          	cmp    $0x1,%rax
    4f6b:	7d e3                	jge    4f50 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb0>
    4f6d:	48 85 f6             	test   %rsi,%rsi
    4f70:	0f 8c 6e 01 00 00    	jl     50e4 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x244>
    4f76:	48 8d 05 db 7e 00 00 	lea    0x7edb(%rip),%rax        # ce58 <data.M15.7>
    4f7d:	ba 00 00 00 00       	mov    $0x0,%edx
    4f82:	e9 0f 00 00 00       	jmpq   4f96 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf6>
    4f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4f8e:	00 00 
    4f90:	45 88 04 33          	mov    %r8b,(%r11,%rsi,1)
    4f94:	ff c2                	inc    %edx
    4f96:	48 63 f2             	movslq %edx,%rsi
    4f99:	44 0f be 04 30       	movsbl (%rax,%rsi,1),%r8d
    4f9e:	45 85 c0             	test   %r8d,%r8d
    4fa1:	75 ed                	jne    4f90 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf0>
    4fa3:	48 63 ff             	movslq %edi,%rdi
    4fa6:	4c 8b c7             	mov    %rdi,%r8
    4fa9:	49 f7 d8             	neg    %r8
    4fac:	48 83 ff 01          	cmp    $0x1,%rdi
    4fb0:	0f 8c 38 01 00 00    	jl     50ee <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x24e>
    4fb6:	ba 00 00 00 00       	mov    $0x0,%edx
    4fbb:	48 8b c7             	mov    %rdi,%rax
    4fbe:	44 8b ca             	mov    %edx,%r9d
    4fc1:	e9 19 00 00 00       	jmpq   4fdf <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x13f>
    4fc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    4fcd:	00 00 00 
    4fd0:	48 99                	cqto   
    4fd2:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    4fd9:	48 f7 f9             	idiv   %rcx
    4fdc:	41 ff c1             	inc    %r9d
    4fdf:	48 83 f8 01          	cmp    $0x1,%rax
    4fe3:	7d eb                	jge    4fd0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x130>
    4fe5:	48 85 ff             	test   %rdi,%rdi
    4fe8:	0f 8c ee 00 00 00    	jl     50dc <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x23c>
    4fee:	48 8b c7             	mov    %rdi,%rax
    4ff1:	4c 03 de             	add    %rsi,%r11
    4ff4:	49 63 f1             	movslq %r9d,%rsi
    4ff7:	49 8b d3             	mov    %r11,%rdx
    4ffa:	48 03 d6             	add    %rsi,%rdx
    4ffd:	4c 8b c2             	mov    %rdx,%r8
    5000:	e9 0e 00 00 00       	jmpq   5013 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x173>
    5005:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    500c:	00 00 00 00 
    5010:	49 ff c8             	dec    %r8
    5013:	48 99                	cqto   
    5015:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    501c:	49 f7 f9             	idiv   %r9
    501f:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    5023:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    5027:	48 83 f8 01          	cmp    $0x1,%rax
    502b:	7d e3                	jge    5010 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x170>
    502d:	48 85 ff             	test   %rdi,%rdi
    5030:	0f 8c 9c 00 00 00    	jl     50d2 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x232>
    5036:	41 c6 04 33 00       	movb   $0x0,(%r11,%rsi,1)
    503b:	48 8d 35 36 7e 00 00 	lea    0x7e36(%rip),%rsi        # ce78 <data.M15.34>
    5042:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    5047:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    504c:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    5051:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    5056:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    505d:	49 8b ff             	mov    %r15,%rdi
    5060:	49 8b d2             	mov    %r10,%rdx
    5063:	c5 f8 77             	vzeroupper 
    5066:	e8 ad 1b 00 00       	callq  6c18 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    506b:	90                   	nop
    506c:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5073:	00 00 00 00 
    5077:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    507e:	00 00 00 00 
    5082:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5089:	00 00 00 00 
    508d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    5092:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    5097:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
    509c:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    50a1:	49 8b 47 08          	mov    0x8(%r15),%rax
    50a5:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    50ac:	00 
    50ad:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
    50b4:	00 
    50b5:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    50bc:	c3                   	retq   
    50bd:	ba 01 00 00 00       	mov    $0x1,%edx
    50c2:	49 8b c0             	mov    %r8,%rax
    50c5:	e9 34 fe ff ff       	jmpq   4efe <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x5e>
    50ca:	49 8b c0             	mov    %r8,%rax
    50cd:	e9 5f fe ff ff       	jmpq   4f31 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x91>
    50d2:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    50d7:	e9 5a ff ff ff       	jmpq   5036 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x196>
    50dc:	49 8b c0             	mov    %r8,%rax
    50df:	e9 0d ff ff ff       	jmpq   4ff1 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x151>
    50e4:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    50e9:	e9 88 fe ff ff       	jmpq   4f76 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xd6>
    50ee:	ba 01 00 00 00       	mov    $0x1,%edx
    50f3:	49 8b c0             	mov    %r8,%rax
    50f6:	e9 c3 fe ff ff       	jmpq   4fbe <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x11e>
    50fb:	00 00                	add    %al,(%rax)
    50fd:	00 00                	add    %al,(%rax)
    50ff:	00 10                	add    %dl,(%rax)
	...

0000000000005120 <Stub<DivisionByZeroExceptionStub.createDivisionByZeroException>>:
    5120:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5127:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    512e:	00 
    512f:	48 8d 35 72 7d 00 00 	lea    0x7d72(%rip),%rsi        # cea8 <data.M16.0>
    5136:	48 8d 15 8b 7d 00 00 	lea    0x7d8b(%rip),%rdx        # cec8 <data.M16.30>
    513d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5142:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5147:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    514c:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5151:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5158:	49 8b ff             	mov    %r15,%rdi
    515b:	c5 f8 77             	vzeroupper 
    515e:	e8 b5 1a 00 00       	callq  6c18 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    5163:	90                   	nop
    5164:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    516b:	00 00 00 00 
    516f:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5176:	00 00 00 00 
    517a:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5181:	00 00 00 00 
    5185:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    518a:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    518f:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5194:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5199:	49 8b 47 08          	mov    0x8(%r15),%rax
    519d:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    51a4:	00 
    51a5:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    51ac:	00 
    51ad:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    51b4:	c3                   	retq   
	...
    51fd:	00 00                	add    %al,(%rax)
    51ff:	00 11                	add    %dl,(%rcx)
	...

0000000000005220 <Stub<identity_hashcode(Object)int>>:
    5220:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5227:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    522e:	00 
    522f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5234:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5239:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    523e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5243:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    524a:	49 8b ff             	mov    %r15,%rdi
    524d:	c5 f8 77             	vzeroupper 
    5250:	e8 cb 19 00 00       	callq  6c20 <plt._aot_jvmci_runtime_identity_hash_code>
    5255:	90                   	nop
    5256:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    525d:	00 00 00 00 
    5261:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5268:	00 00 00 00 
    526c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5273:	00 00 00 00 
    5277:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    527c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5281:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5286:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    528b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    528f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5296:	00 
    5297:	4d 85 d2             	test   %r10,%r10
    529a:	0f 84 2b 00 00 00    	je     52cb <Stub<identity_hashcode(Object)int>+0xab>
    52a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    52a7:	97 ff ff ff 
    52ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    52b2:	00 00 00 00 
    52b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    52bd:	00 
    52be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    52c5:	e9 26 19 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    52ca:	90                   	nop
    52cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    52d2:	00 
    52d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    52da:	c3                   	retq   
	...
    52ff:	00 12                	add    %dl,(%rdx)
	...

0000000000005320 <Stub<registerFinalizer(Object)void>>:
    5320:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5327:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    532e:	00 
    532f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5334:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5339:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    533e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5343:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    534a:	49 8b ff             	mov    %r15,%rdi
    534d:	c5 f8 77             	vzeroupper 
    5350:	e8 d3 18 00 00       	callq  6c28 <plt._aot_register_finalizer>
    5355:	90                   	nop
    5356:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    535d:	00 00 00 00 
    5361:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5368:	00 00 00 00 
    536c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5373:	00 00 00 00 
    5377:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    537c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5381:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5386:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    538b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    538f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5396:	00 
    5397:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    539e:	00 00 00 00 
    53a2:	4d 85 d2             	test   %r10,%r10
    53a5:	0f 84 2b 00 00 00    	je     53d6 <Stub<registerFinalizer(Object)void>+0xb6>
    53ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    53b2:	97 ff ff ff 
    53b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    53bd:	00 00 00 00 
    53c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    53c8:	00 
    53c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    53d0:	e9 1b 18 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    53d5:	90                   	nop
    53d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    53dd:	00 
    53de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    53e5:	c3                   	retq   
	...
    53fe:	00 00                	add    %al,(%rax)
    5400:	13 00                	adc    (%rax),%eax
	...

0000000000005420 <Stub<monitorenter(Object,Word)void>>:
    5420:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5427:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    542e:	00 
    542f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5434:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5439:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    543e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5443:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    544a:	49 8b ff             	mov    %r15,%rdi
    544d:	c5 f8 77             	vzeroupper 
    5450:	e8 db 17 00 00       	callq  6c30 <plt._aot_jvmci_runtime_monitorenter>
    5455:	90                   	nop
    5456:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    545d:	00 00 00 00 
    5461:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5468:	00 00 00 00 
    546c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5473:	00 00 00 00 
    5477:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    547c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5481:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5486:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    548b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    548f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5496:	00 
    5497:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    549e:	00 00 00 00 
    54a2:	4d 85 d2             	test   %r10,%r10
    54a5:	0f 84 2b 00 00 00    	je     54d6 <Stub<monitorenter(Object,Word)void>+0xb6>
    54ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    54b2:	97 ff ff ff 
    54b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    54bd:	00 00 00 00 
    54c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    54c8:	00 
    54c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    54d0:	e9 1b 17 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    54d5:	90                   	nop
    54d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    54dd:	00 
    54de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    54e5:	c3                   	retq   
	...
    54fe:	00 00                	add    %al,(%rax)
    5500:	14 00                	adc    $0x0,%al
	...

0000000000005520 <Stub<monitorexit(Object,Word)void>>:
    5520:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5527:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    552c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5531:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5536:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    553d:	49 8b ff             	mov    %r15,%rdi
    5540:	c5 f8 77             	vzeroupper 
    5543:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5548:	e8 eb 16 00 00       	callq  6c38 <plt._aot_jvmci_runtime_monitorexit>
    554d:	90                   	nop
    554e:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5555:	00 00 00 00 
    5559:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5560:	00 00 00 00 
    5564:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    556b:	00 00 00 00 
    556f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5574:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5579:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    557e:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5582:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5589:	00 
    558a:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5591:	00 00 00 00 
    5595:	4d 85 d2             	test   %r10,%r10
    5598:	0f 84 28 00 00 00    	je     55c6 <Stub<monitorexit(Object,Word)void>+0xa6>
    559e:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    55a5:	97 ff ff ff 
    55a9:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    55b0:	00 00 00 00 
    55b4:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    55b9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    55c0:	e9 2b 16 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    55c5:	90                   	nop
    55c6:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    55cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    55d2:	c3                   	retq   
	...
    55ff:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 5605 <Stub<monitorexit(Object,Word)void>+0xe5>
	...

0000000000005620 <Stub<new_multi_array(KlassPointer,int,Word)Object>>:
    5620:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5627:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    562e:	00 
    562f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5634:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5639:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    563e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5643:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    564a:	49 8b ff             	mov    %r15,%rdi
    564d:	c5 f8 77             	vzeroupper 
    5650:	e8 eb 15 00 00       	callq  6c40 <plt._aot_jvmci_runtime_new_multi_array>
    5655:	90                   	nop
    5656:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    565d:	00 00 00 00 
    5661:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5668:	00 00 00 00 
    566c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5673:	00 00 00 00 
    5677:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    567c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5681:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5686:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    568b:	49 8b 47 08          	mov    0x8(%r15),%rax
    568f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5696:	00 
    5697:	48 85 c0             	test   %rax,%rax
    569a:	0f 84 36 00 00 00    	je     56d6 <Stub<new_multi_array(KlassPointer,int,Word)Object>+0xb6>
    56a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    56a7:	00 00 00 00 
    56ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    56b2:	97 ff ff ff 
    56b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    56bd:	00 00 00 00 
    56c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    56c8:	00 
    56c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    56d0:	e9 1b 15 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    56d5:	90                   	nop
    56d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    56dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    56e4:	00 00 00 00 
    56e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    56ef:	00 
    56f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    56f7:	c3                   	retq   
	...
    5700:	16                   	(bad)  
	...

0000000000005720 <Stub<object_notify(Object)boolean>>:
    5720:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5727:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    572e:	00 
    572f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5734:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5739:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    573e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5743:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    574a:	49 8b ff             	mov    %r15,%rdi
    574d:	c5 f8 77             	vzeroupper 
    5750:	e8 f3 14 00 00       	callq  6c48 <plt._aot_object_notify>
    5755:	90                   	nop
    5756:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    575d:	00 00 00 00 
    5761:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5768:	00 00 00 00 
    576c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5773:	00 00 00 00 
    5777:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    577c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5781:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5786:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    578b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    578f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5796:	00 
    5797:	4d 85 d2             	test   %r10,%r10
    579a:	0f 84 2b 00 00 00    	je     57cb <Stub<object_notify(Object)boolean>+0xab>
    57a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    57a7:	97 ff ff ff 
    57ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    57b2:	00 00 00 00 
    57b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    57bd:	00 
    57be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    57c5:	e9 26 14 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    57ca:	90                   	nop
    57cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    57d2:	00 
    57d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    57da:	c3                   	retq   
	...
    57ff:	00 17                	add    %dl,(%rdi)
	...

0000000000005820 <Stub<object_notifyAll(Object)boolean>>:
    5820:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5827:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    582e:	00 
    582f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5834:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5839:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    583e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5843:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    584a:	49 8b ff             	mov    %r15,%rdi
    584d:	c5 f8 77             	vzeroupper 
    5850:	e8 fb 13 00 00       	callq  6c50 <plt._aot_object_notifyAll>
    5855:	90                   	nop
    5856:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    585d:	00 00 00 00 
    5861:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5868:	00 00 00 00 
    586c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5873:	00 00 00 00 
    5877:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    587c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5881:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5886:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    588b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    588f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5896:	00 
    5897:	4d 85 d2             	test   %r10,%r10
    589a:	0f 84 2b 00 00 00    	je     58cb <Stub<object_notifyAll(Object)boolean>+0xab>
    58a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    58a7:	97 ff ff ff 
    58ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    58b2:	00 00 00 00 
    58b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    58bd:	00 
    58be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    58c5:	e9 26 13 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    58ca:	90                   	nop
    58cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    58d2:	00 
    58d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    58da:	c3                   	retq   
	...
    58ff:	00 18                	add    %bl,(%rax)
	...

0000000000005920 <Stub<dynamic_new_array(Class,int)Object>>:
    5920:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5927:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    592e:	00 
    592f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5934:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5939:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    593e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5943:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    594a:	49 8b ff             	mov    %r15,%rdi
    594d:	c5 f8 77             	vzeroupper 
    5950:	e8 03 13 00 00       	callq  6c58 <plt._aot_jvmci_runtime_dynamic_new_array>
    5955:	90                   	nop
    5956:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    595d:	00 00 00 00 
    5961:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5968:	00 00 00 00 
    596c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5973:	00 00 00 00 
    5977:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    597c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5981:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5986:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    598b:	49 8b 47 08          	mov    0x8(%r15),%rax
    598f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5996:	00 
    5997:	48 85 c0             	test   %rax,%rax
    599a:	0f 84 36 00 00 00    	je     59d6 <Stub<dynamic_new_array(Class,int)Object>+0xb6>
    59a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    59a7:	00 00 00 00 
    59ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    59b2:	97 ff ff ff 
    59b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    59bd:	00 00 00 00 
    59c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    59c8:	00 
    59c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    59d0:	e9 1b 12 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    59d5:	90                   	nop
    59d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    59dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    59e4:	00 00 00 00 
    59e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    59ef:	00 
    59f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    59f7:	c3                   	retq   
	...
    5a00:	19 00                	sbb    %eax,(%rax)
	...

0000000000005a20 <Stub<dynamic_new_instance(Class)Object>>:
    5a20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5a27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5a2e:	00 
    5a2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5a34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5a39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5a3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5a43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5a4a:	49 8b ff             	mov    %r15,%rdi
    5a4d:	c5 f8 77             	vzeroupper 
    5a50:	e8 0b 12 00 00       	callq  6c60 <plt._aot_jvmci_runtime_dynamic_new_instance>
    5a55:	90                   	nop
    5a56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5a5d:	00 00 00 00 
    5a61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5a68:	00 00 00 00 
    5a6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5a73:	00 00 00 00 
    5a77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5a7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5a81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5a86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5a8b:	49 8b 47 08          	mov    0x8(%r15),%rax
    5a8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5a96:	00 
    5a97:	48 85 c0             	test   %rax,%rax
    5a9a:	0f 84 36 00 00 00    	je     5ad6 <Stub<dynamic_new_instance(Class)Object>+0xb6>
    5aa0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5aa7:	00 00 00 00 
    5aab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5ab2:	97 ff ff ff 
    5ab6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5abd:	00 00 00 00 
    5ac1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5ac8:	00 
    5ac9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5ad0:	e9 1b 11 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5ad5:	90                   	nop
    5ad6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    5add:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5ae4:	00 00 00 00 
    5ae8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5aef:	00 
    5af0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5af7:	c3                   	retq   
	...
    5b00:	1a 00                	sbb    (%rax),%al
	...

0000000000005b20 <Stub<logPrintf(Word,long,long,long)void>>:
    5b20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5b27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5b2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5b31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5b36:	49 8b ff             	mov    %r15,%rdi
    5b39:	c5 f8 77             	vzeroupper 
    5b3c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5b41:	e8 22 11 00 00       	callq  6c68 <plt._aot_jvmci_runtime_log_printf>
    5b46:	90                   	nop
    5b47:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5b4c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5b51:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5b56:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5b5a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5b61:	00 
    5b62:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5b69:	00 00 00 00 
    5b6d:	4d 85 d2             	test   %r10,%r10
    5b70:	0f 84 28 00 00 00    	je     5b9e <Stub<logPrintf(Word,long,long,long)void>+0x7e>
    5b76:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5b7d:	97 ff ff ff 
    5b81:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5b88:	00 00 00 00 
    5b8c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5b91:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5b98:	e9 53 10 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5b9d:	90                   	nop
    5b9e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5ba3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5baa:	c3                   	retq   
	...
    5bff:	00 1b                	add    %bl,(%rbx)
	...

0000000000005c20 <Stub<logObject(Object,boolean,boolean)void>>:
    5c20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5c27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5c2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5c31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5c36:	49 8b ff             	mov    %r15,%rdi
    5c39:	c5 f8 77             	vzeroupper 
    5c3c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5c41:	e8 2a 10 00 00       	callq  6c70 <plt._aot_jvmci_runtime_log_object>
    5c46:	90                   	nop
    5c47:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5c4c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5c51:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5c56:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5c5a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5c61:	00 
    5c62:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5c69:	00 00 00 00 
    5c6d:	4d 85 d2             	test   %r10,%r10
    5c70:	0f 84 28 00 00 00    	je     5c9e <Stub<logObject(Object,boolean,boolean)void>+0x7e>
    5c76:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5c7d:	97 ff ff ff 
    5c81:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5c88:	00 00 00 00 
    5c8c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5c91:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5c98:	e9 53 0f 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5c9d:	90                   	nop
    5c9e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5ca3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5caa:	c3                   	retq   
	...
    5cff:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...

0000000000005d20 <Stub<logPrimitive(int,long,boolean)void>>:
    5d20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5d27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5d2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5d31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5d36:	49 8b ff             	mov    %r15,%rdi
    5d39:	c5 f8 77             	vzeroupper 
    5d3c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5d41:	e8 32 0f 00 00       	callq  6c78 <plt._aot_jvmci_runtime_log_primitive>
    5d46:	90                   	nop
    5d47:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5d4c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5d51:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5d56:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5d5a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5d61:	00 
    5d62:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5d69:	00 00 00 00 
    5d6d:	4d 85 d2             	test   %r10,%r10
    5d70:	0f 84 28 00 00 00    	je     5d9e <Stub<logPrimitive(int,long,boolean)void>+0x7e>
    5d76:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5d7d:	97 ff ff ff 
    5d81:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5d88:	00 00 00 00 
    5d8c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5d91:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5d98:	e9 53 0e 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5d9d:	90                   	nop
    5d9e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5da3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5daa:	c3                   	retq   
	...
    5dff:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 5e05 <Stub<logPrimitive(int,long,boolean)void>+0xe5>
	...

0000000000005e20 <Stub<vm_error(Object,Object,long)void>>:
    5e20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5e27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5e2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5e31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5e36:	49 8b ff             	mov    %r15,%rdi
    5e39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5e3e:	e8 3d 0e 00 00       	callq  6c80 <plt._aot_jvmci_runtime_vm_error>
    5e43:	90                   	nop
    5e44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5e49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5e4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5e53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5e57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5e5e:	00 
    5e5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5e66:	00 00 00 00 
    5e6a:	4d 85 d2             	test   %r10,%r10
    5e6d:	0f 84 28 00 00 00    	je     5e9b <Stub<vm_error(Object,Object,long)void>+0x7b>
    5e73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5e7a:	97 ff ff ff 
    5e7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5e85:	00 00 00 00 
    5e89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5e8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5e95:	e9 56 0d 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5e9a:	90                   	nop
    5e9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5ea0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5ea7:	c3                   	retq   
	...
    5f00:	1e                   	(bad)  
	...

0000000000005f20 <Stub<OSR_migration_end(long)void>>:
    5f20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5f27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    5f2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    5f31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    5f36:	48 8b fe             	mov    %rsi,%rdi
    5f39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    5f3e:	e8 45 0d 00 00       	callq  6c88 <plt._aot_OSR_migration_end>
    5f43:	90                   	nop
    5f44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    5f49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    5f4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    5f53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5f57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5f5e:	00 
    5f5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5f66:	00 00 00 00 
    5f6a:	4d 85 d2             	test   %r10,%r10
    5f6d:	0f 84 28 00 00 00    	je     5f9b <Stub<OSR_migration_end(long)void>+0x7b>
    5f73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5f7a:	97 ff ff ff 
    5f7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5f85:	00 00 00 00 
    5f89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5f8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5f95:	e9 56 0c 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    5f9a:	90                   	nop
    5f9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    5fa0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5fa7:	c3                   	retq   
	...
    6000:	1f                   	(bad)  
	...

0000000000006020 <Stub<write_barrier_pre(Object)void>>:
    6020:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6027:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    602c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6031:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6036:	49 8b ff             	mov    %r15,%rdi
    6039:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    603e:	e8 4d 0c 00 00       	callq  6c90 <plt._aot_jvmci_runtime_write_barrier_pre>
    6043:	90                   	nop
    6044:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6049:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    604e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6053:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6057:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    605e:	00 
    605f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6066:	00 00 00 00 
    606a:	4d 85 d2             	test   %r10,%r10
    606d:	0f 84 28 00 00 00    	je     609b <Stub<write_barrier_pre(Object)void>+0x7b>
    6073:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    607a:	97 ff ff ff 
    607e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6085:	00 00 00 00 
    6089:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    608e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6095:	e9 56 0b 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    609a:	90                   	nop
    609b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    60a0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    60a7:	c3                   	retq   
	...
    6100:	20 00                	and    %al,(%rax)
	...

0000000000006120 <Stub<write_barrier_post(Word)void>>:
    6120:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6127:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    612c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6131:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6136:	49 8b ff             	mov    %r15,%rdi
    6139:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    613e:	e8 55 0b 00 00       	callq  6c98 <plt._aot_jvmci_runtime_write_barrier_post>
    6143:	90                   	nop
    6144:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6149:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    614e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6153:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6157:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    615e:	00 
    615f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6166:	00 00 00 00 
    616a:	4d 85 d2             	test   %r10,%r10
    616d:	0f 84 28 00 00 00    	je     619b <Stub<write_barrier_post(Word)void>+0x7b>
    6173:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    617a:	97 ff ff ff 
    617e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6185:	00 00 00 00 
    6189:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    618e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6195:	e9 56 0a 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    619a:	90                   	nop
    619b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    61a0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    61a7:	c3                   	retq   
	...
    6200:	21 00                	and    %eax,(%rax)
	...

0000000000006220 <Stub<validate_object(Word,Word)boolean>>:
    6220:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6227:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    622c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6231:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6236:	49 8b ff             	mov    %r15,%rdi
    6239:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    623e:	e8 5d 0a 00 00       	callq  6ca0 <plt._aot_jvmci_runtime_validate_object>
    6243:	90                   	nop
    6244:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6249:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    624e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6253:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6257:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    625e:	00 
    625f:	4d 85 d2             	test   %r10,%r10
    6262:	0f 84 28 00 00 00    	je     6290 <Stub<validate_object(Word,Word)boolean>+0x70>
    6268:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    626f:	97 ff ff ff 
    6273:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    627a:	00 00 00 00 
    627e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6283:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    628a:	e9 61 09 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    628f:	90                   	nop
    6290:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6295:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    629c:	c3                   	retq   
	...
    62fd:	00 00                	add    %al,(%rax)
    62ff:	00 22                	add    %ah,(%rdx)
	...

0000000000006320 <Stub<resolve_string_by_symbol(Word,Word)Object>>:
    6320:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6327:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    632e:	00 
    632f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6334:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6339:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    633e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6343:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    634a:	49 8b ff             	mov    %r15,%rdi
    634d:	c5 f8 77             	vzeroupper 
    6350:	e8 53 09 00 00       	callq  6ca8 <plt._aot_resolve_string_by_symbol>
    6355:	90                   	nop
    6356:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    635d:	00 00 00 00 
    6361:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6368:	00 00 00 00 
    636c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6373:	00 00 00 00 
    6377:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    637c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6381:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6386:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    638b:	49 8b 47 08          	mov    0x8(%r15),%rax
    638f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6396:	00 
    6397:	48 85 c0             	test   %rax,%rax
    639a:	0f 84 36 00 00 00    	je     63d6 <Stub<resolve_string_by_symbol(Word,Word)Object>+0xb6>
    63a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    63a7:	00 00 00 00 
    63ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    63b2:	97 ff ff ff 
    63b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    63bd:	00 00 00 00 
    63c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    63c8:	00 
    63c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    63d0:	e9 1b 08 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    63d5:	90                   	nop
    63d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    63dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    63e4:	00 00 00 00 
    63e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    63ef:	00 
    63f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    63f7:	c3                   	retq   
	...
    6400:	23 00                	and    (%rax),%eax
	...

0000000000006420 <Stub<resolve_dynamic_invoke(Word)Object>>:
    6420:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6427:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    642e:	00 
    642f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6434:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6439:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    643e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6443:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    644a:	49 8b ff             	mov    %r15,%rdi
    644d:	c5 f8 77             	vzeroupper 
    6450:	e8 5b 08 00 00       	callq  6cb0 <plt._aot_resolve_dynamic_invoke>
    6455:	90                   	nop
    6456:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    645d:	00 00 00 00 
    6461:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6468:	00 00 00 00 
    646c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6473:	00 00 00 00 
    6477:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    647c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6481:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6486:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    648b:	49 8b 47 08          	mov    0x8(%r15),%rax
    648f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6496:	00 
    6497:	48 85 c0             	test   %rax,%rax
    649a:	0f 84 36 00 00 00    	je     64d6 <Stub<resolve_dynamic_invoke(Word)Object>+0xb6>
    64a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    64a7:	00 00 00 00 
    64ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    64b2:	97 ff ff ff 
    64b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    64bd:	00 00 00 00 
    64c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    64c8:	00 
    64c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    64d0:	e9 1b 07 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    64d5:	90                   	nop
    64d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    64dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    64e4:	00 00 00 00 
    64e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    64ef:	00 
    64f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    64f7:	c3                   	retq   
	...
    6500:	24 00                	and    $0x0,%al
	...

0000000000006520 <Stub<resolve_klass_by_symbol(Word,Word)Word>>:
    6520:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6527:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    652e:	00 
    652f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6534:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6539:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    653e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6543:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    654a:	49 8b ff             	mov    %r15,%rdi
    654d:	c5 f8 77             	vzeroupper 
    6550:	e8 63 07 00 00       	callq  6cb8 <plt._aot_resolve_klass_by_symbol>
    6555:	90                   	nop
    6556:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    655d:	00 00 00 00 
    6561:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6568:	00 00 00 00 
    656c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6573:	00 00 00 00 
    6577:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    657c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6581:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6586:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    658b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    658f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6596:	00 
    6597:	4d 85 d2             	test   %r10,%r10
    659a:	0f 84 2b 00 00 00    	je     65cb <Stub<resolve_klass_by_symbol(Word,Word)Word>+0xab>
    65a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    65a7:	97 ff ff ff 
    65ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    65b2:	00 00 00 00 
    65b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    65bd:	00 
    65be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    65c5:	e9 26 06 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    65ca:	90                   	nop
    65cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    65d2:	00 
    65d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    65da:	c3                   	retq   
	...
    65ff:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 6605 <Stub<resolve_klass_by_symbol(Word,Word)Word>+0xe5>
	...

0000000000006620 <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>>:
    6620:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6627:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    662e:	00 
    662f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6634:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6639:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    663e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6643:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    664a:	49 8b ff             	mov    %r15,%rdi
    664d:	c5 f8 77             	vzeroupper 
    6650:	e8 6b 06 00 00       	callq  6cc0 <plt._aot_resolve_method_by_symbol_and_load_counters>
    6655:	90                   	nop
    6656:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    665d:	00 00 00 00 
    6661:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6668:	00 00 00 00 
    666c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6673:	00 00 00 00 
    6677:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    667c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6681:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6686:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    668b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    668f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6696:	00 
    6697:	4d 85 d2             	test   %r10,%r10
    669a:	0f 84 2b 00 00 00    	je     66cb <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>+0xab>
    66a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    66a7:	97 ff ff ff 
    66ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    66b2:	00 00 00 00 
    66b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    66bd:	00 
    66be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    66c5:	e9 26 05 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    66ca:	90                   	nop
    66cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    66d2:	00 
    66d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    66da:	c3                   	retq   
	...
    66ff:	00 26                	add    %ah,(%rsi)
	...

0000000000006720 <Stub<initialize_klass_by_symbol(Word,Word)Word>>:
    6720:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6727:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    672e:	00 
    672f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6734:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6739:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    673e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6743:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    674a:	49 8b ff             	mov    %r15,%rdi
    674d:	c5 f8 77             	vzeroupper 
    6750:	e8 73 05 00 00       	callq  6cc8 <plt._aot_initialize_klass_by_symbol>
    6755:	90                   	nop
    6756:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    675d:	00 00 00 00 
    6761:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6768:	00 00 00 00 
    676c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6773:	00 00 00 00 
    6777:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    677c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6781:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6786:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    678b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    678f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6796:	00 
    6797:	4d 85 d2             	test   %r10,%r10
    679a:	0f 84 2b 00 00 00    	je     67cb <Stub<initialize_klass_by_symbol(Word,Word)Word>+0xab>
    67a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    67a7:	97 ff ff ff 
    67ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    67b2:	00 00 00 00 
    67b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    67bd:	00 
    67be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    67c5:	e9 26 04 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    67ca:	90                   	nop
    67cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    67d2:	00 
    67d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    67da:	c3                   	retq   
	...
    67ff:	00 27                	add    %ah,(%rdi)
	...

0000000000006820 <Stub<invocation_event(MethodCountersPointer)void>>:
    6820:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6827:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    682e:	00 
    682f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6834:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6839:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    683e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6843:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    684a:	49 8b ff             	mov    %r15,%rdi
    684d:	c5 f8 77             	vzeroupper 
    6850:	e8 7b 04 00 00       	callq  6cd0 <plt._aot_invocation_event>
    6855:	90                   	nop
    6856:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    685d:	00 00 00 00 
    6861:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6868:	00 00 00 00 
    686c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6873:	00 00 00 00 
    6877:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    687c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6881:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6886:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    688b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    688f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6896:	00 
    6897:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    689e:	00 00 00 00 
    68a2:	4d 85 d2             	test   %r10,%r10
    68a5:	0f 84 2b 00 00 00    	je     68d6 <Stub<invocation_event(MethodCountersPointer)void>+0xb6>
    68ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    68b2:	97 ff ff ff 
    68b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    68bd:	00 00 00 00 
    68c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    68c8:	00 
    68c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    68d0:	e9 1b 03 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    68d5:	90                   	nop
    68d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    68dd:	00 
    68de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    68e5:	c3                   	retq   
	...
    68fe:	00 00                	add    %al,(%rax)
    6900:	28 00                	sub    %al,(%rax)
	...

0000000000006920 <Stub<backedge_event(MethodCountersPointer,int,int)void>>:
    6920:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6927:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    692e:	00 
    692f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6934:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6939:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    693e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6943:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    694a:	49 8b ff             	mov    %r15,%rdi
    694d:	c5 f8 77             	vzeroupper 
    6950:	e8 83 03 00 00       	callq  6cd8 <plt._aot_backedge_event>
    6955:	90                   	nop
    6956:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    695d:	00 00 00 00 
    6961:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6968:	00 00 00 00 
    696c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6973:	00 00 00 00 
    6977:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    697c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6981:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6986:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    698b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    698f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6996:	00 
    6997:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    699e:	00 00 00 00 
    69a2:	4d 85 d2             	test   %r10,%r10
    69a5:	0f 84 2b 00 00 00    	je     69d6 <Stub<backedge_event(MethodCountersPointer,int,int)void>+0xb6>
    69ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    69b2:	97 ff ff ff 
    69b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    69bd:	00 00 00 00 
    69c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    69c8:	00 
    69c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    69d0:	e9 1b 02 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    69d5:	90                   	nop
    69d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    69dd:	00 
    69de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    69e5:	c3                   	retq   
	...
    69fe:	00 00                	add    %al,(%rax)
    6a00:	29 00                	sub    %eax,(%rax)
	...

0000000000006a20 <Stub<thread_is_interrupted(Thread,boolean)boolean>>:
    6a20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6a27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6a2e:	00 
    6a2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6a34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6a39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6a3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6a43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6a4a:	49 8b ff             	mov    %r15,%rdi
    6a4d:	c5 f8 77             	vzeroupper 
    6a50:	e8 8b 02 00 00       	callq  6ce0 <plt._aot_jvmci_runtime_thread_is_interrupted>
    6a55:	90                   	nop
    6a56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6a5d:	00 00 00 00 
    6a61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6a68:	00 00 00 00 
    6a6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6a73:	00 00 00 00 
    6a77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6a7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6a81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6a86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6a8b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6a8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6a96:	00 
    6a97:	4d 85 d2             	test   %r10,%r10
    6a9a:	0f 84 2b 00 00 00    	je     6acb <Stub<thread_is_interrupted(Thread,boolean)boolean>+0xab>
    6aa0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6aa7:	97 ff ff ff 
    6aab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6ab2:	00 00 00 00 
    6ab6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6abd:	00 
    6abe:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6ac5:	e9 26 01 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    6aca:	90                   	nop
    6acb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6ad2:	00 
    6ad3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6ada:	c3                   	retq   
	...
    6aff:	00 2a                	add    %ch,(%rdx)
	...

0000000000006b20 <Stub<test_deoptimize_call_int(int)int>>:
    6b20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6b27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6b2e:	00 
    6b2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6b34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6b39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6b3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6b43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6b4a:	49 8b ff             	mov    %r15,%rdi
    6b4d:	c5 f8 77             	vzeroupper 
    6b50:	e8 93 01 00 00       	callq  6ce8 <plt._aot_jvmci_runtime_test_deoptimize_call_int>
    6b55:	90                   	nop
    6b56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6b5d:	00 00 00 00 
    6b61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6b68:	00 00 00 00 
    6b6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6b73:	00 00 00 00 
    6b77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6b7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6b81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6b86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6b8b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6b8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6b96:	00 
    6b97:	4d 85 d2             	test   %r10,%r10
    6b9a:	0f 84 2b 00 00 00    	je     6bcb <Stub<test_deoptimize_call_int(int)int>+0xab>
    6ba0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6ba7:	97 ff ff ff 
    6bab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6bb2:	00 00 00 00 
    6bb6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6bbd:	00 
    6bbe:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6bc5:	e9 26 00 00 00       	jmpq   6bf0 <plt._aot_deopt_blob_uncommon_trap>
    6bca:	90                   	nop
    6bcb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6bd2:	00 
    6bd3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6bda:	c3                   	retq   
    6bdb:	00 00                	add    %al,(%rax)
    6bdd:	00 00                	add    %al,(%rax)
	...

0000000000006be0 <plt._aot_jvmci_runtime_exception_handler_for_pc>:
    6be0:	ff 25 2a 78 00 00 66 90                             .%*x..f.

0000000000006be8 <plt._aot_jvmci_runtime_new_instance>:
    6be8:	ff 25 02 77 00 00 66 90                             .%.w..f.

0000000000006bf0 <plt._aot_deopt_blob_uncommon_trap>:
    6bf0:	ff 25 d2 78 00 00 66 90                             .%.x..f.

0000000000006bf8 <plt._aot_jvmci_runtime_new_array>:
    6bf8:	ff 25 02 76 00 00 66 90                             .%.v..f.

0000000000006c00 <plt._aot_exception_handler_for_return_address>:
    6c00:	ff 25 02 77 00 00 66 90                             .%.w..f.

0000000000006c08 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>:
    6c08:	ff 25 52 76 00 00 66 90                             .%Rv..f.

0000000000006c10 <plt._aot_jvmci_runtime_throw_class_cast_exception>:
    6c10:	ff 25 72 77 00 00 66 90                             .%rw..f.

0000000000006c18 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>:
    6c18:	ff 25 72 77 00 00 66 90                             .%rw..f.

0000000000006c20 <plt._aot_jvmci_runtime_identity_hash_code>:
    6c20:	ff 25 82 78 00 00 66 90                             .%.x..f.

0000000000006c28 <plt._aot_register_finalizer>:
    6c28:	ff 25 aa 76 00 00 66 90                             .%.v..f.

0000000000006c30 <plt._aot_jvmci_runtime_monitorenter>:
    6c30:	ff 25 b2 77 00 00 66 90                             .%.w..f.

0000000000006c38 <plt._aot_jvmci_runtime_monitorexit>:
    6c38:	ff 25 5a 78 00 00 66 90                             .%Zx..f.

0000000000006c40 <plt._aot_jvmci_runtime_new_multi_array>:
    6c40:	ff 25 d2 77 00 00 66 90                             .%.w..f.

0000000000006c48 <plt._aot_object_notify>:
    6c48:	ff 25 72 77 00 00 66 90                             .%rw..f.

0000000000006c50 <plt._aot_object_notifyAll>:
    6c50:	ff 25 0a 78 00 00 66 90                             .%.x..f.

0000000000006c58 <plt._aot_jvmci_runtime_dynamic_new_array>:
    6c58:	ff 25 9a 77 00 00 66 90                             .%.w..f.

0000000000006c60 <plt._aot_jvmci_runtime_dynamic_new_instance>:
    6c60:	ff 25 4a 76 00 00 66 90                             .%Jv..f.

0000000000006c68 <plt._aot_jvmci_runtime_log_printf>:
    6c68:	ff 25 6a 78 00 00 66 90                             .%jx..f.

0000000000006c70 <plt._aot_jvmci_runtime_log_object>:
    6c70:	ff 25 0a 76 00 00 66 90                             .%.v..f.

0000000000006c78 <plt._aot_jvmci_runtime_log_primitive>:
    6c78:	ff 25 6a 78 00 00 66 90                             .%jx..f.

0000000000006c80 <plt._aot_jvmci_runtime_vm_error>:
    6c80:	ff 25 fa 76 00 00 66 90                             .%.v..f.

0000000000006c88 <plt._aot_OSR_migration_end>:
    6c88:	ff 25 62 78 00 00 66 90                             .%bx..f.

0000000000006c90 <plt._aot_jvmci_runtime_write_barrier_pre>:
    6c90:	ff 25 ba 76 00 00 66 90                             .%.v..f.

0000000000006c98 <plt._aot_jvmci_runtime_write_barrier_post>:
    6c98:	ff 25 82 76 00 00 66 90                             .%.v..f.

0000000000006ca0 <plt._aot_jvmci_runtime_validate_object>:
    6ca0:	ff 25 b2 75 00 00 66 90                             .%.u..f.

0000000000006ca8 <plt._aot_resolve_string_by_symbol>:
    6ca8:	ff 25 22 77 00 00 66 90                             .%"w..f.

0000000000006cb0 <plt._aot_resolve_dynamic_invoke>:
    6cb0:	ff 25 4a 77 00 00 66 90                             .%Jw..f.

0000000000006cb8 <plt._aot_resolve_klass_by_symbol>:
    6cb8:	ff 25 9a 77 00 00 66 90                             .%.w..f.

0000000000006cc0 <plt._aot_resolve_method_by_symbol_and_load_counters>:
    6cc0:	ff 25 7a 77 00 00 66 90                             .%zw..f.

0000000000006cc8 <plt._aot_initialize_klass_by_symbol>:
    6cc8:	ff 25 a2 76 00 00 66 90                             .%.v..f.

0000000000006cd0 <plt._aot_invocation_event>:
    6cd0:	ff 25 92 77 00 00 66 90                             .%.w..f.

0000000000006cd8 <plt._aot_backedge_event>:
    6cd8:	ff 25 42 77 00 00 66 90                             .%Bw..f.

0000000000006ce0 <plt._aot_jvmci_runtime_thread_is_interrupted>:
    6ce0:	ff 25 f2 76 00 00 66 90                             .%.v..f.

0000000000006ce8 <plt._aot_jvmci_runtime_test_deoptimize_call_int>:
    6ce8:	ff 25 8a 76 00 00 66 90                             .%.v..f.
