; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_i2c_ASN1_INTEGER
PUBLIC	_c2i_ASN1_INTEGER
PUBLIC	_d2i_ASN1_UINTEGER
PUBLIC	_ASN1_INTEGER_dup
PUBLIC	_ASN1_INTEGER_cmp
PUBLIC	_ASN1_INTEGER_set
PUBLIC	_ASN1_INTEGER_get
PUBLIC	_BN_to_ASN1_INTEGER
PUBLIC	_ASN1_INTEGER_to_BN
PUBLIC	??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_CRYPTO_realloc:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_BN_num_bits:PROC
EXTRN	_BN_bin2bn:PROC
EXTRN	_BN_bn2bin:PROC
EXTRN	_BN_set_negative:PROC
EXTRN	_ASN1_STRING_free:PROC
EXTRN	_ASN1_STRING_dup:PROC
EXTRN	_ASN1_STRING_type_new:PROC
EXTRN	_ASN1_STRING_cmp:PROC
EXTRN	_ASN1_get_object:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
CONST	SEGMENT
??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@ DB '.\crypto\asn1\a_in'
	DB	't.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ASN1_INTEGER_to_BN
_TEXT	SEGMENT
_ai$ = 8						; size = 4
_bn$ = 12						; size = 4
_ASN1_INTEGER_to_BN PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 452
	push	esi
	push	edi
; Line 455
	mov	edi, DWORD PTR _ai$[esp+4]
	push	DWORD PTR _bn$[esp+4]
	push	DWORD PTR [edi]
	push	DWORD PTR [edi+8]
	call	_BN_bin2bn
	mov	esi, eax
	add	esp, 12					; 0000000cH
	test	esi, esi
	jne	SHORT $LN2@ASN1_INTEG
; Line 456
	push	456					; 000001c8H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	105					; 00000069H
	push	119					; 00000077H
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 459
	mov	eax, esi
	pop	edi
	pop	esi
; Line 460
	ret	0
$LN2@ASN1_INTEG:
; Line 457
	cmp	DWORD PTR [edi+4], 258			; 00000102H
	jne	SHORT $LN4@ASN1_INTEG
; Line 458
	push	1
	push	esi
	call	_BN_set_negative
	add	esp, 8
; Line 459
	mov	eax, esi
$LN4@ASN1_INTEG:
; Line 460
	pop	edi
	pop	esi
	ret	0
_ASN1_INTEGER_to_BN ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_to_ASN1_INTEGER
_TEXT	SEGMENT
_bn$ = 8						; size = 4
_ai$ = 12						; size = 4
_BN_to_ASN1_INTEGER PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 412
	push	ebx
; Line 416
	mov	ebx, DWORD PTR _ai$[esp]
	push	esi
	push	edi
	test	ebx, ebx
	jne	SHORT $LN2@BN_to_ASN1
; Line 417
	push	2
	call	_ASN1_STRING_type_new
	add	esp, 4
	mov	esi, eax
	jmp	SHORT $LN3@BN_to_ASN1
$LN2@BN_to_ASN1:
; Line 419
	mov	esi, ebx
$LN3@BN_to_ASN1:
; Line 420
	test	esi, esi
	jne	SHORT $LN4@BN_to_ASN1
; Line 421
	push	421					; 000001a5H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	58					; 0000003aH
; Line 422
	jmp	SHORT $LN14@BN_to_ASN1
$LN4@BN_to_ASN1:
; Line 424
	mov	edi, DWORD PTR _bn$[esp+8]
	cmp	DWORD PTR [edi+12], 0
	je	SHORT $LN5@BN_to_ASN1
	cmp	DWORD PTR [edi+4], 0
	je	SHORT $LN5@BN_to_ASN1
; Line 425
	mov	DWORD PTR [esi+4], 258			; 00000102H
	jmp	SHORT $LN6@BN_to_ASN1
