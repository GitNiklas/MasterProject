
target/avr-atmega328p/release/avr_test_int_overflow.elf:     Dateiformat elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	b0 00       	.word	0x00b0	; ????
  800102:	33 00       	.word	0x0033	; ????
  800104:	0f 00       	.word	0x000f	; ????
  800106:	00 00       	nop
  800108:	16 00       	.word	0x0016	; ????
	...

0080010c <ref.5>:
  80010c:	00 00       	nop
  80010e:	0e 00       	.word	0x000e	; ????
  800110:	d8 00       	.word	0x00d8	; ????
  800112:	33 00       	.word	0x0033	; ????
  800114:	30 00       	.word	0x0030	; ????
  800116:	00 00       	nop
  800118:	08 00       	.word	0x0008	; ????
	...

0080011c <panic_bounds_check_loc.7>:
  80011c:	d8 00       	.word	0x00d8	; ????
  80011e:	33 00       	.word	0x0033	; ????
  800120:	31 00       	.word	0x0031	; ????
  800122:	00 00       	nop
  800124:	09 00       	.word	0x0009	; ????
	...

00800128 <panic_bounds_check_loc.a>:
  800128:	d8 00       	.word	0x00d8	; ????
  80012a:	33 00       	.word	0x0033	; ????
  80012c:	37 00       	.word	0x0037	; ????
  80012e:	00 00       	nop
  800130:	14 00       	.word	0x0014	; ????
	...

00800140 <str.1>:
  800140:	61 76       	andi	r22, 0x61	; 97
  800142:	72 5f       	subi	r23, 0xF2	; 242
  800144:	74 65       	ori	r23, 0x54	; 84
  800146:	73 74       	andi	r23, 0x43	; 67
  800148:	5f 69       	ori	r21, 0x9F	; 159
  80014a:	6e 74       	andi	r22, 0x4E	; 78
  80014c:	5f 6f       	ori	r21, 0xFF	; 255
  80014e:	76 65       	ori	r23, 0x56	; 86
  800150:	72 66       	ori	r23, 0x62	; 98
  800152:	6c 6f       	ori	r22, 0xFC	; 252
  800154:	77 0a       	sbc	r7, r23

00800155 <str.2>:
  800155:	0a 00       	.word	0x000a	; ????
	...

00800160 <str.0>:
  800160:	2f 68       	ori	r18, 0x8F	; 143
  800162:	6f 6d       	ori	r22, 0xDF	; 223
  800164:	65 2f       	mov	r22, r21
  800166:	75 73       	andi	r23, 0x35	; 53
  800168:	65 72       	andi	r22, 0x25	; 37
  80016a:	2f 44       	sbci	r18, 0x4F	; 79
  80016c:	65 76       	andi	r22, 0x65	; 101
  80016e:	2f 45       	sbci	r18, 0x5F	; 95
  800170:	6d 62       	ori	r22, 0x2D	; 45
  800172:	65 64       	ori	r22, 0x45	; 69
  800174:	64 65       	ori	r22, 0x54	; 84
  800176:	64 2d       	mov	r22, r4
  800178:	52 75       	andi	r21, 0x52	; 82
  80017a:	73 74       	andi	r23, 0x43	; 67
  80017c:	2f 73       	andi	r18, 0x3F	; 63
  80017e:	72 63       	ori	r23, 0x32	; 50
  800180:	2f 61       	ori	r18, 0x1F	; 31
  800182:	76 72       	andi	r23, 0x26	; 38
  800184:	6c 69       	ori	r22, 0x9C	; 156
  800186:	62 2f       	mov	r22, r18
  800188:	73 72       	andi	r23, 0x23	; 35
  80018a:	63 2f       	mov	r22, r19
  80018c:	69 74       	andi	r22, 0x49	; 73
  80018e:	6f 61       	ori	r22, 0x1F	; 31
  800190:	2e 72       	andi	r18, 0x2E	; 46
  800192:	73 65       	ori	r23, 0x53	; 83

00800193 <str.3>:
  800193:	65 78       	andi	r22, 0x85	; 133
  800195:	70 6c       	ori	r23, 0xC0	; 192
  800197:	69 63       	ori	r22, 0x39	; 57
  800199:	69 74       	andi	r22, 0x49	; 73
  80019b:	20 70       	andi	r18, 0x00	; 0
  80019d:	61 6e       	ori	r22, 0xE1	; 225
  80019f:	69 63       	ori	r22, 0x39	; 57
	...

