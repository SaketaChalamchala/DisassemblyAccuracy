; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_BN_CTX_new
PUBLIC	_BN_CTX_init
PUBLIC	_BN_CTX_free
PUBLIC	_BN_CTX_start
PUBLIC	_BN_CTX_get
PUBLIC	_BN_CTX_end
PUBLIC	??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_BN_init:PROC
EXTRN	_BN_clear_free:PROC
EXTRN	_BN_set_word:PROC
EXTRN	_BN_clear:PROC
EXTRN	_memcpy:PROC
;	COMDAT ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
CONST	SEGMENT
??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@ DB '.\crypto\bn\bn_ctx.'
	DB	'c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_STACK_pop
_TEXT	SEGMENT
_st$ = 8						; size = 4
_BN_STACK_pop PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 354
	mov	eax, DWORD PTR _st$[esp-4]
	dec	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ecx*4]
; Line 355
	ret	0
_BN_STACK_pop ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_STACK_push
_TEXT	SEGMENT
_st$ = 8						; size = 4
_idx$ = 12						; size = 4
_BN_STACK_push PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 331
	push	ebx
	push	esi
; Line 332
	mov	esi, DWORD PTR _st$[esp+4]
	push	edi
	mov	eax, DWORD PTR [esi+8]
	cmp	DWORD PTR [esi+4], eax
	jne	SHORT $LN2@BN_STACK_p
; Line 335
	test	eax, eax
	je	SHORT $LN7@BN_STACK_p
	lea	edi, DWORD PTR [eax+eax*2]
	shr	edi, 1
	jmp	SHORT $LN8@BN_STACK_p
$LN7@BN_STACK_p:
	mov	edi, 32					; 00000020H
$LN8@BN_STACK_p:
; Line 337
	push	338					; 00000152H
	lea	eax, DWORD PTR [edi*4]
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	eax
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 339
	test	ebx, ebx
	jne	SHORT $LN3@BN_STACK_p
	pop	edi
	pop	esi
	pop	ebx
; Line 350
	ret	0
$LN3@BN_STACK_p:
; Line 341
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN4@BN_STACK_p
; Line 342
	shl	eax, 2
	push	eax
	push	DWORD PTR [esi]
	push	ebx
	call	_memcpy
	add	esp, 12					; 0000000cH
$LN4@BN_STACK_p:
; Line 343
	cmp	DWORD PTR [esi+8], 0
	je	SHORT $LN5@BN_STACK_p
; Line 344
	push	DWORD PTR [esi]
	call	_CRYPTO_free
	add	esp, 4
$LN5@BN_STACK_p:
; Line 345
	mov	DWORD PTR [esi], ebx
; Line 346
	mov	DWORD PTR [esi+8], edi
$LN2@BN_STACK_p:
; Line 348
	mov	edx, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [esi]
	mov	eax, DWORD PTR _idx$[esp+8]
	pop	edi
	mov	DWORD PTR [ecx+edx*4], eax
; Line 349
	mov	eax, 1
	inc	DWORD PTR [esi+4]
	pop	esi
	pop	ebx
; Line 350
	ret	0
_BN_STACK_push ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_STACK_reset
_TEXT	SEGMENT
_st$ = 8						; size = 4
_BN_STACK_reset PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 326
	mov	eax, DWORD PTR _st$[esp-4]
	mov	DWORD PTR [eax+4], 0
; Line 327
	ret	0
_BN_STACK_reset ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_STACK_finish
_TEXT	SEGMENT
_st$ = 8						; size = 4
_BN_STACK_finish PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 319
	mov	eax, DWORD PTR _st$[esp-4]
	cmp	DWORD PTR [eax+8], 0
	je	SHORT $LN2@BN_STACK_f
; Line 320
	push	DWORD PTR [eax]
	call	_CRYPTO_free
	pop	ecx
$LN2@BN_STACK_f:
; Line 321
	ret	0
_BN_STACK_finish ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_STACK_init
_TEXT	SEGMENT
_st$ = 8						; size = 4
_BN_STACK_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 313
	mov	eax, DWORD PTR _st$[esp-4]
	mov	DWORD PTR [eax], 0
; Line 314
	mov	DWORD PTR [eax+8], 0
	mov	DWORD PTR [eax+4], 0
; Line 315
	ret	0
_BN_STACK_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_POOL_release
_TEXT	SEGMENT
_p$ = 8							; size = 4
_num$ = 12						; size = 4
_BN_POOL_release PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 439
	mov	edx, DWORD PTR _num$[esp-4]
	push	esi
	mov	esi, DWORD PTR _p$[esp]
	mov	ecx, DWORD PTR [esi+12]
	lea	eax, DWORD PTR [ecx-1]
	sub	ecx, edx
	and	eax, 15					; 0000000fH
	mov	DWORD PTR [esi+12], ecx