$LN5@BN_to_ASN1:
; Line 427
	mov	DWORD PTR [esi+4], 2
$LN6@BN_to_ASN1:
; Line 428
	push	edi
	call	_BN_num_bits
	add	esp, 4
; Line 429
	test	eax, eax
	je	SHORT $LN13@BN_to_ASN1
$LN12@BN_to_ASN1:
	cdq
	and	edx, 7
	add	eax, edx
	sar	eax, 3
	inc	eax
$LN13@BN_to_ASN1:
; Line 430
	add	eax, 4
	cmp	DWORD PTR [esi], eax
	jge	SHORT $LN7@BN_to_ASN1
; Line 431
	push	431					; 000001afH
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	eax
	push	DWORD PTR [esi+8]
	call	_CRYPTO_realloc
	add	esp, 16					; 00000010H
; Line 432
	test	eax, eax
	jne	SHORT $LN8@BN_to_ASN1
; Line 433
	push	433					; 000001b1H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	65					; 00000041H
$LN14@BN_to_ASN1:
	push	139					; 0000008bH
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$16:
; Line 446
	cmp	esi, ebx
	je	SHORT $LN10@BN_to_ASN1
; Line 447
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
$LN10@BN_to_ASN1:
; Line 448
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 449
	ret	0
$LN8@BN_to_ASN1:
; Line 436
	mov	DWORD PTR [esi+8], eax
$LN7@BN_to_ASN1:
; Line 438
	push	DWORD PTR [esi+8]
	push	edi
	call	_BN_bn2bin
	add	esp, 8
	mov	DWORD PTR [esi], eax
; Line 440
	test	eax, eax
	jne	SHORT $LN9@BN_to_ASN1
; Line 441
	mov	eax, DWORD PTR [esi+8]
	mov	BYTE PTR [eax], 0
; Line 442
	mov	DWORD PTR [esi], 1
$LN9@BN_to_ASN1:
; Line 444
	pop	edi
	mov	eax, esi
	pop	esi
	pop	ebx
; Line 449
	ret	0
_BN_to_ASN1_INTEGER ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ASN1_INTEGER_get
_TEXT	SEGMENT
_a$ = 8							; size = 4
_ASN1_INTEGER_get PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 387
	mov	eax, DWORD PTR _a$[esp-4]
	xor	ecx, ecx
	push	ebx
	xor	ebx, ebx
	test	eax, eax
	jne	SHORT $LN5@ASN1_INTEG
	pop	ebx
; Line 409
	ret	0
$LN5@ASN1_INTEG:
; Line 389
	mov	edx, DWORD PTR [eax+4]
; Line 390
	cmp	edx, 258				; 00000102H
	jne	SHORT $LN6@ASN1_INTEG
; Line 391
	mov	ebx, 1
$LN8@ASN1_INTEG:
	push	esi
; Line 395
	mov	esi, DWORD PTR [eax]
	cmp	esi, 4
	jle	SHORT $LN9@ASN1_INTEG
; Line 397
	pop	esi
	or	eax, -1
	pop	ebx
; Line 409
	ret	0
$LN6@ASN1_INTEG:
; Line 392
	cmp	edx, 2
	je	SHORT $LN8@ASN1_INTEG
; Line 393
	or	eax, -1
	pop	ebx
; Line 409
	ret	0
$LN9@ASN1_INTEG:
	push	edi
; Line 399
	mov	edi, DWORD PTR [eax+8]
	test	edi, edi
	jne	SHORT $LN10@ASN1_INTEG
; Line 400
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 409
	ret	0
$LN10@ASN1_INTEG:
; Line 402
	xor	edx, edx
	test	esi, esi
	jle	SHORT $LN3@ASN1_INTEG
	npad	5
$LL4@ASN1_INTEG:
; Line 404
	movzx	eax, BYTE PTR [edi+edx]
	inc	edx
	shl	ecx, 8
	or	ecx, eax
	cmp	edx, esi
	jl	SHORT $LL4@ASN1_INTEG