008001b0 <str.4>:
  8001b0:	2f 68       	ori	r18, 0x8F	; 143
  8001b2:	6f 6d       	ori	r22, 0xDF	; 223
  8001b4:	65 2f       	mov	r22, r21
  8001b6:	75 73       	andi	r23, 0x35	; 53
  8001b8:	65 72       	andi	r22, 0x25	; 37
  8001ba:	2f 44       	sbci	r18, 0x4F	; 79
  8001bc:	65 76       	andi	r22, 0x65	; 101
  8001be:	2f 45       	sbci	r18, 0x5F	; 95
  8001c0:	6d 62       	ori	r22, 0x2D	; 45
  8001c2:	65 64       	ori	r22, 0x45	; 69
  8001c4:	64 65       	ori	r22, 0x54	; 84
  8001c6:	64 2d       	mov	r22, r4
  8001c8:	52 75       	andi	r21, 0x52	; 82
  8001ca:	73 74       	andi	r23, 0x43	; 67
  8001cc:	2f 73       	andi	r18, 0x3F	; 63
  8001ce:	72 63       	ori	r23, 0x32	; 50
  8001d0:	2f 61       	ori	r18, 0x1F	; 31
  8001d2:	76 72       	andi	r23, 0x26	; 38
  8001d4:	6c 69       	ori	r22, 0x9C	; 156
  8001d6:	62 2f       	mov	r22, r18
  8001d8:	73 72       	andi	r23, 0x23	; 35
  8001da:	63 2f       	mov	r22, r19
  8001dc:	66 69       	ori	r22, 0x96	; 150
  8001de:	66 6f       	ori	r22, 0xF6	; 246
  8001e0:	2e 72       	andi	r18, 0x2E	; 46
  8001e2:	73 00       	.word	0x0073	; ????

Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 34 00 	jmp	0x68	; 0x68 <__ctors_end>
   4:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   8:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
   c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  10:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  14:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  18:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  1c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  20:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  24:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  28:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  2c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  30:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  34:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  38:	0c 94 a8 02 	jmp	0x550	; 0x550 <__vector_14>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 08 02 	jmp	0x410	; 0x410 <__vector_18>
  4c:	0c 94 57 02 	jmp	0x4ae	; 0x4ae <__vector_19>
  50:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  54:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  58:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  5c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  60:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  64:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e4 ea       	ldi	r30, 0xA4	; 164
  7c:	f5 e0       	ldi	r31, 0x05	; 5
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a4 3e       	cpi	r26, 0xE4	; 228
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>

0000008a <__do_clear_bss>:
  8a:	22 e0       	ldi	r18, 0x02	; 2
  8c:	a4 ee       	ldi	r26, 0xE4	; 228
  8e:	b1 e0       	ldi	r27, 0x01	; 1
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a0 37       	cpi	r26, 0x70	; 112
  96:	b2 07       	cpc	r27, r18
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 53 00 	call	0xa6	; 0xa6 <main>
  9e:	0c 94 d0 02 	jmp	0x5a0	; 0x5a0 <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <main>:
  a6:	cf 93       	push	r28
  a8:	df 93       	push	r29
  aa:	4f 92       	push	r4
  ac:	5f 92       	push	r5
  ae:	6f 92       	push	r6
  b0:	7f 92       	push	r7
  b2:	8f 92       	push	r8
  b4:	9f 92       	push	r9
  b6:	af 92       	push	r10
  b8:	bf 92       	push	r11
  ba:	cf 92       	push	r12
  bc:	df 92       	push	r13
  be:	ef 92       	push	r14
  c0:	ff 92       	push	r15
  c2:	1f 93       	push	r17
  c4:	cd b7       	in	r28, 0x3d	; 61
  c6:	de b7       	in	r29, 0x3e	; 62
  c8:	23 97       	sbiw	r28, 0x03	; 3
  ca:	0f b6       	in	r0, 0x3f	; 63
  cc:	f8 94       	cli
  ce:	de bf       	out	0x3e, r29	; 62
  d0:	0f be       	out	0x3f, r0	; 63
  d2:	cd bf       	out	0x3d, r28	; 61
  d4:	f8 94       	cli
  d6:	a8 95       	wdr
  d8:	84 b7       	in	r24, 0x34	; 52
  da:	87 7f       	andi	r24, 0xF7	; 247
  dc:	84 bf       	out	0x34, r24	; 52
  de:	80 91 60 00 	lds	r24, 0x0060
  e2:	88 61       	ori	r24, 0x18	; 24
  e4:	80 93 60 00 	sts	0x0060, r24
  e8:	10 e0       	ldi	r17, 0x00	; 0
  ea:	10 93 60 00 	sts	0x0060, r17
  ee:	78 94       	sei
  f0:	25 9a       	sbi	0x04, 5	; 4
  f2:	2d 9a       	sbi	0x05, 5	; 5
  f4:	0e 94 f8 00 	call	0x1f0	; 0x1f0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>
  f8:	78 94       	sei
  fa:	80 e4       	ldi	r24, 0x40	; 64
  fc:	91 e0       	ldi	r25, 0x01	; 1
  fe:	65 e1       	ldi	r22, 0x15	; 21
 100:	70 e0       	ldi	r23, 0x00	; 0
 102:	0e 94 50 01 	call	0x2a0	; 0x2a0 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 106:	85 e5       	ldi	r24, 0x55	; 85
 108:	91 e0       	ldi	r25, 0x01	; 1
 10a:	61 e0       	ldi	r22, 0x01	; 1
 10c:	70 e0       	ldi	r23, 0x00	; 0
 10e:	7c 01       	movw	r14, r24
 110:	6b 01       	movw	r12, r22
 112:	0e 94 50 01 	call	0x2a0	; 0x2a0 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 116:	ce 01       	movw	r24, r28
 118:	01 96       	adiw	r24, 0x01	; 1
 11a:	4c 01       	movw	r8, r24
 11c:	83 e0       	ldi	r24, 0x03	; 3
 11e:	90 e0       	ldi	r25, 0x00	; 0
 120:	3c 01       	movw	r6, r24
 122:	82 e3       	ldi	r24, 0x32	; 50
 124:	90 e0       	ldi	r25, 0x00	; 0
 126:	2c 01       	movw	r4, r24

