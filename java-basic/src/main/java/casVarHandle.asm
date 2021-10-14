
casVarHandle.so:     file format elf64-x86-64


Disassembly of section .text:

0000000000003000 <A.text>:
	...

0000000000003020 <com.matrix.java.concurrent.cas.CasVarHandle.main([Ljava/lang/String;)V>:
    3020:	48 8b 05 59 e6 00 00 	mov    0xe659(%rip),%rax        # 11680 <A.meth.state>
    3027:	48 85 c0             	test   %rax,%rax
    302a:	0f 85 b0 47 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    3030:	90                   	nop
    3031:	89 84 24 00 c0 fe ff 	mov    %eax,-0x14000(%rsp)
    3038:	48 83 ec 18          	sub    $0x18,%rsp
    303c:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3041:	41 c7 87 ec 03 00 00 	movl   $0xffffff24,0x3ec(%r15)
    3048:	24 ff ff ff 
    304c:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    3053:	00 00 00 00 
    3057:	e8 8c 47 00 00       	callq  77e8 <plt._aot_deopt_blob_uncommon_trap>
    305c:	90                   	nop
    305d:	e8 be 0b 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3062:	90                   	nop
    3063:	e8 88 47 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3068:	90                   	nop
	...
    307d:	00 00                	add    %al,(%rax)
    307f:	00 01                	add    %al,(%rcx)
	...

00000000000030a0 <com.matrix.java.concurrent.cas.CasVarHandle.getValue()I>:
    30a0:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    30a4:	49 c1 e2 03          	shl    $0x3,%r10
    30a8:	4c 8b 25 01 e0 00 00 	mov    0xe001(%rip),%r12        # 110b0 <_aot_narrow_klass_base_address>
    30af:	4d 03 d4             	add    %r12,%r10
    30b2:	4c 8b 25 ff df 00 00 	mov    0xdfff(%rip),%r12        # 110b8 <_aot_narrow_oop_base_address>
    30b9:	49 3b c2             	cmp    %r10,%rax
    30bc:	0f 85 36 47 00 00    	jne    77f8 <plt._aot_ic_miss_stub>
    30c2:	90                   	nop
    30c3:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    30ca:	00 00 00 00 
    30ce:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    30d5:	00 00 
    30d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    30de:	00 00 
    30e0:	48 8b 05 a1 e5 00 00 	mov    0xe5a1(%rip),%rax        # 11688 <got.state.M1>
    30e7:	48 85 c0             	test   %rax,%rax
    30ea:	0f 85 f0 46 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    30f0:	90                   	nop
    30f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30f6:	8b 46 0c             	mov    0xc(%rsi),%eax
    30f9:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3100:	85 01                	test   %eax,(%rcx)
    3102:	c5 f8 77             	vzeroupper 
    3105:	c3                   	retq   
    3106:	e8 15 0b 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    310b:	90                   	nop
    310c:	e8 df 46 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3111:	90                   	nop
	...
    317e:	00 00                	add    %al,(%rax)
    3180:	02 00                	add    (%rax),%al
	...

00000000000031a0 <com.matrix.java.concurrent.cas.CasVarHandle.setValue(I)V>:
    31a0:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    31a4:	49 c1 e2 03          	shl    $0x3,%r10
    31a8:	4c 8b 25 01 df 00 00 	mov    0xdf01(%rip),%r12        # 110b0 <_aot_narrow_klass_base_address>
    31af:	4d 03 d4             	add    %r12,%r10
    31b2:	4c 8b 25 ff de 00 00 	mov    0xdeff(%rip),%r12        # 110b8 <_aot_narrow_oop_base_address>
    31b9:	49 3b c2             	cmp    %r10,%rax
    31bc:	0f 85 36 46 00 00    	jne    77f8 <plt._aot_ic_miss_stub>
    31c2:	90                   	nop
    31c3:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    31ca:	00 00 00 00 
    31ce:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    31d5:	00 00 
    31d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    31de:	00 00 
    31e0:	48 8b 05 a9 e4 00 00 	mov    0xe4a9(%rip),%rax        # 11690 <got.state.M2>
    31e7:	48 85 c0             	test   %rax,%rax
    31ea:	0f 85 f0 45 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    31f0:	90                   	nop
    31f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31f6:	89 56 0c             	mov    %edx,0xc(%rsi)
    31f9:	f0 83 04 24 00       	lock addl $0x0,(%rsp)
    31fe:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3205:	85 01                	test   %eax,(%rcx)
    3207:	c5 f8 77             	vzeroupper 
    320a:	c3                   	retq   
    320b:	e8 10 0a 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3210:	90                   	nop
    3211:	e8 da 45 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3216:	90                   	nop
	...
    327f:	00 03                	add    %al,(%rbx)
	...

00000000000032a0 <com.matrix.java.concurrent.cas.CasVarHandle.compareAndSwap(II)V>:
    32a0:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    32a4:	49 c1 e2 03          	shl    $0x3,%r10
    32a8:	4c 8b 25 01 de 00 00 	mov    0xde01(%rip),%r12        # 110b0 <_aot_narrow_klass_base_address>
    32af:	4d 03 d4             	add    %r12,%r10
    32b2:	4c 8b 25 ff dd 00 00 	mov    0xddff(%rip),%r12        # 110b8 <_aot_narrow_oop_base_address>
    32b9:	49 3b c2             	cmp    %r10,%rax
    32bc:	0f 85 36 45 00 00    	jne    77f8 <plt._aot_ic_miss_stub>
    32c2:	90                   	nop
    32c3:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    32ca:	00 00 00 00 
    32ce:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    32d5:	00 00 
    32d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    32de:	00 00 
    32e0:	48 8b 05 b1 e3 00 00 	mov    0xe3b1(%rip),%rax        # 11698 <got.state.M3>
    32e7:	48 85 c0             	test   %rax,%rax
    32ea:	0f 85 f0 44 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    32f0:	90                   	nop
    32f1:	89 84 24 00 c0 fe ff 	mov    %eax,-0x14000(%rsp)
    32f8:	48 83 ec 18          	sub    $0x18,%rsp
    32fc:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3301:	41 c7 87 ec 03 00 00 	movl   $0xffffff24,0x3ec(%r15)
    3308:	24 ff ff ff 
    330c:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    3313:	00 00 00 00 
    3317:	e8 cc 44 00 00       	callq  77e8 <plt._aot_deopt_blob_uncommon_trap>
    331c:	90                   	nop
    331d:	e8 fe 08 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3322:	90                   	nop
    3323:	e8 c8 44 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3328:	90                   	nop
	...
    337d:	00 00                	add    %al,(%rax)
    337f:	00 04 00             	add    %al,(%rax,%rax,1)
	...

00000000000033a0 <com.matrix.java.concurrent.cas.CasVarHandle.<init>()V>:
    33a0:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    33a4:	49 c1 e2 03          	shl    $0x3,%r10
    33a8:	4c 8b 25 01 dd 00 00 	mov    0xdd01(%rip),%r12        # 110b0 <_aot_narrow_klass_base_address>
    33af:	4d 03 d4             	add    %r12,%r10
    33b2:	4c 8b 25 ff dc 00 00 	mov    0xdcff(%rip),%r12        # 110b8 <_aot_narrow_oop_base_address>
    33b9:	49 3b c2             	cmp    %r10,%rax
    33bc:	0f 85 36 44 00 00    	jne    77f8 <plt._aot_ic_miss_stub>
    33c2:	90                   	nop
    33c3:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    33ca:	00 00 00 00 
    33ce:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    33d5:	00 00 
    33d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    33de:	00 00 
    33e0:	48 8b 05 b9 e2 00 00 	mov    0xe2b9(%rip),%rax        # 116a0 <got.state.M4>
    33e7:	48 85 c0             	test   %rax,%rax
    33ea:	0f 85 f0 43 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    33f0:	90                   	nop
    33f1:	89 84 24 00 c0 fe ff 	mov    %eax,-0x14000(%rsp)
    33f8:	48 83 ec 18          	sub    $0x18,%rsp
    33fc:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3401:	e8 1a 2b 00 00       	callq  5f20 <Stub<registerFinalizer(Object)void>>
    3406:	90                   	nop
    3407:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    340c:	48 83 c4 18          	add    $0x18,%rsp
    3410:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3417:	85 01                	test   %eax,(%rcx)
    3419:	c5 f8 77             	vzeroupper 
    341c:	c3                   	retq   
    341d:	e8 fe 07 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3422:	90                   	nop
    3423:	e8 c8 43 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3428:	90                   	nop
	...
    347d:	00 00                	add    %al,(%rax)
    347f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3485 <com.matrix.java.concurrent.cas.CasVarHandle.<init>()V+0xe5>
	...

00000000000034a0 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V>:
    34a0:	48 8b 05 01 e2 00 00 	mov    0xe201(%rip),%rax        # 116a8 <got.state.M5>
    34a7:	48 85 c0             	test   %rax,%rax
    34aa:	0f 85 30 43 00 00    	jne    77e0 <plt._aot_handle_wrong_method_stub>
    34b0:	90                   	nop
    34b1:	89 84 24 00 c0 fe ff 	mov    %eax,-0x14000(%rsp)
    34b8:	48 83 ec 58          	sub    $0x58,%rsp
    34bc:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
    34c1:	48 8b 35 d8 df 00 00 	mov    0xdfd8(%rip),%rsi        # 114a0 <got.init.Ljava/lang/invoke/MethodHandles;>
    34c8:	48 85 f6             	test   %rsi,%rsi
    34cb:	0f 84 23 03 00 00    	je     37f4 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x354>
    34d1:	48 8b 35 d8 df 00 00 	mov    0xdfd8(%rip),%rsi        # 114b0 <got.init.Ljava/lang/invoke/MethodHandles$Lookup;>
    34d8:	48 85 f6             	test   %rsi,%rsi
    34db:	0f 84 89 03 00 00    	je     386a <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x3ca>
    34e1:	48 8b 35 18 e0 00 00 	mov    0xe018(%rip),%rsi        # 11500 <got.init.Ljdk/internal/reflect/Reflection;>
    34e8:	48 85 f6             	test   %rsi,%rsi
    34eb:	0f 84 1e 03 00 00    	je     380f <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x36f>
    34f1:	48 8b 35 50 e0 00 00 	mov    0xe050(%rip),%rsi        # 11548 <got.Ljava/lang/IllegalAccessException;>
    34f8:	48 85 f6             	test   %rsi,%rsi
    34fb:	0f 84 49 03 00 00    	je     384a <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x3aa>
    3501:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
    3506:	48 8b 35 4b e0 00 00 	mov    0xe04b(%rip),%rsi        # 11558 <got.Ljava/lang/NoSuchFieldException;>
    350d:	48 85 f6             	test   %rsi,%rsi
    3510:	0f 84 14 03 00 00    	je     382a <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x38a>
    3516:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    351b:	48 8b 35 76 df 00 00 	mov    0xdf76(%rip),%rsi        # 11498 <got.Lcom/matrix/java/basic/cas/CasVarHandle;>
    3522:	48 8b 76 70          	mov    0x70(%rsi),%rsi
    3526:	4c 8b 06             	mov    (%rsi),%r8
    3529:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    352e:	4c 8b 0d 7b db 00 00 	mov    0xdb7b(%rip),%r9        # 110b0 <_aot_narrow_klass_base_address>
    3535:	49 8b f0             	mov    %r8,%rsi
    3538:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    353d:	66 90                	xchg   %ax,%ax
    353f:	e8 ac 05 00 00       	callq  3af0 <M5_159_java.lang.invoke.MethodHandles$Lookup.checkUnprivilegedlookupClass(Ljava/lang/Class;)V_plt.entry>
    3544:	90                   	nop
    3545:	48 8b 35 b4 e0 00 00 	mov    0xe0b4(%rip),%rsi        # 11600 <A.cnt.got>
    354c:	48 85 f6             	test   %rsi,%rsi
    354f:	0f 84 5d 03 00 00    	je     38b2 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x412>
    3555:	4c 8b d6             	mov    %rsi,%r10
    3558:	48 8b 35 91 df 00 00 	mov    0xdf91(%rip),%rsi        # 114f0 <got.init.Ljava/lang/Integer;>
    355f:	48 85 f6             	test   %rsi,%rsi
    3562:	0f 84 1d 03 00 00    	je     3885 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x3e5>
    3568:	48 8b de             	mov    %rsi,%rbx
    356b:	4c 8b 1d 46 df 00 00 	mov    0xdf46(%rip),%r11        # 114b8 <got.Ljava/lang/invoke/MethodHandles$Lookup;>
    3572:	49 8b b7 18 01 00 00 	mov    0x118(%r15),%rsi
    3579:	48 8d 56 18          	lea    0x18(%rsi),%rdx
    357d:	49 3b 97 28 01 00 00 	cmp    0x128(%r15),%rdx
    3584:	0f 87 fd 01 00 00    	ja     3787 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x2e7>
    358a:	49 89 97 18 01 00 00 	mov    %rdx,0x118(%r15)
    3591:	0f 0d 8e d8 00 00 00 	prefetchw 0xd8(%rsi)
    3598:	49 8b 93 b8 00 00 00 	mov    0xb8(%r11),%rdx
    359f:	48 89 16             	mov    %rdx,(%rsi)
    35a2:	48 8b 15 07 db 00 00 	mov    0xdb07(%rip),%rdx        # 110b0 <_aot_narrow_klass_base_address>
    35a9:	4c 2b da             	sub    %rdx,%r11
    35ac:	49 c1 eb 03          	shr    $0x3,%r11
    35b0:	44 89 5e 08          	mov    %r11d,0x8(%rsi)
    35b4:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%rsi)
    35bb:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
    35c2:	00 
    35c3:	4c 8b de             	mov    %rsi,%r11
    35c6:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    35cb:	4c 89 5c 24 18       	mov    %r11,0x18(%rsp)
    35d0:	49 8b f0             	mov    %r8,%rsi
    35d3:	49 2b f4             	sub    %r12,%rsi
    35d6:	48 c1 ee 03          	shr    $0x3,%rsi
    35da:	41 89 73 10          	mov    %esi,0x10(%r11)
    35de:	41 c7 43 0c 1f 00 00 	movl   $0x1f,0xc(%r11)
    35e5:	00 
    35e6:	48 8b 73 70          	mov    0x70(%rbx),%rsi
    35ea:	48 8b 36             	mov    (%rsi),%rsi
    35ed:	8b 76 70             	mov    0x70(%rsi),%esi
    35f0:	48 c1 e6 03          	shl    $0x3,%rsi
    35f4:	74 03                	je     35f9 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x159>
    35f6:	49 03 f4             	add    %r12,%rsi
    35f9:	48 8b de             	mov    %rsi,%rbx
    35fc:	49 8b f3             	mov    %r11,%rsi
    35ff:	ba 01 00 00 00       	mov    $0x1,%edx
    3604:	49 8b c8             	mov    %r8,%rcx
    3607:	4d 8b c2             	mov    %r10,%r8
    360a:	4c 8b cb             	mov    %rbx,%r9
    360d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    3612:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    3617:	e8 f4 04 00 00       	callq  3b10 <M5_375_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.entry>
    361c:	90                   	nop
    361d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3622:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    3627:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    362c:	ba 03 00 00 00       	mov    $0x3,%edx
    3631:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    3636:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    363b:	0f 1f 40 00          	nopl   0x0(%rax)
    363f:	e8 ec 04 00 00       	callq  3b30 <M5_415_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.entry>
    3644:	90                   	nop
    3645:	4c 8b 54 24 08       	mov    0x8(%rsp),%r10
    364a:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    364f:	49 8b f3             	mov    %r11,%rsi
    3652:	ba 01 00 00 00       	mov    $0x1,%edx
    3657:	b9 03 00 00 00       	mov    $0x3,%ecx
    365c:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    3661:	4d 8b ca             	mov    %r10,%r9
    3664:	48 8b f8             	mov    %rax,%rdi
    3667:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    366e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3673:	0f 1f 40 00          	nopl   0x0(%rax)
    3677:	e8 d4 04 00 00       	callq  3b50 <M5_471_java.lang.invoke.MethodHandles$Lookup.getFieldVarHandleCommon(BBLjava/lang/Class;Ljava/lang/invoke/MemberName;Ljava/lang/invoke/MemberName;Z)Ljava/lang/invoke/VarHandle;_plt.entry>
    367c:	90                   	nop
    367d:	48 8b d8             	mov    %rax,%rbx
    3680:	41 0f be 77 30       	movsbl 0x30(%r15),%esi
    3685:	85 f6                	test   %esi,%esi
    3687:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    368c:	0f 85 69 00 00 00    	jne    36fb <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x25b>
    3692:	48 8b cb             	mov    %rbx,%rcx
    3695:	48 85 c9             	test   %rcx,%rcx
    3698:	49 0f 44 cc          	cmove  %r12,%rcx
    369c:	49 2b cc             	sub    %r12,%rcx
    369f:	48 c1 e9 03          	shr    $0x3,%rcx
    36a3:	41 89 4d 70          	mov    %ecx,0x70(%r13)
    36a7:	4d 8b c5             	mov    %r13,%r8
    36aa:	4c 33 c3             	xor    %rbx,%r8
    36ad:	8b 0d 15 da 00 00    	mov    0xda15(%rip),%ecx        # 110c8 <_aot_log_of_heap_region_grain_bytes>
    36b3:	49 d3 e8             	shr    %cl,%r8
    36b6:	4d 85 c0             	test   %r8,%r8
    36b9:	0f 84 73 00 00 00    	je     3732 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x292>
    36bf:	48 85 db             	test   %rbx,%rbx
    36c2:	0f 84 80 00 00 00    	je     3748 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x2a8>
    36c8:	4d 8b c5             	mov    %r13,%r8
    36cb:	49 c1 e8 09          	shr    $0x9,%r8
    36cf:	4c 8b 15 c2 d9 00 00 	mov    0xd9c2(%rip),%r10        # 11098 <_aot_card_table_address>
    36d6:	47 0f be 1c 10       	movsbl (%r8,%r10,1),%r11d
    36db:	41 83 fb 20          	cmp    $0x20,%r11d
    36df:	0f 85 79 00 00 00    	jne    375e <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x2be>
    36e5:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    36ea:	48 83 c4 58          	add    $0x58,%rsp
    36ee:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    36f5:	85 01                	test   %eax,(%rcx)
    36f7:	c5 f8 77             	vzeroupper 
    36fa:	c3                   	retq   
    36fb:	49 8d 75 70          	lea    0x70(%r13),%rsi
    36ff:	8b 36                	mov    (%rsi),%esi
    3701:	48 c1 e6 03          	shl    $0x3,%rsi
    3705:	74 03                	je     370a <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x26a>
    3707:	49 03 f4             	add    %r12,%rsi
    370a:	48 85 f6             	test   %rsi,%rsi
    370d:	74 83                	je     3692 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x1f2>
    370f:	4d 8b 57 38          	mov    0x38(%r15),%r10
    3713:	4d 85 d2             	test   %r10,%r10
    3716:	0f 84 8e 00 00 00    	je     37aa <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x30a>
    371c:	4d 8b 5f 48          	mov    0x48(%r15),%r11
    3720:	4b 89 74 1a f8       	mov    %rsi,-0x8(%r10,%r11,1)
    3725:	49 8d 72 f8          	lea    -0x8(%r10),%rsi
    3729:	49 89 77 38          	mov    %rsi,0x38(%r15)
    372d:	e9 60 ff ff ff       	jmpq   3692 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x1f2>
    3732:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    3737:	48 83 c4 58          	add    $0x58,%rsp
    373b:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3742:	85 01                	test   %eax,(%rcx)
    3744:	c5 f8 77             	vzeroupper 
    3747:	c3                   	retq   
    3748:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    374d:	48 83 c4 58          	add    $0x58,%rsp
    3751:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3758:	85 01                	test   %eax,(%rcx)
    375a:	c5 f8 77             	vzeroupper 
    375d:	c3                   	retq   
    375e:	f0 83 04 24 00       	lock addl $0x0,(%rsp)
    3763:	47 0f be 1c 10       	movsbl (%r8,%r10,1),%r11d
    3768:	45 85 db             	test   %r11d,%r11d
    376b:	0f 85 44 00 00 00    	jne    37b5 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x315>
    3771:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    3776:	48 83 c4 58          	add    $0x58,%rsp
    377a:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    3781:	85 01                	test   %eax,(%rcx)
    3783:	c5 f8 77             	vzeroupper 
    3786:	c3                   	retq   
    3787:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    378c:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    3791:	49 8b f3             	mov    %r11,%rsi
    3794:	e8 87 1c 00 00       	callq  5420 <Stub<NewInstanceStub.newInstance>>
    3799:	90                   	nop
    379a:	4c 8b d8             	mov    %rax,%r11
    379d:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    37a2:	4d 8b c5             	mov    %r13,%r8
    37a5:	e9 21 fe ff ff       	jmpq   35cb <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x12b>
    37aa:	e8 71 34 00 00       	callq  6c20 <Stub<write_barrier_pre(Object)void>>
    37af:	90                   	nop
    37b0:	e9 dd fe ff ff       	jmpq   3692 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x1f2>
    37b5:	43 c6 04 10 00       	movb   $0x0,(%r8,%r10,1)
    37ba:	4d 8b 5f 70          	mov    0x70(%r15),%r11
    37be:	4d 03 c2             	add    %r10,%r8
    37c1:	4d 85 db             	test   %r11,%r11
    37c4:	0f 84 0b 01 00 00    	je     38d5 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x435>
    37ca:	4d 8b 97 80 00 00 00 	mov    0x80(%r15),%r10
    37d1:	4f 89 44 13 f8       	mov    %r8,-0x8(%r11,%r10,1)
    37d6:	4d 8d 53 f8          	lea    -0x8(%r11),%r10
    37da:	4d 89 57 70          	mov    %r10,0x70(%r15)
    37de:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    37e3:	48 83 c4 58          	add    $0x58,%rsp
    37e7:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    37ee:	85 01                	test   %eax,(%rcx)
    37f0:	c5 f8 77             	vzeroupper 
    37f3:	c3                   	retq   
    37f4:	48 8d 2d 05 7f 00 00 	lea    0x7f05(%rip),%rbp        # b700 <data.M5.0>
    37fb:	48 8d 35 9e dc 00 00 	lea    0xdc9e(%rip),%rsi        # 114a0 <got.init.Ljava/lang/invoke/MethodHandles;>
    3802:	48 8b d5             	mov    %rbp,%rdx
    3805:	e8 16 3b 00 00       	callq  7320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>
    380a:	e9 c2 fc ff ff       	jmpq   34d1 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x31>
    380f:	48 8d 2d 12 7f 00 00 	lea    0x7f12(%rip),%rbp        # b728 <data.M5.34>
    3816:	48 8d 35 e3 dc 00 00 	lea    0xdce3(%rip),%rsi        # 11500 <got.init.Ljdk/internal/reflect/Reflection;>
    381d:	48 8b d5             	mov    %rbp,%rdx
    3820:	e8 fb 3a 00 00       	callq  7320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>
    3825:	e9 c7 fc ff ff       	jmpq   34f1 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x51>
    382a:	48 8d 2d 1f 7f 00 00 	lea    0x7f1f(%rip),%rbp        # b750 <data.M5.69>
    3831:	48 8d 35 20 dd 00 00 	lea    0xdd20(%rip),%rsi        # 11558 <got.Ljava/lang/NoSuchFieldException;>
    3838:	48 8b d5             	mov    %rbp,%rdx
    383b:	e8 e0 38 00 00       	callq  7120 <Stub<resolve_klass_by_symbol(Word,Word)Word>>
    3840:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3845:	e9 d1 fc ff ff       	jmpq   351b <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x7b>
    384a:	48 8d 2d 27 7f 00 00 	lea    0x7f27(%rip),%rbp        # b778 <data.M5.103>
    3851:	48 8d 35 f0 dc 00 00 	lea    0xdcf0(%rip),%rsi        # 11548 <got.Ljava/lang/IllegalAccessException;>
    3858:	48 8b d5             	mov    %rbp,%rdx
    385b:	e8 c0 38 00 00       	callq  7120 <Stub<resolve_klass_by_symbol(Word,Word)Word>>
    3860:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3865:	e9 9c fc ff ff       	jmpq   3506 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x66>
    386a:	48 8d 2d 2f 7f 00 00 	lea    0x7f2f(%rip),%rbp        # b7a0 <data.M5.139>
    3871:	48 8d 35 38 dc 00 00 	lea    0xdc38(%rip),%rsi        # 114b0 <got.init.Ljava/lang/invoke/MethodHandles$Lookup;>
    3878:	48 8b d5             	mov    %rbp,%rdx
    387b:	e8 a0 3a 00 00       	callq  7320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>
    3880:	e9 5c fc ff ff       	jmpq   34e1 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x41>
    3885:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
    388a:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    388f:	48 8d 2d 3a 7f 00 00 	lea    0x7f3a(%rip),%rbp        # b7d0 <data.M5.180>
    3896:	48 8d 35 53 dc 00 00 	lea    0xdc53(%rip),%rsi        # 114f0 <got.init.Ljava/lang/Integer;>
    389d:	48 8b d5             	mov    %rbp,%rdx
    38a0:	e8 7b 3a 00 00       	callq  7320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>
    38a5:	48 8b d8             	mov    %rax,%rbx
    38a8:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    38ad:	e9 b9 fc ff ff       	jmpq   356b <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0xcb>
    38b2:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    38b7:	48 8d 2d 2a 7f 00 00 	lea    0x7f2a(%rip),%rbp        # b7e8 <data.M5.201>
    38be:	48 8d 35 3b dd 00 00 	lea    0xdd3b(%rip),%rsi        # 11600 <A.cnt.got>
    38c5:	48 8b d5             	mov    %rbp,%rdx
    38c8:	e8 53 36 00 00       	callq  6f20 <Stub<resolve_string_by_symbol(Word,Word)Object>>
    38cd:	4c 8b d0             	mov    %rax,%r10
    38d0:	e9 83 fc ff ff       	jmpq   3558 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0xb8>
    38d5:	49 8b f0             	mov    %r8,%rsi
    38d8:	e8 43 34 00 00       	callq  6d20 <Stub<write_barrier_post(Word)void>>
    38dd:	90                   	nop
    38de:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    38e3:	48 83 c4 58          	add    $0x58,%rsp
    38e7:	49 8b 8f 08 01 00 00 	mov    0x108(%r15),%rcx
    38ee:	85 01                	test   %eax,(%rcx)
    38f0:	c5 f8 77             	vzeroupper 
    38f3:	c3                   	retq   
    38f4:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    38f9:	4d 8b 97 28 04 00 00 	mov    0x428(%r15),%r10
    3900:	49 c7 87 28 04 00 00 	movq   $0x0,0x428(%r15)
    3907:	00 00 00 00 
    390b:	49 c7 87 30 04 00 00 	movq   $0x0,0x430(%r15)
    3912:	00 00 00 00 
    3916:	41 8b 72 08          	mov    0x8(%r10),%esi
    391a:	49 8b 74 f1 50       	mov    0x50(%r9,%rsi,8),%rsi
    391f:	48 3b 74 24 38       	cmp    0x38(%rsp),%rsi
    3924:	0f 85 4f 01 00 00    	jne    3a79 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x5d9>
    392a:	49 8b da             	mov    %r10,%rbx
    392d:	48 8b 35 4c dc 00 00 	mov    0xdc4c(%rip),%rsi        # 11580 <got.init.Ljava/lang/ExceptionInInitializerError;>
    3934:	48 85 f6             	test   %rsi,%rsi
    3937:	0f 84 63 01 00 00    	je     3aa0 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x600>
    393d:	4c 8b 15 44 dc 00 00 	mov    0xdc44(%rip),%r10        # 11588 <got.Ljava/lang/ExceptionInInitializerError;>
    3944:	49 8b b7 18 01 00 00 	mov    0x118(%r15),%rsi
    394b:	48 8d 56 28          	lea    0x28(%rsi),%rdx
    394f:	49 3b 97 28 01 00 00 	cmp    0x128(%r15),%rdx
    3956:	0f 87 33 01 00 00    	ja     3a8f <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x5ef>
    395c:	49 89 97 18 01 00 00 	mov    %rdx,0x118(%r15)
    3963:	0f 0d 8e e8 00 00 00 	prefetchw 0xe8(%rsi)
    396a:	49 8b 92 b8 00 00 00 	mov    0xb8(%r10),%rdx
    3971:	48 89 16             	mov    %rdx,(%rsi)
    3974:	48 8b 15 35 d7 00 00 	mov    0xd735(%rip),%rdx        # 110b0 <_aot_narrow_klass_base_address>
    397b:	4c 2b d2             	sub    %rdx,%r10
    397e:	49 c1 ea 03          	shr    $0x3,%r10
    3982:	44 89 56 08          	mov    %r10d,0x8(%rsi)
    3986:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%rsi)
    398d:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
    3994:	00 
    3995:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
    399c:	00 
    399d:	48 c7 46 20 00 00 00 	movq   $0x0,0x20(%rsi)
    39a4:	00 
    39a5:	4c 8b d6             	mov    %rsi,%r10
    39a8:	49 8b f2             	mov    %r10,%rsi
    39ab:	48 8b d3             	mov    %rbx,%rdx
    39ae:	4c 89 54 24 40       	mov    %r10,0x40(%rsp)
    39b3:	0f 1f 40 00          	nopl   0x0(%rax)
    39b7:	e8 b4 01 00 00       	callq  3b70 <M5_1303_java.lang.ExceptionInInitializerError.<init>(Ljava/lang/Throwable;)V_plt.entry>
    39bc:	90                   	nop
    39bd:	4c 8b 54 24 40       	mov    0x40(%rsp),%r10
    39c2:	49 8b f2             	mov    %r10,%rsi
    39c5:	48 8b 6c 24 50       	mov    0x50(%rsp),%rbp
    39ca:	48 83 c4 58          	add    $0x58,%rsp
    39ce:	48 8b 14 24          	mov    (%rsp),%rdx
    39d2:	e9 49 1c 00 00       	jmpq   5620 <Stub<UnwindExceptionToCallerStub.unwindExceptionToCaller>>
    39d7:	90                   	nop
    39d8:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    39dd:	49 8b b7 28 04 00 00 	mov    0x428(%r15),%rsi
    39e4:	49 c7 87 28 04 00 00 	movq   $0x0,0x428(%r15)
    39eb:	00 00 00 00 
    39ef:	49 c7 87 30 04 00 00 	movq   $0x0,0x430(%r15)
    39f6:	00 00 00 00 
    39fa:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    39ff:	44 8b 56 08          	mov    0x8(%rsi),%r10d
    3a03:	4f 8b 54 d1 50       	mov    0x50(%r9,%r10,8),%r10
    3a08:	4c 3b d2             	cmp    %rdx,%r10
    3a0b:	0f 84 10 00 00 00    	je     3a21 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x581>
    3a11:	4c 3b 54 24 40       	cmp    0x40(%rsp),%r10
    3a16:	0f 84 55 00 00 00    	je     3a71 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x5d1>
    3a1c:	4c 8b d6             	mov    %rsi,%r10
    3a1f:	eb a1                	jmp    39c2 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x522>
    3a21:	48 8b de             	mov    %rsi,%rbx
    3a24:	e9 04 ff ff ff       	jmpq   392d <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x48d>
    3a29:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    3a2e:	49 8b b7 28 04 00 00 	mov    0x428(%r15),%rsi
    3a35:	49 c7 87 28 04 00 00 	movq   $0x0,0x428(%r15)
    3a3c:	00 00 00 00 
    3a40:	49 c7 87 30 04 00 00 	movq   $0x0,0x430(%r15)
    3a47:	00 00 00 00 
    3a4b:	eb ad                	jmp    39fa <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x55a>
    3a4d:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    3a52:	49 8b b7 28 04 00 00 	mov    0x428(%r15),%rsi
    3a59:	49 c7 87 28 04 00 00 	movq   $0x0,0x428(%r15)
    3a60:	00 00 00 00 
    3a64:	49 c7 87 30 04 00 00 	movq   $0x0,0x430(%r15)
    3a6b:	00 00 00 00 
    3a6f:	eb 89                	jmp    39fa <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x55a>
    3a71:	48 8b de             	mov    %rsi,%rbx
    3a74:	e9 b4 fe ff ff       	jmpq   392d <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x48d>
    3a79:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    3a7e:	48 3b f2             	cmp    %rdx,%rsi
    3a81:	0f 85 3b ff ff ff    	jne    39c2 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x522>
    3a87:	49 8b da             	mov    %r10,%rbx
    3a8a:	e9 9e fe ff ff       	jmpq   392d <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x48d>
    3a8f:	49 8b f2             	mov    %r10,%rsi
    3a92:	e8 89 19 00 00       	callq  5420 <Stub<NewInstanceStub.newInstance>>
    3a97:	90                   	nop
    3a98:	4c 8b d0             	mov    %rax,%r10
    3a9b:	e9 08 ff ff ff       	jmpq   39a8 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x508>
    3aa0:	48 8d 2d 49 7d 00 00 	lea    0x7d49(%rip),%rbp        # b7f0 <data.M5.208>
    3aa7:	48 8d 35 d2 da 00 00 	lea    0xdad2(%rip),%rsi        # 11580 <got.init.Ljava/lang/ExceptionInInitializerError;>
    3aae:	48 8b d5             	mov    %rbp,%rdx
    3ab1:	e8 6a 38 00 00       	callq  7320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>
    3ab6:	e9 82 fe ff ff       	jmpq   393d <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x49d>
    3abb:	4d 8b 97 28 04 00 00 	mov    0x428(%r15),%r10
    3ac2:	49 c7 87 28 04 00 00 	movq   $0x0,0x428(%r15)
    3ac9:	00 00 00 00 
    3acd:	49 c7 87 30 04 00 00 	movq   $0x0,0x430(%r15)
    3ad4:	00 00 00 00 
    3ad8:	e9 e5 fe ff ff       	jmpq   39c2 <com.matrix.java.concurrent.cas.CasVarHandle.<clinit>()V+0x522>
    3add:	e8 3e 01 00 00       	callq  3c20 <Stub<ExceptionHandlerStub.exceptionHandler>>
    3ae2:	90                   	nop
    3ae3:	e8 08 3d 00 00       	callq  77f0 <plt._aot_deopt_blob_unpack>
    3ae8:	90                   	nop
    3ae9:	00 00                	add    %al,(%rax)
    3aeb:	00 00                	add    %al,(%rax)
    3aed:	00 00                	add    %al,(%rax)
	...

