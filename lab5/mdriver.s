
mdriver：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 54 20 00 	mov    0x2054bd(%rip),%rax        # 605ff8 <_DYNAMIC+0x1d0>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 05                	je     400b45 <_init+0x15>
  400b40:	e8 1b 01 00 00       	callq  400c60 <__gmon_start__@plt>
  400b45:	48 83 c4 08          	add    $0x8,%rsp
  400b49:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <free@plt-0x10>:
  400b50:	ff 35 b2 54 20 00    	pushq  0x2054b2(%rip)        # 606008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 54 20 00    	jmpq   *0x2054b4(%rip)        # 606010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <free@plt>:
  400b60:	ff 25 b2 54 20 00    	jmpq   *0x2054b2(%rip)        # 606018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b70 <putchar@plt>:
  400b70:	ff 25 aa 54 20 00    	jmpq   *0x2054aa(%rip)        # 606020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b80 <__errno_location@plt>:
  400b80:	ff 25 a2 54 20 00    	jmpq   *0x2054a2(%rip)        # 606028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400b90 <strcpy@plt>:
  400b90:	ff 25 9a 54 20 00    	jmpq   *0x20549a(%rip)        # 606030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ba0 <__isoc99_fscanf@plt>:
  400ba0:	ff 25 92 54 20 00    	jmpq   *0x205492(%rip)        # 606038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bb0 <puts@plt>:
  400bb0:	ff 25 8a 54 20 00    	jmpq   *0x20548a(%rip)        # 606040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bc0 <fclose@plt>:
  400bc0:	ff 25 82 54 20 00    	jmpq   *0x205482(%rip)        # 606048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bd0 <strlen@plt>:
  400bd0:	ff 25 7a 54 20 00    	jmpq   *0x20547a(%rip)        # 606050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400be0 <__stack_chk_fail@plt>:
  400be0:	ff 25 72 54 20 00    	jmpq   *0x205472(%rip)        # 606058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400bf0 <printf@plt>:
  400bf0:	ff 25 6a 54 20 00    	jmpq   *0x20546a(%rip)        # 606060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c00 <gettimeofday@plt>:
  400c00:	ff 25 62 54 20 00    	jmpq   *0x205462(%rip)        # 606068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c10 <__assert_fail@plt>:
  400c10:	ff 25 5a 54 20 00    	jmpq   *0x20545a(%rip)        # 606070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 52 54 20 00    	jmpq   *0x205452(%rip)        # 606078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c30 <__libc_start_main@plt>:
  400c30:	ff 25 4a 54 20 00    	jmpq   *0x20544a(%rip)        # 606080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c40 <calloc@plt>:
  400c40:	ff 25 42 54 20 00    	jmpq   *0x205442(%rip)        # 606088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c50 <fprintf@plt>:
  400c50:	ff 25 3a 54 20 00    	jmpq   *0x20543a(%rip)        # 606090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c60 <__gmon_start__@plt>:
  400c60:	ff 25 32 54 20 00    	jmpq   *0x205432(%rip)        # 606098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c70 <malloc@plt>:
  400c70:	ff 25 2a 54 20 00    	jmpq   *0x20542a(%rip)        # 6060a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c80 <realloc@plt>:
  400c80:	ff 25 22 54 20 00    	jmpq   *0x205422(%rip)        # 6060a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400c90 <setitimer@plt>:
  400c90:	ff 25 1a 54 20 00    	jmpq   *0x20541a(%rip)        # 6060b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ca0 <times@plt>:
  400ca0:	ff 25 12 54 20 00    	jmpq   *0x205412(%rip)        # 6060b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cb0 <fopen@plt>:
  400cb0:	ff 25 0a 54 20 00    	jmpq   *0x20540a(%rip)        # 6060c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cc0 <getitimer@plt>:
  400cc0:	ff 25 02 54 20 00    	jmpq   *0x205402(%rip)        # 6060c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cd0 <getopt@plt>:
  400cd0:	ff 25 fa 53 20 00    	jmpq   *0x2053fa(%rip)        # 6060d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400ce0 <strcat@plt>:
  400ce0:	ff 25 f2 53 20 00    	jmpq   *0x2053f2(%rip)        # 6060d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400cf0 <getpagesize@plt>:
  400cf0:	ff 25 ea 53 20 00    	jmpq   *0x2053ea(%rip)        # 6060e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d00 <sprintf@plt>:
  400d00:	ff 25 e2 53 20 00    	jmpq   *0x2053e2(%rip)        # 6060e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d10 <exit@plt>:
  400d10:	ff 25 da 53 20 00    	jmpq   *0x2053da(%rip)        # 6060f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d20 <fwrite@plt>:
  400d20:	ff 25 d2 53 20 00    	jmpq   *0x2053d2(%rip)        # 6060f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d30 <strdup@plt>:
  400d30:	ff 25 ca 53 20 00    	jmpq   *0x2053ca(%rip)        # 606100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d40 <strerror@plt>:
  400d40:	ff 25 c2 53 20 00    	jmpq   *0x2053c2(%rip)        # 606108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <_init+0x20>

0000000000400d50 <sleep@plt>:
  400d50:	ff 25 ba 53 20 00    	jmpq   *0x2053ba(%rip)        # 606110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400d56:	68 1f 00 00 00       	pushq  $0x1f
  400d5b:	e9 f0 fd ff ff       	jmpq   400b50 <_init+0x20>

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 c0 40 40 00 	mov    $0x4040c0,%r8
  400d76:	48 c7 c1 30 40 40 00 	mov    $0x404030,%rcx
  400d7d:	48 c7 c7 4d 0e 40 00 	mov    $0x400e4d,%rdi
  400d84:	e8 a7 fe ff ff       	callq  400c30 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 af 65 60 00       	mov    $0x6065af,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d a8 65 60 00    	sub    $0x6065a8,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf a8 65 60 00       	mov    $0x6065a8,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 a8 65 60 00       	mov    $0x6065a8,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d a8 65 60 00    	sub    $0x6065a8,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf a8 65 60 00       	mov    $0x6065a8,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d c9 57 20 00 00 	cmpb   $0x0,0x2057c9(%rip)        # 6065d0 <completed.6992>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 b6 57 20 00 01 	movb   $0x1,0x2057b6(%rip)        # 6065d0 <completed.6992>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 4f 20 00 	cmpq   $0x0,0x204ff8(%rip)        # 605e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 5e 60 00       	mov    $0x605e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e4d <main>:
  400e4d:	55                   	push   %rbp
  400e4e:	48 89 e5             	mov    %rsp,%rbp
  400e51:	53                   	push   %rbx
  400e52:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
  400e59:	89 bd 5c ff ff ff    	mov    %edi,-0xa4(%rbp)
  400e5f:	48 89 b5 50 ff ff ff 	mov    %rsi,-0xb0(%rbp)
  400e66:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
  400e6d:	00 
  400e6e:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
  400e75:	00 00 00 
  400e78:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
  400e7f:	00 
  400e80:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
  400e87:	00 00 00 00 
  400e8b:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
  400e92:	00 
  400e93:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
  400e9a:	00 
  400e9b:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%rbp)
  400ea2:	00 00 00 
  400ea5:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%rbp)
  400eac:	00 00 00 
  400eaf:	e9 4a 01 00 00       	jmpq   400ffe <main+0x1b1>
  400eb4:	0f be 85 63 ff ff ff 	movsbl -0x9d(%rbp),%eax
  400ebb:	83 e8 56             	sub    $0x56,%eax
  400ebe:	83 f8 20             	cmp    $0x20,%eax
  400ec1:	0f 87 28 01 00 00    	ja     400fef <main+0x1a2>
  400ec7:	89 c0                	mov    %eax,%eax
  400ec9:	48 8b 04 c5 30 43 40 	mov    0x404330(,%rax,8),%rax
  400ed0:	00 
  400ed1:	ff e0                	jmpq   *%rax
  400ed3:	c7 85 70 ff ff ff 01 	movl   $0x1,-0x90(%rbp)
  400eda:	00 00 00 
  400edd:	e9 1c 01 00 00       	jmpq   400ffe <main+0x1b1>
  400ee2:	c7 85 68 ff ff ff 01 	movl   $0x1,-0x98(%rbp)
  400ee9:	00 00 00 
  400eec:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400ef0:	be 10 00 00 00       	mov    $0x10,%esi
  400ef5:	48 89 c7             	mov    %rax,%rdi
  400ef8:	e8 83 fd ff ff       	callq  400c80 <realloc@plt>
  400efd:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  400f01:	48 83 7d 80 00       	cmpq   $0x0,-0x80(%rbp)
  400f06:	75 0a                	jne    400f12 <main+0xc5>
  400f08:	bf 62 41 40 00       	mov    $0x404162,%edi
  400f0d:	e8 aa 1a 00 00       	callq  4029bc <unix_error>
  400f12:	66 c7 05 25 52 20 00 	movw   $0x2f2e,0x205225(%rip)        # 606140 <tracedir>
  400f19:	2e 2f 
  400f1b:	c6 05 20 52 20 00 00 	movb   $0x0,0x205220(%rip)        # 606142 <tracedir+0x2>
  400f22:	48 8b 05 97 56 20 00 	mov    0x205697(%rip),%rax        # 6065c0 <optarg@@GLIBC_2.2.5>
  400f29:	48 89 c7             	mov    %rax,%rdi
  400f2c:	e8 ff fd ff ff       	callq  400d30 <strdup@plt>
  400f31:	48 89 c2             	mov    %rax,%rdx
  400f34:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400f38:	48 89 10             	mov    %rdx,(%rax)
  400f3b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  400f3f:	48 83 c0 08          	add    $0x8,%rax
  400f43:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  400f4a:	e9 af 00 00 00       	jmpq   400ffe <main+0x1b1>
  400f4f:	83 bd 68 ff ff ff 01 	cmpl   $0x1,-0x98(%rbp)
  400f56:	75 05                	jne    400f5d <main+0x110>
  400f58:	e9 a1 00 00 00       	jmpq   400ffe <main+0x1b1>
  400f5d:	48 8b 05 5c 56 20 00 	mov    0x20565c(%rip),%rax        # 6065c0 <optarg@@GLIBC_2.2.5>
  400f64:	48 89 c6             	mov    %rax,%rsi
  400f67:	bf 40 61 60 00       	mov    $0x606140,%edi
  400f6c:	e8 1f fc ff ff       	callq  400b90 <strcpy@plt>
  400f71:	bf 40 61 60 00       	mov    $0x606140,%edi
  400f76:	e8 55 fc ff ff       	callq  400bd0 <strlen@plt>
  400f7b:	48 83 e8 01          	sub    $0x1,%rax
  400f7f:	0f b6 80 40 61 60 00 	movzbl 0x606140(%rax),%eax
  400f86:	3c 2f                	cmp    $0x2f,%al
  400f88:	74 30                	je     400fba <main+0x16d>
  400f8a:	b8 40 61 60 00       	mov    $0x606140,%eax
  400f8f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  400f96:	48 89 c2             	mov    %rax,%rdx
  400f99:	b8 00 00 00 00       	mov    $0x0,%eax
  400f9e:	48 89 d7             	mov    %rdx,%rdi
  400fa1:	f2 ae                	repnz scas %es:(%rdi),%al
  400fa3:	48 89 c8             	mov    %rcx,%rax
  400fa6:	48 f7 d0             	not    %rax
  400fa9:	48 83 e8 01          	sub    $0x1,%rax
  400fad:	48 05 40 61 60 00    	add    $0x606140,%rax
  400fb3:	66 c7 00 2f 00       	movw   $0x2f,(%rax)
  400fb8:	eb 44                	jmp    400ffe <main+0x1b1>
  400fba:	eb 42                	jmp    400ffe <main+0x1b1>
  400fbc:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
  400fc3:	00 00 00 
  400fc6:	eb 36                	jmp    400ffe <main+0x1b1>
  400fc8:	c7 05 02 56 20 00 01 	movl   $0x1,0x205602(%rip)        # 6065d4 <verbose>
  400fcf:	00 00 00 
  400fd2:	eb 2a                	jmp    400ffe <main+0x1b1>
  400fd4:	c7 05 f6 55 20 00 02 	movl   $0x2,0x2055f6(%rip)        # 6065d4 <verbose>
  400fdb:	00 00 00 
  400fde:	eb 1e                	jmp    400ffe <main+0x1b1>
  400fe0:	e8 5a 1a 00 00       	callq  402a3f <usage>
  400fe5:	bf 00 00 00 00       	mov    $0x0,%edi
  400fea:	e8 21 fd ff ff       	callq  400d10 <exit@plt>
  400fef:	e8 4b 1a 00 00       	callq  402a3f <usage>
  400ff4:	bf 01 00 00 00       	mov    $0x1,%edi
  400ff9:	e8 12 fd ff ff       	callq  400d10 <exit@plt>
  400ffe:	48 8b 8d 50 ff ff ff 	mov    -0xb0(%rbp),%rcx
  401005:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  40100b:	ba 80 41 40 00       	mov    $0x404180,%edx
  401010:	48 89 ce             	mov    %rcx,%rsi
  401013:	89 c7                	mov    %eax,%edi
  401015:	e8 b6 fc ff ff       	callq  400cd0 <getopt@plt>
  40101a:	88 85 63 ff ff ff    	mov    %al,-0x9d(%rbp)
  401020:	80 bd 63 ff ff ff ff 	cmpb   $0xff,-0x9d(%rbp)
  401027:	0f 85 87 fe ff ff    	jne    400eb4 <main+0x67>
  40102d:	48 83 7d 80 00       	cmpq   $0x0,-0x80(%rbp)
  401032:	75 26                	jne    40105a <main+0x20d>
  401034:	48 c7 45 80 40 65 60 	movq   $0x606540,-0x80(%rbp)
  40103b:	00 
  40103c:	c7 85 68 ff ff ff 09 	movl   $0x9,-0x98(%rbp)
  401043:	00 00 00 
  401046:	be 40 61 60 00       	mov    $0x606140,%esi
  40104b:	bf 90 41 40 00       	mov    $0x404190,%edi
  401050:	b8 00 00 00 00       	mov    $0x0,%eax
  401055:	e8 96 fb ff ff       	callq  400bf0 <printf@plt>
  40105a:	e8 8c 24 00 00       	callq  4034eb <init_fsecs>
  40105f:	83 bd 6c ff ff ff 00 	cmpl   $0x0,-0x94(%rbp)
  401066:	0f 84 a8 01 00 00    	je     401214 <main+0x3c7>
  40106c:	8b 05 62 55 20 00    	mov    0x205562(%rip),%eax        # 6065d4 <verbose>
  401072:	83 f8 01             	cmp    $0x1,%eax
  401075:	7e 0a                	jle    401081 <main+0x234>
  401077:	bf b0 41 40 00       	mov    $0x4041b0,%edi
  40107c:	e8 2f fb ff ff       	callq  400bb0 <puts@plt>
  401081:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  401087:	48 98                	cltq   
  401089:	be 20 00 00 00       	mov    $0x20,%esi
  40108e:	48 89 c7             	mov    %rax,%rdi
  401091:	e8 aa fb ff ff       	callq  400c40 <calloc@plt>
  401096:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40109a:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
  40109f:	75 0a                	jne    4010ab <main+0x25e>
  4010a1:	bf c8 41 40 00       	mov    $0x4041c8,%edi
  4010a6:	e8 11 19 00 00       	callq  4029bc <unix_error>
  4010ab:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
  4010b2:	00 00 00 
  4010b5:	e9 20 01 00 00       	jmpq   4011da <main+0x38d>
  4010ba:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4010c0:	48 98                	cltq   
  4010c2:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  4010c9:	00 
  4010ca:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4010ce:	48 01 d0             	add    %rdx,%rax
  4010d1:	48 8b 00             	mov    (%rax),%rax
  4010d4:	48 89 c6             	mov    %rax,%rsi
  4010d7:	bf 40 61 60 00       	mov    $0x606140,%edi
  4010dc:	e8 4f 09 00 00       	callq  401a30 <read_trace>
  4010e1:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4010e5:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4010eb:	48 98                	cltq   
  4010ed:	48 c1 e0 05          	shl    $0x5,%rax
  4010f1:	48 89 c2             	mov    %rax,%rdx
  4010f4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4010f8:	48 01 c2             	add    %rax,%rdx
  4010fb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4010ff:	8b 40 08             	mov    0x8(%rax),%eax
  401102:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  401106:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
  40110a:	8b 05 c4 54 20 00    	mov    0x2054c4(%rip),%eax        # 6065d4 <verbose>
  401110:	83 f8 01             	cmp    $0x1,%eax
  401113:	7e 0f                	jle    401124 <main+0x2d7>
  401115:	bf f0 41 40 00       	mov    $0x4041f0,%edi
  40111a:	b8 00 00 00 00       	mov    $0x0,%eax
  40111f:	e8 cc fa ff ff       	callq  400bf0 <printf@plt>
  401124:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40112a:	48 98                	cltq   
  40112c:	48 c1 e0 05          	shl    $0x5,%rax
  401130:	48 89 c2             	mov    %rax,%rdx
  401133:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401137:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  40113b:	8b 95 64 ff ff ff    	mov    -0x9c(%rbp),%edx
  401141:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401145:	89 d6                	mov    %edx,%esi
  401147:	48 89 c7             	mov    %rax,%rdi
  40114a:	e8 29 13 00 00       	callq  402478 <eval_libc_valid>
  40114f:	89 43 08             	mov    %eax,0x8(%rbx)
  401152:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401158:	48 98                	cltq   
  40115a:	48 c1 e0 05          	shl    $0x5,%rax
  40115e:	48 89 c2             	mov    %rax,%rdx
  401161:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401165:	48 01 d0             	add    %rdx,%rax
  401168:	8b 40 08             	mov    0x8(%rax),%eax
  40116b:	85 c0                	test   %eax,%eax
  40116d:	74 58                	je     4011c7 <main+0x37a>
  40116f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401173:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401177:	8b 05 57 54 20 00    	mov    0x205457(%rip),%eax        # 6065d4 <verbose>
  40117d:	83 f8 01             	cmp    $0x1,%eax
  401180:	7e 0a                	jle    40118c <main+0x33f>
  401182:	bf 17 42 40 00       	mov    $0x404217,%edi
  401187:	e8 24 fa ff ff       	callq  400bb0 <puts@plt>
  40118c:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401192:	48 98                	cltq   
  401194:	48 c1 e0 05          	shl    $0x5,%rax
  401198:	48 89 c2             	mov    %rax,%rdx
  40119b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40119f:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4011a3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4011a7:	48 89 c6             	mov    %rax,%rsi
  4011aa:	bf b9 25 40 00       	mov    $0x4025b9,%edi
  4011af:	e8 5d 23 00 00       	callq  403511 <fsecs>
  4011b4:	f2 0f 11 85 48 ff ff 	movsd  %xmm0,-0xb8(%rbp)
  4011bb:	ff 
  4011bc:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4011c3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4011c7:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4011cb:	48 89 c7             	mov    %rax,%rdi
  4011ce:	e8 03 0d 00 00       	callq  401ed6 <free_trace>
  4011d3:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
  4011da:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4011e0:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
  4011e6:	0f 8c ce fe ff ff    	jl     4010ba <main+0x26d>
  4011ec:	8b 05 e2 53 20 00    	mov    0x2053e2(%rip),%eax        # 6065d4 <verbose>
  4011f2:	85 c0                	test   %eax,%eax
  4011f4:	74 1e                	je     401214 <main+0x3c7>
  4011f6:	bf 28 42 40 00       	mov    $0x404228,%edi
  4011fb:	e8 b0 f9 ff ff       	callq  400bb0 <puts@plt>
  401200:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401204:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  40120a:	48 89 d6             	mov    %rdx,%rsi
  40120d:	89 c7                	mov    %eax,%edi
  40120f:	e8 e5 14 00 00       	callq  4026f9 <printresults>
  401214:	8b 05 ba 53 20 00    	mov    0x2053ba(%rip),%eax        # 6065d4 <verbose>
  40121a:	83 f8 01             	cmp    $0x1,%eax
  40121d:	7e 0a                	jle    401229 <main+0x3dc>
  40121f:	bf 42 42 40 00       	mov    $0x404242,%edi
  401224:	e8 87 f9 ff ff       	callq  400bb0 <puts@plt>
  401229:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  40122f:	48 98                	cltq   
  401231:	be 20 00 00 00       	mov    $0x20,%esi
  401236:	48 89 c7             	mov    %rax,%rdi
  401239:	e8 02 fa ff ff       	callq  400c40 <calloc@plt>
  40123e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401242:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  401247:	75 0a                	jne    401253 <main+0x406>
  401249:	bf 58 42 40 00       	mov    $0x404258,%edi
  40124e:	e8 69 17 00 00       	callq  4029bc <unix_error>
  401253:	e8 37 21 00 00       	callq  40338f <mem_init>
  401258:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
  40125f:	00 00 00 
  401262:	e9 95 01 00 00       	jmpq   4013fc <main+0x5af>
  401267:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40126d:	48 98                	cltq   
  40126f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
  401276:	00 
  401277:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  40127b:	48 01 d0             	add    %rdx,%rax
  40127e:	48 8b 00             	mov    (%rax),%rax
  401281:	48 89 c6             	mov    %rax,%rsi
  401284:	bf 40 61 60 00       	mov    $0x606140,%edi
  401289:	e8 a2 07 00 00       	callq  401a30 <read_trace>
  40128e:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401292:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401298:	48 98                	cltq   
  40129a:	48 c1 e0 05          	shl    $0x5,%rax
  40129e:	48 89 c2             	mov    %rax,%rdx
  4012a1:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012a5:	48 01 c2             	add    %rax,%rdx
  4012a8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4012ac:	8b 40 08             	mov    0x8(%rax),%eax
  4012af:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
  4012b3:	f2 0f 11 02          	movsd  %xmm0,(%rdx)
  4012b7:	8b 05 17 53 20 00    	mov    0x205317(%rip),%eax        # 6065d4 <verbose>
  4012bd:	83 f8 01             	cmp    $0x1,%eax
  4012c0:	7e 0f                	jle    4012d1 <main+0x484>
  4012c2:	bf 78 42 40 00       	mov    $0x404278,%edi
  4012c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012cc:	e8 1f f9 ff ff       	callq  400bf0 <printf@plt>
  4012d1:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4012d7:	48 98                	cltq   
  4012d9:	48 c1 e0 05          	shl    $0x5,%rax
  4012dd:	48 89 c2             	mov    %rax,%rdx
  4012e0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4012e4:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4012e8:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
  4012ef:	8b 8d 64 ff ff ff    	mov    -0x9c(%rbp),%ecx
  4012f5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4012f9:	89 ce                	mov    %ecx,%esi
  4012fb:	48 89 c7             	mov    %rax,%rdi
  4012fe:	e8 1d 0c 00 00       	callq  401f20 <eval_mm_valid>
  401303:	89 43 08             	mov    %eax,0x8(%rbx)
  401306:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40130c:	48 98                	cltq   
  40130e:	48 c1 e0 05          	shl    $0x5,%rax
  401312:	48 89 c2             	mov    %rax,%rdx
  401315:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401319:	48 01 d0             	add    %rdx,%rax
  40131c:	8b 40 08             	mov    0x8(%rax),%eax
  40131f:	85 c0                	test   %eax,%eax
  401321:	0f 84 c2 00 00 00    	je     4013e9 <main+0x59c>
  401327:	8b 05 a7 52 20 00    	mov    0x2052a7(%rip),%eax        # 6065d4 <verbose>
  40132d:	83 f8 01             	cmp    $0x1,%eax
  401330:	7e 0f                	jle    401341 <main+0x4f4>
  401332:	bf 9d 42 40 00       	mov    $0x40429d,%edi
  401337:	b8 00 00 00 00       	mov    $0x0,%eax
  40133c:	e8 af f8 ff ff       	callq  400bf0 <printf@plt>
  401341:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401347:	48 98                	cltq   
  401349:	48 c1 e0 05          	shl    $0x5,%rax
  40134d:	48 89 c2             	mov    %rax,%rdx
  401350:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401354:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  401358:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
  40135f:	8b 8d 64 ff ff ff    	mov    -0x9c(%rbp),%ecx
  401365:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401369:	89 ce                	mov    %ecx,%esi
  40136b:	48 89 c7             	mov    %rax,%rdi
  40136e:	e8 95 0d 00 00       	callq  402108 <eval_mm_util>
  401373:	f2 0f 11 85 48 ff ff 	movsd  %xmm0,-0xb8(%rbp)
  40137a:	ff 
  40137b:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  401382:	48 89 43 18          	mov    %rax,0x18(%rbx)
  401386:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40138a:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40138e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401395:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401399:	8b 05 35 52 20 00    	mov    0x205235(%rip),%eax        # 6065d4 <verbose>
  40139f:	83 f8 01             	cmp    $0x1,%eax
  4013a2:	7e 0a                	jle    4013ae <main+0x561>
  4013a4:	bf 17 42 40 00       	mov    $0x404217,%edi
  4013a9:	e8 02 f8 ff ff       	callq  400bb0 <puts@plt>
  4013ae:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4013b4:	48 98                	cltq   
  4013b6:	48 c1 e0 05          	shl    $0x5,%rax
  4013ba:	48 89 c2             	mov    %rax,%rdx
  4013bd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4013c1:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
  4013c5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4013c9:	48 89 c6             	mov    %rax,%rsi
  4013cc:	bf 15 23 40 00       	mov    $0x402315,%edi
  4013d1:	e8 3b 21 00 00       	callq  403511 <fsecs>
  4013d6:	f2 0f 11 85 48 ff ff 	movsd  %xmm0,-0xb8(%rbp)
  4013dd:	ff 
  4013de:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
  4013e5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4013e9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4013ed:	48 89 c7             	mov    %rax,%rdi
  4013f0:	e8 e1 0a 00 00       	callq  401ed6 <free_trace>
  4013f5:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
  4013fc:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  401402:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
  401408:	0f 8c 59 fe ff ff    	jl     401267 <main+0x41a>
  40140e:	8b 05 c0 51 20 00    	mov    0x2051c0(%rip),%eax        # 6065d4 <verbose>
  401414:	85 c0                	test   %eax,%eax
  401416:	74 28                	je     401440 <main+0x5f3>
  401418:	bf aa 42 40 00       	mov    $0x4042aa,%edi
  40141d:	e8 8e f7 ff ff       	callq  400bb0 <puts@plt>
  401422:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401426:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  40142c:	48 89 d6             	mov    %rdx,%rsi
  40142f:	89 c7                	mov    %eax,%edi
  401431:	e8 c3 12 00 00       	callq  4026f9 <printresults>
  401436:	bf 0a 00 00 00       	mov    $0xa,%edi
  40143b:	e8 30 f7 ff ff       	callq  400b70 <putchar@plt>
  401440:	b8 00 00 00 00       	mov    $0x0,%eax
  401445:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401449:	b8 00 00 00 00       	mov    $0x0,%eax
  40144e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401452:	b8 00 00 00 00       	mov    $0x0,%eax
  401457:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40145b:	c7 85 74 ff ff ff 00 	movl   $0x0,-0x8c(%rbp)
  401462:	00 00 00 
  401465:	c7 85 64 ff ff ff 00 	movl   $0x0,-0x9c(%rbp)
  40146c:	00 00 00 
  40146f:	e9 a5 00 00 00       	jmpq   401519 <main+0x6cc>
  401474:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40147a:	48 98                	cltq   
  40147c:	48 c1 e0 05          	shl    $0x5,%rax
  401480:	48 89 c2             	mov    %rax,%rdx
  401483:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401487:	48 01 d0             	add    %rdx,%rax
  40148a:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  40148f:	f2 0f 10 4d 88       	movsd  -0x78(%rbp),%xmm1
  401494:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  401498:	f2 0f 11 45 88       	movsd  %xmm0,-0x78(%rbp)
  40149d:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4014a3:	48 98                	cltq   
  4014a5:	48 c1 e0 05          	shl    $0x5,%rax
  4014a9:	48 89 c2             	mov    %rax,%rdx
  4014ac:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4014b0:	48 01 d0             	add    %rdx,%rax
  4014b3:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4014b7:	f2 0f 10 4d 90       	movsd  -0x70(%rbp),%xmm1
  4014bc:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4014c0:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
  4014c5:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4014cb:	48 98                	cltq   
  4014cd:	48 c1 e0 05          	shl    $0x5,%rax
  4014d1:	48 89 c2             	mov    %rax,%rdx
  4014d4:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4014d8:	48 01 d0             	add    %rdx,%rax
  4014db:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
  4014e0:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
  4014e5:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4014e9:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  4014ee:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4014f4:	48 98                	cltq   
  4014f6:	48 c1 e0 05          	shl    $0x5,%rax
  4014fa:	48 89 c2             	mov    %rax,%rdx
  4014fd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401501:	48 01 d0             	add    %rdx,%rax
  401504:	8b 40 08             	mov    0x8(%rax),%eax
  401507:	85 c0                	test   %eax,%eax
  401509:	74 07                	je     401512 <main+0x6c5>
  40150b:	83 85 74 ff ff ff 01 	addl   $0x1,-0x8c(%rbp)
  401512:	83 85 64 ff ff ff 01 	addl   $0x1,-0x9c(%rbp)
  401519:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40151f:	3b 85 68 ff ff ff    	cmp    -0x98(%rbp),%eax
  401525:	0f 8c 49 ff ff ff    	jl     401474 <main+0x627>
  40152b:	f2 0f 2a 85 68 ff ff 	cvtsi2sdl -0x98(%rbp),%xmm0
  401532:	ff 
  401533:	f2 0f 10 4d 98       	movsd  -0x68(%rbp),%xmm1
  401538:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  40153c:	66 0f 28 c1          	movapd %xmm1,%xmm0
  401540:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  401545:	8b 05 8d 50 20 00    	mov    0x20508d(%rip),%eax        # 6065d8 <errors>
  40154b:	85 c0                	test   %eax,%eax
  40154d:	0f 85 c7 00 00 00    	jne    40161a <main+0x7cd>
  401553:	f2 0f 10 45 90       	movsd  -0x70(%rbp),%xmm0
  401558:	f2 0f 5e 45 88       	divsd  -0x78(%rbp),%xmm0
  40155d:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  401562:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
  401567:	f2 0f 10 05 c9 34 00 	movsd  0x34c9(%rip),%xmm0        # 404a38 <__PRETTY_FUNCTION__.3773+0xc>
  40156e:	00 
  40156f:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  401573:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  401578:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  40157d:	66 0f 2e 05 bb 34 00 	ucomisd 0x34bb(%rip),%xmm0        # 404a40 <__PRETTY_FUNCTION__.3773+0x14>
  401584:	00 
  401585:	76 10                	jbe    401597 <main+0x74a>
  401587:	48 b8 9a 99 99 99 99 	movabs $0x3fd999999999999a,%rax
  40158e:	99 d9 3f 
  401591:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401595:	eb 22                	jmp    4015b9 <main+0x76c>
  401597:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
  40159c:	f2 0f 10 0d 9c 34 00 	movsd  0x349c(%rip),%xmm1        # 404a40 <__PRETTY_FUNCTION__.3773+0x14>
  4015a3:	00 
  4015a4:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4015a8:	f2 0f 10 0d 98 34 00 	movsd  0x3498(%rip),%xmm1        # 404a48 <__PRETTY_FUNCTION__.3773+0x1c>
  4015af:	00 
  4015b0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4015b4:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  4015b9:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  4015be:	f2 0f 58 45 a0       	addsd  -0x60(%rbp),%xmm0
  4015c3:	f2 0f 10 0d 85 34 00 	movsd  0x3485(%rip),%xmm1        # 404a50 <__PRETTY_FUNCTION__.3773+0x24>
  4015ca:	00 
  4015cb:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4015cf:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
  4015d4:	f2 0f 10 4d a0       	movsd  -0x60(%rbp),%xmm1
  4015d9:	f2 0f 10 05 6f 34 00 	movsd  0x346f(%rip),%xmm0        # 404a50 <__PRETTY_FUNCTION__.3773+0x24>
  4015e0:	00 
  4015e1:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  4015e5:	f2 0f 10 55 d8       	movsd  -0x28(%rbp),%xmm2
  4015ea:	f2 0f 10 05 5e 34 00 	movsd  0x345e(%rip),%xmm0        # 404a50 <__PRETTY_FUNCTION__.3773+0x24>
  4015f1:	00 
  4015f2:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  4015f6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4015fa:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401601:	f2 0f 10 95 48 ff ff 	movsd  -0xb8(%rbp),%xmm2
  401608:	ff 
  401609:	bf c8 42 40 00       	mov    $0x4042c8,%edi
  40160e:	b8 03 00 00 00       	mov    $0x3,%eax
  401613:	e8 d8 f5 ff ff       	callq  400bf0 <printf@plt>
  401618:	eb 20                	jmp    40163a <main+0x7ed>
  40161a:	b8 00 00 00 00       	mov    $0x0,%eax
  40161f:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401623:	8b 05 af 4f 20 00    	mov    0x204faf(%rip),%eax        # 6065d8 <errors>
  401629:	89 c6                	mov    %eax,%esi
  40162b:	bf fb 42 40 00       	mov    $0x4042fb,%edi
  401630:	b8 00 00 00 00       	mov    $0x0,%eax
  401635:	e8 b6 f5 ff ff       	callq  400bf0 <printf@plt>
  40163a:	83 bd 70 ff ff ff 00 	cmpl   $0x0,-0x90(%rbp)
  401641:	74 39                	je     40167c <main+0x82f>
  401643:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
  401649:	89 c6                	mov    %eax,%esi
  40164b:	bf 16 43 40 00       	mov    $0x404316,%edi
  401650:	b8 00 00 00 00       	mov    $0x0,%eax
  401655:	e8 96 f5 ff ff       	callq  400bf0 <printf@plt>
  40165a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  40165e:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
  401665:	f2 0f 10 85 48 ff ff 	movsd  -0xb8(%rbp),%xmm0
  40166c:	ff 
  40166d:	bf 22 43 40 00       	mov    $0x404322,%edi
  401672:	b8 01 00 00 00       	mov    $0x1,%eax
  401677:	e8 74 f5 ff ff       	callq  400bf0 <printf@plt>
  40167c:	bf 00 00 00 00       	mov    $0x0,%edi
  401681:	e8 8a f6 ff ff       	callq  400d10 <exit@plt>