00000128 <LBB2_1>:
 128:	54 01       	movw	r10, r8
 12a:	c5 01       	movw	r24, r10
 12c:	61 2f       	mov	r22, r17
 12e:	0e 94 a6 00 	call	0x14c	; 0x14c <_ZN6avrlib4itoa7itoa_u817hbd72e283d8168b95E>
 132:	c5 01       	movw	r24, r10
 134:	b3 01       	movw	r22, r6
 136:	0e 94 0f 01 	call	0x21e	; 0x21e <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>
 13a:	c7 01       	movw	r24, r14
 13c:	b6 01       	movw	r22, r12
 13e:	0e 94 50 01 	call	0x2a0	; 0x2a0 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 142:	c2 01       	movw	r24, r4
 144:	0e 94 f4 01 	call	0x3e8	; 0x3e8 <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>
 148:	13 95       	inc	r17
 14a:	ee cf       	rjmp	.-36     	; 0x128 <LBB2_1>

0000014c <_ZN6avrlib4itoa7itoa_u817hbd72e283d8168b95E>:
 14c:	cf 93       	push	r28
 14e:	df 93       	push	r29
 150:	ef 92       	push	r14
 152:	ff 92       	push	r15
 154:	1f 93       	push	r17
 156:	cd b7       	in	r28, 0x3d	; 61
 158:	de b7       	in	r29, 0x3e	; 62
 15a:	23 97       	sbiw	r28, 0x03	; 3
 15c:	0f b6       	in	r0, 0x3f	; 63
 15e:	f8 94       	cli
 160:	de bf       	out	0x3e, r29	; 62
 162:	0f be       	out	0x3f, r0	; 63
 164:	cd bf       	out	0x3d, r28	; 61
 166:	20 e2       	ldi	r18, 0x20	; 32
 168:	30 e2       	ldi	r19, 0x20	; 32
 16a:	29 83       	std	Y+1, r18	; 0x01
 16c:	3a 83       	std	Y+2, r19	; 0x02
 16e:	20 e3       	ldi	r18, 0x30	; 48
 170:	2b 83       	std	Y+3, r18	; 0x03
 172:	60 30       	cpi	r22, 0x00	; 0
 174:	09 f4       	brne	.+2      	; 0x178 <LBB0_1>
 176:	22 c0       	rjmp	.+68     	; 0x1bc <LBB0_4>

00000178 <LBB0_1>:
 178:	e2 e0       	ldi	r30, 0x02	; 2
 17a:	f0 e0       	ldi	r31, 0x00	; 0
 17c:	23 e0       	ldi	r18, 0x03	; 3
 17e:	30 e0       	ldi	r19, 0x00	; 0
 180:	79 01       	movw	r14, r18
 182:	9e 01       	movw	r18, r28
 184:	2f 5f       	subi	r18, 0xFF	; 255
 186:	3f 4f       	sbci	r19, 0xFF	; 255
 188:	4d ec       	ldi	r20, 0xCD	; 205
 18a:	5a e0       	ldi	r21, 0x0A	; 10

0000018c <LBB0_2>:
 18c:	d7 01       	movw	r26, r14
 18e:	ea 17       	cp	r30, r26
 190:	fb 07       	cpc	r31, r27
 192:	08 f0       	brcs	.+2      	; 0x196 <LBB0_3>
 194:	26 c0       	rjmp	.+76     	; 0x1e2 <LBB0_5>

00000196 <LBB0_3>:
 196:	d9 01       	movw	r26, r18
 198:	ae 0f       	add	r26, r30
 19a:	bf 1f       	adc	r27, r31
 19c:	64 9f       	mul	r22, r20
 19e:	71 2d       	mov	r23, r1
 1a0:	11 24       	eor	r1, r1
 1a2:	76 95       	lsr	r23
 1a4:	76 95       	lsr	r23
 1a6:	76 95       	lsr	r23
 1a8:	75 02       	muls	r23, r21
 1aa:	11 24       	eor	r1, r1
 1ac:	16 2f       	mov	r17, r22
 1ae:	10 19       	sub	r17, r0
 1b0:	10 63       	ori	r17, 0x30	; 48
 1b2:	1c 93       	st	X, r17
 1b4:	31 97       	sbiw	r30, 0x01	; 1
 1b6:	6a 30       	cpi	r22, 0x0A	; 10
 1b8:	67 2f       	mov	r22, r23
 1ba:	40 f7       	brcc	.-48     	; 0x18c <LBB0_2>

000001bc <LBB0_4>:
 1bc:	29 81       	ldd	r18, Y+1	; 0x01
 1be:	3a 81       	ldd	r19, Y+2	; 0x02
 1c0:	dc 01       	movw	r26, r24
 1c2:	2d 93       	st	X+, r18
 1c4:	3d 93       	st	X+, r19
 1c6:	8b 81       	ldd	r24, Y+3	; 0x03
 1c8:	8c 93       	st	X, r24
 1ca:	23 96       	adiw	r28, 0x03	; 3
 1cc:	0f b6       	in	r0, 0x3f	; 63
 1ce:	f8 94       	cli
 1d0:	de bf       	out	0x3e, r29	; 62
 1d2:	0f be       	out	0x3f, r0	; 63
 1d4:	cd bf       	out	0x3d, r28	; 61
 1d6:	1f 91       	pop	r17
 1d8:	ff 90       	pop	r15
 1da:	ef 90       	pop	r14
 1dc:	df 91       	pop	r29
 1de:	cf 91       	pop	r28
 1e0:	08 95       	ret

