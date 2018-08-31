
target/avr-atmega328p/release/avr_test_uninitialized.elf:     Dateiformat elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	a4 00       	.word	0x00a4	; ????
  800102:	0e 00       	.word	0x000e	; ????
  800104:	b0 00       	.word	0x00b0	; ????
  800106:	33 00       	.word	0x0033	; ????
  800108:	30 00       	.word	0x0030	; ????
  80010a:	00 00       	nop
  80010c:	08 00       	.word	0x0008	; ????
	...

00800110 <panic_bounds_check_loc.7>:
  800110:	b0 00       	.word	0x00b0	; ????
  800112:	33 00       	.word	0x0033	; ????
  800114:	31 00       	.word	0x0031	; ????
  800116:	00 00       	nop
  800118:	09 00       	.word	0x0009	; ????
	...

0080011c <panic_bounds_check_loc.a>:
  80011c:	b0 00       	.word	0x00b0	; ????
  80011e:	33 00       	.word	0x0033	; ????
  800120:	37 00       	.word	0x0037	; ????
  800122:	00 00       	nop
  800124:	14 00       	.word	0x0014	; ????
	...

00800130 <str.0>:
  800130:	61 76       	andi	r22, 0x61	; 97
  800132:	72 5f       	subi	r23, 0xF2	; 242
  800134:	74 65       	ori	r23, 0x54	; 84
  800136:	73 74       	andi	r23, 0x43	; 67
  800138:	5f 75       	andi	r21, 0x5F	; 95
  80013a:	6e 69       	ori	r22, 0x9E	; 158
  80013c:	6e 69       	ori	r22, 0x9E	; 158
  80013e:	74 69       	ori	r23, 0x94	; 148
  800140:	74 61       	ori	r23, 0x14	; 20
  800142:	6c 69       	ori	r22, 0x9C	; 156
  800144:	7a 65       	ori	r23, 0x5A	; 90
  800146:	64 0a       	sbc	r6, r20

00800147 <str.1>:
  800147:	0a 65       	ori	r16, 0x5A	; 90

00800148 <str.3>:
  800148:	65 78       	andi	r22, 0x85	; 133
  80014a:	70 6c       	ori	r23, 0xC0	; 192
  80014c:	69 63       	ori	r22, 0x39	; 57
  80014e:	69 74       	andi	r22, 0x49	; 73
  800150:	20 70       	andi	r18, 0x00	; 0
  800152:	61 6e       	ori	r22, 0xE1	; 225
  800154:	69 63       	ori	r22, 0x39	; 57
	...

00800160 <str.4>:
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
  80018c:	66 69       	ori	r22, 0x96	; 150
  80018e:	66 6f       	ori	r22, 0xF6	; 246
  800190:	2e 72       	andi	r18, 0x2E	; 46
  800192:	73 00       	.word	0x0073	; ????

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
  38:	0c 94 f7 01 	jmp	0x3ee	; 0x3ee <__vector_14>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 57 01 	jmp	0x2ae	; 0x2ae <__vector_18>
  4c:	0c 94 a6 01 	jmp	0x34c	; 0x34c <__vector_19>
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
  7a:	e2 e4       	ldi	r30, 0x42	; 66
  7c:	f4 e0       	ldi	r31, 0x04	; 4
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a4 39       	cpi	r26, 0x94	; 148
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>