$LN3@ASN1_INTEG:
; Line 406
	test	ebx, ebx
	je	SHORT $LN11@ASN1_INTEG
; Line 407
	neg	ecx
$LN11@ASN1_INTEG:
	pop	edi
	pop	esi
; Line 408
	mov	eax, ecx
	pop	ebx
; Line 409
	ret	0
_ASN1_INTEGER_get ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ASN1_INTEGER_set
_TEXT	SEGMENT
_buf$ = -12						; size = 5
__$ArrayPad$ = -4					; size = 4
_a$ = 8							; size = 4
_v$ = 12						; size = 4
_ASN1_INTEGER_set PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 345
	mov	eax, 12					; 0000000cH
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+12], eax
	push	esi
	mov	esi, DWORD PTR _a$[esp+12]
; Line 352
	cmp	DWORD PTR [esi], 5
	mov	DWORD PTR [esi+4], 2
	jge	SHORT $LN10@ASN1_INTEG
; Line 353
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	SHORT $LN9@ASN1_INTEG
; Line 354
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN9@ASN1_INTEG:
; Line 356
	push	356					; 00000164H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	5
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi+8], eax
	test	eax, eax
	je	SHORT $LN10@ASN1_INTEG
; Line 357
	mov	DWORD PTR [eax], 0
	mov	BYTE PTR [eax+4], 0
$LN10@ASN1_INTEG:
; Line 359
	cmp	DWORD PTR [esi+8], 0
	jne	SHORT $LN11@ASN1_INTEG
; Line 360
	push	360					; 00000168H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	65					; 00000041H
	push	118					; 00000076H
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 361
	xor	eax, eax
	pop	esi
; Line 380
	mov	ecx, DWORD PTR __$ArrayPad$[esp+12]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 12					; 0000000cH
	ret	0
$LN11@ASN1_INTEG:
; Line 363
	mov	eax, DWORD PTR _v$[esp+12]
; Line 364
	test	eax, eax
	jns	SHORT $LN12@ASN1_INTEG
; Line 365
	neg	eax
; Line 366
	mov	DWORD PTR [esi+4], 258			; 00000102H
$LN12@ASN1_INTEG:
; Line 369
	xor	ecx, ecx
	npad	2
$LL4@ASN1_INTEG:
; Line 370
	test	eax, eax
	je	SHORT $LN17@ASN1_INTEG
; Line 372
	mov	BYTE PTR _buf$[esp+ecx+16], al
	inc	ecx
; Line 373
	sar	eax, 8
	cmp	ecx, 4
	jb	SHORT $LL4@ASN1_INTEG
$LN17@ASN1_INTEG:
	push	edi
; Line 376
	lea	edi, DWORD PTR [ecx-1]
	xor	edx, edx
	test	edi, edi
	js	SHORT $LN6@ASN1_INTEG
	npad	5
$LL7@ASN1_INTEG:
; Line 377
	mov	ecx, DWORD PTR [esi+8]
	mov	al, BYTE PTR _buf$[esp+edi+20]
	mov	BYTE PTR [edx+ecx], al
	inc	edx
	sub	edi, 1
	jns	SHORT $LL7@ASN1_INTEG
$LN6@ASN1_INTEG:
; Line 380
	mov	ecx, DWORD PTR __$ArrayPad$[esp+20]
	mov	eax, 1
	pop	edi
	mov	DWORD PTR [esi], edx
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 12					; 0000000cH
	ret	0
_ASN1_INTEGER_set ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ASN1_INTEGER_cmp
_TEXT	SEGMENT
_x$ = 8							; size = 4
_y$ = 12						; size = 4
_ASN1_INTEGER_cmp PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 73
	mov	ecx, DWORD PTR _x$[esp-4]