0000000000401686 <add_range>:
  401686:	55                   	push   %rbp
  401687:	48 89 e5             	mov    %rsp,%rbp
  40168a:	53                   	push   %rbx
  40168b:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
  401692:	48 89 bd c8 fb ff ff 	mov    %rdi,-0x438(%rbp)
  401699:	48 89 b5 c0 fb ff ff 	mov    %rsi,-0x440(%rbp)
  4016a0:	89 95 bc fb ff ff    	mov    %edx,-0x444(%rbp)
  4016a6:	89 8d b8 fb ff ff    	mov    %ecx,-0x448(%rbp)
  4016ac:	44 89 85 b4 fb ff ff 	mov    %r8d,-0x44c(%rbp)
  4016b3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016ba:	00 00 
  4016bc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4016c0:	31 c0                	xor    %eax,%eax
  4016c2:	8b 85 bc fb ff ff    	mov    -0x444(%rbp),%eax
  4016c8:	48 98                	cltq   
  4016ca:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4016ce:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
  4016d5:	48 01 d0             	add    %rdx,%rax
  4016d8:	48 89 85 d8 fb ff ff 	mov    %rax,-0x428(%rbp)
  4016df:	83 bd bc fb ff ff 00 	cmpl   $0x0,-0x444(%rbp)
  4016e6:	7f 19                	jg     401701 <add_range+0x7b>
  4016e8:	b9 22 4a 40 00       	mov    $0x404a22,%ecx
  4016ed:	ba 66 01 00 00       	mov    $0x166,%edx
  4016f2:	be 38 44 40 00       	mov    $0x404438,%esi
  4016f7:	bf 42 44 40 00       	mov    $0x404442,%edi
  4016fc:	e8 0f f5 ff ff       	callq  400c10 <__assert_fail@plt>
  401701:	48 8b 85 c0 fb ff ff 	mov    -0x440(%rbp),%rax
  401708:	83 e0 07             	and    $0x7,%eax
  40170b:	48 85 c0             	test   %rax,%rax
  40170e:	74 4b                	je     40175b <add_range+0xd5>
  401710:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  401717:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  40171e:	b9 08 00 00 00       	mov    $0x8,%ecx
  401723:	be 50 44 40 00       	mov    $0x404450,%esi
  401728:	48 89 c7             	mov    %rax,%rdi
  40172b:	b8 00 00 00 00       	mov    $0x0,%eax
  401730:	e8 cb f5 ff ff       	callq  400d00 <sprintf@plt>
  401735:	48 8d 95 e0 fb ff ff 	lea    -0x420(%rbp),%rdx
  40173c:	8b 8d b4 fb ff ff    	mov    -0x44c(%rbp),%ecx
  401742:	8b 85 b8 fb ff ff    	mov    -0x448(%rbp),%eax
  401748:	89 ce                	mov    %ecx,%esi
  40174a:	89 c7                	mov    %eax,%edi
  40174c:	e8 a8 12 00 00       	callq  4029f9 <malloc_error>
  401751:	b8 00 00 00 00       	mov    $0x0,%eax
  401756:	e9 fa 01 00 00       	jmpq   401955 <add_range+0x2cf>
  40175b:	e8 43 1d 00 00       	callq  4034a3 <mem_heap_lo>
  401760:	48 3b 85 c0 fb ff ff 	cmp    -0x440(%rbp),%rax
  401767:	77 2a                	ja     401793 <add_range+0x10d>
  401769:	e8 42 1d 00 00       	callq  4034b0 <mem_heap_hi>
  40176e:	48 3b 85 c0 fb ff ff 	cmp    -0x440(%rbp),%rax
  401775:	72 1c                	jb     401793 <add_range+0x10d>
  401777:	e8 27 1d 00 00       	callq  4034a3 <mem_heap_lo>
  40177c:	48 3b 85 d8 fb ff ff 	cmp    -0x428(%rbp),%rax
  401783:	77 0e                	ja     401793 <add_range+0x10d>
  401785:	e8 26 1d 00 00       	callq  4034b0 <mem_heap_hi>
  40178a:	48 3b 85 d8 fb ff ff 	cmp    -0x428(%rbp),%rax
  401791:	73 63                	jae    4017f6 <add_range+0x170>
  401793:	e8 18 1d 00 00       	callq  4034b0 <mem_heap_hi>
  401798:	48 89 c3             	mov    %rax,%rbx
  40179b:	e8 03 1d 00 00       	callq  4034a3 <mem_heap_lo>
  4017a0:	48 89 c6             	mov    %rax,%rsi
  4017a3:	48 8b 8d d8 fb ff ff 	mov    -0x428(%rbp),%rcx
  4017aa:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  4017b1:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  4017b8:	49 89 d9             	mov    %rbx,%r9
  4017bb:	49 89 f0             	mov    %rsi,%r8
  4017be:	be 80 44 40 00       	mov    $0x404480,%esi
  4017c3:	48 89 c7             	mov    %rax,%rdi
  4017c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017cb:	e8 30 f5 ff ff       	callq  400d00 <sprintf@plt>
  4017d0:	48 8d 95 e0 fb ff ff 	lea    -0x420(%rbp),%rdx
  4017d7:	8b 8d b4 fb ff ff    	mov    -0x44c(%rbp),%ecx
  4017dd:	8b 85 b8 fb ff ff    	mov    -0x448(%rbp),%eax
  4017e3:	89 ce                	mov    %ecx,%esi
  4017e5:	89 c7                	mov    %eax,%edi
  4017e7:	e8 0d 12 00 00       	callq  4029f9 <malloc_error>
  4017ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f1:	e9 5f 01 00 00       	jmpq   401955 <add_range+0x2cf>
  4017f6:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
  4017fd:	48 8b 00             	mov    (%rax),%rax
  401800:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
  401807:	e9 c8 00 00 00       	jmpq   4018d4 <add_range+0x24e>
  40180c:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401813:	48 8b 00             	mov    (%rax),%rax
  401816:	48 3b 85 c0 fb ff ff 	cmp    -0x440(%rbp),%rax
  40181d:	77 14                	ja     401833 <add_range+0x1ad>
  40181f:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401826:	48 8b 40 08          	mov    0x8(%rax),%rax
  40182a:	48 3b 85 c0 fb ff ff 	cmp    -0x440(%rbp),%rax
  401831:	73 27                	jae    40185a <add_range+0x1d4>
  401833:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  40183a:	48 8b 00             	mov    (%rax),%rax
  40183d:	48 3b 85 d8 fb ff ff 	cmp    -0x428(%rbp),%rax
  401844:	77 7c                	ja     4018c2 <add_range+0x23c>
  401846:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  40184d:	48 8b 40 08          	mov    0x8(%rax),%rax
  401851:	48 3b 85 d8 fb ff ff 	cmp    -0x428(%rbp),%rax
  401858:	72 68                	jb     4018c2 <add_range+0x23c>
  40185a:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401861:	48 8b 78 08          	mov    0x8(%rax),%rdi
  401865:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  40186c:	48 8b 30             	mov    (%rax),%rsi
  40186f:	48 8b 8d d8 fb ff ff 	mov    -0x428(%rbp),%rcx
  401876:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  40187d:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  401884:	49 89 f9             	mov    %rdi,%r9
  401887:	49 89 f0             	mov    %rsi,%r8
  40188a:	be b0 44 40 00       	mov    $0x4044b0,%esi
  40188f:	48 89 c7             	mov    %rax,%rdi
  401892:	b8 00 00 00 00       	mov    $0x0,%eax
  401897:	e8 64 f4 ff ff       	callq  400d00 <sprintf@plt>
  40189c:	48 8d 95 e0 fb ff ff 	lea    -0x420(%rbp),%rdx
  4018a3:	8b 8d b4 fb ff ff    	mov    -0x44c(%rbp),%ecx
  4018a9:	8b 85 b8 fb ff ff    	mov    -0x448(%rbp),%eax
  4018af:	89 ce                	mov    %ecx,%esi
  4018b1:	89 c7                	mov    %eax,%edi
  4018b3:	e8 41 11 00 00       	callq  4029f9 <malloc_error>
  4018b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4018bd:	e9 93 00 00 00       	jmpq   401955 <add_range+0x2cf>
  4018c2:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  4018c9:	48 8b 40 10          	mov    0x10(%rax),%rax
  4018cd:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
  4018d4:	48 83 bd d0 fb ff ff 	cmpq   $0x0,-0x430(%rbp)
  4018db:	00 
  4018dc:	0f 85 2a ff ff ff    	jne    40180c <add_range+0x186>
  4018e2:	bf 18 00 00 00       	mov    $0x18,%edi
  4018e7:	e8 84 f3 ff ff       	callq  400c70 <malloc@plt>
  4018ec:	48 89 85 d0 fb ff ff 	mov    %rax,-0x430(%rbp)
  4018f3:	48 83 bd d0 fb ff ff 	cmpq   $0x0,-0x430(%rbp)
  4018fa:	00 
  4018fb:	75 0a                	jne    401907 <add_range+0x281>
  4018fd:	bf e2 44 40 00       	mov    $0x4044e2,%edi
  401902:	e8 b5 10 00 00       	callq  4029bc <unix_error>
  401907:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
  40190e:	48 8b 10             	mov    (%rax),%rdx
  401911:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401918:	48 89 50 10          	mov    %rdx,0x10(%rax)
  40191c:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401923:	48 8b 95 c0 fb ff ff 	mov    -0x440(%rbp),%rdx
  40192a:	48 89 10             	mov    %rdx,(%rax)
  40192d:	48 8b 85 d0 fb ff ff 	mov    -0x430(%rbp),%rax
  401934:	48 8b 95 d8 fb ff ff 	mov    -0x428(%rbp),%rdx
  40193b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40193f:	48 8b 85 c8 fb ff ff 	mov    -0x438(%rbp),%rax
  401946:	48 8b 95 d0 fb ff ff 	mov    -0x430(%rbp),%rdx
  40194d:	48 89 10             	mov    %rdx,(%rax)
  401950:	b8 01 00 00 00       	mov    $0x1,%eax
  401955:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401959:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401960:	00 00 
  401962:	74 05                	je     401969 <add_range+0x2e3>
  401964:	e8 77 f2 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401969:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
  401970:	5b                   	pop    %rbx
  401971:	5d                   	pop    %rbp
  401972:	c3                   	retq   

0000000000401973 <remove_range>:
  401973:	55                   	push   %rbp
  401974:	48 89 e5             	mov    %rsp,%rbp
  401977:	48 83 ec 20          	sub    $0x20,%rsp
  40197b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40197f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401983:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401987:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40198b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40198f:	48 8b 00             	mov    (%rax),%rax
  401992:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401996:	eb 42                	jmp    4019da <remove_range+0x67>
  401998:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40199c:	48 8b 00             	mov    (%rax),%rax
  40199f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  4019a3:	75 1d                	jne    4019c2 <remove_range+0x4f>
  4019a5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019a9:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4019ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019b1:	48 89 10             	mov    %rdx,(%rax)
  4019b4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019b8:	48 89 c7             	mov    %rax,%rdi
  4019bb:	e8 a0 f1 ff ff       	callq  400b60 <free@plt>
  4019c0:	eb 1f                	jmp    4019e1 <remove_range+0x6e>
  4019c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019c6:	48 83 c0 10          	add    $0x10,%rax
  4019ca:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4019ce:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4019d2:	48 8b 40 10          	mov    0x10(%rax),%rax
  4019d6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4019da:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4019df:	75 b7                	jne    401998 <remove_range+0x25>
  4019e1:	c9                   	leaveq 
  4019e2:	c3                   	retq   

00000000004019e3 <clear_ranges>:
  4019e3:	55                   	push   %rbp
  4019e4:	48 89 e5             	mov    %rsp,%rbp
  4019e7:	48 83 ec 20          	sub    $0x20,%rsp
  4019eb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4019ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4019f3:	48 8b 00             	mov    (%rax),%rax
  4019f6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4019fa:	eb 20                	jmp    401a1c <clear_ranges+0x39>
  4019fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401a00:	48 8b 40 10          	mov    0x10(%rax),%rax
  401a04:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401a08:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401a0c:	48 89 c7             	mov    %rax,%rdi
  401a0f:	e8 4c f1 ff ff       	callq  400b60 <free@plt>
  401a14:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401a18:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a1c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401a21:	75 d9                	jne    4019fc <clear_ranges+0x19>
  401a23:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a27:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401a2e:	c9                   	leaveq 
  401a2f:	c3                   	retq   

