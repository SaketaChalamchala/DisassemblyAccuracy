; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0BA@CNEIDKOH@base64?5encoding?$AA@	; `string'
;	COMDAT ??_C@_0BA@CNEIDKOH@base64?5encoding?$AA@
CONST	SEGMENT
??_C@_0BA@CNEIDKOH@base64?5encoding?$AA@ DB 'base64 encoding', 00H ; `string'
CONST	ENDS
_DATA	SEGMENT
_methods_b64 DD	020bH
	DD	FLAT:??_C@_0BA@CNEIDKOH@base64?5encoding?$AA@
	DD	FLAT:_b64_write
	DD	FLAT:_b64_read
	DD	FLAT:_b64_puts
	DD	00H
	DD	FLAT:_b64_ctrl
	DD	FLAT:_b64_new
	DD	FLAT:_b64_free
	DD	FLAT:_b64_callback_ctrl
_DATA	ENDS
PUBLIC	_BIO_f_base64
PUBLIC	??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@ ; `string'
PUBLIC	??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@ ; `string'
PUBLIC	??_C@_0CJ@PHNBKJJG@ctx?9?$DObuf_off?5?$CL?5i?5?$DM?5?$CIint?$CJsizeof?$CIc@ ; `string'
PUBLIC	??_C@_0CF@ELLFOHKP@ctx?9?$DObuf_off?5?$DM?5?$CIint?$CJsizeof?$CIctx?9?$DO@ ; `string'
PUBLIC	??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@ ; `string'
PUBLIC	??_C@_06NOLCFJLD@i?5?$DM?$DN?5n?$AA@		; `string'
PUBLIC	??_C@_0CG@NALBBCEM@ctx?9?$DObuf_off?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@ ; `string'
PUBLIC	??_C@_0BC@BEKEPBME@ctx?9?$DOtmp_len?5?$DM?$DN?53?$AA@ ; `string'
EXTRN	__imp__memmove:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OpenSSLDie:PROC
EXTRN	_BIO_test_flags:PROC
EXTRN	_BIO_clear_flags:PROC
EXTRN	_BIO_read:PROC
EXTRN	_BIO_write:PROC
EXTRN	_BIO_ctrl:PROC
EXTRN	_BIO_callback_ctrl:PROC
EXTRN	_BIO_copy_next_retry:PROC
EXTRN	_EVP_EncodeInit:PROC
EXTRN	_EVP_EncodeUpdate:PROC
EXTRN	_EVP_EncodeFinal:PROC
EXTRN	_EVP_EncodeBlock:PROC
EXTRN	_EVP_DecodeInit:PROC
EXTRN	_EVP_DecodeUpdate:PROC
EXTRN	_EVP_DecodeBlock:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
;	COMDAT ??_C@_0BC@BEKEPBME@ctx?9?$DOtmp_len?5?$DM?$DN?53?$AA@
CONST	SEGMENT
??_C@_0BC@BEKEPBME@ctx?9?$DOtmp_len?5?$DM?$DN?53?$AA@ DB 'ctx->tmp_len <='
	DB	' 3', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@NALBBCEM@ctx?9?$DObuf_off?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
CONST	SEGMENT
??_C@_0CG@NALBBCEM@ctx?9?$DObuf_off?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@ DB 'c'
	DB	'tx->buf_off <= (int)sizeof(ctx->buf)', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06NOLCFJLD@i?5?$DM?$DN?5n?$AA@
CONST	SEGMENT
??_C@_06NOLCFJLD@i?5?$DM?$DN?5n?$AA@ DB 'i <= n', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
CONST	SEGMENT
??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@ DB 'c'
	DB	'tx->buf_len <= (int)sizeof(ctx->buf)', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CF@ELLFOHKP@ctx?9?$DObuf_off?5?$DM?5?$CIint?$CJsizeof?$CIctx?9?$DO@
CONST	SEGMENT
??_C@_0CF@ELLFOHKP@ctx?9?$DObuf_off?5?$DM?5?$CIint?$CJsizeof?$CIctx?9?$DO@ DB 'c'
	DB	'tx->buf_off < (int)sizeof(ctx->buf)', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0CJ@PHNBKJJG@ctx?9?$DObuf_off?5?$CL?5i?5?$DM?5?$CIint?$CJsizeof?$CIc@
CONST	SEGMENT
??_C@_0CJ@PHNBKJJG@ctx?9?$DObuf_off?5?$CL?5i?5?$DM?5?$CIint?$CJsizeof?$CIc@ DB 'c'
	DB	'tx->buf_off + i < (int)sizeof(ctx->buf)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
CONST	SEGMENT
??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@ DB 'c'
	DB	'tx->buf_len >= ctx->buf_off', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
CONST	SEGMENT
??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@ DB '.\crypto\evp\bio_'
	DB	'b64.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_callback_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_fp$ = 16						; size = 4
