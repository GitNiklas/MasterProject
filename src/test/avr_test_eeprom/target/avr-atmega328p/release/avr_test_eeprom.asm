
target/avr-atmega328p/release/avr_test_eeprom.elf:     Dateiformat elf32-avr


Disassembly of section .data:

00800100 <__data_start>:
  800100:	aa 00       	.word	0x00aa	; ????
  800102:	0e 00       	.word	0x000e	; ????
  800104:	b8 00       	.word	0x00b8	; ????
  800106:	33 00       	.word	0x0033	; ????
  800108:	30 00       	.word	0x0030	; ????
  80010a:	00 00       	nop
  80010c:	08 00       	.word	0x0008	; ????
	...

00800110 <panic_bounds_check_loc.7>:
  800110:	b8 00       	.word	0x00b8	; ????
  800112:	33 00       	.word	0x0033	; ????
  800114:	31 00       	.word	0x0031	; ????
  800116:	00 00       	nop
  800118:	09 00       	.word	0x0009	; ????
	...

0080011c <panic_bounds_check_loc.a>:
  80011c:	b8 00       	.word	0x00b8	; ????
  80011e:	33 00       	.word	0x0033	; ????
  800120:	37 00       	.word	0x0037	; ????
  800122:	00 00       	nop
  800124:	14 00       	.word	0x0014	; ????
	...

00800128 <ref.c>:
  800128:	aa 00       	.word	0x00aa	; ????
  80012a:	0e 00       	.word	0x000e	; ????
  80012c:	d8 00       	.word	0x00d8	; ????
  80012e:	33 00       	.word	0x0033	; ????
  800130:	3d 00       	.word	0x003d	; ????
  800132:	00 00       	nop
  800134:	04 00       	.word	0x0004	; ????
	...

00800138 <panic_bounds_check_loc.g>:
  800138:	f8 00       	.word	0x00f8	; ????
  80013a:	35 00       	.word	0x0035	; ????
  80013c:	20 00       	.word	0x0020	; ????
  80013e:	00 00       	nop
  800140:	09 00       	.word	0x0009	; ????
	...

00800144 <str.0>:
  800144:	61 76       	andi	r22, 0x61	; 97
  800146:	72 5f       	subi	r23, 0xF2	; 242
  800148:	74 65       	ori	r23, 0x54	; 84
  80014a:	73 74       	andi	r23, 0x43	; 67
  80014c:	5f 65       	ori	r21, 0x5F	; 95
  80014e:	65 70       	andi	r22, 0x05	; 5
  800150:	72 6f       	ori	r23, 0xF2	; 242
  800152:	6d 0a       	sbc	r6, r29

00800153 <str.1>:
  800153:	0a 65       	ori	r16, 0x5A	; 90

00800154 <str.3>:
  800154:	65 78       	andi	r22, 0x85	; 133
  800156:	70 6c       	ori	r23, 0xC0	; 192
  800158:	69 63       	ori	r22, 0x39	; 57
  80015a:	69 74       	andi	r22, 0x49	; 73
  80015c:	20 70       	andi	r18, 0x00	; 0
  80015e:	61 6e       	ori	r22, 0xE1	; 225
  800160:	69 63       	ori	r22, 0x39	; 57
	...

00800170 <str.4>:
  800170:	2f 68       	ori	r18, 0x8F	; 143
  800172:	6f 6d       	ori	r22, 0xDF	; 223
  800174:	65 2f       	mov	r22, r21
  800176:	75 73       	andi	r23, 0x35	; 53
  800178:	65 72       	andi	r22, 0x25	; 37
  80017a:	2f 44       	sbci	r18, 0x4F	; 79
  80017c:	65 76       	andi	r22, 0x65	; 101
  80017e:	2f 45       	sbci	r18, 0x5F	; 95
  800180:	6d 62       	ori	r22, 0x2D	; 45
  800182:	65 64       	ori	r22, 0x45	; 69
  800184:	64 65       	ori	r22, 0x54	; 84
  800186:	64 2d       	mov	r22, r4
  800188:	52 75       	andi	r21, 0x52	; 82
  80018a:	73 74       	andi	r23, 0x43	; 67
  80018c:	2f 73       	andi	r18, 0x3F	; 63
  80018e:	72 63       	ori	r23, 0x32	; 50
  800190:	2f 61       	ori	r18, 0x1F	; 31
  800192:	76 72       	andi	r23, 0x26	; 38
  800194:	6c 69       	ori	r22, 0x9C	; 156
  800196:	62 2f       	mov	r22, r18
  800198:	73 72       	andi	r23, 0x23	; 35
  80019a:	63 2f       	mov	r22, r19
  80019c:	66 69       	ori	r22, 0x96	; 150
  80019e:	66 6f       	ori	r22, 0xF6	; 246
  8001a0:	2e 72       	andi	r18, 0x2E	; 46
  8001a2:	73 00       	.word	0x0073	; ????
	...

008001b0 <str.b>:
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
  8001dc:	75 61       	ori	r23, 0x15	; 21
  8001de:	72 74       	andi	r23, 0x42	; 66
  8001e0:	2e 72       	andi	r18, 0x2E	; 46
  8001e2:	73 00       	.word	0x0073	; ????
	...