0000000000401a30 <read_trace>:
  401a30:	55                   	push   %rbp
  401a31:	48 89 e5             	mov    %rsp,%rbp
  401a34:	53                   	push   %rbx
  401a35:	48 81 ec 48 08 00 00 	sub    $0x848,%rsp
  401a3c:	48 89 bd b8 f7 ff ff 	mov    %rdi,-0x848(%rbp)
  401a43:	48 89 b5 b0 f7 ff ff 	mov    %rsi,-0x850(%rbp)
  401a4a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a51:	00 00 
  401a53:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401a57:	31 c0                	xor    %eax,%eax
  401a59:	c7 85 c8 f7 ff ff 00 	movl   $0x0,-0x838(%rbp)
  401a60:	00 00 00 
  401a63:	8b 05 6b 4b 20 00    	mov    0x204b6b(%rip),%eax        # 6065d4 <verbose>
  401a69:	83 f8 01             	cmp    $0x1,%eax
  401a6c:	7e 19                	jle    401a87 <read_trace+0x57>
  401a6e:	48 8b 85 b0 f7 ff ff 	mov    -0x850(%rbp),%rax
  401a75:	48 89 c6             	mov    %rax,%rsi
  401a78:	bf fc 44 40 00       	mov    $0x4044fc,%edi
  401a7d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a82:	e8 69 f1 ff ff       	callq  400bf0 <printf@plt>
  401a87:	bf 28 00 00 00       	mov    $0x28,%edi
  401a8c:	e8 df f1 ff ff       	callq  400c70 <malloc@plt>
  401a91:	48 89 85 d0 f7 ff ff 	mov    %rax,-0x830(%rbp)
  401a98:	48 83 bd d0 f7 ff ff 	cmpq   $0x0,-0x830(%rbp)
  401a9f:	00 
  401aa0:	75 0a                	jne    401aac <read_trace+0x7c>
  401aa2:	bf 18 45 40 00       	mov    $0x404518,%edi
  401aa7:	e8 10 0f 00 00       	callq  4029bc <unix_error>
  401aac:	48 8b 95 b8 f7 ff ff 	mov    -0x848(%rbp),%rdx
  401ab3:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  401aba:	48 89 d6             	mov    %rdx,%rsi
  401abd:	48 89 c7             	mov    %rax,%rdi
  401ac0:	e8 cb f0 ff ff       	callq  400b90 <strcpy@plt>
  401ac5:	48 8b 95 b0 f7 ff ff 	mov    -0x850(%rbp),%rdx
  401acc:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  401ad3:	48 89 d6             	mov    %rdx,%rsi
  401ad6:	48 89 c7             	mov    %rax,%rdi
  401ad9:	e8 02 f2 ff ff       	callq  400ce0 <strcat@plt>
  401ade:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  401ae5:	be 37 45 40 00       	mov    $0x404537,%esi
  401aea:	48 89 c7             	mov    %rax,%rdi
  401aed:	e8 be f1 ff ff       	callq  400cb0 <fopen@plt>
  401af2:	48 89 85 d8 f7 ff ff 	mov    %rax,-0x828(%rbp)
  401af9:	48 83 bd d8 f7 ff ff 	cmpq   $0x0,-0x828(%rbp)
  401b00:	00 
  401b01:	75 28                	jne    401b2b <read_trace+0xfb>
  401b03:	48 8d 85 e0 fb ff ff 	lea    -0x420(%rbp),%rax
  401b0a:	48 89 c2             	mov    %rax,%rdx
  401b0d:	be 40 45 40 00       	mov    $0x404540,%esi
  401b12:	bf a0 66 60 00       	mov    $0x6066a0,%edi
  401b17:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1c:	e8 df f1 ff ff       	callq  400d00 <sprintf@plt>
  401b21:	bf a0 66 60 00       	mov    $0x6066a0,%edi
  401b26:	e8 91 0e 00 00       	callq  4029bc <unix_error>
  401b2b:	48 8b 95 d0 f7 ff ff 	mov    -0x830(%rbp),%rdx
  401b32:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401b39:	be 60 45 40 00       	mov    $0x404560,%esi
  401b3e:	48 89 c7             	mov    %rax,%rdi
  401b41:	b8 00 00 00 00       	mov    $0x0,%eax
  401b46:	e8 55 f0 ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401b4b:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401b52:	48 8d 50 04          	lea    0x4(%rax),%rdx
  401b56:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401b5d:	be 60 45 40 00       	mov    $0x404560,%esi
  401b62:	48 89 c7             	mov    %rax,%rdi
  401b65:	b8 00 00 00 00       	mov    $0x0,%eax
  401b6a:	e8 31 f0 ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401b6f:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401b76:	48 8d 50 08          	lea    0x8(%rax),%rdx
  401b7a:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401b81:	be 60 45 40 00       	mov    $0x404560,%esi
  401b86:	48 89 c7             	mov    %rax,%rdi
  401b89:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8e:	e8 0d f0 ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401b93:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401b9a:	48 8d 50 0c          	lea    0xc(%rax),%rdx
  401b9e:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401ba5:	be 60 45 40 00       	mov    $0x404560,%esi
  401baa:	48 89 c7             	mov    %rax,%rdi
  401bad:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb2:	e8 e9 ef ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401bb7:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401bbe:	8b 40 08             	mov    0x8(%rax),%eax
  401bc1:	48 63 d0             	movslq %eax,%rdx
  401bc4:	48 89 d0             	mov    %rdx,%rax
  401bc7:	48 01 c0             	add    %rax,%rax
  401bca:	48 01 d0             	add    %rdx,%rax
  401bcd:	48 c1 e0 02          	shl    $0x2,%rax
  401bd1:	48 89 c7             	mov    %rax,%rdi
  401bd4:	e8 97 f0 ff ff       	callq  400c70 <malloc@plt>
  401bd9:	48 89 c2             	mov    %rax,%rdx
  401bdc:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401be3:	48 89 50 10          	mov    %rdx,0x10(%rax)
  401be7:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401bee:	48 8b 40 10          	mov    0x10(%rax),%rax
  401bf2:	48 85 c0             	test   %rax,%rax
  401bf5:	75 0a                	jne    401c01 <read_trace+0x1d1>
  401bf7:	bf 63 45 40 00       	mov    $0x404563,%edi
  401bfc:	e8 bb 0d 00 00       	callq  4029bc <unix_error>
  401c01:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c08:	8b 40 04             	mov    0x4(%rax),%eax
  401c0b:	48 98                	cltq   
  401c0d:	48 c1 e0 03          	shl    $0x3,%rax
  401c11:	48 89 c7             	mov    %rax,%rdi
  401c14:	e8 57 f0 ff ff       	callq  400c70 <malloc@plt>
  401c19:	48 89 c2             	mov    %rax,%rdx
  401c1c:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c23:	48 89 50 18          	mov    %rdx,0x18(%rax)
  401c27:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c2e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c32:	48 85 c0             	test   %rax,%rax
  401c35:	75 0a                	jne    401c41 <read_trace+0x211>
  401c37:	bf 81 45 40 00       	mov    $0x404581,%edi
  401c3c:	e8 7b 0d 00 00       	callq  4029bc <unix_error>
  401c41:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c48:	8b 40 04             	mov    0x4(%rax),%eax
  401c4b:	48 98                	cltq   
  401c4d:	48 c1 e0 03          	shl    $0x3,%rax
  401c51:	48 89 c7             	mov    %rax,%rdi
  401c54:	e8 17 f0 ff ff       	callq  400c70 <malloc@plt>
  401c59:	48 89 c2             	mov    %rax,%rdx
  401c5c:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c63:	48 89 50 20          	mov    %rdx,0x20(%rax)
  401c67:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401c6e:	48 8b 40 20          	mov    0x20(%rax),%rax
  401c72:	48 85 c0             	test   %rax,%rax
  401c75:	75 0a                	jne    401c81 <read_trace+0x251>
  401c77:	bf 9f 45 40 00       	mov    $0x40459f,%edi
  401c7c:	e8 3b 0d 00 00       	callq  4029bc <unix_error>
  401c81:	c7 85 c0 f7 ff ff 00 	movl   $0x0,-0x840(%rbp)
  401c88:	00 00 00 
  401c8b:	c7 85 cc f7 ff ff 00 	movl   $0x0,-0x834(%rbp)
  401c92:	00 00 00 
  401c95:	e9 86 01 00 00       	jmpq   401e20 <read_trace+0x3f0>
  401c9a:	0f b6 85 e0 f7 ff ff 	movzbl -0x820(%rbp),%eax
  401ca1:	0f be c0             	movsbl %al,%eax
  401ca4:	83 f8 61             	cmp    $0x61,%eax
  401ca7:	74 0e                	je     401cb7 <read_trace+0x287>
  401ca9:	83 f8 66             	cmp    $0x66,%eax
  401cac:	0f 84 c7 00 00 00    	je     401d79 <read_trace+0x349>
  401cb2:	e9 36 01 00 00       	jmpq   401ded <read_trace+0x3bd>
  401cb7:	48 8d 8d c4 f7 ff ff 	lea    -0x83c(%rbp),%rcx
  401cbe:	48 8d 95 c0 f7 ff ff 	lea    -0x840(%rbp),%rdx
  401cc5:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401ccc:	be bd 45 40 00       	mov    $0x4045bd,%esi
  401cd1:	48 89 c7             	mov    %rax,%rdi
  401cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd9:	e8 c2 ee ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401cde:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401ce5:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401ce9:	8b 95 cc f7 ff ff    	mov    -0x834(%rbp),%edx
  401cef:	48 89 d0             	mov    %rdx,%rax
  401cf2:	48 01 c0             	add    %rax,%rax
  401cf5:	48 01 d0             	add    %rdx,%rax
  401cf8:	48 c1 e0 02          	shl    $0x2,%rax
  401cfc:	48 01 c8             	add    %rcx,%rax
  401cff:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  401d05:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401d0c:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401d10:	8b 95 cc f7 ff ff    	mov    -0x834(%rbp),%edx
  401d16:	48 89 d0             	mov    %rdx,%rax
  401d19:	48 01 c0             	add    %rax,%rax
  401d1c:	48 01 d0             	add    %rdx,%rax
  401d1f:	48 c1 e0 02          	shl    $0x2,%rax
  401d23:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  401d27:	8b 85 c0 f7 ff ff    	mov    -0x840(%rbp),%eax
  401d2d:	89 42 04             	mov    %eax,0x4(%rdx)
  401d30:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401d37:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401d3b:	8b 95 cc f7 ff ff    	mov    -0x834(%rbp),%edx
  401d41:	48 89 d0             	mov    %rdx,%rax
  401d44:	48 01 c0             	add    %rax,%rax
  401d47:	48 01 d0             	add    %rdx,%rax
  401d4a:	48 c1 e0 02          	shl    $0x2,%rax
  401d4e:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  401d52:	8b 85 c4 f7 ff ff    	mov    -0x83c(%rbp),%eax
  401d58:	89 42 08             	mov    %eax,0x8(%rdx)
  401d5b:	8b 85 c0 f7 ff ff    	mov    -0x840(%rbp),%eax
  401d61:	39 85 c8 f7 ff ff    	cmp    %eax,-0x838(%rbp)
  401d67:	0f 43 85 c8 f7 ff ff 	cmovae -0x838(%rbp),%eax
  401d6e:	89 85 c8 f7 ff ff    	mov    %eax,-0x838(%rbp)
  401d74:	e9 a0 00 00 00       	jmpq   401e19 <read_trace+0x3e9>
  401d79:	48 8d 95 c0 f7 ff ff 	lea    -0x840(%rbp),%rdx
  401d80:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401d87:	be c3 45 40 00       	mov    $0x4045c3,%esi
  401d8c:	48 89 c7             	mov    %rax,%rdi
  401d8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d94:	e8 07 ee ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401d99:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401da0:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401da4:	8b 95 cc f7 ff ff    	mov    -0x834(%rbp),%edx
  401daa:	48 89 d0             	mov    %rdx,%rax
  401dad:	48 01 c0             	add    %rax,%rax
  401db0:	48 01 d0             	add    %rdx,%rax
  401db3:	48 c1 e0 02          	shl    $0x2,%rax
  401db7:	48 01 c8             	add    %rcx,%rax
  401dba:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
  401dc0:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401dc7:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401dcb:	8b 95 cc f7 ff ff    	mov    -0x834(%rbp),%edx
  401dd1:	48 89 d0             	mov    %rdx,%rax
  401dd4:	48 01 c0             	add    %rax,%rax
  401dd7:	48 01 d0             	add    %rdx,%rax
  401dda:	48 c1 e0 02          	shl    $0x2,%rax
  401dde:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  401de2:	8b 85 c0 f7 ff ff    	mov    -0x840(%rbp),%eax
  401de8:	89 42 04             	mov    %eax,0x4(%rdx)
  401deb:	eb 2c                	jmp    401e19 <read_trace+0x3e9>
  401ded:	0f b6 85 e0 f7 ff ff 	movzbl -0x820(%rbp),%eax
  401df4:	0f be c0             	movsbl %al,%eax
  401df7:	48 8d 95 e0 fb ff ff 	lea    -0x420(%rbp),%rdx
  401dfe:	89 c6                	mov    %eax,%esi
  401e00:	bf c8 45 40 00       	mov    $0x4045c8,%edi
  401e05:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0a:	e8 e1 ed ff ff       	callq  400bf0 <printf@plt>
  401e0f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e14:	e8 f7 ee ff ff       	callq  400d10 <exit@plt>
  401e19:	83 85 cc f7 ff ff 01 	addl   $0x1,-0x834(%rbp)
  401e20:	48 8d 95 e0 f7 ff ff 	lea    -0x820(%rbp),%rdx
  401e27:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401e2e:	be f3 45 40 00       	mov    $0x4045f3,%esi
  401e33:	48 89 c7             	mov    %rax,%rdi
  401e36:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3b:	e8 60 ed ff ff       	callq  400ba0 <__isoc99_fscanf@plt>
  401e40:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e43:	0f 85 51 fe ff ff    	jne    401c9a <read_trace+0x26a>
  401e49:	48 8b 85 d8 f7 ff ff 	mov    -0x828(%rbp),%rax
  401e50:	48 89 c7             	mov    %rax,%rdi
  401e53:	e8 68 ed ff ff       	callq  400bc0 <fclose@plt>
  401e58:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401e5f:	8b 40 04             	mov    0x4(%rax),%eax
  401e62:	83 e8 01             	sub    $0x1,%eax
  401e65:	3b 85 c8 f7 ff ff    	cmp    -0x838(%rbp),%eax
  401e6b:	74 19                	je     401e86 <read_trace+0x456>
  401e6d:	b9 2c 4a 40 00       	mov    $0x404a2c,%ecx
  401e72:	ba 02 02 00 00       	mov    $0x202,%edx
  401e77:	be 38 44 40 00       	mov    $0x404438,%esi
  401e7c:	bf f8 45 40 00       	mov    $0x4045f8,%edi
  401e81:	e8 8a ed ff ff       	callq  400c10 <__assert_fail@plt>
  401e86:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401e8d:	8b 40 08             	mov    0x8(%rax),%eax
  401e90:	3b 85 cc f7 ff ff    	cmp    -0x834(%rbp),%eax
  401e96:	74 19                	je     401eb1 <read_trace+0x481>
  401e98:	b9 2c 4a 40 00       	mov    $0x404a2c,%ecx
  401e9d:	ba 03 02 00 00       	mov    $0x203,%edx
  401ea2:	be 38 44 40 00       	mov    $0x404438,%esi
  401ea7:	bf 18 46 40 00       	mov    $0x404618,%edi
  401eac:	e8 5f ed ff ff       	callq  400c10 <__assert_fail@plt>
  401eb1:	48 8b 85 d0 f7 ff ff 	mov    -0x830(%rbp),%rax
  401eb8:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401ebc:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401ec3:	00 00 
  401ec5:	74 05                	je     401ecc <read_trace+0x49c>
  401ec7:	e8 14 ed ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401ecc:	48 81 c4 48 08 00 00 	add    $0x848,%rsp
  401ed3:	5b                   	pop    %rbx
  401ed4:	5d                   	pop    %rbp
  401ed5:	c3                   	retq   

0000000000401ed6 <free_trace>:
  401ed6:	55                   	push   %rbp
  401ed7:	48 89 e5             	mov    %rsp,%rbp
  401eda:	48 83 ec 10          	sub    $0x10,%rsp
  401ede:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ee2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ee6:	48 8b 40 10          	mov    0x10(%rax),%rax
  401eea:	48 89 c7             	mov    %rax,%rdi
  401eed:	e8 6e ec ff ff       	callq  400b60 <free@plt>
  401ef2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ef6:	48 8b 40 18          	mov    0x18(%rax),%rax
  401efa:	48 89 c7             	mov    %rax,%rdi
  401efd:	e8 5e ec ff ff       	callq  400b60 <free@plt>
  401f02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f06:	48 8b 40 20          	mov    0x20(%rax),%rax
  401f0a:	48 89 c7             	mov    %rax,%rdi
  401f0d:	e8 4e ec ff ff       	callq  400b60 <free@plt>
  401f12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f16:	48 89 c7             	mov    %rax,%rdi
  401f19:	e8 42 ec ff ff       	callq  400b60 <free@plt>
  401f1e:	c9                   	leaveq 
  401f1f:	c3                   	retq   

0000000000401f20 <eval_mm_valid>:
  401f20:	55                   	push   %rbp
  401f21:	48 89 e5             	mov    %rsp,%rbp
  401f24:	48 83 ec 40          	sub    $0x40,%rsp
  401f28:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401f2c:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  401f2f:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401f33:	e8 d9 14 00 00       	callq  403411 <mem_reset_brk>
  401f38:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401f3c:	48 89 c7             	mov    %rax,%rdi
  401f3f:	e8 9f fa ff ff       	callq  4019e3 <clear_ranges>
  401f44:	e8 f9 0e 00 00       	callq  402e42 <mm_init>
  401f49:	85 c0                	test   %eax,%eax
  401f4b:	79 1e                	jns    401f6b <eval_mm_valid+0x4b>
  401f4d:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401f50:	ba 33 46 40 00       	mov    $0x404633,%edx
  401f55:	be 00 00 00 00       	mov    $0x0,%esi
  401f5a:	89 c7                	mov    %eax,%edi
  401f5c:	e8 98 0a 00 00       	callq  4029f9 <malloc_error>
  401f61:	b8 00 00 00 00       	mov    $0x0,%eax
  401f66:	e9 9b 01 00 00       	jmpq   402106 <eval_mm_valid+0x1e6>
  401f6b:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401f72:	e9 7a 01 00 00       	jmpq   4020f1 <eval_mm_valid+0x1d1>
  401f77:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f7b:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401f7f:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401f82:	48 63 d0             	movslq %eax,%rdx
  401f85:	48 89 d0             	mov    %rdx,%rax
  401f88:	48 01 c0             	add    %rax,%rax
  401f8b:	48 01 d0             	add    %rdx,%rax
  401f8e:	48 c1 e0 02          	shl    $0x2,%rax
  401f92:	48 01 c8             	add    %rcx,%rax
  401f95:	8b 40 04             	mov    0x4(%rax),%eax
  401f98:	89 45 f0             	mov    %eax,-0x10(%rbp)
  401f9b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f9f:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401fa3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fa6:	48 63 d0             	movslq %eax,%rdx
  401fa9:	48 89 d0             	mov    %rdx,%rax
  401fac:	48 01 c0             	add    %rax,%rax
  401faf:	48 01 d0             	add    %rdx,%rax
  401fb2:	48 c1 e0 02          	shl    $0x2,%rax
  401fb6:	48 01 c8             	add    %rcx,%rax
  401fb9:	8b 40 08             	mov    0x8(%rax),%eax
  401fbc:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401fbf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401fc3:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401fc7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401fca:	48 63 d0             	movslq %eax,%rdx
  401fcd:	48 89 d0             	mov    %rdx,%rax
  401fd0:	48 01 c0             	add    %rax,%rax
  401fd3:	48 01 d0             	add    %rdx,%rax
  401fd6:	48 c1 e0 02          	shl    $0x2,%rax
  401fda:	48 01 c8             	add    %rcx,%rax
  401fdd:	8b 00                	mov    (%rax),%eax
  401fdf:	85 c0                	test   %eax,%eax
  401fe1:	74 0e                	je     401ff1 <eval_mm_valid+0xd1>
  401fe3:	83 f8 01             	cmp    $0x1,%eax
  401fe6:	0f 84 ba 00 00 00    	je     4020a6 <eval_mm_valid+0x186>
  401fec:	e9 f2 00 00 00       	jmpq   4020e3 <eval_mm_valid+0x1c3>
  401ff1:	8b 45 f4             	mov    -0xc(%rbp),%eax
  401ff4:	48 98                	cltq   
  401ff6:	48 89 c7             	mov    %rax,%rdi
  401ff9:	e8 0e 0f 00 00       	callq  402f0c <mm_malloc>
  401ffe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402002:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402007:	75 1e                	jne    402027 <eval_mm_valid+0x107>
  402009:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40200c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40200f:	ba 43 46 40 00       	mov    $0x404643,%edx
  402014:	89 ce                	mov    %ecx,%esi
  402016:	89 c7                	mov    %eax,%edi
  402018:	e8 dc 09 00 00       	callq  4029f9 <malloc_error>
  40201d:	b8 00 00 00 00       	mov    $0x0,%eax
  402022:	e9 df 00 00 00       	jmpq   402106 <eval_mm_valid+0x1e6>
  402027:	8b 7d ec             	mov    -0x14(%rbp),%edi
  40202a:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
  40202d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  402030:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  402034:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402038:	41 89 f8             	mov    %edi,%r8d
  40203b:	48 89 c7             	mov    %rax,%rdi
  40203e:	e8 43 f6 ff ff       	callq  401686 <add_range>
  402043:	85 c0                	test   %eax,%eax
  402045:	75 0a                	jne    402051 <eval_mm_valid+0x131>
  402047:	b8 00 00 00 00       	mov    $0x0,%eax
  40204c:	e9 b5 00 00 00       	jmpq   402106 <eval_mm_valid+0x1e6>
  402051:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402054:	48 63 d0             	movslq %eax,%rdx
  402057:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40205a:	0f b6 c8             	movzbl %al,%ecx
  40205d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402061:	89 ce                	mov    %ecx,%esi
  402063:	48 89 c7             	mov    %rax,%rdi
  402066:	e8 b5 eb ff ff       	callq  400c20 <memset@plt>
  40206b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40206f:	48 8b 40 18          	mov    0x18(%rax),%rax
  402073:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402076:	48 63 d2             	movslq %edx,%rdx
  402079:	48 c1 e2 03          	shl    $0x3,%rdx
  40207d:	48 01 c2             	add    %rax,%rdx
  402080:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402084:	48 89 02             	mov    %rax,(%rdx)
  402087:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40208b:	48 8b 40 20          	mov    0x20(%rax),%rax
  40208f:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402092:	48 63 d2             	movslq %edx,%rdx
  402095:	48 c1 e2 03          	shl    $0x3,%rdx
  402099:	48 01 c2             	add    %rax,%rdx
  40209c:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40209f:	48 98                	cltq   
  4020a1:	48 89 02             	mov    %rax,(%rdx)
  4020a4:	eb 47                	jmp    4020ed <eval_mm_valid+0x1cd>
  4020a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4020aa:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020ae:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4020b1:	48 63 d2             	movslq %edx,%rdx
  4020b4:	48 c1 e2 03          	shl    $0x3,%rdx
  4020b8:	48 01 d0             	add    %rdx,%rax
  4020bb:	48 8b 00             	mov    (%rax),%rax
  4020be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020c2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4020c6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020ca:	48 89 d6             	mov    %rdx,%rsi
  4020cd:	48 89 c7             	mov    %rax,%rdi
  4020d0:	e8 9e f8 ff ff       	callq  401973 <remove_range>
  4020d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020d9:	48 89 c7             	mov    %rax,%rdi
  4020dc:	e8 b7 10 00 00       	callq  403198 <mm_free>
  4020e1:	eb 0a                	jmp    4020ed <eval_mm_valid+0x1cd>
  4020e3:	bf 58 46 40 00       	mov    $0x404658,%edi
  4020e8:	e8 ad 08 00 00       	callq  40299a <app_error>
  4020ed:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4020f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4020f5:	8b 40 08             	mov    0x8(%rax),%eax
  4020f8:	3b 45 ec             	cmp    -0x14(%rbp),%eax
  4020fb:	0f 8f 76 fe ff ff    	jg     401f77 <eval_mm_valid+0x57>
  402101:	b8 01 00 00 00       	mov    $0x1,%eax
  402106:	c9                   	leaveq 
  402107:	c3                   	retq   