_b64_callback_ctrl PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 560
	mov	eax, DWORD PTR _b$[esp-4]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	SHORT $LN4@b64_callba
; Line 568
	ret	0
$LN4@b64_callba:
; Line 564
	mov	DWORD PTR _b$[esp-4], eax
	jmp	_BIO_callback_ctrl
_b64_callback_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b64_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 138
	push	esi
; Line 139
	mov	esi, DWORD PTR _a$[esp]
	test	esi, esi
	jne	SHORT $LN2@b64_free
; Line 140
	xor	eax, eax
	pop	esi
; Line 146
	ret	0
$LN2@b64_free:
; Line 141
	push	DWORD PTR [esi+32]
	call	_CRYPTO_free
	add	esp, 4
; Line 142
	mov	DWORD PTR [esi+32], 0
; Line 143
	mov	DWORD PTR [esi+12], 0
; Line 145
	mov	eax, 1
	mov	DWORD PTR [esi+20], 0
	pop	esi
; Line 146
	ret	0
_b64_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_new
_TEXT	SEGMENT
_bi$ = 8						; size = 4
_b64_new PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 118
	push	118					; 00000076H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	push	2652					; 00000a5cH
	call	_CRYPTO_malloc
	mov	ecx, eax
	add	esp, 12					; 0000000cH
; Line 119
	test	ecx, ecx
	jne	SHORT $LN2@b64_new
; Line 135
	ret	0
$LN2@b64_new:
; Line 130
	mov	eax, DWORD PTR _bi$[esp-4]
	mov	DWORD PTR [ecx], 0
	mov	DWORD PTR [ecx+8], 0
	mov	DWORD PTR [ecx+12], 0
	mov	DWORD PTR [ecx+4], 0
	mov	DWORD PTR [ecx+24], 1
	mov	DWORD PTR [ecx+20], 1
	mov	DWORD PTR [ecx+16], 0
	mov	DWORD PTR [eax+12], 1
; Line 131
	mov	DWORD PTR [eax+32], ecx
; Line 132
	mov	DWORD PTR [eax+20], 0
; Line 133
	mov	DWORD PTR [eax+28], 0
; Line 134
	mov	eax, 1
; Line 135
	ret	0
_b64_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_num$ = 16						; size = 4
_ptr$ = 20						; size = 4
_b64_ctrl PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 475
	push	ebx
	push	ebp
; Line 482
	mov	ebp, DWORD PTR _cmd$[esp+4]
	mov	ebx, 1
	push	esi
	push	edi
	mov	edi, DWORD PTR _b$[esp+12]
	lea	eax, DWORD PTR [ebp-1]
	mov	esi, DWORD PTR [edi+32]
	cmp	eax, 100				; 00000064H
	ja	SHORT $LN24@b64_ctrl
	movzx	eax, BYTE PTR $LN45@b64_ctrl[eax]
	jmp	DWORD PTR $LN49@b64_ctrl[eax*4]
$LN6@b64_ctrl:
; Line 484
	mov	DWORD PTR [esi+24], ebx
; Line 485
	mov	DWORD PTR [esi+20], ebx
; Line 486
	mov	DWORD PTR [esi+16], 0
$LN24@b64_ctrl:
; Line 550
	push	DWORD PTR _ptr$[esp+12]
	push	DWORD PTR _num$[esp+16]
	push	ebp
	push	DWORD PTR [edi+36]
	call	_BIO_ctrl
	mov	ebx, eax
	add	esp, 16					; 00000010H
$LN2@b64_ctrl:
; Line 553
	mov	eax, ebx
$LN1@b64_ctrl:
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 554
	ret	0
$LN7@b64_ctrl:
; Line 490
	cmp	DWORD PTR [esi+24], 0
	jle	SHORT $LN2@b64_ctrl
; Line 494
	jmp	SHORT $LN24@b64_ctrl
$LN10@b64_ctrl:
; Line 496
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN27@b64_ctrl
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	496					; 000001f0H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN27@b64_ctrl:
; Line 497
	mov	ebx, DWORD PTR [esi]
	sub	ebx, DWORD PTR [esi+4]
; Line 499
	jne	SHORT $LN11@b64_ctrl
	cmp	DWORD PTR [esi+16], ebx
	je	SHORT $LN24@b64_ctrl
	cmp	DWORD PTR [esi+28], ebx
	je	SHORT $LN24@b64_ctrl
; Line 500
	pop	edi
	pop	esi
	mov	ebx, 1
	pop	ebp
; Line 553
	mov	eax, ebx
	pop	ebx
; Line 554
	ret	0
$LN14@b64_ctrl:
; Line 505
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN29@b64_ctrl
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	505					; 000001f9H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN29@b64_ctrl:
; Line 506
	mov	ebx, DWORD PTR [esi]
	sub	ebx, DWORD PTR [esi+4]