000001e2 <LBB0_5>:
 1e2:	80 e0       	ldi	r24, 0x00	; 0
 1e4:	91 e0       	ldi	r25, 0x01	; 1
 1e6:	43 e0       	ldi	r20, 0x03	; 3
 1e8:	50 e0       	ldi	r21, 0x00	; 0
 1ea:	bf 01       	movw	r22, r30
 1ec:	0e 94 cf 02 	call	0x59e	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000001f0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>:
 1f0:	80 e0       	ldi	r24, 0x00	; 0
 1f2:	80 93 c5 00 	sts	0x00C5, r24
 1f6:	80 e1       	ldi	r24, 0x10	; 16
 1f8:	80 93 c4 00 	sts	0x00C4, r24
 1fc:	80 91 c0 00 	lds	r24, 0x00C0
 200:	82 60       	ori	r24, 0x02	; 2
 202:	80 93 c0 00 	sts	0x00C0, r24
 206:	88 e1       	ldi	r24, 0x18	; 24
 208:	80 93 c1 00 	sts	0x00C1, r24
 20c:	86 e0       	ldi	r24, 0x06	; 6
 20e:	80 93 c2 00 	sts	0x00C2, r24
 212:	80 91 c1 00 	lds	r24, 0x00C1
 216:	80 68       	ori	r24, 0x80	; 128
 218:	80 93 c1 00 	sts	0x00C1, r24
 21c:	08 95       	ret

0000021e <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>:
 21e:	0f 93       	push	r16
 220:	1f 93       	push	r17
 222:	dc 01       	movw	r26, r24
 224:	80 e0       	ldi	r24, 0x00	; 0
 226:	90 e0       	ldi	r25, 0x00	; 0
 228:	68 17       	cp	r22, r24
 22a:	79 07       	cpc	r23, r25
 22c:	09 f4       	brne	.+2      	; 0x230 <LBB14_1>
 22e:	2a c0       	rjmp	.+84     	; 0x284 <LBB14_5>

00000230 <LBB14_1>:
 230:	6a 0f       	add	r22, r26
 232:	7b 1f       	adc	r23, r27
 234:	80 e4       	ldi	r24, 0x40	; 64
 236:	90 e0       	ldi	r25, 0x00	; 0

00000238 <LBB14_2>:
 238:	2d 91       	ld	r18, X+
 23a:	8d 01       	movw	r16, r26
 23c:	a0 91 2a 02 	lds	r26, 0x022A
 240:	b0 91 2b 02 	lds	r27, 0x022B
 244:	fd 01       	movw	r30, r26
 246:	31 96       	adiw	r30, 0x01	; 1
 248:	ef 73       	andi	r30, 0x3F	; 63
 24a:	f0 70       	andi	r31, 0x00	; 0
 24c:	40 91 28 02 	lds	r20, 0x0228
 250:	50 91 29 02 	lds	r21, 0x0229
 254:	e4 17       	cp	r30, r20
 256:	f5 07       	cpc	r31, r21
 258:	09 f4       	brne	.+2      	; 0x25c <LBB14_3>
 25a:	17 c0       	rjmp	.+46     	; 0x28a <LBB14_6>

0000025c <LBB14_3>:
 25c:	a8 17       	cp	r26, r24
 25e:	b9 07       	cpc	r27, r25
 260:	c0 f4       	brcc	.+48     	; 0x292 <LBB14_7>
 262:	a8 51       	subi	r26, 0x18	; 24
 264:	be 4f       	sbci	r27, 0xFE	; 254
 266:	2c 93       	st	X, r18
 268:	f0 93 2b 02 	sts	0x022B, r31
 26c:	e0 93 2a 02 	sts	0x022A, r30
 270:	20 91 c1 00 	lds	r18, 0x00C1
 274:	20 62       	ori	r18, 0x20	; 32
 276:	20 93 c1 00 	sts	0x00C1, r18
 27a:	d8 01       	movw	r26, r16
 27c:	a6 17       	cp	r26, r22
 27e:	b7 07       	cpc	r27, r23
 280:	09 f0       	breq	.+2      	; 0x284 <LBB14_5>
 282:	da cf       	rjmp	.-76     	; 0x238 <LBB14_2>

00000284 <LBB14_5>:
 284:	1f 91       	pop	r17
 286:	0f 91       	pop	r16
 288:	08 95       	ret

0000028a <LBB14_6>:
 28a:	8c e0       	ldi	r24, 0x0C	; 12
 28c:	91 e0       	ldi	r25, 0x01	; 1
 28e:	0e 94 ce 02 	call	0x59c	; 0x59c <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000292 <LBB14_7>:
 292:	8c e1       	ldi	r24, 0x1C	; 28
 294:	91 e0       	ldi	r25, 0x01	; 1
 296:	40 e4       	ldi	r20, 0x40	; 64
 298:	50 e0       	ldi	r21, 0x00	; 0
 29a:	bd 01       	movw	r22, r26
 29c:	0e 94 cf 02 	call	0x59e	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000002a0 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>:
 2a0:	cf 92       	push	r12
 2a2:	df 92       	push	r13
 2a4:	ef 92       	push	r14
 2a6:	ff 92       	push	r15
 2a8:	0f 93       	push	r16
 2aa:	1f 93       	push	r17
 2ac:	20 e0       	ldi	r18, 0x00	; 0
 2ae:	30 e0       	ldi	r19, 0x00	; 0
 2b0:	62 17       	cp	r22, r18
 2b2:	73 07       	cpc	r23, r19
 2b4:	09 f4       	brne	.+2      	; 0x2b8 <LBB15_1>
 2b6:	86 c0       	rjmp	.+268    	; 0x3c4 <LBB15_20>