008001f0 <str.e>:
  8001f0:	2f 68       	ori	r18, 0x8F	; 143
  8001f2:	6f 6d       	ori	r22, 0xDF	; 223
  8001f4:	65 2f       	mov	r22, r21
  8001f6:	75 73       	andi	r23, 0x35	; 53
  8001f8:	65 72       	andi	r22, 0x25	; 37
  8001fa:	2f 44       	sbci	r18, 0x4F	; 79
  8001fc:	65 76       	andi	r22, 0x65	; 101
  8001fe:	2f 45       	sbci	r18, 0x5F	; 95
  800200:	6d 62       	ori	r22, 0x2D	; 45
  800202:	65 64       	ori	r22, 0x45	; 69
  800204:	64 65       	ori	r22, 0x54	; 84
  800206:	64 2d       	mov	r22, r4
  800208:	52 75       	andi	r21, 0x52	; 82
  80020a:	73 74       	andi	r23, 0x43	; 67
  80020c:	2f 73       	andi	r18, 0x3F	; 63
  80020e:	72 63       	ori	r23, 0x32	; 50
  800210:	2f 61       	ori	r18, 0x1F	; 31
  800212:	76 72       	andi	r23, 0x26	; 38
  800214:	6c 69       	ori	r22, 0x9C	; 156
  800216:	62 2f       	mov	r22, r18
  800218:	73 72       	andi	r23, 0x23	; 35
  80021a:	63 2f       	mov	r22, r19
  80021c:	65 65       	ori	r22, 0x55	; 85
  80021e:	70 72       	andi	r23, 0x20	; 32
  800220:	6f 6d       	ori	r22, 0xDF	; 223
  800222:	2e 72       	andi	r18, 0x2E	; 46
  800224:	73 00       	.word	0x0073	; ????

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
  38:	0c 94 02 03 	jmp	0x604	; 0x604 <__vector_14>
  3c:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  40:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  44:	0c 94 51 00 	jmp	0xa2	; 0xa2 <__bad_interrupt>
  48:	0c 94 62 02 	jmp	0x4c4	; 0x4c4 <__vector_18>
  4c:	0c 94 b1 02 	jmp	0x562	; 0x562 <__vector_19>
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
  7a:	e8 e5       	ldi	r30, 0x58	; 88
  7c:	f6 e0       	ldi	r31, 0x06	; 6
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a6 32       	cpi	r26, 0x26	; 38
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>

0000008a <__do_clear_bss>:
  8a:	22 e0       	ldi	r18, 0x02	; 2
  8c:	a6 e2       	ldi	r26, 0x26	; 38
  8e:	b2 e0       	ldi	r27, 0x02	; 2
  90:	01 c0       	rjmp	.+2      	; 0x94 <.do_clear_bss_start>

00000092 <.do_clear_bss_loop>:
  92:	1d 92       	st	X+, r1

00000094 <.do_clear_bss_start>:
  94:	a2 3b       	cpi	r26, 0xB2	; 178
  96:	b2 07       	cpc	r27, r18
  98:	e1 f7       	brne	.-8      	; 0x92 <.do_clear_bss_loop>
  9a:	0e 94 53 00 	call	0xa6	; 0xa6 <main>
  9e:	0c 94 2a 03 	jmp	0x654	; 0x654 <_exit>

000000a2 <__bad_interrupt>:
  a2:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000000a6 <main>:
  a6:	cf 93       	push	r28
  a8:	df 93       	push	r29
  aa:	2f 92       	push	r2
  ac:	3f 92       	push	r3
  ae:	4f 92       	push	r4
  b0:	5f 92       	push	r5
  b2:	6f 92       	push	r6
  b4:	7f 92       	push	r7
  b6:	8f 92       	push	r8
  b8:	9f 92       	push	r9
  ba:	af 92       	push	r10
  bc:	bf 92       	push	r11
  be:	cf 92       	push	r12
  c0:	df 92       	push	r13
  c2:	ef 92       	push	r14
  c4:	ff 92       	push	r15
  c6:	0f 93       	push	r16
  c8:	1f 93       	push	r17
  ca:	cd b7       	in	r28, 0x3d	; 61
  cc:	de b7       	in	r29, 0x3e	; 62
  ce:	60 97       	sbiw	r28, 0x10	; 16
  d0:	0f b6       	in	r0, 0x3f	; 63
  d2:	f8 94       	cli
  d4:	de bf       	out	0x3e, r29	; 62
  d6:	0f be       	out	0x3f, r0	; 63
  d8:	cd bf       	out	0x3d, r28	; 61
  da:	25 9a       	sbi	0x04, 5	; 4
  dc:	0e 94 d0 00 	call	0x1a0	; 0x1a0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>
  e0:	78 94       	sei
  e2:	84 e4       	ldi	r24, 0x44	; 68
  e4:	91 e0       	ldi	r25, 0x01	; 1
  e6:	6f e0       	ldi	r22, 0x0F	; 15
  e8:	70 e0       	ldi	r23, 0x00	; 0
  ea:	0e 94 28 01 	call	0x250	; 0x250 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
  ee:	83 e5       	ldi	r24, 0x53	; 83
  f0:	91 e0       	ldi	r25, 0x01	; 1
  f2:	61 e0       	ldi	r22, 0x01	; 1
  f4:	70 e0       	ldi	r23, 0x00	; 0
  f6:	6b 01       	movw	r12, r22
  f8:	0e 94 28 01 	call	0x250	; 0x250 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
  fc:	80 e2       	ldi	r24, 0x20	; 32
  fe:	90 e2       	ldi	r25, 0x20	; 32
 100:	8f 87       	std	Y+15, r24	; 0x0f
 102:	98 8b       	std	Y+16, r25	; 0x10
 104:	8d 87       	std	Y+13, r24	; 0x0d
 106:	9e 87       	std	Y+14, r25	; 0x0e
 108:	8b 87       	std	Y+11, r24	; 0x0b
 10a:	9c 87       	std	Y+12, r25	; 0x0c
 10c:	89 87       	std	Y+9, r24	; 0x09
 10e:	9a 87       	std	Y+10, r25	; 0x0a
 110:	8f 83       	std	Y+7, r24	; 0x07
 112:	98 87       	std	Y+8, r25	; 0x08
 114:	8d 83       	std	Y+5, r24	; 0x05
 116:	9e 83       	std	Y+6, r25	; 0x06
 118:	8b 83       	std	Y+3, r24	; 0x03
 11a:	9c 83       	std	Y+4, r25	; 0x04
 11c:	89 83       	std	Y+1, r24	; 0x01
 11e:	9a 83       	std	Y+2, r25	; 0x02
 120:	00 e0       	ldi	r16, 0x00	; 0
 122:	10 e0       	ldi	r17, 0x00	; 0
 124:	84 e0       	ldi	r24, 0x04	; 4
 126:	90 e0       	ldi	r25, 0x00	; 0
 128:	5c 01       	movw	r10, r24
 12a:	ce 01       	movw	r24, r28
 12c:	01 96       	adiw	r24, 0x01	; 1
 12e:	3c 01       	movw	r6, r24
 130:	80 e1       	ldi	r24, 0x10	; 16
 132:	90 e0       	ldi	r25, 0x00	; 0
 134:	1c 01       	movw	r2, r24
 136:	84 ef       	ldi	r24, 0xF4	; 244
 138:	91 e0       	ldi	r25, 0x01	; 1
 13a:	7c 01       	movw	r14, r24
 13c:	1a c0       	rjmp	.+52     	; 0x172 <LBB2_2>

