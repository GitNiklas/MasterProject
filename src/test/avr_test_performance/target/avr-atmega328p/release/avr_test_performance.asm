
target/avr-atmega328p/release/avr_test_performance.elf:     Dateiformat elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	b0 00       	.word	0x00b0	; ????
  800102:	39 00       	.word	0x0039	; ????
  800104:	37 03       	mulsu	r19, r23
  800106:	00 00       	nop
  800108:	0a 00       	.word	0x000a	; ????
	...

0080010c <panic_bounds_check_loc.3>:
  80010c:	00 00       	nop
  80010e:	0b 00       	.word	0x000b	; ????
  800110:	33 00       	.word	0x0033	; ????
  800112:	00 00       	nop
  800114:	11 00       	.word	0x0011	; ????
	...

00800118 <panic_bounds_check_loc.7>:
  800118:	00 00       	nop
  80011a:	0b 00       	.word	0x000b	; ????
  80011c:	54 00       	.word	0x0054	; ????
  80011e:	00 00       	nop
  800120:	12 00       	.word	0x0012	; ????
	...

00800124 <panic_bounds_check_loc.2>:
  800124:	e8 00       	.word	0x00e8	; ????
  800126:	33 00       	.word	0x0033	; ????
  800128:	0f 00       	.word	0x000f	; ????
  80012a:	00 00       	nop
  80012c:	16 00       	.word	0x0016	; ????
	...

00800130 <ref.5>:
  800130:	00 00       	nop
  800132:	0e 00       	.word	0x000e	; ????
  800134:	10 01       	movw	r2, r0
  800136:	33 00       	.word	0x0033	; ????
  800138:	30 00       	.word	0x0030	; ????
  80013a:	00 00       	nop
  80013c:	08 00       	.word	0x0008	; ????
	...

00800140 <panic_bounds_check_loc.7>:
  800140:	10 01       	movw	r2, r0
  800142:	33 00       	.word	0x0033	; ????
  800144:	31 00       	.word	0x0031	; ????
  800146:	00 00       	nop
  800148:	09 00       	.word	0x0009	; ????
	...

0080014c <panic_bounds_check_loc.a>:
  80014c:	10 01       	movw	r2, r0
  80014e:	33 00       	.word	0x0033	; ????
  800150:	37 00       	.word	0x0037	; ????
  800152:	00 00       	nop
  800154:	14 00       	.word	0x0014	; ????
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
  800180:	2f 6c       	ori	r18, 0xCF	; 207
  800182:	69 62       	ori	r22, 0x29	; 41
  800184:	63 6f       	ori	r22, 0xF3	; 243
  800186:	72 65       	ori	r23, 0x52	; 82
  800188:	2f 73       	andi	r18, 0x3F	; 63
  80018a:	72 63       	ori	r23, 0x32	; 50
  80018c:	2f 73       	andi	r18, 0x3F	; 63
  80018e:	6c 69       	ori	r22, 0x9C	; 156
  800190:	63 65       	ori	r22, 0x53	; 83
  800192:	2f 6d       	ori	r18, 0xDF	; 223
  800194:	6f 64       	ori	r22, 0x4F	; 79
  800196:	2e 72       	andi	r18, 0x2E	; 46
  800198:	73 73       	andi	r23, 0x33	; 51

00800199 <str.2>:
  800199:	73 72       	andi	r23, 0x23	; 35
  80019b:	63 2f       	mov	r22, r19
  80019d:	6d 61       	ori	r22, 0x1D	; 29
  80019f:	69 6e       	ori	r22, 0xE9	; 233
  8001a1:	2e 72       	andi	r18, 0x2E	; 46
  8001a3:	73 00       	.word	0x0073	; ????
	...

008001b0 <str.4>:
  8001b0:	61 76       	andi	r22, 0x61	; 97
  8001b2:	72 5f       	subi	r23, 0xF2	; 242
  8001b4:	74 65       	ori	r23, 0x54	; 84
  8001b6:	73 74       	andi	r23, 0x43	; 67
  8001b8:	5f 70       	andi	r21, 0x0F	; 15
  8001ba:	65 72       	andi	r22, 0x25	; 37
  8001bc:	66 6f       	ori	r22, 0xF6	; 246
  8001be:	72 6d       	ori	r23, 0xD2	; 210
  8001c0:	61 6e       	ori	r22, 0xE1	; 225
  8001c2:	63 65       	ori	r22, 0x53	; 83

008001c4 <str.5>:
  8001c4:	0a 20       	and	r0, r10

008001c5 <str.6>:
  8001c5:	20 00       	.word	0x0020	; ????
	...

008001d0 <str.0>:
  8001d0:	2f 68       	ori	r18, 0x8F	; 143
  8001d2:	6f 6d       	ori	r22, 0xDF	; 223
  8001d4:	65 2f       	mov	r22, r21
  8001d6:	75 73       	andi	r23, 0x35	; 53
  8001d8:	65 72       	andi	r22, 0x25	; 37
  8001da:	2f 44       	sbci	r18, 0x4F	; 79
  8001dc:	65 76       	andi	r22, 0x65	; 101
  8001de:	2f 45       	sbci	r18, 0x5F	; 95
  8001e0:	6d 62       	ori	r22, 0x2D	; 45
  8001e2:	65 64       	ori	r22, 0x45	; 69
  8001e4:	64 65       	ori	r22, 0x54	; 84
  8001e6:	64 2d       	mov	r22, r4
  8001e8:	52 75       	andi	r21, 0x52	; 82
  8001ea:	73 74       	andi	r23, 0x43	; 67
  8001ec:	2f 73       	andi	r18, 0x3F	; 63
  8001ee:	72 63       	ori	r23, 0x32	; 50
  8001f0:	2f 61       	ori	r18, 0x1F	; 31
  8001f2:	76 72       	andi	r23, 0x26	; 38
  8001f4:	6c 69       	ori	r22, 0x9C	; 156
  8001f6:	62 2f       	mov	r22, r18
  8001f8:	73 72       	andi	r23, 0x23	; 35
  8001fa:	63 2f       	mov	r22, r19
  8001fc:	69 74       	andi	r22, 0x49	; 73
  8001fe:	6f 61       	ori	r22, 0x1F	; 31
  800200:	2e 72       	andi	r18, 0x2E	; 46
  800202:	73 65       	ori	r23, 0x53	; 83

00800203 <str.3>:
  800203:	65 78       	andi	r22, 0x85	; 133
  800205:	70 6c       	ori	r23, 0xC0	; 192
  800207:	69 63       	ori	r22, 0x39	; 57
  800209:	69 74       	andi	r22, 0x49	; 73
  80020b:	20 70       	andi	r18, 0x00	; 0
  80020d:	61 6e       	ori	r22, 0xE1	; 225
  80020f:	69 63       	ori	r22, 0x39	; 57
	...

00800220 <str.4>:
  800220:	2f 68       	ori	r18, 0x8F	; 143
  800222:	6f 6d       	ori	r22, 0xDF	; 223
  800224:	65 2f       	mov	r22, r21
  800226:	75 73       	andi	r23, 0x35	; 53
  800228:	65 72       	andi	r22, 0x25	; 37
  80022a:	2f 44       	sbci	r18, 0x4F	; 79
  80022c:	65 76       	andi	r22, 0x65	; 101
  80022e:	2f 45       	sbci	r18, 0x5F	; 95
  800230:	6d 62       	ori	r22, 0x2D	; 45
  800232:	65 64       	ori	r22, 0x45	; 69
  800234:	64 65       	ori	r22, 0x54	; 84
  800236:	64 2d       	mov	r22, r4
  800238:	52 75       	andi	r21, 0x52	; 82
  80023a:	73 74       	andi	r23, 0x43	; 67
  80023c:	2f 73       	andi	r18, 0x3F	; 63
  80023e:	72 63       	ori	r23, 0x32	; 50
  800240:	2f 61       	ori	r18, 0x1F	; 31
  800242:	76 72       	andi	r23, 0x26	; 38
  800244:	6c 69       	ori	r22, 0x9C	; 156
  800246:	62 2f       	mov	r22, r18
  800248:	73 72       	andi	r23, 0x23	; 35
  80024a:	63 2f       	mov	r22, r19
  80024c:	66 69       	ori	r22, 0x96	; 150
  80024e:	66 6f       	ori	r22, 0xF6	; 246
  800250:	2e 72       	andi	r18, 0x2E	; 46
  800252:	73 00       	.word	0x0073	; ????

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
  38:	0c 94 f7 03 	jmp	0x7ee	; 0x7ee <__vector_14>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 57 03 	jmp	0x6ae	; 0x6ae <__vector_18>
  4c:	0c 94 a6 03 	jmp	0x74c	; 0x74c <__vector_19>
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
  74:	12 e0       	ldi	r17, 0x02	; 2
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	e6 e8       	ldi	r30, 0x86	; 134
  7c:	f8 e0       	ldi	r31, 0x08	; 8
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a4 35       	cpi	r26, 0x54	; 84
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>