000002b8 <LBB15_1>:
 2b8:	68 0f       	add	r22, r24
 2ba:	79 1f       	adc	r23, r25
 2bc:	20 e4       	ldi	r18, 0x40	; 64
 2be:	30 e0       	ldi	r19, 0x00	; 0
 2c0:	69 01       	movw	r12, r18
 2c2:	40 e0       	ldi	r20, 0x00	; 0
 2c4:	50 e0       	ldi	r21, 0x00	; 0
 2c6:	7a 01       	movw	r14, r20

000002c8 <LBB15_2>:
 2c8:	fc 01       	movw	r30, r24
 2ca:	21 91       	ld	r18, Z+
 2cc:	22 23       	and	r18, r18
 2ce:	1a f0       	brmi	.+6      	; 0x2d6 <LBB15_4>
 2d0:	cf 01       	movw	r24, r30
 2d2:	42 2f       	mov	r20, r18
 2d4:	53 c0       	rjmp	.+166    	; 0x37c <LBB15_17>

000002d6 <LBB15_4>:
 2d6:	e6 17       	cp	r30, r22
 2d8:	f7 07       	cpc	r31, r23
 2da:	49 f0       	breq	.+18     	; 0x2ee <LBB15_6>
 2dc:	02 96       	adiw	r24, 0x02	; 2
 2de:	40 81       	ld	r20, Z
 2e0:	4f 73       	andi	r20, 0x3F	; 63
 2e2:	55 27       	eor	r21, r21
 2e4:	8c 01       	movw	r16, r24
 2e6:	fc 01       	movw	r30, r24
 2e8:	20 3e       	cpi	r18, 0xE0	; 224
 2ea:	30 f4       	brcc	.+12     	; 0x2f8 <LBB15_7>
 2ec:	10 c0       	rjmp	.+32     	; 0x30e <LBB15_9>

000002ee <LBB15_6>:
 2ee:	8b 01       	movw	r16, r22
 2f0:	c7 01       	movw	r24, r14
 2f2:	ac 01       	movw	r20, r24
 2f4:	20 3e       	cpi	r18, 0xE0	; 224
 2f6:	58 f0       	brcs	.+22     	; 0x30e <LBB15_9>

000002f8 <LBB15_7>:
 2f8:	c8 01       	movw	r24, r16
 2fa:	06 17       	cp	r16, r22
 2fc:	17 07       	cpc	r17, r23
 2fe:	89 f0       	breq	.+34     	; 0x322 <LBB15_10>
 300:	fc 01       	movw	r30, r24
 302:	a1 91       	ld	r26, Z+
 304:	af 73       	andi	r26, 0x3F	; 63
 306:	0a 2f       	mov	r16, r26
 308:	11 27       	eor	r17, r17
 30a:	cf 01       	movw	r24, r30
 30c:	0c c0       	rjmp	.+24     	; 0x326 <LBB15_11>

0000030e <LBB15_9>:
 30e:	22 0f       	add	r18, r18
 310:	22 0f       	add	r18, r18
 312:	22 0f       	add	r18, r18
 314:	22 0f       	add	r18, r18
 316:	22 0f       	add	r18, r18
 318:	22 0f       	add	r18, r18
 31a:	42 2b       	or	r20, r18
 31c:	53 2b       	or	r21, r19
 31e:	cf 01       	movw	r24, r30
 320:	2d c0       	rjmp	.+90     	; 0x37c <LBB15_17>

00000322 <LBB15_10>:
 322:	cb 01       	movw	r24, r22
 324:	87 01       	movw	r16, r14

00000326 <LBB15_11>:
 326:	44 0f       	add	r20, r20
 328:	55 1f       	adc	r21, r21
 32a:	44 0f       	add	r20, r20
 32c:	55 1f       	adc	r21, r21
 32e:	44 0f       	add	r20, r20
 330:	55 1f       	adc	r21, r21
 332:	44 0f       	add	r20, r20
 334:	55 1f       	adc	r21, r21
 336:	44 0f       	add	r20, r20
 338:	55 1f       	adc	r21, r21
 33a:	44 0f       	add	r20, r20
 33c:	55 1f       	adc	r21, r21
 33e:	40 2b       	or	r20, r16
 340:	51 2b       	or	r21, r17
 342:	20 3f       	cpi	r18, 0xF0	; 240
 344:	48 f0       	brcs	.+18     	; 0x358 <LBB15_14>
 346:	86 17       	cp	r24, r22
 348:	97 07       	cpc	r25, r23
 34a:	41 f0       	breq	.+16     	; 0x35c <LBB15_15>
 34c:	dc 01       	movw	r26, r24
 34e:	ed 91       	ld	r30, X+
 350:	cd 01       	movw	r24, r26
 352:	ef 73       	andi	r30, 0x3F	; 63
 354:	ff 27       	eor	r31, r31
 356:	04 c0       	rjmp	.+8      	; 0x360 <LBB15_16>

00000358 <LBB15_14>:
 358:	cf 01       	movw	r24, r30
 35a:	10 c0       	rjmp	.+32     	; 0x37c <LBB15_17>

0000035c <LBB15_15>:
 35c:	cf 01       	movw	r24, r30
 35e:	f7 01       	movw	r30, r14