0000013e <LBB2_1>:
 13e:	c5 01       	movw	r24, r10
 140:	21 01       	movw	r4, r2
 142:	b2 01       	movw	r22, r4
 144:	43 01       	movw	r8, r6
 146:	a4 01       	movw	r20, r8
 148:	92 01       	movw	r18, r4
 14a:	0e 94 34 02 	call	0x468	; 0x468 <_ZN6avrlib6eeprom11read_u8_arr17h1acacd8bc523588eE>
 14e:	c4 01       	movw	r24, r8
 150:	b2 01       	movw	r22, r4
 152:	0e 94 e7 00 	call	0x1ce	; 0x1ce <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>
 156:	83 e5       	ldi	r24, 0x53	; 83
 158:	91 e0       	ldi	r25, 0x01	; 1
 15a:	b6 01       	movw	r22, r12
 15c:	0e 94 28 01 	call	0x250	; 0x250 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>
 160:	47 01       	movw	r8, r14
 162:	c4 01       	movw	r24, r8
 164:	0e 94 12 02 	call	0x424	; 0x424 <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>
 168:	2d 98       	cbi	0x05, 5	; 5
 16a:	c4 01       	movw	r24, r8
 16c:	0e 94 12 02 	call	0x424	; 0x424 <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>
 170:	2d 9a       	sbi	0x05, 5	; 5

00000172 <LBB2_2>:
 172:	0e 94 cc 01 	call	0x398	; 0x398 <_ZN6avrlib4uart17received_data_cnt17hdd2f212db4d41157E>
 176:	80 17       	cp	r24, r16
 178:	91 07       	cpc	r25, r17
 17a:	09 f3       	breq	.-62     	; 0x13e <LBB2_1>
 17c:	48 01       	movw	r8, r16

0000017e <LBB2_4>:
 17e:	0e 94 eb 01 	call	0x3d6	; 0x3d6 <_ZN6avrlib4uart6get_u817h8390b86fb82135a0E>
 182:	28 2f       	mov	r18, r24
 184:	c4 01       	movw	r24, r8
 186:	04 96       	adiw	r24, 0x04	; 4
 188:	62 2f       	mov	r22, r18
 18a:	0e 94 26 02 	call	0x44c	; 0x44c <_ZN6avrlib6eeprom8write_u817he6b4ef0f53e4d866E>
 18e:	c4 01       	movw	r24, r8
 190:	01 96       	adiw	r24, 0x01	; 1
 192:	4c 01       	movw	r8, r24
 194:	0e 94 cc 01 	call	0x398	; 0x398 <_ZN6avrlib4uart17received_data_cnt17hdd2f212db4d41157E>
 198:	80 17       	cp	r24, r16
 19a:	91 07       	cpc	r25, r17
 19c:	81 f7       	brne	.-32     	; 0x17e <LBB2_4>
 19e:	cf cf       	rjmp	.-98     	; 0x13e <LBB2_1>

000001a0 <_ZN6avrlib4uart4init17h3839464f3cc1af6bE>:
 1a0:	80 e0       	ldi	r24, 0x00	; 0
 1a2:	80 93 c5 00 	sts	0x00C5, r24
 1a6:	80 e1       	ldi	r24, 0x10	; 16
 1a8:	80 93 c4 00 	sts	0x00C4, r24
 1ac:	80 91 c0 00 	lds	r24, 0x00C0
 1b0:	82 60       	ori	r24, 0x02	; 2
 1b2:	80 93 c0 00 	sts	0x00C0, r24
 1b6:	88 e1       	ldi	r24, 0x18	; 24
 1b8:	80 93 c1 00 	sts	0x00C1, r24
 1bc:	86 e0       	ldi	r24, 0x06	; 6
 1be:	80 93 c2 00 	sts	0x00C2, r24
 1c2:	80 91 c1 00 	lds	r24, 0x00C1
 1c6:	80 68       	ori	r24, 0x80	; 128
 1c8:	80 93 c1 00 	sts	0x00C1, r24
 1cc:	08 95       	ret

000001ce <_ZN6avrlib4uart10put_u8_arr17h9de83b577b64f971E>:
 1ce:	0f 93       	push	r16
 1d0:	1f 93       	push	r17
 1d2:	dc 01       	movw	r26, r24
 1d4:	80 e0       	ldi	r24, 0x00	; 0
 1d6:	90 e0       	ldi	r25, 0x00	; 0
 1d8:	68 17       	cp	r22, r24
 1da:	79 07       	cpc	r23, r25
 1dc:	09 f4       	brne	.+2      	; 0x1e0 <LBB14_1>
 1de:	2a c0       	rjmp	.+84     	; 0x234 <LBB14_5>

000001e0 <LBB14_1>:
 1e0:	6a 0f       	add	r22, r26
 1e2:	7b 1f       	adc	r23, r27
 1e4:	80 e4       	ldi	r24, 0x40	; 64
 1e6:	90 e0       	ldi	r25, 0x00	; 0

000001e8 <LBB14_2>:
 1e8:	2d 91       	ld	r18, X+
 1ea:	8d 01       	movw	r16, r26
 1ec:	a0 91 6c 02 	lds	r26, 0x026C
 1f0:	b0 91 6d 02 	lds	r27, 0x026D
 1f4:	fd 01       	movw	r30, r26
 1f6:	31 96       	adiw	r30, 0x01	; 1
 1f8:	ef 73       	andi	r30, 0x3F	; 63
 1fa:	f0 70       	andi	r31, 0x00	; 0
 1fc:	40 91 6a 02 	lds	r20, 0x026A
 200:	50 91 6b 02 	lds	r21, 0x026B
 204:	e4 17       	cp	r30, r20
 206:	f5 07       	cpc	r31, r21
 208:	09 f4       	brne	.+2      	; 0x20c <LBB14_3>
 20a:	17 c0       	rjmp	.+46     	; 0x23a <LBB14_6>