0000008a <__do_clear_bss>:
  8a:	23 e0       	ldi	r18, 0x03	; 3
  8c:	a4 e5       	ldi	r26, 0x54	; 84
  8e:	b2 e0       	ldi	r27, 0x02	; 2
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a0 38       	cpi	r26, 0x80	; 128
  96:	b2 07       	cpc	r27, r18
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 c1 00 	call	0x182	; 0x182 <main>
  9e:	0c 94 41 04 	jmp	0x882	; 0x882 <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <_ZN20avr_test_performance8calc_fib17h48b1e7d59c1fa2a4E>:
  a6:	ef 92       	push	r14
  a8:	ff 92       	push	r15
  aa:	0f 93       	push	r16
  ac:	1f 93       	push	r17
  ae:	18 2f       	mov	r17, r24
  b0:	e1 2f       	mov	r30, r17
  b2:	ff 27       	eor	r31, r31
  b4:	18 32       	cpi	r17, 0x28	; 40
  b6:	08 f0       	brcs	.+2      	; 0xba <LBB2_1>
  b8:	53 c0       	rjmp	.+166    	; 0x160 <LBB2_9>

000000ba <LBB2_1>:
  ba:	10 30       	cpi	r17, 0x00	; 0
  bc:	39 f0       	breq	.+14     	; 0xcc <LBB2_4>
  be:	11 30       	cpi	r17, 0x01	; 1
  c0:	49 f4       	brne	.+18     	; 0xd4 <LBB2_5>
  c2:	20 e0       	ldi	r18, 0x00	; 0
  c4:	30 e0       	ldi	r19, 0x00	; 0
  c6:	81 e0       	ldi	r24, 0x01	; 1
  c8:	90 e0       	ldi	r25, 0x00	; 0
  ca:	3b c0       	rjmp	.+118    	; 0x142 <LBB2_8>

000000cc <LBB2_4>:
  cc:	80 e0       	ldi	r24, 0x00	; 0
  ce:	90 e0       	ldi	r25, 0x00	; 0
  d0:	9c 01       	movw	r18, r24
  d2:	37 c0       	rjmp	.+110    	; 0x142 <LBB2_8>

000000d4 <LBB2_5>:
  d4:	81 2f       	mov	r24, r17
  d6:	8a 95       	dec	r24
  d8:	7f 01       	movw	r14, r30
  da:	0e 94 53 00 	call	0xa6	; 0xa6 <_ZN20avr_test_performance8calc_fib17h48b1e7d59c1fa2a4E>
  de:	12 50       	subi	r17, 0x02	; 2
  e0:	81 2f       	mov	r24, r17
  e2:	0e 94 53 00 	call	0xa6	; 0xa6 <_ZN20avr_test_performance8calc_fib17h48b1e7d59c1fa2a4E>
  e6:	c7 01       	movw	r24, r14
  e8:	dc 01       	movw	r26, r24
  ea:	11 97       	sbiw	r26, 0x01	; 1
  ec:	08 e2       	ldi	r16, 0x28	; 40
  ee:	10 e0       	ldi	r17, 0x00	; 0
  f0:	a0 17       	cp	r26, r16
  f2:	b1 07       	cpc	r27, r17
  f4:	08 f0       	brcs	.+2      	; 0xf8 <LBB2_6>
  f6:	37 c0       	rjmp	.+110    	; 0x166 <LBB2_10>

000000f8 <LBB2_6>:
  f8:	02 97       	sbiw	r24, 0x02	; 2
  fa:	aa 0f       	add	r26, r26
  fc:	bb 1f       	adc	r27, r27
  fe:	aa 0f       	add	r26, r26
 100:	bb 1f       	adc	r27, r27
 102:	fd 01       	movw	r30, r26
 104:	ea 5a       	subi	r30, 0xAA	; 170
 106:	fd 4f       	sbci	r31, 0xFD	; 253
 108:	41 91       	ld	r20, Z+
 10a:	50 81       	ld	r21, Z
 10c:	fc 01       	movw	r30, r24
 10e:	ac 5a       	subi	r26, 0xAC	; 172
 110:	bd 4f       	sbci	r27, 0xFD	; 253
 112:	6d 91       	ld	r22, X+
 114:	7c 91       	ld	r23, X
 116:	e0 17       	cp	r30, r16
 118:	f1 07       	cpc	r31, r17
 11a:	08 f0       	brcs	.+2      	; 0x11e <LBB2_7>
 11c:	2b c0       	rjmp	.+86     	; 0x174 <LBB2_11>

0000011e <LBB2_7>:
 11e:	ee 0f       	add	r30, r30
 120:	ff 1f       	adc	r31, r31
 122:	ee 0f       	add	r30, r30
 124:	ff 1f       	adc	r31, r31
 126:	df 01       	movw	r26, r30
 128:	ac 5a       	subi	r26, 0xAC	; 172
 12a:	bd 4f       	sbci	r27, 0xFD	; 253
 12c:	8d 91       	ld	r24, X+
 12e:	9c 91       	ld	r25, X
 130:	ea 5a       	subi	r30, 0xAA	; 170
 132:	fd 4f       	sbci	r31, 0xFD	; 253
 134:	21 91       	ld	r18, Z+
 136:	30 81       	ld	r19, Z
 138:	86 0f       	add	r24, r22
 13a:	97 1f       	adc	r25, r23
 13c:	24 1f       	adc	r18, r20
 13e:	35 1f       	adc	r19, r21
 140:	f7 01       	movw	r30, r14

00000142 <LBB2_8>:
 142:	ee 0f       	add	r30, r30
 144:	ff 1f       	adc	r31, r31
 146:	ee 0f       	add	r30, r30
 148:	ff 1f       	adc	r31, r31
 14a:	ec 5a       	subi	r30, 0xAC	; 172
 14c:	fd 4f       	sbci	r31, 0xFD	; 253
 14e:	81 93       	st	Z+, r24
 150:	91 93       	st	Z+, r25
 152:	20 83       	st	Z, r18
 154:	31 83       	std	Z+1, r19	; 0x01
 156:	1f 91       	pop	r17
 158:	0f 91       	pop	r16
 15a:	ff 90       	pop	r15
 15c:	ef 90       	pop	r14
 15e:	08 95       	ret

00000160 <LBB2_9>:
 160:	8c e0       	ldi	r24, 0x0C	; 12
 162:	91 e0       	ldi	r25, 0x01	; 1
 164:	09 c0       	rjmp	.+18     	; 0x178 <LBB2_12>

00000166 <LBB2_10>:
 166:	80 e0       	ldi	r24, 0x00	; 0
 168:	91 e0       	ldi	r25, 0x01	; 1
 16a:	48 e2       	ldi	r20, 0x28	; 40
 16c:	50 e0       	ldi	r21, 0x00	; 0
 16e:	bd 01       	movw	r22, r26
 170:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000174 <LBB2_11>:
 174:	80 e0       	ldi	r24, 0x00	; 0
 176:	91 e0       	ldi	r25, 0x01	; 1