; Line 440
	test	edx, edx
	je	SHORT $LN8@BN_POOL_re
	npad	5
$LL2@BN_POOL_re:
	dec	edx
; Line 442
	test	eax, eax
	jne	SHORT $LN4@BN_POOL_re
; Line 444
	mov	ecx, DWORD PTR [esi+4]
	mov	eax, 15					; 0000000fH
	mov	ecx, DWORD PTR [ecx+320]
	mov	DWORD PTR [esi+4], ecx
; Line 445
	jmp	SHORT $LN5@BN_POOL_re
$LN4@BN_POOL_re:
; Line 446
	dec	eax
$LN5@BN_POOL_re:
; Line 440
	test	edx, edx
	jne	SHORT $LL2@BN_POOL_re
$LN8@BN_POOL_re:
	pop	esi
; Line 448
	ret	0
_BN_POOL_release ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_POOL_get
_TEXT	SEGMENT
_p$ = 8							; size = 4
_BN_POOL_get PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 403
	push	esi
; Line 404
	mov	esi, DWORD PTR _p$[esp]
	mov	edx, DWORD PTR [esi+12]
	cmp	edx, DWORD PTR [esi+16]
	jne	SHORT $LN4@BN_POOL_ge
; Line 407
	push	ebx
	push	407					; 00000197H
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	328					; 00000148H
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 408
	test	ebx, ebx
	jne	SHORT $LN5@BN_POOL_ge
	pop	ebx
	pop	esi
; Line 434
	ret	0
$LN5@BN_POOL_ge:
	push	ebp
	push	edi
; Line 411
	mov	edi, ebx
	mov	ebp, 16					; 00000010H
$LL2@BN_POOL_ge:
; Line 413
	push	edi
	call	_BN_init
	add	esp, 4
	add	edi, 20					; 00000014H
	sub	ebp, 1
	jne	SHORT $LL2@BN_POOL_ge
; Line 414
	mov	eax, DWORD PTR [esi+8]
; Line 415
	mov	DWORD PTR [ebx+324], ebp
	mov	DWORD PTR [ebx+320], eax
; Line 417
	cmp	DWORD PTR [esi], ebp
	pop	edi
	pop	ebp
	jne	SHORT $LN6@BN_POOL_ge
; Line 424
	add	DWORD PTR [esi+16], 16			; 00000010H
; Line 427
	mov	eax, ebx
	inc	DWORD PTR [esi+12]
	mov	DWORD PTR [esi], ebx
	mov	DWORD PTR [esi+4], ebx
	mov	DWORD PTR [esi+8], ebx
	pop	ebx
	pop	esi
; Line 434
	ret	0
$LN6@BN_POOL_ge:
; Line 420
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [eax+324], ebx
; Line 427
	mov	eax, ebx
	add	DWORD PTR [esi+16], 16			; 00000010H
	inc	DWORD PTR [esi+12]
	mov	DWORD PTR [esi+4], ebx
	mov	DWORD PTR [esi+8], ebx
	pop	ebx
	pop	esi
; Line 434
	ret	0
$LN4@BN_POOL_ge:
; Line 429
	test	edx, edx
	jne	SHORT $LN8@BN_POOL_ge
; Line 430
	mov	eax, DWORD PTR [esi]
	jmp	SHORT $LN19@BN_POOL_ge
$LN8@BN_POOL_ge:
; Line 431
	test	dl, 15					; 0000000fH
	jne	SHORT $LN10@BN_POOL_ge
; Line 432
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+324]
$LN19@BN_POOL_ge:
	mov	DWORD PTR [esi+4], eax
$LN10@BN_POOL_ge:
; Line 433
	mov	eax, edx
	and	eax, 15					; 0000000fH
	lea	ecx, DWORD PTR [eax+eax*4]
	mov	eax, DWORD PTR [esi+4]
	lea	eax, DWORD PTR [eax+ecx*4]
	lea	ecx, DWORD PTR [edx+1]
	mov	DWORD PTR [esi+12], ecx
	pop	esi
; Line 434
	ret	0
_BN_POOL_get ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_POOL_reset
_TEXT	SEGMENT
_p$ = 8							; size = 4
_BN_POOL_reset PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 385
	push	ebx
	push	ebp
; Line 386
	mov	ebp, DWORD PTR _p$[esp+4]
	mov	ebx, DWORD PTR [ebp]
; Line 387
	test	ebx, ebx
	je	SHORT $LN3@BN_POOL_re
	push	esi
	push	edi
	npad	1