0000020c <LBB14_3>:
 20c:	a8 17       	cp	r26, r24
 20e:	b9 07       	cpc	r27, r25
 210:	c0 f4       	brcc	.+48     	; 0x242 <LBB14_7>
 212:	a6 5d       	subi	r26, 0xD6	; 214
 214:	bd 4f       	sbci	r27, 0xFD	; 253
 216:	2c 93       	st	X, r18
 218:	f0 93 6d 02 	sts	0x026D, r31
 21c:	e0 93 6c 02 	sts	0x026C, r30
 220:	20 91 c1 00 	lds	r18, 0x00C1
 224:	20 62       	ori	r18, 0x20	; 32
 226:	20 93 c1 00 	sts	0x00C1, r18
 22a:	d8 01       	movw	r26, r16
 22c:	a6 17       	cp	r26, r22
 22e:	b7 07       	cpc	r27, r23
 230:	09 f0       	breq	.+2      	; 0x234 <LBB14_5>
 232:	da cf       	rjmp	.-76     	; 0x1e8 <LBB14_2>

00000234 <LBB14_5>:
 234:	1f 91       	pop	r17
 236:	0f 91       	pop	r16
 238:	08 95       	ret

0000023a <LBB14_6>:
 23a:	80 e0       	ldi	r24, 0x00	; 0
 23c:	91 e0       	ldi	r25, 0x01	; 1
 23e:	0e 94 28 03 	call	0x650	; 0x650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000242 <LBB14_7>:
 242:	80 e1       	ldi	r24, 0x10	; 16
 244:	91 e0       	ldi	r25, 0x01	; 1
 246:	40 e4       	ldi	r20, 0x40	; 64
 248:	50 e0       	ldi	r21, 0x00	; 0
 24a:	bd 01       	movw	r22, r26
 24c:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000250 <_ZN6avrlib4uart7put_str17h8f3c0579a697634eE>:
 250:	cf 92       	push	r12
 252:	df 92       	push	r13
 254:	ef 92       	push	r14
 256:	ff 92       	push	r15
 258:	0f 93       	push	r16
 25a:	1f 93       	push	r17
 25c:	20 e0       	ldi	r18, 0x00	; 0
 25e:	30 e0       	ldi	r19, 0x00	; 0
 260:	62 17       	cp	r22, r18
 262:	73 07       	cpc	r23, r19
 264:	09 f4       	brne	.+2      	; 0x268 <LBB15_1>
 266:	86 c0       	rjmp	.+268    	; 0x374 <LBB15_20>

00000268 <LBB15_1>:
 268:	68 0f       	add	r22, r24
 26a:	79 1f       	adc	r23, r25
 26c:	20 e4       	ldi	r18, 0x40	; 64
 26e:	30 e0       	ldi	r19, 0x00	; 0
 270:	69 01       	movw	r12, r18
 272:	40 e0       	ldi	r20, 0x00	; 0
 274:	50 e0       	ldi	r21, 0x00	; 0
 276:	7a 01       	movw	r14, r20

00000278 <LBB15_2>:
 278:	fc 01       	movw	r30, r24
 27a:	21 91       	ld	r18, Z+
 27c:	22 23       	and	r18, r18
 27e:	1a f0       	brmi	.+6      	; 0x286 <LBB15_4>
 280:	cf 01       	movw	r24, r30
 282:	42 2f       	mov	r20, r18
 284:	53 c0       	rjmp	.+166    	; 0x32c <LBB15_17>

00000286 <LBB15_4>:
 286:	e6 17       	cp	r30, r22
 288:	f7 07       	cpc	r31, r23
 28a:	49 f0       	breq	.+18     	; 0x29e <LBB15_6>
 28c:	02 96       	adiw	r24, 0x02	; 2
 28e:	40 81       	ld	r20, Z
 290:	4f 73       	andi	r20, 0x3F	; 63
 292:	55 27       	eor	r21, r21
 294:	8c 01       	movw	r16, r24
 296:	fc 01       	movw	r30, r24
 298:	20 3e       	cpi	r18, 0xE0	; 224
 29a:	30 f4       	brcc	.+12     	; 0x2a8 <LBB15_7>
 29c:	10 c0       	rjmp	.+32     	; 0x2be <LBB15_9>

0000029e <LBB15_6>:
 29e:	8b 01       	movw	r16, r22
 2a0:	c7 01       	movw	r24, r14
 2a2:	ac 01       	movw	r20, r24
 2a4:	20 3e       	cpi	r18, 0xE0	; 224
 2a6:	58 f0       	brcs	.+22     	; 0x2be <LBB15_9>

000002a8 <LBB15_7>:
 2a8:	c8 01       	movw	r24, r16
 2aa:	06 17       	cp	r16, r22
 2ac:	17 07       	cpc	r17, r23
 2ae:	89 f0       	breq	.+34     	; 0x2d2 <LBB15_10>
 2b0:	fc 01       	movw	r30, r24
 2b2:	a1 91       	ld	r26, Z+
 2b4:	af 73       	andi	r26, 0x3F	; 63
 2b6:	0a 2f       	mov	r16, r26
 2b8:	11 27       	eor	r17, r17
 2ba:	cf 01       	movw	r24, r30
 2bc:	0c c0       	rjmp	.+24     	; 0x2d6 <LBB15_11>

000002be <LBB15_9>:
 2be:	22 0f       	add	r18, r18
 2c0:	22 0f       	add	r18, r18
 2c2:	22 0f       	add	r18, r18
 2c4:	22 0f       	add	r18, r18
 2c6:	22 0f       	add	r18, r18
 2c8:	22 0f       	add	r18, r18
 2ca:	42 2b       	or	r20, r18
 2cc:	53 2b       	or	r21, r19
 2ce:	cf 01       	movw	r24, r30
 2d0:	2d c0       	rjmp	.+90     	; 0x32c <LBB15_17>