00000178 <LBB2_12>:
 178:	48 e2       	ldi	r20, 0x28	; 40
 17a:	50 e0       	ldi	r21, 0x00	; 0
 17c:	bf 01       	movw	r22, r30
 17e:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000182 <main>:
 182:	cf 93       	push	r28
 184:	df 93       	push	r29
 186:	2f 92       	push	r2
 188:	3f 92       	push	r3
 18a:	4f 92       	push	r4
 18c:	5f 92       	push	r5
 18e:	6f 92       	push	r6
 190:	7f 92       	push	r7
 192:	8f 92       	push	r8
 194:	9f 92       	push	r9
 196:	af 92       	push	r10
 198:	bf 92       	push	r11
 19a:	cf 92       	push	r12
 19c:	df 92       	push	r13
 19e:	ef 92       	push	r14
 1a0:	ff 92       	push	r15
 1a2:	0f 93       	push	r16
 1a4:	1f 93       	push	r17
 1a6:	cd b7       	in	r28, 0x3d	; 61
 1a8:	de b7       	in	r29, 0x3e	; 62
 1aa:	2a 97       	sbiw	r28, 0x0a	; 10
 1ac:	0f b6       	in	r0, 0x3f	; 63
 1ae:	f8 94       	cli
 1b0:	de bf       	out	0x3e, r29	; 62
 1b2:	0f be       	out	0x3f, r0	; 63
 1b4:	cd bf       	out	0x3d, r28	; 61
 1b6:	0e 94 32 02 	call	0x464	; 0x464 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>
 1ba:	0e 94 42 03 	call	0x684	; 0x684 <_ZN6avrlib5timer4init17he13493d0182a9283E>
 1be:	78 94       	sei
 1c0:	80 eb       	ldi	r24, 0xB0	; 176
 1c2:	91 e0       	ldi	r25, 0x01	; 1
 1c4:	64 e1       	ldi	r22, 0x14	; 20
 1c6:	70 e0       	ldi	r23, 0x00	; 0
 1c8:	0e 94 8a 02 	call	0x514	; 0x514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 1cc:	84 ec       	ldi	r24, 0xC4	; 196
 1ce:	91 e0       	ldi	r25, 0x01	; 1
 1d0:	61 e0       	ldi	r22, 0x01	; 1
 1d2:	70 e0       	ldi	r23, 0x00	; 0
 1d4:	5b 01       	movw	r10, r22
 1d6:	0e 94 8a 02 	call	0x514	; 0x514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 1da:	84 e6       	ldi	r24, 0x64	; 100
 1dc:	90 e0       	ldi	r25, 0x00	; 0
 1de:	0e 94 2e 03 	call	0x65c	; 0x65c <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>
 1e2:	01 e0       	ldi	r16, 0x01	; 1
 1e4:	ce 01       	movw	r24, r28
 1e6:	01 96       	adiw	r24, 0x01	; 1
 1e8:	2c 01       	movw	r4, r24
 1ea:	85 ec       	ldi	r24, 0xC5	; 197
 1ec:	91 e0       	ldi	r25, 0x01	; 1
 1ee:	4c 01       	movw	r8, r24
 1f0:	8a e0       	ldi	r24, 0x0A	; 10
 1f2:	90 e0       	ldi	r25, 0x00	; 0
 1f4:	1c 01       	movw	r2, r24
 1f6:	21 c0       	rjmp	.+66     	; 0x23a <LBB3_2>

000001f8 <LBB3_1>:
 1f8:	a0 2f       	mov	r26, r16
 1fa:	bb 27       	eor	r27, r27
 1fc:	aa 0f       	add	r26, r26
 1fe:	bb 1f       	adc	r27, r27
 200:	aa 0f       	add	r26, r26
 202:	bb 1f       	adc	r27, r27
 204:	fd 01       	movw	r30, r26
 206:	ea 5a       	subi	r30, 0xAA	; 170
 208:	fd 4f       	sbci	r31, 0xFD	; 253
 20a:	61 91       	ld	r22, Z+
 20c:	70 81       	ld	r23, Z
 20e:	ac 5a       	subi	r26, 0xAC	; 172
 210:	bd 4f       	sbci	r27, 0xFD	; 253
 212:	4d 91       	ld	r20, X+
 214:	5c 91       	ld	r21, X
 216:	62 01       	movw	r12, r4
 218:	c6 01       	movw	r24, r12
 21a:	0e 94 9d 01 	call	0x33a	; 0x33a <_ZN6avrlib4itoa8itoa_u3217ha7d3aeeaa5f7ef14E>
 21e:	c6 01       	movw	r24, r12
 220:	b1 01       	movw	r22, r2
 222:	0e 94 49 02 	call	0x492	; 0x492 <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>
 226:	84 ec       	ldi	r24, 0xC4	; 196
 228:	91 e0       	ldi	r25, 0x01	; 1
 22a:	b5 01       	movw	r22, r10
 22c:	0e 94 8a 02 	call	0x514	; 0x514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 230:	84 e6       	ldi	r24, 0x64	; 100
 232:	90 e0       	ldi	r25, 0x00	; 0
 234:	0e 94 2e 03 	call	0x65c	; 0x65c <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>
 238:	03 95       	inc	r16

0000023a <LBB3_2>:
 23a:	32 01       	movw	r6, r4
 23c:	c3 01       	movw	r24, r6
 23e:	10 2f       	mov	r17, r16
 240:	61 2f       	mov	r22, r17
 242:	0e 94 4b 01 	call	0x296	; 0x296 <_ZN6avrlib4itoa7itoa_u817hbd72e283d8168b95E>
 246:	c3 01       	movw	r24, r6
 248:	63 e0       	ldi	r22, 0x03	; 3
 24a:	70 e0       	ldi	r23, 0x00	; 0
 24c:	0e 94 49 02 	call	0x492	; 0x492 <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>
 250:	74 01       	movw	r14, r8
 252:	c7 01       	movw	r24, r14
 254:	65 01       	movw	r12, r10
 256:	b6 01       	movw	r22, r12
 258:	0e 94 8a 02 	call	0x514	; 0x514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 25c:	0e 94 4e 03 	call	0x69c	; 0x69c <_ZN6avrlib5timer7time_ms17hc8ec00e5d4f729dcE>
 260:	9c 01       	movw	r18, r24
 262:	c3 01       	movw	r24, r6
 264:	ab 01       	movw	r20, r22
 266:	b9 01       	movw	r22, r18
 268:	0e 94 9d 01 	call	0x33a	; 0x33a <_ZN6avrlib4itoa8itoa_u3217ha7d3aeeaa5f7ef14E>
 26c:	c3 01       	movw	r24, r6
 26e:	b1 01       	movw	r22, r2
 270:	0e 94 49 02 	call	0x492	; 0x492 <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>
 274:	c7 01       	movw	r24, r14
 276:	b6 01       	movw	r22, r12
 278:	0e 94 8a 02 	call	0x514	; 0x514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 27c:	81 2f       	mov	r24, r17
 27e:	0e 94 53 00 	call	0xa6	; 0xa6 <_ZN20avr_test_performance8calc_fib17h48b1e7d59c1fa2a4E>
 282:	18 32       	cpi	r17, 0x28	; 40
 284:	09 f0       	breq	.+2      	; 0x288 <LBB3_3>
 286:	b8 cf       	rjmp	.-144    	; 0x1f8 <LBB3_1>

00000288 <LBB3_3>:
 288:	88 e1       	ldi	r24, 0x18	; 24
 28a:	91 e0       	ldi	r25, 0x01	; 1
 28c:	68 e2       	ldi	r22, 0x28	; 40
 28e:	70 e0       	ldi	r23, 0x00	; 0
 290:	ab 01       	movw	r20, r22
 292:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000296 <_ZN6avrlib4itoa7itoa_u817hbd72e283d8168b95E>:
 296:	cf 93       	push	r28
 298:	df 93       	push	r29
 29a:	ef 92       	push	r14
 29c:	ff 92       	push	r15
 29e:	1f 93       	push	r17
 2a0:	cd b7       	in	r28, 0x3d	; 61
 2a2:	de b7       	in	r29, 0x3e	; 62
 2a4:	23 97       	sbiw	r28, 0x03	; 3
 2a6:	0f b6       	in	r0, 0x3f	; 63
 2a8:	f8 94       	cli
 2aa:	de bf       	out	0x3e, r29	; 62
 2ac:	0f be       	out	0x3f, r0	; 63
 2ae:	cd bf       	out	0x3d, r28	; 61
 2b0:	20 e2       	ldi	r18, 0x20	; 32
 2b2:	30 e2       	ldi	r19, 0x20	; 32
 2b4:	29 83       	std	Y+1, r18	; 0x01
 2b6:	3a 83       	std	Y+2, r19	; 0x02
 2b8:	20 e3       	ldi	r18, 0x30	; 48
 2ba:	2b 83       	std	Y+3, r18	; 0x03
 2bc:	60 30       	cpi	r22, 0x00	; 0
 2be:	09 f4       	brne	.+2      	; 0x2c2 <LBB0_1>
 2c0:	22 c0       	rjmp	.+68     	; 0x306 <LBB0_4>