; Line 74
	mov	edx, DWORD PTR _y$[esp-4]
	push	esi
	mov	esi, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [edx+4]
	and	esi, 256				; 00000100H
	and	eax, 256				; 00000100H
	cmp	esi, eax
	je	SHORT $LN4@ASN1_INTEG
; Line 75
	xor	eax, eax
	test	esi, esi
	pop	esi
	sete	al
	lea	eax, DWORD PTR [eax*2-1]
; Line 87
	ret	0
$LN4@ASN1_INTEG:
; Line 81
	push	edx
	push	ecx
	call	_ASN1_STRING_cmp
	add	esp, 8
; Line 83
	test	esi, esi
	je	SHORT $LN6@ASN1_INTEG
; Line 84
	neg	eax
$LN6@ASN1_INTEG:
	pop	esi
; Line 87
	ret	0
_ASN1_INTEGER_cmp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ASN1_INTEGER_dup
_TEXT	SEGMENT
_x$ = 8							; size = 4
_ASN1_INTEGER_dup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 66
	jmp	_ASN1_STRING_dup
_ASN1_INTEGER_dup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_ASN1_UINTEGER
_TEXT	SEGMENT
_len$ = -12						; size = 4
_tag$ = -8						; size = 4
_xclass$ = -4						; size = 4
_p$ = 8							; size = 4
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_length$ = 16						; size = 4
_d2i_ASN1_UINTEGER PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 283
	mov	eax, 12					; 0000000cH
	call	__chkstk
	push	esi
	push	edi
; Line 291
	mov	edi, DWORD PTR _a$[esp+16]
	test	edi, edi
	je	SHORT $LN4@d2i_ASN1_U
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	jne	SHORT $LN3@d2i_ASN1_U
$LN4@d2i_ASN1_U:
; Line 292
	push	2
	call	_ASN1_STRING_type_new
	mov	esi, eax
	add	esp, 4
	test	esi, esi
	jne	SHORT $LN5@d2i_ASN1_U
	pop	edi
	pop	esi
; Line 342
	add	esp, 12					; 0000000cH
	ret	0
$LN5@d2i_ASN1_U:
; Line 294
	mov	DWORD PTR [esi+4], 2
$LN3@d2i_ASN1_U:
	push	ebx
	push	ebp
; Line 298
	mov	ebp, DWORD PTR _pp$[esp+24]
; Line 299
	push	DWORD PTR _length$[esp+24]
	mov	eax, DWORD PTR [ebp]
	mov	DWORD PTR _p$[esp+28], eax
	lea	eax, DWORD PTR _xclass$[esp+32]
	push	eax
	lea	eax, DWORD PTR _tag$[esp+36]
	push	eax
	lea	eax, DWORD PTR _len$[esp+40]
	push	eax
	lea	eax, DWORD PTR _p$[esp+40]
	push	eax
	call	_ASN1_get_object
	add	esp, 20					; 00000014H
; Line 300
	test	al, al
	jns	SHORT $LN6@d2i_ASN1_U
; Line 301
	mov	eax, 102				; 00000066H
; Line 302
	jmp	SHORT $err$19
$LN6@d2i_ASN1_U:
; Line 305
	cmp	DWORD PTR _tag$[esp+28], 2
	je	SHORT $LN7@d2i_ASN1_U
; Line 306
	mov	eax, 115				; 00000073H
; Line 307
	jmp	SHORT $err$19
$LN7@d2i_ASN1_U:
; Line 314
	mov	eax, DWORD PTR _len$[esp+28]
	push	314					; 0000013aH
	inc	eax
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 315
	test	ebx, ebx
	jne	SHORT $LN8@d2i_ASN1_U
; Line 316
	mov	eax, 65					; 00000041H
$err$19:
; Line 338
	push	338					; 00000152H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	eax
	push	150					; 00000096H
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 339
	test	esi, esi
	je	SHORT $LN13@d2i_ASN1_U
	test	edi, edi
	je	SHORT $LN14@d2i_ASN1_U
	cmp	DWORD PTR [edi], esi
	je	SHORT $LN13@d2i_ASN1_U