$LN11@b64_ctrl:
; Line 507
	test	ebx, ebx
	jg	SHORT $LN2@b64_ctrl
; Line 509
	jmp	$LN24@b64_ctrl
$again$50:
; Line 513
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	je	SHORT $LN5@b64_ctrl
	npad	6
$LL4@b64_ctrl:
; Line 514
	push	0
	push	0
	push	edi
	call	_b64_write
	add	esp, 12					; 0000000cH
; Line 515
	test	eax, eax
	js	$LN1@b64_ctrl
; Line 513
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jne	SHORT $LL4@b64_ctrl
$LN5@b64_ctrl:
; Line 518
	push	-1
	push	edi
	call	_BIO_test_flags
	add	esp, 8
	test	eax, 256				; 00000100H
	je	SHORT $LN18@b64_ctrl
; Line 519
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	je	$LN24@b64_ctrl
; Line 520
	push	eax
	lea	eax, DWORD PTR [esi+1626]
	push	eax
	lea	eax, DWORD PTR [esi+124]
	push	eax
	call	_EVP_EncodeBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi], eax
; Line 523
	mov	DWORD PTR [esi+4], 0
; Line 524
	mov	DWORD PTR [esi+8], 0
; Line 525
	jmp	SHORT $again$50
$LN18@b64_ctrl:
; Line 527
	cmp	DWORD PTR [esi+16], 0
	je	$LN24@b64_ctrl
	cmp	DWORD PTR [esi+28], 0
	lea	ecx, DWORD PTR [esi+28]
	je	$LN24@b64_ctrl
; Line 529
	push	esi
	lea	eax, DWORD PTR [esi+124]
	mov	DWORD PTR [esi+4], 0
	push	eax
	push	ecx
	call	_EVP_EncodeFinal
	add	esp, 12					; 0000000cH
; Line 532
	jmp	$again$50
$LN22@b64_ctrl:
; Line 539
	push	15					; 0000000fH
	push	edi
	call	_BIO_clear_flags
; Line 540
	push	DWORD PTR _ptr$[esp+20]
	push	DWORD PTR _num$[esp+24]
	push	ebp
	push	DWORD PTR [edi+36]
	call	_BIO_ctrl
; Line 541
	push	edi
	mov	ebx, eax
	call	_BIO_copy_next_retry
	add	esp, 28					; 0000001cH
; Line 553
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 554
	ret	0
	npad	1
$LN49@b64_ctrl:
	DD	$LN6@b64_ctrl
	DD	$LN7@b64_ctrl
	DD	$LN14@b64_ctrl
	DD	$again$50
	DD	$LN2@b64_ctrl
	DD	$LN10@b64_ctrl
	DD	$LN22@b64_ctrl
	DD	$LN24@b64_ctrl
$LN45@b64_ctrl:
	DB	0
	DB	1
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	2
	DB	3
	DB	4
	DB	5
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	7
	DB	6
_b64_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_puts
_TEXT	SEGMENT
_b$ = 8							; size = 4
_str$ = 12						; size = 4
_b64_puts PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 572
	mov	edx, DWORD PTR _str$[esp-4]
	mov	eax, edx
	push	esi
	lea	esi, DWORD PTR [eax+1]
	npad	6
$LL3@b64_puts:
	mov	cl, BYTE PTR [eax]
	inc	eax
	test	cl, cl
	jne	SHORT $LL3@b64_puts
	sub	eax, esi
	push	eax
	push	edx
	push	DWORD PTR _b$[esp+8]
	call	_b64_write
	add	esp, 12					; 0000000cH
	pop	esi
; Line 573
	ret	0
_b64_puts ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_read
_TEXT	SEGMENT
_ret$1$ = -20						; size = 4
_outl$1$ = -16						; size = 4
_j$1$ = -12						; size = 4
_num$ = -8						; size = 4
_ret_code$1$ = -4					; size = 4
_b$ = 8							; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_b64_read PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 149
	mov	eax, 20					; 00000014H
	call	__chkstk
	push	ebx
; Line 150
	xor	ebx, ebx
	mov	DWORD PTR _ret$1$[esp+24], ebx
; Line 154
	cmp	DWORD PTR _out$[esp+20], ebx
	jne	SHORT $LN13@b64_read
; Line 155
	xor	eax, eax
	pop	ebx
; Line 358
	add	esp, 20					; 00000014H
	ret	0
$LN13@b64_read:
	push	ebp
; Line 156
	mov	ebp, DWORD PTR _b$[esp+24]
	push	esi
	mov	esi, DWORD PTR [ebp+32]
; Line 158
	test	esi, esi
	je	$LN15@b64_read
	cmp	DWORD PTR [ebp+36], ebx
	je	$LN15@b64_read
; Line 161
	push	15					; 0000000fH
	push	ebp
	call	_BIO_clear_flags
	add	esp, 8