000002c2 <LBB0_1>:
 2c2:	e2 e0       	ldi	r30, 0x02	; 2
 2c4:	f0 e0       	ldi	r31, 0x00	; 0
 2c6:	23 e0       	ldi	r18, 0x03	; 3
 2c8:	30 e0       	ldi	r19, 0x00	; 0
 2ca:	79 01       	movw	r14, r18
 2cc:	9e 01       	movw	r18, r28
 2ce:	2f 5f       	subi	r18, 0xFF	; 255
 2d0:	3f 4f       	sbci	r19, 0xFF	; 255
 2d2:	4d ec       	ldi	r20, 0xCD	; 205
 2d4:	5a e0       	ldi	r21, 0x0A	; 10

000002d6 <LBB0_2>:
 2d6:	d7 01       	movw	r26, r14
 2d8:	ea 17       	cp	r30, r26
 2da:	fb 07       	cpc	r31, r27
 2dc:	08 f0       	brcs	.+2      	; 0x2e0 <LBB0_3>
 2de:	26 c0       	rjmp	.+76     	; 0x32c <LBB0_5>

000002e0 <LBB0_3>:
 2e0:	d9 01       	movw	r26, r18
 2e2:	ae 0f       	add	r26, r30
 2e4:	bf 1f       	adc	r27, r31
 2e6:	64 9f       	mul	r22, r20
 2e8:	71 2d       	mov	r23, r1
 2ea:	11 24       	eor	r1, r1
 2ec:	76 95       	lsr	r23
 2ee:	76 95       	lsr	r23
 2f0:	76 95       	lsr	r23
 2f2:	75 02       	muls	r23, r21
 2f4:	11 24       	eor	r1, r1
 2f6:	16 2f       	mov	r17, r22
 2f8:	10 19       	sub	r17, r0
 2fa:	10 63       	ori	r17, 0x30	; 48
 2fc:	1c 93       	st	X, r17
 2fe:	31 97       	sbiw	r30, 0x01	; 1
 300:	6a 30       	cpi	r22, 0x0A	; 10
 302:	67 2f       	mov	r22, r23
 304:	40 f7       	brcc	.-48     	; 0x2d6 <LBB0_2>

00000306 <LBB0_4>:
 306:	29 81       	ldd	r18, Y+1	; 0x01
 308:	3a 81       	ldd	r19, Y+2	; 0x02
 30a:	dc 01       	movw	r26, r24
 30c:	2d 93       	st	X+, r18
 30e:	3d 93       	st	X+, r19
 310:	8b 81       	ldd	r24, Y+3	; 0x03
 312:	8c 93       	st	X, r24
 314:	23 96       	adiw	r28, 0x03	; 3
 316:	0f b6       	in	r0, 0x3f	; 63
 318:	f8 94       	cli
 31a:	de bf       	out	0x3e, r29	; 62
 31c:	0f be       	out	0x3f, r0	; 63
 31e:	cd bf       	out	0x3d, r28	; 61
 320:	1f 91       	pop	r17
 322:	ff 90       	pop	r15
 324:	ef 90       	pop	r14
 326:	df 91       	pop	r29
 328:	cf 91       	pop	r28
 32a:	08 95       	ret

0000032c <LBB0_5>:
 32c:	84 e2       	ldi	r24, 0x24	; 36
 32e:	91 e0       	ldi	r25, 0x01	; 1
 330:	43 e0       	ldi	r20, 0x03	; 3
 332:	50 e0       	ldi	r21, 0x00	; 0
 334:	bf 01       	movw	r22, r30
 336:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000033a <_ZN6avrlib4itoa8itoa_u3217ha7d3aeeaa5f7ef14E>:
 33a:	cf 93       	push	r28
 33c:	df 93       	push	r29
 33e:	2f 92       	push	r2
 340:	3f 92       	push	r3
 342:	4f 92       	push	r4
 344:	5f 92       	push	r5
 346:	6f 92       	push	r6
 348:	7f 92       	push	r7
 34a:	8f 92       	push	r8
 34c:	9f 92       	push	r9
 34e:	af 92       	push	r10
 350:	bf 92       	push	r11
 352:	cf 92       	push	r12
 354:	df 92       	push	r13
 356:	ef 92       	push	r14
 358:	ff 92       	push	r15
 35a:	0f 93       	push	r16
 35c:	1f 93       	push	r17
 35e:	cd b7       	in	r28, 0x3d	; 61
 360:	de b7       	in	r29, 0x3e	; 62
 362:	2a 97       	sbiw	r28, 0x0a	; 10
 364:	0f b6       	in	r0, 0x3f	; 63
 366:	f8 94       	cli
 368:	de bf       	out	0x3e, r29	; 62
 36a:	0f be       	out	0x3f, r0	; 63
 36c:	cd bf       	out	0x3d, r28	; 61
 36e:	7b 01       	movw	r14, r22
 370:	6a 01       	movw	r12, r20
 372:	5c 01       	movw	r10, r24
 374:	80 e2       	ldi	r24, 0x20	; 32
 376:	89 87       	std	Y+9, r24	; 0x09
 378:	80 e2       	ldi	r24, 0x20	; 32
 37a:	90 e2       	ldi	r25, 0x20	; 32
 37c:	8f 83       	std	Y+7, r24	; 0x07
 37e:	98 87       	std	Y+8, r25	; 0x08
 380:	8d 83       	std	Y+5, r24	; 0x05
 382:	9e 83       	std	Y+6, r25	; 0x06
 384:	8b 83       	std	Y+3, r24	; 0x03
 386:	9c 83       	std	Y+4, r25	; 0x04
 388:	89 83       	std	Y+1, r24	; 0x01
 38a:	9a 83       	std	Y+2, r25	; 0x02
 38c:	80 e3       	ldi	r24, 0x30	; 48
 38e:	8a 87       	std	Y+10, r24	; 0x0a
 390:	20 e0       	ldi	r18, 0x00	; 0
 392:	30 e0       	ldi	r19, 0x00	; 0
 394:	81 e0       	ldi	r24, 0x01	; 1
 396:	c2 16       	cp	r12, r18
 398:	d3 06       	cpc	r13, r19
 39a:	39 01       	movw	r6, r18
 39c:	e2 06       	cpc	r14, r18
 39e:	f3 06       	cpc	r15, r19
 3a0:	09 f0       	breq	.+2      	; 0x3a4 <LBB2_2>
 3a2:	80 e0       	ldi	r24, 0x00	; 0

000003a4 <LBB2_2>:
 3a4:	81 70       	andi	r24, 0x01	; 1
 3a6:	80 30       	cpi	r24, 0x00	; 0
 3a8:	09 f0       	breq	.+2      	; 0x3ac <LBB2_3>
 3aa:	27 c0       	rjmp	.+78     	; 0x3fa <LBB2_8>

000003ac <LBB2_3>:
 3ac:	e9 e0       	ldi	r30, 0x09	; 9
 3ae:	f0 e0       	ldi	r31, 0x00	; 0
 3b0:	0a e0       	ldi	r16, 0x0A	; 10
 3b2:	10 e0       	ldi	r17, 0x00	; 0
 3b4:	ce 01       	movw	r24, r28
 3b6:	01 96       	adiw	r24, 0x01	; 1
 3b8:	1c 01       	movw	r2, r24

000003ba <LBB2_4>:
 3ba:	e0 17       	cp	r30, r16
 3bc:	f1 07       	cpc	r31, r17
 3be:	2f 01       	movw	r4, r30
 3c0:	08 f0       	brcs	.+2      	; 0x3c4 <LBB2_5>
 3c2:	49 c0       	rjmp	.+146    	; 0x456 <LBB2_9>