$LN14@d2i_ASN1_U:
; Line 340
	push	esi
	call	_ASN1_STRING_free
	add	esp, 4
$LN13@d2i_ASN1_U:
; Line 341
	pop	ebp
	pop	ebx
	pop	edi
	xor	eax, eax
	pop	esi
; Line 342
	add	esp, 12					; 0000000cH
	ret	0
$LN8@d2i_ASN1_U:
; Line 319
	mov	DWORD PTR [esi+4], 2
; Line 320
	mov	eax, DWORD PTR _len$[esp+28]
	test	eax, eax
	je	SHORT $LN9@d2i_ASN1_U
; Line 321
	mov	ecx, DWORD PTR _p$[esp+24]
	cmp	BYTE PTR [ecx], 0
	jne	SHORT $LN10@d2i_ASN1_U
	cmp	eax, 1
	je	SHORT $LN10@d2i_ASN1_U
; Line 322
	inc	ecx
; Line 323
	dec	eax
	mov	DWORD PTR _p$[esp+24], ecx
	mov	DWORD PTR _len$[esp+28], eax
$LN10@d2i_ASN1_U:
; Line 325
	push	eax
	push	ecx
	push	ebx
	call	_memcpy
; Line 326
	mov	eax, DWORD PTR _len$[esp+40]
	add	esp, 12					; 0000000cH
	add	DWORD PTR _p$[esp+24], eax
$LN9@d2i_ASN1_U:
; Line 329
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	SHORT $LN11@d2i_ASN1_U
; Line 330
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN11@d2i_ASN1_U:
; Line 331
	mov	DWORD PTR [esi+8], ebx
; Line 332
	mov	eax, DWORD PTR _len$[esp+28]
	mov	DWORD PTR [esi], eax
; Line 333
	test	edi, edi
	je	SHORT $LN12@d2i_ASN1_U
; Line 334
	mov	DWORD PTR [edi], esi
$LN12@d2i_ASN1_U:
; Line 335
	mov	eax, DWORD PTR _p$[esp+24]
	mov	DWORD PTR [ebp], eax
; Line 336
	mov	eax, esi
	pop	ebp
	pop	ebx
	pop	edi
	pop	esi
; Line 342
	add	esp, 12					; 0000000cH
	ret	0
_d2i_ASN1_UINTEGER ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _c2i_ASN1_INTEGER
_TEXT	SEGMENT
_pend$1$ = -4						; size = 4
_s$1$ = 8						; size = 4
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_len$ = 16						; size = 4
_c2i_ASN1_INTEGER PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 188
	mov	eax, 4
	call	__chkstk
	push	ebp
; Line 194
	mov	ebp, DWORD PTR _a$[esp+4]
	push	edi
	test	ebp, ebp
	je	SHORT $LN9@c2i_ASN1_I
	mov	edi, DWORD PTR [ebp]
	test	edi, edi
	jne	SHORT $LN8@c2i_ASN1_I
$LN9@c2i_ASN1_I:
; Line 195
	push	2
	call	_ASN1_STRING_type_new
	mov	edi, eax
	add	esp, 4
	test	edi, edi
	jne	SHORT $LN10@c2i_ASN1_I
	pop	edi
	pop	ebp
; Line 273
	pop	ecx
	ret	0
$LN10@c2i_ASN1_I:
; Line 197
	mov	DWORD PTR [edi+4], 2
$LN8@c2i_ASN1_I:
	push	ebx
; Line 202
	mov	ebx, DWORD PTR _len$[esp+12]
	push	esi
	mov	esi, DWORD PTR _pp$[esp+16]