0000008a <__do_clear_bss>:
  8a:	22 e0       	ldi	r18, 0x02	; 2
  8c:	a4 e9       	ldi	r26, 0x94	; 148
  8e:	b1 e0       	ldi	r27, 0x01	; 1
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a0 32       	cpi	r26, 0x20	; 32
  96:	b2 07       	cpc	r27, r18
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 53 00 	call	0xa6	; 0xa6 <main>
  9e:	0c 94 1f 02 	jmp	0x43e	; 0x43e <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <main>:
  a6:	0e 94 70 00 	call	0xe0	; 0xe0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>
  aa:	78 94       	sei
  ac:	80 e3       	ldi	r24, 0x30	; 48
  ae:	91 e0       	ldi	r25, 0x01	; 1
  b0:	67 e1       	ldi	r22, 0x17	; 23
  b2:	70 e0       	ldi	r23, 0x00	; 0
  b4:	0e 94 b3 00 	call	0x166	; 0x166 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
  b8:	87 e4       	ldi	r24, 0x47	; 71
  ba:	91 e0       	ldi	r25, 0x01	; 1
  bc:	61 e0       	ldi	r22, 0x01	; 1
  be:	70 e0       	ldi	r23, 0x00	; 0
  c0:	0e 94 b3 00 	call	0x166	; 0x166 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
  c4:	8b ea       	ldi	r24, 0xAB	; 171
  c6:	98 b1       	in	r25, 0x08	; 8
  c8:	94 30       	cpi	r25, 0x04	; 4
  ca:	09 f0       	breq	.+2      	; 0xce <LBB2_2>
  cc:	82 e4       	ldi	r24, 0x42	; 66

000000ce <LBB2_2>:
  ce:	0e 94 87 00 	call	0x10e	; 0x10e <_ZN6avrlib4uart6put_u817h59ffb87f2b2bab31E>
  d2:	0e 94 87 00 	call	0x10e	; 0x10e <_ZN6avrlib4uart6put_u817h59ffb87f2b2bab31E>
  d6:	80 91 ef be 	lds	r24, 0xBEEF
  da:	0e 94 87 00 	call	0x10e	; 0x10e <_ZN6avrlib4uart6put_u817h59ffb87f2b2bab31E>

000000de <LBB2_3>:
  de:	ff cf       	rjmp	.-2      	; 0xde <LBB2_3>

000000e0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>:
  e0:	80 e0       	ldi	r24, 0x00	; 0
  e2:	80 93 c5 00 	sts	0x00C5, r24
  e6:	80 e1       	ldi	r24, 0x10	; 16
  e8:	80 93 c4 00 	sts	0x00C4, r24
  ec:	80 91 c0 00 	lds	r24, 0x00C0
  f0:	82 60       	ori	r24, 0x02	; 2
  f2:	80 93 c0 00 	sts	0x00C0, r24
  f6:	88 e1       	ldi	r24, 0x18	; 24
  f8:	80 93 c1 00 	sts	0x00C1, r24
  fc:	86 e0       	ldi	r24, 0x06	; 6
  fe:	80 93 c2 00 	sts	0x00C2, r24
 102:	80 91 c1 00 	lds	r24, 0x00C1
 106:	80 68       	ori	r24, 0x80	; 128
 108:	80 93 c1 00 	sts	0x00C1, r24
 10c:	08 95       	ret

0000010e <_ZN6avrlib4uart6put_u817h59ffb87f2b2bab31E>:
 10e:	a0 91 da 01 	lds	r26, 0x01DA
 112:	b0 91 db 01 	lds	r27, 0x01DB
 116:	fd 01       	movw	r30, r26
 118:	31 96       	adiw	r30, 0x01	; 1
 11a:	ef 73       	andi	r30, 0x3F	; 63
 11c:	f0 70       	andi	r31, 0x00	; 0
 11e:	20 91 d8 01 	lds	r18, 0x01D8
 122:	30 91 d9 01 	lds	r19, 0x01D9
 126:	e2 17       	cp	r30, r18
 128:	f3 07       	cpc	r31, r19
 12a:	91 f0       	breq	.+36     	; 0x150 <LBB13_3>
 12c:	20 e4       	ldi	r18, 0x40	; 64
 12e:	30 e0       	ldi	r19, 0x00	; 0
 130:	a2 17       	cp	r26, r18
 132:	b3 07       	cpc	r27, r19
 134:	88 f4       	brcc	.+34     	; 0x158 <LBB13_4>
 136:	a8 56       	subi	r26, 0x68	; 104
 138:	be 4f       	sbci	r27, 0xFE	; 254
 13a:	8c 93       	st	X, r24
 13c:	f0 93 db 01 	sts	0x01DB, r31
 140:	e0 93 da 01 	sts	0x01DA, r30
 144:	80 91 c1 00 	lds	r24, 0x00C1
 148:	80 62       	ori	r24, 0x20	; 32
 14a:	80 93 c1 00 	sts	0x00C1, r24
 14e:	08 95       	ret