000003c4 <LBB2_5>:
 3c4:	b6 01       	movw	r22, r12
 3c6:	c7 01       	movw	r24, r14
 3c8:	98 01       	movw	r18, r16
 3ca:	43 01       	movw	r8, r6
 3cc:	a4 01       	movw	r20, r8
 3ce:	0e 94 1f 04 	call	0x83e	; 0x83e <__udivmodsi4>
 3d2:	60 63       	ori	r22, 0x30	; 48
 3d4:	c1 01       	movw	r24, r2
 3d6:	dc 01       	movw	r26, r24
 3d8:	a4 0d       	add	r26, r4
 3da:	b5 1d       	adc	r27, r5
 3dc:	6c 93       	st	X, r22
 3de:	81 e0       	ldi	r24, 0x01	; 1
 3e0:	c0 16       	cp	r12, r16
 3e2:	d1 06       	cpc	r13, r17
 3e4:	e8 04       	cpc	r14, r8
 3e6:	f9 04       	cpc	r15, r9
 3e8:	f2 01       	movw	r30, r4
 3ea:	08 f0       	brcs	.+2      	; 0x3ee <LBB2_7>
 3ec:	80 e0       	ldi	r24, 0x00	; 0

000003ee <LBB2_7>:
 3ee:	81 70       	andi	r24, 0x01	; 1
 3f0:	31 97       	sbiw	r30, 0x01	; 1
 3f2:	80 30       	cpi	r24, 0x00	; 0
 3f4:	69 01       	movw	r12, r18
 3f6:	7a 01       	movw	r14, r20
 3f8:	01 f3       	breq	.-64     	; 0x3ba <LBB2_4>

000003fa <LBB2_8>:
 3fa:	89 85       	ldd	r24, Y+9	; 0x09
 3fc:	9a 85       	ldd	r25, Y+10	; 0x0a
 3fe:	f5 01       	movw	r30, r10
 400:	80 87       	std	Z+8, r24	; 0x08
 402:	91 87       	std	Z+9, r25	; 0x09
 404:	8f 81       	ldd	r24, Y+7	; 0x07
 406:	98 85       	ldd	r25, Y+8	; 0x08
 408:	86 83       	std	Z+6, r24	; 0x06
 40a:	97 83       	std	Z+7, r25	; 0x07
 40c:	8d 81       	ldd	r24, Y+5	; 0x05
 40e:	9e 81       	ldd	r25, Y+6	; 0x06
 410:	84 83       	std	Z+4, r24	; 0x04
 412:	95 83       	std	Z+5, r25	; 0x05
 414:	89 81       	ldd	r24, Y+1	; 0x01
 416:	9a 81       	ldd	r25, Y+2	; 0x02
 418:	81 93       	st	Z+, r24
 41a:	91 93       	st	Z+, r25
 41c:	8b 81       	ldd	r24, Y+3	; 0x03
 41e:	9c 81       	ldd	r25, Y+4	; 0x04
 420:	80 83       	st	Z, r24
 422:	91 83       	std	Z+1, r25	; 0x01
 424:	2a 96       	adiw	r28, 0x0a	; 10
 426:	0f b6       	in	r0, 0x3f	; 63
 428:	f8 94       	cli
 42a:	de bf       	out	0x3e, r29	; 62
 42c:	0f be       	out	0x3f, r0	; 63
 42e:	cd bf       	out	0x3d, r28	; 61
 430:	1f 91       	pop	r17
 432:	0f 91       	pop	r16
 434:	ff 90       	pop	r15
 436:	ef 90       	pop	r14
 438:	df 90       	pop	r13
 43a:	cf 90       	pop	r12
 43c:	bf 90       	pop	r11
 43e:	af 90       	pop	r10
 440:	9f 90       	pop	r9
 442:	8f 90       	pop	r8
 444:	7f 90       	pop	r7
 446:	6f 90       	pop	r6
 448:	5f 90       	pop	r5
 44a:	4f 90       	pop	r4
 44c:	3f 90       	pop	r3
 44e:	2f 90       	pop	r2
 450:	df 91       	pop	r29
 452:	cf 91       	pop	r28
 454:	08 95       	ret

00000456 <LBB2_9>:
 456:	84 e2       	ldi	r24, 0x24	; 36
 458:	91 e0       	ldi	r25, 0x01	; 1
 45a:	4a e0       	ldi	r20, 0x0A	; 10
 45c:	50 e0       	ldi	r21, 0x00	; 0
 45e:	b2 01       	movw	r22, r4
 460:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000464 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>:
 464:	80 e0       	ldi	r24, 0x00	; 0
 466:	80 93 c5 00 	sts	0x00C5, r24
 46a:	80 e1       	ldi	r24, 0x10	; 16
 46c:	80 93 c4 00 	sts	0x00C4, r24
 470:	80 91 c0 00 	lds	r24, 0x00C0
 474:	82 60       	ori	r24, 0x02	; 2
 476:	80 93 c0 00 	sts	0x00C0, r24
 47a:	88 e1       	ldi	r24, 0x18	; 24
 47c:	80 93 c1 00 	sts	0x00C1, r24
 480:	86 e0       	ldi	r24, 0x06	; 6
 482:	80 93 c2 00 	sts	0x00C2, r24
 486:	80 91 c1 00 	lds	r24, 0x00C1
 48a:	80 68       	ori	r24, 0x80	; 128
 48c:	80 93 c1 00 	sts	0x00C1, r24
 490:	08 95       	ret

00000492 <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>:
 492:	0f 93       	push	r16
 494:	1f 93       	push	r17
 496:	dc 01       	movw	r26, r24
 498:	80 e0       	ldi	r24, 0x00	; 0
 49a:	90 e0       	ldi	r25, 0x00	; 0
 49c:	68 17       	cp	r22, r24
 49e:	79 07       	cpc	r23, r25
 4a0:	09 f4       	brne	.+2      	; 0x4a4 <LBB14_1>
 4a2:	2a c0       	rjmp	.+84     	; 0x4f8 <LBB14_5>

000004a4 <LBB14_1>:
 4a4:	6a 0f       	add	r22, r26
 4a6:	7b 1f       	adc	r23, r27
 4a8:	80 e4       	ldi	r24, 0x40	; 64
 4aa:	90 e0       	ldi	r25, 0x00	; 0

000004ac <LBB14_2>:
 4ac:	2d 91       	ld	r18, X+
 4ae:	8d 01       	movw	r16, r26
 4b0:	a0 91 3a 03 	lds	r26, 0x033A
 4b4:	b0 91 3b 03 	lds	r27, 0x033B
 4b8:	fd 01       	movw	r30, r26
 4ba:	31 96       	adiw	r30, 0x01	; 1
 4bc:	ef 73       	andi	r30, 0x3F	; 63
 4be:	f0 70       	andi	r31, 0x00	; 0
 4c0:	40 91 38 03 	lds	r20, 0x0338
 4c4:	50 91 39 03 	lds	r21, 0x0339
 4c8:	e4 17       	cp	r30, r20
 4ca:	f5 07       	cpc	r31, r21
 4cc:	09 f4       	brne	.+2      	; 0x4d0 <LBB14_3>
 4ce:	17 c0       	rjmp	.+46     	; 0x4fe <LBB14_6>

000004d0 <LBB14_3>:
 4d0:	a8 17       	cp	r26, r24
 4d2:	b9 07       	cpc	r27, r25
 4d4:	c0 f4       	brcc	.+48     	; 0x506 <LBB14_7>
 4d6:	a8 50       	subi	r26, 0x08	; 8
 4d8:	bd 4f       	sbci	r27, 0xFD	; 253
 4da:	2c 93       	st	X, r18
 4dc:	f0 93 3b 03 	sts	0x033B, r31
 4e0:	e0 93 3a 03 	sts	0x033A, r30
 4e4:	20 91 c1 00 	lds	r18, 0x00C1
 4e8:	20 62       	ori	r18, 0x20	; 32
 4ea:	20 93 c1 00 	sts	0x00C1, r18
 4ee:	d8 01       	movw	r26, r16
 4f0:	a6 17       	cp	r26, r22
 4f2:	b7 07       	cpc	r27, r23
 4f4:	09 f0       	breq	.+2      	; 0x4f8 <LBB14_5>
 4f6:	da cf       	rjmp	.-76     	; 0x4ac <LBB14_2>