000002d2 <LBB15_10>:
 2d2:	cb 01       	movw	r24, r22
 2d4:	87 01       	movw	r16, r14

000002d6 <LBB15_11>:
 2d6:	44 0f       	add	r20, r20
 2d8:	55 1f       	adc	r21, r21
 2da:	44 0f       	add	r20, r20
 2dc:	55 1f       	adc	r21, r21
 2de:	44 0f       	add	r20, r20
 2e0:	55 1f       	adc	r21, r21
 2e2:	44 0f       	add	r20, r20
 2e4:	55 1f       	adc	r21, r21
 2e6:	44 0f       	add	r20, r20
 2e8:	55 1f       	adc	r21, r21
 2ea:	44 0f       	add	r20, r20
 2ec:	55 1f       	adc	r21, r21
 2ee:	40 2b       	or	r20, r16
 2f0:	51 2b       	or	r21, r17
 2f2:	20 3f       	cpi	r18, 0xF0	; 240
 2f4:	48 f0       	brcs	.+18     	; 0x308 <LBB15_14>
 2f6:	86 17       	cp	r24, r22
 2f8:	97 07       	cpc	r25, r23
 2fa:	41 f0       	breq	.+16     	; 0x30c <LBB15_15>
 2fc:	dc 01       	movw	r26, r24
 2fe:	ed 91       	ld	r30, X+
 300:	cd 01       	movw	r24, r26
 302:	ef 73       	andi	r30, 0x3F	; 63
 304:	ff 27       	eor	r31, r31
 306:	04 c0       	rjmp	.+8      	; 0x310 <LBB15_16>

00000308 <LBB15_14>:
 308:	cf 01       	movw	r24, r30
 30a:	10 c0       	rjmp	.+32     	; 0x32c <LBB15_17>

0000030c <LBB15_15>:
 30c:	cf 01       	movw	r24, r30
 30e:	f7 01       	movw	r30, r14

00000310 <LBB15_16>:
 310:	44 0f       	add	r20, r20
 312:	55 1f       	adc	r21, r21
 314:	44 0f       	add	r20, r20
 316:	55 1f       	adc	r21, r21
 318:	44 0f       	add	r20, r20
 31a:	55 1f       	adc	r21, r21
 31c:	44 0f       	add	r20, r20
 31e:	55 1f       	adc	r21, r21
 320:	44 0f       	add	r20, r20
 322:	55 1f       	adc	r21, r21
 324:	44 0f       	add	r20, r20
 326:	55 1f       	adc	r21, r21
 328:	4e 2b       	or	r20, r30
 32a:	5f 2b       	or	r21, r31

0000032c <LBB15_17>:
 32c:	a0 91 6c 02 	lds	r26, 0x026C
 330:	b0 91 6d 02 	lds	r27, 0x026D
 334:	fd 01       	movw	r30, r26
 336:	31 96       	adiw	r30, 0x01	; 1
 338:	ef 73       	andi	r30, 0x3F	; 63
 33a:	f0 70       	andi	r31, 0x00	; 0
 33c:	00 91 6a 02 	lds	r16, 0x026A
 340:	10 91 6b 02 	lds	r17, 0x026B
 344:	e0 17       	cp	r30, r16
 346:	f1 07       	cpc	r31, r17
 348:	09 f4       	brne	.+2      	; 0x34c <LBB15_18>
 34a:	1b c0       	rjmp	.+54     	; 0x382 <LBB15_21>

0000034c <LBB15_18>:
 34c:	96 01       	movw	r18, r12
 34e:	a2 17       	cp	r26, r18
 350:	b3 07       	cpc	r27, r19
 352:	d8 f4       	brcc	.+54     	; 0x38a <LBB15_22>
 354:	a6 5d       	subi	r26, 0xD6	; 214
 356:	bd 4f       	sbci	r27, 0xFD	; 253
 358:	4c 93       	st	X, r20
 35a:	f0 93 6d 02 	sts	0x026D, r31
 35e:	e0 93 6c 02 	sts	0x026C, r30
 362:	40 91 c1 00 	lds	r20, 0x00C1
 366:	40 62       	ori	r20, 0x20	; 32
 368:	40 93 c1 00 	sts	0x00C1, r20
 36c:	86 17       	cp	r24, r22
 36e:	97 07       	cpc	r25, r23
 370:	09 f0       	breq	.+2      	; 0x374 <LBB15_20>
 372:	82 cf       	rjmp	.-252    	; 0x278 <LBB15_2>

00000374 <LBB15_20>:
 374:	1f 91       	pop	r17
 376:	0f 91       	pop	r16
 378:	ff 90       	pop	r15
 37a:	ef 90       	pop	r14
 37c:	df 90       	pop	r13
 37e:	cf 90       	pop	r12
 380:	08 95       	ret

00000382 <LBB15_21>:
 382:	80 e0       	ldi	r24, 0x00	; 0
 384:	91 e0       	ldi	r25, 0x01	; 1
 386:	0e 94 28 03 	call	0x650	; 0x650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

0000038a <LBB15_22>:
 38a:	80 e1       	ldi	r24, 0x10	; 16
 38c:	91 e0       	ldi	r25, 0x01	; 1
 38e:	40 e4       	ldi	r20, 0x40	; 64
 390:	50 e0       	ldi	r21, 0x00	; 0
 392:	bd 01       	movw	r22, r26
 394:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000398 <_ZN6avrlib4uart17received_data_cnt17hdd2f212db4d41157E>:
 398:	20 91 ae 02 	lds	r18, 0x02AE
 39c:	30 91 af 02 	lds	r19, 0x02AF
 3a0:	80 91 b0 02 	lds	r24, 0x02B0
 3a4:	90 91 b1 02 	lds	r25, 0x02B1
 3a8:	41 e0       	ldi	r20, 0x01	; 1
 3aa:	82 17       	cp	r24, r18
 3ac:	93 07       	cpc	r25, r19
 3ae:	08 f0       	brcs	.+2      	; 0x3b2 <LBB17_2>
 3b0:	40 e0       	ldi	r20, 0x00	; 0