; Line 163
	cmp	DWORD PTR [esi+16], 2
	je	SHORT $LN16@b64_read
; Line 168
	lea	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esi+16], 2
	push	eax
	mov	DWORD PTR [esi], ebx
	mov	DWORD PTR [esi+4], ebx
	mov	DWORD PTR [esi+8], ebx
	call	_EVP_DecodeInit
	add	esp, 4
$LN16@b64_read:
; Line 172
	mov	eax, DWORD PTR [esi]
	push	edi
	test	eax, eax
	jle	$LN80@b64_read
; Line 173
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN55@b64_read
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	173					; 000000adH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN55@b64_read:
; Line 174
	mov	ebx, DWORD PTR [esi]
	sub	ebx, DWORD PTR [esi+4]
; Line 175
	mov	edi, DWORD PTR _outl$[esp+32]
	cmp	ebx, edi
; Line 177
	mov	eax, DWORD PTR [esi+4]
	cmovg	ebx, edi
	add	eax, ebx
	mov	DWORD PTR _ret$1$[esp+36], ebx
	cmp	eax, 1502				; 000005deH
	jl	SHORT $LN57@b64_read
	push	OFFSET ??_C@_0CJ@PHNBKJJG@ctx?9?$DObuf_off?5?$CL?5i?5?$DM?5?$CIint?$CJsizeof?$CIc@
	push	177					; 000000b1H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN57@b64_read:
; Line 178
	mov	eax, DWORD PTR [esi+4]
	add	eax, 124				; 0000007cH
	push	ebx
	add	eax, esi
	push	eax
	push	DWORD PTR _out$[esp+40]
	call	_memcpy
; Line 182
	add	DWORD PTR [esi+4], ebx
	sub	edi, ebx
	add	DWORD PTR _out$[esp+44], ebx
	add	esp, 12					; 0000000cH
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR _outl$1$[esp+36], edi
; Line 183
	cmp	DWORD PTR [esi], eax
	jne	SHORT $LN19@b64_read
; Line 184
	mov	DWORD PTR [esi], 0
; Line 185
	mov	DWORD PTR [esi+4], 0
	jmp	SHORT $LN19@b64_read
$LN80@b64_read:
	mov	edi, DWORD PTR _outl$[esp+32]
	mov	DWORD PTR _outl$1$[esp+36], edi
$LN19@b64_read:
; Line 194
	mov	DWORD PTR _ret_code$1$[esp+36], 0
; Line 195
	test	edi, edi
	jle	$LN3@b64_read
$LL2@b64_read:
; Line 196
	cmp	DWORD PTR [esi+24], 0
	jle	$LN84@b64_read
; Line 199
	mov	eax, 1024				; 00000400H
	sub	eax, DWORD PTR [esi+8]
	push	eax
	lea	eax, DWORD PTR [esi+1626]
	add	eax, DWORD PTR [esi+8]
	push	eax
	push	DWORD PTR [ebp+36]
	call	_BIO_read
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 202
	test	edi, edi
	jg	SHORT $LN25@b64_read
; Line 206
	push	8
	push	DWORD PTR [ebp+36]
	mov	DWORD PTR _ret_code$1$[esp+44], edi
	call	_BIO_test_flags
	add	esp, 8
	test	eax, eax
	jne	$LN84@b64_read
; Line 207
	mov	DWORD PTR [esi+24], edi
; Line 209
	cmp	DWORD PTR [esi+8], eax
	je	$LN84@b64_read
; Line 213
	xor	edi, edi
$LN25@b64_read:
; Line 220
	add	DWORD PTR [esi+8], edi
; Line 226
	cmp	DWORD PTR [esi+20], 0
	mov	ebp, DWORD PTR [esi+8]
	je	$LN28@b64_read
	push	-1
	push	DWORD PTR _b$[esp+36]
	call	_BIO_test_flags
	add	esp, 8
	test	eax, 256				; 00000100H
	je	SHORT $LN26@b64_read
$LN35@b64_read:
; Line 228
	mov	DWORD PTR [esi+8], 0
	jmp	$LN41@b64_read
$LN26@b64_read:
; Line 229
	cmp	DWORD PTR [esi+20], 0
	je	$LN28@b64_read
; Line 230
	lea	edx, DWORD PTR [esi+1626]
; Line 231
	mov	DWORD PTR _num$[esp+36], 0
; Line 232
	xor	ecx, ecx
	mov	ebx, edx
	mov	DWORD PTR _j$1$[esp+36], ecx
	mov	edi, ebx
	test	ebp, ebp
	jle	$LN79@b64_read
$LL6@b64_read:
; Line 233
	mov	al, BYTE PTR [edi]
	inc	edi
	cmp	al, 10					; 0000000aH
	jne	SHORT $LN4@b64_read