$LL2@BN_POOL_re:
; Line 389
	mov	esi, ebx
	mov	edi, 16					; 00000010H
$LL4@BN_POOL_re:
; Line 391
	cmp	DWORD PTR [esi], 0
	je	SHORT $LN6@BN_POOL_re
; Line 392
	push	esi
	call	_BN_clear
	add	esp, 4
$LN6@BN_POOL_re:
; Line 393
	add	esi, 20					; 00000014H
	sub	edi, 1
	jne	SHORT $LL4@BN_POOL_re
; Line 395
	mov	ebx, DWORD PTR [ebx+324]
	test	ebx, ebx
	jne	SHORT $LL2@BN_POOL_re
	pop	edi
	pop	esi
$LN3@BN_POOL_re:
; Line 397
	mov	eax, DWORD PTR [ebp]
	mov	DWORD PTR [ebp+4], eax
; Line 398
	mov	DWORD PTR [ebp+12], 0
	pop	ebp
	pop	ebx
; Line 399
	ret	0
_BN_POOL_reset ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_POOL_finish
_TEXT	SEGMENT
_p$ = 8							; size = 4
_BN_POOL_finish PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 368
	push	ebx
; Line 369
	mov	ebx, DWORD PTR _p$[esp]
	cmp	DWORD PTR [ebx], 0
	je	SHORT $LN3@BN_POOL_fi
	push	esi
	push	edi
	npad	4
$LL2@BN_POOL_fi:
; Line 371
	mov	esi, DWORD PTR [ebx]
	mov	edi, 16					; 00000010H
$LL4@BN_POOL_fi:
; Line 373
	cmp	DWORD PTR [esi], 0
	je	SHORT $LN6@BN_POOL_fi
; Line 374
	push	esi
	call	_BN_clear_free
	add	esp, 4
$LN6@BN_POOL_fi:
; Line 375
	add	esi, 20					; 00000014H
	sub	edi, 1
	jne	SHORT $LL4@BN_POOL_fi
; Line 377
	mov	eax, DWORD PTR [ebx]
; Line 378
	push	DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+324]
	mov	DWORD PTR [ebx+4], eax
	call	_CRYPTO_free
; Line 379
	mov	eax, DWORD PTR [ebx+4]
	add	esp, 4
	mov	DWORD PTR [ebx], eax
	test	eax, eax
	jne	SHORT $LL2@BN_POOL_fi
	pop	edi
	pop	esi
$LN3@BN_POOL_fi:
	pop	ebx
; Line 381
	ret	0
_BN_POOL_finish ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_POOL_init
_TEXT	SEGMENT
_p$ = 8							; size = 4
_BN_POOL_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 363
	mov	eax, DWORD PTR _p$[esp-4]
	mov	DWORD PTR [eax+8], 0
	mov	DWORD PTR [eax+4], 0
	mov	DWORD PTR [eax], 0
; Line 364
	mov	DWORD PTR [eax+16], 0
	mov	DWORD PTR [eax+12], 0
; Line 365
	ret	0
_BN_POOL_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_end
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_BN_CTX_end PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 269
	push	esi
; Line 271
	mov	esi, DWORD PTR _ctx$[esp]
	mov	eax, DWORD PTR [esi+36]
	test	eax, eax
	je	SHORT $LN2@BN_CTX_end
; Line 272
	dec	eax
	mov	DWORD PTR [esi+36], eax
	pop	esi
; Line 283
	ret	0
$LN2@BN_CTX_end:
; Line 354
	dec	DWORD PTR [esi+24]
	mov	eax, DWORD PTR [esi+20]
	mov	ecx, DWORD PTR [esi+24]
	push	edi
	mov	edi, DWORD PTR [eax+ecx*4]
; Line 276
	mov	eax, DWORD PTR [esi+32]
	cmp	edi, eax
	jae	SHORT $LN4@BN_CTX_end
; Line 277
	sub	eax, edi
	push	eax
	push	esi
	call	_BN_POOL_release
	add	esp, 8
$LN4@BN_CTX_end:
; Line 278
	mov	DWORD PTR [esi+32], edi
	pop	edi
; Line 280
	mov	DWORD PTR [esi+40], 0
	pop	esi
; Line 283
	ret	0
_BN_CTX_end ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_get
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_BN_CTX_get PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 286
	push	esi
; Line 289
	mov	esi, DWORD PTR _ctx$[esp]
	cmp	DWORD PTR [esi+36], 0
	jne	SHORT $LN3@BN_CTX_get
	cmp	DWORD PTR [esi+40], 0
	jne	SHORT $LN3@BN_CTX_get