000003b2 <LBB17_2>:
 3b2:	55 27       	eor	r21, r21
 3b4:	44 0f       	add	r20, r20
 3b6:	55 1f       	adc	r21, r21
 3b8:	44 0f       	add	r20, r20
 3ba:	55 1f       	adc	r21, r21
 3bc:	44 0f       	add	r20, r20
 3be:	55 1f       	adc	r21, r21
 3c0:	44 0f       	add	r20, r20
 3c2:	55 1f       	adc	r21, r21
 3c4:	44 0f       	add	r20, r20
 3c6:	55 1f       	adc	r21, r21
 3c8:	44 0f       	add	r20, r20
 3ca:	55 1f       	adc	r21, r21
 3cc:	82 1b       	sub	r24, r18
 3ce:	93 0b       	sbc	r25, r19
 3d0:	84 0f       	add	r24, r20
 3d2:	95 1f       	adc	r25, r21
 3d4:	08 95       	ret

000003d6 <_ZN6avrlib4uart6get_u817h8390b86fb82135a0E>:
 3d6:	e0 91 ae 02 	lds	r30, 0x02AE
 3da:	f0 91 af 02 	lds	r31, 0x02AF
 3de:	80 91 b0 02 	lds	r24, 0x02B0
 3e2:	90 91 b1 02 	lds	r25, 0x02B1
 3e6:	e8 17       	cp	r30, r24
 3e8:	f9 07       	cpc	r31, r25
 3ea:	89 f0       	breq	.+34     	; 0x40e <LBB18_3>
 3ec:	80 e4       	ldi	r24, 0x40	; 64
 3ee:	90 e0       	ldi	r25, 0x00	; 0
 3f0:	e8 17       	cp	r30, r24
 3f2:	f9 07       	cpc	r31, r25
 3f4:	80 f4       	brcc	.+32     	; 0x416 <LBB18_4>
 3f6:	df 01       	movw	r26, r30
 3f8:	a2 59       	subi	r26, 0x92	; 146
 3fa:	bd 4f       	sbci	r27, 0xFD	; 253
 3fc:	8c 91       	ld	r24, X
 3fe:	31 96       	adiw	r30, 0x01	; 1
 400:	ef 73       	andi	r30, 0x3F	; 63
 402:	f0 70       	andi	r31, 0x00	; 0
 404:	f0 93 af 02 	sts	0x02AF, r31
 408:	e0 93 ae 02 	sts	0x02AE, r30
 40c:	08 95       	ret

0000040e <LBB18_3>:
 40e:	88 e2       	ldi	r24, 0x28	; 40
 410:	91 e0       	ldi	r25, 0x01	; 1
 412:	0e 94 28 03 	call	0x650	; 0x650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000416 <LBB18_4>:
 416:	8c e1       	ldi	r24, 0x1C	; 28
 418:	91 e0       	ldi	r25, 0x01	; 1
 41a:	40 e4       	ldi	r20, 0x40	; 64
 41c:	50 e0       	ldi	r21, 0x00	; 0
 41e:	bf 01       	movw	r22, r30
 420:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000424 <_ZN6avrlib5delay8delay_ms17h231abcdf3f763f3cE>:
 424:	20 e0       	ldi	r18, 0x00	; 0
 426:	30 e0       	ldi	r19, 0x00	; 0
 428:	82 17       	cp	r24, r18
 42a:	93 07       	cpc	r25, r19
 42c:	71 f0       	breq	.+28     	; 0x44a <LBB19_5>
 42e:	20 e0       	ldi	r18, 0x00	; 0
 430:	30 e0       	ldi	r19, 0x00	; 0
 432:	4a e6       	ldi	r20, 0x6A	; 106
 434:	5a e0       	ldi	r21, 0x0A	; 10
 436:	f9 01       	movw	r30, r18

00000438 <LBB19_2>:
 438:	31 96       	adiw	r30, 0x01	; 1
 43a:	d9 01       	movw	r26, r18

0000043c <LBB19_3>:
 43c:	11 96       	adiw	r26, 0x01	; 1
 43e:	a4 17       	cp	r26, r20
 440:	b5 07       	cpc	r27, r21
 442:	e0 f3       	brcs	.-8      	; 0x43c <LBB19_3>
 444:	e8 17       	cp	r30, r24
 446:	f9 07       	cpc	r31, r25
 448:	b8 f3       	brcs	.-18     	; 0x438 <LBB19_2>

0000044a <LBB19_5>:
 44a:	08 95       	ret

0000044c <_ZN6avrlib6eeprom8write_u817he6b4ef0f53e4d866E>:
 44c:	2f b3       	in	r18, 0x1f	; 31
 44e:	22 70       	andi	r18, 0x02	; 2
 450:	20 30       	cpi	r18, 0x00	; 0
 452:	e1 f7       	brne	.-8      	; 0x44c <_ZN6avrlib6eeprom8write_u817he6b4ef0f53e4d866E>
 454:	92 bd       	out	0x22, r25	; 34
 456:	81 bd       	out	0x21, r24	; 33
 458:	60 bd       	out	0x20, r22	; 32
 45a:	f8 94       	cli
 45c:	84 e0       	ldi	r24, 0x04	; 4
 45e:	8f bb       	out	0x1f, r24	; 31
 460:	82 e0       	ldi	r24, 0x02	; 2
 462:	8f bb       	out	0x1f, r24	; 31
 464:	78 94       	sei
 466:	08 95       	ret

00000468 <_ZN6avrlib6eeprom11read_u8_arr17h1acacd8bc523588eE>:
 468:	ef 92       	push	r14
 46a:	ff 92       	push	r15
 46c:	0f 93       	push	r16
 46e:	1f 93       	push	r17
 470:	e0 e0       	ldi	r30, 0x00	; 0
 472:	f0 e0       	ldi	r31, 0x00	; 0
 474:	6e 17       	cp	r22, r30
 476:	7f 07       	cpc	r23, r31
 478:	d1 f0       	breq	.+52     	; 0x4ae <LBB25_6>
 47a:	a0 e0       	ldi	r26, 0x00	; 0
 47c:	b0 e0       	ldi	r27, 0x00	; 0
 47e:	11 e0       	ldi	r17, 0x01	; 1