00000360 <LBB15_16>:
 360:	44 0f       	add	r20, r20
 362:	55 1f       	adc	r21, r21
 364:	44 0f       	add	r20, r20
 366:	55 1f       	adc	r21, r21
 368:	44 0f       	add	r20, r20
 36a:	55 1f       	adc	r21, r21
 36c:	44 0f       	add	r20, r20
 36e:	55 1f       	adc	r21, r21
 370:	44 0f       	add	r20, r20
 372:	55 1f       	adc	r21, r21
 374:	44 0f       	add	r20, r20
 376:	55 1f       	adc	r21, r21
 378:	4e 2b       	or	r20, r30
 37a:	5f 2b       	or	r21, r31

0000037c <LBB15_17>:
 37c:	a0 91 2a 02 	lds	r26, 0x022A
 380:	b0 91 2b 02 	lds	r27, 0x022B
 384:	fd 01       	movw	r30, r26
 386:	31 96       	adiw	r30, 0x01	; 1
 388:	ef 73       	andi	r30, 0x3F	; 63
 38a:	f0 70       	andi	r31, 0x00	; 0
 38c:	00 91 28 02 	lds	r16, 0x0228
 390:	10 91 29 02 	lds	r17, 0x0229
 394:	e0 17       	cp	r30, r16
 396:	f1 07       	cpc	r31, r17
 398:	09 f4       	brne	.+2      	; 0x39c <LBB15_18>
 39a:	1b c0       	rjmp	.+54     	; 0x3d2 <LBB15_21>

0000039c <LBB15_18>:
 39c:	96 01       	movw	r18, r12
 39e:	a2 17       	cp	r26, r18
 3a0:	b3 07       	cpc	r27, r19
 3a2:	d8 f4       	brcc	.+54     	; 0x3da <LBB15_22>
 3a4:	a8 51       	subi	r26, 0x18	; 24
 3a6:	be 4f       	sbci	r27, 0xFE	; 254
 3a8:	4c 93       	st	X, r20
 3aa:	f0 93 2b 02 	sts	0x022B, r31
 3ae:	e0 93 2a 02 	sts	0x022A, r30
 3b2:	40 91 c1 00 	lds	r20, 0x00C1
 3b6:	40 62       	ori	r20, 0x20	; 32
 3b8:	40 93 c1 00 	sts	0x00C1, r20
 3bc:	86 17       	cp	r24, r22
 3be:	97 07       	cpc	r25, r23
 3c0:	09 f0       	breq	.+2      	; 0x3c4 <LBB15_20>
 3c2:	82 cf       	rjmp	.-252    	; 0x2c8 <LBB15_2>

000003c4 <LBB15_20>:
 3c4:	1f 91       	pop	r17
 3c6:	0f 91       	pop	r16
 3c8:	ff 90       	pop	r15
 3ca:	ef 90       	pop	r14
 3cc:	df 90       	pop	r13
 3ce:	cf 90       	pop	r12
 3d0:	08 95       	ret

000003d2 <LBB15_21>:
 3d2:	8c e0       	ldi	r24, 0x0C	; 12
 3d4:	91 e0       	ldi	r25, 0x01	; 1
 3d6:	0e 94 ce 02 	call	0x59c	; 0x59c <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

000003da <LBB15_22>:
 3da:	8c e1       	ldi	r24, 0x1C	; 28
 3dc:	91 e0       	ldi	r25, 0x01	; 1
 3de:	40 e4       	ldi	r20, 0x40	; 64
 3e0:	50 e0       	ldi	r21, 0x00	; 0
 3e2:	bd 01       	movw	r22, r26
 3e4:	0e 94 cf 02 	call	0x59e	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000003e8 <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>:
 3e8:	20 e0       	ldi	r18, 0x00	; 0
 3ea:	30 e0       	ldi	r19, 0x00	; 0
 3ec:	82 17       	cp	r24, r18
 3ee:	93 07       	cpc	r25, r19
 3f0:	71 f0       	breq	.+28     	; 0x40e <LBB19_5>
 3f2:	20 e0       	ldi	r18, 0x00	; 0
 3f4:	30 e0       	ldi	r19, 0x00	; 0
 3f6:	4a e6       	ldi	r20, 0x6A	; 106
 3f8:	5a e0       	ldi	r21, 0x0A	; 10
 3fa:	f9 01       	movw	r30, r18

000003fc <LBB19_2>:
 3fc:	31 96       	adiw	r30, 0x01	; 1
 3fe:	d9 01       	movw	r26, r18

00000400 <LBB19_3>:
 400:	11 96       	adiw	r26, 0x01	; 1
 402:	a4 17       	cp	r26, r20
 404:	b5 07       	cpc	r27, r21
 406:	e0 f3       	brcs	.-8      	; 0x400 <LBB19_3>
 408:	e8 17       	cp	r30, r24
 40a:	f9 07       	cpc	r31, r25
 40c:	b8 f3       	brcs	.-18     	; 0x3fc <LBB19_2>

0000040e <LBB19_5>:
 40e:	08 95       	ret