; Line 291
	push	edi
	push	esi
	call	_BN_POOL_get
	mov	edi, eax
	add	esp, 4
	test	edi, edi
	jne	SHORT $LN4@BN_CTX_get
; Line 297
	push	297					; 00000129H
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	109					; 0000006dH
	push	116					; 00000074H
	push	3
	mov	DWORD PTR [esi+40], 1
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 298
	xor	eax, eax
	pop	edi
	pop	esi
; Line 305
	ret	0
$LN4@BN_CTX_get:
; Line 301
	push	0
	push	edi
	call	_BN_set_word
	add	esp, 8
; Line 304
	mov	eax, edi
	inc	DWORD PTR [esi+32]
	pop	edi
	pop	esi
; Line 305
	ret	0
$LN3@BN_CTX_get:
; Line 290
	xor	eax, eax
	pop	esi
; Line 305
	ret	0
_BN_CTX_get ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_start
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_BN_CTX_start PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 255
	push	esi
; Line 258
	mov	esi, DWORD PTR _ctx$[esp]
	mov	eax, DWORD PTR [esi+36]
	test	eax, eax
	jne	SHORT $LN4@BN_CTX_sta
	cmp	DWORD PTR [esi+40], eax
	jne	SHORT $LN4@BN_CTX_sta
; Line 261
	push	DWORD PTR [esi+32]
	lea	eax, DWORD PTR [esi+20]
	push	eax
	call	_BN_STACK_push
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN5@BN_CTX_sta
; Line 262
	push	262					; 00000106H
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	109					; 0000006dH
	push	129					; 00000081H
	push	3
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 263
	inc	DWORD PTR [esi+36]
	pop	esi
; Line 266
	ret	0
$LN4@BN_CTX_sta:
; Line 259
	inc	eax
	mov	DWORD PTR [esi+36], eax
$LN5@BN_CTX_sta:
	pop	esi
; Line 266
	ret	0
_BN_CTX_start ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_free
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_BN_CTX_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 231
	push	esi
; Line 232
	mov	esi, DWORD PTR _ctx$[esp]
	test	esi, esi
	je	SHORT $LN1@BN_CTX_fre
; Line 319
	cmp	DWORD PTR [esi+28], 0
	je	SHORT $LN5@BN_CTX_fre
; Line 320
	push	DWORD PTR [esi+20]
	call	_CRYPTO_free
	add	esp, 4
$LN5@BN_CTX_fre:
; Line 250
	push	esi
	call	_BN_POOL_finish
; Line 251
	push	esi
	call	_CRYPTO_free
	add	esp, 8
$LN1@BN_CTX_fre:
	pop	esi
; Line 252
	ret	0
_BN_CTX_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_init
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_BN_CTX_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 199
	push	esi
; Line 206
	mov	esi, DWORD PTR _ctx$[esp]
	push	esi
	call	_BN_POOL_reset
	add	esp, 4
; Line 326
	mov	DWORD PTR [esi+24], 0
; Line 208
	mov	DWORD PTR [esi+32], 0
; Line 209
	mov	DWORD PTR [esi+36], 0
; Line 210
	mov	DWORD PTR [esi+40], 0
	pop	esi
; Line 211
	ret	0
_BN_CTX_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_CTX_new
_TEXT	SEGMENT
_BN_CTX_new PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_ctx.c
; Line 216
	push	216					; 000000d8H
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	44					; 0000002cH
	call	_CRYPTO_malloc
	add	esp, 12					; 0000000cH
; Line 217
	test	eax, eax
	jne	SHORT $LN2@BN_CTX_new
; Line 218
	push	218					; 000000daH
	push	OFFSET ??_C@_0BF@LAJPHOCL@?4?2crypto?2bn?2bn_ctx?4c?$AA@
	push	65					; 00000041H
	push	106					; 0000006aH
	push	3
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 219
	xor	eax, eax
; Line 228
	ret	0
$LN2@BN_CTX_new:
; Line 363
	mov	DWORD PTR [eax+8], 0
	mov	DWORD PTR [eax+4], 0
	mov	DWORD PTR [eax], 0
; Line 364
	mov	DWORD PTR [eax+16], 0
	mov	DWORD PTR [eax+12], 0
; Line 313
	mov	DWORD PTR [eax+20], 0
; Line 314
	mov	DWORD PTR [eax+28], 0
	mov	DWORD PTR [eax+24], 0
; Line 224
	mov	DWORD PTR [eax+32], 0
; Line 225
	mov	DWORD PTR [eax+36], 0
; Line 226
	mov	DWORD PTR [eax+40], 0
; Line 228
	ret	0
_BN_CTX_new ENDP
_TEXT	ENDS
END