00000480 <LBB25_2>:
 480:	fd 01       	movw	r30, r26
 482:	31 96       	adiw	r30, 0x01	; 1

00000484 <LBB25_3>:
 484:	0f b3       	in	r16, 0x1f	; 31
 486:	02 70       	andi	r16, 0x02	; 2
 488:	00 30       	cpi	r16, 0x00	; 0
 48a:	e1 f7       	brne	.-8      	; 0x484 <LBB25_3>
 48c:	7d 01       	movw	r14, r26
 48e:	e8 0e       	add	r14, r24
 490:	f9 1e       	adc	r15, r25
 492:	f2 bc       	out	0x22, r15	; 34
 494:	e1 bc       	out	0x21, r14	; 33
 496:	1f bb       	out	0x1f, r17	; 31
 498:	00 b5       	in	r16, 0x20	; 32
 49a:	a2 17       	cp	r26, r18
 49c:	b3 07       	cpc	r27, r19
 49e:	60 f4       	brcc	.+24     	; 0x4b8 <LBB25_7>
 4a0:	a4 0f       	add	r26, r20
 4a2:	b5 1f       	adc	r27, r21
 4a4:	0c 93       	st	X, r16
 4a6:	e6 17       	cp	r30, r22
 4a8:	f7 07       	cpc	r31, r23
 4aa:	df 01       	movw	r26, r30
 4ac:	48 f3       	brcs	.-46     	; 0x480 <LBB25_2>

000004ae <LBB25_6>:
 4ae:	1f 91       	pop	r17
 4b0:	0f 91       	pop	r16
 4b2:	ff 90       	pop	r15
 4b4:	ef 90       	pop	r14
 4b6:	08 95       	ret

000004b8 <LBB25_7>:
 4b8:	88 e3       	ldi	r24, 0x38	; 56
 4ba:	91 e0       	ldi	r25, 0x01	; 1
 4bc:	bd 01       	movw	r22, r26
 4be:	a9 01       	movw	r20, r18
 4c0:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

000004c4 <__vector_18>:
 4c4:	0f 92       	push	r0
 4c6:	1f 92       	push	r1
 4c8:	0f b6       	in	r0, 0x3f	; 63
 4ca:	0f 92       	push	r0
 4cc:	00 24       	eor	r0, r0
 4ce:	0f 92       	push	r0
 4d0:	1f 92       	push	r1
 4d2:	2f 93       	push	r18
 4d4:	3f 93       	push	r19
 4d6:	4f 93       	push	r20
 4d8:	5f 93       	push	r21
 4da:	6f 93       	push	r22
 4dc:	7f 93       	push	r23
 4de:	8f 93       	push	r24
 4e0:	9f 93       	push	r25
 4e2:	af 93       	push	r26
 4e4:	bf 93       	push	r27
 4e6:	ef 93       	push	r30
 4e8:	ff 93       	push	r31
 4ea:	80 91 c6 00 	lds	r24, 0x00C6
 4ee:	a0 91 b0 02 	lds	r26, 0x02B0
 4f2:	b0 91 b1 02 	lds	r27, 0x02B1
 4f6:	fd 01       	movw	r30, r26
 4f8:	31 96       	adiw	r30, 0x01	; 1
 4fa:	ef 73       	andi	r30, 0x3F	; 63
 4fc:	f0 70       	andi	r31, 0x00	; 0
 4fe:	20 91 ae 02 	lds	r18, 0x02AE
 502:	30 91 af 02 	lds	r19, 0x02AF
 506:	e2 17       	cp	r30, r18
 508:	f3 07       	cpc	r31, r19
 50a:	09 f4       	brne	.+2      	; 0x50e <LBB32_1>
 50c:	1f c0       	rjmp	.+62     	; 0x54c <LBB32_3>

0000050e <LBB32_1>:
 50e:	20 e4       	ldi	r18, 0x40	; 64
 510:	30 e0       	ldi	r19, 0x00	; 0
 512:	a2 17       	cp	r26, r18
 514:	b3 07       	cpc	r27, r19
 516:	f0 f4       	brcc	.+60     	; 0x554 <LBB32_4>
 518:	a2 59       	subi	r26, 0x92	; 146
 51a:	bd 4f       	sbci	r27, 0xFD	; 253
 51c:	8c 93       	st	X, r24
 51e:	f0 93 b1 02 	sts	0x02B1, r31
 522:	e0 93 b0 02 	sts	0x02B0, r30
 526:	ff 91       	pop	r31
 528:	ef 91       	pop	r30
 52a:	bf 91       	pop	r27
 52c:	af 91       	pop	r26
 52e:	9f 91       	pop	r25
 530:	8f 91       	pop	r24
 532:	7f 91       	pop	r23
 534:	6f 91       	pop	r22
 536:	5f 91       	pop	r21
 538:	4f 91       	pop	r20
 53a:	3f 91       	pop	r19
 53c:	2f 91       	pop	r18
 53e:	1f 90       	pop	r1
 540:	0f 90       	pop	r0
 542:	0f 90       	pop	r0
 544:	0f be       	out	0x3f, r0	; 63
 546:	1f 90       	pop	r1
 548:	0f 90       	pop	r0
 54a:	18 95       	reti