; Line 241
	cmp	DWORD PTR [esi+12], 0
	je	SHORT $LN31@b64_read
; Line 243
	mov	DWORD PTR [esi+12], 0
; Line 244
	jmp	SHORT $LN89@b64_read
$LN31@b64_read:
; Line 247
	mov	eax, edi
	lea	ecx, DWORD PTR [esi+28]
	sub	eax, ebx
	push	eax
	push	ebx
	lea	eax, DWORD PTR _num$[esp+44]
	push	eax
	lea	eax, DWORD PTR [esi+124]
	push	eax
	push	ecx
	call	_EVP_DecodeUpdate
	add	esp, 20					; 00000014H
; Line 250
	test	eax, eax
	jg	SHORT $LN32@b64_read
	cmp	DWORD PTR _num$[esp+36], 0
	jne	SHORT $LN32@b64_read
	cmp	DWORD PTR [esi+20], 0
	je	SHORT $LN32@b64_read
; Line 251
	lea	eax, DWORD PTR [esi+28]
	push	eax
	call	_EVP_DecodeInit
	mov	ecx, DWORD PTR _j$1$[esp+40]
	add	esp, 4
$LN89@b64_read:
; Line 264
	mov	ebx, edi
$LN4@b64_read:
; Line 232
	inc	ecx
	mov	DWORD PTR _j$1$[esp+36], ecx
	cmp	ecx, ebp
	jl	SHORT $LL6@b64_read
	jmp	SHORT $LN81@b64_read
$LN32@b64_read:
; Line 253
	lea	edx, DWORD PTR [esi+1626]
	cmp	ebx, edx
	je	SHORT $LN8@b64_read
; Line 255
	mov	eax, esi
	add	ebp, 1626				; 0000065aH
	sub	eax, ebx
; Line 257
	xor	ecx, ecx
	add	ebp, eax
	test	ebp, ebp
	jle	SHORT $LN8@b64_read
	npad	4
$LL9@b64_read:
; Line 258
	mov	al, BYTE PTR [ecx+ebx]
	mov	BYTE PTR [edx+ecx], al
	inc	ecx
	cmp	ecx, ebp
	jl	SHORT $LL9@b64_read
$LN8@b64_read:
; Line 260
	lea	eax, DWORD PTR [esi+28]
	push	eax
	call	_EVP_DecodeInit
	mov	ecx, DWORD PTR _j$1$[esp+40]
	add	esp, 4
; Line 261
	mov	DWORD PTR [esi+20], 0
$LN81@b64_read:
	lea	edx, DWORD PTR [esi+1626]
$LN79@b64_read:
; Line 268
	cmp	ecx, ebp
	jne	$LN35@b64_read
	cmp	DWORD PTR _num$[esp+36], 0
	jne	$LN35@b64_read
; Line 273
	cmp	ebx, edx
	jne	SHORT $LN37@b64_read
; Line 275
	cmp	ebp, 1024				; 00000400H
	jne	$LN70@b64_read
; Line 276
	mov	DWORD PTR [esi+12], 1
; Line 277
	mov	DWORD PTR [esi+8], 0
; Line 278
	jmp	$LN70@b64_read
$LN37@b64_read:
; Line 279
	cmp	ebx, edi
	je	$LN70@b64_read
; Line 280
	sub	edi, ebx
; Line 281
	xor	ecx, ecx
	test	edi, edi
	jle	SHORT $LN11@b64_read
	npad	2
$LL12@b64_read:
; Line 282
	mov	al, BYTE PTR [ecx+ebx]
	mov	BYTE PTR [edx+ecx], al
	inc	ecx
	cmp	ecx, edi
	jl	SHORT $LL12@b64_read
$LN11@b64_read:
; Line 283
	mov	DWORD PTR [esi+8], edi
; Line 286
	jmp	$LN70@b64_read
$LN28@b64_read:
; Line 290
	cmp	ebp, 1024				; 00000400H
	jge	SHORT $LN41@b64_read
	cmp	DWORD PTR [esi+24], 0
	jg	$LN70@b64_read
$LN41@b64_read:
; Line 298
	push	-1
	push	DWORD PTR _b$[esp+36]
	call	_BIO_test_flags
	add	esp, 8
	test	eax, 256				; 00000100H
	je	SHORT $LN42@b64_read
; Line 304
	mov	edi, ebp
; Line 306
	lea	ecx, DWORD PTR [esi+1626]
	and	edi, -4					; fffffffcH
	lea	eax, DWORD PTR [esi+124]
	push	edi
	push	ecx
	push	eax
	call	_EVP_DecodeBlock
	add	esp, 12					; 0000000cH
	mov	ebx, eax
; Line 308
	cmp	edi, 2
	jle	SHORT $LN46@b64_read
; Line 309
	cmp	BYTE PTR [edi+esi+1625], 61		; 0000003dH
	jne	SHORT $LN46@b64_read