00000410 <__vector_18>:
 410:	0f 92       	push	r0
 412:	1f 92       	push	r1
 414:	0f b6       	in	r0, 0x3f	; 63
 416:	0f 92       	push	r0
 418:	00 24       	eor	r0, r0
 41a:	0f 92       	push	r0
 41c:	1f 92       	push	r1
 41e:	2f 93       	push	r18
 420:	3f 93       	push	r19
 422:	4f 93       	push	r20
 424:	5f 93       	push	r21
 426:	6f 93       	push	r22
 428:	7f 93       	push	r23
 42a:	8f 93       	push	r24
 42c:	9f 93       	push	r25
 42e:	af 93       	push	r26
 430:	bf 93       	push	r27
 432:	ef 93       	push	r30
 434:	ff 93       	push	r31
 436:	80 91 c6 00 	lds	r24, 0x00C6
 43a:	a0 91 6e 02 	lds	r26, 0x026E
 43e:	b0 91 6f 02 	lds	r27, 0x026F
 442:	fd 01       	movw	r30, r26
 444:	31 96       	adiw	r30, 0x01	; 1
 446:	ef 73       	andi	r30, 0x3F	; 63
 448:	f0 70       	andi	r31, 0x00	; 0
 44a:	20 91 6c 02 	lds	r18, 0x026C
 44e:	30 91 6d 02 	lds	r19, 0x026D
 452:	e2 17       	cp	r30, r18
 454:	f3 07       	cpc	r31, r19
 456:	09 f4       	brne	.+2      	; 0x45a <LBB32_1>
 458:	1f c0       	rjmp	.+62     	; 0x498 <LBB32_3>

0000045a <LBB32_1>:
 45a:	20 e4       	ldi	r18, 0x40	; 64
 45c:	30 e0       	ldi	r19, 0x00	; 0
 45e:	a2 17       	cp	r26, r18
 460:	b3 07       	cpc	r27, r19
 462:	f0 f4       	brcc	.+60     	; 0x4a0 <LBB32_4>
 464:	a4 5d       	subi	r26, 0xD4	; 212
 466:	bd 4f       	sbci	r27, 0xFD	; 253
 468:	8c 93       	st	X, r24
 46a:	f0 93 6f 02 	sts	0x026F, r31
 46e:	e0 93 6e 02 	sts	0x026E, r30
 472:	ff 91       	pop	r31
 474:	ef 91       	pop	r30
 476:	bf 91       	pop	r27
 478:	af 91       	pop	r26
 47a:	9f 91       	pop	r25
 47c:	8f 91       	pop	r24
 47e:	7f 91       	pop	r23
 480:	6f 91       	pop	r22
 482:	5f 91       	pop	r21
 484:	4f 91       	pop	r20
 486:	3f 91       	pop	r19
 488:	2f 91       	pop	r18
 48a:	1f 90       	pop	r1
 48c:	0f 90       	pop	r0
 48e:	0f 90       	pop	r0
 490:	0f be       	out	0x3f, r0	; 63
 492:	1f 90       	pop	r1
 494:	0f 90       	pop	r0
 496:	18 95       	reti

00000498 <LBB32_3>:
 498:	8c e0       	ldi	r24, 0x0C	; 12
 49a:	91 e0       	ldi	r25, 0x01	; 1
 49c:	0e 94 ce 02 	call	0x59c	; 0x59c <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

000004a0 <LBB32_4>:
 4a0:	8c e1       	ldi	r24, 0x1C	; 28
 4a2:	91 e0       	ldi	r25, 0x01	; 1
 4a4:	40 e4       	ldi	r20, 0x40	; 64
 4a6:	50 e0       	ldi	r21, 0x00	; 0
 4a8:	bd 01       	movw	r22, r26
 4aa:	0e 94 cf 02 	call	0x59e	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000004ae <__vector_19>:
 4ae:	0f 92       	push	r0
 4b0:	1f 92       	push	r1
 4b2:	0f b6       	in	r0, 0x3f	; 63
 4b4:	0f 92       	push	r0
 4b6:	00 24       	eor	r0, r0
 4b8:	0f 92       	push	r0
 4ba:	1f 92       	push	r1
 4bc:	2f 93       	push	r18
 4be:	3f 93       	push	r19
 4c0:	4f 93       	push	r20
 4c2:	5f 93       	push	r21
 4c4:	6f 93       	push	r22
 4c6:	7f 93       	push	r23
 4c8:	8f 93       	push	r24
 4ca:	9f 93       	push	r25
 4cc:	af 93       	push	r26
 4ce:	bf 93       	push	r27
 4d0:	ef 93       	push	r30
 4d2:	ff 93       	push	r31
 4d4:	e0 91 28 02 	lds	r30, 0x0228
 4d8:	f0 91 29 02 	lds	r31, 0x0229
 4dc:	80 91 2a 02 	lds	r24, 0x022A
 4e0:	90 91 2b 02 	lds	r25, 0x022B
 4e4:	e8 17       	cp	r30, r24
 4e6:	f9 07       	cpc	r31, r25
 4e8:	31 f4       	brne	.+12     	; 0x4f6 <LBB33_2>
 4ea:	80 91 c1 00 	lds	r24, 0x00C1
 4ee:	8f 7d       	andi	r24, 0xDF	; 223
 4f0:	80 93 c1 00 	sts	0x00C1, r24
 4f4:	13 c0       	rjmp	.+38     	; 0x51c <LBB33_4>

000004f6 <LBB33_2>:
 4f6:	80 e4       	ldi	r24, 0x40	; 64
 4f8:	90 e0       	ldi	r25, 0x00	; 0
 4fa:	e8 17       	cp	r30, r24
 4fc:	f9 07       	cpc	r31, r25
 4fe:	08 f0       	brcs	.+2      	; 0x502 <LBB33_3>
 500:	20 c0       	rjmp	.+64     	; 0x542 <LBB33_5>