; Line 208
	push	208					; 000000d0H
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	mov	esi, DWORD PTR [esi]
	lea	eax, DWORD PTR [esi+ebx]
	mov	DWORD PTR _pend$1$[esp+28], eax
	lea	eax, DWORD PTR [ebx+1]
	push	eax
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _s$1$[esp+16], eax
; Line 209
	test	eax, eax
	jne	SHORT $LN11@c2i_ASN1_I
$err$37:
; Line 269
	push	269					; 0000010dH
	push	OFFSET ??_C@_0BG@JMNNPFBP@?4?2crypto?2asn1?2a_int?4c?$AA@
	push	65					; 00000041H
	push	194					; 000000c2H
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 270
	test	edi, edi
	je	SHORT $LN22@c2i_ASN1_I
	test	ebp, ebp
	je	SHORT $LN23@c2i_ASN1_I
	cmp	DWORD PTR [ebp], edi
	je	SHORT $LN22@c2i_ASN1_I
$LN23@c2i_ASN1_I:
; Line 271
	push	edi
	call	_ASN1_STRING_free
	add	esp, 4
$LN22@c2i_ASN1_I:
; Line 272
	pop	esi
	pop	ebx
	pop	edi
	xor	eax, eax
	pop	ebp
; Line 273
	pop	ecx
	ret	0
$LN11@c2i_ASN1_I:
; Line 214
	test	ebx, ebx
	jne	SHORT $LN12@c2i_ASN1_I
; Line 218
	mov	DWORD PTR [edi+4], 2
	jmp	$LN15@c2i_ASN1_I
$LN12@c2i_ASN1_I:
; Line 219
	test	BYTE PTR [esi], 128			; 00000080H
	je	SHORT $LN14@c2i_ASN1_I
; Line 220
	mov	DWORD PTR [edi+4], 258			; 00000102H
; Line 221
	cmp	BYTE PTR [esi], 255			; 000000ffH
	jne	SHORT $LN16@c2i_ASN1_I
	cmp	ebx, 1
	je	SHORT $LN16@c2i_ASN1_I
; Line 222
	inc	esi
; Line 223
	dec	ebx
$LN16@c2i_ASN1_I:
; Line 226
	lea	edx, DWORD PTR [esi-1]
	mov	ecx, ebx
	add	edx, ebx
; Line 227
	lea	esi, DWORD PTR [ebx-1]
	add	esi, eax
; Line 228
	cmp	BYTE PTR [edx], 0
	jne	SHORT $LN3@c2i_ASN1_I
	npad	7
$LL2@c2i_ASN1_I:
	test	ecx, ecx
	je	SHORT $LN33@c2i_ASN1_I
; Line 231
	dec	edx
	mov	BYTE PTR [esi], 0
	dec	esi
	dec	ecx
	cmp	BYTE PTR [edx], 0
	je	SHORT $LL2@c2i_ASN1_I
$LN3@c2i_ASN1_I:
; Line 241
	test	ecx, ecx
	jne	SHORT $LN17@c2i_ASN1_I
$LN33@c2i_ASN1_I:
; Line 242
	mov	BYTE PTR [eax], 1
; Line 243
	mov	BYTE PTR [eax+ebx], 0
; Line 244
	inc	ebx
; Line 245
	jmp	SHORT $LN15@c2i_ASN1_I
$LN17@c2i_ASN1_I:
; Line 246
	mov	al, BYTE PTR [edx]
; Line 248
	dec	ecx
	not	al
	dec	edx
	inc	al
	mov	BYTE PTR [esi], al
	dec	esi
	test	ecx, ecx
	jle	SHORT $LN15@c2i_ASN1_I
	npad	4
$LL6@c2i_ASN1_I:
; Line 249
	mov	al, BYTE PTR [edx]
	lea	esi, DWORD PTR [esi-1]
	not	al
	lea	edx, DWORD PTR [edx-1]
	dec	ecx
	mov	BYTE PTR [esi+1], al
	test	ecx, ecx
	jg	SHORT $LL6@c2i_ASN1_I
