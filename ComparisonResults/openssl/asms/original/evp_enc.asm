; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_EVP_version
CONST	SEGMENT
_EVP_version DB	'EVP part of OpenSSL 1.0.2h  3 May 2016', 00H
CONST	ENDS
PUBLIC	_EVP_CIPHER_CTX_copy
PUBLIC	_EVP_EncryptInit
PUBLIC	_EVP_EncryptInit_ex
PUBLIC	_EVP_EncryptUpdate
PUBLIC	_EVP_EncryptFinal_ex
PUBLIC	_EVP_EncryptFinal
PUBLIC	_EVP_DecryptInit
PUBLIC	_EVP_DecryptInit_ex
PUBLIC	_EVP_DecryptUpdate
PUBLIC	_EVP_DecryptFinal
PUBLIC	_EVP_DecryptFinal_ex
PUBLIC	_EVP_CipherInit
PUBLIC	_EVP_CipherInit_ex
PUBLIC	_EVP_CipherUpdate
PUBLIC	_EVP_CipherFinal
PUBLIC	_EVP_CipherFinal_ex
PUBLIC	_EVP_CIPHER_CTX_init
PUBLIC	_EVP_CIPHER_CTX_cleanup
PUBLIC	_EVP_CIPHER_CTX_new
PUBLIC	_EVP_CIPHER_CTX_free
PUBLIC	_EVP_CIPHER_CTX_set_key_length
PUBLIC	_EVP_CIPHER_CTX_set_padding
PUBLIC	_EVP_CIPHER_CTX_ctrl
PUBLIC	_EVP_CIPHER_CTX_rand_key
PUBLIC	??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@ ; `string'
PUBLIC	??_C@_0FO@KIBMBINE@ctx?9?$DOcipher?9?$DOblock_size?5?$DN?$DN?51?5?$HM?$HM?5@ ; `string'
PUBLIC	??_C@_0DG@IKOHIL@EVP_CIPHER_CTX_iv_length?$CIctx?$CJ?5?$DM?$DN@ ; `string'
PUBLIC	??_C@_0BM@NOPGEACO@bl?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9?$DObuf?$CJ?$AA@ ; `string'
PUBLIC	??_C@_0BF@NLHGELBH@b?5?$DM?$DN?5sizeof?5ctx?9?$DObuf?$AA@ ; `string'
PUBLIC	??_C@_0BH@JPOFFCDO@b?5?$DM?$DN?5sizeof?5ctx?9?$DOfinal?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_OpenSSLDie:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_EVP_CIPHER_CTX_iv_length:PROC
EXTRN	_EVP_CIPHER_CTX_flags:PROC
EXTRN	_RAND_bytes:PROC
EXTRN	_ENGINE_get_cipher:PROC
EXTRN	_ENGINE_init:PROC
EXTRN	_ENGINE_finish:PROC
EXTRN	_ENGINE_get_cipher_engine:PROC
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
;	COMDAT ??_C@_0BH@JPOFFCDO@b?5?$DM?$DN?5sizeof?5ctx?9?$DOfinal?$AA@
CONST	SEGMENT
??_C@_0BH@JPOFFCDO@b?5?$DM?$DN?5sizeof?5ctx?9?$DOfinal?$AA@ DB 'b <= size'
	DB	'of ctx->final', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@NLHGELBH@b?5?$DM?$DN?5sizeof?5ctx?9?$DObuf?$AA@
CONST	SEGMENT
??_C@_0BF@NLHGELBH@b?5?$DM?$DN?5sizeof?5ctx?9?$DObuf?$AA@ DB 'b <= sizeof'
	DB	' ctx->buf', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BM@NOPGEACO@bl?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9?$DObuf?$CJ?$AA@
CONST	SEGMENT
??_C@_0BM@NOPGEACO@bl?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9?$DObuf?$CJ?$AA@ DB 'b'
	DB	'l <= (int)sizeof(ctx->buf)', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0DG@IKOHIL@EVP_CIPHER_CTX_iv_length?$CIctx?$CJ?5?$DM?$DN@
CONST	SEGMENT
??_C@_0DG@IKOHIL@EVP_CIPHER_CTX_iv_length?$CIctx?$CJ?5?$DM?$DN@ DB 'EVP_C'
	DB	'IPHER_CTX_iv_length(ctx) <= (int)sizeof(ctx->iv)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0FO@KIBMBINE@ctx?9?$DOcipher?9?$DOblock_size?5?$DN?$DN?51?5?$HM?$HM?5@
CONST	SEGMENT
??_C@_0FO@KIBMBINE@ctx?9?$DOcipher?9?$DOblock_size?5?$DN?$DN?51?5?$HM?$HM?5@ DB 'c'
	DB	'tx->cipher->block_size == 1 || ctx->cipher->block_size == 8 |'
	DB	'| ctx->cipher->block_size == 16', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
CONST	SEGMENT
??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@ DB '.\crypto\evp\evp_'
	DB	'enc.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_rand_key
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_key$ = 12						; size = 4
_EVP_CIPHER_CTX_rand_key PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 630
	mov	ecx, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [ecx]
	test	DWORD PTR [eax+16], 512			; 00000200H
	je	SHORT $LN2@EVP_CIPHER
; Line 631
	push	DWORD PTR _key$[esp-4]
	push	0
	push	6
	push	ecx
	call	_EVP_CIPHER_CTX_ctrl
	add	esp, 16					; 00000010H
; Line 635
	ret	0
$LN2@EVP_CIPHER:
; Line 632
	push	DWORD PTR [ecx+88]
	push	DWORD PTR _key$[esp]
	call	_RAND_bytes
	xor	ecx, ecx
	add	esp, 8
	test	eax, eax
	setg	cl
	mov	eax, ecx
; Line 635
	ret	0
_EVP_CIPHER_CTX_rand_key ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_ctrl
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_type$ = 12						; size = 4
_arg$ = 16						; size = 4
_ptr$ = 20						; size = 4
_EVP_CIPHER_CTX_ctrl PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 609
	mov	ecx, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [ecx]
	test	eax, eax
	jne	SHORT $LN2@EVP_CIPHER
; Line 610
	push	610					; 00000262H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	131					; 00000083H
; Line 621
	push	124					; 0000007cH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 623
	xor	eax, eax
; Line 626
	ret	0
$LN2@EVP_CIPHER:
; Line 614
	mov	eax, DWORD PTR [eax+44]
	test	eax, eax
	jne	SHORT $LN3@EVP_CIPHER
; Line 615
	push	615					; 00000267H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	132					; 00000084H
; Line 621
	push	124					; 0000007cH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 623
	xor	eax, eax
; Line 626
	ret	0
$LN3@EVP_CIPHER:
; Line 619
	push	DWORD PTR _ptr$[esp-4]
	push	DWORD PTR _arg$[esp]
	push	DWORD PTR _type$[esp+4]
	push	ecx
	call	eax
	add	esp, 16					; 00000010H
; Line 620
	cmp	eax, -1
	jne	SHORT $LN1@EVP_CIPHER
; Line 621
	push	622					; 0000026eH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	133					; 00000085H
	push	124					; 0000007cH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 623
	xor	eax, eax
$LN1@EVP_CIPHER:
; Line 626
	ret	0
_EVP_CIPHER_CTX_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_set_padding
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_pad$ = 12						; size = 4
_EVP_CIPHER_CTX_set_padding PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 599
	cmp	DWORD PTR _pad$[esp-4], 0
; Line 600
	mov	eax, DWORD PTR _ctx$[esp-4]
	je	SHORT $LN2@EVP_CIPHER
	and	DWORD PTR [eax+92], -257		; fffffeffH
; Line 603
	mov	eax, 1
; Line 604
	ret	0
$LN2@EVP_CIPHER:
; Line 602
	or	DWORD PTR [eax+92], 256			; 00000100H
; Line 603
	mov	eax, 1
; Line 604
	ret	0
_EVP_CIPHER_CTX_set_padding ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_set_key_length
_TEXT	SEGMENT
_c$ = 8							; size = 4
_keylen$ = 12						; size = 4
_EVP_CIPHER_CTX_set_key_length PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 585
	mov	ecx, DWORD PTR _c$[esp-4]
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [eax+16]
	test	dl, dl
	jns	SHORT $LN2@EVP_CIPHER
; Line 586
	push	0
	push	DWORD PTR _keylen$[esp]
	push	1
	push	ecx
	call	_EVP_CIPHER_CTX_ctrl
	add	esp, 16					; 00000010H
; Line 595
	ret	0
$LN2@EVP_CIPHER:
; Line 587
	mov	eax, DWORD PTR _keylen$[esp-4]
	cmp	DWORD PTR [ecx+88], eax
	je	SHORT $LN6@EVP_CIPHER
; Line 589
	test	eax, eax
	jle	SHORT $LN4@EVP_CIPHER
	test	dl, 8
	je	SHORT $LN4@EVP_CIPHER
; Line 590
	mov	DWORD PTR [ecx+88], eax
$LN6@EVP_CIPHER:
; Line 591
	mov	eax, 1
; Line 595
	ret	0
$LN4@EVP_CIPHER:
; Line 593
	push	593					; 00000251H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	130					; 00000082H
	push	122					; 0000007aH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 594
	xor	eax, eax
; Line 595
	ret	0
_EVP_CIPHER_CTX_set_key_length ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_free
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_CIPHER_CTX_free PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 548
	push	esi
; Line 549
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	je	SHORT $LN2@EVP_CIPHER
; Line 550
	push	esi
	call	_EVP_CIPHER_CTX_cleanup
; Line 551
	push	esi
	call	_CRYPTO_free
	add	esp, 8
$LN2@EVP_CIPHER:
	pop	esi
; Line 553
	ret	0
_EVP_CIPHER_CTX_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_new
_TEXT	SEGMENT
_EVP_CIPHER_CTX_new PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 87
	push	esi
; Line 88
	push	88					; 00000058H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	140					; 0000008cH
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 89
	test	esi, esi
	je	SHORT $LN4@EVP_CIPHER
; Line 82
	push	140					; 0000008cH
	push	0
	push	esi
	call	_memset
	add	esp, 12					; 0000000cH
; Line 91
	mov	eax, esi
$LN4@EVP_CIPHER:
	pop	esi
; Line 92
	ret	0
_EVP_CIPHER_CTX_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_cleanup
_TEXT	SEGMENT
_c$ = 8							; size = 4
_EVP_CIPHER_CTX_cleanup PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 556
	push	esi
; Line 558
	mov	esi, DWORD PTR _c$[esp]
	mov	eax, DWORD PTR [esi]
	test	eax, eax
	je	SHORT $LN4@EVP_CIPHER
; Line 559
	mov	eax, DWORD PTR [eax+28]
	test	eax, eax
	je	SHORT $LN3@EVP_CIPHER
	push	esi
	call	eax
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN3@EVP_CIPHER
	pop	esi
; Line 581
	ret	0
$LN3@EVP_CIPHER:
; Line 562
	mov	ecx, DWORD PTR [esi+96]
	test	ecx, ecx
	je	SHORT $LN4@EVP_CIPHER
; Line 563
	mov	eax, DWORD PTR [esi]
	push	DWORD PTR [eax+32]
	push	ecx
	call	_OPENSSL_cleanse
	add	esp, 8
$LN4@EVP_CIPHER:
; Line 565
	mov	eax, DWORD PTR [esi+96]
	test	eax, eax
	je	SHORT $LN5@EVP_CIPHER
; Line 566
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN5@EVP_CIPHER:
; Line 569
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN6@EVP_CIPHER
; Line 574
	push	eax
	call	_ENGINE_finish
	add	esp, 4
$LN6@EVP_CIPHER:
; Line 579
	push	140					; 0000008cH
	push	0
	push	esi
	call	_memset
	add	esp, 12					; 0000000cH
; Line 580
	mov	eax, 1
	pop	esi
; Line 581
	ret	0
_EVP_CIPHER_CTX_cleanup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_init
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_EVP_CIPHER_CTX_init PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 82
	push	140					; 0000008cH
	push	0
	push	DWORD PTR _ctx$[esp+4]
	call	_memset
	add	esp, 12					; 0000000cH
; Line 84
	ret	0
_EVP_CIPHER_CTX_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CipherFinal_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_CipherFinal_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 278
	mov	eax, DWORD PTR _ctx$[esp-4]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN2@EVP_Cipher
; Line 279
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_EncryptFinal_ex
$LN2@EVP_Cipher:
; Line 281
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_DecryptFinal_ex
_EVP_CipherFinal_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CipherFinal
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_CipherFinal PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 286
	mov	eax, DWORD PTR _ctx$[esp-4]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN2@EVP_Cipher
; Line 384
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_EncryptFinal_ex
$LN2@EVP_Cipher:
; Line 487
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_DecryptFinal_ex
_EVP_CipherFinal ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CipherUpdate
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_in$ = 20						; size = 4
_inl$ = 24						; size = 4
_EVP_CipherUpdate PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 270
	mov	eax, DWORD PTR _ctx$[esp-4]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN2@EVP_Cipher
; Line 271
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_EncryptUpdate
$LN2@EVP_Cipher:
; Line 273
	mov	DWORD PTR _ctx$[esp-4], eax
	jmp	_EVP_DecryptUpdate
_EVP_CipherUpdate ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CipherInit_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_impl$ = 16						; size = 4
_key$ = 20						; size = 4
_iv$ = 24						; size = 4
_enc$ = 28						; size = 4
_EVP_CipherInit_ex PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 105
	push	ebx
	push	ebp
; Line 106
	mov	ebp, DWORD PTR _enc$[esp+4]
	mov	eax, 1
	push	esi
	push	edi
; Line 107
	mov	edi, DWORD PTR _ctx$[esp+12]
	cmp	ebp, -1
	jne	SHORT $LN4@EVP_Cipher
	mov	ebp, DWORD PTR [edi+8]
	jmp	SHORT $LN5@EVP_Cipher
$LN4@EVP_Cipher:
; Line 109
	test	ebp, ebp
	cmovne	ebp, eax
; Line 111
	mov	DWORD PTR [edi+8], ebp
$LN5@EVP_Cipher:
; Line 120
	cmp	DWORD PTR [edi+4], 0
	mov	ebx, DWORD PTR _cipher$[esp+12]
	je	SHORT $LN7@EVP_Cipher
	mov	ecx, DWORD PTR [edi]
	test	ecx, ecx
	je	SHORT $LN7@EVP_Cipher
	test	ebx, ebx
	je	$skip_to_init$46
	mov	eax, DWORD PTR [ebx]
	cmp	eax, DWORD PTR [ecx]
	je	$skip_to_init$46
$LN7@EVP_Cipher:
; Line 126
	test	ebx, ebx
	je	$LN9@EVP_Cipher
; Line 132
	cmp	DWORD PTR [edi], 0
	je	SHORT $LN11@EVP_Cipher
; Line 133
	mov	esi, DWORD PTR [edi+92]
; Line 134
	push	edi
	call	_EVP_CIPHER_CTX_cleanup
	add	esp, 4
; Line 136
	mov	DWORD PTR [edi+8], ebp
; Line 137
	mov	DWORD PTR [edi+92], esi
$LN11@EVP_Cipher:
; Line 140
	mov	esi, DWORD PTR _impl$[esp+12]
	test	esi, esi
	je	SHORT $LN12@EVP_Cipher
; Line 141
	push	esi
	call	_ENGINE_init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN13@EVP_Cipher
; Line 142
	push	142					; 0000008eH
$LN42@EVP_Cipher:
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	134					; 00000086H
	push	123					; 0000007bH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN32@EVP_Cipher:
; Line 143
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 265
	ret	0
$LN12@EVP_Cipher:
; Line 147
	push	DWORD PTR [ebx]
	call	_ENGINE_get_cipher_engine
	add	esp, 4
	mov	esi, eax
$LN13@EVP_Cipher:
; Line 148
	test	esi, esi
	je	SHORT $LN15@EVP_Cipher
; Line 150
	push	DWORD PTR [ebx]
	push	esi
	call	_ENGINE_get_cipher
	mov	ebx, eax
	add	esp, 8
; Line 151
	test	ebx, ebx
	jne	SHORT $LN17@EVP_Cipher
; Line 157
	push	157					; 0000009dH
; Line 158
	jmp	SHORT $LN42@EVP_Cipher
$LN17@EVP_Cipher:
; Line 166
	mov	DWORD PTR [edi+4], esi
; Line 167
	jmp	SHORT $LN16@EVP_Cipher
$LN15@EVP_Cipher:
; Line 168
	mov	DWORD PTR [edi+4], 0
$LN16@EVP_Cipher:
; Line 181
	mov	DWORD PTR [edi], ebx
; Line 182
	mov	eax, DWORD PTR [ebx+32]
	test	eax, eax
	je	SHORT $LN18@EVP_Cipher
; Line 183
	push	183					; 000000b7H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [edi+96], eax
; Line 184
	test	eax, eax
	jne	SHORT $LN19@EVP_Cipher
; Line 185
	push	185					; 000000b9H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	65					; 00000041H
	push	123					; 0000007bH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 265
	ret	0
$LN18@EVP_Cipher:
; Line 189
	mov	DWORD PTR [edi+96], 0
$LN19@EVP_Cipher:
; Line 191
	mov	eax, DWORD PTR [ebx+8]
; Line 193
	and	DWORD PTR [edi+92], 1
	mov	DWORD PTR [edi+88], eax
; Line 194
	mov	eax, DWORD PTR [edi]
	test	BYTE PTR [eax+16], 64			; 00000040H
	je	SHORT $skip_to_init$46
; Line 195
	push	0
	push	0
	push	0
	push	edi
	call	_EVP_CIPHER_CTX_ctrl
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $skip_to_init$46
; Line 196
	push	196					; 000000c4H
; Line 197
	jmp	$LN42@EVP_Cipher
$LN9@EVP_Cipher:
; Line 200
	cmp	DWORD PTR [edi], 0
	jne	SHORT $skip_to_init$46
; Line 201
	push	201					; 000000c9H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	131					; 00000083H
	push	123					; 0000007bH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 265
	ret	0
$skip_to_init$46:
; Line 212
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+4]
	cmp	eax, 1
	je	SHORT $LN37@EVP_Cipher
	cmp	eax, 8
	je	SHORT $LN37@EVP_Cipher
	cmp	eax, 16					; 00000010H
	je	SHORT $LN37@EVP_Cipher
	push	OFFSET ??_C@_0FO@KIBMBINE@ctx?9?$DOcipher?9?$DOblock_size?5?$DN?$DN?51?5?$HM?$HM?5@
	push	214					; 000000d6H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN37@EVP_Cipher:
; Line 217
	test	BYTE PTR [edi+92], 1
	jne	SHORT $LN24@EVP_Cipher
	push	edi
	call	_EVP_CIPHER_CTX_flags
	and	eax, 983047				; 000f0007H
	add	esp, 4
	cmp	eax, 65538				; 00010002H
	jne	SHORT $LN24@EVP_Cipher
; Line 218
	push	218					; 000000daH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	170					; 000000aaH
	push	123					; 0000007bH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 265
	ret	0
$LN24@EVP_Cipher:
; Line 222
	push	edi
	call	_EVP_CIPHER_CTX_flags
	mov	esi, DWORD PTR _iv$[esp+16]
	add	esp, 4
	test	al, 16					; 00000010H
	jne	$LN2@EVP_Cipher
; Line 223
	push	edi
	call	_EVP_CIPHER_CTX_flags
	and	eax, 983047				; 000f0007H
	add	esp, 4
	cmp	eax, 5
	ja	$LN32@EVP_Cipher
	jmp	DWORD PTR $LN45@EVP_Cipher[eax*4]
$LN27@EVP_Cipher:
; Line 232
	mov	DWORD PTR [edi+80], 0
$LN28@EVP_Cipher:
; Line 237
	push	edi
	call	_EVP_CIPHER_CTX_iv_length
	add	esp, 4
	cmp	eax, 16					; 00000010H
	jle	SHORT $LN40@EVP_Cipher
	push	OFFSET ??_C@_0DG@IKOHIL@EVP_CIPHER_CTX_iv_length?$CIctx?$CJ?5?$DM?$DN@
	push	238					; 000000eeH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN40@EVP_Cipher:
; Line 239
	test	esi, esi
	je	SHORT $LN29@EVP_Cipher
; Line 240
	push	edi
	call	_EVP_CIPHER_CTX_iv_length
	push	eax
	lea	eax, DWORD PTR [edi+16]
	push	esi
	push	eax
	call	_memcpy
	add	esp, 16					; 00000010H
$LN29@EVP_Cipher:
; Line 241
	push	edi
	call	_EVP_CIPHER_CTX_iv_length
	push	eax
	lea	eax, DWORD PTR [edi+16]
	push	eax
; Line 242
	jmp	SHORT $LN41@EVP_Cipher
$LN30@EVP_Cipher:
; Line 245
	mov	DWORD PTR [edi+80], 0
; Line 247
	test	esi, esi
	je	SHORT $LN2@EVP_Cipher
; Line 248
	push	edi
	call	_EVP_CIPHER_CTX_iv_length
	push	eax
	push	esi
$LN41@EVP_Cipher:
	lea	eax, DWORD PTR [edi+32]
	push	eax
	call	_memcpy
	add	esp, 16					; 00000010H
$LN2@EVP_Cipher:
; Line 257
	mov	ecx, DWORD PTR _key$[esp+12]
	test	ecx, ecx
	jne	SHORT $LN34@EVP_Cipher
	mov	eax, DWORD PTR [edi]
	test	BYTE PTR [eax+16], 32			; 00000020H
	je	SHORT $LN35@EVP_Cipher
$LN34@EVP_Cipher:
; Line 258
	mov	eax, DWORD PTR [edi]
	push	ebp
	push	esi
	push	ecx
	mov	eax, DWORD PTR [eax+20]
	push	edi
	call	eax
	add	esp, 16					; 00000010H
	test	eax, eax
	je	$LN32@EVP_Cipher
$LN35@EVP_Cipher:
; Line 263
	mov	ecx, DWORD PTR [edi]
; Line 264
	mov	eax, 1
	mov	DWORD PTR [edi+12], 0
	mov	DWORD PTR [edi+100], 0
	mov	ecx, DWORD PTR [ecx+4]
	dec	ecx
	mov	DWORD PTR [edi+104], ecx
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 265
	ret	0
$LN45@EVP_Cipher:
	DD	$LN2@EVP_Cipher
	DD	$LN2@EVP_Cipher
	DD	$LN28@EVP_Cipher
	DD	$LN27@EVP_Cipher
	DD	$LN27@EVP_Cipher
	DD	$LN30@EVP_Cipher
_EVP_CipherInit_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CipherInit
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_key$ = 16						; size = 4
_iv$ = 20						; size = 4
_enc$ = 24						; size = 4
_EVP_CipherInit PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 97
	cmp	DWORD PTR _cipher$[esp-4], 0
	je	SHORT $LN4@EVP_Cipher
; Line 82
	push	140					; 0000008cH
	push	0
	push	DWORD PTR _ctx$[esp+4]
	call	_memset
	add	esp, 12					; 0000000cH
$LN4@EVP_Cipher:
; Line 99
	push	DWORD PTR _enc$[esp-4]
	push	DWORD PTR _iv$[esp]
	push	DWORD PTR _key$[esp+4]
	push	0
	push	DWORD PTR _cipher$[esp+12]
	push	DWORD PTR _ctx$[esp+16]
	call	_EVP_CipherInit_ex
	add	esp, 24					; 00000018H
; Line 100
	ret	0
_EVP_CipherInit ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_DecryptFinal_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_DecryptFinal_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 492
	push	ebx
; Line 495
	mov	ebx, DWORD PTR _outl$[esp]
	push	esi
	push	edi
; Line 497
	mov	edi, DWORD PTR _ctx$[esp+8]
	mov	DWORD PTR [ebx], 0
	mov	esi, DWORD PTR [edi]
	test	DWORD PTR [esi+16], 1048576		; 00100000H
	je	SHORT $LN8@EVP_Decryp
; Line 498
	mov	eax, DWORD PTR [esi+24]
	push	0
	push	0
	push	DWORD PTR _out$[esp+16]
	push	edi
	call	eax
	add	esp, 16					; 00000010H
; Line 499
	test	eax, eax
	js	$LN33@EVP_Decryp
; Line 502
	pop	edi
	mov	DWORD PTR [ebx], eax
; Line 544
	mov	eax, 1
	pop	esi
	pop	ebx
; Line 545
	ret	0
$LN8@EVP_Decryp:
; Line 507
	test	DWORD PTR [edi+92], 256			; 00000100H
	mov	esi, DWORD PTR [esi+4]
	je	SHORT $LN11@EVP_Decryp
; Line 508
	cmp	DWORD PTR [edi+12], 0
	je	$LN13@EVP_Decryp
; Line 509
	push	510					; 000001feH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	138					; 0000008aH
; Line 518
	push	101					; 00000065H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 519
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
; Line 545
	ret	0
$LN11@EVP_Decryp:
; Line 516
	cmp	esi, 1
	jbe	$LN13@EVP_Decryp
; Line 517
	cmp	DWORD PTR [edi+12], 0
	jne	$LN16@EVP_Decryp
	cmp	DWORD PTR [edi+100], 0
	je	$LN16@EVP_Decryp
; Line 521
	cmp	esi, 32					; 00000020H
	jbe	SHORT $LN22@EVP_Decryp
	push	OFFSET ??_C@_0BH@JPOFFCDO@b?5?$DM?$DN?5sizeof?5ctx?9?$DOfinal?$AA@
	push	521					; 00000209H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN22@EVP_Decryp:
; Line 527
	movzx	edx, BYTE PTR [esi+edi+107]
; Line 528
	test	edx, edx
	je	SHORT $LN18@EVP_Decryp
	cmp	edx, esi
	jg	SHORT $LN18@EVP_Decryp
; Line 532
	xor	ecx, ecx
	test	edx, edx
	jle	SHORT $LN3@EVP_Decryp
	add	esi, 108				; 0000006cH
	add	esi, edi
	npad	8
$LL4@EVP_Decryp:
; Line 533
	movzx	eax, BYTE PTR [esi-1]
	lea	esi, DWORD PTR [esi-1]
	cmp	eax, edx
	jne	SHORT $LN25@EVP_Decryp
; Line 532
	inc	ecx
	cmp	ecx, edx
	jl	SHORT $LL4@EVP_Decryp
$LN3@EVP_Decryp:
; Line 538
	mov	eax, DWORD PTR [edi]
; Line 539
	xor	ecx, ecx
	mov	esi, DWORD PTR [eax+4]
	sub	esi, edx
	test	esi, esi
	jle	SHORT $LN6@EVP_Decryp
	mov	edx, DWORD PTR _out$[esp+8]
$LL7@EVP_Decryp:
; Line 540
	mov	al, BYTE PTR [edi+ecx+108]
	mov	BYTE PTR [ecx+edx], al
	inc	ecx
	cmp	ecx, esi
	jl	SHORT $LL7@EVP_Decryp
$LN6@EVP_Decryp:
	pop	edi
; Line 541
	mov	DWORD PTR [ebx], esi
; Line 544
	mov	eax, 1
	pop	esi
	pop	ebx
; Line 545
	ret	0
$LN25@EVP_Decryp:
; Line 534
	push	534					; 00000216H
; Line 535
	jmp	SHORT $LN34@EVP_Decryp
$LN18@EVP_Decryp:
; Line 529
	push	529					; 00000211H
$LN34@EVP_Decryp:
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	100					; 00000064H
	push	101					; 00000065H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 530
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
; Line 545
	ret	0
$LN16@EVP_Decryp:
; Line 518
	push	518					; 00000206H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	109					; 0000006dH
	push	101					; 00000065H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN33@EVP_Decryp:
; Line 519
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebx
; Line 545
	ret	0
$LN13@EVP_Decryp:
	pop	edi
	pop	esi
; Line 543
	mov	DWORD PTR [ebx], 0
; Line 544
	mov	eax, 1
	pop	ebx
; Line 545
	ret	0
_EVP_DecryptFinal_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_DecryptFinal
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_DecryptFinal PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 487
	jmp	_EVP_DecryptFinal_ex
_EVP_DecryptFinal ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_DecryptUpdate
_TEXT	SEGMENT
_fix_len$2$ = 8						; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_in$ = 20						; size = 4
_inl$ = 24						; size = 4
_EVP_DecryptUpdate PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 432
	push	esi
; Line 436
	mov	esi, DWORD PTR _ctx$[esp]
	push	edi
	mov	edi, DWORD PTR [esi]
	test	DWORD PTR [edi+16], 1048576		; 00100000H
	je	SHORT $LN2@EVP_Decryp
; Line 437
	push	DWORD PTR _inl$[esp+4]
	mov	eax, DWORD PTR [edi+24]
	push	DWORD PTR _in$[esp+8]
	push	DWORD PTR _out$[esp+12]
	push	esi
	call	eax
	mov	ecx, eax
	add	esp, 16					; 00000010H
; Line 439
	mov	eax, DWORD PTR _outl$[esp+4]
	test	ecx, ecx
	jns	SHORT $LN3@EVP_Decryp
	pop	edi
	mov	DWORD PTR [eax], 0
; Line 440
	xor	eax, eax
	pop	esi
; Line 482
	ret	0
$LN3@EVP_Decryp:
	pop	edi
; Line 442
	mov	DWORD PTR [eax], ecx
; Line 443
	mov	eax, 1
	pop	esi
; Line 482
	ret	0
$LN2@EVP_Decryp:
	push	ebx
; Line 446
	mov	ebx, DWORD PTR _inl$[esp+8]
	test	ebx, ebx
	jg	SHORT $LN5@EVP_Decryp
; Line 447
	mov	eax, DWORD PTR _outl$[esp+8]
	mov	DWORD PTR [eax], 0
; Line 448
	xor	eax, eax
	test	ebx, ebx
	pop	ebx
	pop	edi
	sete	al
	pop	esi
; Line 482
	ret	0
$LN5@EVP_Decryp:
; Line 451
	test	DWORD PTR [esi+92], 256			; 00000100H
	je	SHORT $LN6@EVP_Decryp
; Line 452
	push	ebx
	push	DWORD PTR _in$[esp+12]
	push	DWORD PTR _outl$[esp+16]
	push	DWORD PTR _out$[esp+20]
	push	esi
	call	_EVP_EncryptUpdate
	add	esp, 20					; 00000014H
	pop	ebx
	pop	edi
	pop	esi
; Line 482
	ret	0
$LN6@EVP_Decryp:
; Line 454
	mov	edi, DWORD PTR [edi+4]
; Line 455
	cmp	edi, 32					; 00000020H
	jbe	SHORT $LN15@EVP_Decryp
	push	OFFSET ??_C@_0BH@JPOFFCDO@b?5?$DM?$DN?5sizeof?5ctx?9?$DOfinal?$AA@
	push	455					; 000001c7H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN15@EVP_Decryp:
; Line 457
	cmp	DWORD PTR [esi+100], 0
	push	ebp
; Line 458
	mov	ebp, DWORD PTR _out$[esp+12]
	je	SHORT $LN7@EVP_Decryp
	push	edi
	lea	eax, DWORD PTR [esi+108]
	push	eax
	push	ebp
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 460
	mov	DWORD PTR _fix_len$2$[esp+12], 1
	add	ebp, edi
; Line 461
	jmp	SHORT $LN8@EVP_Decryp
$LN7@EVP_Decryp:
; Line 462
	mov	DWORD PTR _fix_len$2$[esp+12], 0
$LN8@EVP_Decryp:
; Line 464
	push	ebx
	push	DWORD PTR _in$[esp+16]
	mov	ebx, DWORD PTR _outl$[esp+20]
	push	ebx
	push	ebp
	push	esi
	call	_EVP_EncryptUpdate
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN9@EVP_Decryp
	pop	ebp
	pop	ebx
	pop	edi
	pop	esi
; Line 482
	ret	0
$LN9@EVP_Decryp:
; Line 471
	cmp	edi, 1
	jbe	SHORT $LN10@EVP_Decryp
	cmp	DWORD PTR [esi+12], 0
	jne	SHORT $LN10@EVP_Decryp
; Line 472
	sub	DWORD PTR [ebx], edi
; Line 473
	mov	DWORD PTR [esi+100], 1
; Line 474
	mov	eax, DWORD PTR [ebx]
	add	eax, ebp
	push	edi
	push	eax
	lea	eax, DWORD PTR [esi+108]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 475
	jmp	SHORT $LN11@EVP_Decryp
$LN10@EVP_Decryp:
; Line 476
	mov	DWORD PTR [esi+100], 0
$LN11@EVP_Decryp:
; Line 478
	cmp	DWORD PTR _fix_len$2$[esp+12], 0
	je	SHORT $LN12@EVP_Decryp
; Line 479
	add	DWORD PTR [ebx], edi
$LN12@EVP_Decryp:
	pop	ebp
	pop	ebx
	pop	edi
; Line 481
	mov	eax, 1
	pop	esi
; Line 482
	ret	0
_EVP_DecryptUpdate ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_DecryptInit_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_impl$ = 16						; size = 4
_key$ = 20						; size = 4
_iv$ = 24						; size = 4
_EVP_DecryptInit_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 315
	push	0
	push	DWORD PTR _iv$[esp]
	push	DWORD PTR _key$[esp+4]
	push	DWORD PTR _impl$[esp+8]
	push	DWORD PTR _cipher$[esp+12]
	push	DWORD PTR _ctx$[esp+16]
	call	_EVP_CipherInit_ex
	add	esp, 24					; 00000018H
; Line 316
	ret	0
_EVP_DecryptInit_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_DecryptInit
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_key$ = 16						; size = 4
_iv$ = 20						; size = 4
_EVP_DecryptInit PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 97
	cmp	DWORD PTR _cipher$[esp-4], 0
	je	SHORT $LN6@EVP_Decryp
; Line 82
	push	140					; 0000008cH
	push	0
	push	DWORD PTR _ctx$[esp+4]
	call	_memset
	add	esp, 12					; 0000000cH
$LN6@EVP_Decryp:
; Line 99
	push	0
	push	DWORD PTR _iv$[esp]
	push	DWORD PTR _key$[esp+4]
	push	0
	push	DWORD PTR _cipher$[esp+12]
	push	DWORD PTR _ctx$[esp+16]
	call	_EVP_CipherInit_ex
	add	esp, 24					; 00000018H
; Line 309
	ret	0
_EVP_DecryptInit ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_EncryptFinal
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_EncryptFinal PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 384
	jmp	_EVP_EncryptFinal_ex
_EVP_EncryptFinal ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_EncryptFinal_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_EVP_EncryptFinal_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 389
	push	ebx
; Line 393
	mov	ebx, DWORD PTR _ctx$[esp]
	push	ebp
	mov	ebp, DWORD PTR [ebx]
	test	DWORD PTR [ebp+16], 1048576		; 00100000H
	je	SHORT $LN5@EVP_Encryp
; Line 394
	mov	eax, DWORD PTR [ebp+24]
	push	0
	push	0
	push	DWORD PTR _out$[esp+12]
	push	ebx
	call	eax
	mov	ecx, eax
	add	esp, 16					; 00000010H
; Line 395
	test	ecx, ecx
	js	SHORT $LN19@EVP_Encryp
; Line 398
	mov	eax, DWORD PTR _outl$[esp+4]
	pop	ebp
	pop	ebx
	mov	DWORD PTR [eax], ecx
; Line 399
	mov	eax, 1
; Line 428
	ret	0
$LN5@EVP_Encryp:
; Line 402
	mov	ebp, DWORD PTR [ebp+4]
; Line 403
	cmp	ebp, 32					; 00000020H
	jbe	SHORT $LN14@EVP_Encryp
	push	OFFSET ??_C@_0BF@NLHGELBH@b?5?$DM?$DN?5sizeof?5ctx?9?$DObuf?$AA@
	push	403					; 00000193H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN14@EVP_Encryp:
; Line 404
	cmp	ebp, 1
	jne	SHORT $LN8@EVP_Encryp
$LN10@EVP_Encryp:
; Line 405
	mov	eax, DWORD PTR _outl$[esp+4]
	pop	ebp
	pop	ebx
	mov	DWORD PTR [eax], 0
; Line 406
	mov	eax, 1
; Line 428
	ret	0
$LN8@EVP_Encryp:
; Line 409
	test	DWORD PTR [ebx+92], 256			; 00000100H
	mov	eax, DWORD PTR [ebx+12]
	je	SHORT $LN9@EVP_Encryp
; Line 410
	test	eax, eax
	je	SHORT $LN10@EVP_Encryp
; Line 411
	push	412					; 0000019cH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	138					; 0000008aH
	push	127					; 0000007fH
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN19@EVP_Encryp:
; Line 413
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 428
	ret	0
$LN9@EVP_Encryp:
; Line 419
	mov	edx, ebp
	sub	edx, eax
; Line 420
	cmp	eax, ebp
	jae	SHORT $LN4@EVP_Encryp
; Line 419
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebx+48]
	mov	ecx, edx
	add	edi, eax
	mov	esi, ecx
	mov	al, dl
	shr	ecx, 2
	movzx	eax, al
	imul	eax, 16843009				; 01010101H
	rep stosd
	mov	ecx, esi
	and	ecx, 3
	rep stosb
	pop	edi
	pop	esi
$LN4@EVP_Encryp:
; Line 422
	mov	ecx, DWORD PTR [ebx]
	lea	eax, DWORD PTR [ebx+48]
	push	ebp
	push	eax
	push	DWORD PTR _out$[esp+12]
	mov	eax, DWORD PTR [ecx+24]
	push	ebx
	call	eax
	add	esp, 16					; 00000010H
; Line 424
	test	eax, eax
	je	SHORT $LN1@EVP_Encryp
; Line 425
	mov	ecx, DWORD PTR _outl$[esp+4]
	mov	DWORD PTR [ecx], ebp
$LN1@EVP_Encryp:
; Line 428
	pop	ebp
	pop	ebx
	ret	0
_EVP_EncryptFinal_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_EncryptUpdate
_TEXT	SEGMENT
_i$2$ = 8						; size = 4
_in$1$ = 8						; size = 4
_ctx$ = 8						; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_in$ = 20						; size = 4
_inl$ = 24						; size = 4
_EVP_EncryptUpdate PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 320
	push	ebp
	push	edi
; Line 323
	mov	edi, DWORD PTR _ctx$[esp+4]
	mov	ebp, DWORD PTR [edi]
	test	DWORD PTR [ebp+16], 1048576		; 00100000H
	je	SHORT $LN2@EVP_Encryp
; Line 324
	push	DWORD PTR _inl$[esp+4]
	mov	eax, DWORD PTR [ebp+24]
	push	DWORD PTR _in$[esp+8]
	push	DWORD PTR _out$[esp+12]
	push	edi
	call	eax
	mov	ecx, eax
	add	esp, 16					; 00000010H
; Line 325
	test	ecx, ecx
	jns	SHORT $LN3@EVP_Encryp
; Line 326
	pop	edi
	xor	eax, eax
	pop	ebp
; Line 379
	ret	0
$LN3@EVP_Encryp:
; Line 328
	mov	eax, DWORD PTR _outl$[esp+4]
	pop	edi
	pop	ebp
	mov	DWORD PTR [eax], ecx
; Line 329
	mov	eax, 1
; Line 379
	ret	0
$LN2@EVP_Encryp:
	push	esi
; Line 332
	mov	esi, DWORD PTR _inl$[esp+8]
	test	esi, esi
	jg	SHORT $LN5@EVP_Encryp
; Line 333
	mov	eax, DWORD PTR _outl$[esp+8]
	mov	DWORD PTR [eax], 0
; Line 334
	xor	eax, eax
	test	esi, esi
	pop	esi
	pop	edi
	sete	al
	pop	ebp
; Line 379
	ret	0
$LN5@EVP_Encryp:
; Line 337
	mov	eax, DWORD PTR [edi+12]
	mov	DWORD PTR _i$2$[esp+8], eax
	test	eax, eax
	jne	SHORT $LN8@EVP_Encryp
	test	DWORD PTR [edi+104], esi
	jne	SHORT $LN8@EVP_Encryp
; Line 338
	mov	eax, DWORD PTR [ebp+24]
	push	esi
	push	DWORD PTR _in$[esp+12]
	push	DWORD PTR _out$[esp+16]
	push	edi
	call	eax
	add	esp, 16					; 00000010H
	test	eax, eax
; Line 339
	mov	eax, DWORD PTR _outl$[esp+8]
	je	SHORT $LN7@EVP_Encryp
	mov	DWORD PTR [eax], esi
; Line 340
	mov	eax, 1
	pop	esi
	pop	edi
	pop	ebp
; Line 379
	ret	0
$LN7@EVP_Encryp:
	pop	esi
	pop	edi
; Line 342
	mov	DWORD PTR [eax], 0
; Line 343
	xor	eax, eax
	pop	ebp
; Line 379
	ret	0
$LN8@EVP_Encryp:
; Line 347
	mov	ebp, DWORD PTR [ebp+4]
; Line 348
	cmp	ebp, 32					; 00000020H
	jle	SHORT $LN19@EVP_Encryp
	push	OFFSET ??_C@_0BM@NOPGEACO@bl?5?$DM?$DN?5?$CIint?$CJsizeof?$CIctx?9?$DObuf?$CJ?$AA@
	push	348					; 0000015cH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	call	_OpenSSLDie
	mov	eax, DWORD PTR _i$2$[esp+20]
	add	esp, 12					; 0000000cH
$LN19@EVP_Encryp:
; Line 349
	push	ebx
	test	eax, eax
	je	SHORT $LN9@EVP_Encryp
; Line 350
	mov	ebx, ebp
	sub	ebx, eax
; Line 351
	add	eax, 48					; 00000030H
	add	eax, edi
	cmp	ebx, esi
	jle	SHORT $LN11@EVP_Encryp
	push	esi
	push	DWORD PTR _in$[esp+16]
	push	eax
	call	_memcpy
; Line 353
	mov	eax, DWORD PTR _outl$[esp+24]
	add	esp, 12					; 0000000cH
	add	DWORD PTR [edi+12], esi
	pop	ebx
	pop	esi
	pop	edi
	mov	DWORD PTR [eax], 0
; Line 378
	mov	eax, 1
	pop	ebp
; Line 379
	ret	0
$LN11@EVP_Encryp:
; Line 357
	mov	ecx, DWORD PTR _in$[esp+12]
	push	ebx
	push	ecx
	push	eax
	call	_memcpy
; Line 358
	mov	ecx, DWORD PTR [edi]
	lea	eax, DWORD PTR [edi+48]
	push	ebp
	push	eax
	push	DWORD PTR _out$[esp+32]
	mov	eax, DWORD PTR [ecx+24]
	push	edi
	call	eax
	add	esp, 28					; 0000001cH
	test	eax, eax
	je	SHORT $LN24@EVP_Encryp
; Line 363
	mov	eax, DWORD PTR _outl$[esp+12]
	sub	esi, ebx
	mov	ecx, DWORD PTR _in$[esp+12]
	mov	edx, DWORD PTR _out$[esp+12]
	add	ecx, ebx
	add	edx, ebp
	mov	DWORD PTR [eax], ebp
; Line 365
	jmp	SHORT $LN23@EVP_Encryp
$LN9@EVP_Encryp:
; Line 366
	mov	eax, DWORD PTR _outl$[esp+12]
	mov	ecx, DWORD PTR _in$[esp+12]
	mov	edx, DWORD PTR _out$[esp+12]
	mov	DWORD PTR [eax], 0
$LN23@EVP_Encryp:
; Line 367
	lea	ebx, DWORD PTR [ebp-1]
	mov	DWORD PTR _in$1$[esp+12], ecx
	and	ebx, esi
; Line 368
	sub	esi, ebx
; Line 369
	test	esi, esi
	jle	SHORT $LN14@EVP_Encryp
; Line 370
	mov	eax, DWORD PTR [edi]
	push	esi
	push	ecx
	push	edx
	mov	eax, DWORD PTR [eax+24]
	push	edi
	call	eax
	add	esp, 16					; 00000010H
	test	eax, eax
	jne	SHORT $LN15@EVP_Encryp
$LN24@EVP_Encryp:
	pop	ebx
	pop	esi
	pop	edi
; Line 371
	xor	eax, eax
	pop	ebp
; Line 379
	ret	0
$LN15@EVP_Encryp:
; Line 372
	mov	eax, DWORD PTR _outl$[esp+12]
	add	DWORD PTR [eax], esi
$LN14@EVP_Encryp:
; Line 375
	test	ebx, ebx
	je	SHORT $LN16@EVP_Encryp
; Line 376
	mov	eax, DWORD PTR _in$1$[esp+12]
	add	eax, esi
	push	ebx
	push	eax
	lea	eax, DWORD PTR [edi+48]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$LN16@EVP_Encryp:
; Line 377
	mov	DWORD PTR [edi+12], ebx
; Line 378
	mov	eax, 1
	pop	ebx
	pop	esi
	pop	edi
	pop	ebp
; Line 379
	ret	0
_EVP_EncryptUpdate ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_EncryptInit_ex
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_impl$ = 16						; size = 4
_key$ = 20						; size = 4
_iv$ = 24						; size = 4
_EVP_EncryptInit_ex PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 302
	push	1
	push	DWORD PTR _iv$[esp]
	push	DWORD PTR _key$[esp+4]
	push	DWORD PTR _impl$[esp+8]
	push	DWORD PTR _cipher$[esp+12]
	push	DWORD PTR _ctx$[esp+16]
	call	_EVP_CipherInit_ex
	add	esp, 24					; 00000018H
; Line 303
	ret	0
_EVP_EncryptInit_ex ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_EncryptInit
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_cipher$ = 12						; size = 4
_key$ = 16						; size = 4
_iv$ = 20						; size = 4
_EVP_EncryptInit PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 97
	cmp	DWORD PTR _cipher$[esp-4], 0
	je	SHORT $LN6@EVP_Encryp
; Line 82
	push	140					; 0000008cH
	push	0
	push	DWORD PTR _ctx$[esp+4]
	call	_memset
	add	esp, 12					; 0000000cH
$LN6@EVP_Encryp:
; Line 99
	push	1
	push	DWORD PTR _iv$[esp]
	push	DWORD PTR _key$[esp+4]
	push	0
	push	DWORD PTR _cipher$[esp+12]
	push	DWORD PTR _ctx$[esp+16]
	call	_EVP_CipherInit_ex
	add	esp, 24					; 00000018H
; Line 296
	ret	0
_EVP_EncryptInit ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _EVP_CIPHER_CTX_copy
_TEXT	SEGMENT
_out$ = 8						; size = 4
_in$ = 12						; size = 4
_EVP_CIPHER_CTX_copy PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\evp_enc.c
; Line 638
	push	ebx
; Line 639
	mov	ebx, DWORD PTR _in$[esp]
	test	ebx, ebx
	je	$LN3@EVP_CIPHER
	cmp	DWORD PTR [ebx], 0
	je	$LN3@EVP_CIPHER
; Line 645
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	SHORT $LN4@EVP_CIPHER
	push	eax
	call	_ENGINE_init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN4@EVP_CIPHER
; Line 646
	push	646					; 00000286H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	38					; 00000026H
	push	163					; 000000a3H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 647
	xor	eax, eax
	pop	ebx
; Line 666
	ret	0
$LN4@EVP_CIPHER:
	push	ebp
; Line 651
	mov	ebp, DWORD PTR _out$[esp+4]
	push	esi
	push	edi
	push	ebp
	call	_EVP_CIPHER_CTX_cleanup
; Line 652
	mov	ecx, 35					; 00000023H
	mov	esi, ebx
	mov	edi, ebp
	add	esp, 4
	rep movsd
; Line 654
	cmp	DWORD PTR [ebx+96], 0
	je	SHORT $LN5@EVP_CIPHER
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+32]
	test	eax, eax
	je	SHORT $LN5@EVP_CIPHER
; Line 655
	push	655					; 0000028fH
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ecx, eax
	add	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp+96], ecx
; Line 656
	test	ecx, ecx
	jne	SHORT $LN6@EVP_CIPHER
; Line 657
	push	657					; 00000291H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	65					; 00000041H
	push	163					; 000000a3H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 658
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 666
	ret	0
$LN6@EVP_CIPHER:
; Line 660
	mov	eax, DWORD PTR [ebx]
	push	DWORD PTR [eax+32]
	push	DWORD PTR [ebx+96]
	push	ecx
	call	_memcpy
	add	esp, 12					; 0000000cH
$LN5@EVP_CIPHER:
; Line 663
	mov	eax, DWORD PTR [ebx]
	test	DWORD PTR [eax+16], 1024		; 00000400H
	je	SHORT $LN7@EVP_CIPHER
; Line 664
	mov	eax, DWORD PTR [eax+44]
	push	ebp
	push	0
	push	8
	push	ebx
	call	eax
	add	esp, 16					; 00000010H
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 666
	ret	0
$LN7@EVP_CIPHER:
	pop	edi
	pop	esi
	pop	ebp
; Line 665
	mov	eax, 1
	pop	ebx
; Line 666
	ret	0
$LN3@EVP_CIPHER:
; Line 640
	push	640					; 00000280H
	push	OFFSET ??_C@_0BH@FPKHLGPK@?4?2crypto?2evp?2evp_enc?4c?$AA@
	push	111					; 0000006fH
; Line 646
	push	163					; 000000a3H
	push	6
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 647
	xor	eax, eax
	pop	ebx
; Line 666
	ret	0
_EVP_CIPHER_CTX_copy ENDP
_TEXT	ENDS
END