0000000000402108 <eval_mm_util>:
  402108:	55                   	push   %rbp
  402109:	48 89 e5             	mov    %rsp,%rbp
  40210c:	48 83 ec 40          	sub    $0x40,%rsp
  402110:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402114:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  402117:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40211b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  402122:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  402129:	e8 e3 12 00 00       	callq  403411 <mem_reset_brk>
  40212e:	e8 0f 0d 00 00       	callq  402e42 <mm_init>
  402133:	85 c0                	test   %eax,%eax
  402135:	79 0a                	jns    402141 <eval_mm_util+0x39>
  402137:	bf 88 46 40 00       	mov    $0x404688,%edi
  40213c:	e8 59 08 00 00       	callq  40299a <app_error>
  402141:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  402148:	e9 67 01 00 00       	jmpq   4022b4 <eval_mm_util+0x1ac>
  40214d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402151:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402155:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402158:	48 63 d0             	movslq %eax,%rdx
  40215b:	48 89 d0             	mov    %rdx,%rax
  40215e:	48 01 c0             	add    %rax,%rax
  402161:	48 01 d0             	add    %rdx,%rax
  402164:	48 c1 e0 02          	shl    $0x2,%rax
  402168:	48 01 c8             	add    %rcx,%rax
  40216b:	8b 00                	mov    (%rax),%eax
  40216d:	85 c0                	test   %eax,%eax
  40216f:	74 0e                	je     40217f <eval_mm_util+0x77>
  402171:	83 f8 01             	cmp    $0x1,%eax
  402174:	0f 84 bd 00 00 00    	je     402237 <eval_mm_util+0x12f>
  40217a:	e9 27 01 00 00       	jmpq   4022a6 <eval_mm_util+0x19e>
  40217f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402183:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402187:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40218a:	48 63 d0             	movslq %eax,%rdx
  40218d:	48 89 d0             	mov    %rdx,%rax
  402190:	48 01 c0             	add    %rax,%rax
  402193:	48 01 d0             	add    %rdx,%rax
  402196:	48 c1 e0 02          	shl    $0x2,%rax
  40219a:	48 01 c8             	add    %rcx,%rax
  40219d:	8b 40 04             	mov    0x4(%rax),%eax
  4021a0:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4021a3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021a7:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4021ab:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4021ae:	48 63 d0             	movslq %eax,%rdx
  4021b1:	48 89 d0             	mov    %rdx,%rax
  4021b4:	48 01 c0             	add    %rax,%rax
  4021b7:	48 01 d0             	add    %rdx,%rax
  4021ba:	48 c1 e0 02          	shl    $0x2,%rax
  4021be:	48 01 c8             	add    %rcx,%rax
  4021c1:	8b 40 08             	mov    0x8(%rax),%eax
  4021c4:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4021c7:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4021ca:	48 98                	cltq   
  4021cc:	48 89 c7             	mov    %rax,%rdi
  4021cf:	e8 38 0d 00 00       	callq  402f0c <mm_malloc>
  4021d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4021d8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4021dd:	75 0a                	jne    4021e9 <eval_mm_util+0xe1>
  4021df:	bf a8 46 40 00       	mov    $0x4046a8,%edi
  4021e4:	e8 b1 07 00 00       	callq  40299a <app_error>
  4021e9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021ed:	48 8b 40 18          	mov    0x18(%rax),%rax
  4021f1:	8b 55 f0             	mov    -0x10(%rbp),%edx
  4021f4:	48 63 d2             	movslq %edx,%rdx
  4021f7:	48 c1 e2 03          	shl    $0x3,%rdx
  4021fb:	48 01 c2             	add    %rax,%rdx
  4021fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402202:	48 89 02             	mov    %rax,(%rdx)
  402205:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402209:	48 8b 40 20          	mov    0x20(%rax),%rax
  40220d:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402210:	48 63 d2             	movslq %edx,%rdx
  402213:	48 c1 e2 03          	shl    $0x3,%rdx
  402217:	48 01 c2             	add    %rax,%rdx
  40221a:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40221d:	48 98                	cltq   
  40221f:	48 89 02             	mov    %rax,(%rdx)
  402222:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402225:	01 45 ec             	add    %eax,-0x14(%rbp)
  402228:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40222b:	39 45 e8             	cmp    %eax,-0x18(%rbp)
  40222e:	0f 4d 45 e8          	cmovge -0x18(%rbp),%eax
  402232:	89 45 e8             	mov    %eax,-0x18(%rbp)
  402235:	eb 79                	jmp    4022b0 <eval_mm_util+0x1a8>
  402237:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40223b:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40223f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402242:	48 63 d0             	movslq %eax,%rdx
  402245:	48 89 d0             	mov    %rdx,%rax
  402248:	48 01 c0             	add    %rax,%rax
  40224b:	48 01 d0             	add    %rdx,%rax
  40224e:	48 c1 e0 02          	shl    $0x2,%rax
  402252:	48 01 c8             	add    %rcx,%rax
  402255:	8b 40 04             	mov    0x4(%rax),%eax
  402258:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40225b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40225f:	48 8b 40 20          	mov    0x20(%rax),%rax
  402263:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402266:	48 63 d2             	movslq %edx,%rdx
  402269:	48 c1 e2 03          	shl    $0x3,%rdx
  40226d:	48 01 d0             	add    %rdx,%rax
  402270:	48 8b 00             	mov    (%rax),%rax
  402273:	89 45 f4             	mov    %eax,-0xc(%rbp)
  402276:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40227a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40227e:	8b 55 f0             	mov    -0x10(%rbp),%edx
  402281:	48 63 d2             	movslq %edx,%rdx
  402284:	48 c1 e2 03          	shl    $0x3,%rdx
  402288:	48 01 d0             	add    %rdx,%rax
  40228b:	48 8b 00             	mov    (%rax),%rax
  40228e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402292:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402296:	48 89 c7             	mov    %rax,%rdi
  402299:	e8 fa 0e 00 00       	callq  403198 <mm_free>
  40229e:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4022a1:	29 45 ec             	sub    %eax,-0x14(%rbp)
  4022a4:	eb 0a                	jmp    4022b0 <eval_mm_util+0x1a8>
  4022a6:	bf d0 46 40 00       	mov    $0x4046d0,%edi
  4022ab:	e8 ea 06 00 00       	callq  40299a <app_error>
  4022b0:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4022b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4022b8:	8b 40 08             	mov    0x8(%rax),%eax
  4022bb:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4022be:	0f 8f 89 fe ff ff    	jg     40214d <eval_mm_util+0x45>
  4022c4:	f2 0f 2a 55 e8       	cvtsi2sdl -0x18(%rbp),%xmm2
  4022c9:	f2 0f 11 55 c0       	movsd  %xmm2,-0x40(%rbp)
  4022ce:	e8 ee 11 00 00       	callq  4034c1 <mem_heapsize>
  4022d3:	48 85 c0             	test   %rax,%rax
  4022d6:	78 07                	js     4022df <eval_mm_util+0x1d7>
  4022d8:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  4022dd:	eb 15                	jmp    4022f4 <eval_mm_util+0x1ec>
  4022df:	48 89 c2             	mov    %rax,%rdx
  4022e2:	48 d1 ea             	shr    %rdx
  4022e5:	83 e0 01             	and    $0x1,%eax
  4022e8:	48 09 c2             	or     %rax,%rdx
  4022eb:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
  4022f0:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
  4022f4:	f2 0f 10 4d c0       	movsd  -0x40(%rbp),%xmm1
  4022f9:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  4022fd:	66 0f 28 c1          	movapd %xmm1,%xmm0
  402301:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  402306:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40230a:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40230e:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  402313:	c9                   	leaveq 
  402314:	c3                   	retq   

0000000000402315 <eval_mm_speed>:
  402315:	55                   	push   %rbp
  402316:	48 89 e5             	mov    %rsp,%rbp
  402319:	48 83 ec 40          	sub    $0x40,%rsp
  40231d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402321:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402325:	48 8b 00             	mov    (%rax),%rax
  402328:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40232c:	e8 e0 10 00 00       	callq  403411 <mem_reset_brk>
  402331:	e8 0c 0b 00 00       	callq  402e42 <mm_init>
  402336:	85 c0                	test   %eax,%eax
  402338:	79 0a                	jns    402344 <eval_mm_speed+0x2f>
  40233a:	bf 00 47 40 00       	mov    $0x404700,%edi
  40233f:	e8 56 06 00 00       	callq  40299a <app_error>
  402344:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  40234b:	e9 16 01 00 00       	jmpq   402466 <eval_mm_speed+0x151>
  402350:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402354:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402358:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40235b:	48 63 d0             	movslq %eax,%rdx
  40235e:	48 89 d0             	mov    %rdx,%rax
  402361:	48 01 c0             	add    %rax,%rax
  402364:	48 01 d0             	add    %rdx,%rax
  402367:	48 c1 e0 02          	shl    $0x2,%rax
  40236b:	48 01 c8             	add    %rcx,%rax
  40236e:	8b 00                	mov    (%rax),%eax
  402370:	85 c0                	test   %eax,%eax
  402372:	74 0e                	je     402382 <eval_mm_speed+0x6d>
  402374:	83 f8 01             	cmp    $0x1,%eax
  402377:	0f 84 8d 00 00 00    	je     40240a <eval_mm_speed+0xf5>
  40237d:	e9 d6 00 00 00       	jmpq   402458 <eval_mm_speed+0x143>
  402382:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402386:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40238a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40238d:	48 63 d0             	movslq %eax,%rdx
  402390:	48 89 d0             	mov    %rdx,%rax
  402393:	48 01 c0             	add    %rax,%rax
  402396:	48 01 d0             	add    %rdx,%rax
  402399:	48 c1 e0 02          	shl    $0x2,%rax
  40239d:	48 01 c8             	add    %rcx,%rax
  4023a0:	8b 40 04             	mov    0x4(%rax),%eax
  4023a3:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4023a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023aa:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4023ae:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4023b1:	48 63 d0             	movslq %eax,%rdx
  4023b4:	48 89 d0             	mov    %rdx,%rax
  4023b7:	48 01 c0             	add    %rax,%rax
  4023ba:	48 01 d0             	add    %rdx,%rax
  4023bd:	48 c1 e0 02          	shl    $0x2,%rax
  4023c1:	48 01 c8             	add    %rcx,%rax
  4023c4:	8b 40 08             	mov    0x8(%rax),%eax
  4023c7:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4023ca:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4023cd:	48 98                	cltq   
  4023cf:	48 89 c7             	mov    %rax,%rdi
  4023d2:	e8 35 0b 00 00       	callq  402f0c <mm_malloc>
  4023d7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4023db:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  4023e0:	75 0a                	jne    4023ec <eval_mm_speed+0xd7>
  4023e2:	bf 20 47 40 00       	mov    $0x404720,%edi
  4023e7:	e8 ae 05 00 00       	callq  40299a <app_error>
  4023ec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023f0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023f4:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4023f7:	48 63 d2             	movslq %edx,%rdx
  4023fa:	48 c1 e2 03          	shl    $0x3,%rdx
  4023fe:	48 01 c2             	add    %rax,%rdx
  402401:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402405:	48 89 02             	mov    %rax,(%rdx)
  402408:	eb 58                	jmp    402462 <eval_mm_speed+0x14d>
  40240a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40240e:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402412:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402415:	48 63 d0             	movslq %eax,%rdx
  402418:	48 89 d0             	mov    %rdx,%rax
  40241b:	48 01 c0             	add    %rax,%rax
  40241e:	48 01 d0             	add    %rdx,%rax
  402421:	48 c1 e0 02          	shl    $0x2,%rax
  402425:	48 01 c8             	add    %rcx,%rax
  402428:	8b 40 04             	mov    0x4(%rax),%eax
  40242b:	89 45 e0             	mov    %eax,-0x20(%rbp)
  40242e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402432:	48 8b 40 18          	mov    0x18(%rax),%rax
  402436:	8b 55 e0             	mov    -0x20(%rbp),%edx
  402439:	48 63 d2             	movslq %edx,%rdx
  40243c:	48 c1 e2 03          	shl    $0x3,%rdx
  402440:	48 01 d0             	add    %rdx,%rax
  402443:	48 8b 00             	mov    (%rax),%rax
  402446:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40244a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40244e:	48 89 c7             	mov    %rax,%rdi
  402451:	e8 42 0d 00 00       	callq  403198 <mm_free>
  402456:	eb 0a                	jmp    402462 <eval_mm_speed+0x14d>
  402458:	bf 58 46 40 00       	mov    $0x404658,%edi
  40245d:	e8 38 05 00 00       	callq  40299a <app_error>
  402462:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  402466:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40246a:	8b 40 08             	mov    0x8(%rax),%eax
  40246d:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  402470:	0f 8f da fe ff ff    	jg     402350 <eval_mm_speed+0x3b>
  402476:	c9                   	leaveq 
  402477:	c3                   	retq   

0000000000402478 <eval_libc_valid>:
  402478:	55                   	push   %rbp
  402479:	48 89 e5             	mov    %rsp,%rbp
  40247c:	48 83 ec 20          	sub    $0x20,%rsp
  402480:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402484:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  402487:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  40248e:	e9 0f 01 00 00       	jmpq   4025a2 <eval_libc_valid+0x12a>
  402493:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402497:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40249b:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40249e:	48 63 d0             	movslq %eax,%rdx
  4024a1:	48 89 d0             	mov    %rdx,%rax
  4024a4:	48 01 c0             	add    %rax,%rax
  4024a7:	48 01 d0             	add    %rdx,%rax
  4024aa:	48 c1 e0 02          	shl    $0x2,%rax
  4024ae:	48 01 c8             	add    %rcx,%rax
  4024b1:	8b 00                	mov    (%rax),%eax
  4024b3:	85 c0                	test   %eax,%eax
  4024b5:	74 0e                	je     4024c5 <eval_libc_valid+0x4d>
  4024b7:	83 f8 01             	cmp    $0x1,%eax
  4024ba:	0f 84 95 00 00 00    	je     402555 <eval_libc_valid+0xdd>
  4024c0:	e9 cf 00 00 00       	jmpq   402594 <eval_libc_valid+0x11c>
  4024c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4024c9:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4024cd:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4024d0:	48 63 d0             	movslq %eax,%rdx
  4024d3:	48 89 d0             	mov    %rdx,%rax
  4024d6:	48 01 c0             	add    %rax,%rax
  4024d9:	48 01 d0             	add    %rdx,%rax
  4024dc:	48 c1 e0 02          	shl    $0x2,%rax
  4024e0:	48 01 c8             	add    %rcx,%rax
  4024e3:	8b 40 08             	mov    0x8(%rax),%eax
  4024e6:	48 98                	cltq   
  4024e8:	48 89 c7             	mov    %rax,%rdi
  4024eb:	e8 80 e7 ff ff       	callq  400c70 <malloc@plt>
  4024f0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4024f4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4024f9:	75 1e                	jne    402519 <eval_libc_valid+0xa1>
  4024fb:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  4024fe:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402501:	ba 41 47 40 00       	mov    $0x404741,%edx
  402506:	89 ce                	mov    %ecx,%esi
  402508:	89 c7                	mov    %eax,%edi
  40250a:	e8 ea 04 00 00       	callq  4029f9 <malloc_error>
  40250f:	bf 54 47 40 00       	mov    $0x404754,%edi
  402514:	e8 a3 04 00 00       	callq  4029bc <unix_error>
  402519:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40251d:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402521:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402525:	48 8b 70 10          	mov    0x10(%rax),%rsi
  402529:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40252c:	48 63 d0             	movslq %eax,%rdx
  40252f:	48 89 d0             	mov    %rdx,%rax
  402532:	48 01 c0             	add    %rax,%rax
  402535:	48 01 d0             	add    %rdx,%rax
  402538:	48 c1 e0 02          	shl    $0x2,%rax
  40253c:	48 01 f0             	add    %rsi,%rax
  40253f:	8b 40 04             	mov    0x4(%rax),%eax
  402542:	48 98                	cltq   
  402544:	48 c1 e0 03          	shl    $0x3,%rax
  402548:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
  40254c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402550:	48 89 02             	mov    %rax,(%rdx)
  402553:	eb 49                	jmp    40259e <eval_libc_valid+0x126>
  402555:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402559:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40255d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402561:	48 8b 70 10          	mov    0x10(%rax),%rsi
  402565:	8b 45 f4             	mov    -0xc(%rbp),%eax
  402568:	48 63 d0             	movslq %eax,%rdx
  40256b:	48 89 d0             	mov    %rdx,%rax
  40256e:	48 01 c0             	add    %rax,%rax
  402571:	48 01 d0             	add    %rdx,%rax
  402574:	48 c1 e0 02          	shl    $0x2,%rax
  402578:	48 01 f0             	add    %rsi,%rax
  40257b:	8b 40 04             	mov    0x4(%rax),%eax
  40257e:	48 98                	cltq   
  402580:	48 c1 e0 03          	shl    $0x3,%rax
  402584:	48 01 c8             	add    %rcx,%rax
  402587:	48 8b 00             	mov    (%rax),%rax
  40258a:	48 89 c7             	mov    %rax,%rdi
  40258d:	e8 ce e5 ff ff       	callq  400b60 <free@plt>
  402592:	eb 0a                	jmp    40259e <eval_libc_valid+0x126>
  402594:	bf 68 47 40 00       	mov    $0x404768,%edi
  402599:	e8 fc 03 00 00       	callq  40299a <app_error>
  40259e:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  4025a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025a6:	8b 40 08             	mov    0x8(%rax),%eax
  4025a9:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4025ac:	0f 8f e1 fe ff ff    	jg     402493 <eval_libc_valid+0x1b>
  4025b2:	b8 01 00 00 00       	mov    $0x1,%eax
  4025b7:	c9                   	leaveq 
  4025b8:	c3                   	retq   

00000000004025b9 <eval_libc_speed>:
  4025b9:	55                   	push   %rbp
  4025ba:	48 89 e5             	mov    %rsp,%rbp
  4025bd:	48 83 ec 40          	sub    $0x40,%rsp
  4025c1:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4025c5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4025c9:	48 8b 00             	mov    (%rax),%rax
  4025cc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4025d0:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  4025d7:	e9 0b 01 00 00       	jmpq   4026e7 <eval_libc_speed+0x12e>
  4025dc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025e0:	48 8b 48 10          	mov    0x10(%rax),%rcx
  4025e4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4025e7:	48 63 d0             	movslq %eax,%rdx
  4025ea:	48 89 d0             	mov    %rdx,%rax
  4025ed:	48 01 c0             	add    %rax,%rax
  4025f0:	48 01 d0             	add    %rdx,%rax
  4025f3:	48 c1 e0 02          	shl    $0x2,%rax
  4025f7:	48 01 c8             	add    %rcx,%rax
  4025fa:	8b 00                	mov    (%rax),%eax
  4025fc:	85 c0                	test   %eax,%eax
  4025fe:	74 0e                	je     40260e <eval_libc_speed+0x55>
  402600:	83 f8 01             	cmp    $0x1,%eax
  402603:	0f 84 8d 00 00 00    	je     402696 <eval_libc_speed+0xdd>
  402609:	e9 d5 00 00 00       	jmpq   4026e3 <eval_libc_speed+0x12a>
  40260e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402612:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402616:	8b 45 dc             	mov    -0x24(%rbp),%eax
  402619:	48 63 d0             	movslq %eax,%rdx
  40261c:	48 89 d0             	mov    %rdx,%rax
  40261f:	48 01 c0             	add    %rax,%rax
  402622:	48 01 d0             	add    %rdx,%rax
  402625:	48 c1 e0 02          	shl    $0x2,%rax
  402629:	48 01 c8             	add    %rcx,%rax
  40262c:	8b 40 04             	mov    0x4(%rax),%eax
  40262f:	89 45 e0             	mov    %eax,-0x20(%rbp)
  402632:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402636:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40263a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  40263d:	48 63 d0             	movslq %eax,%rdx
  402640:	48 89 d0             	mov    %rdx,%rax
  402643:	48 01 c0             	add    %rax,%rax
  402646:	48 01 d0             	add    %rdx,%rax
  402649:	48 c1 e0 02          	shl    $0x2,%rax
  40264d:	48 01 c8             	add    %rcx,%rax
  402650:	8b 40 08             	mov    0x8(%rax),%eax
  402653:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  402656:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402659:	48 98                	cltq   
  40265b:	48 89 c7             	mov    %rax,%rdi
  40265e:	e8 0d e6 ff ff       	callq  400c70 <malloc@plt>
  402663:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402667:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40266c:	75 0a                	jne    402678 <eval_libc_speed+0xbf>
  40266e:	bf 98 47 40 00       	mov    $0x404798,%edi
  402673:	e8 44 03 00 00       	callq  4029bc <unix_error>
  402678:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40267c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402680:	8b 55 e0             	mov    -0x20(%rbp),%edx
  402683:	48 63 d2             	movslq %edx,%rdx
  402686:	48 c1 e2 03          	shl    $0x3,%rdx
  40268a:	48 01 c2             	add    %rax,%rdx
  40268d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402691:	48 89 02             	mov    %rax,(%rdx)
  402694:	eb 4d                	jmp    4026e3 <eval_libc_speed+0x12a>
  402696:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40269a:	48 8b 48 10          	mov    0x10(%rax),%rcx
  40269e:	8b 45 dc             	mov    -0x24(%rbp),%eax
  4026a1:	48 63 d0             	movslq %eax,%rdx
  4026a4:	48 89 d0             	mov    %rdx,%rax
  4026a7:	48 01 c0             	add    %rax,%rax
  4026aa:	48 01 d0             	add    %rdx,%rax
  4026ad:	48 c1 e0 02          	shl    $0x2,%rax
  4026b1:	48 01 c8             	add    %rcx,%rax
  4026b4:	8b 40 04             	mov    0x4(%rax),%eax
  4026b7:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4026ba:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026be:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026c2:	8b 55 e0             	mov    -0x20(%rbp),%edx
  4026c5:	48 63 d2             	movslq %edx,%rdx
  4026c8:	48 c1 e2 03          	shl    $0x3,%rdx
  4026cc:	48 01 d0             	add    %rdx,%rax
  4026cf:	48 8b 00             	mov    (%rax),%rax
  4026d2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4026d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026da:	48 89 c7             	mov    %rax,%rdi
  4026dd:	e8 7e e4 ff ff       	callq  400b60 <free@plt>
  4026e2:	90                   	nop
  4026e3:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
  4026e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026eb:	8b 40 08             	mov    0x8(%rax),%eax
  4026ee:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4026f1:	0f 8f e5 fe ff ff    	jg     4025dc <eval_libc_speed+0x23>
  4026f7:	c9                   	leaveq 
  4026f8:	c3                   	retq   