000004f8 <LBB14_5>:
 4f8:	1f 91       	pop	r17
 4fa:	0f 91       	pop	r16
 4fc:	08 95       	ret

000004fe <LBB14_6>:
 4fe:	80 e3       	ldi	r24, 0x30	; 48
 500:	91 e0       	ldi	r25, 0x01	; 1
 502:	0e 94 1d 04 	call	0x83a	; 0x83a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000506 <LBB14_7>:
 506:	80 e4       	ldi	r24, 0x40	; 64
 508:	91 e0       	ldi	r25, 0x01	; 1
 50a:	40 e4       	ldi	r20, 0x40	; 64
 50c:	50 e0       	ldi	r21, 0x00	; 0
 50e:	bd 01       	movw	r22, r26
 510:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000514 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>:
 514:	cf 92       	push	r12
 516:	df 92       	push	r13
 518:	ef 92       	push	r14
 51a:	ff 92       	push	r15
 51c:	0f 93       	push	r16
 51e:	1f 93       	push	r17
 520:	20 e0       	ldi	r18, 0x00	; 0
 522:	30 e0       	ldi	r19, 0x00	; 0
 524:	62 17       	cp	r22, r18
 526:	73 07       	cpc	r23, r19
 528:	09 f4       	brne	.+2      	; 0x52c <LBB15_1>
 52a:	86 c0       	rjmp	.+268    	; 0x638 <LBB15_20>

0000052c <LBB15_1>:
 52c:	68 0f       	add	r22, r24
 52e:	79 1f       	adc	r23, r25
 530:	20 e4       	ldi	r18, 0x40	; 64
 532:	30 e0       	ldi	r19, 0x00	; 0
 534:	69 01       	movw	r12, r18
 536:	40 e0       	ldi	r20, 0x00	; 0
 538:	50 e0       	ldi	r21, 0x00	; 0
 53a:	7a 01       	movw	r14, r20

0000053c <LBB15_2>:
 53c:	fc 01       	movw	r30, r24
 53e:	21 91       	ld	r18, Z+
 540:	22 23       	and	r18, r18
 542:	1a f0       	brmi	.+6      	; 0x54a <LBB15_4>
 544:	cf 01       	movw	r24, r30
 546:	42 2f       	mov	r20, r18
 548:	53 c0       	rjmp	.+166    	; 0x5f0 <LBB15_17>

0000054a <LBB15_4>:
 54a:	e6 17       	cp	r30, r22
 54c:	f7 07       	cpc	r31, r23
 54e:	49 f0       	breq	.+18     	; 0x562 <LBB15_6>
 550:	02 96       	adiw	r24, 0x02	; 2
 552:	40 81       	ld	r20, Z
 554:	4f 73       	andi	r20, 0x3F	; 63
 556:	55 27       	eor	r21, r21
 558:	8c 01       	movw	r16, r24
 55a:	fc 01       	movw	r30, r24
 55c:	20 3e       	cpi	r18, 0xE0	; 224
 55e:	30 f4       	brcc	.+12     	; 0x56c <LBB15_7>
 560:	10 c0       	rjmp	.+32     	; 0x582 <LBB15_9>

00000562 <LBB15_6>:
 562:	8b 01       	movw	r16, r22
 564:	c7 01       	movw	r24, r14
 566:	ac 01       	movw	r20, r24
 568:	20 3e       	cpi	r18, 0xE0	; 224
 56a:	58 f0       	brcs	.+22     	; 0x582 <LBB15_9>

0000056c <LBB15_7>:
 56c:	c8 01       	movw	r24, r16
 56e:	06 17       	cp	r16, r22
 570:	17 07       	cpc	r17, r23
 572:	89 f0       	breq	.+34     	; 0x596 <LBB15_10>
 574:	fc 01       	movw	r30, r24
 576:	a1 91       	ld	r26, Z+
 578:	af 73       	andi	r26, 0x3F	; 63
 57a:	0a 2f       	mov	r16, r26
 57c:	11 27       	eor	r17, r17
 57e:	cf 01       	movw	r24, r30
 580:	0c c0       	rjmp	.+24     	; 0x59a <LBB15_11>

00000582 <LBB15_9>:
 582:	22 0f       	add	r18, r18
 584:	22 0f       	add	r18, r18
 586:	22 0f       	add	r18, r18
 588:	22 0f       	add	r18, r18
 58a:	22 0f       	add	r18, r18
 58c:	22 0f       	add	r18, r18
 58e:	42 2b       	or	r20, r18
 590:	53 2b       	or	r21, r19
 592:	cf 01       	movw	r24, r30
 594:	2d c0       	rjmp	.+90     	; 0x5f0 <LBB15_17>

00000596 <LBB15_10>:
 596:	cb 01       	movw	r24, r22
 598:	87 01       	movw	r16, r14

0000059a <LBB15_11>:
 59a:	44 0f       	add	r20, r20
 59c:	55 1f       	adc	r21, r21
 59e:	44 0f       	add	r20, r20
 5a0:	55 1f       	adc	r21, r21
 5a2:	44 0f       	add	r20, r20
 5a4:	55 1f       	adc	r21, r21
 5a6:	44 0f       	add	r20, r20
 5a8:	55 1f       	adc	r21, r21
 5aa:	44 0f       	add	r20, r20
 5ac:	55 1f       	adc	r21, r21
 5ae:	44 0f       	add	r20, r20
 5b0:	55 1f       	adc	r21, r21
 5b2:	40 2b       	or	r20, r16
 5b4:	51 2b       	or	r21, r17
 5b6:	20 3f       	cpi	r18, 0xF0	; 240
 5b8:	48 f0       	brcs	.+18     	; 0x5cc <LBB15_14>
 5ba:	86 17       	cp	r24, r22
 5bc:	97 07       	cpc	r25, r23
 5be:	41 f0       	breq	.+16     	; 0x5d0 <LBB15_15>
 5c0:	dc 01       	movw	r26, r24
 5c2:	ed 91       	ld	r30, X+
 5c4:	cd 01       	movw	r24, r26
 5c6:	ef 73       	andi	r30, 0x3F	; 63
 5c8:	ff 27       	eor	r31, r31
 5ca:	04 c0       	rjmp	.+8      	; 0x5d4 <LBB15_16>

000005cc <LBB15_14>:
 5cc:	cf 01       	movw	r24, r30
 5ce:	10 c0       	rjmp	.+32     	; 0x5f0 <LBB15_17>

000005d0 <LBB15_15>:
 5d0:	cf 01       	movw	r24, r30
 5d2:	f7 01       	movw	r30, r14

000005d4 <LBB15_16>:
 5d4:	44 0f       	add	r20, r20
 5d6:	55 1f       	adc	r21, r21
 5d8:	44 0f       	add	r20, r20
 5da:	55 1f       	adc	r21, r21
 5dc:	44 0f       	add	r20, r20
 5de:	55 1f       	adc	r21, r21
 5e0:	44 0f       	add	r20, r20
 5e2:	55 1f       	adc	r21, r21
 5e4:	44 0f       	add	r20, r20
 5e6:	55 1f       	adc	r21, r21
 5e8:	44 0f       	add	r20, r20
 5ea:	55 1f       	adc	r21, r21
 5ec:	4e 2b       	or	r20, r30
 5ee:	5f 2b       	or	r21, r31

000005f0 <LBB15_17>:
 5f0:	a0 91 3a 03 	lds	r26, 0x033A
 5f4:	b0 91 3b 03 	lds	r27, 0x033B
 5f8:	fd 01       	movw	r30, r26
 5fa:	31 96       	adiw	r30, 0x01	; 1
 5fc:	ef 73       	andi	r30, 0x3F	; 63
 5fe:	f0 70       	andi	r31, 0x00	; 0
 600:	00 91 38 03 	lds	r16, 0x0338
 604:	10 91 39 03 	lds	r17, 0x0339
 608:	e0 17       	cp	r30, r16
 60a:	f1 07       	cpc	r31, r17
 60c:	09 f4       	brne	.+2      	; 0x610 <LBB15_18>
 60e:	1b c0       	rjmp	.+54     	; 0x646 <LBB15_21>