00000150 <LBB13_3>:
 150:	80 e0       	ldi	r24, 0x00	; 0
 152:	91 e0       	ldi	r25, 0x01	; 1
 154:	0e 94 1d 02 	call	0x43a	; 0x43a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000158 <LBB13_4>:
 158:	80 e1       	ldi	r24, 0x10	; 16
 15a:	91 e0       	ldi	r25, 0x01	; 1
 15c:	40 e4       	ldi	r20, 0x40	; 64
 15e:	50 e0       	ldi	r21, 0x00	; 0
 160:	bd 01       	movw	r22, r26
 162:	0e 94 1e 02 	call	0x43c	; 0x43c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000166 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>:
 166:	cf 92       	push	r12
 168:	df 92       	push	r13
 16a:	ef 92       	push	r14
 16c:	ff 92       	push	r15
 16e:	0f 93       	push	r16
 170:	1f 93       	push	r17
 172:	20 e0       	ldi	r18, 0x00	; 0
 174:	30 e0       	ldi	r19, 0x00	; 0
 176:	62 17       	cp	r22, r18
 178:	73 07       	cpc	r23, r19
 17a:	09 f4       	brne	.+2      	; 0x17e <LBB15_1>
 17c:	86 c0       	rjmp	.+268    	; 0x28a <LBB15_20>

0000017e <LBB15_1>:
 17e:	68 0f       	add	r22, r24
 180:	79 1f       	adc	r23, r25
 182:	20 e4       	ldi	r18, 0x40	; 64
 184:	30 e0       	ldi	r19, 0x00	; 0
 186:	69 01       	movw	r12, r18
 188:	40 e0       	ldi	r20, 0x00	; 0
 18a:	50 e0       	ldi	r21, 0x00	; 0
 18c:	7a 01       	movw	r14, r20

0000018e <LBB15_2>:
 18e:	fc 01       	movw	r30, r24
 190:	21 91       	ld	r18, Z+
 192:	22 23       	and	r18, r18
 194:	1a f0       	brmi	.+6      	; 0x19c <LBB15_4>
 196:	cf 01       	movw	r24, r30
 198:	42 2f       	mov	r20, r18
 19a:	53 c0       	rjmp	.+166    	; 0x242 <LBB15_17>

0000019c <LBB15_4>:
 19c:	e6 17       	cp	r30, r22
 19e:	f7 07       	cpc	r31, r23
 1a0:	49 f0       	breq	.+18     	; 0x1b4 <LBB15_6>
 1a2:	02 96       	adiw	r24, 0x02	; 2
 1a4:	40 81       	ld	r20, Z
 1a6:	4f 73       	andi	r20, 0x3F	; 63
 1a8:	55 27       	eor	r21, r21
 1aa:	8c 01       	movw	r16, r24
 1ac:	fc 01       	movw	r30, r24
 1ae:	20 3e       	cpi	r18, 0xE0	; 224
 1b0:	30 f4       	brcc	.+12     	; 0x1be <LBB15_7>
 1b2:	10 c0       	rjmp	.+32     	; 0x1d4 <LBB15_9>

000001b4 <LBB15_6>:
 1b4:	8b 01       	movw	r16, r22
 1b6:	c7 01       	movw	r24, r14
 1b8:	ac 01       	movw	r20, r24
 1ba:	20 3e       	cpi	r18, 0xE0	; 224
 1bc:	58 f0       	brcs	.+22     	; 0x1d4 <LBB15_9>

000001be <LBB15_7>:
 1be:	c8 01       	movw	r24, r16
 1c0:	06 17       	cp	r16, r22
 1c2:	17 07       	cpc	r17, r23
 1c4:	89 f0       	breq	.+34     	; 0x1e8 <LBB15_10>
 1c6:	fc 01       	movw	r30, r24
 1c8:	a1 91       	ld	r26, Z+
 1ca:	af 73       	andi	r26, 0x3F	; 63
 1cc:	0a 2f       	mov	r16, r26
 1ce:	11 27       	eor	r17, r17
 1d0:	cf 01       	movw	r24, r30
 1d2:	0c c0       	rjmp	.+24     	; 0x1ec <LBB15_11>