0000000000003af0 <M5_159_java.lang.invoke.MethodHandles$Lookup.checkUnprivilegedlookupClass(Ljava/lang/Class;)V_plt.entry>:
    3af0:	ff 25 12 d9 00 00 48 8b 1d 1b d9 00 00 ff 25 0d     .%....H.......%.
    3b00:	d9 00 00                                            ...

0000000000003b03 <M5_159_java.lang.invoke.MethodHandles$Lookup.checkUnprivilegedlookupClass(Ljava/lang/Class;)V_plt.jmp>:
    3b03:	ff 25 77 d5 00 00 0f 1f 80 00 00 00 00              .%w..........

0000000000003b10 <M5_375_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.entry>:
    3b10:	ff 25 0a d9 00 00 48 8b 1d 13 d9 00 00 ff 25 05     .%....H.......%.
    3b20:	d9 00 00                                            ...

0000000000003b23 <M5_375_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.jmp>:
    3b23:	ff 25 67 d5 00 00 0f 1f 80 00 00 00 00              .%g..........

0000000000003b30 <M5_415_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.entry>:
    3b30:	ff 25 02 d9 00 00 48 8b 1d 0b d9 00 00 ff 25 fd     .%....H.......%.
    3b40:	d8 00 00                                            ...

0000000000003b43 <M5_415_java.lang.invoke.MethodHandles$Lookup.resolveOrFail(BLjava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MemberName;_plt.jmp>:
    3b43:	ff 25 47 d5 00 00 0f 1f 80 00 00 00 00              .%G..........

0000000000003b50 <M5_471_java.lang.invoke.MethodHandles$Lookup.getFieldVarHandleCommon(BBLjava/lang/Class;Ljava/lang/invoke/MemberName;Ljava/lang/invoke/MemberName;Z)Ljava/lang/invoke/VarHandle;_plt.entry>:
    3b50:	ff 25 fa d8 00 00 48 8b 1d 03 d9 00 00 ff 25 f5     .%....H.......%.
    3b60:	d8 00 00                                            ...

0000000000003b63 <M5_471_java.lang.invoke.MethodHandles$Lookup.getFieldVarHandleCommon(BBLjava/lang/Class;Ljava/lang/invoke/MemberName;Ljava/lang/invoke/MemberName;Z)Ljava/lang/invoke/VarHandle;_plt.jmp>:
    3b63:	ff 25 27 d5 00 00 0f 1f 80 00 00 00 00              .%'..........

0000000000003b70 <M5_1303_java.lang.ExceptionInInitializerError.<init>(Ljava/lang/Throwable;)V_plt.entry>:
    3b70:	ff 25 f2 d8 00 00 48 8b 1d fb d8 00 00 ff 25 ed     .%....H.......%.
    3b80:	d8 00 00                                            ...

0000000000003b83 <M5_1303_java.lang.ExceptionInInitializerError.<init>(Ljava/lang/Throwable;)V_plt.jmp>:
    3b83:	ff 25 07 d5 00 00 0f 1f 80 00 00 00 00 00 00 00     .%..............
	...
    3bff:	00 06 00 00 00 00 00 00 00 00 00 00 00 00 00 00     ................
	...

0000000000003c20 <Stub<ExceptionHandlerStub.exceptionHandler>>:
    3c20:	48 83 ec 18          	sub    $0x18,%rsp
    3c24:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
    3c29:	49 89 87 28 04 00 00 	mov    %rax,0x428(%r15)
    3c30:	49 89 97 30 04 00 00 	mov    %rdx,0x430(%r15)
    3c37:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    3c3c:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    3c43:	49 8b ff             	mov    %r15,%rdi
    3c46:	c5 f8 77             	vzeroupper 
    3c49:	e8 b2 3b 00 00       	callq  7800 <plt._aot_jvmci_runtime_exception_handler_for_pc>
    3c4e:	90                   	nop
    3c4f:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    3c56:	00 00 00 00 
    3c5a:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    3c61:	00 00 00 00 
    3c65:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    3c6c:	00 00 00 00 
    3c70:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3c75:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    3c7a:	48 83 c4 18          	add    $0x18,%rsp
    3c7e:	c3                   	retq   
    3c7f:	00 07                	add    %al,(%rdi)
	...

0000000000003ca0 <Stub<AMD64MathStub.log>>:
    3ca0:	d9 ed                	fldln2 
    3ca2:	48 83 ec 08          	sub    $0x8,%rsp
    3ca6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3cab:	dd 04 24             	fldl   (%rsp)
    3cae:	d9 f1                	fyl2x  
    3cb0:	dd 1c 24             	fstpl  (%rsp)
    3cb3:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3cb8:	48 83 c4 08          	add    $0x8,%rsp
    3cbc:	c3                   	retq   
	...
    3cfd:	00 00                	add    %al,(%rax)
    3cff:	00 08                	add    %cl,(%rax)
	...

0000000000003d20 <Stub<AMD64MathStub.log10>>:
    3d20:	d9 ec                	fldlg2 
    3d22:	48 83 ec 08          	sub    $0x8,%rsp
    3d26:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3d2b:	dd 04 24             	fldl   (%rsp)
    3d2e:	d9 f1                	fyl2x  
    3d30:	dd 1c 24             	fstpl  (%rsp)
    3d33:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3d38:	48 83 c4 08          	add    $0x8,%rsp
    3d3c:	c3                   	retq   
	...
    3d7d:	00 00                	add    %al,(%rax)
    3d7f:	00 09                	add    %cl,(%rcx)
	...

0000000000003da0 <Stub<AMD64MathStub.sin>>:
    3da0:	48 83 ec 08          	sub    $0x8,%rsp
    3da4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3da9:	dd 04 24             	fldl   (%rsp)
    3dac:	d9 fe                	fsin   
    3dae:	dd 1c 24             	fstpl  (%rsp)
    3db1:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3db6:	48 83 c4 08          	add    $0x8,%rsp
    3dba:	c3                   	retq   
	...
    3dff:	00 0a                	add    %cl,(%rdx)
	...

0000000000003e20 <Stub<AMD64MathStub.cos>>:
    3e20:	48 83 ec 08          	sub    $0x8,%rsp
    3e24:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3e29:	dd 04 24             	fldl   (%rsp)
    3e2c:	d9 ff                	fcos   
    3e2e:	dd 1c 24             	fstpl  (%rsp)
    3e31:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3e36:	48 83 c4 08          	add    $0x8,%rsp
    3e3a:	c3                   	retq   
	...
    3e7f:	00 0b                	add    %cl,(%rbx)
	...

0000000000003ea0 <Stub<AMD64MathStub.tan>>:
    3ea0:	48 83 ec 08          	sub    $0x8,%rsp
    3ea4:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3ea9:	dd 04 24             	fldl   (%rsp)
    3eac:	d9 f2                	fptan  
    3eae:	dd d8                	fstp   %st(0)
    3eb0:	dd 1c 24             	fstpl  (%rsp)
    3eb3:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    3eb8:	48 83 c4 08          	add    $0x8,%rsp
    3ebc:	c3                   	retq   
	...
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...

0000000000003f20 <Stub<AMD64MathStub.exp>>:
    3f20:	48 83 ec 08          	sub    $0x8,%rsp
    3f24:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    3f29:	c4 41 7a 6f 0d ee 78 	vmovdqu 0x78ee(%rip),%xmm9        # b820 <data.M12.80>
    3f30:	00 00 
    3f32:	c4 41 7a 6f 15 f5 78 	vmovdqu 0x78f5(%rip),%xmm10        # b830 <data.M12.96>
    3f39:	00 00 
    3f3b:	c5 f9 14 c0          	vunpcklpd %xmm0,%xmm0,%xmm0
    3f3f:	4c 8d 0c 24          	lea    (%rsp),%r9
    3f43:	4c 8d 1d f6 78 00 00 	lea    0x78f6(%rip),%r11        # b840 <data.M12.112>
    3f4a:	c4 c1 7a 6f 0b       	vmovdqu (%r11),%xmm1
    3f4f:	c4 c1 7a 6f 35 48 79 	vmovdqu 0x7948(%rip),%xmm6        # b8a0 <data.M12.0>
    3f56:	00 00 
    3f58:	c4 c1 7a 6f 53 10    	vmovdqu 0x10(%r11),%xmm2
    3f5e:	c4 c1 7a 6f 5b 20    	vmovdqu 0x20(%r11),%xmm3
    3f64:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    3f69:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    3f70:	41 b8 8f 40 00 00    	mov    $0x408f,%r8d
    3f76:	45 2b c2             	sub    %r10d,%r8d
    3f79:	41 81 ea 90 3c 00 00 	sub    $0x3c90,%r10d
    3f80:	45 0b c2             	or     %r10d,%r8d
    3f83:	41 81 f8 00 00 00 80 	cmp    $0x80000000,%r8d
    3f8a:	0f 83 7e 02 00 00    	jae    420e <Stub<AMD64MathStub.exp>+0x2ee>
    3f90:	4c 8d 05 19 79 00 00 	lea    0x7919(%rip),%r8        # b8b0 <data.M12.208>
    3f97:	c4 41 7a 6f 43 30    	vmovdqu 0x30(%r11),%xmm8
    3f9d:	c4 c1 7a 6f 63 40    	vmovdqu 0x40(%r11),%xmm4
    3fa3:	c4 c1 7a 6f 6b 50    	vmovdqu 0x50(%r11),%xmm5
    3fa9:	c5 f1 59 c8          	vmulpd %xmm0,%xmm1,%xmm1
    3fad:	c5 f1 58 ce          	vaddpd %xmm6,%xmm1,%xmm1
    3fb1:	c5 f9 28 f9          	vmovapd %xmm1,%xmm7
    3fb5:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    3fba:	c4 c1 41 db f9       	vpand  %xmm9,%xmm7,%xmm7
    3fbf:	c5 f1 5c ce          	vsubpd %xmm6,%xmm1,%xmm1
    3fc3:	c5 e9 59 d1          	vmulpd %xmm1,%xmm2,%xmm2
    3fc7:	c5 e1 59 d9          	vmulpd %xmm1,%xmm3,%xmm3
    3fcb:	c4 c1 41 d4 fa       	vpaddq %xmm10,%xmm7,%xmm7
    3fd0:	c5 f9 5c c2          	vsubpd %xmm2,%xmm0,%xmm0
    3fd4:	41 8b ca             	mov    %r10d,%ecx
    3fd7:	83 e1 3f             	and    $0x3f,%ecx
    3fda:	c1 e1 04             	shl    $0x4,%ecx
    3fdd:	c4 a1 7a 6f 14 01    	vmovdqu (%rcx,%r8,1),%xmm2
    3fe3:	41 c1 fa 06          	sar    $0x6,%r10d
    3fe7:	c5 c1 73 f7 2e       	vpsllq $0x2e,%xmm7,%xmm7
    3fec:	c5 f9 5c c3          	vsubpd %xmm3,%xmm0,%xmm0
    3ff0:	c5 d9 59 e0          	vmulpd %xmm0,%xmm4,%xmm4
    3ff4:	45 8b c2             	mov    %r10d,%r8d
    3ff7:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    3ffb:	c5 f9 28 c8          	vmovapd %xmm0,%xmm1
    3fff:	c5 c9 59 f6          	vmulpd %xmm6,%xmm6,%xmm6
    4003:	c5 f9 59 c6          	vmulpd %xmm6,%xmm0,%xmm0
    4007:	c5 d1 58 ec          	vaddpd %xmm4,%xmm5,%xmm5
    400b:	c5 fb 59 c6          	vmulsd %xmm6,%xmm0,%xmm0
    400f:	c4 c1 49 59 f0       	vmulpd %xmm8,%xmm6,%xmm6
    4014:	c5 f3 58 ca          	vaddsd %xmm2,%xmm1,%xmm1
    4018:	c5 e9 15 d2          	vunpckhpd %xmm2,%xmm2,%xmm2
    401c:	c5 f9 59 c5          	vmulpd %xmm5,%xmm0,%xmm0
    4020:	c5 f3 58 c8          	vaddsd %xmm0,%xmm1,%xmm1
    4024:	c5 e9 eb d7          	vpor   %xmm7,%xmm2,%xmm2
    4028:	c5 f9 15 c0          	vunpckhpd %xmm0,%xmm0,%xmm0
    402c:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    4030:	c5 fb 58 c6          	vaddsd %xmm6,%xmm0,%xmm0
    4034:	41 81 c0 7e 03 00 00 	add    $0x37e,%r8d
    403b:	41 81 f8 7c 07 00 00 	cmp    $0x77c,%r8d
    4042:	0f 87 0d 00 00 00    	ja     4055 <Stub<AMD64MathStub.exp>+0x135>
    4048:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    404c:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    4050:	e9 da 01 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4055:	c4 c1 7a 6f 35 52 7c 	vmovdqu 0x7c52(%rip),%xmm6        # bcb0 <data.M12.16>
    405c:	00 00 
    405e:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    4062:	c4 c1 7a 6f 25 55 7c 	vmovdqu 0x7c55(%rip),%xmm4        # bcc0 <data.M12.32>
    4069:	00 00 
    406b:	41 b8 02 fc ff ff    	mov    $0xfffffc02,%r8d
    4071:	45 2b c2             	sub    %r10d,%r8d
    4074:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    4079:	c5 d9 f3 e5          	vpsllq %xmm5,%xmm4,%xmm4
    407d:	41 8b ca             	mov    %r10d,%ecx
    4080:	41 d1 fa             	sar    %r10d
    4083:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    4089:	c5 e1 73 f3 04       	vpsllq $0x4,%xmm3,%xmm3
    408e:	c5 e9 fa d3          	vpsubd %xmm3,%xmm2,%xmm2
    4092:	c5 fb 59 c2          	vmulsd %xmm2,%xmm0,%xmm0
    4096:	41 83 f8 34          	cmp    $0x34,%r8d
    409a:	0f 8f c4 00 00 00    	jg     4164 <Stub<AMD64MathStub.exp>+0x244>
    40a0:	c5 d9 db e2          	vpand  %xmm2,%xmm4,%xmm4
    40a4:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    40a8:	c5 eb 5c d4          	vsubsd %xmm4,%xmm2,%xmm2
    40ac:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    40b0:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    40b6:	0f 8d 84 00 00 00    	jge    4140 <Stub<AMD64MathStub.exp>+0x220>
    40bc:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    40c1:	81 e1 00 80 00 00    	and    $0x8000,%ecx
    40c7:	44 0b c1             	or     %ecx,%r8d
    40ca:	41 83 f8 00          	cmp    $0x0,%r8d
    40ce:	0f 84 5f 00 00 00    	je     4133 <Stub<AMD64MathStub.exp>+0x213>
    40d4:	c5 f9 28 f0          	vmovapd %xmm0,%xmm6
    40d8:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    40dc:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    40e0:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    40e5:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    40eb:	83 f9 00             	cmp    $0x0,%ecx
    40ee:	0f 84 05 00 00 00    	je     40f9 <Stub<AMD64MathStub.exp>+0x1d9>
    40f4:	e9 36 01 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    40f9:	c5 cb 59 f3          	vmulsd %xmm3,%xmm6,%xmm6
    40fd:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    4101:	c5 fa 6f c6          	vmovdqu %xmm6,%xmm0
    4105:	c5 c9 ef f4          	vpxor  %xmm4,%xmm6,%xmm6
    4109:	c5 c9 72 e6 1f       	vpsrad $0x1f,%xmm6,%xmm6
    410e:	c5 f9 70 f6 55       	vpshufd $0x55,%xmm6,%xmm6
    4113:	c5 f9 73 f0 01       	vpsllq $0x1,%xmm0,%xmm0
    4118:	c5 f9 73 d0 01       	vpsrlq $0x1,%xmm0,%xmm0
    411d:	c5 f9 ef c6          	vpxor  %xmm6,%xmm0,%xmm0
    4121:	c5 c9 73 d6 3f       	vpsrlq $0x3f,%xmm6,%xmm6
    4126:	c5 f9 d4 c6          	vpaddq %xmm6,%xmm0,%xmm0
    412a:	c5 f9 d4 c4          	vpaddq %xmm4,%xmm0,%xmm0
    412e:	e9 fc 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4133:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    4137:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    413b:	e9 ef 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4140:	c5 fb 58 c4          	vaddsd %xmm4,%xmm0,%xmm0
    4144:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    4148:	c5 f9 c5 c8 03       	vpextrw $0x3,%xmm0,%ecx
    414d:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    4153:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    4159:	0f 83 4a 00 00 00    	jae    41a9 <Stub<AMD64MathStub.exp>+0x289>
    415f:	e9 cb 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4164:	c5 e1 fe de          	vpaddd %xmm6,%xmm3,%xmm3
    4168:	c5 f9 58 c2          	vaddpd %xmm2,%xmm0,%xmm0
    416c:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    4170:	e9 ba 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4175:	c4 c1 7b 10 05 52 7b 	vmovsd 0x7b52(%rip),%xmm0        # bcd0 <data.M12.48>
    417c:	00 00 
    417e:	c4 41 7b 10 05 51 7b 	vmovsd 0x7b51(%rip),%xmm8        # bcd8 <data.M12.56>
    4185:	00 00 
    4187:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    418e:	0f 83 24 00 00 00    	jae    41b8 <Stub<AMD64MathStub.exp>+0x298>
    4194:	45 8b 51 04          	mov    0x4(%r9),%r10d
    4198:	41 81 fa 00 00 00 80 	cmp    $0x80000000,%r10d
    419f:	0f 83 09 00 00 00    	jae    41ae <Stub<AMD64MathStub.exp>+0x28e>
    41a5:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    41a9:	e9 81 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    41ae:	c4 c1 7b 59 c0       	vmulsd %xmm8,%xmm0,%xmm0
    41b3:	e9 77 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    41b8:	44 8b 04 24          	mov    (%rsp),%r8d
    41bc:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    41c3:	0f 87 37 00 00 00    	ja     4200 <Stub<AMD64MathStub.exp>+0x2e0>
    41c9:	41 83 f8 00          	cmp    $0x0,%r8d
    41cd:	0f 85 2d 00 00 00    	jne    4200 <Stub<AMD64MathStub.exp>+0x2e0>
    41d3:	45 8b 51 04          	mov    0x4(%r9),%r10d
    41d7:	41 81 fa 00 00 f0 7f 	cmp    $0x7ff00000,%r10d
    41de:	0f 85 0e 00 00 00    	jne    41f2 <Stub<AMD64MathStub.exp>+0x2d2>
    41e4:	c4 c1 7b 10 05 f3 7a 	vmovsd 0x7af3(%rip),%xmm0        # bce0 <data.M12.64>
    41eb:	00 00 
    41ed:	e9 3d 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    41f2:	c4 c1 7b 10 05 ed 7a 	vmovsd 0x7aed(%rip),%xmm0        # bce8 <data.M12.72>
    41f9:	00 00 
    41fb:	e9 2f 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    4200:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    4205:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    4209:	e9 21 00 00 00       	jmpq   422f <Stub<AMD64MathStub.exp>+0x30f>
    420e:	45 8b 51 04          	mov    0x4(%r9),%r10d
    4212:	41 81 e2 ff ff ff 7f 	and    $0x7fffffff,%r10d
    4219:	41 81 fa 00 00 90 40 	cmp    $0x40900000,%r10d
    4220:	0f 83 4f ff ff ff    	jae    4175 <Stub<AMD64MathStub.exp>+0x255>
    4226:	c4 c1 7b 58 05 c1 7a 	vaddsd 0x7ac1(%rip),%xmm0,%xmm0        # bcf0 <data.M12.1232>
    422d:	00 00 
    422f:	48 83 c4 08          	add    $0x8,%rsp
    4233:	c3                   	retq   
	...
    4280:	0d 00 00 00 00       	or     $0x0,%eax
	...

00000000000042a0 <Stub<AMD64MathStub.pow>>:
    42a0:	c5 7a 6f d0          	vmovdqu %xmm0,%xmm10
    42a4:	c5 3b 10 c1          	vmovsd %xmm1,%xmm8,%xmm8
    42a8:	c4 41 7a 7e 0d 4f 7a 	vmovq  0x7a4f(%rip),%xmm9        # bd00 <data.M13.32>
    42af:	00 00 
    42b1:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    42b6:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    42ba:	49 bb 00 00 00 00 00 	movabs $0x3ff0000000000000,%r11
    42c1:	00 f0 3f 
    42c4:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    42c9:	41 b9 00 00 b9 3f    	mov    $0x3fb90000,%r9d
    42cf:	c4 c1 f9 6e f9       	vmovq  %r9,%xmm7
    42d4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    42d8:	48 bb 00 00 00 00 00 	movabs $0x77f0000000000000,%rbx
    42df:	00 f0 77 
    42e2:	c4 e1 f9 6e cb       	vmovq  %rbx,%xmm1
    42e7:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    42eb:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    42f1:	45 23 c2             	and    %r10d,%r8d
    42f4:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    42fb:	41 8b c8             	mov    %r8d,%ecx
    42fe:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4302:	41 03 c8             	add    %r8d,%ecx
    4305:	41 33 c8             	xor    %r8d,%ecx
    4308:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    430c:	c4 c1 7a 6f 35 fb 79 	vmovdqu 0x79fb(%rip),%xmm6        # bd10 <data.M13.48>
    4313:	00 00 
    4315:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    431a:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    431f:	83 c1 10             	add    $0x10,%ecx
    4322:	0f bd c9             	bsr    %ecx,%ecx
    4325:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    4329:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    432e:	bf 00 20 00 00       	mov    $0x2000,%edi
    4333:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    4338:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    433d:	41 83 ea 10          	sub    $0x10,%r10d
    4341:	41 81 fa e0 7f 00 00 	cmp    $0x7fe0,%r10d
    4348:	0f 83 21 02 00 00    	jae    456f <Stub<AMD64MathStub.pow>+0x2cf>
    434e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4354:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    4358:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    435e:	83 e9 04             	sub    $0x4,%ecx
    4361:	41 d3 e0             	shl    %cl,%r8d
    4364:	49 c1 e0 20          	shl    $0x20,%r8
    4368:	c4 c1 f9 6e e8       	vmovq  %r8,%xmm5
    436d:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    4371:	41 81 ea df 3f 00 00 	sub    $0x3fdf,%r10d
    4378:	41 83 fa 01          	cmp    $0x1,%r10d
    437c:	0f 86 4c 0c 00 00    	jbe    4fce <Stub<AMD64MathStub.pow>+0xd2e>
    4382:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    4386:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    438a:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    438f:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    4394:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    4398:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    439c:	41 83 ea 01          	sub    $0x1,%r10d
    43a0:	41 c1 fa 04          	sar    $0x4,%r10d
    43a4:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    43a9:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    43ad:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    43b1:	48 8d 15 68 79 00 00 	lea    0x7968(%rip),%rdx        # bd20 <data.M13.64>
    43b8:	c5 fa 6f 0a          	vmovdqu (%rdx),%xmm1
    43bc:	c5 fa 6f 62 10       	vmovdqu 0x10(%rdx),%xmm4
    43c1:	c5 fa 6f 72 20       	vmovdqu 0x20(%rdx),%xmm6
    43c6:	c5 fa 6f 42 30       	vmovdqu 0x30(%rdx),%xmm0
    43cb:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    43d0:	41 8b ca             	mov    %r10d,%ecx
    43d3:	41 c1 fa 1f          	sar    $0x1f,%r10d
    43d7:	41 03 ca             	add    %r10d,%ecx
    43da:	44 33 d1             	xor    %ecx,%r10d
    43dd:	41 83 c2 01          	add    $0x1,%r10d
    43e1:	45 0f bd d2          	bsr    %r10d,%r10d
    43e5:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    43e9:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    43ed:	48 8d 3d 8c 79 00 00 	lea    0x798c(%rip),%rdi        # bd80 <data.M13.160>
    43f4:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    43fb:	41 c1 e8 0a          	shr    $0xa,%r8d
    43ff:	c4 a1 51 58 ac 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm5,%xmm5
    4406:	f1 ff ff 
    4409:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    440e:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    4412:	c5 f1 59 ca          	vmulpd %xmm2,%xmm1,%xmm1
    4416:	c5 d9 59 e2          	vmulpd %xmm2,%xmm4,%xmm4
    441a:	c5 d3 58 ef          	vaddsd %xmm7,%xmm5,%xmm5
    441e:	c5 eb 59 d3          	vmulsd %xmm3,%xmm2,%xmm2
    4422:	c5 c9 58 f1          	vaddpd %xmm1,%xmm6,%xmm6
    4426:	c5 e3 59 db          	vmulsd %xmm3,%xmm3,%xmm3
    442a:	c5 f9 58 c4          	vaddpd %xmm4,%xmm0,%xmm0
    442e:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    4433:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    4439:	c5 f9 70 fd ee       	vpshufd $0xee,%xmm5,%xmm7
    443e:	c4 c1 7a 7e 25 49 99 	vmovq  0x9949(%rip),%xmm4        # dd90 <data.M13.8368>
    4445:	00 00 
    4447:	c5 c9 59 f2          	vmulpd %xmm2,%xmm6,%xmm6
    444b:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    4450:	c5 f9 59 c2          	vmulpd %xmm2,%xmm0,%xmm0
    4454:	41 c1 e2 04          	shl    $0x4,%r10d
    4458:	41 81 ea 00 3e 00 00 	sub    $0x3e00,%r10d
    445f:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    4465:	44 03 d1             	add    %ecx,%r10d
    4468:	c5 e1 59 de          	vmulpd %xmm6,%xmm3,%xmm3
    446c:	41 81 fa 70 02 00 00 	cmp    $0x270,%r10d
    4473:	0f 83 c5 02 00 00    	jae    473e <Stub<AMD64MathStub.pow>+0x49e>
    4479:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    447d:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    4483:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    4489:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    448d:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    4491:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    4495:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    4499:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    449d:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    44a1:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    44a5:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    44a9:	48 8d 3d f0 98 00 00 	lea    0x98f0(%rip),%rdi        # dda0 <data.M13.8384>
    44b0:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    44b4:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    44b9:	41 8b c8             	mov    %r8d,%ecx
    44bc:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    44c3:	45 03 c0             	add    %r8d,%r8d
    44c6:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    44cc:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    44d0:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    44d5:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    44d9:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    44dd:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    44e1:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    44e5:	48 8d 15 b4 a8 00 00 	lea    0xa8b4(%rip),%rdx        # eda0 <data.M13.12480>
    44ec:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    44f0:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    44f5:	c1 e1 0c             	shl    $0xc,%ecx
    44f8:	41 33 c9             	xor    %r9d,%ecx
    44fb:	81 e1 00 00 f0 ff    	and    $0xfff00000,%ecx
    4501:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    4506:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    450a:	49 bb ef 39 fa fe 42 	movabs $0x3fe62e42fefa39ef,%r11
    4511:	2e e6 3f 
    4514:	c4 c1 f9 6e cb       	vmovq  %r11,%xmm1
    4519:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    451e:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    4523:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    4527:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    452c:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    4530:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    4534:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    4538:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    453c:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    4541:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4545:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    4549:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    454d:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    4551:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    4556:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    455a:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    455e:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    4562:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    4566:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    456a:	e9 58 0e 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    456f:	41 83 c2 10          	add    $0x10,%r10d
    4573:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    4579:	45 23 c2             	and    %r10d,%r8d
    457c:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    4583:	0f 84 3a 03 00 00    	je     48c3 <Stub<AMD64MathStub.pow>+0x623>
    4589:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    4590:	0f 85 ea 05 00 00    	jne    4b80 <Stub<AMD64MathStub.pow>+0x8e0>
    4596:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    459b:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    45a0:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    45a5:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    45aa:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    45ae:	44 0b c1             	or     %ecx,%r8d
    45b1:	41 83 f8 00          	cmp    $0x0,%r8d
    45b5:	0f 84 0b 08 00 00    	je     4dc6 <Stub<AMD64MathStub.pow>+0xb26>
    45bb:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    45bf:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    45c5:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    45cb:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    45cf:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    45d3:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    45d9:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    45df:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    45e3:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    45e8:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    45ec:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    45f1:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    45f6:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    45fb:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    45ff:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    4604:	c4 c1 7a 6f 35 03 77 	vmovdqu 0x7703(%rip),%xmm6        # bd10 <data.M13.48>
    460b:	00 00 
    460d:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    4612:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    4616:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    461c:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    4621:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    4625:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    4629:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    462e:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    4633:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    4638:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    463c:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4642:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    4646:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    464a:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4651:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    4658:	41 c1 fa 04          	sar    $0x4,%r10d
    465c:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    4661:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    4665:	e9 43 fd ff ff       	jmpq   43ad <Stub<AMD64MathStub.pow>+0x10d>
    466a:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    466f:	c4 c1 7a 6f da       	vmovdqu %xmm10,%xmm3
    4674:	c4 c1 79 7e d8       	vmovd  %xmm3,%r8d
    4679:	c5 e1 73 d3 20       	vpsrlq $0x20,%xmm3,%xmm3
    467e:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    4682:	44 0b c1             	or     %ecx,%r8d
    4685:	41 83 f8 00          	cmp    $0x0,%r8d
    4689:	0f 84 37 07 00 00    	je     4dc6 <Stub<AMD64MathStub.pow>+0xb26>
    468f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    4693:	41 ba f0 47 00 00    	mov    $0x47f0,%r10d
    4699:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    469f:	c5 fb 59 c3          	vmulsd %xmm3,%xmm0,%xmm0
    46a3:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    46a7:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    46ad:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    46b3:	c5 fa 6f d8          	vmovdqu %xmm0,%xmm3
    46b7:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    46bc:	c5 f9 eb c2          	vpor   %xmm2,%xmm0,%xmm0
    46c0:	b9 f0 47 00 00       	mov    $0x47f0,%ecx
    46c5:	c5 f9 73 d0 1b       	vpsrlq $0x1b,%xmm0,%xmm0
    46ca:	c5 f9 72 d0 02       	vpsrld $0x2,%xmm0,%xmm0
    46cf:	c5 f8 53 c0          	vrcpps %xmm0,%xmm0
    46d3:	c5 e1 73 f3 0c       	vpsllq $0xc,%xmm3,%xmm3
    46d8:	c4 c1 7a 6f 35 2f 76 	vmovdqu 0x762f(%rip),%xmm6        # bd10 <data.M13.48>
    46df:	00 00 
    46e1:	c5 e1 73 d3 0c       	vpsrlq $0xc,%xmm3,%xmm3
    46e6:	c5 fa 59 c7          	vmulss %xmm7,%xmm0,%xmm0
    46ea:	41 b8 00 fc ff ff    	mov    $0xfffffc00,%r8d
    46f0:	c4 c1 79 6e e8       	vmovd  %r8d,%xmm5
    46f5:	c5 e1 eb d9          	vpor   %xmm1,%xmm3,%xmm3
    46f9:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    46fd:	c5 d1 73 f5 20       	vpsllq $0x20,%xmm5,%xmm5
    4702:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    4707:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    470c:	c5 d1 db eb          	vpand  %xmm3,%xmm5,%xmm5
    4710:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    4716:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    471a:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    471e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4725:	41 81 ea f0 47 00 00 	sub    $0x47f0,%r10d
    472c:	41 c1 fa 04          	sar    $0x4,%r10d
    4730:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    4735:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    4739:	e9 6f fc ff ff       	jmpq   43ad <Stub<AMD64MathStub.pow>+0x10d>
    473e:	41 83 fa 00          	cmp    $0x0,%r10d
    4742:	0f 8c f1 05 00 00    	jl     4d39 <Stub<AMD64MathStub.pow>+0xa99>
    4748:	41 81 fa f0 02 00 00 	cmp    $0x2f0,%r10d
    474f:	0f 83 7d 07 00 00    	jae    4ed2 <Stub<AMD64MathStub.pow>+0xc32>
    4755:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    4759:	c4 c1 7a 7e 25 6e a6 	vmovq  0xa66e(%rip),%xmm4        # edd0 <data.M13.0>
    4760:	00 00 
    4762:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    4766:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    476a:	41 ba b8 42 00 00    	mov    $0x42b8,%r10d
    4770:	c4 c1 49 c4 f2 03    	vpinsrw $0x3,%r10d,%xmm6,%xmm6
    4776:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    477b:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    477f:	c5 fa 6f dd          	vmovdqu %xmm5,%xmm3
    4783:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    4787:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    478b:	c5 fa 6f fd          	vmovdqu %xmm5,%xmm7
    478f:	c5 d1 db ec          	vpand  %xmm4,%xmm5,%xmm5
    4793:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    4797:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    479b:	c5 c3 5c fd          	vsubsd %xmm5,%xmm7,%xmm7
    479f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    47a3:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    47a7:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    47ab:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    47af:	c5 eb 59 d0          	vmulsd %xmm0,%xmm2,%xmm2
    47b3:	c5 fa 6f fe          	vmovdqu %xmm6,%xmm7
    47b7:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    47bb:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    47bf:	c4 c1 79 7e f2       	vmovd  %xmm6,%r10d
    47c4:	c5 cb 5c f7          	vsubsd %xmm7,%xmm6,%xmm6
    47c8:	48 8d 3d d1 95 00 00 	lea    0x95d1(%rip),%rdi        # dda0 <data.M13.8384>
    47cf:	41 8b ca             	mov    %r10d,%ecx
    47d2:	41 81 e2 ff 00 00 00 	and    $0xff,%r10d
    47d9:	45 03 d2             	add    %r10d,%r10d
    47dc:	c4 a1 7a 6f 2c d7    	vmovdqu (%rdi,%r10,8),%xmm5
    47e2:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    47e6:	48 8d 15 b3 a5 00 00 	lea    0xa5b3(%rip),%rdx        # eda0 <data.M13.12480>
    47ed:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    47f1:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    47f6:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    47fa:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    47ff:	c5 eb 58 d4          	vaddsd %xmm4,%xmm2,%xmm2
    4803:	c1 f9 08             	sar    $0x8,%ecx
    4806:	44 8b d1             	mov    %ecx,%r10d
    4809:	d1 f9                	sar    %ecx
    480b:	44 2b d1             	sub    %ecx,%r10d
    480e:	c1 e1 14             	shl    $0x14,%ecx
    4811:	41 33 c9             	xor    %r9d,%ecx
    4814:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    4818:	c5 fa 7e 4a 20       	vmovq  0x20(%rdx),%xmm1
    481d:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    4824:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    482b:	0f 87 a1 06 00 00    	ja     4ed2 <Stub<AMD64MathStub.pow>+0xc32>
    4831:	c5 f9 70 c2 44       	vpshufd $0x44,%xmm2,%xmm0
    4836:	c5 f9 70 e2 44       	vpshufd $0x44,%xmm2,%xmm4
    483b:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    483f:	c5 c1 59 fc          	vmulpd %xmm4,%xmm7,%xmm7
    4843:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    4848:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    484c:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4850:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    4854:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    4858:	c5 f3 59 cd          	vmulsd %xmm5,%xmm1,%xmm1
    485c:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    4861:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    4865:	c5 f3 58 ce          	vaddsd %xmm6,%xmm1,%xmm1
    4869:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    486e:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    4872:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    4876:	41 c1 e2 04          	shl    $0x4,%r10d
    487a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    487e:	41 81 c2 f0 3f 00 00 	add    $0x3ff0,%r10d
    4885:	c4 c1 59 c4 e2 03    	vpinsrw $0x3,%r10d,%xmm4,%xmm4
    488b:	c5 fb 58 c1          	vaddsd %xmm1,%xmm0,%xmm0
    488f:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    4893:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    4897:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    489b:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    489f:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    48a4:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    48ab:	0f 84 b5 06 00 00    	je     4f66 <Stub<AMD64MathStub.pow>+0xcc6>
    48b1:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    48b8:	0f 84 6f 06 00 00    	je     4f2d <Stub<AMD64MathStub.pow>+0xc8d>
    48be:	e9 04 0b 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    48c3:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    48c8:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    48cd:	c5 fa 6f d0          	vmovdqu %xmm0,%xmm2
    48d1:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    48d6:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    48db:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    48e0:	45 0b d0             	or     %r8d,%r10d
    48e3:	0f 84 46 00 00 00    	je     492f <Stub<AMD64MathStub.pow>+0x68f>
    48e9:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    48ee:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    48f3:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    48f8:	41 8b c8             	mov    %r8d,%ecx
    48fb:	45 03 c0             	add    %r8d,%r8d
    48fe:	45 0b d0             	or     %r8d,%r10d
    4901:	0f 84 09 00 00 00    	je     4910 <Stub<AMD64MathStub.pow>+0x670>
    4907:	c5 fb 58 c0          	vaddsd %xmm0,%xmm0,%xmm0
    490b:	e9 b7 0a 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4910:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4914:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    491a:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4920:	e9 a2 0a 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4925:	c4 c1 79 58 c0       	vaddpd %xmm8,%xmm0,%xmm0
    492a:	e9 98 0a 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    492f:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4934:	c5 fa 6f d1          	vmovdqu %xmm1,%xmm2
    4938:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    493d:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    4942:	41 8b c8             	mov    %r8d,%ecx
    4945:	45 03 c0             	add    %r8d,%r8d
    4948:	45 0b d0             	or     %r8d,%r10d
    494b:	0f 84 ca 03 00 00    	je     4d1b <Stub<AMD64MathStub.pow>+0xa7b>
    4951:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    4956:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    495d:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    4964:	0f 85 14 00 00 00    	jne    497e <Stub<AMD64MathStub.pow>+0x6de>
    496a:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    496f:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    4974:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    4979:	45 0b d0             	or     %r8d,%r10d
    497c:	75 a7                	jne    4925 <Stub<AMD64MathStub.pow>+0x685>
    497e:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    4983:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    498a:	0f 85 35 00 00 00    	jne    49c5 <Stub<AMD64MathStub.pow>+0x725>
    4990:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    4996:	0f 85 94 03 00 00    	jne    4d30 <Stub<AMD64MathStub.pow>+0xa90>
    499c:	e9 26 0a 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    49a1:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    49a6:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    49ad:	0f 85 b4 00 00 00    	jne    4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    49b3:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    49ba:	0f 85 7a 00 00 00    	jne    4a3a <Stub<AMD64MathStub.pow>+0x79a>
    49c0:	e9 a2 00 00 00       	jmpq   4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    49c5:	c1 e9 14             	shr    $0x14,%ecx
    49c8:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
    49ce:	81 f9 33 04 00 00    	cmp    $0x433,%ecx
    49d4:	0f 87 8d 00 00 00    	ja     4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    49da:	0f 84 af 00 00 00    	je     4a8f <Stub<AMD64MathStub.pow>+0x7ef>
    49e0:	81 f9 32 04 00 00    	cmp    $0x432,%ecx
    49e6:	77 b9                	ja     49a1 <Stub<AMD64MathStub.pow>+0x701>
    49e8:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    49ee:	0f 82 73 00 00 00    	jb     4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    49f4:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    49f9:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    49ff:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    4a03:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    4a09:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    4a0d:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    4a11:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    4a15:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    4a19:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    4a1e:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4a25:	0f 85 3c 00 00 00    	jne    4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    4a2b:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    4a30:	41 83 e2 01          	and    $0x1,%r10d
    4a34:	0f 84 2d 00 00 00    	je     4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    4a3a:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    4a40:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    4a47:	0f 85 05 00 00 00    	jne    4a52 <Stub<AMD64MathStub.pow>+0x7b2>
    4a4d:	e9 75 09 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4a52:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4a56:	41 ba 00 80 00 00    	mov    $0x8000,%r10d
    4a5c:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4a62:	e9 60 09 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4a67:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    4a6d:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    4a74:	0f 85 b6 02 00 00    	jne    4d30 <Stub<AMD64MathStub.pow>+0xa90>
    4a7a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4a7e:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    4a84:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4a8a:	e9 38 09 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4a8f:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    4a94:	41 83 e2 01          	and    $0x1,%r10d
    4a98:	74 cd                	je     4a67 <Stub<AMD64MathStub.pow>+0x7c7>
    4a9a:	eb 9e                	jmp    4a3a <Stub<AMD64MathStub.pow>+0x79a>
    4a9c:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4aa1:	c5 f1 73 d1 14       	vpsrlq $0x14,%xmm1,%xmm1
    4aa6:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    4aab:	45 0b d0             	or     %r8d,%r10d
    4aae:	0f 84 0a 00 00 00    	je     4abe <Stub<AMD64MathStub.pow>+0x81e>
    4ab4:	c4 c1 7b 58 c0       	vaddsd %xmm8,%xmm0,%xmm0
    4ab9:	e9 09 09 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4abe:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4ac3:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    4ac8:	41 81 fa f0 bf 00 00 	cmp    $0xbff0,%r10d
    4acf:	0f 85 2c 00 00 00    	jne    4b01 <Stub<AMD64MathStub.pow>+0x861>
    4ad5:	c5 f9 7e c1          	vmovd  %xmm0,%ecx
    4ad9:	c5 f9 73 d0 14       	vpsrlq $0x14,%xmm0,%xmm0
    4ade:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    4ae3:	41 0b c8             	or     %r8d,%ecx
    4ae6:	0f 85 15 00 00 00    	jne    4b01 <Stub<AMD64MathStub.pow>+0x861>
    4aec:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4af0:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    4af6:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4afc:	e9 c6 08 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4b01:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4b08:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4b0f:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    4b15:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4b19:	45 33 d0             	xor    %r8d,%r10d
    4b1c:	41 81 e2 00 80 00 00 	and    $0x8000,%r10d
    4b23:	0f 84 05 00 00 00    	je     4b2e <Stub<AMD64MathStub.pow>+0x88e>
    4b29:	e9 99 08 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4b2e:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    4b33:	c5 f9 c4 c1 03       	vpinsrw $0x3,%ecx,%xmm0,%xmm0
    4b38:	e9 8a 08 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4b3d:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4b42:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    4b49:	0f 87 1f 00 00 00    	ja     4b6e <Stub<AMD64MathStub.pow>+0x8ce>
    4b4f:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    4b56:	0f 85 41 01 00 00    	jne    4c9d <Stub<AMD64MathStub.pow>+0x9fd>
    4b5c:	41 f7 c2 02 00 00 00 	test   $0x2,%r10d
    4b63:	0f 84 51 01 00 00    	je     4cba <Stub<AMD64MathStub.pow>+0xa1a>
    4b69:	e9 ce 00 00 00       	jmpq   4c3c <Stub<AMD64MathStub.pow>+0x99c>
    4b6e:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    4b75:	0f 84 3f 01 00 00    	je     4cba <Stub<AMD64MathStub.pow>+0xa1a>
    4b7b:	e9 bc 00 00 00       	jmpq   4c3c <Stub<AMD64MathStub.pow>+0x99c>
    4b80:	c4 c1 7a 6f d2       	vmovdqu %xmm10,%xmm2
    4b85:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    4b8a:	c5 e9 73 d2 1f       	vpsrlq $0x1f,%xmm2,%xmm2
    4b8f:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    4b93:	44 0b d1             	or     %ecx,%r10d
    4b96:	0f 84 2a 02 00 00    	je     4dc6 <Stub<AMD64MathStub.pow>+0xb26>
    4b9c:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    4ba2:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    4ba7:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    4bac:	c5 e9 73 d2 20       	vpsrlq $0x20,%xmm2,%xmm2
    4bb1:	c5 f9 7e d1          	vmovd  %xmm2,%ecx
    4bb5:	03 c9                	add    %ecx,%ecx
    4bb7:	41 0b ca             	or     %r10d,%ecx
    4bba:	0f 84 dc 01 00 00    	je     4d9c <Stub<AMD64MathStub.pow>+0xafc>
    4bc0:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4bc7:	41 81 f8 f0 7f 00 00 	cmp    $0x7ff0,%r8d
    4bce:	0f 84 c8 fe ff ff    	je     4a9c <Stub<AMD64MathStub.pow>+0x7fc>
    4bd4:	41 81 f8 30 43 00 00 	cmp    $0x4330,%r8d
    4bdb:	0f 87 d9 00 00 00    	ja     4cba <Stub<AMD64MathStub.pow>+0xa1a>
    4be1:	41 81 f8 20 43 00 00 	cmp    $0x4320,%r8d
    4be8:	0f 83 4f ff ff ff    	jae    4b3d <Stub<AMD64MathStub.pow>+0x89d>
    4bee:	41 81 f8 f0 3f 00 00 	cmp    $0x3ff0,%r8d
    4bf5:	0f 82 a2 00 00 00    	jb     4c9d <Stub<AMD64MathStub.pow>+0x9fd>
    4bfb:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    4c01:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    4c05:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    4c0b:	c5 fa 6f e2          	vmovdqu %xmm2,%xmm4
    4c0f:	c5 eb 58 d1          	vaddsd %xmm1,%xmm2,%xmm2
    4c13:	c5 db 5c e2          	vsubsd %xmm2,%xmm4,%xmm4
    4c17:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    4c1b:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    4c20:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4c27:	0f 85 70 00 00 00    	jne    4c9d <Stub<AMD64MathStub.pow>+0x9fd>
    4c2d:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    4c32:	41 83 e2 01          	and    $0x1,%r10d
    4c36:	0f 84 7e 00 00 00    	je     4cba <Stub<AMD64MathStub.pow>+0xa1a>
    4c3c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4c40:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    4c46:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    4c4c:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4c52:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    4c58:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    4c5d:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4c64:	41 83 ea 10          	sub    $0x10,%r10d
    4c68:	0f 8c fc f9 ff ff    	jl     466a <Stub<AMD64MathStub.pow>+0x3ca>
    4c6e:	45 8b c2             	mov    %r10d,%r8d
    4c71:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4c78:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    4c7f:	41 8b c8             	mov    %r8d,%ecx
    4c82:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4c86:	41 03 c8             	add    %r8d,%ecx
    4c89:	41 33 c8             	xor    %r8d,%ecx
    4c8c:	83 c1 10             	add    $0x10,%ecx
    4c8f:	0f bd c9             	bsr    %ecx,%ecx
    4c92:	41 b9 00 00 00 80    	mov    $0x80000000,%r9d
    4c98:	e9 b7 f6 ff ff       	jmpq   4354 <Stub<AMD64MathStub.pow>+0xb4>
    4c9d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4ca1:	41 ba f0 7f 00 00    	mov    $0x7ff0,%r10d
    4ca7:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    4cad:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4cb1:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    4cb5:	e9 0d 07 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4cba:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4cbe:	41 b8 f0 77 00 00    	mov    $0x77f0,%r8d
    4cc4:	c4 c1 71 c4 c8 03    	vpinsrw $0x3,%r8d,%xmm1,%xmm1
    4cca:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4cd0:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
    4cd6:	c4 c1 79 6e e0       	vmovd  %r8d,%xmm4
    4cdb:	41 81 e2 ff 7f 00 00 	and    $0x7fff,%r10d
    4ce2:	41 83 ea 10          	sub    $0x10,%r10d
    4ce6:	0f 8c aa f8 ff ff    	jl     4596 <Stub<AMD64MathStub.pow>+0x2f6>
    4cec:	45 8b c2             	mov    %r10d,%r8d
    4cef:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4cf6:	41 81 e8 f0 3f 00 00 	sub    $0x3ff0,%r8d
    4cfd:	41 8b c8             	mov    %r8d,%ecx
    4d00:	41 c1 f8 1f          	sar    $0x1f,%r8d
    4d04:	41 03 c8             	add    %r8d,%ecx
    4d07:	41 33 c8             	xor    %r8d,%ecx
    4d0a:	83 c1 10             	add    $0x10,%ecx
    4d0d:	0f bd c9             	bsr    %ecx,%ecx
    4d10:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    4d16:	e9 39 f6 ff ff       	jmpq   4354 <Stub<AMD64MathStub.pow>+0xb4>
    4d1b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4d1f:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4d25:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4d2b:	e9 97 06 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4d30:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4d34:	e9 8e 06 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4d39:	41 81 c2 80 01 00 00 	add    $0x180,%r10d
    4d40:	41 83 fa 00          	cmp    $0x0,%r10d
    4d44:	0f 8c 52 00 00 00    	jl     4d9c <Stub<AMD64MathStub.pow>+0xafc>
    4d4a:	c5 d3 59 e9          	vmulsd %xmm1,%xmm5,%xmm5
    4d4e:	c5 fb 58 c7          	vaddsd %xmm7,%xmm0,%xmm0
    4d52:	41 c1 e9 1f          	shr    $0x1f,%r9d
    4d56:	c5 e1 58 d8          	vaddpd %xmm0,%xmm3,%xmm3
    4d5a:	c5 f9 70 c3 ee       	vpshufd $0xee,%xmm3,%xmm0
    4d5f:	c5 e3 58 d8          	vaddsd %xmm0,%xmm3,%xmm3
    4d63:	48 8d 3d 76 a0 00 00 	lea    0xa076(%rip),%rdi        # ede0 <data.M13.16>
    4d6a:	c4 a1 7a 7e 24 cf    	vmovq  (%rdi,%r9,8),%xmm4
    4d70:	c5 f3 59 cb          	vmulsd %xmm3,%xmm1,%xmm1
    4d74:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4d78:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4d7e:	41 c1 e1 0f          	shl    $0xf,%r9d
    4d82:	45 0b d1             	or     %r9d,%r10d
    4d85:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4d8b:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    4d8f:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    4d93:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4d97:	e9 2b 06 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4d9c:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4da0:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4da6:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4dac:	e9 16 06 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4db1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4db5:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4dbb:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4dc1:	e9 01 06 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4dc6:	c4 c1 7a 6f d0       	vmovdqu %xmm8,%xmm2
    4dcb:	c4 41 79 c5 d0 03    	vpextrw $0x3,%xmm8,%r10d
    4dd1:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4dd8:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    4ddf:	0f 85 18 00 00 00    	jne    4dfd <Stub<AMD64MathStub.pow>+0xb5d>
    4de5:	c4 c1 79 7e d2       	vmovd  %xmm2,%r10d
    4dea:	c5 e9 73 d2 14       	vpsrlq $0x14,%xmm2,%xmm2
    4def:	c4 c1 79 7e d0       	vmovd  %xmm2,%r8d
    4df4:	45 0b d0             	or     %r8d,%r10d
    4df7:	0f 85 28 fb ff ff    	jne    4925 <Stub<AMD64MathStub.pow>+0x685>
    4dfd:	c4 c1 79 7e ca       	vmovd  %xmm1,%r10d
    4e02:	c5 f1 73 d1 20       	vpsrlq $0x20,%xmm1,%xmm1
    4e07:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    4e0c:	41 8b c8             	mov    %r8d,%ecx
    4e0f:	45 03 c0             	add    %r8d,%r8d
    4e12:	45 0b d0             	or     %r8d,%r10d
    4e15:	74 9a                	je     4db1 <Stub<AMD64MathStub.pow>+0xb11>
    4e17:	41 c1 e8 15          	shr    $0x15,%r8d
    4e1b:	41 81 f8 33 04 00 00 	cmp    $0x433,%r8d
    4e22:	0f 87 7d 00 00 00    	ja     4ea5 <Stub<AMD64MathStub.pow>+0xc05>
    4e28:	0f 84 69 00 00 00    	je     4e97 <Stub<AMD64MathStub.pow>+0xbf7>
    4e2e:	41 81 f8 ff 03 00 00 	cmp    $0x3ff,%r8d
    4e35:	0f 82 6a 00 00 00    	jb     4ea5 <Stub<AMD64MathStub.pow>+0xc05>
    4e3b:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    4e40:	41 ba 38 43 00 00    	mov    $0x4338,%r10d
    4e46:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    4e4a:	c4 c1 61 c4 da 03    	vpinsrw $0x3,%r10d,%xmm3,%xmm3
    4e50:	c5 fa 6f e3          	vmovdqu %xmm3,%xmm4
    4e54:	c5 e3 58 d9          	vaddsd %xmm1,%xmm3,%xmm3
    4e58:	c5 db 5c e3          	vsubsd %xmm3,%xmm4,%xmm4
    4e5c:	c5 f3 58 cc          	vaddsd %xmm4,%xmm1,%xmm1
    4e60:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    4e65:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4e6c:	0f 85 33 00 00 00    	jne    4ea5 <Stub<AMD64MathStub.pow>+0xc05>
    4e72:	c4 c1 79 7e da       	vmovd  %xmm3,%r10d
    4e77:	41 83 e2 01          	and    $0x1,%r10d
    4e7b:	0f 84 24 00 00 00    	je     4ea5 <Stub<AMD64MathStub.pow>+0xc05>
    4e81:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    4e86:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    4e8c:	0f 85 23 00 00 00    	jne    4eb5 <Stub<AMD64MathStub.pow>+0xc15>
    4e92:	e9 30 05 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4e97:	c4 41 79 7e c2       	vmovd  %xmm8,%r10d
    4e9c:	41 f7 c2 01 00 00 00 	test   $0x1,%r10d
    4ea3:	75 dc                	jne    4e81 <Stub<AMD64MathStub.pow>+0xbe1>
    4ea5:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    4eab:	0f 84 7f fe ff ff    	je     4d30 <Stub<AMD64MathStub.pow>+0xa90>
    4eb1:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    4eb5:	41 ba f0 3f 00 00    	mov    $0x3ff0,%r10d
    4ebb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    4ebf:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    4ec5:	c5 f3 5e c8          	vdivsd %xmm0,%xmm1,%xmm1
    4ec9:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    4ecd:	e9 f5 04 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4ed2:	c4 41 79 c5 d2 03    	vpextrw $0x3,%xmm10,%r10d
    4ed8:	c4 41 79 c5 c0 03    	vpextrw $0x3,%xmm8,%r8d
    4ede:	b9 f0 7f 00 00       	mov    $0x7ff0,%ecx
    4ee3:	41 23 c8             	and    %r8d,%ecx
    4ee6:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    4eec:	0f 84 0a 04 00 00    	je     52fc <Stub<AMD64MathStub.pow>+0x105c>
    4ef2:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    4ef9:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    4f00:	45 33 c2             	xor    %r10d,%r8d
    4f03:	41 f7 c0 00 80 00 00 	test   $0x8000,%r8d
    4f0a:	0f 85 22 00 00 00    	jne    4f32 <Stub<AMD64MathStub.pow>+0xc92>
    4f10:	41 ba e0 7f 00 00    	mov    $0x7fe0,%r10d
    4f16:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4f1c:	41 c1 e9 10          	shr    $0x10,%r9d
    4f20:	45 0b d1             	or     %r9d,%r10d
    4f23:	c4 c1 71 c4 ca 03    	vpinsrw $0x3,%r10d,%xmm1,%xmm1
    4f29:	c5 fb 59 c1          	vmulsd %xmm1,%xmm0,%xmm0
    4f2d:	e9 95 04 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4f32:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    4f38:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    4f3e:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    4f42:	f7 c1 00 00 00 80    	test   $0x80000000,%ecx
    4f48:	0f 84 13 00 00 00    	je     4f61 <Stub<AMD64MathStub.pow>+0xcc1>
    4f4e:	49 bb 00 00 00 00 00 	movabs $0x8000000000000000,%r11
    4f55:	00 00 80 
    4f58:	c4 c1 f9 6e d3       	vmovq  %r11,%xmm2
    4f5d:	c5 f9 57 c2          	vxorpd %xmm2,%xmm0,%xmm0
    4f61:	e9 61 04 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    4f66:	c5 f9 c5 cd 03       	vpextrw $0x3,%xmm5,%ecx
    4f6b:	c5 79 c5 c4 03       	vpextrw $0x3,%xmm4,%r8d
    4f70:	41 ba ff ff ff ff    	mov    $0xffffffff,%r10d
    4f76:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    4f7c:	81 e9 f0 3f 00 00    	sub    $0x3ff0,%ecx
    4f82:	41 81 e0 f0 7f 00 00 	and    $0x7ff0,%r8d
    4f89:	44 03 c1             	add    %ecx,%r8d
    4f8c:	b9 e1 ff ff ff       	mov    $0xffffffe1,%ecx
    4f91:	41 c1 f8 04          	sar    $0x4,%r8d
    4f95:	41 2b c8             	sub    %r8d,%ecx
    4f98:	0f 8e 0c 00 00 00    	jle    4faa <Stub<AMD64MathStub.pow>+0xd0a>
    4f9e:	83 f9 14             	cmp    $0x14,%ecx
    4fa1:	0f 87 25 00 00 00    	ja     4fcc <Stub<AMD64MathStub.pow>+0xd2c>
    4fa7:	41 d3 e2             	shl    %cl,%r10d
    4faa:	c4 c1 79 6e c2       	vmovd  %r10d,%xmm0
    4faf:	c5 f9 73 f0 20       	vpsllq $0x20,%xmm0,%xmm0
    4fb4:	c5 f9 db c5          	vpand  %xmm5,%xmm0,%xmm0
    4fb8:	c5 d3 5c e8          	vsubsd %xmm0,%xmm5,%xmm5
    4fbc:	c5 d3 58 e9          	vaddsd %xmm1,%xmm5,%xmm5
    4fc0:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    4fc4:	c5 d3 59 ec          	vmulsd %xmm4,%xmm5,%xmm5
    4fc8:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    4fcc:	eb 93                	jmp    4f61 <Stub<AMD64MathStub.pow>+0xcc1>
    4fce:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    4fd4:	41 b8 00 00 00 80    	mov    $0x80000000,%r8d
    4fda:	c4 c1 79 6e c8       	vmovd  %r8d,%xmm1
    4fdf:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    4fe3:	c5 f9 fe c4          	vpaddd %xmm4,%xmm0,%xmm0
    4fe7:	c4 c1 79 7e c0       	vmovd  %xmm0,%r8d
    4fec:	c5 f9 73 f0 1d       	vpsllq $0x1d,%xmm0,%xmm0
    4ff1:	c5 f1 d4 cb          	vpaddq %xmm3,%xmm1,%xmm1
    4ff5:	c5 d1 db e9          	vpand  %xmm1,%xmm5,%xmm5
    4ff9:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    4fff:	81 f9 b0 40 00 00    	cmp    $0x40b0,%ecx
    5005:	0f 8c 89 f3 ff ff    	jl     4394 <Stub<AMD64MathStub.pow>+0xf4>
    500b:	48 8d 3d 6e 6d 00 00 	lea    0x6d6e(%rip),%rdi        # bd80 <data.M13.160>
    5012:	48 8d 15 d7 9d 00 00 	lea    0x9dd7(%rip),%rdx        # edf0 <data.M13.12528>
    5019:	c5 fa 6f 22          	vmovdqu (%rdx),%xmm4
    501d:	c5 f9 db c6          	vpand  %xmm6,%xmm0,%xmm0
    5021:	c5 e3 5c dd          	vsubsd %xmm5,%xmm3,%xmm3
    5025:	41 81 c2 df 3f 00 00 	add    $0x3fdf,%r10d
    502c:	41 c1 ea 04          	shr    $0x4,%r10d
    5030:	41 81 ea fe 03 00 00 	sub    $0x3fe,%r10d
    5037:	c4 c1 43 2a fa       	vcvtsi2sd %r10d,%xmm7,%xmm7
    503c:	c5 d1 59 e8          	vmulpd %xmm0,%xmm5,%xmm5
    5040:	c5 e3 59 d8          	vmulsd %xmm0,%xmm3,%xmm3
    5044:	c4 c1 53 5c e9       	vsubsd %xmm9,%xmm5,%xmm5
    5049:	c5 f9 70 cc 0e       	vpshufd $0xe,%xmm4,%xmm1
    504e:	c5 f9 70 d3 44       	vpshufd $0x44,%xmm3,%xmm2
    5053:	c5 d1 14 eb          	vunpcklpd %xmm3,%xmm5,%xmm5
    5057:	c5 e3 58 dd          	vaddsd %xmm5,%xmm3,%xmm3
    505b:	41 81 e0 00 c0 ff 00 	and    $0xffc000,%r8d
    5062:	41 c1 e8 0a          	shr    $0xa,%r8d
    5066:	c4 a1 41 58 bc 07 c0 	vaddpd -0xe40(%rdi,%r8,1),%xmm7,%xmm7
    506d:	f1 ff ff 
    5070:	c5 fa 6f f4          	vmovdqu %xmm4,%xmm6
    5074:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    5078:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    507c:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    5080:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    5084:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    5088:	c5 fa 6f d5          	vmovdqu %xmm5,%xmm2
    508c:	c5 db 59 e5          	vmulsd %xmm5,%xmm4,%xmm4
    5090:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    5094:	c5 fa 6f c7          	vmovdqu %xmm7,%xmm0
    5098:	c5 eb 58 d3          	vaddsd %xmm3,%xmm2,%xmm2
    509c:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    50a0:	c5 cb 59 f2          	vmulsd %xmm2,%xmm6,%xmm6
    50a4:	c5 fb 5c c7          	vsubsd %xmm7,%xmm0,%xmm0
    50a8:	c5 fa 6f d7          	vmovdqu %xmm7,%xmm2
    50ac:	c5 c3 58 fc          	vaddsd %xmm4,%xmm7,%xmm7
    50b0:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    50b4:	c5 eb 5c d7          	vsubsd %xmm7,%xmm2,%xmm2
    50b8:	c5 db 58 e2          	vaddsd %xmm2,%xmm4,%xmm4
    50bc:	c5 f9 70 d5 ee       	vpshufd $0xee,%xmm5,%xmm2
    50c1:	c5 fa 6f ef          	vmovdqu %xmm7,%xmm5
    50c5:	c5 c3 58 fa          	vaddsd %xmm2,%xmm7,%xmm7
    50c9:	c5 db 58 e0          	vaddsd %xmm0,%xmm4,%xmm4
    50cd:	48 8d 15 4c 6c 00 00 	lea    0x6c4c(%rip),%rdx        # bd20 <data.M13.64>
    50d4:	c5 fa 6f 02          	vmovdqu (%rdx),%xmm0
    50d8:	c5 d3 5c ef          	vsubsd %xmm7,%xmm5,%xmm5
    50dc:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    50e0:	c5 fa 6f e7          	vmovdqu %xmm7,%xmm4
    50e4:	c5 d3 58 ea          	vaddsd %xmm2,%xmm5,%xmm5
    50e8:	c5 c3 58 f9          	vaddsd %xmm1,%xmm7,%xmm7
    50ec:	c5 fa 6f 52 40       	vmovdqu 0x40(%rdx),%xmm2
    50f1:	c5 db 5c e7          	vsubsd %xmm7,%xmm4,%xmm4
    50f5:	c5 cb 58 f5          	vaddsd %xmm5,%xmm6,%xmm6
    50f9:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    50fd:	c5 f9 70 ef ee       	vpshufd $0xee,%xmm7,%xmm5
    5102:	c5 f9 28 cf          	vmovapd %xmm7,%xmm1
    5106:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    510a:	c5 f3 5c cf          	vsubsd %xmm7,%xmm1,%xmm1
    510e:	c5 f3 58 cd          	vaddsd %xmm5,%xmm1,%xmm1
    5112:	c5 fa 6f 6a 50       	vmovdqu 0x50(%rdx),%xmm5
    5117:	c5 f9 70 db 44       	vpshufd $0x44,%xmm3,%xmm3
    511c:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    5120:	c5 cb 58 f1          	vaddsd %xmm1,%xmm6,%xmm6
    5124:	c5 fa 6f 4a 20       	vmovdqu 0x20(%rdx),%xmm1
    5129:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    512d:	c5 e9 59 d3          	vmulpd %xmm3,%xmm2,%xmm2
    5131:	c5 f9 70 e3 44       	vpshufd $0x44,%xmm3,%xmm4
    5136:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    513a:	c5 f9 58 c1          	vaddpd %xmm1,%xmm0,%xmm0
    513e:	c5 d1 58 ea          	vaddpd %xmm2,%xmm5,%xmm5
    5142:	c5 db 59 e3          	vmulsd %xmm3,%xmm4,%xmm4
    5146:	c4 c1 7a 7e 15 b1 9c 	vmovq  0x9cb1(%rip),%xmm2        # ee00 <data.M13.12544>
    514d:	00 00 
    514f:	c5 e1 59 db          	vmulpd %xmm3,%xmm3,%xmm3
    5153:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    5158:	c4 c1 79 c5 c8 03    	vpextrw $0x3,%xmm8,%ecx
    515e:	c5 f9 59 c4          	vmulpd %xmm4,%xmm0,%xmm0
    5162:	c5 79 c5 d7 03       	vpextrw $0x3,%xmm7,%r10d
    5167:	c5 d1 59 ec          	vmulpd %xmm4,%xmm5,%xmm5
    516b:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    516f:	48 8d 15 1a 8c 00 00 	lea    0x8c1a(%rip),%rdx        # dd90 <data.M13.8368>
    5176:	c5 fa 7e 62 08       	vmovq  0x8(%rdx),%xmm4
    517b:	c5 e9 db d7          	vpand  %xmm7,%xmm2,%xmm2
    517f:	c5 d3 58 ee          	vaddsd %xmm6,%xmm5,%xmm5
    5183:	c5 c3 5c fa          	vsubsd %xmm2,%xmm7,%xmm7
    5187:	c5 d1 58 e8          	vaddpd %xmm0,%xmm5,%xmm5
    518b:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    5192:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    5199:	81 e1 f0 7f 00 00    	and    $0x7ff0,%ecx
    519f:	81 f9 f0 7f 00 00    	cmp    $0x7ff0,%ecx
    51a5:	0f 84 51 01 00 00    	je     52fc <Stub<AMD64MathStub.pow>+0x105c>
    51ab:	41 03 ca             	add    %r10d,%ecx
    51ae:	81 f9 c0 40 00 00    	cmp    $0x40c0,%ecx
    51b4:	0f 83 ac 01 00 00    	jae    5366 <Stub<AMD64MathStub.pow>+0x10c6>
    51ba:	c5 f9 70 c5 ee       	vpshufd $0xee,%xmm5,%xmm0
    51bf:	c5 d9 db e1          	vpand  %xmm1,%xmm4,%xmm4
    51c3:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    51c7:	c5 d3 58 e8          	vaddsd %xmm0,%xmm5,%xmm5
    51cb:	c5 f3 5c cc          	vsubsd %xmm4,%xmm1,%xmm1
    51cf:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    51d3:	41 b8 b8 42 00 00    	mov    $0x42b8,%r8d
    51d9:	c4 c1 49 c4 f0 03    	vpinsrw $0x3,%r8d,%xmm6,%xmm6
    51df:	c5 c3 58 fd          	vaddsd %xmm5,%xmm7,%xmm7
    51e3:	c5 db 59 e2          	vmulsd %xmm2,%xmm4,%xmm4
    51e7:	c5 f3 59 ca          	vmulsd %xmm2,%xmm1,%xmm1
    51eb:	c5 fa 6f ee          	vmovdqu %xmm6,%xmm5
    51ef:	c5 e3 59 df          	vmulsd %xmm7,%xmm3,%xmm3
    51f3:	c5 cb 58 f4          	vaddsd %xmm4,%xmm6,%xmm6
    51f7:	c5 f3 58 cb          	vaddsd %xmm3,%xmm1,%xmm1
    51fb:	48 8d 15 9e 9b 00 00 	lea    0x9b9e(%rip),%rdx        # eda0 <data.M13.12480>
    5202:	c5 fa 6f 3a          	vmovdqu (%rdx),%xmm7
    5206:	c4 c1 79 7e f0       	vmovd  %xmm6,%r8d
    520b:	c5 cb 5c f5          	vsubsd %xmm5,%xmm6,%xmm6
    520f:	48 8d 3d 8a 8b 00 00 	lea    0x8b8a(%rip),%rdi        # dda0 <data.M13.8384>
    5216:	41 8b c8             	mov    %r8d,%ecx
    5219:	41 81 e0 ff 00 00 00 	and    $0xff,%r8d
    5220:	45 03 c0             	add    %r8d,%r8d
    5223:	c4 a1 7a 6f 2c c7    	vmovdqu (%rdi,%r8,8),%xmm5
    5229:	c5 fa 6f 5a 10       	vmovdqu 0x10(%rdx),%xmm3
    522e:	c5 fa 7e 52 20       	vmovq  0x20(%rdx),%xmm2
    5233:	c5 db 5c e6          	vsubsd %xmm6,%xmm4,%xmm4
    5237:	c5 db 58 e1          	vaddsd %xmm1,%xmm4,%xmm4
    523b:	c5 79 c5 c6 03       	vpextrw $0x3,%xmm6,%r8d
    5240:	c1 e9 08             	shr    $0x8,%ecx
    5243:	44 8b d1             	mov    %ecx,%r10d
    5246:	c1 e9 01             	shr    $0x1,%ecx
    5249:	44 2b d1             	sub    %ecx,%r10d
    524c:	c1 e1 14             	shl    $0x14,%ecx
    524f:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    5253:	c5 f9 70 c4 44       	vpshufd $0x44,%xmm4,%xmm0
    5258:	c5 f9 70 cc 44       	vpshufd $0x44,%xmm4,%xmm1
    525d:	c5 f9 59 c0          	vmulpd %xmm0,%xmm0,%xmm0
    5261:	c5 c1 59 f9          	vmulpd %xmm1,%xmm7,%xmm7
    5265:	c5 f9 70 f6 11       	vpshufd $0x11,%xmm6,%xmm6
    526a:	c5 eb 59 d4          	vmulsd %xmm4,%xmm2,%xmm2
    526e:	41 81 e0 ff 7f 00 00 	and    $0x7fff,%r8d
    5275:	41 81 f8 91 40 00 00 	cmp    $0x4091,%r8d
    527c:	0f 87 50 fc ff ff    	ja     4ed2 <Stub<AMD64MathStub.pow>+0xc32>
    5282:	c5 fb 59 c0          	vmulsd %xmm0,%xmm0,%xmm0
    5286:	c5 d1 fe ee          	vpaddd %xmm6,%xmm5,%xmm5
    528a:	c5 e1 58 df          	vaddpd %xmm7,%xmm3,%xmm3
    528e:	c5 eb 59 d5          	vmulsd %xmm5,%xmm2,%xmm2
    5292:	c5 f9 70 f5 ee       	vpshufd $0xee,%xmm5,%xmm6
    5297:	c5 f9 59 c3          	vmulpd %xmm3,%xmm0,%xmm0
    529b:	c5 eb 58 d6          	vaddsd %xmm6,%xmm2,%xmm2
    529f:	c5 f9 70 d8 ee       	vpshufd $0xee,%xmm0,%xmm3
    52a4:	41 81 c2 ff 03 00 00 	add    $0x3ff,%r10d
    52ab:	41 c1 e2 14          	shl    $0x14,%r10d
    52af:	45 0b d1             	or     %r9d,%r10d
    52b2:	c4 c1 79 6e e2       	vmovd  %r10d,%xmm4
    52b7:	c5 fb 59 c5          	vmulsd %xmm5,%xmm0,%xmm0
    52bb:	c5 e3 59 dd          	vmulsd %xmm5,%xmm3,%xmm3
    52bf:	c5 fb 58 c2          	vaddsd %xmm2,%xmm0,%xmm0
    52c3:	c5 d9 73 f4 20       	vpsllq $0x20,%xmm4,%xmm4
    52c8:	c5 fb 58 c3          	vaddsd %xmm3,%xmm0,%xmm0
    52cc:	c5 fa 6f c8          	vmovdqu %xmm0,%xmm1
    52d0:	c5 fb 58 c5          	vaddsd %xmm5,%xmm0,%xmm0
    52d4:	c5 fb 59 c4          	vmulsd %xmm4,%xmm0,%xmm0
    52d8:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    52dd:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    52e4:	0f 84 7c fc ff ff    	je     4f66 <Stub<AMD64MathStub.pow>+0xcc6>
    52ea:	41 81 fa f0 7f 00 00 	cmp    $0x7ff0,%r10d
    52f1:	0f 84 36 fc ff ff    	je     4f2d <Stub<AMD64MathStub.pow>+0xc8d>
    52f7:	e9 cb 00 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    52fc:	c4 c1 7a 6f c2       	vmovdqu %xmm10,%xmm0
    5301:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    5305:	41 ba f0 bf 00 00    	mov    $0xbff0,%r10d
    530b:	c4 c1 69 c4 d2 03    	vpinsrw $0x3,%r10d,%xmm2,%xmm2
    5311:	c5 eb 58 d0          	vaddsd %xmm0,%xmm2,%xmm2
    5315:	c5 79 c5 d2 03       	vpextrw $0x3,%xmm2,%r10d
    531a:	41 83 fa 00          	cmp    $0x0,%r10d
    531e:	0f 85 15 00 00 00    	jne    5339 <Stub<AMD64MathStub.pow>+0x1099>
    5324:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    5328:	41 ba f8 7f 00 00    	mov    $0x7ff8,%r10d
    532e:	c4 c1 79 c4 c2 03    	vpinsrw $0x3,%r10d,%xmm0,%xmm0
    5334:	e9 8e 00 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    5339:	c4 c1 7a 6f c8       	vmovdqu %xmm8,%xmm1
    533e:	c4 c1 79 7e c8       	vmovd  %xmm1,%r8d
    5343:	c5 fa 6f d9          	vmovdqu %xmm1,%xmm3
    5347:	c5 e1 73 d3 14       	vpsrlq $0x14,%xmm3,%xmm3
    534c:	c5 f9 7e d9          	vmovd  %xmm3,%ecx
    5350:	41 0b c8             	or     %r8d,%ecx
    5353:	0f 84 2c 00 00 00    	je     5385 <Stub<AMD64MathStub.pow>+0x10e5>
    5359:	c5 f3 58 c9          	vaddsd %xmm1,%xmm1,%xmm1
    535d:	c5 fa 6f c1          	vmovdqu %xmm1,%xmm0
    5361:	e9 61 00 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    5366:	c5 79 c5 d1 03       	vpextrw $0x3,%xmm1,%r10d
    536b:	c5 f9 c5 ca 03       	vpextrw $0x3,%xmm2,%ecx
    5370:	44 33 d1             	xor    %ecx,%r10d
    5373:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    537a:	0f 84 90 fb ff ff    	je     4f10 <Stub<AMD64MathStub.pow>+0xc70>
    5380:	e9 ad fb ff ff       	jmpq   4f32 <Stub<AMD64MathStub.pow>+0xc92>
    5385:	c5 79 c5 d0 03       	vpextrw $0x3,%xmm0,%r10d
    538a:	41 81 e2 f0 7f 00 00 	and    $0x7ff0,%r10d
    5391:	c5 79 c5 c1 03       	vpextrw $0x3,%xmm1,%r8d
    5396:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    539a:	41 81 ea f0 3f 00 00 	sub    $0x3ff0,%r10d
    53a1:	45 33 d0             	xor    %r8d,%r10d
    53a4:	41 f7 c2 00 80 00 00 	test   $0x8000,%r10d
    53ab:	0f 84 05 00 00 00    	je     53b6 <Stub<AMD64MathStub.pow>+0x1116>
    53b1:	e9 11 00 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    53b6:	41 b8 f0 7f 00 00    	mov    $0x7ff0,%r8d
    53bc:	c4 c1 79 c4 c0 03    	vpinsrw $0x3,%r8d,%xmm0,%xmm0
    53c2:	e9 00 00 00 00       	jmpq   53c7 <Stub<AMD64MathStub.pow>+0x1127>
    53c7:	c3                   	retq   
	...
    5400:	0e                   	(bad)  
	...

0000000000005420 <Stub<NewInstanceStub.newInstance>>:
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
    5450:	e8 b3 23 00 00       	callq  7808 <plt._aot_jvmci_runtime_new_instance>
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
    548b:	49 8b 47 08          	mov    0x8(%r15),%rax
    548f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5496:	00 
    5497:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    549e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    54a5:	00 00 00 00 
    54a9:	48 85 c0             	test   %rax,%rax
    54ac:	0f 84 2b 00 00 00    	je     54dd <Stub<NewInstanceStub.newInstance>+0xbd>
    54b2:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    54b9:	97 ff ff ff 
    54bd:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    54c4:	00 00 00 00 
    54c8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    54cf:	00 
    54d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    54d7:	e9 0c 23 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    54dc:	90                   	nop
    54dd:	49 8b c2             	mov    %r10,%rax
    54e0:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    54e7:	00 
    54e8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    54ef:	c3                   	retq   
	...
    5500:	0f 00 00             	sldt   (%rax)
	...

0000000000005520 <Stub<NewArrayStub.newArray>>:
    5520:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5527:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    552e:	00 
    552f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5534:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5539:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    553e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5543:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    554a:	49 8b ff             	mov    %r15,%rdi
    554d:	c5 f8 77             	vzeroupper 
    5550:	e8 bb 22 00 00       	callq  7810 <plt._aot_jvmci_runtime_new_array>
    5555:	90                   	nop
    5556:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    555d:	00 00 00 00 
    5561:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5568:	00 00 00 00 
    556c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5573:	00 00 00 00 
    5577:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    557c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5581:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5586:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    558b:	49 8b 47 08          	mov    0x8(%r15),%rax
    558f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5596:	00 
    5597:	4d 8b 97 88 03 00 00 	mov    0x388(%r15),%r10
    559e:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    55a5:	00 00 00 00 
    55a9:	48 85 c0             	test   %rax,%rax
    55ac:	0f 84 2b 00 00 00    	je     55dd <Stub<NewArrayStub.newArray>+0xbd>
    55b2:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    55b9:	97 ff ff ff 
    55bd:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    55c4:	00 00 00 00 
    55c8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    55cf:	00 
    55d0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    55d7:	e9 0c 22 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    55dc:	90                   	nop
    55dd:	49 8b c2             	mov    %r10,%rax
    55e0:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    55e7:	00 
    55e8:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    55ef:	c3                   	retq   
	...
    5600:	10 00                	adc    %al,(%rax)
	...

0000000000005620 <Stub<UnwindExceptionToCallerStub.unwindExceptionToCaller>>:
    5620:	48 83 ec 28          	sub    $0x28,%rsp
    5624:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
    5629:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5630:	49 8b ff             	mov    %r15,%rdi
    5633:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5638:	48 8b f2             	mov    %rdx,%rsi
    563b:	c5 f8 77             	vzeroupper 
    563e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    5643:	e8 d0 21 00 00       	callq  7818 <plt._aot_exception_handler_for_return_address>
    5648:	90                   	nop
    5649:	4c 8b d0             	mov    %rax,%r10
    564c:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5653:	00 00 00 00 
    5657:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    565e:	00 00 00 00 
    5662:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5669:	00 00 00 00 
    566d:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    5672:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    5677:	48 8b 6c 24 20       	mov    0x20(%rsp),%rbp
    567c:	48 83 c4 28          	add    $0x28,%rsp
    5680:	48 83 c4 08          	add    $0x8,%rsp
    5684:	41 ff e2             	jmpq   *%r10
	...
    56ff:	00 11                	add    %dl,(%rcx)
	...

0000000000005720 <Stub<VerifyOopStub.verifyOop>>:
    5720:	48 8b c6             	mov    %rsi,%rax
    5723:	c3                   	retq   
	...
    5780:	12 00                	adc    (%rax),%al
	...

00000000000057a0 <Stub<ArrayStoreExceptionStub.createArrayStoreException>>:
    57a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    57a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    57ae:	00 
    57af:	8b 7e 08             	mov    0x8(%rsi),%edi
    57b2:	48 8d 35 57 96 00 00 	lea    0x9657(%rip),%rsi        # ee10 <data.M18.0>
    57b9:	48 8b 15 f0 b8 00 00 	mov    0xb8f0(%rip),%rdx        # 110b0 <_aot_narrow_klass_base_address>
    57c0:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    57c4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    57c9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    57ce:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    57d3:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    57d8:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    57df:	49 8b ff             	mov    %r15,%rdi
    57e2:	49 8b d2             	mov    %r10,%rdx
    57e5:	c5 f8 77             	vzeroupper 
    57e8:	e8 33 20 00 00       	callq  7820 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>
    57ed:	90                   	nop
    57ee:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    57f5:	00 00 00 00 
    57f9:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5800:	00 00 00 00 
    5804:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    580b:	00 00 00 00 
    580f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5814:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5819:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    581e:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5823:	49 8b 47 08          	mov    0x8(%r15),%rax
    5827:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    582e:	00 
    582f:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5836:	00 
    5837:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    583e:	c3                   	retq   
	...
    587f:	00 13                	add    %dl,(%rbx)
	...

00000000000058a0 <Stub<ClassCastExceptionStub.createClassCastException>>:
    58a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    58a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    58ae:	00 
    58af:	48 8b ca             	mov    %rdx,%rcx
    58b2:	8b 7e 08             	mov    0x8(%rsi),%edi
    58b5:	48 8d 35 74 95 00 00 	lea    0x9574(%rip),%rsi        # ee30 <data.M19.0>
    58bc:	48 8b 15 ed b7 00 00 	mov    0xb7ed(%rip),%rdx        # 110b0 <_aot_narrow_klass_base_address>
    58c3:	4c 8d 14 fa          	lea    (%rdx,%rdi,8),%r10
    58c7:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    58cc:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    58d1:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    58d6:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    58db:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    58e2:	49 8b ff             	mov    %r15,%rdi
    58e5:	49 8b d2             	mov    %r10,%rdx
    58e8:	c5 f8 77             	vzeroupper 
    58eb:	e8 38 1f 00 00       	callq  7828 <plt._aot_jvmci_runtime_throw_class_cast_exception>
    58f0:	90                   	nop
    58f1:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    58f8:	00 00 00 00 
    58fc:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5903:	00 00 00 00 
    5907:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    590e:	00 00 00 00 
    5912:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5917:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    591c:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5921:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5926:	49 8b 47 08          	mov    0x8(%r15),%rax
    592a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5931:	00 
    5932:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5939:	00 
    593a:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5941:	c3                   	retq   
	...
    597e:	00 00                	add    %al,(%rax)
    5980:	14 00                	adc    $0x0,%al
	...

00000000000059a0 <Stub<NullPointerExceptionStub.createNullPointerException>>:
    59a0:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    59a7:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    59ae:	00 
    59af:	48 8d 35 9a 94 00 00 	lea    0x949a(%rip),%rsi        # ee50 <data.M20.0>
    59b6:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    59bb:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    59c0:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    59c5:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    59ca:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    59d1:	49 8b ff             	mov    %r15,%rdi
    59d4:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    59db:	00 00 00 
    59de:	c5 f8 77             	vzeroupper 
    59e1:	e8 4a 1e 00 00       	callq  7830 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    59e6:	90                   	nop
    59e7:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    59ee:	00 00 00 00 
    59f2:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    59f9:	00 00 00 00 
    59fd:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5a04:	00 00 00 00 
    5a08:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5a0d:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5a12:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5a17:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5a1c:	49 8b 47 08          	mov    0x8(%r15),%rax
    5a20:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5a27:	00 
    5a28:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5a2f:	00 
    5a30:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5a37:	c3                   	retq   
	...
    5a80:	15 00 00 00 00       	adc    $0x0,%eax
	...

0000000000005aa0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>>:
    5aa0:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    5aa7:	48 89 ac 24 30 01 00 	mov    %rbp,0x130(%rsp)
    5aae:	00 
    5aaf:	8b fa                	mov    %edx,%edi
    5ab1:	4c 8d 94 24 f0 00 00 	lea    0xf0(%rsp),%r10
    5ab8:	00 
    5ab9:	48 8d 05 b0 93 00 00 	lea    0x93b0(%rip),%rax        # ee70 <data.M21.0>
    5ac0:	ba 00 00 00 00       	mov    $0x0,%edx
    5ac5:	e9 0c 00 00 00       	jmpq   5ad6 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x36>
    5aca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5ad0:	47 88 04 1a          	mov    %r8b,(%r10,%r11,1)
    5ad4:	ff c2                	inc    %edx
    5ad6:	4c 63 da             	movslq %edx,%r11
    5ad9:	46 0f be 04 18       	movsbl (%rax,%r11,1),%r8d
    5ade:	45 85 c0             	test   %r8d,%r8d
    5ae1:	75 ed                	jne    5ad0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x30>
    5ae3:	48 63 f6             	movslq %esi,%rsi
    5ae6:	4c 8b c6             	mov    %rsi,%r8
    5ae9:	49 f7 d8             	neg    %r8
    5aec:	48 83 fe 01          	cmp    $0x1,%rsi
    5af0:	0f 8c c7 01 00 00    	jl     5cbd <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x21d>
    5af6:	ba 00 00 00 00       	mov    $0x0,%edx
    5afb:	48 8b c6             	mov    %rsi,%rax
    5afe:	44 8b ca             	mov    %edx,%r9d
    5b01:	e9 19 00 00 00       	jmpq   5b1f <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x7f>
    5b06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    5b0d:	00 00 00 
    5b10:	48 99                	cqto   
    5b12:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    5b19:	48 f7 f9             	idiv   %rcx
    5b1c:	41 ff c1             	inc    %r9d
    5b1f:	48 83 f8 01          	cmp    $0x1,%rax
    5b23:	7d eb                	jge    5b10 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x70>
    5b25:	48 85 f6             	test   %rsi,%rsi
    5b28:	0f 8c 9c 01 00 00    	jl     5cca <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x22a>
    5b2e:	48 8b c6             	mov    %rsi,%rax
    5b31:	49 8b d2             	mov    %r10,%rdx
    5b34:	49 03 d3             	add    %r11,%rdx
    5b37:	4d 63 d9             	movslq %r9d,%r11
    5b3a:	4c 03 da             	add    %rdx,%r11
    5b3d:	4d 8b c3             	mov    %r11,%r8
    5b40:	e9 0e 00 00 00       	jmpq   5b53 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb3>
    5b45:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    5b4c:	00 00 00 00 
    5b50:	49 ff c8             	dec    %r8
    5b53:	48 99                	cqto   
    5b55:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    5b5c:	49 f7 f9             	idiv   %r9
    5b5f:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    5b63:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    5b67:	48 83 f8 01          	cmp    $0x1,%rax
    5b6b:	7d e3                	jge    5b50 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xb0>
    5b6d:	48 85 f6             	test   %rsi,%rsi
    5b70:	0f 8c 6e 01 00 00    	jl     5ce4 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x244>
    5b76:	48 8d 05 fb 92 00 00 	lea    0x92fb(%rip),%rax        # ee78 <data.M21.7>
    5b7d:	ba 00 00 00 00       	mov    $0x0,%edx
    5b82:	e9 0f 00 00 00       	jmpq   5b96 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf6>
    5b87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5b8e:	00 00 
    5b90:	45 88 04 33          	mov    %r8b,(%r11,%rsi,1)
    5b94:	ff c2                	inc    %edx
    5b96:	48 63 f2             	movslq %edx,%rsi
    5b99:	44 0f be 04 30       	movsbl (%rax,%rsi,1),%r8d
    5b9e:	45 85 c0             	test   %r8d,%r8d
    5ba1:	75 ed                	jne    5b90 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xf0>
    5ba3:	48 63 ff             	movslq %edi,%rdi
    5ba6:	4c 8b c7             	mov    %rdi,%r8
    5ba9:	49 f7 d8             	neg    %r8
    5bac:	48 83 ff 01          	cmp    $0x1,%rdi
    5bb0:	0f 8c 38 01 00 00    	jl     5cee <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x24e>
    5bb6:	ba 00 00 00 00       	mov    $0x0,%edx
    5bbb:	48 8b c7             	mov    %rdi,%rax
    5bbe:	44 8b ca             	mov    %edx,%r9d
    5bc1:	e9 19 00 00 00       	jmpq   5bdf <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x13f>
    5bc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
    5bcd:	00 00 00 
    5bd0:	48 99                	cqto   
    5bd2:	48 c7 c1 0a 00 00 00 	mov    $0xa,%rcx
    5bd9:	48 f7 f9             	idiv   %rcx
    5bdc:	41 ff c1             	inc    %r9d
    5bdf:	48 83 f8 01          	cmp    $0x1,%rax
    5be3:	7d eb                	jge    5bd0 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x130>
    5be5:	48 85 ff             	test   %rdi,%rdi
    5be8:	0f 8c ee 00 00 00    	jl     5cdc <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x23c>
    5bee:	48 8b c7             	mov    %rdi,%rax
    5bf1:	4c 03 de             	add    %rsi,%r11
    5bf4:	49 63 f1             	movslq %r9d,%rsi
    5bf7:	49 8b d3             	mov    %r11,%rdx
    5bfa:	48 03 d6             	add    %rsi,%rdx
    5bfd:	4c 8b c2             	mov    %rdx,%r8
    5c00:	e9 0e 00 00 00       	jmpq   5c13 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x173>
    5c05:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
    5c0c:	00 00 00 00 
    5c10:	49 ff c8             	dec    %r8
    5c13:	48 99                	cqto   
    5c15:	49 c7 c1 0a 00 00 00 	mov    $0xa,%r9
    5c1c:	49 f7 f9             	idiv   %r9
    5c1f:	48 8d 52 30          	lea    0x30(%rdx),%rdx
    5c23:	41 88 50 ff          	mov    %dl,-0x1(%r8)
    5c27:	48 83 f8 01          	cmp    $0x1,%rax
    5c2b:	7d e3                	jge    5c10 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x170>
    5c2d:	48 85 ff             	test   %rdi,%rdi
    5c30:	0f 8c 9c 00 00 00    	jl     5cd2 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x232>
    5c36:	41 c6 04 33 00       	movb   $0x0,(%r11,%rsi,1)
    5c3b:	48 8d 35 56 92 00 00 	lea    0x9256(%rip),%rsi        # ee98 <data.M21.34>
    5c42:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    5c47:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
    5c4c:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    5c51:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    5c56:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5c5d:	49 8b ff             	mov    %r15,%rdi
    5c60:	49 8b d2             	mov    %r10,%rdx
    5c63:	c5 f8 77             	vzeroupper 
    5c66:	e8 c5 1b 00 00       	callq  7830 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    5c6b:	90                   	nop
    5c6c:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5c73:	00 00 00 00 
    5c77:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5c7e:	00 00 00 00 
    5c82:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5c89:	00 00 00 00 
    5c8d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    5c92:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
    5c97:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
    5c9c:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    5ca1:	49 8b 47 08          	mov    0x8(%r15),%rax
    5ca5:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5cac:	00 
    5cad:	48 8b ac 24 30 01 00 	mov    0x130(%rsp),%rbp
    5cb4:	00 
    5cb5:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    5cbc:	c3                   	retq   
    5cbd:	ba 01 00 00 00       	mov    $0x1,%edx
    5cc2:	49 8b c0             	mov    %r8,%rax
    5cc5:	e9 34 fe ff ff       	jmpq   5afe <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x5e>
    5cca:	49 8b c0             	mov    %r8,%rax
    5ccd:	e9 5f fe ff ff       	jmpq   5b31 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x91>
    5cd2:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    5cd7:	e9 5a ff ff ff       	jmpq   5c36 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x196>
    5cdc:	49 8b c0             	mov    %r8,%rax
    5cdf:	e9 0d ff ff ff       	jmpq   5bf1 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x151>
    5ce4:	41 c6 40 fe 2d       	movb   $0x2d,-0x2(%r8)
    5ce9:	e9 88 fe ff ff       	jmpq   5b76 <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0xd6>
    5cee:	ba 01 00 00 00       	mov    $0x1,%edx
    5cf3:	49 8b c0             	mov    %r8,%rax
    5cf6:	e9 c3 fe ff ff       	jmpq   5bbe <Stub<OutOfBoundsExceptionStub.createOutOfBoundsException>+0x11e>
    5cfb:	00 00                	add    %al,(%rax)
    5cfd:	00 00                	add    %al,(%rax)
    5cff:	00 16                	add    %dl,(%rsi)
	...

0000000000005d20 <Stub<DivisionByZeroExceptionStub.createDivisionByZeroException>>:
    5d20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5d27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5d2e:	00 
    5d2f:	48 8d 35 92 91 00 00 	lea    0x9192(%rip),%rsi        # eec8 <data.M22.0>
    5d36:	48 8d 15 ab 91 00 00 	lea    0x91ab(%rip),%rdx        # eee8 <data.M22.30>
    5d3d:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5d42:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5d47:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5d4c:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5d51:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5d58:	49 8b ff             	mov    %r15,%rdi
    5d5b:	c5 f8 77             	vzeroupper 
    5d5e:	e8 cd 1a 00 00       	callq  7830 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>
    5d63:	90                   	nop
    5d64:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5d6b:	00 00 00 00 
    5d6f:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5d76:	00 00 00 00 
    5d7a:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5d81:	00 00 00 00 
    5d85:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5d8a:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5d8f:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5d94:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5d99:	49 8b 47 08          	mov    0x8(%r15),%rax
    5d9d:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5da4:	00 
    5da5:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5dac:	00 
    5dad:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5db4:	c3                   	retq   
	...
    5dfd:	00 00                	add    %al,(%rax)
    5dff:	00 17                	add    %dl,(%rdi)
	...

0000000000005e20 <Stub<identity_hashcode(Object)int>>:
    5e20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5e27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5e2e:	00 
    5e2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5e34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5e39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5e3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5e43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5e4a:	49 8b ff             	mov    %r15,%rdi
    5e4d:	c5 f8 77             	vzeroupper 
    5e50:	e8 e3 19 00 00       	callq  7838 <plt._aot_jvmci_runtime_identity_hash_code>
    5e55:	90                   	nop
    5e56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5e5d:	00 00 00 00 
    5e61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5e68:	00 00 00 00 
    5e6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5e73:	00 00 00 00 
    5e77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5e7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5e81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5e86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5e8b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5e8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5e96:	00 
    5e97:	4d 85 d2             	test   %r10,%r10
    5e9a:	0f 84 2b 00 00 00    	je     5ecb <Stub<identity_hashcode(Object)int>+0xab>
    5ea0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5ea7:	97 ff ff ff 
    5eab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5eb2:	00 00 00 00 
    5eb6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5ebd:	00 
    5ebe:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5ec5:	e9 1e 19 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    5eca:	90                   	nop
    5ecb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5ed2:	00 
    5ed3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5eda:	c3                   	retq   
	...
    5eff:	00 18                	add    %bl,(%rax)
	...

0000000000005f20 <Stub<registerFinalizer(Object)void>>:
    5f20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    5f27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    5f2e:	00 
    5f2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    5f34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    5f39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    5f3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    5f43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    5f4a:	49 8b ff             	mov    %r15,%rdi
    5f4d:	c5 f8 77             	vzeroupper 
    5f50:	e8 eb 18 00 00       	callq  7840 <plt._aot_register_finalizer>
    5f55:	90                   	nop
    5f56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    5f5d:	00 00 00 00 
    5f61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    5f68:	00 00 00 00 
    5f6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    5f73:	00 00 00 00 
    5f77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    5f7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    5f81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    5f86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    5f8b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    5f8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    5f96:	00 
    5f97:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    5f9e:	00 00 00 00 
    5fa2:	4d 85 d2             	test   %r10,%r10
    5fa5:	0f 84 2b 00 00 00    	je     5fd6 <Stub<registerFinalizer(Object)void>+0xb6>
    5fab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    5fb2:	97 ff ff ff 
    5fb6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    5fbd:	00 00 00 00 
    5fc1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5fc8:	00 
    5fc9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5fd0:	e9 13 18 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    5fd5:	90                   	nop
    5fd6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    5fdd:	00 
    5fde:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    5fe5:	c3                   	retq   
	...
    5ffe:	00 00                	add    %al,(%rax)
    6000:	19 00                	sbb    %eax,(%rax)
	...

0000000000006020 <Stub<monitorenter(Object,Word)void>>:
    6020:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6027:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    602e:	00 
    602f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6034:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6039:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    603e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6043:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    604a:	49 8b ff             	mov    %r15,%rdi
    604d:	c5 f8 77             	vzeroupper 
    6050:	e8 f3 17 00 00       	callq  7848 <plt._aot_jvmci_runtime_monitorenter>
    6055:	90                   	nop
    6056:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    605d:	00 00 00 00 
    6061:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6068:	00 00 00 00 
    606c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6073:	00 00 00 00 
    6077:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    607c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6081:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6086:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    608b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    608f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6096:	00 
    6097:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    609e:	00 00 00 00 
    60a2:	4d 85 d2             	test   %r10,%r10
    60a5:	0f 84 2b 00 00 00    	je     60d6 <Stub<monitorenter(Object,Word)void>+0xb6>
    60ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    60b2:	97 ff ff ff 
    60b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    60bd:	00 00 00 00 
    60c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    60c8:	00 
    60c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    60d0:	e9 13 17 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    60d5:	90                   	nop
    60d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    60dd:	00 
    60de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    60e5:	c3                   	retq   
	...
    60fe:	00 00                	add    %al,(%rax)
    6100:	1a 00                	sbb    (%rax),%al
	...

0000000000006120 <Stub<monitorexit(Object,Word)void>>:
    6120:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6127:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    612c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6131:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6136:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    613d:	49 8b ff             	mov    %r15,%rdi
    6140:	c5 f8 77             	vzeroupper 
    6143:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6148:	e8 03 17 00 00       	callq  7850 <plt._aot_jvmci_runtime_monitorexit>
    614d:	90                   	nop
    614e:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6155:	00 00 00 00 
    6159:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6160:	00 00 00 00 
    6164:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    616b:	00 00 00 00 
    616f:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6174:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6179:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    617e:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6182:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6189:	00 
    618a:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6191:	00 00 00 00 
    6195:	4d 85 d2             	test   %r10,%r10
    6198:	0f 84 28 00 00 00    	je     61c6 <Stub<monitorexit(Object,Word)void>+0xa6>
    619e:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    61a5:	97 ff ff ff 
    61a9:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    61b0:	00 00 00 00 
    61b4:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    61b9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    61c0:	e9 23 16 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    61c5:	90                   	nop
    61c6:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    61cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    61d2:	c3                   	retq   
	...
    61ff:	00 1b                	add    %bl,(%rbx)
	...

0000000000006220 <Stub<new_multi_array(KlassPointer,int,Word)Object>>:
    6220:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6227:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    622e:	00 
    622f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6234:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6239:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    623e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6243:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    624a:	49 8b ff             	mov    %r15,%rdi
    624d:	c5 f8 77             	vzeroupper 
    6250:	e8 03 16 00 00       	callq  7858 <plt._aot_jvmci_runtime_new_multi_array>
    6255:	90                   	nop
    6256:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    625d:	00 00 00 00 
    6261:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6268:	00 00 00 00 
    626c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6273:	00 00 00 00 
    6277:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    627c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6281:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6286:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    628b:	49 8b 47 08          	mov    0x8(%r15),%rax
    628f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6296:	00 
    6297:	48 85 c0             	test   %rax,%rax
    629a:	0f 84 36 00 00 00    	je     62d6 <Stub<new_multi_array(KlassPointer,int,Word)Object>+0xb6>
    62a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    62a7:	00 00 00 00 
    62ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    62b2:	97 ff ff ff 
    62b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    62bd:	00 00 00 00 
    62c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    62c8:	00 
    62c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    62d0:	e9 13 15 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    62d5:	90                   	nop
    62d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    62dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    62e4:	00 00 00 00 
    62e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    62ef:	00 
    62f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    62f7:	c3                   	retq   
	...
    6300:	1c 00                	sbb    $0x0,%al
	...

0000000000006320 <Stub<object_notify(Object)boolean>>:
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
    6350:	e8 0b 15 00 00       	callq  7860 <plt._aot_object_notify>
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
    638b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    638f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6396:	00 
    6397:	4d 85 d2             	test   %r10,%r10
    639a:	0f 84 2b 00 00 00    	je     63cb <Stub<object_notify(Object)boolean>+0xab>
    63a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    63a7:	97 ff ff ff 
    63ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    63b2:	00 00 00 00 
    63b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    63bd:	00 
    63be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    63c5:	e9 1e 14 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    63ca:	90                   	nop
    63cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    63d2:	00 
    63d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    63da:	c3                   	retq   
	...
    63ff:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 6405 <Stub<object_notify(Object)boolean>+0xe5>
	...

0000000000006420 <Stub<object_notifyAll(Object)boolean>>:
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
    6450:	e8 13 14 00 00       	callq  7868 <plt._aot_object_notifyAll>
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
    648b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    648f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6496:	00 
    6497:	4d 85 d2             	test   %r10,%r10
    649a:	0f 84 2b 00 00 00    	je     64cb <Stub<object_notifyAll(Object)boolean>+0xab>
    64a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    64a7:	97 ff ff ff 
    64ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    64b2:	00 00 00 00 
    64b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    64bd:	00 
    64be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    64c5:	e9 1e 13 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    64ca:	90                   	nop
    64cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    64d2:	00 
    64d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    64da:	c3                   	retq   
	...
    64ff:	00 1e                	add    %bl,(%rsi)
	...

0000000000006520 <Stub<dynamic_new_array(Class,int)Object>>:
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
    6550:	e8 1b 13 00 00       	callq  7870 <plt._aot_jvmci_runtime_dynamic_new_array>
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
    658b:	49 8b 47 08          	mov    0x8(%r15),%rax
    658f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6596:	00 
    6597:	48 85 c0             	test   %rax,%rax
    659a:	0f 84 36 00 00 00    	je     65d6 <Stub<dynamic_new_array(Class,int)Object>+0xb6>
    65a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    65a7:	00 00 00 00 
    65ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    65b2:	97 ff ff ff 
    65b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    65bd:	00 00 00 00 
    65c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    65c8:	00 
    65c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    65d0:	e9 13 12 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    65d5:	90                   	nop
    65d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    65dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    65e4:	00 00 00 00 
    65e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    65ef:	00 
    65f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    65f7:	c3                   	retq   
	...
    6600:	1f                   	(bad)  
	...

0000000000006620 <Stub<dynamic_new_instance(Class)Object>>:
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
    6650:	e8 23 12 00 00       	callq  7878 <plt._aot_jvmci_runtime_dynamic_new_instance>
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
    668b:	49 8b 47 08          	mov    0x8(%r15),%rax
    668f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6696:	00 
    6697:	48 85 c0             	test   %rax,%rax
    669a:	0f 84 36 00 00 00    	je     66d6 <Stub<dynamic_new_instance(Class)Object>+0xb6>
    66a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    66a7:	00 00 00 00 
    66ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    66b2:	97 ff ff ff 
    66b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    66bd:	00 00 00 00 
    66c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    66c8:	00 
    66c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    66d0:	e9 13 11 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    66d5:	90                   	nop
    66d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    66dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    66e4:	00 00 00 00 
    66e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    66ef:	00 
    66f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    66f7:	c3                   	retq   
	...
    6700:	20 00                	and    %al,(%rax)
	...

0000000000006720 <Stub<logPrintf(Word,long,long,long)void>>:
    6720:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6727:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    672c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6731:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6736:	49 8b ff             	mov    %r15,%rdi
    6739:	c5 f8 77             	vzeroupper 
    673c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6741:	e8 3a 11 00 00       	callq  7880 <plt._aot_jvmci_runtime_log_printf>
    6746:	90                   	nop
    6747:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    674c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6751:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6756:	4d 8b 57 08          	mov    0x8(%r15),%r10
    675a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6761:	00 
    6762:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6769:	00 00 00 00 
    676d:	4d 85 d2             	test   %r10,%r10
    6770:	0f 84 28 00 00 00    	je     679e <Stub<logPrintf(Word,long,long,long)void>+0x7e>
    6776:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    677d:	97 ff ff ff 
    6781:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6788:	00 00 00 00 
    678c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6791:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6798:	e9 4b 10 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    679d:	90                   	nop
    679e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    67a3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    67aa:	c3                   	retq   
	...
    67ff:	00 21                	add    %ah,(%rcx)
	...

0000000000006820 <Stub<logObject(Object,boolean,boolean)void>>:
    6820:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6827:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    682c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6831:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6836:	49 8b ff             	mov    %r15,%rdi
    6839:	c5 f8 77             	vzeroupper 
    683c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6841:	e8 42 10 00 00       	callq  7888 <plt._aot_jvmci_runtime_log_object>
    6846:	90                   	nop
    6847:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    684c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6851:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6856:	4d 8b 57 08          	mov    0x8(%r15),%r10
    685a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6861:	00 
    6862:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6869:	00 00 00 00 
    686d:	4d 85 d2             	test   %r10,%r10
    6870:	0f 84 28 00 00 00    	je     689e <Stub<logObject(Object,boolean,boolean)void>+0x7e>
    6876:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    687d:	97 ff ff ff 
    6881:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6888:	00 00 00 00 
    688c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6891:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6898:	e9 4b 0f 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    689d:	90                   	nop
    689e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    68a3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    68aa:	c3                   	retq   
	...
    68ff:	00 22                	add    %ah,(%rdx)
	...

0000000000006920 <Stub<logPrimitive(int,long,boolean)void>>:
    6920:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6927:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    692c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6931:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6936:	49 8b ff             	mov    %r15,%rdi
    6939:	c5 f8 77             	vzeroupper 
    693c:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6941:	e8 4a 0f 00 00       	callq  7890 <plt._aot_jvmci_runtime_log_primitive>
    6946:	90                   	nop
    6947:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    694c:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6951:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6956:	4d 8b 57 08          	mov    0x8(%r15),%r10
    695a:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6961:	00 
    6962:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6969:	00 00 00 00 
    696d:	4d 85 d2             	test   %r10,%r10
    6970:	0f 84 28 00 00 00    	je     699e <Stub<logPrimitive(int,long,boolean)void>+0x7e>
    6976:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    697d:	97 ff ff ff 
    6981:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6988:	00 00 00 00 
    698c:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6991:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6998:	e9 4b 0e 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    699d:	90                   	nop
    699e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    69a3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    69aa:	c3                   	retq   
	...
    69ff:	00 23                	add    %ah,(%rbx)
	...

0000000000006a20 <Stub<vm_error(Object,Object,long)void>>:
    6a20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6a27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6a2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6a31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6a36:	49 8b ff             	mov    %r15,%rdi
    6a39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6a3e:	e8 55 0e 00 00       	callq  7898 <plt._aot_jvmci_runtime_vm_error>
    6a43:	90                   	nop
    6a44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6a49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6a4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6a53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6a57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6a5e:	00 
    6a5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6a66:	00 00 00 00 
    6a6a:	4d 85 d2             	test   %r10,%r10
    6a6d:	0f 84 28 00 00 00    	je     6a9b <Stub<vm_error(Object,Object,long)void>+0x7b>
    6a73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6a7a:	97 ff ff ff 
    6a7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6a85:	00 00 00 00 
    6a89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6a8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6a95:	e9 4e 0d 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6a9a:	90                   	nop
    6a9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6aa0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6aa7:	c3                   	retq   
	...
    6b00:	24 00                	and    $0x0,%al
	...

0000000000006b20 <Stub<OSR_migration_end(long)void>>:
    6b20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6b27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6b2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6b31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6b36:	48 8b fe             	mov    %rsi,%rdi
    6b39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6b3e:	e8 5d 0d 00 00       	callq  78a0 <plt._aot_OSR_migration_end>
    6b43:	90                   	nop
    6b44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6b49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6b4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6b53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6b57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6b5e:	00 
    6b5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6b66:	00 00 00 00 
    6b6a:	4d 85 d2             	test   %r10,%r10
    6b6d:	0f 84 28 00 00 00    	je     6b9b <Stub<OSR_migration_end(long)void>+0x7b>
    6b73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6b7a:	97 ff ff ff 
    6b7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6b85:	00 00 00 00 
    6b89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6b8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6b95:	e9 4e 0c 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6b9a:	90                   	nop
    6b9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6ba0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6ba7:	c3                   	retq   
	...
    6c00:	25 00 00 00 00       	and    $0x0,%eax
	...

0000000000006c20 <Stub<write_barrier_pre(Object)void>>:
    6c20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6c27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6c2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6c31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6c36:	49 8b ff             	mov    %r15,%rdi
    6c39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6c3e:	e8 65 0c 00 00       	callq  78a8 <plt._aot_jvmci_runtime_write_barrier_pre>
    6c43:	90                   	nop
    6c44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6c49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6c4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6c53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6c57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6c5e:	00 
    6c5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6c66:	00 00 00 00 
    6c6a:	4d 85 d2             	test   %r10,%r10
    6c6d:	0f 84 28 00 00 00    	je     6c9b <Stub<write_barrier_pre(Object)void>+0x7b>
    6c73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6c7a:	97 ff ff ff 
    6c7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6c85:	00 00 00 00 
    6c89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6c8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6c95:	e9 4e 0b 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6c9a:	90                   	nop
    6c9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6ca0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6ca7:	c3                   	retq   
	...
    6d00:	26 00 00             	add    %al,%es:(%rax)
	...

0000000000006d20 <Stub<write_barrier_post(Word)void>>:
    6d20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6d27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6d2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6d31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6d36:	49 8b ff             	mov    %r15,%rdi
    6d39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6d3e:	e8 6d 0b 00 00       	callq  78b0 <plt._aot_jvmci_runtime_write_barrier_post>
    6d43:	90                   	nop
    6d44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6d49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6d4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6d53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6d57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6d5e:	00 
    6d5f:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6d66:	00 00 00 00 
    6d6a:	4d 85 d2             	test   %r10,%r10
    6d6d:	0f 84 28 00 00 00    	je     6d9b <Stub<write_barrier_post(Word)void>+0x7b>
    6d73:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6d7a:	97 ff ff ff 
    6d7e:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6d85:	00 00 00 00 
    6d89:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6d8e:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6d95:	e9 4e 0a 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6d9a:	90                   	nop
    6d9b:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6da0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6da7:	c3                   	retq   
	...
    6e00:	27                   	(bad)  
	...

0000000000006e20 <Stub<validate_object(Word,Word)boolean>>:
    6e20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6e27:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6e2c:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    6e31:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6e36:	49 8b ff             	mov    %r15,%rdi
    6e39:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
    6e3e:	e8 75 0a 00 00       	callq  78b8 <plt._aot_jvmci_runtime_validate_object>
    6e43:	90                   	nop
    6e44:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
    6e49:	4c 8b 6c 24 58       	mov    0x58(%rsp),%r13
    6e4e:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6e53:	4d 8b 57 08          	mov    0x8(%r15),%r10
    6e57:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6e5e:	00 
    6e5f:	4d 85 d2             	test   %r10,%r10
    6e62:	0f 84 28 00 00 00    	je     6e90 <Stub<validate_object(Word,Word)boolean>+0x70>
    6e68:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6e6f:	97 ff ff ff 
    6e73:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6e7a:	00 00 00 00 
    6e7e:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6e83:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6e8a:	e9 59 09 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6e8f:	90                   	nop
    6e90:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    6e95:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6e9c:	c3                   	retq   
	...
    6efd:	00 00                	add    %al,(%rax)
    6eff:	00 28                	add    %ch,(%rax)
	...

0000000000006f20 <Stub<resolve_string_by_symbol(Word,Word)Object>>:
    6f20:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    6f27:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    6f2e:	00 
    6f2f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    6f34:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    6f39:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    6f3e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6f43:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    6f4a:	49 8b ff             	mov    %r15,%rdi
    6f4d:	c5 f8 77             	vzeroupper 
    6f50:	e8 6b 09 00 00       	callq  78c0 <plt._aot_resolve_string_by_symbol>
    6f55:	90                   	nop
    6f56:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    6f5d:	00 00 00 00 
    6f61:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    6f68:	00 00 00 00 
    6f6c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    6f73:	00 00 00 00 
    6f77:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    6f7c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    6f81:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    6f86:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6f8b:	49 8b 47 08          	mov    0x8(%r15),%rax
    6f8f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    6f96:	00 
    6f97:	48 85 c0             	test   %rax,%rax
    6f9a:	0f 84 36 00 00 00    	je     6fd6 <Stub<resolve_string_by_symbol(Word,Word)Object>+0xb6>
    6fa0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6fa7:	00 00 00 00 
    6fab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    6fb2:	97 ff ff ff 
    6fb6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    6fbd:	00 00 00 00 
    6fc1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6fc8:	00 
    6fc9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6fd0:	e9 13 08 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    6fd5:	90                   	nop
    6fd6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    6fdd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    6fe4:	00 00 00 00 
    6fe8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    6fef:	00 
    6ff0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    6ff7:	c3                   	retq   
	...
    7000:	29 00                	sub    %eax,(%rax)
	...

0000000000007020 <Stub<resolve_dynamic_invoke(Word)Object>>:
    7020:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7027:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    702e:	00 
    702f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7034:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7039:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    703e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7043:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    704a:	49 8b ff             	mov    %r15,%rdi
    704d:	c5 f8 77             	vzeroupper 
    7050:	e8 73 08 00 00       	callq  78c8 <plt._aot_resolve_dynamic_invoke>
    7055:	90                   	nop
    7056:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    705d:	00 00 00 00 
    7061:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7068:	00 00 00 00 
    706c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7073:	00 00 00 00 
    7077:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    707c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7081:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7086:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    708b:	49 8b 47 08          	mov    0x8(%r15),%rax
    708f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7096:	00 
    7097:	48 85 c0             	test   %rax,%rax
    709a:	0f 84 36 00 00 00    	je     70d6 <Stub<resolve_dynamic_invoke(Word)Object>+0xb6>
    70a0:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    70a7:	00 00 00 00 
    70ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    70b2:	97 ff ff ff 
    70b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    70bd:	00 00 00 00 
    70c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    70c8:	00 
    70c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    70d0:	e9 13 07 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    70d5:	90                   	nop
    70d6:	49 8b 87 88 03 00 00 	mov    0x388(%r15),%rax
    70dd:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    70e4:	00 00 00 00 
    70e8:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    70ef:	00 
    70f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    70f7:	c3                   	retq   
	...
    7100:	2a 00                	sub    (%rax),%al
	...

0000000000007120 <Stub<resolve_klass_by_symbol(Word,Word)Word>>:
    7120:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7127:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    712e:	00 
    712f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7134:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7139:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    713e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7143:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    714a:	49 8b ff             	mov    %r15,%rdi
    714d:	c5 f8 77             	vzeroupper 
    7150:	e8 7b 07 00 00       	callq  78d0 <plt._aot_resolve_klass_by_symbol>
    7155:	90                   	nop
    7156:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    715d:	00 00 00 00 
    7161:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7168:	00 00 00 00 
    716c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7173:	00 00 00 00 
    7177:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    717c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7181:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7186:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    718b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    718f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7196:	00 
    7197:	4d 85 d2             	test   %r10,%r10
    719a:	0f 84 2b 00 00 00    	je     71cb <Stub<resolve_klass_by_symbol(Word,Word)Word>+0xab>
    71a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    71a7:	97 ff ff ff 
    71ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    71b2:	00 00 00 00 
    71b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    71bd:	00 
    71be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    71c5:	e9 1e 06 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    71ca:	90                   	nop
    71cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    71d2:	00 
    71d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    71da:	c3                   	retq   
	...
    71ff:	00 2b                	add    %ch,(%rbx)
	...

0000000000007220 <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>>:
    7220:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7227:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    722e:	00 
    722f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7234:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7239:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    723e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7243:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    724a:	49 8b ff             	mov    %r15,%rdi
    724d:	c5 f8 77             	vzeroupper 
    7250:	e8 83 06 00 00       	callq  78d8 <plt._aot_resolve_method_by_symbol_and_load_counters>
    7255:	90                   	nop
    7256:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    725d:	00 00 00 00 
    7261:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7268:	00 00 00 00 
    726c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7273:	00 00 00 00 
    7277:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    727c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7281:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7286:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    728b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    728f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7296:	00 
    7297:	4d 85 d2             	test   %r10,%r10
    729a:	0f 84 2b 00 00 00    	je     72cb <Stub<resolve_method_by_symbol_and_load_counters(Word,Word,Word)Word>+0xab>
    72a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    72a7:	97 ff ff ff 
    72ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    72b2:	00 00 00 00 
    72b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    72bd:	00 
    72be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    72c5:	e9 1e 05 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    72ca:	90                   	nop
    72cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    72d2:	00 
    72d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    72da:	c3                   	retq   
	...
    72ff:	00 2c 00             	add    %ch,(%rax,%rax,1)
	...

0000000000007320 <Stub<initialize_klass_by_symbol(Word,Word)Word>>:
    7320:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7327:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    732e:	00 
    732f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7334:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7339:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    733e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7343:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    734a:	49 8b ff             	mov    %r15,%rdi
    734d:	c5 f8 77             	vzeroupper 
    7350:	e8 8b 05 00 00       	callq  78e0 <plt._aot_initialize_klass_by_symbol>
    7355:	90                   	nop
    7356:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    735d:	00 00 00 00 
    7361:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7368:	00 00 00 00 
    736c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7373:	00 00 00 00 
    7377:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    737c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7381:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7386:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    738b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    738f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7396:	00 
    7397:	4d 85 d2             	test   %r10,%r10
    739a:	0f 84 2b 00 00 00    	je     73cb <Stub<initialize_klass_by_symbol(Word,Word)Word>+0xab>
    73a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    73a7:	97 ff ff ff 
    73ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    73b2:	00 00 00 00 
    73b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    73bd:	00 
    73be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    73c5:	e9 1e 04 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    73ca:	90                   	nop
    73cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    73d2:	00 
    73d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    73da:	c3                   	retq   
	...
    73ff:	00 2d 00 00 00 00    	add    %ch,0x0(%rip)        # 7405 <Stub<initialize_klass_by_symbol(Word,Word)Word>+0xe5>
	...

0000000000007420 <Stub<invocation_event(MethodCountersPointer)void>>:
    7420:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7427:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    742e:	00 
    742f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7434:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7439:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    743e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7443:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    744a:	49 8b ff             	mov    %r15,%rdi
    744d:	c5 f8 77             	vzeroupper 
    7450:	e8 93 04 00 00       	callq  78e8 <plt._aot_invocation_event>
    7455:	90                   	nop
    7456:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    745d:	00 00 00 00 
    7461:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7468:	00 00 00 00 
    746c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7473:	00 00 00 00 
    7477:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    747c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7481:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7486:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    748b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    748f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7496:	00 
    7497:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    749e:	00 00 00 00 
    74a2:	4d 85 d2             	test   %r10,%r10
    74a5:	0f 84 2b 00 00 00    	je     74d6 <Stub<invocation_event(MethodCountersPointer)void>+0xb6>
    74ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    74b2:	97 ff ff ff 
    74b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    74bd:	00 00 00 00 
    74c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    74c8:	00 
    74c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    74d0:	e9 13 03 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    74d5:	90                   	nop
    74d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    74dd:	00 
    74de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    74e5:	c3                   	retq   
	...
    74fe:	00 00                	add    %al,(%rax)
    7500:	2e 00 00             	add    %al,%cs:(%rax)
	...

0000000000007520 <Stub<backedge_event(MethodCountersPointer,int,int)void>>:
    7520:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7527:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    752e:	00 
    752f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7534:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7539:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    753e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7543:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    754a:	49 8b ff             	mov    %r15,%rdi
    754d:	c5 f8 77             	vzeroupper 
    7550:	e8 9b 03 00 00       	callq  78f0 <plt._aot_backedge_event>
    7555:	90                   	nop
    7556:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    755d:	00 00 00 00 
    7561:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7568:	00 00 00 00 
    756c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7573:	00 00 00 00 
    7577:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    757c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7581:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7586:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    758b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    758f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7596:	00 
    7597:	49 c7 87 88 03 00 00 	movq   $0x0,0x388(%r15)
    759e:	00 00 00 00 
    75a2:	4d 85 d2             	test   %r10,%r10
    75a5:	0f 84 2b 00 00 00    	je     75d6 <Stub<backedge_event(MethodCountersPointer,int,int)void>+0xb6>
    75ab:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    75b2:	97 ff ff ff 
    75b6:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    75bd:	00 00 00 00 
    75c1:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    75c8:	00 
    75c9:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    75d0:	e9 13 02 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    75d5:	90                   	nop
    75d6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    75dd:	00 
    75de:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    75e5:	c3                   	retq   
	...
    75fe:	00 00                	add    %al,(%rax)
    7600:	2f                   	(bad)  
	...

0000000000007620 <Stub<thread_is_interrupted(Thread,boolean)boolean>>:
    7620:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7627:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    762e:	00 
    762f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7634:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7639:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    763e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7643:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    764a:	49 8b ff             	mov    %r15,%rdi
    764d:	c5 f8 77             	vzeroupper 
    7650:	e8 a3 02 00 00       	callq  78f8 <plt._aot_jvmci_runtime_thread_is_interrupted>
    7655:	90                   	nop
    7656:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    765d:	00 00 00 00 
    7661:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7668:	00 00 00 00 
    766c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7673:	00 00 00 00 
    7677:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    767c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7681:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7686:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    768b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    768f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7696:	00 
    7697:	4d 85 d2             	test   %r10,%r10
    769a:	0f 84 2b 00 00 00    	je     76cb <Stub<thread_is_interrupted(Thread,boolean)boolean>+0xab>
    76a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    76a7:	97 ff ff ff 
    76ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    76b2:	00 00 00 00 
    76b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    76bd:	00 
    76be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    76c5:	e9 1e 01 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    76ca:	90                   	nop
    76cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    76d2:	00 
    76d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    76da:	c3                   	retq   
	...
    76ff:	00 30                	add    %dh,(%rax)
	...

0000000000007720 <Stub<test_deoptimize_call_int(int)int>>:
    7720:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    7727:	48 89 ac 24 f0 00 00 	mov    %rbp,0xf0(%rsp)
    772e:	00 
    772f:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
    7734:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    7739:	4c 89 6c 24 50       	mov    %r13,0x50(%rsp)
    773e:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    7743:	49 89 a7 28 03 00 00 	mov    %rsp,0x328(%r15)
    774a:	49 8b ff             	mov    %r15,%rdi
    774d:	c5 f8 77             	vzeroupper 
    7750:	e8 ab 01 00 00       	callq  7900 <plt._aot_jvmci_runtime_test_deoptimize_call_int>
    7755:	90                   	nop
    7756:	49 c7 87 28 03 00 00 	movq   $0x0,0x328(%r15)
    775d:	00 00 00 00 
    7761:	49 c7 87 38 03 00 00 	movq   $0x0,0x338(%r15)
    7768:	00 00 00 00 
    776c:	49 c7 87 30 03 00 00 	movq   $0x0,0x330(%r15)
    7773:	00 00 00 00 
    7777:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
    777c:	48 8b 6c 24 18       	mov    0x18(%rsp),%rbp
    7781:	4c 8b 6c 24 50       	mov    0x50(%rsp),%r13
    7786:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    778b:	4d 8b 57 08          	mov    0x8(%r15),%r10
    778f:	49 c7 47 08 00 00 00 	movq   $0x0,0x8(%r15)
    7796:	00 
    7797:	4d 85 d2             	test   %r10,%r10
    779a:	0f 84 2b 00 00 00    	je     77cb <Stub<test_deoptimize_call_int(int)int>+0xab>
    77a0:	41 c7 87 ec 03 00 00 	movl   $0xffffff97,0x3ec(%r15)
    77a7:	97 ff ff ff 
    77ab:	49 c7 87 f8 03 00 00 	movq   $0x0,0x3f8(%r15)
    77b2:	00 00 00 00 
    77b6:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    77bd:	00 
    77be:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    77c5:	e9 1e 00 00 00       	jmpq   77e8 <plt._aot_deopt_blob_uncommon_trap>
    77ca:	90                   	nop
    77cb:	48 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%rbp
    77d2:	00 
    77d3:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    77da:	c3                   	retq   
    77db:	00 00                	add    %al,(%rax)
    77dd:	00 00                	add    %al,(%rax)
	...

00000000000077e0 <plt._aot_handle_wrong_method_stub>:
    77e0:	ff 25 f2 98 00 00 66 90                             .%....f.

00000000000077e8 <plt._aot_deopt_blob_uncommon_trap>:
    77e8:	ff 25 da 9b 00 00 66 90                             .%....f.

00000000000077f0 <plt._aot_deopt_blob_unpack>:
    77f0:	ff 25 4a 9a 00 00 66 90                             .%J...f.

00000000000077f8 <plt._aot_ic_miss_stub>:
    77f8:	ff 25 fa 99 00 00 66 90                             .%....f.

0000000000007800 <plt._aot_jvmci_runtime_exception_handler_for_pc>:
    7800:	ff 25 0a 9b 00 00 66 90                             .%....f.

0000000000007808 <plt._aot_jvmci_runtime_new_instance>:
    7808:	ff 25 e2 99 00 00 66 90                             .%....f.

0000000000007810 <plt._aot_jvmci_runtime_new_array>:
    7810:	ff 25 ea 98 00 00 66 90                             .%....f.

0000000000007818 <plt._aot_exception_handler_for_return_address>:
    7818:	ff 25 ea 99 00 00 66 90                             .%....f.

0000000000007820 <plt._aot_jvmci_runtime_throw_klass_external_name_exception>:
    7820:	ff 25 3a 99 00 00 66 90                             .%:...f.

0000000000007828 <plt._aot_jvmci_runtime_throw_class_cast_exception>:
    7828:	ff 25 5a 9a 00 00 66 90                             .%Z...f.

0000000000007830 <plt._aot_jvmci_runtime_throw_and_post_jvmti_exception>:
    7830:	ff 25 5a 9a 00 00 66 90                             .%Z...f.

0000000000007838 <plt._aot_jvmci_runtime_identity_hash_code>:
    7838:	ff 25 6a 9b 00 00 66 90                             .%j...f.

0000000000007840 <plt._aot_register_finalizer>:
    7840:	ff 25 92 99 00 00 66 90                             .%....f.

0000000000007848 <plt._aot_jvmci_runtime_monitorenter>:
    7848:	ff 25 9a 9a 00 00 66 90                             .%....f.

0000000000007850 <plt._aot_jvmci_runtime_monitorexit>:
    7850:	ff 25 42 9b 00 00 66 90                             .%B...f.

0000000000007858 <plt._aot_jvmci_runtime_new_multi_array>:
    7858:	ff 25 ba 9a 00 00 66 90                             .%....f.

0000000000007860 <plt._aot_object_notify>:
    7860:	ff 25 5a 9a 00 00 66 90                             .%Z...f.

0000000000007868 <plt._aot_object_notifyAll>:
    7868:	ff 25 f2 9a 00 00 66 90                             .%....f.

0000000000007870 <plt._aot_jvmci_runtime_dynamic_new_array>:
    7870:	ff 25 82 9a 00 00 66 90                             .%....f.

0000000000007878 <plt._aot_jvmci_runtime_dynamic_new_instance>:
    7878:	ff 25 32 99 00 00 66 90                             .%2...f.

0000000000007880 <plt._aot_jvmci_runtime_log_printf>:
    7880:	ff 25 52 9b 00 00 66 90                             .%R...f.

0000000000007888 <plt._aot_jvmci_runtime_log_object>:
    7888:	ff 25 f2 98 00 00 66 90                             .%....f.

0000000000007890 <plt._aot_jvmci_runtime_log_primitive>:
    7890:	ff 25 52 9b 00 00 66 90                             .%R...f.

0000000000007898 <plt._aot_jvmci_runtime_vm_error>:
    7898:	ff 25 e2 99 00 00 66 90                             .%....f.

00000000000078a0 <plt._aot_OSR_migration_end>:
    78a0:	ff 25 4a 9b 00 00 66 90                             .%J...f.

00000000000078a8 <plt._aot_jvmci_runtime_write_barrier_pre>:
    78a8:	ff 25 a2 99 00 00 66 90                             .%....f.

00000000000078b0 <plt._aot_jvmci_runtime_write_barrier_post>:
    78b0:	ff 25 6a 99 00 00 66 90                             .%j...f.

00000000000078b8 <plt._aot_jvmci_runtime_validate_object>:
    78b8:	ff 25 9a 98 00 00 66 90                             .%....f.

00000000000078c0 <plt._aot_resolve_string_by_symbol>:
    78c0:	ff 25 0a 9a 00 00 66 90                             .%....f.

00000000000078c8 <plt._aot_resolve_dynamic_invoke>:
    78c8:	ff 25 32 9a 00 00 66 90                             .%2...f.

00000000000078d0 <plt._aot_resolve_klass_by_symbol>:
    78d0:	ff 25 82 9a 00 00 66 90                             .%....f.

00000000000078d8 <plt._aot_resolve_method_by_symbol_and_load_counters>:
    78d8:	ff 25 62 9a 00 00 66 90                             .%b...f.

00000000000078e0 <plt._aot_initialize_klass_by_symbol>:
    78e0:	ff 25 8a 99 00 00 66 90                             .%....f.

00000000000078e8 <plt._aot_invocation_event>:
    78e8:	ff 25 7a 9a 00 00 66 90                             .%z...f.

00000000000078f0 <plt._aot_backedge_event>:
    78f0:	ff 25 2a 9a 00 00 66 90                             .%*...f.

00000000000078f8 <plt._aot_jvmci_runtime_thread_is_interrupted>:
    78f8:	ff 25 da 99 00 00 66 90                             .%....f.

0000000000007900 <plt._aot_jvmci_runtime_test_deoptimize_call_int>:
    7900:	ff 25 72 99 00 00 66 90                             .%r...f.
