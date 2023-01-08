
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ba 5e 00 00    	pushq  0x5eba(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 bb 5e 00 00 	bnd jmpq *0x5ebb(%rip)        # 6ee8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	pushq  $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmpq 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	pushq  $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmpq 1020 <.plt>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	pushq  $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmpq 1020 <.plt>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	pushq  $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmpq 1020 <.plt>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	pushq  $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmpq 1020 <.plt>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	pushq  $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmpq 1020 <.plt>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	pushq  $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmpq 1020 <.plt>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	pushq  $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmpq 1020 <.plt>
    11ff:	90                   	nop

Disassembly of section .plt.got:

0000000000001200 <__cxa_finalize@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 ed 5d 00 00 	bnd jmpq *0x5ded(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001210 <getenv@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 d5 5c 00 00 	bnd jmpq *0x5cd5(%rip)        # 6ef0 <getenv@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <free@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 cd 5c 00 00 	bnd jmpq *0x5ccd(%rip)        # 6ef8 <free@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <strcasecmp@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 c5 5c 00 00 	bnd jmpq *0x5cc5(%rip)        # 6f00 <strcasecmp@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 bd 5c 00 00 	bnd jmpq *0x5cbd(%rip)        # 6f08 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 b5 5c 00 00 	bnd jmpq *0x5cb5(%rip)        # 6f10 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <puts@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ad 5c 00 00 	bnd jmpq *0x5cad(%rip)        # 6f18 <puts@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <write@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 a5 5c 00 00 	bnd jmpq *0x5ca5(%rip)        # 6f20 <write@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <__stack_chk_fail@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 9d 5c 00 00 	bnd jmpq *0x5c9d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <alarm@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 95 5c 00 00 	bnd jmpq *0x5c95(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <close@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 8d 5c 00 00 	bnd jmpq *0x5c8d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <read@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 85 5c 00 00 	bnd jmpq *0x5c85(%rip)        # 6f40 <read@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <fgets@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 7d 5c 00 00 	bnd jmpq *0x5c7d(%rip)        # 6f48 <fgets@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <signal@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 75 5c 00 00 	bnd jmpq *0x5c75(%rip)        # 6f50 <signal@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <gethostbyname@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 6d 5c 00 00 	bnd jmpq *0x5c6d(%rip)        # 6f58 <gethostbyname@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <__memmove_chk@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 65 5c 00 00 	bnd jmpq *0x5c65(%rip)        # 6f60 <__memmove_chk@GLIBC_2.3.4>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <memcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 5d 5c 00 00 	bnd jmpq *0x5c5d(%rip)        # 6f68 <memcpy@GLIBC_2.14>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <malloc@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 55 5c 00 00 	bnd jmpq *0x5c55(%rip)        # 6f70 <malloc@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fflush@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 4d 5c 00 00 	bnd jmpq *0x5c4d(%rip)        # 6f78 <fflush@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__isoc99_sscanf@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 45 5c 00 00 	bnd jmpq *0x5c45(%rip)        # 6f80 <__isoc99_sscanf@GLIBC_2.7>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__printf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 3d 5c 00 00 	bnd jmpq *0x5c3d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <fopen@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 35 5c 00 00 	bnd jmpq *0x5c35(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <gethostname@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 2d 5c 00 00 	bnd jmpq *0x5c2d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <exit@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 25 5c 00 00 	bnd jmpq *0x5c25(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <connect@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 1d 5c 00 00 	bnd jmpq *0x5c1d(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <__fprintf_chk@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 15 5c 00 00 	bnd jmpq *0x5c15(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <sleep@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 0d 5c 00 00 	bnd jmpq *0x5c0d(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__ctype_b_loc@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 05 5c 00 00 	bnd jmpq *0x5c05(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <__sprintf_chk@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 fd 5b 00 00 	bnd jmpq *0x5bfd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <socket@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 f5 5b 00 00 	bnd jmpq *0x5bf5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013e0 <_start>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	31 ed                	xor    %ebp,%ebp
    13e6:	49 89 d1             	mov    %rdx,%r9
    13e9:	5e                   	pop    %rsi
    13ea:	48 89 e2             	mov    %rsp,%rdx
    13ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13f1:	50                   	push   %rax
    13f2:	54                   	push   %rsp
    13f3:	4c 8d 05 76 1f 00 00 	lea    0x1f76(%rip),%r8        # 3370 <__libc_csu_fini>
    13fa:	48 8d 0d ff 1e 00 00 	lea    0x1eff(%rip),%rcx        # 3300 <__libc_csu_init>
    1401:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 14c9 <main>
    1408:	ff 15 d2 5b 00 00    	callq  *0x5bd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    140e:	f4                   	hlt    
    140f:	90                   	nop

0000000000001410 <deregister_tm_clones>:
    1410:	48 8d 3d 49 70 00 00 	lea    0x7049(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1417:	48 8d 05 42 70 00 00 	lea    0x7042(%rip),%rax        # 8460 <stdout@@GLIBC_2.2.5>
    141e:	48 39 f8             	cmp    %rdi,%rax
    1421:	74 15                	je     1438 <deregister_tm_clones+0x28>
    1423:	48 8b 05 ae 5b 00 00 	mov    0x5bae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    142a:	48 85 c0             	test   %rax,%rax
    142d:	74 09                	je     1438 <deregister_tm_clones+0x28>
    142f:	ff e0                	jmpq   *%rax
    1431:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1438:	c3                   	retq   
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <register_tm_clones>:
    1440:	48 8d 3d 19 70 00 00 	lea    0x7019(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1447:	48 8d 35 12 70 00 00 	lea    0x7012(%rip),%rsi        # 8460 <stdout@@GLIBC_2.2.5>
    144e:	48 29 fe             	sub    %rdi,%rsi
    1451:	48 89 f0             	mov    %rsi,%rax
    1454:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1458:	48 c1 f8 03          	sar    $0x3,%rax
    145c:	48 01 c6             	add    %rax,%rsi
    145f:	48 d1 fe             	sar    %rsi
    1462:	74 14                	je     1478 <register_tm_clones+0x38>
    1464:	48 8b 05 85 5b 00 00 	mov    0x5b85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    146b:	48 85 c0             	test   %rax,%rax
    146e:	74 08                	je     1478 <register_tm_clones+0x38>
    1470:	ff e0                	jmpq   *%rax
    1472:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1478:	c3                   	retq   
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <__do_global_dtors_aux>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	80 3d fd 6f 00 00 00 	cmpb   $0x0,0x6ffd(%rip)        # 8488 <completed.8060>
    148b:	75 2b                	jne    14b8 <__do_global_dtors_aux+0x38>
    148d:	55                   	push   %rbp
    148e:	48 83 3d 62 5b 00 00 	cmpq   $0x0,0x5b62(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1495:	00 
    1496:	48 89 e5             	mov    %rsp,%rbp
    1499:	74 0c                	je     14a7 <__do_global_dtors_aux+0x27>
    149b:	48 8b 3d 66 5b 00 00 	mov    0x5b66(%rip),%rdi        # 7008 <__dso_handle>
    14a2:	e8 59 fd ff ff       	callq  1200 <__cxa_finalize@plt>
    14a7:	e8 64 ff ff ff       	callq  1410 <deregister_tm_clones>
    14ac:	c6 05 d5 6f 00 00 01 	movb   $0x1,0x6fd5(%rip)        # 8488 <completed.8060>
    14b3:	5d                   	pop    %rbp
    14b4:	c3                   	retq   
    14b5:	0f 1f 00             	nopl   (%rax)
    14b8:	c3                   	retq   
    14b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014c0 <frame_dummy>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	e9 77 ff ff ff       	jmpq   1440 <register_tm_clones>

00000000000014c9 <main>:
    14c9:	f3 0f 1e fa          	endbr64 
    14cd:	53                   	push   %rbx
    14ce:	83 ff 01             	cmp    $0x1,%edi
    14d1:	74 51                	je     1524 <main+0x5b>
    14d3:	48 89 f3             	mov    %rsi,%rbx
    14d6:	83 ff 02             	cmp    $0x2,%edi
    14d9:	75 7b                	jne    1556 <main+0x8d>
    14db:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14df:	48 8d 35 50 32 00 00 	lea    0x3250(%rip),%rsi        # 4736 <transition_table+0x3d6>
    14e6:	e8 65 fe ff ff       	callq  1350 <fopen@plt>
    14eb:	48 89 05 9e 6f 00 00 	mov    %rax,0x6f9e(%rip)        # 8490 <infile>
    14f2:	48 85 c0             	test   %rax,%rax
    14f5:	74 3d                	je     1534 <main+0x6b>
    14f7:	e8 69 09 00 00       	callq  1e65 <initialize_bomb>
    14fc:	48 89 c3             	mov    %rax,%rbx
    14ff:	81 38 11 fa 22 20    	cmpl   $0x2022fa11,(%rax)
    1505:	74 72                	je     1579 <main+0xb0>
    1507:	48 8d 35 7a 2b 00 00 	lea    0x2b7a(%rip),%rsi        # 4088 <_IO_stdin_used+0x88>
    150e:	bf 01 00 00 00       	mov    $0x1,%edi
    1513:	b8 00 00 00 00       	mov    $0x0,%eax
    1518:	e8 23 fe ff ff       	callq  1340 <__printf_chk@plt>
    151d:	b8 00 00 00 00       	mov    $0x0,%eax
    1522:	5b                   	pop    %rbx
    1523:	c3                   	retq   
    1524:	48 8b 05 45 6f 00 00 	mov    0x6f45(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    152b:	48 89 05 5e 6f 00 00 	mov    %rax,0x6f5e(%rip)        # 8490 <infile>
    1532:	eb c3                	jmp    14f7 <main+0x2e>
    1534:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1538:	48 8b 13             	mov    (%rbx),%rdx
    153b:	48 8d 35 c2 2a 00 00 	lea    0x2ac2(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    1542:	bf 01 00 00 00       	mov    $0x1,%edi
    1547:	e8 f4 fd ff ff       	callq  1340 <__printf_chk@plt>
    154c:	bf 08 00 00 00       	mov    $0x8,%edi
    1551:	e8 1a fe ff ff       	callq  1370 <exit@plt>
    1556:	48 8b 16             	mov    (%rsi),%rdx
    1559:	48 8d 35 c1 2a 00 00 	lea    0x2ac1(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    1560:	bf 01 00 00 00       	mov    $0x1,%edi
    1565:	b8 00 00 00 00       	mov    $0x0,%eax
    156a:	e8 d1 fd ff ff       	callq  1340 <__printf_chk@plt>
    156f:	bf 08 00 00 00       	mov    $0x8,%edi
    1574:	e8 f7 fd ff ff       	callq  1370 <exit@plt>
    1579:	48 8d 3d 48 2b 00 00 	lea    0x2b48(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    1580:	e8 db fc ff ff       	callq  1260 <puts@plt>
    1585:	48 8d 3d 7c 2b 00 00 	lea    0x2b7c(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    158c:	e8 cf fc ff ff       	callq  1260 <puts@plt>
    1591:	e8 88 0d 00 00       	callq  231e <read_line>
    1596:	48 89 c7             	mov    %rax,%rdi
    1599:	e8 0f 02 00 00       	callq  17ad <phase_1>
    159e:	48 89 df             	mov    %rbx,%rdi
    15a1:	e8 c3 0e 00 00       	callq  2469 <phase_defused>
    15a6:	48 8d 3d 9b 2b 00 00 	lea    0x2b9b(%rip),%rdi        # 4148 <_IO_stdin_used+0x148>
    15ad:	e8 ae fc ff ff       	callq  1260 <puts@plt>
    15b2:	e8 67 0d 00 00       	callq  231e <read_line>
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 12 02 00 00       	callq  17d1 <phase_2>
    15bf:	48 89 df             	mov    %rbx,%rdi
    15c2:	e8 a2 0e 00 00       	callq  2469 <phase_defused>
    15c7:	48 8d 3d 6d 2a 00 00 	lea    0x2a6d(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    15ce:	e8 8d fc ff ff       	callq  1260 <puts@plt>
    15d3:	e8 46 0d 00 00       	callq  231e <read_line>
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 62 02 00 00       	callq  1842 <phase_3>
    15e0:	48 89 df             	mov    %rbx,%rdi
    15e3:	e8 81 0e 00 00       	callq  2469 <phase_defused>
    15e8:	48 8d 3d 69 2a 00 00 	lea    0x2a69(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15ef:	e8 6c fc ff ff       	callq  1260 <puts@plt>
    15f4:	e8 25 0d 00 00       	callq  231e <read_line>
    15f9:	48 89 c7             	mov    %rax,%rdi
    15fc:	e8 09 04 00 00       	callq  1a0a <phase_4>
    1601:	48 89 df             	mov    %rbx,%rdi
    1604:	e8 60 0e 00 00       	callq  2469 <phase_defused>
    1609:	48 8d 3d 68 2b 00 00 	lea    0x2b68(%rip),%rdi        # 4178 <_IO_stdin_used+0x178>
    1610:	e8 4b fc ff ff       	callq  1260 <puts@plt>
    1615:	e8 04 0d 00 00       	callq  231e <read_line>
    161a:	48 89 c7             	mov    %rax,%rdi
    161d:	e8 6c 04 00 00       	callq  1a8e <phase_5>
    1622:	48 89 df             	mov    %rbx,%rdi
    1625:	e8 3f 0e 00 00       	callq  2469 <phase_defused>
    162a:	48 8d 3d 36 2a 00 00 	lea    0x2a36(%rip),%rdi        # 4067 <_IO_stdin_used+0x67>
    1631:	e8 2a fc ff ff       	callq  1260 <puts@plt>
    1636:	e8 e3 0c 00 00       	callq  231e <read_line>
    163b:	48 89 c7             	mov    %rax,%rdi
    163e:	e8 dc 04 00 00       	callq  1b1f <phase_6>
    1643:	48 89 df             	mov    %rbx,%rdi
    1646:	e8 1e 0e 00 00       	callq  2469 <phase_defused>
    164b:	48 89 df             	mov    %rbx,%rdi
    164e:	e8 cd fb ff ff       	callq  1220 <free@plt>
    1653:	e9 c5 fe ff ff       	jmpq   151d <main+0x54>

0000000000001658 <abracadabra>:
    1658:	f3 0f 1e fa          	endbr64 
    165c:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1663:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    166a:	00 00 
    166c:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1673:	00 
    1674:	31 c0                	xor    %eax,%eax
    1676:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    167b:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1680:	48 83 ec 08          	sub    $0x8,%rsp
    1684:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    1689:	50                   	push   %rax
    168a:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
    168f:	50                   	push   %rax
    1690:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
    1695:	50                   	push   %rax
    1696:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
    169b:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    16a0:	48 8d 35 f5 2a 00 00 	lea    0x2af5(%rip),%rsi        # 419c <_IO_stdin_used+0x19c>
    16a7:	48 8d 3d 6a 6e 00 00 	lea    0x6e6a(%rip),%rdi        # 8518 <input_strings+0x78>
    16ae:	b8 00 00 00 00       	mov    $0x0,%eax
    16b3:	e8 78 fc ff ff       	callq  1330 <__isoc99_sscanf@plt>
    16b8:	48 83 c4 20          	add    $0x20,%rsp
    16bc:	83 f8 07             	cmp    $0x7,%eax
    16bf:	74 20                	je     16e1 <abracadabra+0x89>
    16c1:	b8 00 00 00 00       	mov    $0x0,%eax
    16c6:	48 8b b4 24 98 00 00 	mov    0x98(%rsp),%rsi
    16cd:	00 
    16ce:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    16d5:	00 00 
    16d7:	75 2b                	jne    1704 <abracadabra+0xac>
    16d9:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    16e0:	c3                   	retq   
    16e1:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    16e6:	48 8d 35 db 2a 00 00 	lea    0x2adb(%rip),%rsi        # 41c8 <_IO_stdin_used+0x1c8>
    16ed:	e8 22 07 00 00       	callq  1e14 <strings_not_equal>
    16f2:	85 c0                	test   %eax,%eax
    16f4:	74 07                	je     16fd <abracadabra+0xa5>
    16f6:	b8 00 00 00 00       	mov    $0x0,%eax
    16fb:	eb c9                	jmp    16c6 <abracadabra+0x6e>
    16fd:	b8 01 00 00 00       	mov    $0x1,%eax
    1702:	eb c2                	jmp    16c6 <abracadabra+0x6e>
    1704:	e8 77 fb ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001709 <alohomora>:
    1709:	f3 0f 1e fa          	endbr64 
    170d:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1714:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171b:	00 00 
    171d:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1724:	00 
    1725:	31 c0                	xor    %eax,%eax
    1727:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    172c:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1731:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1736:	48 8d 35 6b 2a 00 00 	lea    0x2a6b(%rip),%rsi        # 41a8 <_IO_stdin_used+0x1a8>
    173d:	48 8d 3d c4 6e 00 00 	lea    0x6ec4(%rip),%rdi        # 8608 <input_strings+0x168>
    1744:	e8 e7 fb ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1749:	83 f8 03             	cmp    $0x3,%eax
    174c:	74 20                	je     176e <alohomora+0x65>
    174e:	b8 00 00 00 00       	mov    $0x0,%eax
    1753:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    175a:	00 
    175b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1762:	00 00 
    1764:	75 42                	jne    17a8 <alohomora+0x9f>
    1766:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    176d:	c3                   	retq   
    176e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1773:	0f b6 02             	movzbl (%rdx),%eax
    1776:	84 c0                	test   %al,%al
    1778:	74 0b                	je     1785 <alohomora+0x7c>
    177a:	83 c0 02             	add    $0x2,%eax
    177d:	88 02                	mov    %al,(%rdx)
    177f:	48 83 c2 01          	add    $0x1,%rdx
    1783:	eb ee                	jmp    1773 <alohomora+0x6a>
    1785:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    178a:	48 8d 35 57 2a 00 00 	lea    0x2a57(%rip),%rsi        # 41e8 <_IO_stdin_used+0x1e8>
    1791:	e8 7e 06 00 00       	callq  1e14 <strings_not_equal>
    1796:	85 c0                	test   %eax,%eax
    1798:	74 07                	je     17a1 <alohomora+0x98>
    179a:	b8 00 00 00 00       	mov    $0x0,%eax
    179f:	eb b2                	jmp    1753 <alohomora+0x4a>
    17a1:	b8 01 00 00 00       	mov    $0x1,%eax
    17a6:	eb ab                	jmp    1753 <alohomora+0x4a>
    17a8:	e8 d3 fa ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000017ad <phase_1>:
    17ad:	f3 0f 1e fa          	endbr64 
    17b1:	48 83 ec 08          	sub    $0x8,%rsp
    17b5:	48 8d 35 54 2a 00 00 	lea    0x2a54(%rip),%rsi        # 4210 <_IO_stdin_used+0x210>
    17bc:	e8 53 06 00 00       	callq  1e14 <strings_not_equal>
    17c1:	85 c0                	test   %eax,%eax
    17c3:	75 05                	jne    17ca <phase_1+0x1d>
    17c5:	48 83 c4 08          	add    $0x8,%rsp
    17c9:	c3                   	retq   
    17ca:	e8 1c 0a 00 00       	callq  21eb <explode_bomb>
    17cf:	eb f4                	jmp    17c5 <phase_1+0x18>

00000000000017d1 <phase_2>:
    17d1:	f3 0f 1e fa          	endbr64 
    17d5:	53                   	push   %rbx
    17d6:	48 83 ec 20          	sub    $0x20,%rsp
    17da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17e1:	00 00 
    17e3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17e8:	31 c0                	xor    %eax,%eax
    17ea:	48 89 e6             	mov    %rsp,%rsi
    17ed:	e8 e7 0a 00 00       	callq  22d9 <read_six_numbers>
    17f2:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    17f6:	75 07                	jne    17ff <phase_2+0x2e>
    17f8:	bb 01 00 00 00       	mov    $0x1,%ebx
    17fd:	eb 0f                	jmp    180e <phase_2+0x3d>
    17ff:	e8 e7 09 00 00       	callq  21eb <explode_bomb>
    1804:	eb f2                	jmp    17f8 <phase_2+0x27>
    1806:	e8 e0 09 00 00       	callq  21eb <explode_bomb>
    180b:	83 c3 01             	add    $0x1,%ebx
    180e:	83 fb 05             	cmp    $0x5,%ebx
    1811:	7f 14                	jg     1827 <phase_2+0x56>
    1813:	48 63 d3             	movslq %ebx,%rdx
    1816:	8d 43 ff             	lea    -0x1(%rbx),%eax
    1819:	48 98                	cltq   
    181b:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    181e:	01 c0                	add    %eax,%eax
    1820:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    1823:	74 e6                	je     180b <phase_2+0x3a>
    1825:	eb df                	jmp    1806 <phase_2+0x35>
    1827:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    182c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1833:	00 00 
    1835:	75 06                	jne    183d <phase_2+0x6c>
    1837:	48 83 c4 20          	add    $0x20,%rsp
    183b:	5b                   	pop    %rbx
    183c:	c3                   	retq   
    183d:	e8 3e fa ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001842 <phase_3>:
    1842:	f3 0f 1e fa          	endbr64 
    1846:	48 83 ec 28          	sub    $0x28,%rsp
    184a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1851:	00 00 
    1853:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1858:	31 c0                	xor    %eax,%eax
    185a:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    185f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1864:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1869:	48 8d 35 41 29 00 00 	lea    0x2941(%rip),%rsi        # 41b1 <_IO_stdin_used+0x1b1>
    1870:	e8 bb fa ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1875:	83 f8 02             	cmp    $0x2,%eax
    1878:	7e 20                	jle    189a <phase_3+0x58>
    187a:	8b 44 24 10          	mov    0x10(%rsp),%eax
    187e:	83 f8 07             	cmp    $0x7,%eax
    1881:	0f 87 17 01 00 00    	ja     199e <phase_3+0x15c>
    1887:	89 c0                	mov    %eax,%eax
    1889:	48 8d 15 90 2a 00 00 	lea    0x2a90(%rip),%rdx        # 4320 <_IO_stdin_used+0x320>
    1890:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1894:	48 01 d0             	add    %rdx,%rax
    1897:	3e ff e0             	notrack jmpq *%rax
    189a:	e8 4c 09 00 00       	callq  21eb <explode_bomb>
    189f:	eb d9                	jmp    187a <phase_3+0x38>
    18a1:	81 7c 24 14 ce 02 00 	cmpl   $0x2ce,0x14(%rsp)
    18a8:	00 
    18a9:	75 0a                	jne    18b5 <phase_3+0x73>
    18ab:	b8 67 00 00 00       	mov    $0x67,%eax
    18b0:	e9 f3 00 00 00       	jmpq   19a8 <phase_3+0x166>
    18b5:	e8 31 09 00 00       	callq  21eb <explode_bomb>
    18ba:	b8 67 00 00 00       	mov    $0x67,%eax
    18bf:	e9 e4 00 00 00       	jmpq   19a8 <phase_3+0x166>
    18c4:	81 7c 24 14 1b 03 00 	cmpl   $0x31b,0x14(%rsp)
    18cb:	00 
    18cc:	75 0a                	jne    18d8 <phase_3+0x96>
    18ce:	b8 69 00 00 00       	mov    $0x69,%eax
    18d3:	e9 d0 00 00 00       	jmpq   19a8 <phase_3+0x166>
    18d8:	e8 0e 09 00 00       	callq  21eb <explode_bomb>
    18dd:	b8 69 00 00 00       	mov    $0x69,%eax
    18e2:	e9 c1 00 00 00       	jmpq   19a8 <phase_3+0x166>
    18e7:	81 7c 24 14 b7 02 00 	cmpl   $0x2b7,0x14(%rsp)
    18ee:	00 
    18ef:	75 0a                	jne    18fb <phase_3+0xb9>
    18f1:	b8 77 00 00 00       	mov    $0x77,%eax
    18f6:	e9 ad 00 00 00       	jmpq   19a8 <phase_3+0x166>
    18fb:	e8 eb 08 00 00       	callq  21eb <explode_bomb>
    1900:	b8 77 00 00 00       	mov    $0x77,%eax
    1905:	e9 9e 00 00 00       	jmpq   19a8 <phase_3+0x166>
    190a:	81 7c 24 14 98 02 00 	cmpl   $0x298,0x14(%rsp)
    1911:	00 
    1912:	75 0a                	jne    191e <phase_3+0xdc>
    1914:	b8 79 00 00 00       	mov    $0x79,%eax
    1919:	e9 8a 00 00 00       	jmpq   19a8 <phase_3+0x166>
    191e:	e8 c8 08 00 00       	callq  21eb <explode_bomb>
    1923:	b8 79 00 00 00       	mov    $0x79,%eax
    1928:	eb 7e                	jmp    19a8 <phase_3+0x166>
    192a:	81 7c 24 14 0e 03 00 	cmpl   $0x30e,0x14(%rsp)
    1931:	00 
    1932:	75 07                	jne    193b <phase_3+0xf9>
    1934:	b8 66 00 00 00       	mov    $0x66,%eax
    1939:	eb 6d                	jmp    19a8 <phase_3+0x166>
    193b:	e8 ab 08 00 00       	callq  21eb <explode_bomb>
    1940:	b8 66 00 00 00       	mov    $0x66,%eax
    1945:	eb 61                	jmp    19a8 <phase_3+0x166>
    1947:	81 7c 24 14 f4 00 00 	cmpl   $0xf4,0x14(%rsp)
    194e:	00 
    194f:	75 07                	jne    1958 <phase_3+0x116>
    1951:	b8 64 00 00 00       	mov    $0x64,%eax
    1956:	eb 50                	jmp    19a8 <phase_3+0x166>
    1958:	e8 8e 08 00 00       	callq  21eb <explode_bomb>
    195d:	b8 64 00 00 00       	mov    $0x64,%eax
    1962:	eb 44                	jmp    19a8 <phase_3+0x166>
    1964:	81 7c 24 14 3e 02 00 	cmpl   $0x23e,0x14(%rsp)
    196b:	00 
    196c:	75 07                	jne    1975 <phase_3+0x133>
    196e:	b8 77 00 00 00       	mov    $0x77,%eax
    1973:	eb 33                	jmp    19a8 <phase_3+0x166>
    1975:	e8 71 08 00 00       	callq  21eb <explode_bomb>
    197a:	b8 77 00 00 00       	mov    $0x77,%eax
    197f:	eb 27                	jmp    19a8 <phase_3+0x166>
    1981:	81 7c 24 14 2a 03 00 	cmpl   $0x32a,0x14(%rsp)
    1988:	00 
    1989:	75 07                	jne    1992 <phase_3+0x150>
    198b:	b8 67 00 00 00       	mov    $0x67,%eax
    1990:	eb 16                	jmp    19a8 <phase_3+0x166>
    1992:	e8 54 08 00 00       	callq  21eb <explode_bomb>
    1997:	b8 67 00 00 00       	mov    $0x67,%eax
    199c:	eb 0a                	jmp    19a8 <phase_3+0x166>
    199e:	e8 48 08 00 00       	callq  21eb <explode_bomb>
    19a3:	b8 78 00 00 00       	mov    $0x78,%eax
    19a8:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    19ac:	75 15                	jne    19c3 <phase_3+0x181>
    19ae:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    19b3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19ba:	00 00 
    19bc:	75 0c                	jne    19ca <phase_3+0x188>
    19be:	48 83 c4 28          	add    $0x28,%rsp
    19c2:	c3                   	retq   
    19c3:	e8 23 08 00 00       	callq  21eb <explode_bomb>
    19c8:	eb e4                	jmp    19ae <phase_3+0x16c>
    19ca:	e8 b1 f8 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000019cf <func4>:
    19cf:	f3 0f 1e fa          	endbr64 
    19d3:	85 ff                	test   %edi,%edi
    19d5:	7e 29                	jle    1a00 <func4+0x31>
    19d7:	55                   	push   %rbp
    19d8:	53                   	push   %rbx
    19d9:	48 83 ec 08          	sub    $0x8,%rsp
    19dd:	89 fb                	mov    %edi,%ebx
    19df:	83 ff 01             	cmp    $0x1,%edi
    19e2:	74 22                	je     1a06 <func4+0x37>
    19e4:	8d 7f ff             	lea    -0x1(%rdi),%edi
    19e7:	e8 e3 ff ff ff       	callq  19cf <func4>
    19ec:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
    19ef:	8d 7b fe             	lea    -0x2(%rbx),%edi
    19f2:	e8 d8 ff ff ff       	callq  19cf <func4>
    19f7:	01 e8                	add    %ebp,%eax
    19f9:	48 83 c4 08          	add    $0x8,%rsp
    19fd:	5b                   	pop    %rbx
    19fe:	5d                   	pop    %rbp
    19ff:	c3                   	retq   
    1a00:	b8 00 00 00 00       	mov    $0x0,%eax
    1a05:	c3                   	retq   
    1a06:	89 f8                	mov    %edi,%eax
    1a08:	eb ef                	jmp    19f9 <func4+0x2a>

0000000000001a0a <phase_4>:
    1a0a:	f3 0f 1e fa          	endbr64 
    1a0e:	55                   	push   %rbp
    1a0f:	53                   	push   %rbx
    1a10:	48 83 ec 18          	sub    $0x18,%rsp
    1a14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a1b:	00 00 
    1a1d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1a22:	31 c0                	xor    %eax,%eax
    1a24:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1a29:	48 89 e2             	mov    %rsp,%rdx
    1a2c:	48 8d 35 65 2c 00 00 	lea    0x2c65(%rip),%rsi        # 4698 <transition_table+0x338>
    1a33:	e8 f8 f8 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    1a38:	83 f8 02             	cmp    $0x2,%eax
    1a3b:	75 06                	jne    1a43 <phase_4+0x39>
    1a3d:	83 3c 24 06          	cmpl   $0x6,(%rsp)
    1a41:	74 05                	je     1a48 <phase_4+0x3e>
    1a43:	e8 a3 07 00 00       	callq  21eb <explode_bomb>
    1a48:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a4d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1a52:	39 1c 24             	cmp    %ebx,(%rsp)
    1a55:	7e 0e                	jle    1a65 <phase_4+0x5b>
    1a57:	89 df                	mov    %ebx,%edi
    1a59:	e8 71 ff ff ff       	callq  19cf <func4>
    1a5e:	01 c5                	add    %eax,%ebp
    1a60:	83 c3 01             	add    $0x1,%ebx
    1a63:	eb ed                	jmp    1a52 <phase_4+0x48>
    1a65:	39 6c 24 04          	cmp    %ebp,0x4(%rsp)
    1a69:	75 17                	jne    1a82 <phase_4+0x78>
    1a6b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a70:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a77:	00 00 
    1a79:	75 0e                	jne    1a89 <phase_4+0x7f>
    1a7b:	48 83 c4 18          	add    $0x18,%rsp
    1a7f:	5b                   	pop    %rbx
    1a80:	5d                   	pop    %rbp
    1a81:	c3                   	retq   
    1a82:	e8 64 07 00 00       	callq  21eb <explode_bomb>
    1a87:	eb e2                	jmp    1a6b <phase_4+0x61>
    1a89:	e8 f2 f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001a8e <phase_5>:
    1a8e:	f3 0f 1e fa          	endbr64 
    1a92:	53                   	push   %rbx
    1a93:	48 83 ec 10          	sub    $0x10,%rsp
    1a97:	48 89 fb             	mov    %rdi,%rbx
    1a9a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1aa1:	00 00 
    1aa3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1aa8:	31 c0                	xor    %eax,%eax
    1aaa:	e8 4d 03 00 00       	callq  1dfc <string_length>
    1aaf:	83 f8 06             	cmp    $0x6,%eax
    1ab2:	75 28                	jne    1adc <phase_5+0x4e>
    1ab4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab9:	83 f8 05             	cmp    $0x5,%eax
    1abc:	7f 25                	jg     1ae3 <phase_5+0x55>
    1abe:	48 63 c8             	movslq %eax,%rcx
    1ac1:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx
    1ac5:	83 e2 0f             	and    $0xf,%edx
    1ac8:	48 8d 35 71 28 00 00 	lea    0x2871(%rip),%rsi        # 4340 <array.3501>
    1acf:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
    1ad3:	88 54 0c 01          	mov    %dl,0x1(%rsp,%rcx,1)
    1ad7:	83 c0 01             	add    $0x1,%eax
    1ada:	eb dd                	jmp    1ab9 <phase_5+0x2b>
    1adc:	e8 0a 07 00 00       	callq  21eb <explode_bomb>
    1ae1:	eb d1                	jmp    1ab4 <phase_5+0x26>
    1ae3:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1ae8:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1aed:	48 8d 35 c6 26 00 00 	lea    0x26c6(%rip),%rsi        # 41ba <_IO_stdin_used+0x1ba>
    1af4:	e8 1b 03 00 00       	callq  1e14 <strings_not_equal>
    1af9:	85 c0                	test   %eax,%eax
    1afb:	75 16                	jne    1b13 <phase_5+0x85>
    1afd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1b02:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b09:	00 00 
    1b0b:	75 0d                	jne    1b1a <phase_5+0x8c>
    1b0d:	48 83 c4 10          	add    $0x10,%rsp
    1b11:	5b                   	pop    %rbx
    1b12:	c3                   	retq   
    1b13:	e8 d3 06 00 00       	callq  21eb <explode_bomb>
    1b18:	eb e3                	jmp    1afd <phase_5+0x6f>
    1b1a:	e8 61 f7 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001b1f <phase_6>:
    1b1f:	f3 0f 1e fa          	endbr64 
    1b23:	41 54                	push   %r12
    1b25:	55                   	push   %rbp
    1b26:	53                   	push   %rbx
    1b27:	48 83 ec 60          	sub    $0x60,%rsp
    1b2b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b32:	00 00 
    1b34:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1b39:	31 c0                	xor    %eax,%eax
    1b3b:	48 89 e6             	mov    %rsp,%rsi
    1b3e:	e8 96 07 00 00       	callq  22d9 <read_six_numbers>
    1b43:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b48:	eb 27                	jmp    1b71 <phase_6+0x52>
    1b4a:	e8 9c 06 00 00       	callq  21eb <explode_bomb>
    1b4f:	eb 33                	jmp    1b84 <phase_6+0x65>
    1b51:	83 c3 01             	add    $0x1,%ebx
    1b54:	83 fb 05             	cmp    $0x5,%ebx
    1b57:	7f 15                	jg     1b6e <phase_6+0x4f>
    1b59:	48 63 c5             	movslq %ebp,%rax
    1b5c:	48 63 d3             	movslq %ebx,%rdx
    1b5f:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1b62:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1b65:	75 ea                	jne    1b51 <phase_6+0x32>
    1b67:	e8 7f 06 00 00       	callq  21eb <explode_bomb>
    1b6c:	eb e3                	jmp    1b51 <phase_6+0x32>
    1b6e:	44 89 e5             	mov    %r12d,%ebp
    1b71:	83 fd 05             	cmp    $0x5,%ebp
    1b74:	7f 17                	jg     1b8d <phase_6+0x6e>
    1b76:	48 63 c5             	movslq %ebp,%rax
    1b79:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1b7c:	83 e8 01             	sub    $0x1,%eax
    1b7f:	83 f8 05             	cmp    $0x5,%eax
    1b82:	77 c6                	ja     1b4a <phase_6+0x2b>
    1b84:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1b88:	44 89 e3             	mov    %r12d,%ebx
    1b8b:	eb c7                	jmp    1b54 <phase_6+0x35>
    1b8d:	be 00 00 00 00       	mov    $0x0,%esi
    1b92:	eb 08                	jmp    1b9c <phase_6+0x7d>
    1b94:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1b99:	83 c6 01             	add    $0x1,%esi
    1b9c:	83 fe 05             	cmp    $0x5,%esi
    1b9f:	7f 1d                	jg     1bbe <phase_6+0x9f>
    1ba1:	b8 01 00 00 00       	mov    $0x1,%eax
    1ba6:	48 8d 15 a3 64 00 00 	lea    0x64a3(%rip),%rdx        # 8050 <node1>
    1bad:	48 63 ce             	movslq %esi,%rcx
    1bb0:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1bb3:	7e df                	jle    1b94 <phase_6+0x75>
    1bb5:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1bb9:	83 c0 01             	add    $0x1,%eax
    1bbc:	eb ef                	jmp    1bad <phase_6+0x8e>
    1bbe:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1bc3:	48 89 d9             	mov    %rbx,%rcx
    1bc6:	b8 01 00 00 00       	mov    $0x1,%eax
    1bcb:	eb 12                	jmp    1bdf <phase_6+0xc0>
    1bcd:	48 63 d0             	movslq %eax,%rdx
    1bd0:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1bd5:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1bd9:	83 c0 01             	add    $0x1,%eax
    1bdc:	48 89 d1             	mov    %rdx,%rcx
    1bdf:	83 f8 05             	cmp    $0x5,%eax
    1be2:	7e e9                	jle    1bcd <phase_6+0xae>
    1be4:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1beb:	00 
    1bec:	bd 00 00 00 00       	mov    $0x0,%ebp
    1bf1:	eb 07                	jmp    1bfa <phase_6+0xdb>
    1bf3:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1bf7:	83 c5 01             	add    $0x1,%ebp
    1bfa:	83 fd 04             	cmp    $0x4,%ebp
    1bfd:	7f 11                	jg     1c10 <phase_6+0xf1>
    1bff:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1c03:	8b 00                	mov    (%rax),%eax
    1c05:	39 03                	cmp    %eax,(%rbx)
    1c07:	7e ea                	jle    1bf3 <phase_6+0xd4>
    1c09:	e8 dd 05 00 00       	callq  21eb <explode_bomb>
    1c0e:	eb e3                	jmp    1bf3 <phase_6+0xd4>
    1c10:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1c15:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1c1c:	00 00 
    1c1e:	75 09                	jne    1c29 <phase_6+0x10a>
    1c20:	48 83 c4 60          	add    $0x60,%rsp
    1c24:	5b                   	pop    %rbx
    1c25:	5d                   	pop    %rbp
    1c26:	41 5c                	pop    %r12
    1c28:	c3                   	retq   
    1c29:	e8 52 f6 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001c2e <emulate_fsm>:
    1c2e:	f3 0f 1e fa          	endbr64 
    1c32:	55                   	push   %rbp
    1c33:	53                   	push   %rbx
    1c34:	48 83 ec 08          	sub    $0x8,%rsp
    1c38:	89 fd                	mov    %edi,%ebp
    1c3a:	48 89 f3             	mov    %rsi,%rbx
    1c3d:	eb 27                	jmp    1c66 <emulate_fsm+0x38>
    1c3f:	0f be 03             	movsbl (%rbx),%eax
    1c42:	83 e8 30             	sub    $0x30,%eax
    1c45:	48 63 ed             	movslq %ebp,%rbp
    1c48:	48 98                	cltq   
    1c4a:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    1c51:	00 
    1c52:	48 29 c7             	sub    %rax,%rdi
    1c55:	48 01 ef             	add    %rbp,%rdi
    1c58:	48 8d 05 01 27 00 00 	lea    0x2701(%rip),%rax        # 4360 <transition_table>
    1c5f:	8b 2c b8             	mov    (%rax,%rdi,4),%ebp
    1c62:	48 83 c3 01          	add    $0x1,%rbx
    1c66:	0f b6 03             	movzbl (%rbx),%eax
    1c69:	84 c0                	test   %al,%al
    1c6b:	74 0e                	je     1c7b <emulate_fsm+0x4d>
    1c6d:	83 e8 30             	sub    $0x30,%eax
    1c70:	3c 01                	cmp    $0x1,%al
    1c72:	76 cb                	jbe    1c3f <emulate_fsm+0x11>
    1c74:	e8 72 05 00 00       	callq  21eb <explode_bomb>
    1c79:	eb c4                	jmp    1c3f <emulate_fsm+0x11>
    1c7b:	89 e8                	mov    %ebp,%eax
    1c7d:	48 83 c4 08          	add    $0x8,%rsp
    1c81:	5b                   	pop    %rbx
    1c82:	5d                   	pop    %rbp
    1c83:	c3                   	retq   

0000000000001c84 <check_synchronizing_sequence>:
    1c84:	f3 0f 1e fa          	endbr64 
    1c88:	41 54                	push   %r12
    1c8a:	55                   	push   %rbp
    1c8b:	53                   	push   %rbx
    1c8c:	48 89 fd             	mov    %rdi,%rbp
    1c8f:	48 89 fe             	mov    %rdi,%rsi
    1c92:	bf 00 00 00 00       	mov    $0x0,%edi
    1c97:	e8 92 ff ff ff       	callq  1c2e <emulate_fsm>
    1c9c:	41 89 c4             	mov    %eax,%r12d
    1c9f:	bb 01 00 00 00       	mov    $0x1,%ebx
    1ca4:	83 fb 06             	cmp    $0x6,%ebx
    1ca7:	7f 14                	jg     1cbd <check_synchronizing_sequence+0x39>
    1ca9:	48 89 ee             	mov    %rbp,%rsi
    1cac:	89 df                	mov    %ebx,%edi
    1cae:	e8 7b ff ff ff       	callq  1c2e <emulate_fsm>
    1cb3:	44 39 e0             	cmp    %r12d,%eax
    1cb6:	75 0f                	jne    1cc7 <check_synchronizing_sequence+0x43>
    1cb8:	83 c3 01             	add    $0x1,%ebx
    1cbb:	eb e7                	jmp    1ca4 <check_synchronizing_sequence+0x20>
    1cbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1cc2:	5b                   	pop    %rbx
    1cc3:	5d                   	pop    %rbp
    1cc4:	41 5c                	pop    %r12
    1cc6:	c3                   	retq   
    1cc7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ccc:	eb f4                	jmp    1cc2 <check_synchronizing_sequence+0x3e>

0000000000001cce <secret_phase>:
    1cce:	f3 0f 1e fa          	endbr64 
    1cd2:	55                   	push   %rbp
    1cd3:	53                   	push   %rbx
    1cd4:	48 83 ec 18          	sub    $0x18,%rsp
    1cd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cdf:	00 00 
    1ce1:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1ce6:	31 c0                	xor    %eax,%eax
    1ce8:	e8 31 06 00 00       	callq  231e <read_line>
    1ced:	48 89 c5             	mov    %rax,%rbp
    1cf0:	bb 00 00 00 00       	mov    $0x0,%ebx
    1cf5:	eb 08                	jmp    1cff <secret_phase+0x31>
    1cf7:	e8 ef 04 00 00       	callq  21eb <explode_bomb>
    1cfc:	83 c3 01             	add    $0x1,%ebx
    1cff:	48 63 c3             	movslq %ebx,%rax
    1d02:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1d07:	74 07                	je     1d10 <secret_phase+0x42>
    1d09:	83 fb 10             	cmp    $0x10,%ebx
    1d0c:	7e ee                	jle    1cfc <secret_phase+0x2e>
    1d0e:	eb e7                	jmp    1cf7 <secret_phase+0x29>
    1d10:	48 89 ef             	mov    %rbp,%rdi
    1d13:	e8 6c ff ff ff       	callq  1c84 <check_synchronizing_sequence>
    1d18:	85 c0                	test   %eax,%eax
    1d1a:	75 45                	jne    1d61 <secret_phase+0x93>
    1d1c:	48 8d 3d 2d 25 00 00 	lea    0x252d(%rip),%rdi        # 4250 <_IO_stdin_used+0x250>
    1d23:	e8 38 f5 ff ff       	callq  1260 <puts@plt>
    1d28:	48 8d 3d 51 25 00 00 	lea    0x2551(%rip),%rdi        # 4280 <_IO_stdin_used+0x280>
    1d2f:	e8 2c f5 ff ff       	callq  1260 <puts@plt>
    1d34:	48 8d 3d 9d 25 00 00 	lea    0x259d(%rip),%rdi        # 42d8 <_IO_stdin_used+0x2d8>
    1d3b:	e8 20 f5 ff ff       	callq  1260 <puts@plt>
    1d40:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1d45:	e8 1f 07 00 00       	callq  2469 <phase_defused>
    1d4a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1d4f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1d56:	00 00 
    1d58:	75 0e                	jne    1d68 <secret_phase+0x9a>
    1d5a:	48 83 c4 18          	add    $0x18,%rsp
    1d5e:	5b                   	pop    %rbx
    1d5f:	5d                   	pop    %rbp
    1d60:	c3                   	retq   
    1d61:	e8 85 04 00 00       	callq  21eb <explode_bomb>
    1d66:	eb b4                	jmp    1d1c <secret_phase+0x4e>
    1d68:	e8 13 f5 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001d6d <sig_handler>:
    1d6d:	f3 0f 1e fa          	endbr64 
    1d71:	50                   	push   %rax
    1d72:	58                   	pop    %rax
    1d73:	48 83 ec 08          	sub    $0x8,%rsp
    1d77:	48 8d 3d 1a 26 00 00 	lea    0x261a(%rip),%rdi        # 4398 <transition_table+0x38>
    1d7e:	e8 dd f4 ff ff       	callq  1260 <puts@plt>
    1d83:	bf 03 00 00 00       	mov    $0x3,%edi
    1d88:	e8 13 f6 ff ff       	callq  13a0 <sleep@plt>
    1d8d:	48 8d 35 7d 28 00 00 	lea    0x287d(%rip),%rsi        # 4611 <transition_table+0x2b1>
    1d94:	bf 01 00 00 00       	mov    $0x1,%edi
    1d99:	b8 00 00 00 00       	mov    $0x0,%eax
    1d9e:	e8 9d f5 ff ff       	callq  1340 <__printf_chk@plt>
    1da3:	48 8b 3d b6 66 00 00 	mov    0x66b6(%rip),%rdi        # 8460 <stdout@@GLIBC_2.2.5>
    1daa:	e8 71 f5 ff ff       	callq  1320 <fflush@plt>
    1daf:	bf 01 00 00 00       	mov    $0x1,%edi
    1db4:	e8 e7 f5 ff ff       	callq  13a0 <sleep@plt>
    1db9:	48 8d 3d 59 28 00 00 	lea    0x2859(%rip),%rdi        # 4619 <transition_table+0x2b9>
    1dc0:	e8 9b f4 ff ff       	callq  1260 <puts@plt>
    1dc5:	bf 10 00 00 00       	mov    $0x10,%edi
    1dca:	e8 a1 f5 ff ff       	callq  1370 <exit@plt>

0000000000001dcf <invalid_phase>:
    1dcf:	f3 0f 1e fa          	endbr64 
    1dd3:	50                   	push   %rax
    1dd4:	58                   	pop    %rax
    1dd5:	48 83 ec 08          	sub    $0x8,%rsp
    1dd9:	48 89 fa             	mov    %rdi,%rdx
    1ddc:	48 8d 35 3e 28 00 00 	lea    0x283e(%rip),%rsi        # 4621 <transition_table+0x2c1>
    1de3:	bf 01 00 00 00       	mov    $0x1,%edi
    1de8:	b8 00 00 00 00       	mov    $0x0,%eax
    1ded:	e8 4e f5 ff ff       	callq  1340 <__printf_chk@plt>
    1df2:	bf 08 00 00 00       	mov    $0x8,%edi
    1df7:	e8 74 f5 ff ff       	callq  1370 <exit@plt>

0000000000001dfc <string_length>:
    1dfc:	f3 0f 1e fa          	endbr64 
    1e00:	b8 00 00 00 00       	mov    $0x0,%eax
    1e05:	80 3f 00             	cmpb   $0x0,(%rdi)
    1e08:	74 09                	je     1e13 <string_length+0x17>
    1e0a:	48 83 c7 01          	add    $0x1,%rdi
    1e0e:	83 c0 01             	add    $0x1,%eax
    1e11:	eb f2                	jmp    1e05 <string_length+0x9>
    1e13:	c3                   	retq   

0000000000001e14 <strings_not_equal>:
    1e14:	f3 0f 1e fa          	endbr64 
    1e18:	41 54                	push   %r12
    1e1a:	55                   	push   %rbp
    1e1b:	53                   	push   %rbx
    1e1c:	48 89 fb             	mov    %rdi,%rbx
    1e1f:	48 89 f5             	mov    %rsi,%rbp
    1e22:	e8 d5 ff ff ff       	callq  1dfc <string_length>
    1e27:	41 89 c4             	mov    %eax,%r12d
    1e2a:	48 89 ef             	mov    %rbp,%rdi
    1e2d:	e8 ca ff ff ff       	callq  1dfc <string_length>
    1e32:	41 39 c4             	cmp    %eax,%r12d
    1e35:	75 1d                	jne    1e54 <strings_not_equal+0x40>
    1e37:	0f b6 03             	movzbl (%rbx),%eax
    1e3a:	84 c0                	test   %al,%al
    1e3c:	74 0f                	je     1e4d <strings_not_equal+0x39>
    1e3e:	38 45 00             	cmp    %al,0x0(%rbp)
    1e41:	75 1b                	jne    1e5e <strings_not_equal+0x4a>
    1e43:	48 83 c3 01          	add    $0x1,%rbx
    1e47:	48 83 c5 01          	add    $0x1,%rbp
    1e4b:	eb ea                	jmp    1e37 <strings_not_equal+0x23>
    1e4d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e52:	eb 05                	jmp    1e59 <strings_not_equal+0x45>
    1e54:	b8 01 00 00 00       	mov    $0x1,%eax
    1e59:	5b                   	pop    %rbx
    1e5a:	5d                   	pop    %rbp
    1e5b:	41 5c                	pop    %r12
    1e5d:	c3                   	retq   
    1e5e:	b8 01 00 00 00       	mov    $0x1,%eax
    1e63:	eb f4                	jmp    1e59 <strings_not_equal+0x45>

0000000000001e65 <initialize_bomb>:
    1e65:	f3 0f 1e fa          	endbr64 
    1e69:	55                   	push   %rbp
    1e6a:	53                   	push   %rbx
    1e6b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e72:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e77:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1e7e:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1e83:	48 83 ec 58          	sub    $0x58,%rsp
    1e87:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e8e:	00 00 
    1e90:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1e97:	00 
    1e98:	31 c0                	xor    %eax,%eax
    1e9a:	48 8d 35 cc fe ff ff 	lea    -0x134(%rip),%rsi        # 1d6d <sig_handler>
    1ea1:	bf 02 00 00 00       	mov    $0x2,%edi
    1ea6:	e8 25 f4 ff ff       	callq  12d0 <signal@plt>
    1eab:	48 89 e7             	mov    %rsp,%rdi
    1eae:	be 40 00 00 00       	mov    $0x40,%esi
    1eb3:	e8 a8 f4 ff ff       	callq  1360 <gethostname@plt>
    1eb8:	85 c0                	test   %eax,%eax
    1eba:	75 06                	jne    1ec2 <initialize_bomb+0x5d>
    1ebc:	89 c5                	mov    %eax,%ebp
    1ebe:	89 c3                	mov    %eax,%ebx
    1ec0:	eb 19                	jmp    1edb <initialize_bomb+0x76>
    1ec2:	48 8d 3d 07 25 00 00 	lea    0x2507(%rip),%rdi        # 43d0 <transition_table+0x70>
    1ec9:	e8 92 f3 ff ff       	callq  1260 <puts@plt>
    1ece:	bf 08 00 00 00       	mov    $0x8,%edi
    1ed3:	e8 98 f4 ff ff       	callq  1370 <exit@plt>
    1ed8:	83 c3 01             	add    $0x1,%ebx
    1edb:	48 63 c3             	movslq %ebx,%rax
    1ede:	48 8d 15 bb 61 00 00 	lea    0x61bb(%rip),%rdx        # 80a0 <host_table>
    1ee5:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    1ee9:	48 85 ff             	test   %rdi,%rdi
    1eec:	74 11                	je     1eff <initialize_bomb+0x9a>
    1eee:	48 89 e6             	mov    %rsp,%rsi
    1ef1:	e8 3a f3 ff ff       	callq  1230 <strcasecmp@plt>
    1ef6:	85 c0                	test   %eax,%eax
    1ef8:	75 de                	jne    1ed8 <initialize_bomb+0x73>
    1efa:	bd 01 00 00 00       	mov    $0x1,%ebp
    1eff:	85 ed                	test   %ebp,%ebp
    1f01:	74 3b                	je     1f3e <initialize_bomb+0xd9>
    1f03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1f08:	e8 60 11 00 00       	callq  306d <init_driver>
    1f0d:	85 c0                	test   %eax,%eax
    1f0f:	78 43                	js     1f54 <initialize_bomb+0xef>
    1f11:	bf 04 00 00 00       	mov    $0x4,%edi
    1f16:	e8 f5 f3 ff ff       	callq  1310 <malloc@plt>
    1f1b:	c7 00 11 fa 22 20    	movl   $0x2022fa11,(%rax)
    1f21:	48 8b 8c 24 48 20 00 	mov    0x2048(%rsp),%rcx
    1f28:	00 
    1f29:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1f30:	00 00 
    1f32:	75 45                	jne    1f79 <initialize_bomb+0x114>
    1f34:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1f3b:	5b                   	pop    %rbx
    1f3c:	5d                   	pop    %rbp
    1f3d:	c3                   	retq   
    1f3e:	48 8d 3d c3 24 00 00 	lea    0x24c3(%rip),%rdi        # 4408 <transition_table+0xa8>
    1f45:	e8 16 f3 ff ff       	callq  1260 <puts@plt>
    1f4a:	bf 08 00 00 00       	mov    $0x8,%edi
    1f4f:	e8 1c f4 ff ff       	callq  1370 <exit@plt>
    1f54:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1f59:	48 8d 35 d2 26 00 00 	lea    0x26d2(%rip),%rsi        # 4632 <transition_table+0x2d2>
    1f60:	bf 01 00 00 00       	mov    $0x1,%edi
    1f65:	b8 00 00 00 00       	mov    $0x0,%eax
    1f6a:	e8 d1 f3 ff ff       	callq  1340 <__printf_chk@plt>
    1f6f:	bf 08 00 00 00       	mov    $0x8,%edi
    1f74:	e8 f7 f3 ff ff       	callq  1370 <exit@plt>
    1f79:	e8 02 f3 ff ff       	callq  1280 <__stack_chk_fail@plt>

0000000000001f7e <initialize_bomb_solve>:
    1f7e:	f3 0f 1e fa          	endbr64 
    1f82:	c3                   	retq   

0000000000001f83 <blank_line>:
    1f83:	f3 0f 1e fa          	endbr64 
    1f87:	55                   	push   %rbp
    1f88:	53                   	push   %rbx
    1f89:	48 83 ec 08          	sub    $0x8,%rsp
    1f8d:	48 89 fd             	mov    %rdi,%rbp
    1f90:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1f94:	84 db                	test   %bl,%bl
    1f96:	74 1e                	je     1fb6 <blank_line+0x33>
    1f98:	e8 13 f4 ff ff       	callq  13b0 <__ctype_b_loc@plt>
    1f9d:	48 8b 00             	mov    (%rax),%rax
    1fa0:	48 83 c5 01          	add    $0x1,%rbp
    1fa4:	48 0f be db          	movsbq %bl,%rbx
    1fa8:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1fad:	75 e1                	jne    1f90 <blank_line+0xd>
    1faf:	b8 00 00 00 00       	mov    $0x0,%eax
    1fb4:	eb 05                	jmp    1fbb <blank_line+0x38>
    1fb6:	b8 01 00 00 00       	mov    $0x1,%eax
    1fbb:	48 83 c4 08          	add    $0x8,%rsp
    1fbf:	5b                   	pop    %rbx
    1fc0:	5d                   	pop    %rbp
    1fc1:	c3                   	retq   

0000000000001fc2 <skip>:
    1fc2:	f3 0f 1e fa          	endbr64 
    1fc6:	53                   	push   %rbx
    1fc7:	48 63 15 be 64 00 00 	movslq 0x64be(%rip),%rdx        # 848c <num_input_strings>
    1fce:	48 89 d0             	mov    %rdx,%rax
    1fd1:	48 c1 e0 04          	shl    $0x4,%rax
    1fd5:	48 29 d0             	sub    %rdx,%rax
    1fd8:	48 8d 15 c1 64 00 00 	lea    0x64c1(%rip),%rdx        # 84a0 <input_strings>
    1fdf:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1fe3:	48 8b 15 a6 64 00 00 	mov    0x64a6(%rip),%rdx        # 8490 <infile>
    1fea:	be 78 00 00 00       	mov    $0x78,%esi
    1fef:	e8 cc f2 ff ff       	callq  12c0 <fgets@plt>
    1ff4:	48 89 c3             	mov    %rax,%rbx
    1ff7:	48 85 c0             	test   %rax,%rax
    1ffa:	74 0c                	je     2008 <skip+0x46>
    1ffc:	48 89 c7             	mov    %rax,%rdi
    1fff:	e8 7f ff ff ff       	callq  1f83 <blank_line>
    2004:	85 c0                	test   %eax,%eax
    2006:	75 bf                	jne    1fc7 <skip+0x5>
    2008:	48 89 d8             	mov    %rbx,%rax
    200b:	5b                   	pop    %rbx
    200c:	c3                   	retq   

000000000000200d <send_msg>:
    200d:	f3 0f 1e fa          	endbr64 
    2011:	41 55                	push   %r13
    2013:	41 54                	push   %r12
    2015:	55                   	push   %rbp
    2016:	53                   	push   %rbx
    2017:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    201e:	ff 
    201f:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2026:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    202b:	4c 39 dc             	cmp    %r11,%rsp
    202e:	75 ef                	jne    201f <send_msg+0x12>
    2030:	48 83 ec 58          	sub    $0x58,%rsp
    2034:	89 fa                	mov    %edi,%edx
    2036:	49 89 f4             	mov    %rsi,%r12
    2039:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2040:	00 00 
    2042:	48 89 84 24 48 40 00 	mov    %rax,0x4048(%rsp)
    2049:	00 
    204a:	31 c0                	xor    %eax,%eax
    204c:	8b 35 3a 64 00 00    	mov    0x643a(%rip),%esi        # 848c <num_input_strings>
    2052:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2055:	48 98                	cltq   
    2057:	48 89 c1             	mov    %rax,%rcx
    205a:	48 c1 e1 04          	shl    $0x4,%rcx
    205e:	48 29 c1             	sub    %rax,%rcx
    2061:	48 89 c8             	mov    %rcx,%rax
    2064:	48 8d 0d 35 64 00 00 	lea    0x6435(%rip),%rcx        # 84a0 <input_strings>
    206b:	4c 8d 04 c1          	lea    (%rcx,%rax,8),%r8
    206f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2076:	b8 00 00 00 00       	mov    $0x0,%eax
    207b:	4c 89 c7             	mov    %r8,%rdi
    207e:	f2 ae                	repnz scas %es:(%rdi),%al
    2080:	48 89 c8             	mov    %rcx,%rax
    2083:	48 f7 d0             	not    %rax
    2086:	48 83 c0 63          	add    $0x63,%rax
    208a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2090:	0f 87 b3 00 00 00    	ja     2149 <send_msg+0x13c>
    2096:	85 d2                	test   %edx,%edx
    2098:	0f 84 cb 00 00 00    	je     2169 <send_msg+0x15c>
    209e:	48 8d 05 b0 25 00 00 	lea    0x25b0(%rip),%rax        # 4655 <transition_table+0x2f5>
    20a5:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
    20aa:	48 83 ec 08          	sub    $0x8,%rsp
    20ae:	41 50                	push   %r8
    20b0:	56                   	push   %rsi
    20b1:	50                   	push   %rax
    20b2:	4c 8d 0d 87 57 00 00 	lea    0x5787(%rip),%r9        # 7840 <authkey>
    20b9:	44 8b 05 80 5f 00 00 	mov    0x5f80(%rip),%r8d        # 8040 <bomb_id>
    20c0:	48 8d 0d 96 25 00 00 	lea    0x2596(%rip),%rcx        # 465d <transition_table+0x2fd>
    20c7:	ba 00 20 00 00       	mov    $0x2000,%edx
    20cc:	be 01 00 00 00       	mov    $0x1,%esi
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	b8 00 00 00 00       	mov    $0x0,%eax
    20d9:	e8 e2 f2 ff ff       	callq  13c0 <__sprintf_chk@plt>
    20de:	48 83 c4 20          	add    $0x20,%rsp
    20e2:	4c 8d 8c 24 40 20 00 	lea    0x2040(%rsp),%r9
    20e9:	00 
    20ea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    20f0:	48 89 d9             	mov    %rbx,%rcx
    20f3:	48 8d 15 46 4f 00 00 	lea    0x4f46(%rip),%rdx        # 7040 <lab>
    20fa:	48 8d 35 3f 53 00 00 	lea    0x533f(%rip),%rsi        # 7440 <course>
    2101:	48 8d 3d 38 5b 00 00 	lea    0x5b38(%rip),%rdi        # 7c40 <userid>
    2108:	e8 70 11 00 00       	callq  327d <driver_post>
    210d:	89 c5                	mov    %eax,%ebp
    210f:	48 89 e7             	mov    %rsp,%rdi
    2112:	be 40 00 00 00       	mov    $0x40,%esi
    2117:	e8 44 f2 ff ff       	callq  1360 <gethostname@plt>
    211c:	41 89 c5             	mov    %eax,%r13d
    211f:	85 c0                	test   %eax,%eax
    2121:	75 52                	jne    2175 <send_msg+0x168>
    2123:	89 c3                	mov    %eax,%ebx
    2125:	48 63 c3             	movslq %ebx,%rax
    2128:	48 8d 15 71 5f 00 00 	lea    0x5f71(%rip),%rdx        # 80a0 <host_table>
    212f:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2133:	48 85 ff             	test   %rdi,%rdi
    2136:	74 59                	je     2191 <send_msg+0x184>
    2138:	48 89 e6             	mov    %rsp,%rsi
    213b:	e8 f0 f0 ff ff       	callq  1230 <strcasecmp@plt>
    2140:	85 c0                	test   %eax,%eax
    2142:	74 47                	je     218b <send_msg+0x17e>
    2144:	83 c3 01             	add    $0x1,%ebx
    2147:	eb dc                	jmp    2125 <send_msg+0x118>
    2149:	48 8d 35 f0 22 00 00 	lea    0x22f0(%rip),%rsi        # 4440 <transition_table+0xe0>
    2150:	bf 01 00 00 00       	mov    $0x1,%edi
    2155:	b8 00 00 00 00       	mov    $0x0,%eax
    215a:	e8 e1 f1 ff ff       	callq  1340 <__printf_chk@plt>
    215f:	bf 08 00 00 00       	mov    $0x8,%edi
    2164:	e8 07 f2 ff ff       	callq  1370 <exit@plt>
    2169:	48 8d 05 dc 24 00 00 	lea    0x24dc(%rip),%rax        # 464c <transition_table+0x2ec>
    2170:	e9 30 ff ff ff       	jmpq   20a5 <send_msg+0x98>
    2175:	48 8d 3d ec 22 00 00 	lea    0x22ec(%rip),%rdi        # 4468 <transition_table+0x108>
    217c:	e8 df f0 ff ff       	callq  1260 <puts@plt>
    2181:	bf 08 00 00 00       	mov    $0x8,%edi
    2186:	e8 e5 f1 ff ff       	callq  1370 <exit@plt>
    218b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2191:	41 83 fd 01          	cmp    $0x1,%r13d
    2195:	74 25                	je     21bc <send_msg+0x1af>
    2197:	85 ed                	test   %ebp,%ebp
    2199:	78 34                	js     21cf <send_msg+0x1c2>
    219b:	48 8b 84 24 48 40 00 	mov    0x4048(%rsp),%rax
    21a2:	00 
    21a3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    21aa:	00 00 
    21ac:	75 38                	jne    21e6 <send_msg+0x1d9>
    21ae:	48 81 c4 58 40 00 00 	add    $0x4058,%rsp
    21b5:	5b                   	pop    %rbx
    21b6:	5d                   	pop    %rbp
    21b7:	41 5c                	pop    %r12
    21b9:	41 5d                	pop    %r13
    21bb:	c3                   	retq   
    21bc:	48 63 db             	movslq %ebx,%rbx
    21bf:	48 8d 05 7a 25 00 00 	lea    0x257a(%rip),%rax        # 4740 <secret_tokens>
    21c6:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    21c9:	41 89 04 24          	mov    %eax,(%r12)
    21cd:	eb c8                	jmp    2197 <send_msg+0x18a>
    21cf:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
    21d6:	00 
    21d7:	e8 84 f0 ff ff       	callq  1260 <puts@plt>
    21dc:	bf 00 00 00 00       	mov    $0x0,%edi
    21e1:	e8 8a f1 ff ff       	callq  1370 <exit@plt>
    21e6:	e8 95 f0 ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000021eb <explode_bomb>:
    21eb:	f3 0f 1e fa          	endbr64 
    21ef:	55                   	push   %rbp
    21f0:	53                   	push   %rbx
    21f1:	48 83 ec 68          	sub    $0x68,%rsp
    21f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    21fc:	00 00 
    21fe:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2203:	31 c0                	xor    %eax,%eax
    2205:	48 8d 3d 60 24 00 00 	lea    0x2460(%rip),%rdi        # 466c <transition_table+0x30c>
    220c:	e8 4f f0 ff ff       	callq  1260 <puts@plt>
    2211:	48 8d 3d 5d 24 00 00 	lea    0x245d(%rip),%rdi        # 4675 <transition_table+0x315>
    2218:	e8 43 f0 ff ff       	callq  1260 <puts@plt>
    221d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    2222:	be 40 00 00 00       	mov    $0x40,%esi
    2227:	e8 34 f1 ff ff       	callq  1360 <gethostname@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	75 2a                	jne    225a <explode_bomb+0x6f>
    2230:	89 c5                	mov    %eax,%ebp
    2232:	89 c3                	mov    %eax,%ebx
    2234:	48 63 c3             	movslq %ebx,%rax
    2237:	48 8d 15 62 5e 00 00 	lea    0x5e62(%rip),%rdx        # 80a0 <host_table>
    223e:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    2242:	48 85 ff             	test   %rdi,%rdi
    2245:	74 2e                	je     2275 <explode_bomb+0x8a>
    2247:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    224c:	e8 df ef ff ff       	callq  1230 <strcasecmp@plt>
    2251:	85 c0                	test   %eax,%eax
    2253:	74 1b                	je     2270 <explode_bomb+0x85>
    2255:	83 c3 01             	add    $0x1,%ebx
    2258:	eb da                	jmp    2234 <explode_bomb+0x49>
    225a:	48 8d 3d 07 22 00 00 	lea    0x2207(%rip),%rdi        # 4468 <transition_table+0x108>
    2261:	e8 fa ef ff ff       	callq  1260 <puts@plt>
    2266:	bf 08 00 00 00       	mov    $0x8,%edi
    226b:	e8 00 f1 ff ff       	callq  1370 <exit@plt>
    2270:	bd 01 00 00 00       	mov    $0x1,%ebp
    2275:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    227c:	00 
    227d:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    2282:	bf 00 00 00 00       	mov    $0x0,%edi
    2287:	e8 81 fd ff ff       	callq  200d <send_msg>
    228c:	48 63 db             	movslq %ebx,%rbx
    228f:	48 8d 05 aa 24 00 00 	lea    0x24aa(%rip),%rax        # 4740 <secret_tokens>
    2296:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    229a:	39 0c 98             	cmp    %ecx,(%rax,%rbx,4)
    229d:	75 04                	jne    22a3 <explode_bomb+0xb8>
    229f:	85 ed                	test   %ebp,%ebp
    22a1:	75 20                	jne    22c3 <explode_bomb+0xd8>
    22a3:	48 8d 35 e6 21 00 00 	lea    0x21e6(%rip),%rsi        # 4490 <transition_table+0x130>
    22aa:	bf 01 00 00 00       	mov    $0x1,%edi
    22af:	b8 00 00 00 00       	mov    $0x0,%eax
    22b4:	e8 87 f0 ff ff       	callq  1340 <__printf_chk@plt>
    22b9:	bf 08 00 00 00       	mov    $0x8,%edi
    22be:	e8 ad f0 ff ff       	callq  1370 <exit@plt>
    22c3:	48 8d 3d 0e 22 00 00 	lea    0x220e(%rip),%rdi        # 44d8 <transition_table+0x178>
    22ca:	e8 91 ef ff ff       	callq  1260 <puts@plt>
    22cf:	bf 08 00 00 00       	mov    $0x8,%edi
    22d4:	e8 97 f0 ff ff       	callq  1370 <exit@plt>

00000000000022d9 <read_six_numbers>:
    22d9:	f3 0f 1e fa          	endbr64 
    22dd:	48 83 ec 08          	sub    $0x8,%rsp
    22e1:	48 89 f2             	mov    %rsi,%rdx
    22e4:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    22e8:	48 8d 46 14          	lea    0x14(%rsi),%rax
    22ec:	50                   	push   %rax
    22ed:	48 8d 46 10          	lea    0x10(%rsi),%rax
    22f1:	50                   	push   %rax
    22f2:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    22f6:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    22fa:	48 8d 35 8b 23 00 00 	lea    0x238b(%rip),%rsi        # 468c <transition_table+0x32c>
    2301:	b8 00 00 00 00       	mov    $0x0,%eax
    2306:	e8 25 f0 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    230b:	48 83 c4 10          	add    $0x10,%rsp
    230f:	83 f8 05             	cmp    $0x5,%eax
    2312:	7e 05                	jle    2319 <read_six_numbers+0x40>
    2314:	48 83 c4 08          	add    $0x8,%rsp
    2318:	c3                   	retq   
    2319:	e8 cd fe ff ff       	callq  21eb <explode_bomb>

000000000000231e <read_line>:
    231e:	f3 0f 1e fa          	endbr64 
    2322:	48 83 ec 08          	sub    $0x8,%rsp
    2326:	b8 00 00 00 00       	mov    $0x0,%eax
    232b:	e8 92 fc ff ff       	callq  1fc2 <skip>
    2330:	48 85 c0             	test   %rax,%rax
    2333:	74 72                	je     23a7 <read_line+0x89>
    2335:	8b 15 51 61 00 00    	mov    0x6151(%rip),%edx        # 848c <num_input_strings>
    233b:	48 63 ca             	movslq %edx,%rcx
    233e:	48 89 c8             	mov    %rcx,%rax
    2341:	48 c1 e0 04          	shl    $0x4,%rax
    2345:	48 29 c8             	sub    %rcx,%rax
    2348:	48 8d 0d 51 61 00 00 	lea    0x6151(%rip),%rcx        # 84a0 <input_strings>
    234f:	48 8d 34 c1          	lea    (%rcx,%rax,8),%rsi
    2353:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    235a:	b8 00 00 00 00       	mov    $0x0,%eax
    235f:	48 89 f7             	mov    %rsi,%rdi
    2362:	f2 ae                	repnz scas %es:(%rdi),%al
    2364:	48 f7 d1             	not    %rcx
    2367:	48 83 e9 01          	sub    $0x1,%rcx
    236b:	83 f9 76             	cmp    $0x76,%ecx
    236e:	0f 8f ab 00 00 00    	jg     241f <read_line+0x101>
    2374:	83 e9 01             	sub    $0x1,%ecx
    2377:	48 63 c9             	movslq %ecx,%rcx
    237a:	48 63 fa             	movslq %edx,%rdi
    237d:	48 89 f8             	mov    %rdi,%rax
    2380:	48 c1 e0 04          	shl    $0x4,%rax
    2384:	48 29 f8             	sub    %rdi,%rax
    2387:	48 8d 3d 12 61 00 00 	lea    0x6112(%rip),%rdi        # 84a0 <input_strings>
    238e:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    2392:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    2396:	83 c2 01             	add    $0x1,%edx
    2399:	89 15 ed 60 00 00    	mov    %edx,0x60ed(%rip)        # 848c <num_input_strings>
    239f:	48 89 f0             	mov    %rsi,%rax
    23a2:	48 83 c4 08          	add    $0x8,%rsp
    23a6:	c3                   	retq   
    23a7:	48 8b 05 c2 60 00 00 	mov    0x60c2(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    23ae:	48 39 05 db 60 00 00 	cmp    %rax,0x60db(%rip)        # 8490 <infile>
    23b5:	74 1b                	je     23d2 <read_line+0xb4>
    23b7:	48 8d 3d fe 22 00 00 	lea    0x22fe(%rip),%rdi        # 46bc <transition_table+0x35c>
    23be:	e8 4d ee ff ff       	callq  1210 <getenv@plt>
    23c3:	48 85 c0             	test   %rax,%rax
    23c6:	74 20                	je     23e8 <read_line+0xca>
    23c8:	bf 00 00 00 00       	mov    $0x0,%edi
    23cd:	e8 9e ef ff ff       	callq  1370 <exit@plt>
    23d2:	48 8d 3d c5 22 00 00 	lea    0x22c5(%rip),%rdi        # 469e <transition_table+0x33e>
    23d9:	e8 82 ee ff ff       	callq  1260 <puts@plt>
    23de:	bf 08 00 00 00       	mov    $0x8,%edi
    23e3:	e8 88 ef ff ff       	callq  1370 <exit@plt>
    23e8:	48 8b 05 81 60 00 00 	mov    0x6081(%rip),%rax        # 8470 <stdin@@GLIBC_2.2.5>
    23ef:	48 89 05 9a 60 00 00 	mov    %rax,0x609a(%rip)        # 8490 <infile>
    23f6:	b8 00 00 00 00       	mov    $0x0,%eax
    23fb:	e8 c2 fb ff ff       	callq  1fc2 <skip>
    2400:	48 85 c0             	test   %rax,%rax
    2403:	0f 85 2c ff ff ff    	jne    2335 <read_line+0x17>
    2409:	48 8d 3d 8e 22 00 00 	lea    0x228e(%rip),%rdi        # 469e <transition_table+0x33e>
    2410:	e8 4b ee ff ff       	callq  1260 <puts@plt>
    2415:	bf 00 00 00 00       	mov    $0x0,%edi
    241a:	e8 51 ef ff ff       	callq  1370 <exit@plt>
    241f:	48 8d 3d a1 22 00 00 	lea    0x22a1(%rip),%rdi        # 46c7 <transition_table+0x367>
    2426:	e8 35 ee ff ff       	callq  1260 <puts@plt>
    242b:	8b 05 5b 60 00 00    	mov    0x605b(%rip),%eax        # 848c <num_input_strings>
    2431:	8d 50 01             	lea    0x1(%rax),%edx
    2434:	89 15 52 60 00 00    	mov    %edx,0x6052(%rip)        # 848c <num_input_strings>
    243a:	48 98                	cltq   
    243c:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2440:	48 8d 15 59 60 00 00 	lea    0x6059(%rip),%rdx        # 84a0 <input_strings>
    2447:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    244e:	75 6e 63 
    2451:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    2458:	2a 2a 00 
    245b:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    245f:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2464:	e8 82 fd ff ff       	callq  21eb <explode_bomb>

0000000000002469 <phase_defused>:
    2469:	f3 0f 1e fa          	endbr64 
    246d:	41 54                	push   %r12
    246f:	55                   	push   %rbp
    2470:	53                   	push   %rbx
    2471:	48 83 ec 50          	sub    $0x50,%rsp
    2475:	49 89 fc             	mov    %rdi,%r12
    2478:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    247f:	00 00 
    2481:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2486:	31 c0                	xor    %eax,%eax
    2488:	48 89 e7             	mov    %rsp,%rdi
    248b:	be 40 00 00 00       	mov    $0x40,%esi
    2490:	e8 cb ee ff ff       	callq  1360 <gethostname@plt>
    2495:	85 c0                	test   %eax,%eax
    2497:	75 06                	jne    249f <phase_defused+0x36>
    2499:	89 c5                	mov    %eax,%ebp
    249b:	89 c3                	mov    %eax,%ebx
    249d:	eb 19                	jmp    24b8 <phase_defused+0x4f>
    249f:	48 8d 3d c2 1f 00 00 	lea    0x1fc2(%rip),%rdi        # 4468 <transition_table+0x108>
    24a6:	e8 b5 ed ff ff       	callq  1260 <puts@plt>
    24ab:	bf 08 00 00 00       	mov    $0x8,%edi
    24b0:	e8 bb ee ff ff       	callq  1370 <exit@plt>
    24b5:	83 c3 01             	add    $0x1,%ebx
    24b8:	48 63 c3             	movslq %ebx,%rax
    24bb:	48 8d 15 de 5b 00 00 	lea    0x5bde(%rip),%rdx        # 80a0 <host_table>
    24c2:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    24c6:	48 85 ff             	test   %rdi,%rdi
    24c9:	74 11                	je     24dc <phase_defused+0x73>
    24cb:	48 89 e6             	mov    %rsp,%rsi
    24ce:	e8 5d ed ff ff       	callq  1230 <strcasecmp@plt>
    24d3:	85 c0                	test   %eax,%eax
    24d5:	75 de                	jne    24b5 <phase_defused+0x4c>
    24d7:	bd 01 00 00 00       	mov    $0x1,%ebp
    24dc:	41 c7 04 24 00 00 00 	movl   $0x0,(%r12)
    24e3:	00 
    24e4:	4c 89 e6             	mov    %r12,%rsi
    24e7:	bf 01 00 00 00       	mov    $0x1,%edi
    24ec:	e8 1c fb ff ff       	callq  200d <send_msg>
    24f1:	48 63 db             	movslq %ebx,%rbx
    24f4:	48 8d 05 45 22 00 00 	lea    0x2245(%rip),%rax        # 4740 <secret_tokens>
    24fb:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    24fe:	41 39 04 24          	cmp    %eax,(%r12)
    2502:	75 2a                	jne    252e <phase_defused+0xc5>
    2504:	85 ed                	test   %ebp,%ebp
    2506:	74 26                	je     252e <phase_defused+0xc5>
    2508:	83 3d 7d 5f 00 00 06 	cmpl   $0x6,0x5f7d(%rip)        # 848c <num_input_strings>
    250f:	74 3d                	je     254e <phase_defused+0xe5>
    2511:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    2516:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    251d:	00 00 
    251f:	0f 85 87 00 00 00    	jne    25ac <phase_defused+0x143>
    2525:	48 83 c4 50          	add    $0x50,%rsp
    2529:	5b                   	pop    %rbx
    252a:	5d                   	pop    %rbp
    252b:	41 5c                	pop    %r12
    252d:	c3                   	retq   
    252e:	48 8d 35 5b 1f 00 00 	lea    0x1f5b(%rip),%rsi        # 4490 <transition_table+0x130>
    2535:	bf 01 00 00 00       	mov    $0x1,%edi
    253a:	b8 00 00 00 00       	mov    $0x0,%eax
    253f:	e8 fc ed ff ff       	callq  1340 <__printf_chk@plt>
    2544:	bf 08 00 00 00       	mov    $0x8,%edi
    2549:	e8 22 ee ff ff       	callq  1370 <exit@plt>
    254e:	e8 05 f1 ff ff       	callq  1658 <abracadabra>
    2553:	85 c0                	test   %eax,%eax
    2555:	75 1a                	jne    2571 <phase_defused+0x108>
    2557:	48 8d 3d 42 20 00 00 	lea    0x2042(%rip),%rdi        # 45a0 <transition_table+0x240>
    255e:	e8 fd ec ff ff       	callq  1260 <puts@plt>
    2563:	48 8d 3d 66 20 00 00 	lea    0x2066(%rip),%rdi        # 45d0 <transition_table+0x270>
    256a:	e8 f1 ec ff ff       	callq  1260 <puts@plt>
    256f:	eb a0                	jmp    2511 <phase_defused+0xa8>
    2571:	e8 93 f1 ff ff       	callq  1709 <alohomora>
    2576:	85 c0                	test   %eax,%eax
    2578:	74 24                	je     259e <phase_defused+0x135>
    257a:	48 8d 3d 7f 1f 00 00 	lea    0x1f7f(%rip),%rdi        # 4500 <transition_table+0x1a0>
    2581:	e8 da ec ff ff       	callq  1260 <puts@plt>
    2586:	48 8d 3d 9b 1f 00 00 	lea    0x1f9b(%rip),%rdi        # 4528 <transition_table+0x1c8>
    258d:	e8 ce ec ff ff       	callq  1260 <puts@plt>
    2592:	b8 00 00 00 00       	mov    $0x0,%eax
    2597:	e8 32 f7 ff ff       	callq  1cce <secret_phase>
    259c:	eb b9                	jmp    2557 <phase_defused+0xee>
    259e:	48 8d 3d bb 1f 00 00 	lea    0x1fbb(%rip),%rdi        # 4560 <transition_table+0x200>
    25a5:	e8 b6 ec ff ff       	callq  1260 <puts@plt>
    25aa:	eb ab                	jmp    2557 <phase_defused+0xee>
    25ac:	e8 cf ec ff ff       	callq  1280 <__stack_chk_fail@plt>

00000000000025b1 <rio_readinitb>:
    25b1:	89 37                	mov    %esi,(%rdi)
    25b3:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    25ba:	48 8d 47 10          	lea    0x10(%rdi),%rax
    25be:	48 89 47 08          	mov    %rax,0x8(%rdi)
    25c2:	c3                   	retq   

00000000000025c3 <sigalrm_handler>:
    25c3:	f3 0f 1e fa          	endbr64 
    25c7:	50                   	push   %rax
    25c8:	58                   	pop    %rax
    25c9:	48 83 ec 08          	sub    $0x8,%rsp
    25cd:	b9 00 00 00 00       	mov    $0x0,%ecx
    25d2:	48 8d 15 87 21 00 00 	lea    0x2187(%rip),%rdx        # 4760 <secret_tokens+0x20>
    25d9:	be 01 00 00 00       	mov    $0x1,%esi
    25de:	48 8b 3d 9b 5e 00 00 	mov    0x5e9b(%rip),%rdi        # 8480 <stderr@@GLIBC_2.2.5>
    25e5:	b8 00 00 00 00       	mov    $0x0,%eax
    25ea:	e8 a1 ed ff ff       	callq  1390 <__fprintf_chk@plt>
    25ef:	bf 01 00 00 00       	mov    $0x1,%edi
    25f4:	e8 77 ed ff ff       	callq  1370 <exit@plt>

00000000000025f9 <rio_writen>:
    25f9:	41 55                	push   %r13
    25fb:	41 54                	push   %r12
    25fd:	55                   	push   %rbp
    25fe:	53                   	push   %rbx
    25ff:	48 83 ec 08          	sub    $0x8,%rsp
    2603:	41 89 fc             	mov    %edi,%r12d
    2606:	48 89 f5             	mov    %rsi,%rbp
    2609:	49 89 d5             	mov    %rdx,%r13
    260c:	48 89 d3             	mov    %rdx,%rbx
    260f:	eb 06                	jmp    2617 <rio_writen+0x1e>
    2611:	48 29 c3             	sub    %rax,%rbx
    2614:	48 01 c5             	add    %rax,%rbp
    2617:	48 85 db             	test   %rbx,%rbx
    261a:	74 24                	je     2640 <rio_writen+0x47>
    261c:	48 89 da             	mov    %rbx,%rdx
    261f:	48 89 ee             	mov    %rbp,%rsi
    2622:	44 89 e7             	mov    %r12d,%edi
    2625:	e8 46 ec ff ff       	callq  1270 <write@plt>
    262a:	48 85 c0             	test   %rax,%rax
    262d:	7f e2                	jg     2611 <rio_writen+0x18>
    262f:	e8 0c ec ff ff       	callq  1240 <__errno_location@plt>
    2634:	83 38 04             	cmpl   $0x4,(%rax)
    2637:	75 15                	jne    264e <rio_writen+0x55>
    2639:	b8 00 00 00 00       	mov    $0x0,%eax
    263e:	eb d1                	jmp    2611 <rio_writen+0x18>
    2640:	4c 89 e8             	mov    %r13,%rax
    2643:	48 83 c4 08          	add    $0x8,%rsp
    2647:	5b                   	pop    %rbx
    2648:	5d                   	pop    %rbp
    2649:	41 5c                	pop    %r12
    264b:	41 5d                	pop    %r13
    264d:	c3                   	retq   
    264e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2655:	eb ec                	jmp    2643 <rio_writen+0x4a>

0000000000002657 <rio_read>:
    2657:	41 55                	push   %r13
    2659:	41 54                	push   %r12
    265b:	55                   	push   %rbp
    265c:	53                   	push   %rbx
    265d:	48 83 ec 08          	sub    $0x8,%rsp
    2661:	48 89 fb             	mov    %rdi,%rbx
    2664:	49 89 f5             	mov    %rsi,%r13
    2667:	49 89 d4             	mov    %rdx,%r12
    266a:	eb 17                	jmp    2683 <rio_read+0x2c>
    266c:	e8 cf eb ff ff       	callq  1240 <__errno_location@plt>
    2671:	83 38 04             	cmpl   $0x4,(%rax)
    2674:	74 0d                	je     2683 <rio_read+0x2c>
    2676:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    267d:	eb 54                	jmp    26d3 <rio_read+0x7c>
    267f:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2683:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2686:	85 ed                	test   %ebp,%ebp
    2688:	7f 23                	jg     26ad <rio_read+0x56>
    268a:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    268e:	8b 3b                	mov    (%rbx),%edi
    2690:	ba 00 20 00 00       	mov    $0x2000,%edx
    2695:	48 89 ee             	mov    %rbp,%rsi
    2698:	e8 13 ec ff ff       	callq  12b0 <read@plt>
    269d:	89 43 04             	mov    %eax,0x4(%rbx)
    26a0:	85 c0                	test   %eax,%eax
    26a2:	78 c8                	js     266c <rio_read+0x15>
    26a4:	75 d9                	jne    267f <rio_read+0x28>
    26a6:	b8 00 00 00 00       	mov    $0x0,%eax
    26ab:	eb 26                	jmp    26d3 <rio_read+0x7c>
    26ad:	89 e8                	mov    %ebp,%eax
    26af:	4c 39 e0             	cmp    %r12,%rax
    26b2:	72 03                	jb     26b7 <rio_read+0x60>
    26b4:	44 89 e5             	mov    %r12d,%ebp
    26b7:	4c 63 e5             	movslq %ebp,%r12
    26ba:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    26be:	4c 89 e2             	mov    %r12,%rdx
    26c1:	4c 89 ef             	mov    %r13,%rdi
    26c4:	e8 37 ec ff ff       	callq  1300 <memcpy@plt>
    26c9:	4c 01 63 08          	add    %r12,0x8(%rbx)
    26cd:	29 6b 04             	sub    %ebp,0x4(%rbx)
    26d0:	4c 89 e0             	mov    %r12,%rax
    26d3:	48 83 c4 08          	add    $0x8,%rsp
    26d7:	5b                   	pop    %rbx
    26d8:	5d                   	pop    %rbp
    26d9:	41 5c                	pop    %r12
    26db:	41 5d                	pop    %r13
    26dd:	c3                   	retq   

00000000000026de <rio_readlineb>:
    26de:	41 55                	push   %r13
    26e0:	41 54                	push   %r12
    26e2:	55                   	push   %rbp
    26e3:	53                   	push   %rbx
    26e4:	48 83 ec 18          	sub    $0x18,%rsp
    26e8:	49 89 fd             	mov    %rdi,%r13
    26eb:	48 89 f5             	mov    %rsi,%rbp
    26ee:	49 89 d4             	mov    %rdx,%r12
    26f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    26f8:	00 00 
    26fa:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    26ff:	31 c0                	xor    %eax,%eax
    2701:	bb 01 00 00 00       	mov    $0x1,%ebx
    2706:	eb 18                	jmp    2720 <rio_readlineb+0x42>
    2708:	85 c0                	test   %eax,%eax
    270a:	75 65                	jne    2771 <rio_readlineb+0x93>
    270c:	48 83 fb 01          	cmp    $0x1,%rbx
    2710:	75 3d                	jne    274f <rio_readlineb+0x71>
    2712:	b8 00 00 00 00       	mov    $0x0,%eax
    2717:	eb 3d                	jmp    2756 <rio_readlineb+0x78>
    2719:	48 83 c3 01          	add    $0x1,%rbx
    271d:	48 89 d5             	mov    %rdx,%rbp
    2720:	4c 39 e3             	cmp    %r12,%rbx
    2723:	73 2a                	jae    274f <rio_readlineb+0x71>
    2725:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    272a:	ba 01 00 00 00       	mov    $0x1,%edx
    272f:	4c 89 ef             	mov    %r13,%rdi
    2732:	e8 20 ff ff ff       	callq  2657 <rio_read>
    2737:	83 f8 01             	cmp    $0x1,%eax
    273a:	75 cc                	jne    2708 <rio_readlineb+0x2a>
    273c:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    2740:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2745:	88 45 00             	mov    %al,0x0(%rbp)
    2748:	3c 0a                	cmp    $0xa,%al
    274a:	75 cd                	jne    2719 <rio_readlineb+0x3b>
    274c:	48 89 d5             	mov    %rdx,%rbp
    274f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    2753:	48 89 d8             	mov    %rbx,%rax
    2756:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    275b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2762:	00 00 
    2764:	75 14                	jne    277a <rio_readlineb+0x9c>
    2766:	48 83 c4 18          	add    $0x18,%rsp
    276a:	5b                   	pop    %rbx
    276b:	5d                   	pop    %rbp
    276c:	41 5c                	pop    %r12
    276e:	41 5d                	pop    %r13
    2770:	c3                   	retq   
    2771:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2778:	eb dc                	jmp    2756 <rio_readlineb+0x78>
    277a:	e8 01 eb ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000277f <urlencode>:
    277f:	41 54                	push   %r12
    2781:	55                   	push   %rbp
    2782:	53                   	push   %rbx
    2783:	48 83 ec 10          	sub    $0x10,%rsp
    2787:	48 89 fb             	mov    %rdi,%rbx
    278a:	48 89 f5             	mov    %rsi,%rbp
    278d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2794:	00 00 
    2796:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    279b:	31 c0                	xor    %eax,%eax
    279d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27a4:	f2 ae                	repnz scas %es:(%rdi),%al
    27a6:	48 f7 d1             	not    %rcx
    27a9:	8d 41 ff             	lea    -0x1(%rcx),%eax
    27ac:	eb 0f                	jmp    27bd <urlencode+0x3e>
    27ae:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    27b2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    27b6:	48 83 c3 01          	add    $0x1,%rbx
    27ba:	44 89 e0             	mov    %r12d,%eax
    27bd:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    27c1:	85 c0                	test   %eax,%eax
    27c3:	0f 84 a8 00 00 00    	je     2871 <urlencode+0xf2>
    27c9:	44 0f b6 03          	movzbl (%rbx),%r8d
    27cd:	41 80 f8 2a          	cmp    $0x2a,%r8b
    27d1:	0f 94 c2             	sete   %dl
    27d4:	41 80 f8 2d          	cmp    $0x2d,%r8b
    27d8:	0f 94 c0             	sete   %al
    27db:	08 c2                	or     %al,%dl
    27dd:	75 cf                	jne    27ae <urlencode+0x2f>
    27df:	41 80 f8 2e          	cmp    $0x2e,%r8b
    27e3:	74 c9                	je     27ae <urlencode+0x2f>
    27e5:	41 80 f8 5f          	cmp    $0x5f,%r8b
    27e9:	74 c3                	je     27ae <urlencode+0x2f>
    27eb:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    27ef:	3c 09                	cmp    $0x9,%al
    27f1:	76 bb                	jbe    27ae <urlencode+0x2f>
    27f3:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    27f7:	3c 19                	cmp    $0x19,%al
    27f9:	76 b3                	jbe    27ae <urlencode+0x2f>
    27fb:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    27ff:	3c 19                	cmp    $0x19,%al
    2801:	76 ab                	jbe    27ae <urlencode+0x2f>
    2803:	41 80 f8 20          	cmp    $0x20,%r8b
    2807:	74 56                	je     285f <urlencode+0xe0>
    2809:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    280d:	3c 5f                	cmp    $0x5f,%al
    280f:	0f 96 c2             	setbe  %dl
    2812:	41 80 f8 09          	cmp    $0x9,%r8b
    2816:	0f 94 c0             	sete   %al
    2819:	08 c2                	or     %al,%dl
    281b:	74 4f                	je     286c <urlencode+0xed>
    281d:	48 89 e7             	mov    %rsp,%rdi
    2820:	45 0f b6 c0          	movzbl %r8b,%r8d
    2824:	48 8d 0d ea 1f 00 00 	lea    0x1fea(%rip),%rcx        # 4815 <secret_tokens+0xd5>
    282b:	ba 08 00 00 00       	mov    $0x8,%edx
    2830:	be 01 00 00 00       	mov    $0x1,%esi
    2835:	b8 00 00 00 00       	mov    $0x0,%eax
    283a:	e8 81 eb ff ff       	callq  13c0 <__sprintf_chk@plt>
    283f:	0f b6 04 24          	movzbl (%rsp),%eax
    2843:	88 45 00             	mov    %al,0x0(%rbp)
    2846:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    284b:	88 45 01             	mov    %al,0x1(%rbp)
    284e:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    2853:	88 45 02             	mov    %al,0x2(%rbp)
    2856:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    285a:	e9 57 ff ff ff       	jmpq   27b6 <urlencode+0x37>
    285f:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2863:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2867:	e9 4a ff ff ff       	jmpq   27b6 <urlencode+0x37>
    286c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2871:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2876:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    287d:	00 00 
    287f:	75 09                	jne    288a <urlencode+0x10b>
    2881:	48 83 c4 10          	add    $0x10,%rsp
    2885:	5b                   	pop    %rbx
    2886:	5d                   	pop    %rbp
    2887:	41 5c                	pop    %r12
    2889:	c3                   	retq   
    288a:	e8 f1 e9 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000288f <submitr>:
    288f:	f3 0f 1e fa          	endbr64 
    2893:	41 57                	push   %r15
    2895:	41 56                	push   %r14
    2897:	41 55                	push   %r13
    2899:	41 54                	push   %r12
    289b:	55                   	push   %rbp
    289c:	53                   	push   %rbx
    289d:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    28a4:	ff 
    28a5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    28ac:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    28b1:	4c 39 dc             	cmp    %r11,%rsp
    28b4:	75 ef                	jne    28a5 <submitr+0x16>
    28b6:	48 83 ec 68          	sub    $0x68,%rsp
    28ba:	49 89 fc             	mov    %rdi,%r12
    28bd:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    28c1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    28c6:	49 89 cd             	mov    %rcx,%r13
    28c9:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    28ce:	4d 89 ce             	mov    %r9,%r14
    28d1:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    28d8:	00 
    28d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28e0:	00 00 
    28e2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    28e9:	00 
    28ea:	31 c0                	xor    %eax,%eax
    28ec:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    28f3:	00 
    28f4:	ba 00 00 00 00       	mov    $0x0,%edx
    28f9:	be 01 00 00 00       	mov    $0x1,%esi
    28fe:	bf 02 00 00 00       	mov    $0x2,%edi
    2903:	e8 c8 ea ff ff       	callq  13d0 <socket@plt>
    2908:	85 c0                	test   %eax,%eax
    290a:	0f 88 a5 02 00 00    	js     2bb5 <submitr+0x326>
    2910:	89 c3                	mov    %eax,%ebx
    2912:	4c 89 e7             	mov    %r12,%rdi
    2915:	e8 c6 e9 ff ff       	callq  12e0 <gethostbyname@plt>
    291a:	48 85 c0             	test   %rax,%rax
    291d:	0f 84 de 02 00 00    	je     2c01 <submitr+0x372>
    2923:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    2928:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    292f:	00 00 
    2931:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2938:	00 00 
    293a:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2941:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2945:	48 8b 40 18          	mov    0x18(%rax),%rax
    2949:	48 8b 30             	mov    (%rax),%rsi
    294c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2951:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2956:	e8 95 e9 ff ff       	callq  12f0 <__memmove_chk@plt>
    295b:	0f b7 74 24 1c       	movzwl 0x1c(%rsp),%esi
    2960:	66 c1 c6 08          	rol    $0x8,%si
    2964:	66 89 74 24 32       	mov    %si,0x32(%rsp)
    2969:	ba 10 00 00 00       	mov    $0x10,%edx
    296e:	4c 89 fe             	mov    %r15,%rsi
    2971:	89 df                	mov    %ebx,%edi
    2973:	e8 08 ea ff ff       	callq  1380 <connect@plt>
    2978:	85 c0                	test   %eax,%eax
    297a:	0f 88 f7 02 00 00    	js     2c77 <submitr+0x3e8>
    2980:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2987:	b8 00 00 00 00       	mov    $0x0,%eax
    298c:	48 89 f1             	mov    %rsi,%rcx
    298f:	4c 89 f7             	mov    %r14,%rdi
    2992:	f2 ae                	repnz scas %es:(%rdi),%al
    2994:	48 89 ca             	mov    %rcx,%rdx
    2997:	48 f7 d2             	not    %rdx
    299a:	48 89 f1             	mov    %rsi,%rcx
    299d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    29a2:	f2 ae                	repnz scas %es:(%rdi),%al
    29a4:	48 f7 d1             	not    %rcx
    29a7:	49 89 c8             	mov    %rcx,%r8
    29aa:	48 89 f1             	mov    %rsi,%rcx
    29ad:	4c 89 ef             	mov    %r13,%rdi
    29b0:	f2 ae                	repnz scas %es:(%rdi),%al
    29b2:	48 f7 d1             	not    %rcx
    29b5:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    29ba:	48 89 f1             	mov    %rsi,%rcx
    29bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29c2:	f2 ae                	repnz scas %es:(%rdi),%al
    29c4:	48 89 c8             	mov    %rcx,%rax
    29c7:	48 f7 d0             	not    %rax
    29ca:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    29cf:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    29d4:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    29db:	00 
    29dc:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    29e2:	0f 87 f7 02 00 00    	ja     2cdf <submitr+0x450>
    29e8:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    29ef:	00 
    29f0:	b9 00 04 00 00       	mov    $0x400,%ecx
    29f5:	b8 00 00 00 00       	mov    $0x0,%eax
    29fa:	48 89 f7             	mov    %rsi,%rdi
    29fd:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2a00:	4c 89 f7             	mov    %r14,%rdi
    2a03:	e8 77 fd ff ff       	callq  277f <urlencode>
    2a08:	85 c0                	test   %eax,%eax
    2a0a:	0f 88 42 03 00 00    	js     2d52 <submitr+0x4c3>
    2a10:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    2a17:	00 
    2a18:	48 83 ec 08          	sub    $0x8,%rsp
    2a1c:	41 54                	push   %r12
    2a1e:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    2a25:	00 
    2a26:	50                   	push   %rax
    2a27:	41 55                	push   %r13
    2a29:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2a2e:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2a33:	48 8d 0d 4e 1d 00 00 	lea    0x1d4e(%rip),%rcx        # 4788 <secret_tokens+0x48>
    2a3a:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a3f:	be 01 00 00 00       	mov    $0x1,%esi
    2a44:	4c 89 ff             	mov    %r15,%rdi
    2a47:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4c:	e8 6f e9 ff ff       	callq  13c0 <__sprintf_chk@plt>
    2a51:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2a58:	b8 00 00 00 00       	mov    $0x0,%eax
    2a5d:	4c 89 ff             	mov    %r15,%rdi
    2a60:	f2 ae                	repnz scas %es:(%rdi),%al
    2a62:	48 f7 d1             	not    %rcx
    2a65:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
    2a69:	48 83 c4 20          	add    $0x20,%rsp
    2a6d:	4c 89 fe             	mov    %r15,%rsi
    2a70:	89 df                	mov    %ebx,%edi
    2a72:	e8 82 fb ff ff       	callq  25f9 <rio_writen>
    2a77:	48 85 c0             	test   %rax,%rax
    2a7a:	0f 88 5d 03 00 00    	js     2ddd <submitr+0x54e>
    2a80:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a85:	89 de                	mov    %ebx,%esi
    2a87:	4c 89 e7             	mov    %r12,%rdi
    2a8a:	e8 22 fb ff ff       	callq  25b1 <rio_readinitb>
    2a8f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a96:	00 
    2a97:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a9c:	4c 89 e7             	mov    %r12,%rdi
    2a9f:	e8 3a fc ff ff       	callq  26de <rio_readlineb>
    2aa4:	48 85 c0             	test   %rax,%rax
    2aa7:	0f 8e 9c 03 00 00    	jle    2e49 <submitr+0x5ba>
    2aad:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2ab2:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2ab9:	00 
    2aba:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2ac1:	00 
    2ac2:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2ac9:	00 
    2aca:	48 8d 35 4b 1d 00 00 	lea    0x1d4b(%rip),%rsi        # 481c <secret_tokens+0xdc>
    2ad1:	b8 00 00 00 00       	mov    $0x0,%eax
    2ad6:	e8 55 e8 ff ff       	callq  1330 <__isoc99_sscanf@plt>
    2adb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ae2:	00 
    2ae3:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ae8:	48 8d 3d 44 1d 00 00 	lea    0x1d44(%rip),%rdi        # 4833 <secret_tokens+0xf3>
    2aef:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2af1:	0f 97 c0             	seta   %al
    2af4:	1c 00                	sbb    $0x0,%al
    2af6:	84 c0                	test   %al,%al
    2af8:	0f 84 cb 03 00 00    	je     2ec9 <submitr+0x63a>
    2afe:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2b05:	00 
    2b06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b10:	e8 c9 fb ff ff       	callq  26de <rio_readlineb>
    2b15:	48 85 c0             	test   %rax,%rax
    2b18:	7f c1                	jg     2adb <submitr+0x24c>
    2b1a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b21:	3a 20 43 
    2b24:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b2b:	20 75 6e 
    2b2e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b32:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b36:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3d:	74 6f 20 
    2b40:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b47:	68 65 61 
    2b4a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b4e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b52:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b59:	66 72 6f 
    2b5c:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2b63:	6f 6c 61 
    2b66:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b6a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b6e:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2b75:	76 65 72 
    2b78:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b7c:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2b80:	89 df                	mov    %ebx,%edi
    2b82:	e8 19 e7 ff ff       	callq  12a0 <close@plt>
    2b87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b8c:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2b93:	00 
    2b94:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2b9b:	00 00 
    2b9d:	0f 85 96 04 00 00    	jne    3039 <submitr+0x7aa>
    2ba3:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2baa:	5b                   	pop    %rbx
    2bab:	5d                   	pop    %rbp
    2bac:	41 5c                	pop    %r12
    2bae:	41 5d                	pop    %r13
    2bb0:	41 5e                	pop    %r14
    2bb2:	41 5f                	pop    %r15
    2bb4:	c3                   	retq   
    2bb5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2bbc:	3a 20 43 
    2bbf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bc6:	20 75 6e 
    2bc9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bcd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bd8:	74 6f 20 
    2bdb:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2be2:	65 20 73 
    2be5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2be9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bed:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2bf4:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2bfa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bff:	eb 8b                	jmp    2b8c <submitr+0x2fd>
    2c01:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2c08:	3a 20 44 
    2c0b:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2c12:	20 75 6e 
    2c15:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c19:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c1d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c24:	74 6f 20 
    2c27:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c2e:	76 65 20 
    2c31:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c35:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c39:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2c40:	61 62 20 
    2c43:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    2c4a:	72 20 61 
    2c4d:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c51:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c55:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    2c5c:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2c62:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2c66:	89 df                	mov    %ebx,%edi
    2c68:	e8 33 e6 ff ff       	callq  12a0 <close@plt>
    2c6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c72:	e9 15 ff ff ff       	jmpq   2b8c <submitr+0x2fd>
    2c77:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2c7e:	3a 20 55 
    2c81:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2c88:	20 74 6f 
    2c8b:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c8f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c93:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2c9a:	65 63 74 
    2c9d:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2ca4:	68 65 20 
    2ca7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2caf:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2cb6:	61 62 20 
    2cb9:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cbd:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2cc4:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2cca:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2cce:	89 df                	mov    %ebx,%edi
    2cd0:	e8 cb e5 ff ff       	callq  12a0 <close@plt>
    2cd5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cda:	e9 ad fe ff ff       	jmpq   2b8c <submitr+0x2fd>
    2cdf:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2ce6:	3a 20 52 
    2ce9:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2cf0:	20 73 74 
    2cf3:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cf7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cfb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2d02:	74 6f 6f 
    2d05:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2d0c:	65 2e 20 
    2d0f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d13:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d17:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2d1e:	61 73 65 
    2d21:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2d28:	49 54 52 
    2d2b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d2f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d33:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2d3a:	55 46 00 
    2d3d:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d41:	89 df                	mov    %ebx,%edi
    2d43:	e8 58 e5 ff ff       	callq  12a0 <close@plt>
    2d48:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d4d:	e9 3a fe ff ff       	jmpq   2b8c <submitr+0x2fd>
    2d52:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2d59:	3a 20 52 
    2d5c:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2d63:	20 73 74 
    2d66:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d6a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d6e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2d75:	63 6f 6e 
    2d78:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2d7f:	20 61 6e 
    2d82:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d86:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d8a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2d91:	67 61 6c 
    2d94:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2d9b:	6e 70 72 
    2d9e:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2da2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2da6:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2dad:	6c 65 20 
    2db0:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2db7:	63 74 65 
    2dba:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2dbe:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2dc2:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2dc8:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2dcc:	89 df                	mov    %ebx,%edi
    2dce:	e8 cd e4 ff ff       	callq  12a0 <close@plt>
    2dd3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dd8:	e9 af fd ff ff       	jmpq   2b8c <submitr+0x2fd>
    2ddd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2de4:	3a 20 43 
    2de7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dee:	20 75 6e 
    2df1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2df5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2df9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e00:	74 6f 20 
    2e03:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2e0a:	20 74 6f 
    2e0d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e11:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e15:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2e1c:	41 75 74 
    2e1f:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2e26:	73 65 72 
    2e29:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e2d:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e31:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2e38:	89 df                	mov    %ebx,%edi
    2e3a:	e8 61 e4 ff ff       	callq  12a0 <close@plt>
    2e3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e44:	e9 43 fd ff ff       	jmpq   2b8c <submitr+0x2fd>
    2e49:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e50:	3a 20 43 
    2e53:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e5a:	20 75 6e 
    2e5d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2e61:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e65:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e6c:	74 6f 20 
    2e6f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2e76:	66 69 72 
    2e79:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e7d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e81:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2e88:	61 64 65 
    2e8b:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2e92:	6d 20 41 
    2e95:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e99:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e9d:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2ea4:	62 20 73 
    2ea7:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2eab:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2eb2:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2eb8:	89 df                	mov    %ebx,%edi
    2eba:	e8 e1 e3 ff ff       	callq  12a0 <close@plt>
    2ebf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ec4:	e9 c3 fc ff ff       	jmpq   2b8c <submitr+0x2fd>
    2ec9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ed0:	00 
    2ed1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ed6:	ba 00 20 00 00       	mov    $0x2000,%edx
    2edb:	e8 fe f7 ff ff       	callq  26de <rio_readlineb>
    2ee0:	48 85 c0             	test   %rax,%rax
    2ee3:	0f 8e 96 00 00 00    	jle    2f7f <submitr+0x6f0>
    2ee9:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2eee:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2ef5:	0f 85 05 01 00 00    	jne    3000 <submitr+0x771>
    2efb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2f02:	00 
    2f03:	48 89 ef             	mov    %rbp,%rdi
    2f06:	e8 45 e3 ff ff       	callq  1250 <strcpy@plt>
    2f0b:	89 df                	mov    %ebx,%edi
    2f0d:	e8 8e e3 ff ff       	callq  12a0 <close@plt>
    2f12:	b9 04 00 00 00       	mov    $0x4,%ecx
    2f17:	48 8d 3d 0f 19 00 00 	lea    0x190f(%rip),%rdi        # 482d <secret_tokens+0xed>
    2f1e:	48 89 ee             	mov    %rbp,%rsi
    2f21:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f23:	0f 97 c0             	seta   %al
    2f26:	1c 00                	sbb    $0x0,%al
    2f28:	0f be c0             	movsbl %al,%eax
    2f2b:	85 c0                	test   %eax,%eax
    2f2d:	0f 84 59 fc ff ff    	je     2b8c <submitr+0x2fd>
    2f33:	b9 05 00 00 00       	mov    $0x5,%ecx
    2f38:	48 8d 3d f2 18 00 00 	lea    0x18f2(%rip),%rdi        # 4831 <secret_tokens+0xf1>
    2f3f:	48 89 ee             	mov    %rbp,%rsi
    2f42:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f44:	0f 97 c0             	seta   %al
    2f47:	1c 00                	sbb    $0x0,%al
    2f49:	0f be c0             	movsbl %al,%eax
    2f4c:	85 c0                	test   %eax,%eax
    2f4e:	0f 84 38 fc ff ff    	je     2b8c <submitr+0x2fd>
    2f54:	b9 03 00 00 00       	mov    $0x3,%ecx
    2f59:	48 8d 3d d6 18 00 00 	lea    0x18d6(%rip),%rdi        # 4836 <secret_tokens+0xf6>
    2f60:	48 89 ee             	mov    %rbp,%rsi
    2f63:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f65:	0f 97 c0             	seta   %al
    2f68:	1c 00                	sbb    $0x0,%al
    2f6a:	0f be c0             	movsbl %al,%eax
    2f6d:	85 c0                	test   %eax,%eax
    2f6f:	0f 84 17 fc ff ff    	je     2b8c <submitr+0x2fd>
    2f75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f7a:	e9 0d fc ff ff       	jmpq   2b8c <submitr+0x2fd>
    2f7f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f86:	3a 20 43 
    2f89:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f90:	20 75 6e 
    2f93:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f97:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f9b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fa2:	74 6f 20 
    2fa5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2fac:	73 74 61 
    2faf:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2fb3:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fb7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2fbe:	65 73 73 
    2fc1:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2fc8:	72 6f 6d 
    2fcb:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2fcf:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2fd3:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2fda:	6c 61 62 
    2fdd:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2fe4:	65 72 00 
    2fe7:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2feb:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2fef:	89 df                	mov    %ebx,%edi
    2ff1:	e8 aa e2 ff ff       	callq  12a0 <close@plt>
    2ff6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ffb:	e9 8c fb ff ff       	jmpq   2b8c <submitr+0x2fd>
    3000:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3007:	00 
    3008:	48 8d 0d d9 17 00 00 	lea    0x17d9(%rip),%rcx        # 47e8 <secret_tokens+0xa8>
    300f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3016:	be 01 00 00 00       	mov    $0x1,%esi
    301b:	48 89 ef             	mov    %rbp,%rdi
    301e:	b8 00 00 00 00       	mov    $0x0,%eax
    3023:	e8 98 e3 ff ff       	callq  13c0 <__sprintf_chk@plt>
    3028:	89 df                	mov    %ebx,%edi
    302a:	e8 71 e2 ff ff       	callq  12a0 <close@plt>
    302f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3034:	e9 53 fb ff ff       	jmpq   2b8c <submitr+0x2fd>
    3039:	e8 42 e2 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000303e <init_timeout>:
    303e:	f3 0f 1e fa          	endbr64 
    3042:	85 ff                	test   %edi,%edi
    3044:	74 26                	je     306c <init_timeout+0x2e>
    3046:	53                   	push   %rbx
    3047:	89 fb                	mov    %edi,%ebx
    3049:	78 1a                	js     3065 <init_timeout+0x27>
    304b:	48 8d 35 71 f5 ff ff 	lea    -0xa8f(%rip),%rsi        # 25c3 <sigalrm_handler>
    3052:	bf 0e 00 00 00       	mov    $0xe,%edi
    3057:	e8 74 e2 ff ff       	callq  12d0 <signal@plt>
    305c:	89 df                	mov    %ebx,%edi
    305e:	e8 2d e2 ff ff       	callq  1290 <alarm@plt>
    3063:	5b                   	pop    %rbx
    3064:	c3                   	retq   
    3065:	bb 00 00 00 00       	mov    $0x0,%ebx
    306a:	eb df                	jmp    304b <init_timeout+0xd>
    306c:	c3                   	retq   

000000000000306d <init_driver>:
    306d:	f3 0f 1e fa          	endbr64 
    3071:	41 54                	push   %r12
    3073:	55                   	push   %rbp
    3074:	53                   	push   %rbx
    3075:	48 83 ec 20          	sub    $0x20,%rsp
    3079:	48 89 fd             	mov    %rdi,%rbp
    307c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3083:	00 00 
    3085:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    308a:	31 c0                	xor    %eax,%eax
    308c:	be 01 00 00 00       	mov    $0x1,%esi
    3091:	bf 0d 00 00 00       	mov    $0xd,%edi
    3096:	e8 35 e2 ff ff       	callq  12d0 <signal@plt>
    309b:	be 01 00 00 00       	mov    $0x1,%esi
    30a0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    30a5:	e8 26 e2 ff ff       	callq  12d0 <signal@plt>
    30aa:	be 01 00 00 00       	mov    $0x1,%esi
    30af:	bf 1d 00 00 00       	mov    $0x1d,%edi
    30b4:	e8 17 e2 ff ff       	callq  12d0 <signal@plt>
    30b9:	ba 00 00 00 00       	mov    $0x0,%edx
    30be:	be 01 00 00 00       	mov    $0x1,%esi
    30c3:	bf 02 00 00 00       	mov    $0x2,%edi
    30c8:	e8 03 e3 ff ff       	callq  13d0 <socket@plt>
    30cd:	85 c0                	test   %eax,%eax
    30cf:	0f 88 9c 00 00 00    	js     3171 <init_driver+0x104>
    30d5:	89 c3                	mov    %eax,%ebx
    30d7:	48 8d 3d 5b 17 00 00 	lea    0x175b(%rip),%rdi        # 4839 <secret_tokens+0xf9>
    30de:	e8 fd e1 ff ff       	callq  12e0 <gethostbyname@plt>
    30e3:	48 85 c0             	test   %rax,%rax
    30e6:	0f 84 d1 00 00 00    	je     31bd <init_driver+0x150>
    30ec:	49 89 e4             	mov    %rsp,%r12
    30ef:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    30f6:	00 
    30f7:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    30fe:	00 00 
    3100:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    3106:	48 63 50 14          	movslq 0x14(%rax),%rdx
    310a:	48 8b 40 18          	mov    0x18(%rax),%rax
    310e:	48 8b 30             	mov    (%rax),%rsi
    3111:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    3116:	b9 0c 00 00 00       	mov    $0xc,%ecx
    311b:	e8 d0 e1 ff ff       	callq  12f0 <__memmove_chk@plt>
    3120:	66 c7 44 24 02 30 39 	movw   $0x3930,0x2(%rsp)
    3127:	ba 10 00 00 00       	mov    $0x10,%edx
    312c:	4c 89 e6             	mov    %r12,%rsi
    312f:	89 df                	mov    %ebx,%edi
    3131:	e8 4a e2 ff ff       	callq  1380 <connect@plt>
    3136:	85 c0                	test   %eax,%eax
    3138:	0f 88 e7 00 00 00    	js     3225 <init_driver+0x1b8>
    313e:	89 df                	mov    %ebx,%edi
    3140:	e8 5b e1 ff ff       	callq  12a0 <close@plt>
    3145:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    314b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    314f:	b8 00 00 00 00       	mov    $0x0,%eax
    3154:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3159:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3160:	00 00 
    3162:	0f 85 10 01 00 00    	jne    3278 <init_driver+0x20b>
    3168:	48 83 c4 20          	add    $0x20,%rsp
    316c:	5b                   	pop    %rbx
    316d:	5d                   	pop    %rbp
    316e:	41 5c                	pop    %r12
    3170:	c3                   	retq   
    3171:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3178:	3a 20 43 
    317b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3182:	20 75 6e 
    3185:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3189:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    318d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3194:	74 6f 20 
    3197:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    319e:	65 20 73 
    31a1:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31a5:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31a9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    31b0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    31b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31bb:	eb 97                	jmp    3154 <init_driver+0xe7>
    31bd:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    31c4:	3a 20 44 
    31c7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    31ce:	20 75 6e 
    31d1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    31d5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    31d9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    31e0:	74 6f 20 
    31e3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    31ea:	76 65 20 
    31ed:	48 89 45 10          	mov    %rax,0x10(%rbp)
    31f1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    31f5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    31fc:	72 20 61 
    31ff:	48 89 45 20          	mov    %rax,0x20(%rbp)
    3203:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    320a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    3210:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    3214:	89 df                	mov    %ebx,%edi
    3216:	e8 85 e0 ff ff       	callq  12a0 <close@plt>
    321b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3220:	e9 2f ff ff ff       	jmpq   3154 <init_driver+0xe7>
    3225:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    322c:	3a 20 55 
    322f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3236:	20 74 6f 
    3239:	48 89 45 00          	mov    %rax,0x0(%rbp)
    323d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    3241:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3248:	65 63 74 
    324b:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    3252:	65 72 76 
    3255:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3259:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    325d:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    3263:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3267:	89 df                	mov    %ebx,%edi
    3269:	e8 32 e0 ff ff       	callq  12a0 <close@plt>
    326e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3273:	e9 dc fe ff ff       	jmpq   3154 <init_driver+0xe7>
    3278:	e8 03 e0 ff ff       	callq  1280 <__stack_chk_fail@plt>

000000000000327d <driver_post>:
    327d:	f3 0f 1e fa          	endbr64 
    3281:	53                   	push   %rbx
    3282:	4c 89 cb             	mov    %r9,%rbx
    3285:	45 85 c0             	test   %r8d,%r8d
    3288:	75 18                	jne    32a2 <driver_post+0x25>
    328a:	48 85 ff             	test   %rdi,%rdi
    328d:	74 05                	je     3294 <driver_post+0x17>
    328f:	80 3f 00             	cmpb   $0x0,(%rdi)
    3292:	75 37                	jne    32cb <driver_post+0x4e>
    3294:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3299:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    329d:	44 89 c0             	mov    %r8d,%eax
    32a0:	5b                   	pop    %rbx
    32a1:	c3                   	retq   
    32a2:	48 89 ca             	mov    %rcx,%rdx
    32a5:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 4849 <secret_tokens+0x109>
    32ac:	bf 01 00 00 00       	mov    $0x1,%edi
    32b1:	b8 00 00 00 00       	mov    $0x0,%eax
    32b6:	e8 85 e0 ff ff       	callq  1340 <__printf_chk@plt>
    32bb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    32c0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    32c4:	b8 00 00 00 00       	mov    $0x0,%eax
    32c9:	eb d5                	jmp    32a0 <driver_post+0x23>
    32cb:	48 83 ec 08          	sub    $0x8,%rsp
    32cf:	41 51                	push   %r9
    32d1:	49 89 c9             	mov    %rcx,%r9
    32d4:	49 89 d0             	mov    %rdx,%r8
    32d7:	48 89 f9             	mov    %rdi,%rcx
    32da:	48 89 f2             	mov    %rsi,%rdx
    32dd:	be 39 30 00 00       	mov    $0x3039,%esi
    32e2:	48 8d 3d 50 15 00 00 	lea    0x1550(%rip),%rdi        # 4839 <secret_tokens+0xf9>
    32e9:	e8 a1 f5 ff ff       	callq  288f <submitr>
    32ee:	48 83 c4 10          	add    $0x10,%rsp
    32f2:	eb ac                	jmp    32a0 <driver_post+0x23>
    32f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    32fb:	00 00 00 
    32fe:	66 90                	xchg   %ax,%ax

0000000000003300 <__libc_csu_init>:
    3300:	f3 0f 1e fa          	endbr64 
    3304:	41 57                	push   %r15
    3306:	4c 8d 3d bb 39 00 00 	lea    0x39bb(%rip),%r15        # 6cc8 <__frame_dummy_init_array_entry>
    330d:	41 56                	push   %r14
    330f:	49 89 d6             	mov    %rdx,%r14
    3312:	41 55                	push   %r13
    3314:	49 89 f5             	mov    %rsi,%r13
    3317:	41 54                	push   %r12
    3319:	41 89 fc             	mov    %edi,%r12d
    331c:	55                   	push   %rbp
    331d:	48 8d 2d ac 39 00 00 	lea    0x39ac(%rip),%rbp        # 6cd0 <__do_global_dtors_aux_fini_array_entry>
    3324:	53                   	push   %rbx
    3325:	4c 29 fd             	sub    %r15,%rbp
    3328:	48 83 ec 08          	sub    $0x8,%rsp
    332c:	e8 cf dc ff ff       	callq  1000 <_init>
    3331:	48 c1 fd 03          	sar    $0x3,%rbp
    3335:	74 1f                	je     3356 <__libc_csu_init+0x56>
    3337:	31 db                	xor    %ebx,%ebx
    3339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3340:	4c 89 f2             	mov    %r14,%rdx
    3343:	4c 89 ee             	mov    %r13,%rsi
    3346:	44 89 e7             	mov    %r12d,%edi
    3349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    334d:	48 83 c3 01          	add    $0x1,%rbx
    3351:	48 39 dd             	cmp    %rbx,%rbp
    3354:	75 ea                	jne    3340 <__libc_csu_init+0x40>
    3356:	48 83 c4 08          	add    $0x8,%rsp
    335a:	5b                   	pop    %rbx
    335b:	5d                   	pop    %rbp
    335c:	41 5c                	pop    %r12
    335e:	41 5d                	pop    %r13
    3360:	41 5e                	pop    %r14
    3362:	41 5f                	pop    %r15
    3364:	c3                   	retq   
    3365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    336c:	00 00 00 00 

0000000000003370 <__libc_csu_fini>:
    3370:	f3 0f 1e fa          	endbr64 
    3374:	c3                   	retq   

Disassembly of section .fini:

0000000000003378 <_fini>:
    3378:	f3 0f 1e fa          	endbr64 
    337c:	48 83 ec 08          	sub    $0x8,%rsp
    3380:	48 83 c4 08          	add    $0x8,%rsp
    3384:	c3                   	retq   