000001d4 <LBB15_9>:
 1d4:	22 0f       	add	r18, r18
 1d6:	22 0f       	add	r18, r18
 1d8:	22 0f       	add	r18, r18
 1da:	22 0f       	add	r18, r18
 1dc:	22 0f       	add	r18, r18
 1de:	22 0f       	add	r18, r18
 1e0:	42 2b       	or	r20, r18
 1e2:	53 2b       	or	r21, r19
 1e4:	cf 01       	movw	r24, r30
 1e6:	2d c0       	rjmp	.+90     	; 0x242 <LBB15_17>

000001e8 <LBB15_10>:
 1e8:	cb 01       	movw	r24, r22
 1ea:	87 01       	movw	r16, r14

000001ec <LBB15_11>:
 1ec:	44 0f       	add	r20, r20
 1ee:	55 1f       	adc	r21, r21
 1f0:	44 0f       	add	r20, r20
 1f2:	55 1f       	adc	r21, r21
 1f4:	44 0f       	add	r20, r20
 1f6:	55 1f       	adc	r21, r21
 1f8:	44 0f       	add	r20, r20
 1fa:	55 1f       	adc	r21, r21
 1fc:	44 0f       	add	r20, r20
 1fe:	55 1f       	adc	r21, r21
 200:	44 0f       	add	r20, r20
 202:	55 1f       	adc	r21, r21
 204:	40 2b       	or	r20, r16
 206:	51 2b       	or	r21, r17
 208:	20 3f       	cpi	r18, 0xF0	; 240
 20a:	48 f0       	brcs	.+18     	; 0x21e <LBB15_14>
 20c:	86 17       	cp	r24, r22
 20e:	97 07       	cpc	r25, r23
 210:	41 f0       	breq	.+16     	; 0x222 <LBB15_15>
 212:	dc 01       	movw	r26, r24
 214:	ed 91       	ld	r30, X+
 216:	cd 01       	movw	r24, r26
 218:	ef 73       	andi	r30, 0x3F	; 63
 21a:	ff 27       	eor	r31, r31
 21c:	04 c0       	rjmp	.+8      	; 0x226 <LBB15_16>

0000021e <LBB15_14>:
 21e:	cf 01       	movw	r24, r30
 220:	10 c0       	rjmp	.+32     	; 0x242 <LBB15_17>

00000222 <LBB15_15>:
 222:	cf 01       	movw	r24, r30
 224:	f7 01       	movw	r30, r14

00000226 <LBB15_16>:
 226:	44 0f       	add	r20, r20
 228:	55 1f       	adc	r21, r21
 22a:	44 0f       	add	r20, r20
 22c:	55 1f       	adc	r21, r21
 22e:	44 0f       	add	r20, r20
 230:	55 1f       	adc	r21, r21
 232:	44 0f       	add	r20, r20
 234:	55 1f       	adc	r21, r21
 236:	44 0f       	add	r20, r20
 238:	55 1f       	adc	r21, r21
 23a:	44 0f       	add	r20, r20
 23c:	55 1f       	adc	r21, r21
 23e:	4e 2b       	or	r20, r30
 240:	5f 2b       	or	r21, r31

00000242 <LBB15_17>:
 242:	a0 91 da 01 	lds	r26, 0x01DA
 246:	b0 91 db 01 	lds	r27, 0x01DB
 24a:	fd 01       	movw	r30, r26
 24c:	31 96       	adiw	r30, 0x01	; 1
 24e:	ef 73       	andi	r30, 0x3F	; 63
 250:	f0 70       	andi	r31, 0x00	; 0
 252:	00 91 d8 01 	lds	r16, 0x01D8
 256:	10 91 d9 01 	lds	r17, 0x01D9
 25a:	e0 17       	cp	r30, r16
 25c:	f1 07       	cpc	r31, r17
 25e:	09 f4       	brne	.+2      	; 0x262 <LBB15_18>
 260:	1b c0       	rjmp	.+54     	; 0x298 <LBB15_21>