; Line 251
	jmp	SHORT $LN15@c2i_ASN1_I
$LN14@c2i_ASN1_I:
; Line 252
	mov	DWORD PTR [edi+4], 2
; Line 253
	cmp	BYTE PTR [esi], 0
	jne	SHORT $LN19@c2i_ASN1_I
	cmp	ebx, 1
	je	SHORT $LN19@c2i_ASN1_I
; Line 254
	inc	esi
; Line 255
	dec	ebx
$LN19@c2i_ASN1_I:
; Line 257
	push	ebx
	push	esi
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$LN15@c2i_ASN1_I:
; Line 260
	mov	eax, DWORD PTR [edi+8]
	test	eax, eax
	je	SHORT $LN20@c2i_ASN1_I
; Line 261
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN20@c2i_ASN1_I:
; Line 262
	mov	eax, DWORD PTR _s$1$[esp+16]
	mov	DWORD PTR [edi+8], eax
; Line 263
	mov	DWORD PTR [edi], ebx
; Line 264
	test	ebp, ebp
	je	SHORT $LN21@c2i_ASN1_I
; Line 265
	mov	DWORD PTR [ebp], edi
$LN21@c2i_ASN1_I:
; Line 266
	mov	eax, DWORD PTR _pp$[esp+16]
	mov	ecx, DWORD PTR _pend$1$[esp+20]
	pop	esi
	pop	ebx
	mov	DWORD PTR [eax], ecx
; Line 267
	mov	eax, edi
	pop	edi
	pop	ebp
; Line 273
	pop	ecx
	ret	0
_c2i_ASN1_INTEGER ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2c_ASN1_INTEGER
_TEXT	SEGMENT
_a$ = 8							; size = 4
_pp$ = 12						; size = 4
_i2c_ASN1_INTEGER PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\a_int.c
; Line 115
	mov	eax, 4
	call	__chkstk
; Line 119
	mov	edx, DWORD PTR _a$[esp]
	xor	ecx, ecx
	xor	al, al
	test	edx, edx
	jne	SHORT $LN10@i2c_ASN1_I
; Line 120
	xor	eax, eax
; Line 182
	pop	ecx
	ret	0
$LN10@i2c_ASN1_I:
	push	ebp
; Line 121
	mov	ebp, DWORD PTR [edx+4]
	push	esi
	push	edi
; Line 122
	mov	edi, DWORD PTR [edx]
	and	ebp, 256				; 00000100H
	test	edi, edi
	jne	SHORT $LN11@i2c_ASN1_I
; Line 123
	mov	edi, 1
	jmp	SHORT $LN12@i2c_ASN1_I
$LN11@i2c_ASN1_I:
; Line 126
	mov	esi, DWORD PTR [edx+8]
	movzx	eax, BYTE PTR [esi]
; Line 127
	cmp	edi, 1
	jne	SHORT $LN13@i2c_ASN1_I
	test	eax, eax
	jne	SHORT $LN13@i2c_ASN1_I
; Line 128
	xor	ebp, ebp
; Line 129
	jmp	SHORT $LN46@i2c_ASN1_I
$LN13@i2c_ASN1_I:
	test	ebp, ebp
	jne	SHORT $LN41@i2c_ASN1_I
	cmp	eax, 127				; 0000007fH
	jle	SHORT $LN46@i2c_ASN1_I
; Line 130
	lea	ecx, DWORD PTR [ebp+1]
; Line 131
	xor	al, al
	jmp	SHORT $LN3@i2c_ASN1_I
$LN41@i2c_ASN1_I:
; Line 133
	cmp	eax, 128				; 00000080H
	jle	SHORT $LN51@i2c_ASN1_I
$LN31@i2c_ASN1_I:
; Line 134
	mov	ecx, 1
; Line 135
	or	al, 255					; 000000ffH
	jmp	SHORT $LN3@i2c_ASN1_I