; Line 310
	dec	ebx
; Line 311
	cmp	BYTE PTR [edi+esi+1624], 61		; 0000003dH
	jne	SHORT $LN46@b64_read
; Line 312
	dec	ebx
$LN46@b64_read:
; Line 318
	cmp	edi, ebp
	je	SHORT $LN47@b64_read
; Line 319
	lea	ecx, DWORD PTR [esi+1626]
	sub	ebp, edi
	push	ebp
	lea	eax, DWORD PTR [ecx+edi]
	push	eax
	push	ecx
	call	DWORD PTR __imp__memmove
	add	esp, 12					; 0000000cH
; Line 320
	mov	DWORD PTR [esi+8], ebp
$LN47@b64_read:
; Line 322
	xor	eax, eax
; Line 323
	test	ebx, ebx
	cmovg	eax, ebx
	mov	DWORD PTR [esi], eax
; Line 327
	jmp	SHORT $LN43@b64_read
$LN42@b64_read:
; Line 328
	push	ebp
	lea	eax, DWORD PTR [esi+1626]
	push	eax
	lea	ecx, DWORD PTR [esi+124]
	push	esi
	push	ecx
	lea	eax, DWORD PTR [esi+28]
	push	eax
	call	_EVP_DecodeUpdate
	add	esp, 20					; 00000014H
; Line 331
	mov	DWORD PTR [esi+8], 0
	mov	ebx, eax
$LN43@b64_read:
; Line 333
	mov	DWORD PTR [esi+4], 0
; Line 334
	test	ebx, ebx
	js	SHORT $LN66@b64_read
; Line 340
	mov	eax, DWORD PTR [esi]
	mov	edi, DWORD PTR _outl$1$[esp+36]
	cmp	eax, edi
; Line 345
	mov	ebx, DWORD PTR _out$[esp+32]
	cmovle	edi, eax
	lea	eax, DWORD PTR [esi+124]
	push	edi
	push	eax
	push	ebx
	call	_memcpy
; Line 346
	add	DWORD PTR _ret$1$[esp+48], edi
	add	esp, 12					; 0000000cH
; Line 347
	mov	DWORD PTR [esi+4], edi
; Line 348
	cmp	edi, DWORD PTR [esi]
	jne	SHORT $LN52@b64_read
; Line 349
	mov	DWORD PTR [esi], 0
; Line 350
	mov	DWORD PTR [esi+4], 0
$LN52@b64_read:
; Line 352
	sub	DWORD PTR _outl$1$[esp+36], edi
; Line 353
	add	ebx, edi
	mov	DWORD PTR _out$[esp+32], ebx
$LN70@b64_read:
; Line 195
	cmp	DWORD PTR _outl$1$[esp+36], 0
	mov	ebp, DWORD PTR _b$[esp+32]
	jg	$LL2@b64_read
; Line 334
	jmp	SHORT $LN84@b64_read
$LN66@b64_read:
	mov	ebp, DWORD PTR _b$[esp+32]
; Line 335
	mov	DWORD PTR _ret_code$1$[esp+36], 0
; Line 336
	mov	DWORD PTR [esi], 0
$LN84@b64_read:
	mov	ebx, DWORD PTR _ret$1$[esp+36]
$LN3@b64_read:
; Line 356
	push	ebp
	call	_BIO_copy_next_retry
	add	esp, 4
; Line 357
	test	ebx, ebx
	cmove	ebx, DWORD PTR _ret_code$1$[esp+36]
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 358
	add	esp, 20					; 00000014H
	ret	0
$LN15@b64_read:
	pop	esi
	pop	ebp
; Line 159
	xor	eax, eax
	pop	ebx
; Line 358
	add	esp, 20					; 00000014H
	ret	0
_b64_read ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _b64_write
_TEXT	SEGMENT
_b$ = 8							; size = 4
_in$ = 12						; size = 4
_inl$ = 16						; size = 4
_b64_write PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 361
	push	ebx
; Line 367
	mov	ebx, DWORD PTR _b$[esp]
	push	ebp
	push	esi
	push	edi
	mov	esi, DWORD PTR [ebx+32]
	xor	ebp, ebp
; Line 368
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
	add	esp, 8
; Line 370
	cmp	DWORD PTR [esi+16], 1
	je	SHORT $LN8@b64_write
; Line 375
	lea	eax, DWORD PTR [esi+28]
	mov	DWORD PTR [esi+16], 1
	push	eax
	mov	DWORD PTR [esi], ebp
	mov	DWORD PTR [esi+4], ebp
	mov	DWORD PTR [esi+8], ebp
	call	_EVP_EncodeInit
	add	esp, 4