00000610 <LBB15_18>:
 610:	96 01       	movw	r18, r12
 612:	a2 17       	cp	r26, r18
 614:	b3 07       	cpc	r27, r19
 616:	d8 f4       	brcc	.+54     	; 0x64e <LBB15_22>
 618:	a8 50       	subi	r26, 0x08	; 8
 61a:	bd 4f       	sbci	r27, 0xFD	; 253
 61c:	4c 93       	st	X, r20
 61e:	f0 93 3b 03 	sts	0x033B, r31
 622:	e0 93 3a 03 	sts	0x033A, r30
 626:	40 91 c1 00 	lds	r20, 0x00C1
 62a:	40 62       	ori	r20, 0x20	; 32
 62c:	40 93 c1 00 	sts	0x00C1, r20
 630:	86 17       	cp	r24, r22
 632:	97 07       	cpc	r25, r23
 634:	09 f0       	breq	.+2      	; 0x638 <LBB15_20>
 636:	82 cf       	rjmp	.-252    	; 0x53c <LBB15_2>

00000638 <LBB15_20>:
 638:	1f 91       	pop	r17
 63a:	0f 91       	pop	r16
 63c:	ff 90       	pop	r15
 63e:	ef 90       	pop	r14
 640:	df 90       	pop	r13
 642:	cf 90       	pop	r12
 644:	08 95       	ret

00000646 <LBB15_21>:
 646:	80 e3       	ldi	r24, 0x30	; 48
 648:	91 e0       	ldi	r25, 0x01	; 1
 64a:	0e 94 1d 04 	call	0x83a	; 0x83a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000064e <LBB15_22>:
 64e:	80 e4       	ldi	r24, 0x40	; 64
 650:	91 e0       	ldi	r25, 0x01	; 1
 652:	40 e4       	ldi	r20, 0x40	; 64
 654:	50 e0       	ldi	r21, 0x00	; 0
 656:	bd 01       	movw	r22, r26
 658:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000065c <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>:
 65c:	20 e0       	ldi	r18, 0x00	; 0
 65e:	30 e0       	ldi	r19, 0x00	; 0
 660:	82 17       	cp	r24, r18
 662:	93 07       	cpc	r25, r19
 664:	71 f0       	breq	.+28     	; 0x682 <LBB19_5>
 666:	20 e0       	ldi	r18, 0x00	; 0
 668:	30 e0       	ldi	r19, 0x00	; 0
 66a:	4a e6       	ldi	r20, 0x6A	; 106
 66c:	5a e0       	ldi	r21, 0x0A	; 10
 66e:	f9 01       	movw	r30, r18

00000670 <LBB19_2>:
 670:	31 96       	adiw	r30, 0x01	; 1
 672:	d9 01       	movw	r26, r18

00000674 <LBB19_3>:
 674:	11 96       	adiw	r26, 0x01	; 1
 676:	a4 17       	cp	r26, r20
 678:	b5 07       	cpc	r27, r21
 67a:	e0 f3       	brcs	.-8      	; 0x674 <LBB19_3>
 67c:	e8 17       	cp	r30, r24
 67e:	f9 07       	cpc	r31, r25
 680:	b8 f3       	brcs	.-18     	; 0x670 <LBB19_2>

00000682 <LBB19_5>:
 682:	08 95       	ret

00000684 <_ZN6avrlib5timer4init17he13493d0182a9283E>:
 684:	84 b5       	in	r24, 0x24	; 36
 686:	82 60       	ori	r24, 0x02	; 2
 688:	84 bd       	out	0x24, r24	; 36
 68a:	85 b5       	in	r24, 0x25	; 37
 68c:	83 60       	ori	r24, 0x03	; 3
 68e:	85 bd       	out	0x25, r24	; 37
 690:	89 ef       	ldi	r24, 0xF9	; 249
 692:	87 bd       	out	0x27, r24	; 39
 694:	82 e0       	ldi	r24, 0x02	; 2
 696:	80 93 6e 00 	sts	0x006E, r24
 69a:	08 95       	ret

0000069c <_ZN6avrlib5timer7time_ms17hc8ec00e5d4f729dcE>:
 69c:	80 91 f6 02 	lds	r24, 0x02F6
 6a0:	90 91 f7 02 	lds	r25, 0x02F7
 6a4:	60 91 f4 02 	lds	r22, 0x02F4
 6a8:	70 91 f5 02 	lds	r23, 0x02F5
 6ac:	08 95       	ret

000006ae <__vector_18>:
 6ae:	0f 92       	push	r0
 6b0:	1f 92       	push	r1
 6b2:	0f b6       	in	r0, 0x3f	; 63
 6b4:	0f 92       	push	r0
 6b6:	00 24       	eor	r0, r0
 6b8:	0f 92       	push	r0
 6ba:	1f 92       	push	r1
 6bc:	2f 93       	push	r18
 6be:	3f 93       	push	r19
 6c0:	4f 93       	push	r20
 6c2:	5f 93       	push	r21
 6c4:	6f 93       	push	r22
 6c6:	7f 93       	push	r23
 6c8:	8f 93       	push	r24
 6ca:	9f 93       	push	r25
 6cc:	af 93       	push	r26
 6ce:	bf 93       	push	r27
 6d0:	ef 93       	push	r30
 6d2:	ff 93       	push	r31
 6d4:	80 91 c6 00 	lds	r24, 0x00C6
 6d8:	a0 91 7e 03 	lds	r26, 0x037E
 6dc:	b0 91 7f 03 	lds	r27, 0x037F
 6e0:	fd 01       	movw	r30, r26
 6e2:	31 96       	adiw	r30, 0x01	; 1
 6e4:	ef 73       	andi	r30, 0x3F	; 63
 6e6:	f0 70       	andi	r31, 0x00	; 0
 6e8:	20 91 7c 03 	lds	r18, 0x037C
 6ec:	30 91 7d 03 	lds	r19, 0x037D
 6f0:	e2 17       	cp	r30, r18
 6f2:	f3 07       	cpc	r31, r19
 6f4:	09 f4       	brne	.+2      	; 0x6f8 <LBB32_1>
 6f6:	1f c0       	rjmp	.+62     	; 0x736 <LBB32_3>

000006f8 <LBB32_1>:
 6f8:	20 e4       	ldi	r18, 0x40	; 64
 6fa:	30 e0       	ldi	r19, 0x00	; 0
 6fc:	a2 17       	cp	r26, r18
 6fe:	b3 07       	cpc	r27, r19
 700:	f0 f4       	brcc	.+60     	; 0x73e <LBB32_4>
 702:	a4 5c       	subi	r26, 0xC4	; 196
 704:	bc 4f       	sbci	r27, 0xFC	; 252
 706:	8c 93       	st	X, r24
 708:	f0 93 7f 03 	sts	0x037F, r31
 70c:	e0 93 7e 03 	sts	0x037E, r30
 710:	ff 91       	pop	r31
 712:	ef 91       	pop	r30
 714:	bf 91       	pop	r27
 716:	af 91       	pop	r26
 718:	9f 91       	pop	r25
 71a:	8f 91       	pop	r24
 71c:	7f 91       	pop	r23
 71e:	6f 91       	pop	r22
 720:	5f 91       	pop	r21
 722:	4f 91       	pop	r20
 724:	3f 91       	pop	r19
 726:	2f 91       	pop	r18
 728:	1f 90       	pop	r1
 72a:	0f 90       	pop	r0
 72c:	0f 90       	pop	r0
 72e:	0f be       	out	0x3f, r0	; 63
 730:	1f 90       	pop	r1
 732:	0f 90       	pop	r0
 734:	18 95       	reti