00000502 <LBB33_3>:
 502:	df 01       	movw	r26, r30
 504:	a8 51       	subi	r26, 0x18	; 24
 506:	be 4f       	sbci	r27, 0xFE	; 254
 508:	8c 91       	ld	r24, X
 50a:	31 96       	adiw	r30, 0x01	; 1
 50c:	ef 73       	andi	r30, 0x3F	; 63
 50e:	f0 70       	andi	r31, 0x00	; 0
 510:	f0 93 29 02 	sts	0x0229, r31
 514:	e0 93 28 02 	sts	0x0228, r30
 518:	80 93 c6 00 	sts	0x00C6, r24

0000051c <LBB33_4>:
 51c:	ff 91       	pop	r31
 51e:	ef 91       	pop	r30
 520:	bf 91       	pop	r27
 522:	af 91       	pop	r26
 524:	9f 91       	pop	r25
 526:	8f 91       	pop	r24
 528:	7f 91       	pop	r23
 52a:	6f 91       	pop	r22
 52c:	5f 91       	pop	r21
 52e:	4f 91       	pop	r20
 530:	3f 91       	pop	r19
 532:	2f 91       	pop	r18
 534:	1f 90       	pop	r1
 536:	0f 90       	pop	r0
 538:	0f 90       	pop	r0
 53a:	0f be       	out	0x3f, r0	; 63
 53c:	1f 90       	pop	r1
 53e:	0f 90       	pop	r0
 540:	18 95       	reti

00000542 <LBB33_5>:
 542:	88 e2       	ldi	r24, 0x28	; 40
 544:	91 e0       	ldi	r25, 0x01	; 1
 546:	40 e4       	ldi	r20, 0x40	; 64
 548:	50 e0       	ldi	r21, 0x00	; 0
 54a:	bf 01       	movw	r22, r30
 54c:	0e 94 cf 02 	call	0x59e	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000550 <__vector_14>:
 550:	0f 92       	push	r0
 552:	1f 92       	push	r1
 554:	0f b6       	in	r0, 0x3f	; 63
 556:	0f 92       	push	r0
 558:	00 24       	eor	r0, r0
 55a:	2f 93       	push	r18
 55c:	3f 93       	push	r19
 55e:	8f 93       	push	r24
 560:	9f 93       	push	r25
 562:	80 91 e4 01 	lds	r24, 0x01E4
 566:	90 91 e5 01 	lds	r25, 0x01E5
 56a:	20 91 e6 01 	lds	r18, 0x01E6
 56e:	30 91 e7 01 	lds	r19, 0x01E7
 572:	8f 5f       	subi	r24, 0xFF	; 255
 574:	9f 4f       	sbci	r25, 0xFF	; 255
 576:	2f 4f       	sbci	r18, 0xFF	; 255
 578:	3f 4f       	sbci	r19, 0xFF	; 255
 57a:	30 93 e7 01 	sts	0x01E7, r19
 57e:	20 93 e6 01 	sts	0x01E6, r18
 582:	90 93 e5 01 	sts	0x01E5, r25
 586:	80 93 e4 01 	sts	0x01E4, r24
 58a:	9f 91       	pop	r25
 58c:	8f 91       	pop	r24
 58e:	3f 91       	pop	r19
 590:	2f 91       	pop	r18
 592:	0f 90       	pop	r0
 594:	0f be       	out	0x3f, r0	; 63
 596:	1f 90       	pop	r1
 598:	0f 90       	pop	r0
 59a:	18 95       	reti

0000059c <_ZN4core9panicking5panic17hb168f5b3c00eca08E>:
 59c:	ff cf       	rjmp	.-2      	; 0x59c <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000059e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>:
 59e:	ff cf       	rjmp	.-2      	; 0x59e <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000005a0 <_exit>:
 5a0:	f8 94       	cli

000005a2 <__stop_program>:
 5a2:	ff cf       	rjmp	.-2      	; 0x5a2 <__stop_program>

Disassembly of section .bss:

008001e4 <__bss_start>:
  8001e4:	00 00       	nop
	...

008001e8 <_ZN6avrlib4uart7TX_FIFO17h69c1cda48df8d8a7E>:
	...

0080022c <_ZN6avrlib4uart7RX_FIFO17h06d6d39800eba9aeE>:
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <_end-0x800270>:
   0:	04 00       	.word	0x0004	; ????
   2:	00 00       	nop
   4:	2d 00       	.word	0x002d	; ????
   6:	00 00       	nop
   8:	01 00       	.word	0x0001	; ????
   a:	00 00       	nop
   c:	41 56       	subi	r20, 0x61	; 97
   e:	52 00       	.word	0x0052	; ????
  10:	00 00       	nop
  12:	00 00       	nop
  14:	00 80       	ld	r0, Z
  16:	00 00       	nop
  18:	00 01       	movw	r0, r0
  1a:	00 00       	nop
  1c:	00 08       	sbc	r0, r0
  1e:	00 00       	nop
  20:	00 00       	nop
  22:	00 00       	nop
  24:	00 04       	cpc	r0, r0
  26:	00 00       	nop
  28:	08 00       	.word	0x0008	; ????
  2a:	00 00       	nop
  2c:	01 00       	.word	0x0001	; ????
  2e:	00 00       	nop
  30:	00 61       	ori	r16, 0x10	; 16
  32:	74 6d       	ori	r23, 0xD4	; 212
  34:	65 67       	ori	r22, 0x75	; 117
  36:	61 33       	cpi	r22, 0x31	; 49
  38:	32 38       	cpi	r19, 0x82	; 130
  3a:	70 00       	.word	0x0070	; ????
  3c:	00 00       	nop
	...