$LN8@b64_write:
; Line 378
	cmp	DWORD PTR [esi+4], 1502			; 000005deH
	jl	SHORT $LN22@b64_write
	push	OFFSET ??_C@_0CF@ELLFOHKP@ctx?9?$DObuf_off?5?$DM?5?$CIint?$CJsizeof?$CIctx?9?$DO@
	push	378					; 0000017aH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN22@b64_write:
; Line 379
	cmp	DWORD PTR [esi], 1502			; 000005deH
	jle	SHORT $LN24@b64_write
	push	OFFSET ??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	379					; 0000017bH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN24@b64_write:
; Line 380
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN26@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	380					; 0000017cH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN26@b64_write:
; Line 381
	mov	edi, DWORD PTR [esi]
	sub	edi, DWORD PTR [esi+4]
; Line 382
	test	edi, edi
	jle	$LN3@b64_write
$LL2@b64_write:
; Line 383
	mov	eax, DWORD PTR [esi+4]
	add	eax, 124				; 0000007cH
	push	edi
	add	eax, esi
	push	eax
	push	DWORD PTR [ebx+36]
	call	_BIO_write
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 384
	test	ebx, ebx
	jle	$LN56@b64_write
; Line 388
	cmp	ebx, edi
	jle	SHORT $LN28@b64_write
	push	OFFSET ??_C@_06NOLCFJLD@i?5?$DM?$DN?5n?$AA@
	push	388					; 00000184H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN28@b64_write:
; Line 389
	add	DWORD PTR [esi+4], ebx
; Line 390
	cmp	DWORD PTR [esi+4], 1502			; 000005deH
	jle	SHORT $LN30@b64_write
	push	OFFSET ??_C@_0CG@NALBBCEM@ctx?9?$DObuf_off?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	390					; 00000186H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN30@b64_write:
; Line 391
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN32@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	391					; 00000187H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN32@b64_write:
; Line 392
	sub	edi, ebx
	mov	ebx, DWORD PTR _b$[esp+12]
	test	edi, edi
	jg	$LL2@b64_write
$LN3@b64_write:
; Line 395
	mov	DWORD PTR [esi+4], ebp
; Line 396
	mov	DWORD PTR [esi], ebp
; Line 398
	cmp	DWORD PTR _in$[esp+12], ebp
	je	$LN11@b64_write
	mov	ebx, DWORD PTR _inl$[esp+12]
	test	ebx, ebx
	jle	$LN11@b64_write
$LN70@b64_write:
	mov	eax, 1024				; 00000400H
; Line 402
	mov	edi, ebx
	cmp	ebx, eax
; Line 404
	push	-1
	push	DWORD PTR _b$[esp+16]
	cmovg	edi, eax
	call	_BIO_test_flags
	add	esp, 8
	test	eax, 256				; 00000100H
	je	$LN12@b64_write
; Line 405
	mov	eax, DWORD PTR [esi+8]
	test	eax, eax
	jle	$LN14@b64_write
; Line 406
	cmp	eax, 3
	jle	SHORT $LN34@b64_write
	push	OFFSET ??_C@_0BC@BEKEPBME@ctx?9?$DOtmp_len?5?$DM?$DN?53?$AA@
	push	406					; 00000196H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN34@b64_write:
; Line 413
	mov	eax, DWORD PTR [esi+8]
	mov	edi, 3
	sub	edi, DWORD PTR [esi+8]
	cmp	edi, ebx
	cmovg	edi, ebx
	add	eax, 1626				; 0000065aH
	push	edi
	push	DWORD PTR _in$[esp+16]
	add	eax, esi
	push	eax
	call	_memcpy
; Line 414
	add	DWORD PTR [esi+8], edi
	add	esp, 12					; 0000000cH
	mov	eax, DWORD PTR [esi+8]
; Line 415
	add	ebp, edi
; Line 416
	cmp	eax, 3
	jl	$LN68@b64_write
; Line 418
	push	eax
	lea	eax, DWORD PTR [esi+1626]
	push	eax
	lea	eax, DWORD PTR [esi+124]
	push	eax
	call	_EVP_EncodeBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi], eax
; Line 421
	cmp	eax, 1502				; 000005deH
	jle	SHORT $LN36@b64_write
	push	OFFSET ??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	421					; 000001a5H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN36@b64_write:
; Line 422
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN38@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	422					; 000001a6H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN38@b64_write:
; Line 427
	mov	DWORD PTR [esi+8], 0
; Line 428
	jmp	$LN13@b64_write
$LN56@b64_write:
; Line 385
	push	DWORD PTR _b$[esp+12]
	call	_BIO_copy_next_retry
	add	esp, 4
; Line 386
	mov	eax, ebx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 472
	ret	0
$LN14@b64_write:
; Line 429
	cmp	edi, 3
	jl	$LN59@b64_write
; Line 435
	mov	eax, 1431655766				; 55555556H
	imul	edi
	mov	eax, edx
	shr	eax, 31					; 0000001fH
	add	eax, edx
	lea	edi, DWORD PTR [eax+eax*2]