00000262 <LBB15_18>:
 262:	96 01       	movw	r18, r12
 264:	a2 17       	cp	r26, r18
 266:	b3 07       	cpc	r27, r19
 268:	d8 f4       	brcc	.+54     	; 0x2a0 <LBB15_22>
 26a:	a8 56       	subi	r26, 0x68	; 104
 26c:	be 4f       	sbci	r27, 0xFE	; 254
 26e:	4c 93       	st	X, r20
 270:	f0 93 db 01 	sts	0x01DB, r31
 274:	e0 93 da 01 	sts	0x01DA, r30
 278:	40 91 c1 00 	lds	r20, 0x00C1
 27c:	40 62       	ori	r20, 0x20	; 32
 27e:	40 93 c1 00 	sts	0x00C1, r20
 282:	86 17       	cp	r24, r22
 284:	97 07       	cpc	r25, r23
 286:	09 f0       	breq	.+2      	; 0x28a <LBB15_20>
 288:	82 cf       	rjmp	.-252    	; 0x18e <LBB15_2>

0000028a <LBB15_20>:
 28a:	1f 91       	pop	r17
 28c:	0f 91       	pop	r16
 28e:	ff 90       	pop	r15
 290:	ef 90       	pop	r14
 292:	df 90       	pop	r13
 294:	cf 90       	pop	r12
 296:	08 95       	ret

00000298 <LBB15_21>:
 298:	80 e0       	ldi	r24, 0x00	; 0
 29a:	91 e0       	ldi	r25, 0x01	; 1
 29c:	0e 94 1d 02 	call	0x43a	; 0x43a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

000002a0 <LBB15_22>:
 2a0:	80 e1       	ldi	r24, 0x10	; 16
 2a2:	91 e0       	ldi	r25, 0x01	; 1
 2a4:	40 e4       	ldi	r20, 0x40	; 64
 2a6:	50 e0       	ldi	r21, 0x00	; 0
 2a8:	bd 01       	movw	r22, r26
 2aa:	0e 94 1e 02 	call	0x43c	; 0x43c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000002ae <__vector_18>:
 2ae:	0f 92       	push	r0
 2b0:	1f 92       	push	r1
 2b2:	0f b6       	in	r0, 0x3f	; 63
 2b4:	0f 92       	push	r0
 2b6:	00 24       	eor	r0, r0
 2b8:	0f 92       	push	r0
 2ba:	1f 92       	push	r1
 2bc:	2f 93       	push	r18
 2be:	3f 93       	push	r19
 2c0:	4f 93       	push	r20
 2c2:	5f 93       	push	r21
 2c4:	6f 93       	push	r22
 2c6:	7f 93       	push	r23
 2c8:	8f 93       	push	r24
 2ca:	9f 93       	push	r25
 2cc:	af 93       	push	r26
 2ce:	bf 93       	push	r27
 2d0:	ef 93       	push	r30
 2d2:	ff 93       	push	r31
 2d4:	80 91 c6 00 	lds	r24, 0x00C6
 2d8:	a0 91 1e 02 	lds	r26, 0x021E
 2dc:	b0 91 1f 02 	lds	r27, 0x021F
 2e0:	fd 01       	movw	r30, r26
 2e2:	31 96       	adiw	r30, 0x01	; 1
 2e4:	ef 73       	andi	r30, 0x3F	; 63
 2e6:	f0 70       	andi	r31, 0x00	; 0
 2e8:	20 91 1c 02 	lds	r18, 0x021C
 2ec:	30 91 1d 02 	lds	r19, 0x021D
 2f0:	e2 17       	cp	r30, r18
 2f2:	f3 07       	cpc	r31, r19
 2f4:	09 f4       	brne	.+2      	; 0x2f8 <LBB32_1>
 2f6:	1f c0       	rjmp	.+62     	; 0x336 <LBB32_3>