00000000004026f9 <printresults>:
  4026f9:	55                   	push   %rbp
  4026fa:	48 89 e5             	mov    %rsp,%rbp
  4026fd:	48 83 ec 40          	sub    $0x40,%rsp
  402701:	89 7d dc             	mov    %edi,-0x24(%rbp)
  402704:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402708:	b8 00 00 00 00       	mov    $0x0,%eax
  40270d:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402711:	b8 00 00 00 00       	mov    $0x0,%eax
  402716:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40271a:	b8 00 00 00 00       	mov    $0x0,%eax
  40271f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402723:	48 c7 04 24 ea 47 40 	movq   $0x4047ea,(%rsp)
  40272a:	00 
  40272b:	41 b9 b9 47 40 00    	mov    $0x4047b9,%r9d
  402731:	41 b8 be 47 40 00    	mov    $0x4047be,%r8d
  402737:	b9 c2 47 40 00       	mov    $0x4047c2,%ecx
  40273c:	ba c7 47 40 00       	mov    $0x4047c7,%edx
  402741:	be ce 47 40 00       	mov    $0x4047ce,%esi
  402746:	bf d4 47 40 00       	mov    $0x4047d4,%edi
  40274b:	b8 00 00 00 00       	mov    $0x0,%eax
  402750:	e8 9b e4 ff ff       	callq  400bf0 <printf@plt>
  402755:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40275c:	e9 8b 01 00 00       	jmpq   4028ec <printresults+0x1f3>
  402761:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402764:	48 98                	cltq   
  402766:	48 c1 e0 05          	shl    $0x5,%rax
  40276a:	48 89 c2             	mov    %rax,%rdx
  40276d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402771:	48 01 d0             	add    %rdx,%rax
  402774:	8b 40 08             	mov    0x8(%rax),%eax
  402777:	85 c0                	test   %eax,%eax
  402779:	0f 84 37 01 00 00    	je     4028b6 <printresults+0x1bd>
  40277f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402782:	48 98                	cltq   
  402784:	48 c1 e0 05          	shl    $0x5,%rax
  402788:	48 89 c2             	mov    %rax,%rdx
  40278b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40278f:	48 01 d0             	add    %rdx,%rax
  402792:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402796:	f2 0f 10 0d ba 22 00 	movsd  0x22ba(%rip),%xmm1        # 404a58 <__PRETTY_FUNCTION__.3773+0x2c>
  40279d:	00 
  40279e:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4027a2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027a5:	48 98                	cltq   
  4027a7:	48 c1 e0 05          	shl    $0x5,%rax
  4027ab:	48 89 c2             	mov    %rax,%rdx
  4027ae:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027b2:	48 01 d0             	add    %rdx,%rax
  4027b5:	f2 0f 10 48 10       	movsd  0x10(%rax),%xmm1
  4027ba:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  4027be:	66 0f 28 c8          	movapd %xmm0,%xmm1
  4027c2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027c5:	48 98                	cltq   
  4027c7:	48 c1 e0 05          	shl    $0x5,%rax
  4027cb:	48 89 c2             	mov    %rax,%rdx
  4027ce:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027d2:	48 01 d0             	add    %rdx,%rax
  4027d5:	48 8b 50 10          	mov    0x10(%rax),%rdx
  4027d9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4027dc:	48 98                	cltq   
  4027de:	48 c1 e0 05          	shl    $0x5,%rax
  4027e2:	48 89 c1             	mov    %rax,%rcx
  4027e5:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4027e9:	48 01 c8             	add    %rcx,%rax
  4027ec:	48 8b 00             	mov    (%rax),%rax
  4027ef:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  4027f2:	48 63 c9             	movslq %ecx,%rcx
  4027f5:	48 89 ce             	mov    %rcx,%rsi
  4027f8:	48 c1 e6 05          	shl    $0x5,%rsi
  4027fc:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402800:	48 01 f1             	add    %rsi,%rcx
  402803:	f2 0f 10 51 18       	movsd  0x18(%rcx),%xmm2
  402808:	f2 0f 10 05 40 22 00 	movsd  0x2240(%rip),%xmm0        # 404a50 <__PRETTY_FUNCTION__.3773+0x24>
  40280f:	00 
  402810:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  402814:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
  402817:	66 0f 28 d9          	movapd %xmm1,%xmm3
  40281b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40281f:	f2 0f 10 55 c8       	movsd  -0x38(%rbp),%xmm2
  402824:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402828:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
  40282d:	ba ef 47 40 00       	mov    $0x4047ef,%edx
  402832:	89 ce                	mov    %ecx,%esi
  402834:	bf f8 47 40 00       	mov    $0x4047f8,%edi
  402839:	b8 04 00 00 00       	mov    $0x4,%eax
  40283e:	e8 ad e3 ff ff       	callq  400bf0 <printf@plt>
  402843:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402846:	48 98                	cltq   
  402848:	48 c1 e0 05          	shl    $0x5,%rax
  40284c:	48 89 c2             	mov    %rax,%rdx
  40284f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402853:	48 01 d0             	add    %rdx,%rax
  402856:	f2 0f 10 40 10       	movsd  0x10(%rax),%xmm0
  40285b:	f2 0f 10 4d e8       	movsd  -0x18(%rbp),%xmm1
  402860:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402864:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  402869:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40286c:	48 98                	cltq   
  40286e:	48 c1 e0 05          	shl    $0x5,%rax
  402872:	48 89 c2             	mov    %rax,%rdx
  402875:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402879:	48 01 d0             	add    %rdx,%rax
  40287c:	f2 0f 10 00          	movsd  (%rax),%xmm0
  402880:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
  402885:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  402889:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  40288e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  402891:	48 98                	cltq   
  402893:	48 c1 e0 05          	shl    $0x5,%rax
  402897:	48 89 c2             	mov    %rax,%rdx
  40289a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40289e:	48 01 d0             	add    %rdx,%rax
  4028a1:	f2 0f 10 40 18       	movsd  0x18(%rax),%xmm0
  4028a6:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
  4028ab:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  4028af:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  4028b4:	eb 32                	jmp    4028e8 <printresults+0x1ef>
  4028b6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4028b9:	48 c7 04 24 18 48 40 	movq   $0x404818,(%rsp)
  4028c0:	00 
  4028c1:	41 b9 18 48 40 00    	mov    $0x404818,%r9d
  4028c7:	41 b8 18 48 40 00    	mov    $0x404818,%r8d
  4028cd:	b9 18 48 40 00       	mov    $0x404818,%ecx
  4028d2:	ba 1a 48 40 00       	mov    $0x40481a,%edx
  4028d7:	89 c6                	mov    %eax,%esi
  4028d9:	bf 1d 48 40 00       	mov    $0x40481d,%edi
  4028de:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e3:	e8 08 e3 ff ff       	callq  400bf0 <printf@plt>
  4028e8:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4028ec:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4028ef:	3b 45 dc             	cmp    -0x24(%rbp),%eax
  4028f2:	0f 8c 69 fe ff ff    	jl     402761 <printresults+0x68>
  4028f8:	8b 05 da 3c 20 00    	mov    0x203cda(%rip),%eax        # 6065d8 <errors>
  4028fe:	85 c0                	test   %eax,%eax
  402900:	75 6c                	jne    40296e <printresults+0x275>
  402902:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  402907:	f2 0f 10 0d 49 21 00 	movsd  0x2149(%rip),%xmm1        # 404a58 <__PRETTY_FUNCTION__.3773+0x2c>
  40290e:	00 
  40290f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  402913:	66 0f 28 c8          	movapd %xmm0,%xmm1
  402917:	f2 0f 5e 4d e8       	divsd  -0x18(%rbp),%xmm1
  40291c:	f2 0f 2a 45 dc       	cvtsi2sdl -0x24(%rbp),%xmm0
  402921:	f2 0f 10 55 f8       	movsd  -0x8(%rbp),%xmm2
  402926:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  40292a:	66 0f 28 c2          	movapd %xmm2,%xmm0
  40292e:	f2 0f 10 15 1a 21 00 	movsd  0x211a(%rip),%xmm2        # 404a50 <__PRETTY_FUNCTION__.3773+0x24>
  402935:	00 
  402936:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40293a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40293e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402942:	66 0f 28 d9          	movapd %xmm1,%xmm3
  402946:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  40294a:	f2 0f 10 55 c8       	movsd  -0x38(%rbp),%xmm2
  40294f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402953:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
  402958:	be 33 48 40 00       	mov    $0x404833,%esi
  40295d:	bf 40 48 40 00       	mov    $0x404840,%edi
  402962:	b8 04 00 00 00       	mov    $0x4,%eax
  402967:	e8 84 e2 ff ff       	callq  400bf0 <printf@plt>
  40296c:	eb 2a                	jmp    402998 <printresults+0x29f>
  40296e:	41 b9 18 48 40 00    	mov    $0x404818,%r9d
  402974:	41 b8 18 48 40 00    	mov    $0x404818,%r8d
  40297a:	b9 18 48 40 00       	mov    $0x404818,%ecx
  40297f:	ba 18 48 40 00       	mov    $0x404818,%edx
  402984:	be 33 48 40 00       	mov    $0x404833,%esi
  402989:	bf 5d 48 40 00       	mov    $0x40485d,%edi
  40298e:	b8 00 00 00 00       	mov    $0x0,%eax
  402993:	e8 58 e2 ff ff       	callq  400bf0 <printf@plt>
  402998:	c9                   	leaveq 
  402999:	c3                   	retq   

000000000040299a <app_error>:
  40299a:	55                   	push   %rbp
  40299b:	48 89 e5             	mov    %rsp,%rbp
  40299e:	48 83 ec 10          	sub    $0x10,%rsp
  4029a2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029aa:	48 89 c7             	mov    %rax,%rdi
  4029ad:	e8 fe e1 ff ff       	callq  400bb0 <puts@plt>
  4029b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4029b7:	e8 54 e3 ff ff       	callq  400d10 <exit@plt>

00000000004029bc <unix_error>:
  4029bc:	55                   	push   %rbp
  4029bd:	48 89 e5             	mov    %rsp,%rbp
  4029c0:	48 83 ec 10          	sub    $0x10,%rsp
  4029c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4029c8:	e8 b3 e1 ff ff       	callq  400b80 <__errno_location@plt>
  4029cd:	8b 00                	mov    (%rax),%eax
  4029cf:	89 c7                	mov    %eax,%edi
  4029d1:	e8 6a e3 ff ff       	callq  400d40 <strerror@plt>
  4029d6:	48 89 c2             	mov    %rax,%rdx
  4029d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029dd:	48 89 c6             	mov    %rax,%rsi
  4029e0:	bf 70 48 40 00       	mov    $0x404870,%edi
  4029e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ea:	e8 01 e2 ff ff       	callq  400bf0 <printf@plt>
  4029ef:	bf 01 00 00 00       	mov    $0x1,%edi
  4029f4:	e8 17 e3 ff ff       	callq  400d10 <exit@plt>

00000000004029f9 <malloc_error>:
  4029f9:	55                   	push   %rbp
  4029fa:	48 89 e5             	mov    %rsp,%rbp
  4029fd:	48 83 ec 10          	sub    $0x10,%rsp
  402a01:	89 7d fc             	mov    %edi,-0x4(%rbp)
  402a04:	89 75 f8             	mov    %esi,-0x8(%rbp)
  402a07:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
  402a0b:	8b 05 c7 3b 20 00    	mov    0x203bc7(%rip),%eax        # 6065d8 <errors>
  402a11:	83 c0 01             	add    $0x1,%eax
  402a14:	89 05 be 3b 20 00    	mov    %eax,0x203bbe(%rip)        # 6065d8 <errors>
  402a1a:	8b 45 f8             	mov    -0x8(%rbp),%eax
  402a1d:	8d 70 05             	lea    0x5(%rax),%esi
  402a20:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402a24:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402a27:	48 89 d1             	mov    %rdx,%rcx
  402a2a:	89 f2                	mov    %esi,%edx
  402a2c:	89 c6                	mov    %eax,%esi
  402a2e:	bf 78 48 40 00       	mov    $0x404878,%edi
  402a33:	b8 00 00 00 00       	mov    $0x0,%eax
  402a38:	e8 b3 e1 ff ff       	callq  400bf0 <printf@plt>
  402a3d:	c9                   	leaveq 
  402a3e:	c3                   	retq   