; Line 436
	push	edi
	push	DWORD PTR _in$[esp+16]
	lea	eax, DWORD PTR [esi+124]
	push	eax
	call	_EVP_EncodeBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [esi], eax
; Line 439
	cmp	eax, 1502				; 000005deH
	jle	SHORT $LN40@b64_write
	push	OFFSET ??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	439					; 000001b7H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN40@b64_write:
; Line 440
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN46@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	440					; 000001b8H
; Line 443
	jmp	SHORT $LN69@b64_write
$LN12@b64_write:
; Line 444
	push	edi
	push	DWORD PTR _in$[esp+16]
	lea	eax, DWORD PTR [esi+124]
	push	esi
	push	eax
	lea	eax, DWORD PTR [esi+28]
	push	eax
	call	_EVP_EncodeUpdate
	add	esp, 20					; 00000014H
; Line 447
	cmp	DWORD PTR [esi], 1502			; 000005deH
	jle	SHORT $LN44@b64_write
	push	OFFSET ??_C@_0CG@LFOFKIIN@ctx?9?$DObuf_len?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	447					; 000001bfH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN44@b64_write:
; Line 448
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN46@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	448					; 000001c0H
$LN69@b64_write:
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN46@b64_write:
; Line 449
	add	ebp, edi
$LN13@b64_write:
; Line 452
	add	DWORD PTR _in$[esp+12], edi
	sub	ebx, edi
; Line 455
	mov	edi, DWORD PTR [esi]
	mov	DWORD PTR _inl$[esp+12], ebx
	mov	DWORD PTR [esi+4], 0
; Line 456
	test	edi, edi
	jle	$LN7@b64_write
$LL6@b64_write:
; Line 457
	mov	eax, DWORD PTR [esi+4]
	add	eax, 124				; 0000007cH
	add	eax, esi
	push	edi
	push	eax
	mov	eax, DWORD PTR _b$[esp+20]
	push	DWORD PTR [eax+36]
	call	_BIO_write
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 458
	test	ebx, ebx
	jle	$LN57@b64_write
; Line 462
	cmp	ebx, edi
	jle	SHORT $LN48@b64_write
	push	OFFSET ??_C@_06NOLCFJLD@i?5?$DM?$DN?5n?$AA@
	push	462					; 000001ceH
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN48@b64_write:
; Line 464
	add	DWORD PTR [esi+4], ebx
	sub	edi, ebx
; Line 465
	cmp	DWORD PTR [esi+4], 1502			; 000005deH
	jle	SHORT $LN50@b64_write
	push	OFFSET ??_C@_0CG@NALBBCEM@ctx?9?$DObuf_off?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9@
	push	465					; 000001d1H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN50@b64_write:
; Line 466
	mov	eax, DWORD PTR [esi]
	cmp	eax, DWORD PTR [esi+4]
	jge	SHORT $LN52@b64_write
	push	OFFSET ??_C@_0BN@FPMDFEFM@ctx?9?$DObuf_len?5?$DO?$DN?5ctx?9?$DObuf_off?$AA@
	push	466					; 000001d2H
	push	OFFSET ??_C@_0BH@CICFIAAN@?4?2crypto?2evp?2bio_b64?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN52@b64_write:
; Line 456
	test	edi, edi
	jg	$LL6@b64_write
	mov	ebx, DWORD PTR _inl$[esp+12]
$LN7@b64_write:
; Line 468
	mov	DWORD PTR [esi], 0
; Line 469
	mov	DWORD PTR [esi+4], 0
	test	ebx, ebx
	jle	SHORT $LN68@b64_write
; Line 401
	jmp	$LN70@b64_write
$LN59@b64_write:
; Line 430
	push	edi
	push	DWORD PTR _in$[esp+16]
	lea	eax, DWORD PTR [esi+1626]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 431
	mov	DWORD PTR [esi+8], edi
; Line 432
	add	ebp, edi
; Line 460
	mov	eax, ebp
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 472
	ret	0
$LN57@b64_write:
; Line 459
	push	DWORD PTR _b$[esp+12]
	call	_BIO_copy_next_retry
	add	esp, 4
; Line 460
	test	ebp, ebp
	cmove	ebp, ebx
$LN68@b64_write:
	pop	edi
	pop	esi
	mov	eax, ebp
	pop	ebp
	pop	ebx
; Line 472
	ret	0
$LN11@b64_write:
	pop	edi
	pop	esi
	pop	ebp
; Line 399
	xor	eax, eax
	pop	ebx
; Line 472
	ret	0
_b64_write ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BIO_f_base64
_TEXT	SEGMENT
_BIO_f_base64 PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_b64.c
; Line 111
	mov	eax, OFFSET _methods_b64
; Line 112
	ret	0
_BIO_f_base64 ENDP
_TEXT	ENDS
END