000002f8 <LBB32_1>:
 2f8:	20 e4       	ldi	r18, 0x40	; 64
 2fa:	30 e0       	ldi	r19, 0x00	; 0
 2fc:	a2 17       	cp	r26, r18
 2fe:	b3 07       	cpc	r27, r19
 300:	f0 f4       	brcc	.+60     	; 0x33e <LBB32_4>
 302:	a4 52       	subi	r26, 0x24	; 36
 304:	be 4f       	sbci	r27, 0xFE	; 254
 306:	8c 93       	st	X, r24
 308:	f0 93 1f 02 	sts	0x021F, r31
 30c:	e0 93 1e 02 	sts	0x021E, r30
 310:	ff 91       	pop	r31
 312:	ef 91       	pop	r30
 314:	bf 91       	pop	r27
 316:	af 91       	pop	r26
 318:	9f 91       	pop	r25
 31a:	8f 91       	pop	r24
 31c:	7f 91       	pop	r23
 31e:	6f 91       	pop	r22
 320:	5f 91       	pop	r21
 322:	4f 91       	pop	r20
 324:	3f 91       	pop	r19
 326:	2f 91       	pop	r18
 328:	1f 90       	pop	r1
 32a:	0f 90       	pop	r0
 32c:	0f 90       	pop	r0
 32e:	0f be       	out	0x3f, r0	; 63
 330:	1f 90       	pop	r1
 332:	0f 90       	pop	r0
 334:	18 95       	reti

00000336 <LBB32_3>:
 336:	80 e0       	ldi	r24, 0x00	; 0
 338:	91 e0       	ldi	r25, 0x01	; 1
 33a:	0e 94 1d 02 	call	0x43a	; 0x43a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000033e <LBB32_4>:
 33e:	80 e1       	ldi	r24, 0x10	; 16
 340:	91 e0       	ldi	r25, 0x01	; 1
 342:	40 e4       	ldi	r20, 0x40	; 64
 344:	50 e0       	ldi	r21, 0x00	; 0
 346:	bd 01       	movw	r22, r26
 348:	0e 94 1e 02 	call	0x43c	; 0x43c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000034c <__vector_19>:
 34c:	0f 92       	push	r0
 34e:	1f 92       	push	r1
 350:	0f b6       	in	r0, 0x3f	; 63
 352:	0f 92       	push	r0
 354:	00 24       	eor	r0, r0
 356:	0f 92       	push	r0
 358:	1f 92       	push	r1
 35a:	2f 93       	push	r18
 35c:	3f 93       	push	r19
 35e:	4f 93       	push	r20
 360:	5f 93       	push	r21
 362:	6f 93       	push	r22
 364:	7f 93       	push	r23
 366:	8f 93       	push	r24
 368:	9f 93       	push	r25
 36a:	af 93       	push	r26
 36c:	bf 93       	push	r27
 36e:	ef 93       	push	r30
 370:	ff 93       	push	r31
 372:	e0 91 d8 01 	lds	r30, 0x01D8
 376:	f0 91 d9 01 	lds	r31, 0x01D9
 37a:	80 91 da 01 	lds	r24, 0x01DA
 37e:	90 91 db 01 	lds	r25, 0x01DB
 382:	e8 17       	cp	r30, r24
 384:	f9 07       	cpc	r31, r25
 386:	31 f4       	brne	.+12     	; 0x394 <LBB33_2>
 388:	80 91 c1 00 	lds	r24, 0x00C1
 38c:	8f 7d       	andi	r24, 0xDF	; 223
 38e:	80 93 c1 00 	sts	0x00C1, r24
 392:	13 c0       	rjmp	.+38     	; 0x3ba <LBB33_4>

00000394 <LBB33_2>:
 394:	80 e4       	ldi	r24, 0x40	; 64
 396:	90 e0       	ldi	r25, 0x00	; 0
 398:	e8 17       	cp	r30, r24
 39a:	f9 07       	cpc	r31, r25
 39c:	08 f0       	brcs	.+2      	; 0x3a0 <LBB33_3>
 39e:	20 c0       	rjmp	.+64     	; 0x3e0 <LBB33_5>