$LN51@i2c_ASN1_I:
; Line 136
	jne	SHORT $LN46@i2c_ASN1_I
; Line 141
	mov	eax, 1
	cmp	edi, eax
	jle	SHORT $LN46@i2c_ASN1_I
$LL4@i2c_ASN1_I:
; Line 142
	cmp	BYTE PTR [esi+eax], cl
	jne	SHORT $LN31@i2c_ASN1_I
; Line 141
	inc	eax
	cmp	eax, edi
	jl	SHORT $LL4@i2c_ASN1_I
$LN46@i2c_ASN1_I:
	mov	al, cl
$LN3@i2c_ASN1_I:
; Line 149
	add	edi, ecx
$LN12@i2c_ASN1_I:
	push	ebx
; Line 151
	mov	ebx, DWORD PTR _pp$[esp+16]
	test	ebx, ebx
	je	SHORT $LN53@i2c_ASN1_I
; Line 153
	mov	esi, DWORD PTR [ebx]
; Line 155
	test	ecx, ecx
	je	SHORT $LN22@i2c_ASN1_I
; Line 156
	mov	BYTE PTR [esi], al
	inc	esi
$LN22@i2c_ASN1_I:
; Line 157
	mov	ecx, DWORD PTR [edx]
	test	ecx, ecx
	jne	SHORT $LN23@i2c_ASN1_I
; Line 158
	mov	BYTE PTR [esi], cl
; Line 181
	mov	eax, edi
	add	DWORD PTR [ebx], edi
	pop	ebx
	pop	edi
	pop	esi
	pop	ebp
; Line 182
	pop	ecx
	ret	0
$LN23@i2c_ASN1_I:
; Line 159
	test	ebp, ebp
	jne	SHORT $LN25@i2c_ASN1_I
; Line 160
	push	ecx
	push	DWORD PTR [edx+8]
	push	esi
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 181
	mov	eax, edi
	add	DWORD PTR [ebx], edi
	pop	ebx
	pop	edi
	pop	esi
	pop	ebp
; Line 182
	pop	ecx
	ret	0
$LN25@i2c_ASN1_I:
; Line 163
	mov	eax, DWORD PTR [edx+8]
; Line 164
	dec	esi
	lea	edx, DWORD PTR [ecx-1]
	add	esi, ecx
	add	edx, eax
; Line 167
	cmp	BYTE PTR [edx], 0
	jne	SHORT $LN43@i2c_ASN1_I
	npad	2
$LL5@i2c_ASN1_I:
	cmp	ecx, 1
	jle	SHORT $LN43@i2c_ASN1_I
; Line 169
	dec	edx
	mov	BYTE PTR [esi], 0
	dec	esi
; Line 170
	dec	ecx
	cmp	BYTE PTR [edx], 0
	je	SHORT $LL5@i2c_ASN1_I
$LN43@i2c_ASN1_I:
; Line 173
	mov	al, BYTE PTR [edx]
; Line 176
	dec	ecx
	not	al
	dec	edx
	inc	al
	mov	BYTE PTR [esi], al
	dec	esi
	test	ecx, ecx
	jle	SHORT $LN8@i2c_ASN1_I
	npad	1
$LL9@i2c_ASN1_I:
; Line 177
	mov	al, BYTE PTR [edx]
	lea	esi, DWORD PTR [esi-1]
	not	al
	lea	edx, DWORD PTR [edx-1]
	dec	ecx
	mov	BYTE PTR [esi+1], al
	test	ecx, ecx
	jg	SHORT $LL9@i2c_ASN1_I
$LN8@i2c_ASN1_I:
; Line 180
	add	DWORD PTR [ebx], edi
$LN53@i2c_ASN1_I:
	pop	ebx
; Line 181
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
; Line 182
	pop	ecx
	ret	0
_i2c_ASN1_INTEGER ENDP
_TEXT	ENDS
END