00000736 <LBB32_3>:
 736:	80 e3       	ldi	r24, 0x30	; 48
 738:	91 e0       	ldi	r25, 0x01	; 1
 73a:	0e 94 1d 04 	call	0x83a	; 0x83a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000073e <LBB32_4>:
 73e:	80 e4       	ldi	r24, 0x40	; 64
 740:	91 e0       	ldi	r25, 0x01	; 1
 742:	40 e4       	ldi	r20, 0x40	; 64
 744:	50 e0       	ldi	r21, 0x00	; 0
 746:	bd 01       	movw	r22, r26
 748:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000074c <__vector_19>:
 74c:	0f 92       	push	r0
 74e:	1f 92       	push	r1
 750:	0f b6       	in	r0, 0x3f	; 63
 752:	0f 92       	push	r0
 754:	00 24       	eor	r0, r0
 756:	0f 92       	push	r0
 758:	1f 92       	push	r1
 75a:	2f 93       	push	r18
 75c:	3f 93       	push	r19
 75e:	4f 93       	push	r20
 760:	5f 93       	push	r21
 762:	6f 93       	push	r22
 764:	7f 93       	push	r23
 766:	8f 93       	push	r24
 768:	9f 93       	push	r25
 76a:	af 93       	push	r26
 76c:	bf 93       	push	r27
 76e:	ef 93       	push	r30
 770:	ff 93       	push	r31
 772:	e0 91 38 03 	lds	r30, 0x0338
 776:	f0 91 39 03 	lds	r31, 0x0339
 77a:	80 91 3a 03 	lds	r24, 0x033A
 77e:	90 91 3b 03 	lds	r25, 0x033B
 782:	e8 17       	cp	r30, r24
 784:	f9 07       	cpc	r31, r25
 786:	31 f4       	brne	.+12     	; 0x794 <LBB33_2>
 788:	80 91 c1 00 	lds	r24, 0x00C1
 78c:	8f 7d       	andi	r24, 0xDF	; 223
 78e:	80 93 c1 00 	sts	0x00C1, r24
 792:	13 c0       	rjmp	.+38     	; 0x7ba <LBB33_4>

00000794 <LBB33_2>:
 794:	80 e4       	ldi	r24, 0x40	; 64
 796:	90 e0       	ldi	r25, 0x00	; 0
 798:	e8 17       	cp	r30, r24
 79a:	f9 07       	cpc	r31, r25
 79c:	08 f0       	brcs	.+2      	; 0x7a0 <LBB33_3>
 79e:	20 c0       	rjmp	.+64     	; 0x7e0 <LBB33_5>

000007a0 <LBB33_3>:
 7a0:	df 01       	movw	r26, r30
 7a2:	a8 50       	subi	r26, 0x08	; 8
 7a4:	bd 4f       	sbci	r27, 0xFD	; 253
 7a6:	8c 91       	ld	r24, X
 7a8:	31 96       	adiw	r30, 0x01	; 1
 7aa:	ef 73       	andi	r30, 0x3F	; 63
 7ac:	f0 70       	andi	r31, 0x00	; 0
 7ae:	f0 93 39 03 	sts	0x0339, r31
 7b2:	e0 93 38 03 	sts	0x0338, r30
 7b6:	80 93 c6 00 	sts	0x00C6, r24

000007ba <LBB33_4>:
 7ba:	ff 91       	pop	r31
 7bc:	ef 91       	pop	r30
 7be:	bf 91       	pop	r27
 7c0:	af 91       	pop	r26
 7c2:	9f 91       	pop	r25
 7c4:	8f 91       	pop	r24
 7c6:	7f 91       	pop	r23
 7c8:	6f 91       	pop	r22
 7ca:	5f 91       	pop	r21
 7cc:	4f 91       	pop	r20
 7ce:	3f 91       	pop	r19
 7d0:	2f 91       	pop	r18
 7d2:	1f 90       	pop	r1
 7d4:	0f 90       	pop	r0
 7d6:	0f 90       	pop	r0
 7d8:	0f be       	out	0x3f, r0	; 63
 7da:	1f 90       	pop	r1
 7dc:	0f 90       	pop	r0
 7de:	18 95       	reti

000007e0 <LBB33_5>:
 7e0:	8c e4       	ldi	r24, 0x4C	; 76
 7e2:	91 e0       	ldi	r25, 0x01	; 1
 7e4:	40 e4       	ldi	r20, 0x40	; 64
 7e6:	50 e0       	ldi	r21, 0x00	; 0
 7e8:	bf 01       	movw	r22, r30
 7ea:	0e 94 1e 04 	call	0x83c	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000007ee <__vector_14>:
 7ee:	0f 92       	push	r0
 7f0:	1f 92       	push	r1
 7f2:	0f b6       	in	r0, 0x3f	; 63
 7f4:	0f 92       	push	r0
 7f6:	00 24       	eor	r0, r0
 7f8:	2f 93       	push	r18
 7fa:	3f 93       	push	r19
 7fc:	8f 93       	push	r24
 7fe:	9f 93       	push	r25
 800:	80 91 f4 02 	lds	r24, 0x02F4
 804:	90 91 f5 02 	lds	r25, 0x02F5
 808:	20 91 f6 02 	lds	r18, 0x02F6
 80c:	30 91 f7 02 	lds	r19, 0x02F7
 810:	8f 5f       	subi	r24, 0xFF	; 255
 812:	9f 4f       	sbci	r25, 0xFF	; 255
 814:	2f 4f       	sbci	r18, 0xFF	; 255
 816:	3f 4f       	sbci	r19, 0xFF	; 255
 818:	30 93 f7 02 	sts	0x02F7, r19
 81c:	20 93 f6 02 	sts	0x02F6, r18
 820:	90 93 f5 02 	sts	0x02F5, r25
 824:	80 93 f4 02 	sts	0x02F4, r24
 828:	9f 91       	pop	r25
 82a:	8f 91       	pop	r24
 82c:	3f 91       	pop	r19
 82e:	2f 91       	pop	r18
 830:	0f 90       	pop	r0
 832:	0f be       	out	0x3f, r0	; 63
 834:	1f 90       	pop	r1
 836:	0f 90       	pop	r0
 838:	18 95       	reti

0000083a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>:
 83a:	ff cf       	rjmp	.-2      	; 0x83a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000083c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>:
 83c:	ff cf       	rjmp	.-2      	; 0x83c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000083e <__udivmodsi4>:
 83e:	a1 e2       	ldi	r26, 0x21	; 33
 840:	1a 2e       	mov	r1, r26
 842:	aa 1b       	sub	r26, r26
 844:	bb 1b       	sub	r27, r27
 846:	fd 01       	movw	r30, r26
 848:	0d c0       	rjmp	.+26     	; 0x864 <__udivmodsi4_ep>

0000084a <__udivmodsi4_loop>:
 84a:	aa 1f       	adc	r26, r26
 84c:	bb 1f       	adc	r27, r27
 84e:	ee 1f       	adc	r30, r30
 850:	ff 1f       	adc	r31, r31
 852:	a2 17       	cp	r26, r18
 854:	b3 07       	cpc	r27, r19
 856:	e4 07       	cpc	r30, r20
 858:	f5 07       	cpc	r31, r21
 85a:	20 f0       	brcs	.+8      	; 0x864 <__udivmodsi4_ep>
 85c:	a2 1b       	sub	r26, r18
 85e:	b3 0b       	sbc	r27, r19
 860:	e4 0b       	sbc	r30, r20
 862:	f5 0b       	sbc	r31, r21

00000864 <__udivmodsi4_ep>:
 864:	66 1f       	adc	r22, r22
 866:	77 1f       	adc	r23, r23
 868:	88 1f       	adc	r24, r24
 86a:	99 1f       	adc	r25, r25
 86c:	1a 94       	dec	r1
 86e:	69 f7       	brne	.-38     	; 0x84a <__udivmodsi4_loop>
 870:	60 95       	com	r22
 872:	70 95       	com	r23
 874:	80 95       	com	r24
 876:	90 95       	com	r25
 878:	9b 01       	movw	r18, r22
 87a:	ac 01       	movw	r20, r24
 87c:	bd 01       	movw	r22, r26
 87e:	cf 01       	movw	r24, r30
 880:	08 95       	ret

00000882 <_exit>:
 882:	f8 94       	cli

00000884 <__stop_program>:
 884:	ff cf       	rjmp	.-2      	; 0x884 <__stop_program>

Disassembly of section .bss:

00800254 <__bss_start>:
	...

008002f4 <_ZN6avrlib5timer7TIME_MS17h525405e528d51862E>:
  8002f4:	00 00       	nop
	...

008002f8 <_ZN6avrlib4uart7TX_FIFO17h69c1cda48df8d8a7E>:
	...

0080033c <_ZN6avrlib4uart7RX_FIFO17h06d6d39800eba9aeE>:
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <_end-0x800380>:
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