000003a0 <LBB33_3>:
 3a0:	df 01       	movw	r26, r30
 3a2:	a8 56       	subi	r26, 0x68	; 104
 3a4:	be 4f       	sbci	r27, 0xFE	; 254
 3a6:	8c 91       	ld	r24, X
 3a8:	31 96       	adiw	r30, 0x01	; 1
 3aa:	ef 73       	andi	r30, 0x3F	; 63
 3ac:	f0 70       	andi	r31, 0x00	; 0
 3ae:	f0 93 d9 01 	sts	0x01D9, r31
 3b2:	e0 93 d8 01 	sts	0x01D8, r30
 3b6:	80 93 c6 00 	sts	0x00C6, r24

000003ba <LBB33_4>:
 3ba:	ff 91       	pop	r31
 3bc:	ef 91       	pop	r30
 3be:	bf 91       	pop	r27
 3c0:	af 91       	pop	r26
 3c2:	9f 91       	pop	r25
 3c4:	8f 91       	pop	r24
 3c6:	7f 91       	pop	r23
 3c8:	6f 91       	pop	r22
 3ca:	5f 91       	pop	r21
 3cc:	4f 91       	pop	r20
 3ce:	3f 91       	pop	r19
 3d0:	2f 91       	pop	r18
 3d2:	1f 90       	pop	r1
 3d4:	0f 90       	pop	r0
 3d6:	0f 90       	pop	r0
 3d8:	0f be       	out	0x3f, r0	; 63
 3da:	1f 90       	pop	r1
 3dc:	0f 90       	pop	r0
 3de:	18 95       	reti

000003e0 <LBB33_5>:
 3e0:	8c e1       	ldi	r24, 0x1C	; 28
 3e2:	91 e0       	ldi	r25, 0x01	; 1
 3e4:	40 e4       	ldi	r20, 0x40	; 64
 3e6:	50 e0       	ldi	r21, 0x00	; 0
 3e8:	bf 01       	movw	r22, r30
 3ea:	0e 94 1e 02 	call	0x43c	; 0x43c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000003ee <__vector_14>:
 3ee:	0f 92       	push	r0
 3f0:	1f 92       	push	r1
 3f2:	0f b6       	in	r0, 0x3f	; 63
 3f4:	0f 92       	push	r0
 3f6:	00 24       	eor	r0, r0
 3f8:	2f 93       	push	r18
 3fa:	3f 93       	push	r19
 3fc:	8f 93       	push	r24
 3fe:	9f 93       	push	r25
 400:	80 91 94 01 	lds	r24, 0x0194
 404:	90 91 95 01 	lds	r25, 0x0195
 408:	20 91 96 01 	lds	r18, 0x0196
 40c:	30 91 97 01 	lds	r19, 0x0197
 410:	8f 5f       	subi	r24, 0xFF	; 255
 412:	9f 4f       	sbci	r25, 0xFF	; 255
 414:	2f 4f       	sbci	r18, 0xFF	; 255
 416:	3f 4f       	sbci	r19, 0xFF	; 255
 418:	30 93 97 01 	sts	0x0197, r19
 41c:	20 93 96 01 	sts	0x0196, r18
 420:	90 93 95 01 	sts	0x0195, r25
 424:	80 93 94 01 	sts	0x0194, r24
 428:	9f 91       	pop	r25
 42a:	8f 91       	pop	r24
 42c:	3f 91       	pop	r19
 42e:	2f 91       	pop	r18
 430:	0f 90       	pop	r0
 432:	0f be       	out	0x3f, r0	; 63
 434:	1f 90       	pop	r1
 436:	0f 90       	pop	r0
 438:	18 95       	reti

0000043a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>:
 43a:	ff cf       	rjmp	.-2      	; 0x43a <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000043c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>:
 43c:	ff cf       	rjmp	.-2      	; 0x43c <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

0000043e <_exit>:
 43e:	f8 94       	cli

00000440 <__stop_program>:
 440:	ff cf       	rjmp	.-2      	; 0x440 <__stop_program>

Disassembly of section .bss:

00800194 <__bss_start>:
  800194:	00 00       	nop
	...

00800198 <_ZN6avrlib4uart7TX_FIFO17h69c1cda48df8d8a7E>:
	...

008001dc <_ZN6avrlib4uart7RX_FIFO17h06d6d39800eba9aeE>:
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <_end-0x800220>:
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