0000054c <LBB32_3>:
 54c:	80 e0       	ldi	r24, 0x00	; 0
 54e:	91 e0       	ldi	r25, 0x01	; 1
 550:	0e 94 28 03 	call	0x650	; 0x650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000554 <LBB32_4>:
 554:	80 e1       	ldi	r24, 0x10	; 16
 556:	91 e0       	ldi	r25, 0x01	; 1
 558:	40 e4       	ldi	r20, 0x40	; 64
 55a:	50 e0       	ldi	r21, 0x00	; 0
 55c:	bd 01       	movw	r22, r26
 55e:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000562 <__vector_19>:
 562:	0f 92       	push	r0
 564:	1f 92       	push	r1
 566:	0f b6       	in	r0, 0x3f	; 63
 568:	0f 92       	push	r0
 56a:	00 24       	eor	r0, r0
 56c:	0f 92       	push	r0
 56e:	1f 92       	push	r1
 570:	2f 93       	push	r18
 572:	3f 93       	push	r19
 574:	4f 93       	push	r20
 576:	5f 93       	push	r21
 578:	6f 93       	push	r22
 57a:	7f 93       	push	r23
 57c:	8f 93       	push	r24
 57e:	9f 93       	push	r25
 580:	af 93       	push	r26
 582:	bf 93       	push	r27
 584:	ef 93       	push	r30
 586:	ff 93       	push	r31
 588:	e0 91 6a 02 	lds	r30, 0x026A
 58c:	f0 91 6b 02 	lds	r31, 0x026B
 590:	80 91 6c 02 	lds	r24, 0x026C
 594:	90 91 6d 02 	lds	r25, 0x026D
 598:	e8 17       	cp	r30, r24
 59a:	f9 07       	cpc	r31, r25
 59c:	31 f4       	brne	.+12     	; 0x5aa <LBB33_2>
 59e:	80 91 c1 00 	lds	r24, 0x00C1
 5a2:	8f 7d       	andi	r24, 0xDF	; 223
 5a4:	80 93 c1 00 	sts	0x00C1, r24
 5a8:	13 c0       	rjmp	.+38     	; 0x5d0 <LBB33_4>

000005aa <LBB33_2>:
 5aa:	80 e4       	ldi	r24, 0x40	; 64
 5ac:	90 e0       	ldi	r25, 0x00	; 0
 5ae:	e8 17       	cp	r30, r24
 5b0:	f9 07       	cpc	r31, r25
 5b2:	08 f0       	brcs	.+2      	; 0x5b6 <LBB33_3>
 5b4:	20 c0       	rjmp	.+64     	; 0x5f6 <LBB33_5>

000005b6 <LBB33_3>:
 5b6:	df 01       	movw	r26, r30
 5b8:	a6 5d       	subi	r26, 0xD6	; 214
 5ba:	bd 4f       	sbci	r27, 0xFD	; 253
 5bc:	8c 91       	ld	r24, X
 5be:	31 96       	adiw	r30, 0x01	; 1
 5c0:	ef 73       	andi	r30, 0x3F	; 63
 5c2:	f0 70       	andi	r31, 0x00	; 0
 5c4:	f0 93 6b 02 	sts	0x026B, r31
 5c8:	e0 93 6a 02 	sts	0x026A, r30
 5cc:	80 93 c6 00 	sts	0x00C6, r24

000005d0 <LBB33_4>:
 5d0:	ff 91       	pop	r31
 5d2:	ef 91       	pop	r30
 5d4:	bf 91       	pop	r27
 5d6:	af 91       	pop	r26
 5d8:	9f 91       	pop	r25
 5da:	8f 91       	pop	r24
 5dc:	7f 91       	pop	r23
 5de:	6f 91       	pop	r22
 5e0:	5f 91       	pop	r21
 5e2:	4f 91       	pop	r20
 5e4:	3f 91       	pop	r19
 5e6:	2f 91       	pop	r18
 5e8:	1f 90       	pop	r1
 5ea:	0f 90       	pop	r0
 5ec:	0f 90       	pop	r0
 5ee:	0f be       	out	0x3f, r0	; 63
 5f0:	1f 90       	pop	r1
 5f2:	0f 90       	pop	r0
 5f4:	18 95       	reti

000005f6 <LBB33_5>:
 5f6:	8c e1       	ldi	r24, 0x1C	; 28
 5f8:	91 e0       	ldi	r25, 0x01	; 1
 5fa:	40 e4       	ldi	r20, 0x40	; 64
 5fc:	50 e0       	ldi	r21, 0x00	; 0
 5fe:	bf 01       	movw	r22, r30
 600:	0e 94 29 03 	call	0x652	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000604 <__vector_14>:
 604:	0f 92       	push	r0
 606:	1f 92       	push	r1
 608:	0f b6       	in	r0, 0x3f	; 63
 60a:	0f 92       	push	r0
 60c:	00 24       	eor	r0, r0
 60e:	2f 93       	push	r18
 610:	3f 93       	push	r19
 612:	8f 93       	push	r24
 614:	9f 93       	push	r25
 616:	80 91 26 02 	lds	r24, 0x0226
 61a:	90 91 27 02 	lds	r25, 0x0227
 61e:	20 91 28 02 	lds	r18, 0x0228
 622:	30 91 29 02 	lds	r19, 0x0229
 626:	8f 5f       	subi	r24, 0xFF	; 255
 628:	9f 4f       	sbci	r25, 0xFF	; 255
 62a:	2f 4f       	sbci	r18, 0xFF	; 255
 62c:	3f 4f       	sbci	r19, 0xFF	; 255
 62e:	30 93 29 02 	sts	0x0229, r19
 632:	20 93 28 02 	sts	0x0228, r18
 636:	90 93 27 02 	sts	0x0227, r25
 63a:	80 93 26 02 	sts	0x0226, r24
 63e:	9f 91       	pop	r25
 640:	8f 91       	pop	r24
 642:	3f 91       	pop	r19
 644:	2f 91       	pop	r18
 646:	0f 90       	pop	r0
 648:	0f be       	out	0x3f, r0	; 63
 64a:	1f 90       	pop	r1
 64c:	0f 90       	pop	r0
 64e:	18 95       	reti

00000650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>:
 650:	ff cf       	rjmp	.-2      	; 0x650 <_ZN4core9panicking5panic17hb168f5b3c00eca08E>

00000652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>:
 652:	ff cf       	rjmp	.-2      	; 0x652 <_ZN4core9panicking18panic_bounds_check17h71893a369e3b06e3E>

00000654 <_exit>:
 654:	f8 94       	cli

00000656 <__stop_program>:
 656:	ff cf       	rjmp	.-2      	; 0x656 <__stop_program>

Disassembly of section .bss:

00800226 <__bss_start>:
  800226:	00 00       	nop
	...

0080022a <_ZN6avrlib4uart7TX_FIFO17h69c1cda48df8d8a7E>:
	...

0080026e <_ZN6avrlib4uart7RX_FIFO17h06d6d39800eba9aeE>:
	...

Disassembly of section .note.gnu.avr.deviceinfo:

00000000 <_end-0x8002b2>:
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