0000000000402a3f <usage>:
  402a3f:	55                   	push   %rbp
  402a40:	48 89 e5             	mov    %rsp,%rbp
  402a43:	48 8b 05 7e 3b 20 00 	mov    0x203b7e(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402a4a:	48 89 c1             	mov    %rax,%rcx
  402a4d:	ba 2f 00 00 00       	mov    $0x2f,%edx
  402a52:	be 01 00 00 00       	mov    $0x1,%esi
  402a57:	bf 98 48 40 00       	mov    $0x404898,%edi
  402a5c:	e8 bf e2 ff ff       	callq  400d20 <fwrite@plt>
  402a61:	48 8b 05 60 3b 20 00 	mov    0x203b60(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402a68:	48 89 c1             	mov    %rax,%rcx
  402a6b:	ba 08 00 00 00       	mov    $0x8,%edx
  402a70:	be 01 00 00 00       	mov    $0x1,%esi
  402a75:	bf c8 48 40 00       	mov    $0x4048c8,%edi
  402a7a:	e8 a1 e2 ff ff       	callq  400d20 <fwrite@plt>
  402a7f:	48 8b 05 42 3b 20 00 	mov    0x203b42(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402a86:	48 89 c1             	mov    %rax,%rcx
  402a89:	ba 2a 00 00 00       	mov    $0x2a,%edx
  402a8e:	be 01 00 00 00       	mov    $0x1,%esi
  402a93:	bf d8 48 40 00       	mov    $0x4048d8,%edi
  402a98:	e8 83 e2 ff ff       	callq  400d20 <fwrite@plt>
  402a9d:	48 8b 05 24 3b 20 00 	mov    0x203b24(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402aa4:	48 89 c1             	mov    %rax,%rcx
  402aa7:	ba 32 00 00 00       	mov    $0x32,%edx
  402aac:	be 01 00 00 00       	mov    $0x1,%esi
  402ab1:	bf 08 49 40 00       	mov    $0x404908,%edi
  402ab6:	e8 65 e2 ff ff       	callq  400d20 <fwrite@plt>
  402abb:	48 8b 05 06 3b 20 00 	mov    0x203b06(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402ac2:	48 89 c1             	mov    %rax,%rcx
  402ac5:	ba 20 00 00 00       	mov    $0x20,%edx
  402aca:	be 01 00 00 00       	mov    $0x1,%esi
  402acf:	bf 40 49 40 00       	mov    $0x404940,%edi
  402ad4:	e8 47 e2 ff ff       	callq  400d20 <fwrite@plt>
  402ad9:	48 8b 05 e8 3a 20 00 	mov    0x203ae8(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402ae0:	48 89 c1             	mov    %rax,%rcx
  402ae3:	ba 25 00 00 00       	mov    $0x25,%edx
  402ae8:	be 01 00 00 00       	mov    $0x1,%esi
  402aed:	bf 68 49 40 00       	mov    $0x404968,%edi
  402af2:	e8 29 e2 ff ff       	callq  400d20 <fwrite@plt>
  402af7:	48 8b 05 ca 3a 20 00 	mov    0x203aca(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402afe:	48 89 c1             	mov    %rax,%rcx
  402b01:	ba 2e 00 00 00       	mov    $0x2e,%edx
  402b06:	be 01 00 00 00       	mov    $0x1,%esi
  402b0b:	bf 90 49 40 00       	mov    $0x404990,%edi
  402b10:	e8 0b e2 ff ff       	callq  400d20 <fwrite@plt>
  402b15:	48 8b 05 ac 3a 20 00 	mov    0x203aac(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402b1c:	48 89 c1             	mov    %rax,%rcx
  402b1f:	ba 34 00 00 00       	mov    $0x34,%edx
  402b24:	be 01 00 00 00       	mov    $0x1,%esi
  402b29:	bf c0 49 40 00       	mov    $0x4049c0,%edi
  402b2e:	e8 ed e1 ff ff       	callq  400d20 <fwrite@plt>
  402b33:	48 8b 05 8e 3a 20 00 	mov    0x203a8e(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402b3a:	48 89 c1             	mov    %rax,%rcx
  402b3d:	ba 29 00 00 00       	mov    $0x29,%edx
  402b42:	be 01 00 00 00       	mov    $0x1,%esi
  402b47:	bf f8 49 40 00       	mov    $0x4049f8,%edi
  402b4c:	e8 cf e1 ff ff       	callq  400d20 <fwrite@plt>
  402b51:	5d                   	pop    %rbp
  402b52:	c3                   	retq   

0000000000402b53 <searchFreeList>:
  402b53:	55                   	push   %rbp
  402b54:	48 89 e5             	mov    %rsp,%rbp
  402b57:	48 83 ec 20          	sub    $0x20,%rsp
  402b5b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402b5f:	e8 3f 09 00 00       	callq  4034a3 <mem_heap_lo>
  402b64:	48 8b 00             	mov    (%rax),%rax
  402b67:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402b6b:	eb 23                	jmp    402b90 <searchFreeList+0x3d>
  402b6d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b71:	48 8b 00             	mov    (%rax),%rax
  402b74:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  402b78:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  402b7c:	72 06                	jb     402b84 <searchFreeList+0x31>
  402b7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b82:	eb 18                	jmp    402b9c <searchFreeList+0x49>
  402b84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b88:	48 8b 40 08          	mov    0x8(%rax),%rax
  402b8c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402b90:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402b95:	75 d6                	jne    402b6d <searchFreeList+0x1a>
  402b97:	b8 00 00 00 00       	mov    $0x0,%eax
  402b9c:	c9                   	leaveq 
  402b9d:	c3                   	retq   

0000000000402b9e <insertFreeBlock>:
  402b9e:	55                   	push   %rbp
  402b9f:	48 89 e5             	mov    %rsp,%rbp
  402ba2:	48 83 ec 20          	sub    $0x20,%rsp
  402ba6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402baa:	e8 f4 08 00 00       	callq  4034a3 <mem_heap_lo>
  402baf:	48 8b 00             	mov    (%rax),%rax
  402bb2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402bb6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bba:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402bbe:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402bc2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402bc7:	74 0c                	je     402bd5 <insertFreeBlock+0x37>
  402bc9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402bcd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402bd1:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402bd5:	e8 c9 08 00 00       	callq  4034a3 <mem_heap_lo>
  402bda:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402bde:	48 89 10             	mov    %rdx,(%rax)
  402be1:	c9                   	leaveq 
  402be2:	c3                   	retq   

0000000000402be3 <removeFreeBlock>:
  402be3:	55                   	push   %rbp
  402be4:	48 89 e5             	mov    %rsp,%rbp
  402be7:	48 83 ec 20          	sub    $0x20,%rsp
  402beb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402bef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bf3:	48 8b 40 08          	mov    0x8(%rax),%rax
  402bf7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402bfb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bff:	48 8b 40 10          	mov    0x10(%rax),%rax
  402c03:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c07:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402c0c:	74 0c                	je     402c1a <removeFreeBlock+0x37>
  402c0e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402c12:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402c16:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402c1a:	e8 84 08 00 00       	callq  4034a3 <mem_heap_lo>
  402c1f:	48 8b 00             	mov    (%rax),%rax
  402c22:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
  402c26:	75 0e                	jne    402c36 <removeFreeBlock+0x53>
  402c28:	e8 76 08 00 00       	callq  4034a3 <mem_heap_lo>
  402c2d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402c31:	48 89 10             	mov    %rdx,(%rax)
  402c34:	eb 0c                	jmp    402c42 <removeFreeBlock+0x5f>
  402c36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c3a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402c3e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402c42:	c9                   	leaveq 
  402c43:	c3                   	retq   

0000000000402c44 <coalesceFreeBlock>:
  402c44:	55                   	push   %rbp
  402c45:	48 89 e5             	mov    %rsp,%rbp
  402c48:	48 83 ec 50          	sub    $0x50,%rsp
  402c4c:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402c50:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c54:	48 8b 00             	mov    (%rax),%rax
  402c57:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  402c5b:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402c5f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c63:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402c67:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402c6b:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402c6f:	eb 44                	jmp    402cb5 <coalesceFreeBlock+0x71>
  402c71:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c75:	48 83 e8 08          	sub    $0x8,%rax
  402c79:	48 8b 00             	mov    (%rax),%rax
  402c7c:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  402c80:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402c84:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402c88:	48 f7 d8             	neg    %rax
  402c8b:	48 89 c2             	mov    %rax,%rdx
  402c8e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402c92:	48 01 d0             	add    %rdx,%rax
  402c95:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402c99:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c9d:	48 89 c7             	mov    %rax,%rdi
  402ca0:	e8 3e ff ff ff       	callq  402be3 <removeFreeBlock>
  402ca5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402ca9:	48 01 45 d0          	add    %rax,-0x30(%rbp)
  402cad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402cb1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402cb5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cb9:	48 8b 00             	mov    (%rax),%rax
  402cbc:	83 e0 02             	and    $0x2,%eax
  402cbf:	48 85 c0             	test   %rax,%rax
  402cc2:	74 ad                	je     402c71 <coalesceFreeBlock+0x2d>
  402cc4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cc8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402ccc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402cd0:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402cd4:	48 01 d0             	add    %rdx,%rax
  402cd7:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402cdb:	eb 2b                	jmp    402d08 <coalesceFreeBlock+0xc4>
  402cdd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402ce1:	48 8b 00             	mov    (%rax),%rax
  402ce4:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  402ce8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402cec:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402cf0:	48 89 c7             	mov    %rax,%rdi
  402cf3:	e8 eb fe ff ff       	callq  402be3 <removeFreeBlock>
  402cf8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402cfc:	48 01 45 d0          	add    %rax,-0x30(%rbp)
  402d00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d04:	48 01 45 c8          	add    %rax,-0x38(%rbp)
  402d08:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402d0c:	48 8b 00             	mov    (%rax),%rax
  402d0f:	83 e0 01             	and    $0x1,%eax
  402d12:	48 85 c0             	test   %rax,%rax
  402d15:	74 c6                	je     402cdd <coalesceFreeBlock+0x99>
  402d17:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d1b:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  402d1f:	74 3d                	je     402d5e <coalesceFreeBlock+0x11a>
  402d21:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402d25:	48 89 c7             	mov    %rax,%rdi
  402d28:	e8 b6 fe ff ff       	callq  402be3 <removeFreeBlock>
  402d2d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d31:	48 83 c8 02          	or     $0x2,%rax
  402d35:	48 89 c2             	mov    %rax,%rdx
  402d38:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d3c:	48 89 10             	mov    %rdx,(%rax)
  402d3f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402d43:	48 83 e8 08          	sub    $0x8,%rax
  402d47:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402d4b:	48 83 ca 02          	or     $0x2,%rdx
  402d4f:	48 89 10             	mov    %rdx,(%rax)
  402d52:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402d56:	48 89 c7             	mov    %rax,%rdi
  402d59:	e8 40 fe ff ff       	callq  402b9e <insertFreeBlock>
  402d5e:	90                   	nop
  402d5f:	c9                   	leaveq 
  402d60:	c3                   	retq   

0000000000402d61 <requestMoreSpace>:
  402d61:	55                   	push   %rbp
  402d62:	48 89 e5             	mov    %rsp,%rbp
  402d65:	48 83 ec 40          	sub    $0x40,%rsp
  402d69:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402d6d:	e8 6c 07 00 00       	callq  4034de <mem_pagesize>
  402d72:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402d76:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402d7a:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402d7e:	48 01 d0             	add    %rdx,%rax
  402d81:	48 83 e8 01          	sub    $0x1,%rax
  402d85:	ba 00 00 00 00       	mov    $0x0,%edx
  402d8a:	48 f7 75 d0          	divq   -0x30(%rbp)
  402d8e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402d92:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402d96:	48 0f af 45 d0       	imul   -0x30(%rbp),%rax
  402d9b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402d9f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402da3:	48 89 c7             	mov    %rax,%rdi
  402da6:	e8 7a 06 00 00       	callq  403425 <mem_sbrk>
  402dab:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402daf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402db3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402db7:	75 14                	jne    402dcd <requestMoreSpace+0x6c>
  402db9:	bf 60 4a 40 00       	mov    $0x404a60,%edi
  402dbe:	e8 ed dd ff ff       	callq  400bb0 <puts@plt>
  402dc3:	bf 00 00 00 00       	mov    $0x0,%edi
  402dc8:	e8 43 df ff ff       	callq  400d10 <exit@plt>
  402dcd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402dd1:	48 83 e8 08          	sub    $0x8,%rax
  402dd5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402dd9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ddd:	48 8b 00             	mov    (%rax),%rax
  402de0:	83 e0 02             	and    $0x2,%eax
  402de3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402de7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402deb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402def:	48 09 c2             	or     %rax,%rdx
  402df2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402df6:	48 89 10             	mov    %rdx,(%rax)
  402df9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402dfd:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  402e01:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e05:	48 01 d0             	add    %rdx,%rax
  402e08:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402e0c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e10:	48 09 ca             	or     %rcx,%rdx
  402e13:	48 89 10             	mov    %rdx,(%rax)
  402e16:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402e1a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e1e:	48 01 d0             	add    %rdx,%rax
  402e21:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  402e28:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e2c:	48 89 c7             	mov    %rax,%rdi
  402e2f:	e8 6a fd ff ff       	callq  402b9e <insertFreeBlock>
  402e34:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e38:	48 89 c7             	mov    %rax,%rdi
  402e3b:	e8 04 fe ff ff       	callq  402c44 <coalesceFreeBlock>
  402e40:	c9                   	leaveq 
  402e41:	c3                   	retq   

0000000000402e42 <mm_init>:
  402e42:	55                   	push   %rbp
  402e43:	48 89 e5             	mov    %rsp,%rbp
  402e46:	48 83 ec 20          	sub    $0x20,%rsp
  402e4a:	48 c7 45 e0 30 00 00 	movq   $0x30,-0x20(%rbp)
  402e51:	00 
  402e52:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402e56:	48 89 c7             	mov    %rax,%rdi
  402e59:	e8 c7 05 00 00       	callq  403425 <mem_sbrk>
  402e5e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402e62:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e66:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402e6a:	75 20                	jne    402e8c <mm_init+0x4a>
  402e6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e70:	48 89 c6             	mov    %rax,%rsi
  402e73:	bf 90 4a 40 00       	mov    $0x404a90,%edi
  402e78:	b8 00 00 00 00       	mov    $0x0,%eax
  402e7d:	e8 6e dd ff ff       	callq  400bf0 <printf@plt>
  402e82:	bf 01 00 00 00       	mov    $0x1,%edi
  402e87:	e8 84 de ff ff       	callq  400d10 <exit@plt>
  402e8c:	e8 12 06 00 00       	callq  4034a3 <mem_heap_lo>
  402e91:	48 83 c0 08          	add    $0x8,%rax
  402e95:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402e99:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402e9d:	48 83 e8 10          	sub    $0x10,%rax
  402ea1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ea5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ea9:	48 83 c8 02          	or     $0x2,%rax
  402ead:	48 89 c2             	mov    %rax,%rdx
  402eb0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402eb4:	48 89 10             	mov    %rdx,(%rax)
  402eb7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ebb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402ec2:	00 
  402ec3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ec7:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402ece:	00 
  402ecf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ed3:	48 8d 50 f8          	lea    -0x8(%rax),%rdx
  402ed7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402edb:	48 01 d0             	add    %rdx,%rax
  402ede:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402ee2:	48 83 ca 02          	or     $0x2,%rdx
  402ee6:	48 89 10             	mov    %rdx,(%rax)
  402ee9:	e8 c2 05 00 00       	callq  4034b0 <mem_heap_hi>
  402eee:	48 83 e8 07          	sub    $0x7,%rax
  402ef2:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
  402ef9:	e8 a5 05 00 00       	callq  4034a3 <mem_heap_lo>
  402efe:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402f02:	48 89 10             	mov    %rdx,(%rax)
  402f05:	b8 00 00 00 00       	mov    $0x0,%eax
  402f0a:	c9                   	leaveq 
  402f0b:	c3                   	retq   

0000000000402f0c <mm_malloc>:
  402f0c:	55                   	push   %rbp
  402f0d:	48 89 e5             	mov    %rsp,%rbp
  402f10:	48 83 ec 40          	sub    $0x40,%rsp
  402f14:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  402f18:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  402f1f:	00 
  402f20:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  402f27:	00 
  402f28:	48 8b 05 99 36 20 00 	mov    0x203699(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402f2f:	48 89 c1             	mov    %rax,%rcx
  402f32:	ba 0d 00 00 00       	mov    $0xd,%edx
  402f37:	be 01 00 00 00       	mov    $0x1,%esi
  402f3c:	bf c1 4a 40 00       	mov    $0x404ac1,%edi
  402f41:	e8 da dd ff ff       	callq  400d20 <fwrite@plt>
  402f46:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  402f4b:	75 0a                	jne    402f57 <mm_malloc+0x4b>
  402f4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f52:	e9 3f 02 00 00       	jmpq   403196 <mm_malloc+0x28a>
  402f57:	48 83 45 c8 08       	addq   $0x8,-0x38(%rbp)
  402f5c:	48 83 7d c8 20       	cmpq   $0x20,-0x38(%rbp)
  402f61:	77 0a                	ja     402f6d <mm_malloc+0x61>
  402f63:	48 c7 45 d8 20 00 00 	movq   $0x20,-0x28(%rbp)
  402f6a:	00 
  402f6b:	eb 14                	jmp    402f81 <mm_malloc+0x75>
  402f6d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402f71:	48 83 c0 07          	add    $0x7,%rax
  402f75:	48 c1 e8 03          	shr    $0x3,%rax
  402f79:	48 c1 e0 03          	shl    $0x3,%rax
  402f7d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402f81:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f85:	48 89 c7             	mov    %rax,%rdi
  402f88:	e8 c6 fb ff ff       	callq  402b53 <searchFreeList>
  402f8d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402f91:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  402f96:	75 5f                	jne    402ff7 <mm_malloc+0xeb>
  402f98:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f9c:	48 89 c7             	mov    %rax,%rdi
  402f9f:	e8 bd fd ff ff       	callq  402d61 <requestMoreSpace>
  402fa4:	48 8b 05 1d 36 20 00 	mov    0x20361d(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402fab:	48 89 c1             	mov    %rax,%rcx
  402fae:	ba 0e 00 00 00       	mov    $0xe,%edx
  402fb3:	be 01 00 00 00       	mov    $0x1,%esi
  402fb8:	bf cf 4a 40 00       	mov    $0x404acf,%edi
  402fbd:	e8 5e dd ff ff       	callq  400d20 <fwrite@plt>
  402fc2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402fc6:	48 89 c7             	mov    %rax,%rdi
  402fc9:	e8 85 fb ff ff       	callq  402b53 <searchFreeList>
  402fce:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402fd2:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  402fd7:	75 1e                	jne    402ff7 <mm_malloc+0xeb>
  402fd9:	48 8b 05 e8 35 20 00 	mov    0x2035e8(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  402fe0:	48 89 c1             	mov    %rax,%rcx
  402fe3:	ba 08 00 00 00       	mov    $0x8,%edx
  402fe8:	be 01 00 00 00       	mov    $0x1,%esi
  402fed:	bf de 4a 40 00       	mov    $0x404ade,%edi
  402ff2:	e8 29 dd ff ff       	callq  400d20 <fwrite@plt>
  402ff7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402ffb:	48 8b 08             	mov    (%rax),%rcx
  402ffe:	48 8b 05 c3 35 20 00 	mov    0x2035c3(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  403005:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403009:	be e8 4a 40 00       	mov    $0x404ae8,%esi
  40300e:	48 89 c7             	mov    %rax,%rdi
  403011:	b8 00 00 00 00       	mov    $0x0,%eax
  403016:	e8 35 dc ff ff       	callq  400c50 <fprintf@plt>
  40301b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40301f:	48 8b 00             	mov    (%rax),%rax
  403022:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  403026:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40302a:	b8 00 00 00 00       	mov    $0x0,%eax
  40302f:	e8 24 02 00 00       	callq  403258 <examine_heap>
  403034:	48 8b 05 8d 35 20 00 	mov    0x20358d(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  40303b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  40303f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403043:	be 10 4b 40 00       	mov    $0x404b10,%esi
  403048:	48 89 c7             	mov    %rax,%rdi
  40304b:	b8 00 00 00 00       	mov    $0x0,%eax
  403050:	e8 fb db ff ff       	callq  400c50 <fprintf@plt>
  403055:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403059:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  40305d:	75 54                	jne    4030b3 <mm_malloc+0x1a7>
  40305f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403063:	48 83 c8 01          	or     $0x1,%rax
  403067:	48 89 c2             	mov    %rax,%rdx
  40306a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40306e:	48 89 10             	mov    %rdx,(%rax)
  403071:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403075:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403079:	48 01 d0             	add    %rdx,%rax
  40307c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403080:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403084:	48 01 ca             	add    %rcx,%rdx
  403087:	48 8b 12             	mov    (%rdx),%rdx
  40308a:	83 e2 02             	and    $0x2,%edx
  40308d:	48 89 10             	mov    %rdx,(%rax)
  403090:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403094:	48 89 c7             	mov    %rax,%rdi
  403097:	e8 47 fb ff ff       	callq  402be3 <removeFreeBlock>
  40309c:	b8 00 00 00 00       	mov    $0x0,%eax
  4030a1:	e8 b2 01 00 00       	callq  403258 <examine_heap>
  4030a6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030aa:	48 83 c0 08          	add    $0x8,%rax
  4030ae:	e9 e3 00 00 00       	jmpq   403196 <mm_malloc+0x28a>
  4030b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030b7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4030bb:	48 29 c2             	sub    %rax,%rdx
  4030be:	48 89 d0             	mov    %rdx,%rax
  4030c1:	48 83 f8 1f          	cmp    $0x1f,%rax
  4030c5:	0f 86 9b 00 00 00    	jbe    403166 <mm_malloc+0x25a>
  4030cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030cf:	48 8b 00             	mov    (%rax),%rax
  4030d2:	48 83 c8 07          	or     $0x7,%rax
  4030d6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4030da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4030de:	83 e0 02             	and    $0x2,%eax
  4030e1:	48 0b 45 d8          	or     -0x28(%rbp),%rax
  4030e5:	48 83 c8 01          	or     $0x1,%rax
  4030e9:	48 89 c2             	mov    %rax,%rdx
  4030ec:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030f0:	48 89 10             	mov    %rdx,(%rax)
  4030f3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030f7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4030fb:	48 01 d0             	add    %rdx,%rax
  4030fe:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403102:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403106:	48 29 45 f0          	sub    %rax,-0x10(%rbp)
  40310a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40310e:	48 83 e0 fc          	and    $0xfffffffffffffffc,%rax
  403112:	48 83 c8 02          	or     $0x2,%rax
  403116:	48 89 c2             	mov    %rax,%rdx
  403119:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40311d:	48 89 10             	mov    %rdx,(%rax)
  403120:	48 83 6d f0 08       	subq   $0x8,-0x10(%rbp)
  403125:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403129:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40312d:	48 01 c2             	add    %rax,%rdx
  403130:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403134:	48 8b 00             	mov    (%rax),%rax
  403137:	48 89 02             	mov    %rax,(%rdx)
  40313a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40313e:	48 89 c7             	mov    %rax,%rdi
  403141:	e8 9d fa ff ff       	callq  402be3 <removeFreeBlock>
  403146:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40314a:	48 89 c7             	mov    %rax,%rdi
  40314d:	e8 f2 fa ff ff       	callq  402c44 <coalesceFreeBlock>
  403152:	b8 00 00 00 00       	mov    $0x0,%eax
  403157:	e8 fc 00 00 00       	callq  403258 <examine_heap>
  40315c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403160:	48 83 c0 08          	add    $0x8,%rax
  403164:	eb 30                	jmp    403196 <mm_malloc+0x28a>
  403166:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40316a:	48 83 c8 01          	or     $0x1,%rax
  40316e:	48 89 c2             	mov    %rax,%rdx
  403171:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403175:	48 89 10             	mov    %rdx,(%rax)
  403178:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40317c:	48 89 c7             	mov    %rax,%rdi
  40317f:	e8 5f fa ff ff       	callq  402be3 <removeFreeBlock>
  403184:	b8 00 00 00 00       	mov    $0x0,%eax
  403189:	e8 ca 00 00 00       	callq  403258 <examine_heap>
  40318e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403192:	48 83 c0 08          	add    $0x8,%rax
  403196:	c9                   	leaveq 
  403197:	c3                   	retq   

0000000000403198 <mm_free>:
  403198:	55                   	push   %rbp
  403199:	48 89 e5             	mov    %rsp,%rbp
  40319c:	48 83 ec 30          	sub    $0x30,%rsp
  4031a0:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4031a4:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4031a9:	75 1e                	jne    4031c9 <mm_free+0x31>
  4031ab:	48 8b 05 16 34 20 00 	mov    0x203416(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  4031b2:	48 89 c1             	mov    %rax,%rcx
  4031b5:	ba 1b 00 00 00       	mov    $0x1b,%edx
  4031ba:	be 01 00 00 00       	mov    $0x1,%esi
  4031bf:	bf 31 4b 40 00       	mov    $0x404b31,%edi
  4031c4:	e8 57 db ff ff       	callq  400d20 <fwrite@plt>
  4031c9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4031cd:	48 83 e8 08          	sub    $0x8,%rax
  4031d1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4031d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4031d9:	48 8b 00             	mov    (%rax),%rax
  4031dc:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  4031e0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4031e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4031e8:	48 83 e8 08          	sub    $0x8,%rax
  4031ec:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4031f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4031f4:	48 8b 00             	mov    (%rax),%rax
  4031f7:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
  4031fb:	48 89 c2             	mov    %rax,%rdx
  4031fe:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403202:	48 89 10             	mov    %rdx,(%rax)
  403205:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403209:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40320d:	48 01 c2             	add    %rax,%rdx
  403210:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403214:	48 8b 00             	mov    (%rax),%rax
  403217:	48 89 02             	mov    %rax,(%rdx)
  40321a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40321e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403222:	48 01 d0             	add    %rdx,%rax
  403225:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403229:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40322d:	48 8b 00             	mov    (%rax),%rax
  403230:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
  403234:	48 89 c2             	mov    %rax,%rdx
  403237:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40323b:	48 89 10             	mov    %rdx,(%rax)
  40323e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403242:	48 89 c7             	mov    %rax,%rdi
  403245:	e8 54 f9 ff ff       	callq  402b9e <insertFreeBlock>
  40324a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40324e:	48 89 c7             	mov    %rax,%rdi
  403251:	e8 ee f9 ff ff       	callq  402c44 <coalesceFreeBlock>
  403256:	c9                   	leaveq 
  403257:	c3                   	retq   

0000000000403258 <examine_heap>:
  403258:	55                   	push   %rbp
  403259:	48 89 e5             	mov    %rsp,%rbp
  40325c:	48 83 ec 10          	sub    $0x10,%rsp
  403260:	e8 3e 02 00 00       	callq  4034a3 <mem_heap_lo>
  403265:	48 8b 10             	mov    (%rax),%rdx
  403268:	48 8b 05 59 33 20 00 	mov    0x203359(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  40326f:	be 4d 4b 40 00       	mov    $0x404b4d,%esi
  403274:	48 89 c7             	mov    %rax,%rdi
  403277:	b8 00 00 00 00       	mov    $0x0,%eax
  40327c:	e8 cf d9 ff ff       	callq  400c50 <fprintf@plt>
  403281:	e8 1d 02 00 00       	callq  4034a3 <mem_heap_lo>
  403286:	48 83 c0 08          	add    $0x8,%rax
  40328a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40328e:	e9 b2 00 00 00       	jmpq   403345 <examine_heap+0xed>
  403293:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403297:	48 8b 00             	mov    (%rax),%rax
  40329a:	83 e0 01             	and    $0x1,%eax
  40329d:	48 89 c7             	mov    %rax,%rdi
  4032a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032a4:	48 8b 00             	mov    (%rax),%rax
  4032a7:	83 e0 02             	and    $0x2,%eax
  4032aa:	48 89 c6             	mov    %rax,%rsi
  4032ad:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032b1:	48 8b 00             	mov    (%rax),%rax
  4032b4:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  4032b8:	48 89 c1             	mov    %rax,%rcx
  4032bb:	48 8b 05 06 33 20 00 	mov    0x203306(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  4032c2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  4032c6:	49 89 f9             	mov    %rdi,%r9
  4032c9:	49 89 f0             	mov    %rsi,%r8
  4032cc:	be 61 4b 40 00       	mov    $0x404b61,%esi
  4032d1:	48 89 c7             	mov    %rax,%rdi
  4032d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4032d9:	e8 72 d9 ff ff       	callq  400c50 <fprintf@plt>
  4032de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032e2:	48 8b 00             	mov    (%rax),%rax
  4032e5:	83 e0 01             	and    $0x1,%eax
  4032e8:	48 85 c0             	test   %rax,%rax
  4032eb:	74 20                	je     40330d <examine_heap+0xb5>
  4032ed:	48 8b 05 d4 32 20 00 	mov    0x2032d4(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  4032f4:	48 89 c1             	mov    %rax,%rcx
  4032f7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4032fc:	be 01 00 00 00       	mov    $0x1,%esi
  403301:	bf 72 4b 40 00       	mov    $0x404b72,%edi
  403306:	e8 15 da ff ff       	callq  400d20 <fwrite@plt>
  40330b:	eb 29                	jmp    403336 <examine_heap+0xde>
  40330d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403311:	48 8b 48 10          	mov    0x10(%rax),%rcx
  403315:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403319:	48 8b 50 08          	mov    0x8(%rax),%rdx
  40331d:	48 8b 05 a4 32 20 00 	mov    0x2032a4(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  403324:	be 7d 4b 40 00       	mov    $0x404b7d,%esi
  403329:	48 89 c7             	mov    %rax,%rdi
  40332c:	b8 00 00 00 00       	mov    $0x0,%eax
  403331:	e8 1a d9 ff ff       	callq  400c50 <fprintf@plt>
  403336:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40333a:	48 8b 00             	mov    (%rax),%rax
  40333d:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  403341:	48 01 45 f8          	add    %rax,-0x8(%rbp)
  403345:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403349:	48 8b 00             	mov    (%rax),%rax
  40334c:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
  403350:	48 85 c0             	test   %rax,%rax
  403353:	74 0f                	je     403364 <examine_heap+0x10c>
  403355:	e8 56 01 00 00       	callq  4034b0 <mem_heap_hi>
  40335a:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  40335e:	0f 87 2f ff ff ff    	ja     403293 <examine_heap+0x3b>
  403364:	48 8b 05 5d 32 20 00 	mov    0x20325d(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  40336b:	48 89 c1             	mov    %rax,%rcx
  40336e:	ba 0d 00 00 00       	mov    $0xd,%edx
  403373:	be 01 00 00 00       	mov    $0x1,%esi
  403378:	bf 96 4b 40 00       	mov    $0x404b96,%edi
  40337d:	e8 9e d9 ff ff       	callq  400d20 <fwrite@plt>
  403382:	c9                   	leaveq 
  403383:	c3                   	retq   

0000000000403384 <mm_check>:
  403384:	55                   	push   %rbp
  403385:	48 89 e5             	mov    %rsp,%rbp
  403388:	b8 00 00 00 00       	mov    $0x0,%eax
  40338d:	5d                   	pop    %rbp
  40338e:	c3                   	retq   

000000000040338f <mem_init>:
  40338f:	55                   	push   %rbp
  403390:	48 89 e5             	mov    %rsp,%rbp
  403393:	bf 00 00 40 01       	mov    $0x1400000,%edi
  403398:	e8 d3 d8 ff ff       	callq  400c70 <malloc@plt>
  40339d:	48 89 05 3c 32 20 00 	mov    %rax,0x20323c(%rip)        # 6065e0 <mem_start_brk>
  4033a4:	48 8b 05 35 32 20 00 	mov    0x203235(%rip),%rax        # 6065e0 <mem_start_brk>
  4033ab:	48 85 c0             	test   %rax,%rax
  4033ae:	75 28                	jne    4033d8 <mem_init+0x49>
  4033b0:	48 8b 05 11 32 20 00 	mov    0x203211(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  4033b7:	48 89 c1             	mov    %rax,%rcx
  4033ba:	ba 1a 00 00 00       	mov    $0x1a,%edx
  4033bf:	be 01 00 00 00       	mov    $0x1,%esi
  4033c4:	bf a8 4b 40 00       	mov    $0x404ba8,%edi
  4033c9:	e8 52 d9 ff ff       	callq  400d20 <fwrite@plt>
  4033ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4033d3:	e8 38 d9 ff ff       	callq  400d10 <exit@plt>
  4033d8:	48 8b 05 01 32 20 00 	mov    0x203201(%rip),%rax        # 6065e0 <mem_start_brk>
  4033df:	48 05 00 00 40 01    	add    $0x1400000,%rax
  4033e5:	48 89 05 04 32 20 00 	mov    %rax,0x203204(%rip)        # 6065f0 <mem_max_addr>
  4033ec:	48 8b 05 ed 31 20 00 	mov    0x2031ed(%rip),%rax        # 6065e0 <mem_start_brk>
  4033f3:	48 89 05 ee 31 20 00 	mov    %rax,0x2031ee(%rip)        # 6065e8 <mem_brk>
  4033fa:	5d                   	pop    %rbp
  4033fb:	c3                   	retq   

00000000004033fc <mem_deinit>:
  4033fc:	55                   	push   %rbp
  4033fd:	48 89 e5             	mov    %rsp,%rbp
  403400:	48 8b 05 d9 31 20 00 	mov    0x2031d9(%rip),%rax        # 6065e0 <mem_start_brk>
  403407:	48 89 c7             	mov    %rax,%rdi
  40340a:	e8 51 d7 ff ff       	callq  400b60 <free@plt>
  40340f:	5d                   	pop    %rbp
  403410:	c3                   	retq   

0000000000403411 <mem_reset_brk>:
  403411:	55                   	push   %rbp
  403412:	48 89 e5             	mov    %rsp,%rbp
  403415:	48 8b 05 c4 31 20 00 	mov    0x2031c4(%rip),%rax        # 6065e0 <mem_start_brk>
  40341c:	48 89 05 c5 31 20 00 	mov    %rax,0x2031c5(%rip)        # 6065e8 <mem_brk>
  403423:	5d                   	pop    %rbp
  403424:	c3                   	retq   

0000000000403425 <mem_sbrk>:
  403425:	55                   	push   %rbp
  403426:	48 89 e5             	mov    %rsp,%rbp
  403429:	48 83 ec 20          	sub    $0x20,%rsp
  40342d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403431:	48 8b 05 b0 31 20 00 	mov    0x2031b0(%rip),%rax        # 6065e8 <mem_brk>
  403438:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40343c:	48 8b 15 a5 31 20 00 	mov    0x2031a5(%rip),%rdx        # 6065e8 <mem_brk>
  403443:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403447:	48 01 c2             	add    %rax,%rdx
  40344a:	48 8b 05 9f 31 20 00 	mov    0x20319f(%rip),%rax        # 6065f0 <mem_max_addr>
  403451:	48 39 c2             	cmp    %rax,%rdx
  403454:	76 32                	jbe    403488 <mem_sbrk+0x63>
  403456:	e8 25 d7 ff ff       	callq  400b80 <__errno_location@plt>
  40345b:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
  403461:	48 8b 05 60 31 20 00 	mov    0x203160(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  403468:	48 89 c1             	mov    %rax,%rcx
  40346b:	ba 2d 00 00 00       	mov    $0x2d,%edx
  403470:	be 01 00 00 00       	mov    $0x1,%esi
  403475:	bf c8 4b 40 00       	mov    $0x404bc8,%edi
  40347a:	e8 a1 d8 ff ff       	callq  400d20 <fwrite@plt>
  40347f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  403486:	eb 19                	jmp    4034a1 <mem_sbrk+0x7c>
  403488:	48 8b 15 59 31 20 00 	mov    0x203159(%rip),%rdx        # 6065e8 <mem_brk>
  40348f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403493:	48 01 d0             	add    %rdx,%rax
  403496:	48 89 05 4b 31 20 00 	mov    %rax,0x20314b(%rip)        # 6065e8 <mem_brk>
  40349d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4034a1:	c9                   	leaveq 
  4034a2:	c3                   	retq   

00000000004034a3 <mem_heap_lo>:
  4034a3:	55                   	push   %rbp
  4034a4:	48 89 e5             	mov    %rsp,%rbp
  4034a7:	48 8b 05 32 31 20 00 	mov    0x203132(%rip),%rax        # 6065e0 <mem_start_brk>
  4034ae:	5d                   	pop    %rbp
  4034af:	c3                   	retq   

00000000004034b0 <mem_heap_hi>:
  4034b0:	55                   	push   %rbp
  4034b1:	48 89 e5             	mov    %rsp,%rbp
  4034b4:	48 8b 05 2d 31 20 00 	mov    0x20312d(%rip),%rax        # 6065e8 <mem_brk>
  4034bb:	48 83 e8 01          	sub    $0x1,%rax
  4034bf:	5d                   	pop    %rbp
  4034c0:	c3                   	retq   

00000000004034c1 <mem_heapsize>:
  4034c1:	55                   	push   %rbp
  4034c2:	48 89 e5             	mov    %rsp,%rbp
  4034c5:	48 8b 05 1c 31 20 00 	mov    0x20311c(%rip),%rax        # 6065e8 <mem_brk>
  4034cc:	48 89 c2             	mov    %rax,%rdx
  4034cf:	48 8b 05 0a 31 20 00 	mov    0x20310a(%rip),%rax        # 6065e0 <mem_start_brk>
  4034d6:	48 29 c2             	sub    %rax,%rdx
  4034d9:	48 89 d0             	mov    %rdx,%rax
  4034dc:	5d                   	pop    %rbp
  4034dd:	c3                   	retq   

00000000004034de <mem_pagesize>:
  4034de:	55                   	push   %rbp
  4034df:	48 89 e5             	mov    %rsp,%rbp
  4034e2:	e8 09 d8 ff ff       	callq  400cf0 <getpagesize@plt>
  4034e7:	48 98                	cltq   
  4034e9:	5d                   	pop    %rbp
  4034ea:	c3                   	retq   

00000000004034eb <init_fsecs>:
  4034eb:	55                   	push   %rbp
  4034ec:	48 89 e5             	mov    %rsp,%rbp
  4034ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4034f4:	48 89 05 fd 30 20 00 	mov    %rax,0x2030fd(%rip)        # 6065f8 <Mhz>
  4034fb:	8b 05 d3 30 20 00    	mov    0x2030d3(%rip),%eax        # 6065d4 <verbose>
  403501:	85 c0                	test   %eax,%eax
  403503:	74 0a                	je     40350f <init_fsecs+0x24>
  403505:	bf f8 4b 40 00       	mov    $0x404bf8,%edi
  40350a:	e8 a1 d6 ff ff       	callq  400bb0 <puts@plt>
  40350f:	5d                   	pop    %rbp
  403510:	c3                   	retq   

0000000000403511 <fsecs>:
  403511:	55                   	push   %rbp
  403512:	48 89 e5             	mov    %rsp,%rbp
  403515:	48 83 ec 20          	sub    $0x20,%rsp
  403519:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40351d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  403521:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403525:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403529:	ba 0a 00 00 00       	mov    $0xa,%edx
  40352e:	48 89 ce             	mov    %rcx,%rsi
  403531:	48 89 c7             	mov    %rax,%rdi
  403534:	e8 3e 08 00 00       	callq  403d77 <ftimer_itimer>
  403539:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  40353e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403542:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403546:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  40354b:	c9                   	leaveq 
  40354c:	c3                   	retq   

000000000040354d <init_sampler>:
  40354d:	55                   	push   %rbp
  40354e:	48 89 e5             	mov    %rsp,%rbp
  403551:	48 8b 05 b8 30 20 00 	mov    0x2030b8(%rip),%rax        # 606610 <values>
  403558:	48 85 c0             	test   %rax,%rax
  40355b:	74 0f                	je     40356c <init_sampler+0x1f>
  40355d:	48 8b 05 ac 30 20 00 	mov    0x2030ac(%rip),%rax        # 606610 <values>
  403564:	48 89 c7             	mov    %rax,%rdi
  403567:	e8 f4 d5 ff ff       	callq  400b60 <free@plt>
  40356c:	8b 05 1e 30 20 00    	mov    0x20301e(%rip),%eax        # 606590 <kbest>
  403572:	48 98                	cltq   
  403574:	be 08 00 00 00       	mov    $0x8,%esi
  403579:	48 89 c7             	mov    %rax,%rdi
  40357c:	e8 bf d6 ff ff       	callq  400c40 <calloc@plt>
  403581:	48 89 05 88 30 20 00 	mov    %rax,0x203088(%rip)        # 606610 <values>
  403588:	c7 05 86 30 20 00 00 	movl   $0x0,0x203086(%rip)        # 606618 <samplecount>
  40358f:	00 00 00 
  403592:	5d                   	pop    %rbp
  403593:	c3                   	retq   

0000000000403594 <add_sample>:
  403594:	55                   	push   %rbp
  403595:	48 89 e5             	mov    %rsp,%rbp
  403598:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  40359d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  4035a4:	8b 15 6e 30 20 00    	mov    0x20306e(%rip),%edx        # 606618 <samplecount>
  4035aa:	8b 05 e0 2f 20 00    	mov    0x202fe0(%rip),%eax        # 606590 <kbest>
  4035b0:	39 c2                	cmp    %eax,%edx
  4035b2:	7d 26                	jge    4035da <add_sample+0x46>
  4035b4:	8b 05 5e 30 20 00    	mov    0x20305e(%rip),%eax        # 606618 <samplecount>
  4035ba:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4035bd:	48 8b 05 4c 30 20 00 	mov    0x20304c(%rip),%rax        # 606610 <values>
  4035c4:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4035c7:	48 63 d2             	movslq %edx,%rdx
  4035ca:	48 c1 e2 03          	shl    $0x3,%rdx
  4035ce:	48 01 c2             	add    %rax,%rdx
  4035d1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4035d5:	48 89 02             	mov    %rax,(%rdx)
  4035d8:	eb 4d                	jmp    403627 <add_sample+0x93>
  4035da:	48 8b 05 2f 30 20 00 	mov    0x20302f(%rip),%rax        # 606610 <values>
  4035e1:	8b 15 a9 2f 20 00    	mov    0x202fa9(%rip),%edx        # 606590 <kbest>
  4035e7:	48 63 d2             	movslq %edx,%rdx
  4035ea:	48 c1 e2 03          	shl    $0x3,%rdx
  4035ee:	48 83 ea 08          	sub    $0x8,%rdx
  4035f2:	48 01 d0             	add    %rdx,%rax
  4035f5:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4035f9:	66 0f 2e 45 e8       	ucomisd -0x18(%rbp),%xmm0
  4035fe:	76 27                	jbe    403627 <add_sample+0x93>
  403600:	8b 05 8a 2f 20 00    	mov    0x202f8a(%rip),%eax        # 606590 <kbest>
  403606:	83 e8 01             	sub    $0x1,%eax
  403609:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40360c:	48 8b 05 fd 2f 20 00 	mov    0x202ffd(%rip),%rax        # 606610 <values>
  403613:	8b 55 f4             	mov    -0xc(%rbp),%edx
  403616:	48 63 d2             	movslq %edx,%rdx
  403619:	48 c1 e2 03          	shl    $0x3,%rdx
  40361d:	48 01 c2             	add    %rax,%rdx
  403620:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403624:	48 89 02             	mov    %rax,(%rdx)
  403627:	8b 05 eb 2f 20 00    	mov    0x202feb(%rip),%eax        # 606618 <samplecount>
  40362d:	83 c0 01             	add    $0x1,%eax
  403630:	89 05 e2 2f 20 00    	mov    %eax,0x202fe2(%rip)        # 606618 <samplecount>
  403636:	eb 70                	jmp    4036a8 <add_sample+0x114>
  403638:	48 8b 05 d1 2f 20 00 	mov    0x202fd1(%rip),%rax        # 606610 <values>
  40363f:	8b 55 f4             	mov    -0xc(%rbp),%edx
  403642:	48 63 d2             	movslq %edx,%rdx
  403645:	48 c1 e2 03          	shl    $0x3,%rdx
  403649:	48 83 ea 08          	sub    $0x8,%rdx
  40364d:	48 01 d0             	add    %rdx,%rax
  403650:	48 8b 00             	mov    (%rax),%rax
  403653:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403657:	48 8b 05 b2 2f 20 00 	mov    0x202fb2(%rip),%rax        # 606610 <values>
  40365e:	8b 55 f4             	mov    -0xc(%rbp),%edx
  403661:	48 63 d2             	movslq %edx,%rdx
  403664:	48 c1 e2 03          	shl    $0x3,%rdx
  403668:	48 83 ea 08          	sub    $0x8,%rdx
  40366c:	48 01 c2             	add    %rax,%rdx
  40366f:	48 8b 05 9a 2f 20 00 	mov    0x202f9a(%rip),%rax        # 606610 <values>
  403676:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  403679:	48 63 c9             	movslq %ecx,%rcx
  40367c:	48 c1 e1 03          	shl    $0x3,%rcx
  403680:	48 01 c8             	add    %rcx,%rax
  403683:	48 8b 00             	mov    (%rax),%rax
  403686:	48 89 02             	mov    %rax,(%rdx)
  403689:	48 8b 05 80 2f 20 00 	mov    0x202f80(%rip),%rax        # 606610 <values>
  403690:	8b 55 f4             	mov    -0xc(%rbp),%edx
  403693:	48 63 d2             	movslq %edx,%rdx
  403696:	48 c1 e2 03          	shl    $0x3,%rdx
  40369a:	48 01 c2             	add    %rax,%rdx
  40369d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4036a1:	48 89 02             	mov    %rax,(%rdx)
  4036a4:	83 6d f4 01          	subl   $0x1,-0xc(%rbp)
  4036a8:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
  4036ac:	7e 3e                	jle    4036ec <add_sample+0x158>
  4036ae:	48 8b 05 5b 2f 20 00 	mov    0x202f5b(%rip),%rax        # 606610 <values>
  4036b5:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4036b8:	48 63 d2             	movslq %edx,%rdx
  4036bb:	48 c1 e2 03          	shl    $0x3,%rdx
  4036bf:	48 83 ea 08          	sub    $0x8,%rdx
  4036c3:	48 01 d0             	add    %rdx,%rax
  4036c6:	f2 0f 10 00          	movsd  (%rax),%xmm0
  4036ca:	48 8b 05 3f 2f 20 00 	mov    0x202f3f(%rip),%rax        # 606610 <values>
  4036d1:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4036d4:	48 63 d2             	movslq %edx,%rdx
  4036d7:	48 c1 e2 03          	shl    $0x3,%rdx
  4036db:	48 01 d0             	add    %rdx,%rax
  4036de:	f2 0f 10 08          	movsd  (%rax),%xmm1
  4036e2:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  4036e6:	0f 87 4c ff ff ff    	ja     403638 <add_sample+0xa4>
  4036ec:	5d                   	pop    %rbp
  4036ed:	c3                   	retq   

00000000004036ee <has_converged>:
  4036ee:	55                   	push   %rbp
  4036ef:	48 89 e5             	mov    %rsp,%rbp
  4036f2:	8b 15 20 2f 20 00    	mov    0x202f20(%rip),%edx        # 606618 <samplecount>
  4036f8:	8b 05 92 2e 20 00    	mov    0x202e92(%rip),%eax        # 606590 <kbest>
  4036fe:	39 c2                	cmp    %eax,%edx
  403700:	7c 4f                	jl     403751 <has_converged+0x63>
  403702:	f2 0f 10 0d 8e 2e 20 	movsd  0x202e8e(%rip),%xmm1        # 606598 <epsilon>
  403709:	00 
  40370a:	f2 0f 10 05 56 15 00 	movsd  0x1556(%rip),%xmm0        # 404c68 <__PRETTY_FUNCTION__.3773+0x23c>
  403711:	00 
  403712:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  403716:	48 8b 05 f3 2e 20 00 	mov    0x202ef3(%rip),%rax        # 606610 <values>
  40371d:	f2 0f 10 08          	movsd  (%rax),%xmm1
  403721:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403725:	48 8b 05 e4 2e 20 00 	mov    0x202ee4(%rip),%rax        # 606610 <values>
  40372c:	8b 15 5e 2e 20 00    	mov    0x202e5e(%rip),%edx        # 606590 <kbest>
  403732:	48 63 d2             	movslq %edx,%rdx
  403735:	48 c1 e2 03          	shl    $0x3,%rdx
  403739:	48 83 ea 08          	sub    $0x8,%rdx
  40373d:	48 01 d0             	add    %rdx,%rax
  403740:	f2 0f 10 08          	movsd  (%rax),%xmm1
  403744:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403748:	72 07                	jb     403751 <has_converged+0x63>
  40374a:	b8 01 00 00 00       	mov    $0x1,%eax
  40374f:	eb 05                	jmp    403756 <has_converged+0x68>
  403751:	b8 00 00 00 00       	mov    $0x0,%eax
  403756:	5d                   	pop    %rbp
  403757:	c3                   	retq   

0000000000403758 <clear>:
  403758:	55                   	push   %rbp
  403759:	48 89 e5             	mov    %rsp,%rbp
  40375c:	48 83 ec 20          	sub    $0x20,%rsp
  403760:	8b 05 b6 2e 20 00    	mov    0x202eb6(%rip),%eax        # 60661c <sink>
  403766:	89 45 e8             	mov    %eax,-0x18(%rbp)
  403769:	8b 05 35 2e 20 00    	mov    0x202e35(%rip),%eax        # 6065a4 <cache_block>
  40376f:	48 98                	cltq   
  403771:	48 c1 e8 02          	shr    $0x2,%rax
  403775:	89 45 ec             	mov    %eax,-0x14(%rbp)
  403778:	48 8b 05 89 2e 20 00 	mov    0x202e89(%rip),%rax        # 606608 <cache_buf>
  40377f:	48 85 c0             	test   %rax,%rax
  403782:	75 4b                	jne    4037cf <clear+0x77>
  403784:	8b 05 16 2e 20 00    	mov    0x202e16(%rip),%eax        # 6065a0 <cache_bytes>
  40378a:	48 98                	cltq   
  40378c:	48 89 c7             	mov    %rax,%rdi
  40378f:	e8 dc d4 ff ff       	callq  400c70 <malloc@plt>
  403794:	48 89 05 6d 2e 20 00 	mov    %rax,0x202e6d(%rip)        # 606608 <cache_buf>
  40379b:	48 8b 05 66 2e 20 00 	mov    0x202e66(%rip),%rax        # 606608 <cache_buf>
  4037a2:	48 85 c0             	test   %rax,%rax
  4037a5:	75 28                	jne    4037cf <clear+0x77>
  4037a7:	48 8b 05 1a 2e 20 00 	mov    0x202e1a(%rip),%rax        # 6065c8 <stderr@@GLIBC_2.2.5>
  4037ae:	48 89 c1             	mov    %rax,%rcx
  4037b1:	ba 3e 00 00 00       	mov    $0x3e,%edx
  4037b6:	be 01 00 00 00       	mov    $0x1,%esi
  4037bb:	bf 28 4c 40 00       	mov    $0x404c28,%edi
  4037c0:	e8 5b d5 ff ff       	callq  400d20 <fwrite@plt>
  4037c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4037ca:	e8 41 d5 ff ff       	callq  400d10 <exit@plt>
  4037cf:	48 8b 05 32 2e 20 00 	mov    0x202e32(%rip),%rax        # 606608 <cache_buf>
  4037d6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4037da:	8b 05 c0 2d 20 00    	mov    0x202dc0(%rip),%eax        # 6065a0 <cache_bytes>
  4037e0:	48 98                	cltq   
  4037e2:	48 c1 e8 02          	shr    $0x2,%rax
  4037e6:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4037ed:	00 
  4037ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4037f2:	48 01 d0             	add    %rdx,%rax
  4037f5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037f9:	eb 16                	jmp    403811 <clear+0xb9>
  4037fb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4037ff:	8b 00                	mov    (%rax),%eax
  403801:	01 45 e8             	add    %eax,-0x18(%rbp)
  403804:	8b 45 ec             	mov    -0x14(%rbp),%eax
  403807:	48 98                	cltq   
  403809:	48 c1 e0 02          	shl    $0x2,%rax
  40380d:	48 01 45 f0          	add    %rax,-0x10(%rbp)
  403811:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403815:	48 3b 45 f8          	cmp    -0x8(%rbp),%rax
  403819:	72 e0                	jb     4037fb <clear+0xa3>
  40381b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40381e:	89 05 f8 2d 20 00    	mov    %eax,0x202df8(%rip)        # 60661c <sink>
  403824:	c9                   	leaveq 
  403825:	c3                   	retq   

0000000000403826 <fcyc>:
  403826:	55                   	push   %rbp
  403827:	48 89 e5             	mov    %rsp,%rbp
  40382a:	48 83 ec 40          	sub    $0x40,%rsp
  40382e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  403832:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403836:	b8 00 00 00 00       	mov    $0x0,%eax
  40383b:	e8 0d fd ff ff       	callq  40354d <init_sampler>
  403840:	8b 05 ba 2d 20 00    	mov    0x202dba(%rip),%eax        # 606600 <compensate>
  403846:	85 c0                	test   %eax,%eax
  403848:	74 78                	je     4038c2 <fcyc+0x9c>
  40384a:	8b 05 b4 2d 20 00    	mov    0x202db4(%rip),%eax        # 606604 <clear_cache>
  403850:	85 c0                	test   %eax,%eax
  403852:	74 0a                	je     40385e <fcyc+0x38>
  403854:	b8 00 00 00 00       	mov    $0x0,%eax
  403859:	e8 fa fe ff ff       	callq  403758 <clear>
  40385e:	b8 00 00 00 00       	mov    $0x0,%eax
  403863:	e8 4b 04 00 00       	callq  403cb3 <start_comp_counter>
  403868:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40386c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403870:	48 89 d7             	mov    %rdx,%rdi
  403873:	ff d0                	callq  *%rax
  403875:	b8 00 00 00 00       	mov    $0x0,%eax
  40387a:	e8 85 04 00 00       	callq  403d04 <get_comp_counter>
  40387f:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  403884:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403888:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40388c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403890:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403894:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  403899:	e8 f6 fc ff ff       	callq  403594 <add_sample>
  40389e:	b8 00 00 00 00       	mov    $0x0,%eax
  4038a3:	e8 46 fe ff ff       	callq  4036ee <has_converged>
  4038a8:	85 c0                	test   %eax,%eax
  4038aa:	0f 85 84 00 00 00    	jne    403934 <fcyc+0x10e>
  4038b0:	8b 15 62 2d 20 00    	mov    0x202d62(%rip),%edx        # 606618 <samplecount>
  4038b6:	8b 05 d8 2c 20 00    	mov    0x202cd8(%rip),%eax        # 606594 <maxsamples>
  4038bc:	39 c2                	cmp    %eax,%edx
  4038be:	7c 8a                	jl     40384a <fcyc+0x24>
  4038c0:	eb 72                	jmp    403934 <fcyc+0x10e>
  4038c2:	8b 05 3c 2d 20 00    	mov    0x202d3c(%rip),%eax        # 606604 <clear_cache>
  4038c8:	85 c0                	test   %eax,%eax
  4038ca:	74 0a                	je     4038d6 <fcyc+0xb0>
  4038cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4038d1:	e8 82 fe ff ff       	callq  403758 <clear>
  4038d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4038db:	e8 42 01 00 00       	callq  403a22 <start_counter>
  4038e0:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4038e4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4038e8:	48 89 d7             	mov    %rdx,%rdi
  4038eb:	ff d0                	callq  *%rax
  4038ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4038f2:	e8 57 01 00 00       	callq  403a4e <get_counter>
  4038f7:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  4038fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403900:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403904:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403908:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40390c:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  403911:	e8 7e fc ff ff       	callq  403594 <add_sample>
  403916:	b8 00 00 00 00       	mov    $0x0,%eax
  40391b:	e8 ce fd ff ff       	callq  4036ee <has_converged>
  403920:	85 c0                	test   %eax,%eax
  403922:	75 10                	jne    403934 <fcyc+0x10e>
  403924:	8b 15 ee 2c 20 00    	mov    0x202cee(%rip),%edx        # 606618 <samplecount>
  40392a:	8b 05 64 2c 20 00    	mov    0x202c64(%rip),%eax        # 606594 <maxsamples>
  403930:	39 c2                	cmp    %eax,%edx
  403932:	7c 8e                	jl     4038c2 <fcyc+0x9c>
  403934:	48 8b 05 d5 2c 20 00 	mov    0x202cd5(%rip),%rax        # 606610 <values>
  40393b:	48 8b 00             	mov    (%rax),%rax
  40393e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403942:	48 8b 05 c7 2c 20 00 	mov    0x202cc7(%rip),%rax        # 606610 <values>
  403949:	48 89 c7             	mov    %rax,%rdi
  40394c:	e8 0f d2 ff ff       	callq  400b60 <free@plt>
  403951:	48 c7 05 b4 2c 20 00 	movq   $0x0,0x202cb4(%rip)        # 606610 <values>
  403958:	00 00 00 00 
  40395c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403960:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403964:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  403969:	c9                   	leaveq 
  40396a:	c3                   	retq   

000000000040396b <set_fcyc_clear_cache>:
  40396b:	55                   	push   %rbp
  40396c:	48 89 e5             	mov    %rsp,%rbp
  40396f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  403972:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403975:	89 05 89 2c 20 00    	mov    %eax,0x202c89(%rip)        # 606604 <clear_cache>
  40397b:	5d                   	pop    %rbp
  40397c:	c3                   	retq   

000000000040397d <set_fcyc_cache_size>:
  40397d:	55                   	push   %rbp
  40397e:	48 89 e5             	mov    %rsp,%rbp
  403981:	48 83 ec 10          	sub    $0x10,%rsp
  403985:	89 7d fc             	mov    %edi,-0x4(%rbp)
  403988:	8b 05 12 2c 20 00    	mov    0x202c12(%rip),%eax        # 6065a0 <cache_bytes>
  40398e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  403991:	74 2f                	je     4039c2 <set_fcyc_cache_size+0x45>
  403993:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403996:	89 05 04 2c 20 00    	mov    %eax,0x202c04(%rip)        # 6065a0 <cache_bytes>
  40399c:	48 8b 05 65 2c 20 00 	mov    0x202c65(%rip),%rax        # 606608 <cache_buf>
  4039a3:	48 85 c0             	test   %rax,%rax
  4039a6:	74 1a                	je     4039c2 <set_fcyc_cache_size+0x45>
  4039a8:	48 8b 05 59 2c 20 00 	mov    0x202c59(%rip),%rax        # 606608 <cache_buf>
  4039af:	48 89 c7             	mov    %rax,%rdi
  4039b2:	e8 a9 d1 ff ff       	callq  400b60 <free@plt>
  4039b7:	48 c7 05 46 2c 20 00 	movq   $0x0,0x202c46(%rip)        # 606608 <cache_buf>
  4039be:	00 00 00 00 
  4039c2:	c9                   	leaveq 
  4039c3:	c3                   	retq   

00000000004039c4 <set_fcyc_cache_block>:
  4039c4:	55                   	push   %rbp
  4039c5:	48 89 e5             	mov    %rsp,%rbp
  4039c8:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4039cb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4039ce:	89 05 d0 2b 20 00    	mov    %eax,0x202bd0(%rip)        # 6065a4 <cache_block>
  4039d4:	5d                   	pop    %rbp
  4039d5:	c3                   	retq   

00000000004039d6 <set_fcyc_compensate>:
  4039d6:	55                   	push   %rbp
  4039d7:	48 89 e5             	mov    %rsp,%rbp
  4039da:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4039dd:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4039e0:	89 05 1a 2c 20 00    	mov    %eax,0x202c1a(%rip)        # 606600 <compensate>
  4039e6:	5d                   	pop    %rbp
  4039e7:	c3                   	retq   

00000000004039e8 <set_fcyc_k>:
  4039e8:	55                   	push   %rbp
  4039e9:	48 89 e5             	mov    %rsp,%rbp
  4039ec:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4039ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4039f2:	89 05 98 2b 20 00    	mov    %eax,0x202b98(%rip)        # 606590 <kbest>
  4039f8:	5d                   	pop    %rbp
  4039f9:	c3                   	retq   

00000000004039fa <set_fcyc_maxsamples>:
  4039fa:	55                   	push   %rbp
  4039fb:	48 89 e5             	mov    %rsp,%rbp
  4039fe:	89 7d fc             	mov    %edi,-0x4(%rbp)
  403a01:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403a04:	89 05 8a 2b 20 00    	mov    %eax,0x202b8a(%rip)        # 606594 <maxsamples>
  403a0a:	5d                   	pop    %rbp
  403a0b:	c3                   	retq   

0000000000403a0c <set_fcyc_epsilon>:
  403a0c:	55                   	push   %rbp
  403a0d:	48 89 e5             	mov    %rsp,%rbp
  403a10:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  403a15:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403a19:	48 89 05 78 2b 20 00 	mov    %rax,0x202b78(%rip)        # 606598 <epsilon>
  403a20:	5d                   	pop    %rbp
  403a21:	c3                   	retq   

0000000000403a22 <start_counter>:
  403a22:	55                   	push   %rbp
  403a23:	48 89 e5             	mov    %rsp,%rbp
  403a26:	bf 70 4c 40 00       	mov    $0x404c70,%edi
  403a2b:	e8 80 d1 ff ff       	callq  400bb0 <puts@plt>
  403a30:	bf b0 4c 40 00       	mov    $0x404cb0,%edi
  403a35:	e8 76 d1 ff ff       	callq  400bb0 <puts@plt>
  403a3a:	bf e8 4c 40 00       	mov    $0x404ce8,%edi
  403a3f:	e8 6c d1 ff ff       	callq  400bb0 <puts@plt>
  403a44:	bf 01 00 00 00       	mov    $0x1,%edi
  403a49:	e8 c2 d2 ff ff       	callq  400d10 <exit@plt>

0000000000403a4e <get_counter>:
  403a4e:	55                   	push   %rbp
  403a4f:	48 89 e5             	mov    %rsp,%rbp
  403a52:	bf 20 4d 40 00       	mov    $0x404d20,%edi
  403a57:	e8 54 d1 ff ff       	callq  400bb0 <puts@plt>
  403a5c:	bf b0 4c 40 00       	mov    $0x404cb0,%edi
  403a61:	e8 4a d1 ff ff       	callq  400bb0 <puts@plt>
  403a66:	bf e8 4c 40 00       	mov    $0x404ce8,%edi
  403a6b:	e8 40 d1 ff ff       	callq  400bb0 <puts@plt>
  403a70:	bf 01 00 00 00       	mov    $0x1,%edi
  403a75:	e8 96 d2 ff ff       	callq  400d10 <exit@plt>

0000000000403a7a <ovhd>:
  403a7a:	55                   	push   %rbp
  403a7b:	48 89 e5             	mov    %rsp,%rbp
  403a7e:	48 83 ec 20          	sub    $0x20,%rsp
  403a82:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
  403a89:	eb 25                	jmp    403ab0 <ovhd+0x36>
  403a8b:	b8 00 00 00 00       	mov    $0x0,%eax
  403a90:	e8 8d ff ff ff       	callq  403a22 <start_counter>
  403a95:	b8 00 00 00 00       	mov    $0x0,%eax
  403a9a:	e8 af ff ff ff       	callq  403a4e <get_counter>
  403a9f:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
  403aa4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403aa8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403aac:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
  403ab0:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
  403ab4:	7e d5                	jle    403a8b <ovhd+0x11>
  403ab6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403aba:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403abe:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
  403ac3:	c9                   	leaveq 
  403ac4:	c3                   	retq   

0000000000403ac5 <mhz_full>:
  403ac5:	55                   	push   %rbp
  403ac6:	48 89 e5             	mov    %rsp,%rbp
  403ac9:	48 83 ec 20          	sub    $0x20,%rsp
  403acd:	89 7d ec             	mov    %edi,-0x14(%rbp)
  403ad0:	89 75 e8             	mov    %esi,-0x18(%rbp)
  403ad3:	b8 00 00 00 00       	mov    $0x0,%eax
  403ad8:	e8 45 ff ff ff       	callq  403a22 <start_counter>
  403add:	8b 45 e8             	mov    -0x18(%rbp),%eax
  403ae0:	89 c7                	mov    %eax,%edi
  403ae2:	e8 69 d2 ff ff       	callq  400d50 <sleep@plt>
  403ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  403aec:	e8 5d ff ff ff       	callq  403a4e <get_counter>
  403af1:	f2 0f 2a 4d e8       	cvtsi2sdl -0x18(%rbp),%xmm1
  403af6:	f2 0f 10 15 a2 12 00 	movsd  0x12a2(%rip),%xmm2        # 404da0 <__PRETTY_FUNCTION__.3773+0x374>
  403afd:	00 
  403afe:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
  403b02:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403b06:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  403b0b:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  403b0f:	74 1c                	je     403b2d <mhz_full+0x68>
  403b11:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403b15:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403b19:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
  403b1e:	bf 60 4d 40 00       	mov    $0x404d60,%edi
  403b23:	b8 01 00 00 00       	mov    $0x1,%eax
  403b28:	e8 c3 d0 ff ff       	callq  400bf0 <printf@plt>
  403b2d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403b31:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403b35:	f2 0f 10 45 e0       	movsd  -0x20(%rbp),%xmm0
  403b3a:	c9                   	leaveq 
  403b3b:	c3                   	retq   

0000000000403b3c <mhz>:
  403b3c:	55                   	push   %rbp
  403b3d:	48 89 e5             	mov    %rsp,%rbp
  403b40:	48 83 ec 10          	sub    $0x10,%rsp
  403b44:	89 7d fc             	mov    %edi,-0x4(%rbp)
  403b47:	8b 45 fc             	mov    -0x4(%rbp),%eax
  403b4a:	be 02 00 00 00       	mov    $0x2,%esi
  403b4f:	89 c7                	mov    %eax,%edi
  403b51:	e8 6f ff ff ff       	callq  403ac5 <mhz_full>
  403b56:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
  403b5b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  403b5f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403b63:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
  403b68:	c9                   	leaveq 
  403b69:	c3                   	retq   

0000000000403b6a <callibrate>:
  403b6a:	55                   	push   %rbp
  403b6b:	48 89 e5             	mov    %rsp,%rbp
  403b6e:	48 83 ec 60          	sub    $0x60,%rsp
  403b72:	89 7d ac             	mov    %edi,-0x54(%rbp)
  403b75:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%rbp)
  403b7c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403b80:	48 89 c7             	mov    %rax,%rdi
  403b83:	e8 18 d1 ff ff       	callq  400ca0 <times@plt>
  403b88:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403b8c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403b90:	b8 00 00 00 00       	mov    $0x0,%eax
  403b95:	e8 88 fe ff ff       	callq  403a22 <start_counter>
  403b9a:	b8 00 00 00 00       	mov    $0x0,%eax
  403b9f:	e8 aa fe ff ff       	callq  403a4e <get_counter>
  403ba4:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  403ba9:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403bad:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403bb1:	e9 cc 00 00 00       	jmpq   403c82 <callibrate+0x118>
  403bb6:	b8 00 00 00 00       	mov    $0x0,%eax
  403bbb:	e8 8e fe ff ff       	callq  403a4e <get_counter>
  403bc0:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  403bc5:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403bc9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403bcd:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  403bd2:	f2 0f 5c 45 b8       	subsd  -0x48(%rbp),%xmm0
  403bd7:	66 0f 2e 05 c9 11 00 	ucomisd 0x11c9(%rip),%xmm0        # 404da8 <__PRETTY_FUNCTION__.3773+0x37c>
  403bde:	00 
  403bdf:	0f 82 9d 00 00 00    	jb     403c82 <callibrate+0x118>
  403be5:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403be9:	48 89 c7             	mov    %rax,%rdi
  403bec:	e8 af d0 ff ff       	callq  400ca0 <times@plt>
  403bf1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403bf5:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403bf9:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403bfd:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  403c01:	7e 77                	jle    403c7a <callibrate+0x110>
  403c03:	f2 0f 10 45 c8       	movsd  -0x38(%rbp),%xmm0
  403c08:	f2 0f 5c 45 b8       	subsd  -0x48(%rbp),%xmm0
  403c0d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403c11:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  403c15:	48 29 c2             	sub    %rax,%rdx
  403c18:	48 89 d0             	mov    %rdx,%rax
  403c1b:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  403c20:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
  403c24:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  403c29:	f2 0f 10 05 ef 29 20 	movsd  0x2029ef(%rip),%xmm0        # 606620 <cyc_per_tick>
  403c30:	00 
  403c31:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  403c35:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403c39:	7a 0a                	jp     403c45 <callibrate+0xdb>
  403c3b:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  403c3f:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403c43:	74 0f                	je     403c54 <callibrate+0xea>
  403c45:	f2 0f 10 05 d3 29 20 	movsd  0x2029d3(%rip),%xmm0        # 606620 <cyc_per_tick>
  403c4c:	00 
  403c4d:	66 0f 2e 45 d8       	ucomisd -0x28(%rbp),%xmm0
  403c52:	76 1a                	jbe    403c6e <callibrate+0x104>
  403c54:	f2 0f 10 45 d8       	movsd  -0x28(%rbp),%xmm0
  403c59:	66 0f 2e 05 4f 11 00 	ucomisd 0x114f(%rip),%xmm0        # 404db0 <__PRETTY_FUNCTION__.3773+0x384>
  403c60:	00 
  403c61:	76 0b                	jbe    403c6e <callibrate+0x104>
  403c63:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403c67:	48 89 05 b2 29 20 00 	mov    %rax,0x2029b2(%rip)        # 606620 <cyc_per_tick>
  403c6e:	83 45 b4 01          	addl   $0x1,-0x4c(%rbp)
  403c72:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403c76:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403c7a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403c7e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403c82:	83 7d b4 63          	cmpl   $0x63,-0x4c(%rbp)
  403c86:	0f 8e 2a ff ff ff    	jle    403bb6 <callibrate+0x4c>
  403c8c:	83 7d ac 00          	cmpl   $0x0,-0x54(%rbp)
  403c90:	74 1f                	je     403cb1 <callibrate+0x147>
  403c92:	48 8b 05 87 29 20 00 	mov    0x202987(%rip),%rax        # 606620 <cyc_per_tick>
  403c99:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403c9d:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
  403ca2:	bf 82 4d 40 00       	mov    $0x404d82,%edi
  403ca7:	b8 01 00 00 00       	mov    $0x1,%eax
  403cac:	e8 3f cf ff ff       	callq  400bf0 <printf@plt>
  403cb1:	c9                   	leaveq 
  403cb2:	c3                   	retq   

0000000000403cb3 <start_comp_counter>:
  403cb3:	55                   	push   %rbp
  403cb4:	48 89 e5             	mov    %rsp,%rbp
  403cb7:	48 83 ec 20          	sub    $0x20,%rsp
  403cbb:	f2 0f 10 05 5d 29 20 	movsd  0x20295d(%rip),%xmm0        # 606620 <cyc_per_tick>
  403cc2:	00 
  403cc3:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  403cc7:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403ccb:	7a 14                	jp     403ce1 <start_comp_counter+0x2e>
  403ccd:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  403cd1:	66 0f 2e c1          	ucomisd %xmm1,%xmm0
  403cd5:	75 0a                	jne    403ce1 <start_comp_counter+0x2e>
  403cd7:	bf 00 00 00 00       	mov    $0x0,%edi
  403cdc:	e8 89 fe ff ff       	callq  403b6a <callibrate>
  403ce1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403ce5:	48 89 c7             	mov    %rax,%rdi
  403ce8:	e8 b3 cf ff ff       	callq  400ca0 <times@plt>
  403ced:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403cf1:	48 89 05 30 29 20 00 	mov    %rax,0x202930(%rip)        # 606628 <start_tick>
  403cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  403cfd:	e8 20 fd ff ff       	callq  403a22 <start_counter>
  403d02:	c9                   	leaveq 
  403d03:	c3                   	retq   

0000000000403d04 <get_comp_counter>:
  403d04:	55                   	push   %rbp
  403d05:	48 89 e5             	mov    %rsp,%rbp
  403d08:	48 83 ec 50          	sub    $0x50,%rsp
  403d0c:	b8 00 00 00 00       	mov    $0x0,%eax
  403d11:	e8 38 fd ff ff       	callq  403a4e <get_counter>
  403d16:	f2 0f 11 45 b8       	movsd  %xmm0,-0x48(%rbp)
  403d1b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  403d1f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  403d23:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403d27:	48 89 c7             	mov    %rax,%rdi
  403d2a:	e8 71 cf ff ff       	callq  400ca0 <times@plt>
  403d2f:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403d33:	48 8b 05 ee 28 20 00 	mov    0x2028ee(%rip),%rax        # 606628 <start_tick>
  403d3a:	48 29 c2             	sub    %rax,%rdx
  403d3d:	48 89 d0             	mov    %rdx,%rax
  403d40:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403d44:	f2 48 0f 2a 45 d0    	cvtsi2sdq -0x30(%rbp),%xmm0
  403d4a:	f2 0f 10 0d ce 28 20 	movsd  0x2028ce(%rip),%xmm1        # 606620 <cyc_per_tick>
  403d51:	00 
  403d52:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403d56:	f2 0f 10 4d c8       	movsd  -0x38(%rbp),%xmm1
  403d5b:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
  403d5f:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403d63:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  403d68:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403d6c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  403d70:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
  403d75:	c9                   	leaveq 
  403d76:	c3                   	retq   

0000000000403d77 <ftimer_itimer>:
  403d77:	55                   	push   %rbp
  403d78:	48 89 e5             	mov    %rsp,%rbp
  403d7b:	48 83 ec 40          	sub    $0x40,%rsp
  403d7f:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  403d83:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  403d87:	89 55 cc             	mov    %edx,-0x34(%rbp)
  403d8a:	e8 43 01 00 00       	callq  403ed2 <init_etime>
  403d8f:	e8 04 02 00 00       	callq  403f98 <get_etime>
  403d94:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  403d99:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403d9d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403da1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  403da8:	eb 11                	jmp    403dbb <ftimer_itimer+0x44>
  403daa:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  403dae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403db2:	48 89 d7             	mov    %rdx,%rdi
  403db5:	ff d0                	callq  *%rax
  403db7:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  403dbb:	8b 45 ec             	mov    -0x14(%rbp),%eax
  403dbe:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  403dc1:	7c e7                	jl     403daa <ftimer_itimer+0x33>
  403dc3:	e8 d0 01 00 00       	callq  403f98 <get_etime>
  403dc8:	f2 0f 5c 45 f0       	subsd  -0x10(%rbp),%xmm0
  403dcd:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
  403dd2:	f2 0f 2a 45 cc       	cvtsi2sdl -0x34(%rbp),%xmm0
  403dd7:	f2 0f 10 4d f8       	movsd  -0x8(%rbp),%xmm1
  403ddc:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403de0:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403de4:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  403de9:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  403ded:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  403df1:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
  403df6:	c9                   	leaveq 
  403df7:	c3                   	retq   

0000000000403df8 <ftimer_gettod>:
  403df8:	55                   	push   %rbp
  403df9:	48 89 e5             	mov    %rsp,%rbp
  403dfc:	48 83 ec 50          	sub    $0x50,%rsp
  403e00:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  403e04:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  403e08:	89 55 bc             	mov    %edx,-0x44(%rbp)
  403e0b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403e0f:	be 00 00 00 00       	mov    $0x0,%esi
  403e14:	48 89 c7             	mov    %rax,%rdi
  403e17:	e8 e4 cd ff ff       	callq  400c00 <gettimeofday@plt>
  403e1c:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
  403e23:	eb 11                	jmp    403e36 <ftimer_gettod+0x3e>
  403e25:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  403e29:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403e2d:	48 89 d7             	mov    %rdx,%rdi
  403e30:	ff d0                	callq  *%rax
  403e32:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
  403e36:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  403e39:	3b 45 bc             	cmp    -0x44(%rbp),%eax
  403e3c:	7c e7                	jl     403e25 <ftimer_gettod+0x2d>
  403e3e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  403e42:	be 00 00 00 00       	mov    $0x0,%esi
  403e47:	48 89 c7             	mov    %rax,%rdi
  403e4a:	e8 b1 cd ff ff       	callq  400c00 <gettimeofday@plt>
  403e4f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  403e53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403e57:	48 29 c2             	sub    %rax,%rdx
  403e5a:	48 89 d0             	mov    %rdx,%rax
  403e5d:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403e62:	f2 0f 10 0d 4e 0f 00 	movsd  0xf4e(%rip),%xmm1        # 404db8 <__PRETTY_FUNCTION__.3773+0x38c>
  403e69:	00 
  403e6a:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  403e6e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403e72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403e76:	48 29 c2             	sub    %rax,%rdx
  403e79:	48 89 d0             	mov    %rdx,%rax
  403e7c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403e81:	f2 0f 10 15 37 0f 00 	movsd  0xf37(%rip),%xmm2        # 404dc0 <__PRETTY_FUNCTION__.3773+0x394>
  403e88:	00 
  403e89:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  403e8d:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  403e91:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  403e96:	f2 0f 2a 45 bc       	cvtsi2sdl -0x44(%rbp),%xmm0
  403e9b:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
  403ea0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
  403ea4:	66 0f 28 c1          	movapd %xmm1,%xmm0
  403ea8:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  403ead:	f2 0f 10 4d d8       	movsd  -0x28(%rbp),%xmm1
  403eb2:	f2 0f 10 05 06 0f 00 	movsd  0xf06(%rip),%xmm0        # 404dc0 <__PRETTY_FUNCTION__.3773+0x394>
  403eb9:	00 
  403eba:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  403ebe:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
  403ec3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  403ec7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  403ecb:	f2 0f 10 45 b0       	movsd  -0x50(%rbp),%xmm0
  403ed0:	c9                   	leaveq 
  403ed1:	c3                   	retq   

0000000000403ed2 <init_etime>:
  403ed2:	55                   	push   %rbp
  403ed3:	48 89 e5             	mov    %rsp,%rbp
  403ed6:	48 c7 05 5f 27 20 00 	movq   $0x0,0x20275f(%rip)        # 606640 <first_u>
  403edd:	00 00 00 00 
  403ee1:	48 c7 05 5c 27 20 00 	movq   $0x0,0x20275c(%rip)        # 606648 <first_u+0x8>
  403ee8:	00 00 00 00 
  403eec:	48 c7 05 59 27 20 00 	movq   $0x15180,0x202759(%rip)        # 606650 <first_u+0x10>
  403ef3:	80 51 01 00 
  403ef7:	48 c7 05 56 27 20 00 	movq   $0x0,0x202756(%rip)        # 606658 <first_u+0x18>
  403efe:	00 00 00 00 
  403f02:	ba 00 00 00 00       	mov    $0x0,%edx
  403f07:	be 40 66 60 00       	mov    $0x606640,%esi
  403f0c:	bf 01 00 00 00       	mov    $0x1,%edi
  403f11:	e8 7a cd ff ff       	callq  400c90 <setitimer@plt>
  403f16:	48 c7 05 3f 27 20 00 	movq   $0x0,0x20273f(%rip)        # 606660 <first_r>
  403f1d:	00 00 00 00 
  403f21:	48 c7 05 3c 27 20 00 	movq   $0x0,0x20273c(%rip)        # 606668 <first_r+0x8>
  403f28:	00 00 00 00 
  403f2c:	48 c7 05 39 27 20 00 	movq   $0x15180,0x202739(%rip)        # 606670 <first_r+0x10>
  403f33:	80 51 01 00 
  403f37:	48 c7 05 36 27 20 00 	movq   $0x0,0x202736(%rip)        # 606678 <first_r+0x18>
  403f3e:	00 00 00 00 
  403f42:	ba 00 00 00 00       	mov    $0x0,%edx
  403f47:	be 60 66 60 00       	mov    $0x606660,%esi
  403f4c:	bf 00 00 00 00       	mov    $0x0,%edi
  403f51:	e8 3a cd ff ff       	callq  400c90 <setitimer@plt>
  403f56:	48 c7 05 1f 27 20 00 	movq   $0x0,0x20271f(%rip)        # 606680 <first_p>
  403f5d:	00 00 00 00 
  403f61:	48 c7 05 1c 27 20 00 	movq   $0x0,0x20271c(%rip)        # 606688 <first_p+0x8>
  403f68:	00 00 00 00 
  403f6c:	48 c7 05 19 27 20 00 	movq   $0x15180,0x202719(%rip)        # 606690 <first_p+0x10>
  403f73:	80 51 01 00 
  403f77:	48 c7 05 16 27 20 00 	movq   $0x0,0x202716(%rip)        # 606698 <first_p+0x18>
  403f7e:	00 00 00 00 
  403f82:	ba 00 00 00 00       	mov    $0x0,%edx
  403f87:	be 80 66 60 00       	mov    $0x606680,%esi
  403f8c:	bf 02 00 00 00       	mov    $0x2,%edi
  403f91:	e8 fa cc ff ff       	callq  400c90 <setitimer@plt>
  403f96:	5d                   	pop    %rbp
  403f97:	c3                   	retq   

0000000000403f98 <get_etime>:
  403f98:	55                   	push   %rbp
  403f99:	48 89 e5             	mov    %rsp,%rbp
  403f9c:	48 83 ec 70          	sub    $0x70,%rsp
  403fa0:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  403fa4:	48 89 c6             	mov    %rax,%rsi
  403fa7:	bf 01 00 00 00       	mov    $0x1,%edi
  403fac:	e8 0f cd ff ff       	callq  400cc0 <getitimer@plt>
  403fb1:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  403fb5:	48 89 c6             	mov    %rax,%rsi
  403fb8:	bf 00 00 00 00       	mov    $0x0,%edi
  403fbd:	e8 fe cc ff ff       	callq  400cc0 <getitimer@plt>
  403fc2:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  403fc6:	48 89 c6             	mov    %rax,%rsi
  403fc9:	bf 02 00 00 00       	mov    $0x2,%edi
  403fce:	e8 ed cc ff ff       	callq  400cc0 <getitimer@plt>
  403fd3:	48 8b 15 b6 26 20 00 	mov    0x2026b6(%rip),%rdx        # 606690 <first_p+0x10>
  403fda:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  403fde:	48 29 c2             	sub    %rax,%rdx
  403fe1:	48 89 d0             	mov    %rdx,%rax
  403fe4:	f2 48 0f 2a c8       	cvtsi2sd %rax,%xmm1
  403fe9:	48 8b 15 a8 26 20 00 	mov    0x2026a8(%rip),%rdx        # 606698 <first_p+0x18>
  403ff0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403ff4:	48 29 c2             	sub    %rax,%rdx
  403ff7:	48 89 d0             	mov    %rdx,%rax
  403ffa:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
  403fff:	f2 0f 10 15 c1 0d 00 	movsd  0xdc1(%rip),%xmm2        # 404dc8 <__PRETTY_FUNCTION__.3773+0x39c>
  404006:	00 
  404007:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
  40400b:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  40400f:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  404014:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  404018:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40401c:	f2 0f 10 45 98       	movsd  -0x68(%rbp),%xmm0
  404021:	c9                   	leaveq 
  404022:	c3                   	retq   
  404023:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40402a:	00 00 00 
  40402d:	0f 1f 00             	nopl   (%rax)

0000000000404030 <__libc_csu_init>:
  404030:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  404035:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40403a:	48 8d 2d d7 1d 20 00 	lea    0x201dd7(%rip),%rbp        # 605e18 <__init_array_end>
  404041:	4c 8d 25 c8 1d 20 00 	lea    0x201dc8(%rip),%r12        # 605e10 <__frame_dummy_init_array_entry>
  404048:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40404d:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  404052:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  404057:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40405c:	48 83 ec 38          	sub    $0x38,%rsp
  404060:	4c 29 e5             	sub    %r12,%rbp
  404063:	41 89 ff             	mov    %edi,%r15d
  404066:	49 89 f6             	mov    %rsi,%r14
  404069:	48 c1 fd 03          	sar    $0x3,%rbp
  40406d:	49 89 d5             	mov    %rdx,%r13
  404070:	31 db                	xor    %ebx,%ebx
  404072:	e8 b9 ca ff ff       	callq  400b30 <_init>
  404077:	48 85 ed             	test   %rbp,%rbp
  40407a:	74 1a                	je     404096 <__libc_csu_init+0x66>
  40407c:	0f 1f 40 00          	nopl   0x0(%rax)
  404080:	4c 89 ea             	mov    %r13,%rdx
  404083:	4c 89 f6             	mov    %r14,%rsi
  404086:	44 89 ff             	mov    %r15d,%edi
  404089:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40408d:	48 83 c3 01          	add    $0x1,%rbx
  404091:	48 39 eb             	cmp    %rbp,%rbx
  404094:	75 ea                	jne    404080 <__libc_csu_init+0x50>
  404096:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40409b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4040a0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4040a5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4040aa:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4040af:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4040b4:	48 83 c4 38          	add    $0x38,%rsp
  4040b8:	c3                   	retq   
  4040b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004040c0 <__libc_csu_fini>:
  4040c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004040c4 <_fini>:
  4040c4:	48 83 ec 08          	sub    $0x8,%rsp
  4040c8:	48 83 c4 08          	add    $0x8,%rsp
  4040cc:	c3                   	retq   
