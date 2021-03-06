; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_08FAHPBKAN@reliable?$AA@			; `string'
;	COMDAT ??_C@_08FAHPBKAN@reliable?$AA@
CONST	SEGMENT
??_C@_08FAHPBKAN@reliable?$AA@ DB 'reliable', 00H	; `string'
CONST	ENDS
_DATA	SEGMENT
_methods_ok DD	020aH
	DD	FLAT:??_C@_08FAHPBKAN@reliable?$AA@
	DD	FLAT:_ok_write
	DD	FLAT:_ok_read
	DD	00H
	DD	00H
	DD	FLAT:_ok_ctrl
	DD	FLAT:_ok_new
	DD	FLAT:_ok_free
	DD	FLAT:_ok_callback_ctrl
_DATA	ENDS
PUBLIC	_BIO_f_reliable
PUBLIC	??_C@_0BG@GGBCKHPK@?4?2crypto?2evp?2bio_ok?4c?$AA@ ; `string'
PUBLIC	??_C@_0DF@EEKJLJOP@The?5quick?5brown?5fox?5jumped?5over?5@ ; `string'
EXTRN	__imp__memmove:PROC
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_BIO_test_flags:PROC
EXTRN	_BIO_clear_flags:PROC
EXTRN	_BIO_read:PROC
EXTRN	_BIO_write:PROC
EXTRN	_BIO_ctrl:PROC
EXTRN	_BIO_callback_ctrl:PROC
EXTRN	_BIO_copy_next_retry:PROC
EXTRN	_EVP_MD_CTX_init:PROC
EXTRN	_EVP_MD_CTX_cleanup:PROC
EXTRN	_EVP_DigestInit_ex:PROC
EXTRN	_EVP_DigestUpdate:PROC
EXTRN	_EVP_DigestFinal_ex:PROC
EXTRN	_RAND_pseudo_bytes:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0DF@EEKJLJOP@The?5quick?5brown?5fox?5jumped?5over?5@
CONST	SEGMENT
??_C@_0DF@EEKJLJOP@The?5quick?5brown?5fox?5jumped?5over?5@ DB 'The quick '
	DB	'brown fox jumped over the lazy dog''s back.', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@GGBCKHPK@?4?2crypto?2evp?2bio_ok?4c?$AA@
CONST	SEGMENT
??_C@_0BG@GGBCKHPK@?4?2crypto?2evp?2bio_ok?4c?$AA@ DB '.\crypto\evp\bio_o'
	DB	'k.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _longswap
_TEXT	SEGMENT
__ptr$ = 8						; size = 4
_len$ = 12						; size = 4
_longswap PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 470
	mov	edx, DWORD PTR _len$[esp-4]
	test	edx, edx
	je	SHORT $LN3@longswap
	mov	eax, DWORD PTR __ptr$[esp-4]
	dec	edx
	push	ebx
	shr	edx, 2
	inc	edx
	mov	bl, BYTE PTR [eax+3]
	mov	ch, BYTE PTR [eax+1]
	mov	bh, BYTE PTR [eax+2]
	npad	5
$LL4@longswap:
; Line 471
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [eax], bl
	mov	bl, cl
; Line 472
	mov	cl, ch
	mov	ch, bh
	mov	bh, cl
	sub	edx, 1
	jne	SHORT $LL4@longswap
	mov	BYTE PTR [eax+3], bl
	mov	BYTE PTR [eax+1], ch
	mov	BYTE PTR [eax+2], cl
	pop	ebx
$LN3@longswap:
; Line 475
	ret	0
_longswap ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _block_in
_TEXT	SEGMENT
_tmp$ = -68						; size = 64
__$ArrayPad$ = -4					; size = 4
_b$ = 8							; size = 4
_block_in PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 583
	mov	eax, 68					; 00000044H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+68], eax
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _b$[esp+72]
	push	esi
	push	edi
; Line 589
	mov	edi, DWORD PTR [ebp+32]
; Line 590
	lea	esi, DWORD PTR [edi+24]
; Line 593
	movzx	ebx, BYTE PTR [edi+56]
; Line 595
	movzx	eax, BYTE PTR [edi+57]
; Line 599
	shl	ebx, 8
	or	ebx, eax
	movzx	eax, BYTE PTR [edi+58]
	shl	ebx, 8
	or	ebx, eax
	movzx	eax, BYTE PTR [edi+59]
	shl	ebx, 8
	or	ebx, eax
; Line 601
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+8]
	add	eax, 4
	add	eax, ebx
	cmp	DWORD PTR [edi], eax
	jb	$LN6@block_in
; Line 604
	push	ebx
	lea	eax, DWORD PTR [edi+60]
	push	eax
	push	esi
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$berr$13
; Line 607
	push	0
	lea	eax, DWORD PTR _tmp$[esp+88]
	push	eax
	push	esi
	call	_EVP_DigestFinal_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$berr$13
; Line 609
	mov	eax, DWORD PTR [esi]
	lea	ecx, DWORD PTR [edi+60]
	add	ecx, ebx
	lea	edx, DWORD PTR _tmp$[esp+84]
	mov	ebp, DWORD PTR [eax+8]
	mov	esi, ebp
	sub	esi, 4
	jb	SHORT $LN10@block_in
$LL11@block_in:
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx]
	jne	SHORT $LN9@block_in
	add	ecx, 4
	add	edx, 4
	sub	esi, 4
	jae	SHORT $LL11@block_in
$LN10@block_in:
	cmp	esi, -4					; fffffffcH
	je	SHORT $LN8@block_in
$LN9@block_in:
	mov	al, BYTE PTR [ecx]
	cmp	al, BYTE PTR [edx]
	jne	SHORT $LN5@block_in
	cmp	esi, -3					; fffffffdH
	je	SHORT $LN8@block_in
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN5@block_in
	cmp	esi, -2					; fffffffeH
	je	SHORT $LN8@block_in
	mov	al, BYTE PTR [ecx+2]
	cmp	al, BYTE PTR [edx+2]
	jne	SHORT $LN5@block_in
	cmp	esi, -1
	je	SHORT $LN8@block_in
	mov	al, BYTE PTR [ecx+3]
	cmp	al, BYTE PTR [edx+3]
	je	SHORT $LN8@block_in
$LN5@block_in:
; Line 618
	mov	DWORD PTR [edi+16], 0
; Line 620
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 624
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$LN8@block_in:
; Line 612
	lea	eax, DWORD PTR [ebp+4]
; Line 614
	mov	DWORD PTR [edi+4], 4
	add	eax, ebx
; Line 616
	mov	DWORD PTR [edi+48], 1
	mov	DWORD PTR [edi+12], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [edi+8], eax
	lea	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi], eax
$LN6@block_in:
; Line 620
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, 1
	pop	ebx
; Line 624
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$berr$13:
; Line 622
	push	15					; 0000000fH
	push	ebp
	call	_BIO_clear_flags
; Line 624
	mov	ecx, DWORD PTR __$ArrayPad$[esp+92]
	add	esp, 8
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
_block_in ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _block_out
_TEXT	SEGMENT
_b$ = 8							; size = 4
_block_out PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 556
	push	ebx
; Line 561
	mov	ebx, DWORD PTR _b$[esp]
	push	esi
	push	edi
	mov	esi, DWORD PTR [ebx+32]
; Line 564
	mov	ecx, DWORD PTR [esi]
	lea	edi, DWORD PTR [esi+24]
	sub	ecx, 4
; Line 565
	mov	eax, ecx
; Line 568
	mov	BYTE PTR [esi+59], cl
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [esi+56], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [esi+57], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [esi+58], al
; Line 569
	lea	eax, DWORD PTR [esi+60]
	push	ecx
	push	eax
	push	edi
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $berr$6
; Line 572
	mov	eax, DWORD PTR [esi]
	add	eax, 56					; 00000038H
	push	0
	add	eax, esi
	push	eax
	push	edi
	call	_EVP_DigestFinal_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $berr$6
; Line 574
	mov	eax, DWORD PTR [edi]
	pop	edi
	mov	eax, DWORD PTR [eax+8]
	add	DWORD PTR [esi], eax
; Line 576
	mov	eax, 1
	mov	DWORD PTR [esi+48], 1
	pop	esi
	pop	ebx
; Line 580
	ret	0
$berr$6:
; Line 578
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
	add	esp, 8
; Line 579
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
; Line 580
	ret	0
_block_out ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sig_in
_TEXT	SEGMENT
_tmp$ = -68						; size = 64
__$ArrayPad$ = -4					; size = 4
_b$ = 8							; size = 4
_sig_in	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 514
	mov	eax, 68					; 00000044H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+68], eax
	push	ebx
	mov	ebx, DWORD PTR _b$[esp+68]
	push	esi
	push	edi
; Line 520
	mov	esi, DWORD PTR [ebx+32]
; Line 523
	mov	edx, DWORD PTR [esi+24]
	lea	edi, DWORD PTR [esi+24]
	mov	ecx, DWORD PTR [esi]
	mov	eax, DWORD PTR [edx+8]
	sub	ecx, DWORD PTR [esi+4]
	add	eax, eax
	cmp	ecx, eax
	jl	$LN7@sig_in
; Line 526
	push	0
	push	edx
	push	edi
	call	_EVP_DigestInit_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$berr$17
; Line 528
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+8]
	mov	eax, DWORD PTR [esi+4]
	add	eax, 56					; 00000038H
	add	eax, esi
	push	eax
	push	DWORD PTR [edi+12]
	call	_memcpy
; Line 529
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+8]
	push	DWORD PTR [edi+12]
	call	_longswap
; Line 530
	mov	eax, DWORD PTR [edi]
; Line 532
	push	52					; 00000034H
	push	OFFSET ??_C@_0DF@EEKJLJOP@The?5quick?5brown?5fox?5jumped?5over?5@
	push	edi
	mov	eax, DWORD PTR [eax+8]
	add	DWORD PTR [esi+4], eax
	call	_EVP_DigestUpdate
	add	esp, 32					; 00000020H
	test	eax, eax
	je	$berr$17
; Line 534
	push	0
	lea	eax, DWORD PTR _tmp$[esp+84]
	push	eax
	push	edi
	call	_EVP_DigestFinal_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$berr$17
; Line 536
	mov	eax, DWORD PTR [edi]
	lea	ecx, DWORD PTR [esi+56]
	push	ebp
	mov	ebp, DWORD PTR [esi+4]
	lea	edx, DWORD PTR _tmp$[esp+84]
	add	ecx, ebp
	mov	ebx, DWORD PTR [eax+8]
	mov	edi, ebx
	sub	edi, 4
	jb	SHORT $LN12@sig_in
	npad	1
$LL13@sig_in:
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx]
	jne	SHORT $LN11@sig_in
	add	ecx, 4
	add	edx, 4
	sub	edi, 4
	jae	SHORT $LL13@sig_in
$LN12@sig_in:
	cmp	edi, -4					; fffffffcH
	je	SHORT $LN10@sig_in
$LN11@sig_in:
	mov	al, BYTE PTR [ecx]
	cmp	al, BYTE PTR [edx]
	jne	SHORT $LN14@sig_in
	cmp	edi, -3					; fffffffdH
	je	SHORT $LN10@sig_in
	mov	al, BYTE PTR [ecx+1]
	cmp	al, BYTE PTR [edx+1]
	jne	SHORT $LN14@sig_in
	cmp	edi, -2					; fffffffeH
	je	SHORT $LN10@sig_in
	mov	al, BYTE PTR [ecx+2]
	cmp	al, BYTE PTR [edx+2]
	jne	SHORT $LN14@sig_in
	cmp	edi, -1
	je	SHORT $LN10@sig_in
	mov	al, BYTE PTR [ecx+3]
	cmp	al, BYTE PTR [edx+3]
	je	SHORT $LN10@sig_in
$LN14@sig_in:
	sbb	ecx, ecx
	or	ecx, 1
	jmp	SHORT $LN15@sig_in
$LN10@sig_in:
	xor	ecx, ecx
$LN15@sig_in:
; Line 537
	lea	eax, DWORD PTR [ebx+ebp]
	mov	DWORD PTR [esi+4], eax
	pop	ebp
	test	ecx, ecx
; Line 538
	jne	SHORT $LN6@sig_in
; Line 540
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+52], ecx
	mov	ecx, DWORD PTR [esi+4]
	cmp	eax, ecx
	je	SHORT $LN8@sig_in
; Line 541
	sub	eax, ecx
	push	eax
	lea	eax, DWORD PTR [esi+56]
	add	eax, ecx
	push	eax
	lea	eax, DWORD PTR [esi+56]
	push	eax
	call	DWORD PTR __imp__memmove
	add	esp, 12					; 0000000cH
$LN8@sig_in:
; Line 544
	mov	eax, DWORD PTR [esi+4]
	sub	DWORD PTR [esi], eax
; Line 549
	mov	eax, 1
	pop	edi
	mov	DWORD PTR [esi+4], 0
	pop	esi
	pop	ebx
; Line 553
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$LN6@sig_in:
; Line 547
	mov	DWORD PTR [esi+16], 0
$LN7@sig_in:
	pop	edi
	pop	esi
; Line 549
	mov	eax, 1
	pop	ebx
; Line 553
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$berr$17:
; Line 551
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
; Line 553
	mov	ecx, DWORD PTR __$ArrayPad$[esp+88]
	add	esp, 8
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
_sig_in	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _sig_out
_TEXT	SEGMENT
_b$ = 8							; size = 4
_sig_out PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 478
	push	ebx
; Line 482
	mov	ebx, DWORD PTR _b$[esp]
	push	esi
	push	edi
	mov	esi, DWORD PTR [ebx+32]
; Line 485
	mov	edx, DWORD PTR [esi+24]
	lea	edi, DWORD PTR [esi+24]
	mov	eax, DWORD PTR [esi]
	mov	ecx, DWORD PTR [edx+8]
	lea	eax, DWORD PTR [eax+ecx*2]
	cmp	eax, 4096				; 00001000H
	ja	$LN8@sig_out
; Line 488
	push	0
	push	edx
	push	edi
	call	_EVP_DigestInit_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	$berr$10
; Line 494
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+8]
	push	DWORD PTR [edi+12]
	call	_RAND_pseudo_bytes
	add	esp, 8
	test	eax, eax
	js	SHORT $berr$10
; Line 496
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+8]
	mov	eax, DWORD PTR [esi]
	push	DWORD PTR [edi+12]
	add	eax, 56					; 00000038H
	add	eax, esi
	push	eax
	call	_memcpy
; Line 497
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+8]
	mov	eax, DWORD PTR [esi]
	add	eax, 56					; 00000038H
	add	eax, esi
	push	eax
	call	_longswap
; Line 498
	mov	eax, DWORD PTR [edi]
; Line 500
	push	52					; 00000034H
	push	OFFSET ??_C@_0DF@EEKJLJOP@The?5quick?5brown?5fox?5jumped?5over?5@
	push	edi
	mov	eax, DWORD PTR [eax+8]
	add	DWORD PTR [esi], eax
	call	_EVP_DigestUpdate
	add	esp, 32					; 00000020H
	test	eax, eax
	je	SHORT $berr$10
; Line 502
	mov	eax, DWORD PTR [esi]
	add	eax, 56					; 00000038H
	push	0
	add	eax, esi
	push	eax
	push	edi
	call	_EVP_DigestFinal_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $berr$10
; Line 504
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+8]
	add	DWORD PTR [esi], eax
; Line 505
	mov	DWORD PTR [esi+48], 1
; Line 506
	mov	DWORD PTR [esi+52], 0
$LN8@sig_out:
; Line 507
	pop	edi
	pop	esi
	mov	eax, 1
	pop	ebx
; Line 511
	ret	0
$berr$10:
; Line 509
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
	add	esp, 8
; Line 510
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
; Line 511
	ret	0
_sig_out ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_callback_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_fp$ = 16						; size = 4
_ok_callback_ctrl PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 447
	mov	eax, DWORD PTR _b$[esp-4]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	SHORT $LN4@ok_callbac
; Line 455
	ret	0
$LN4@ok_callbac:
; Line 451
	mov	DWORD PTR _b$[esp-4], eax
	jmp	_BIO_callback_ctrl
_ok_callback_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_ok_free PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 201
	push	esi
; Line 202
	mov	esi, DWORD PTR _a$[esp]
	test	esi, esi
	jne	SHORT $LN2@ok_free
; Line 203
	xor	eax, eax
	pop	esi
; Line 211
	ret	0
$LN2@ok_free:
; Line 204
	mov	eax, DWORD PTR [esi+32]
	add	eax, 24					; 00000018H
	push	eax
	call	_EVP_MD_CTX_cleanup
; Line 205
	push	4348					; 000010fcH
	push	DWORD PTR [esi+32]
	call	_OPENSSL_cleanse
; Line 206
	push	DWORD PTR [esi+32]
	call	_CRYPTO_free
	add	esp, 16					; 00000010H
; Line 207
	mov	DWORD PTR [esi+32], 0
; Line 208
	mov	DWORD PTR [esi+12], 0
; Line 210
	mov	eax, 1
	mov	DWORD PTR [esi+20], 0
	pop	esi
; Line 211
	ret	0
_ok_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_new
_TEXT	SEGMENT
_bi$ = 8						; size = 4
_ok_new	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 176
	push	esi
; Line 179
	push	179					; 000000b3H
	push	OFFSET ??_C@_0BG@GGBCKHPK@?4?2crypto?2evp?2bio_ok?4c?$AA@
	push	4348					; 000010fcH
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 180
	test	esi, esi
	jne	SHORT $LN2@ok_new
	pop	esi
; Line 198
	ret	0
$LN2@ok_new:
; Line 192
	lea	eax, DWORD PTR [esi+24]
	mov	DWORD PTR [esi], 0
	push	eax
	mov	DWORD PTR [esi+4], 0
	mov	DWORD PTR [esi+8], 0
	mov	DWORD PTR [esi+12], 0
	mov	DWORD PTR [esi+16], 1
	mov	DWORD PTR [esi+20], 0
	mov	DWORD PTR [esi+48], 0
	mov	DWORD PTR [esi+52], 1
	call	_EVP_MD_CTX_init
; Line 194
	mov	eax, DWORD PTR _bi$[esp+4]
	add	esp, 4
; Line 195
	mov	DWORD PTR [eax+32], esi
	mov	DWORD PTR [eax+12], 0
; Line 196
	mov	DWORD PTR [eax+20], 0
; Line 197
	mov	eax, 1
	pop	esi
; Line 198
	ret	0
_ok_new	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_num$ = 16						; size = 4
_ptr$ = 20						; size = 4
_ok_ctrl PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 361
	push	ebx
; Line 368
	mov	ebx, DWORD PTR _b$[esp]
	push	ebp
; Line 370
	mov	ebp, DWORD PTR _cmd$[esp+4]
	push	esi
	mov	esi, DWORD PTR [ebx+32]
	push	edi
	lea	eax, DWORD PTR [ebp-1]
	mov	edi, 1
	cmp	eax, 111				; 0000006fH
	ja	SHORT $LN23@ok_ctrl
	movzx	eax, BYTE PTR $LN68@ok_ctrl[eax]
	jmp	DWORD PTR $LN73@ok_ctrl[eax*4]
$LN6@ok_ctrl:
; Line 372
	mov	DWORD PTR [esi], 0
; Line 373
	mov	DWORD PTR [esi+4], 0
; Line 374
	mov	DWORD PTR [esi+8], 0
; Line 375
	mov	DWORD PTR [esi+12], 0
; Line 376
	mov	DWORD PTR [esi+16], edi
; Line 377
	mov	DWORD PTR [esi+20], 0
; Line 378
	mov	DWORD PTR [esi+48], 0
; Line 379
	mov	DWORD PTR [esi+52], edi
$LN23@ok_ctrl:
; Line 437
	push	DWORD PTR _ptr$[esp+12]
	push	DWORD PTR _num$[esp+16]
	push	ebp
	push	DWORD PTR [ebx+36]
	call	_BIO_ctrl
	add	esp, 16					; 00000010H
	mov	edi, eax
$LN2@ok_ctrl:
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
$LN7@ok_ctrl:
; Line 383
	cmp	DWORD PTR [esi+16], 0
	jle	SHORT $LN2@ok_ctrl
; Line 387
	jmp	SHORT $LN23@ok_ctrl
$LN10@ok_ctrl:
; Line 390
	cmp	DWORD PTR [esi+48], 0
	je	SHORT $LN23@ok_ctrl
	mov	edi, DWORD PTR [esi]
	sub	edi, DWORD PTR [esi+4]
; Line 391
	test	edi, edi
	jg	SHORT $LN2@ok_ctrl
; Line 393
	jmp	SHORT $LN23@ok_ctrl
$LN12@ok_ctrl:
; Line 396
	cmp	DWORD PTR [esi+48], 0
	jne	SHORT $LN70@ok_ctrl
; Line 397
	push	ebx
	call	_block_out
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN47@ok_ctrl
$LN71@ok_ctrl:
	pop	edi
	pop	esi
	pop	ebp
; Line 398
	xor	eax, eax
	pop	ebx
; Line 441
	ret	0
$LN47@ok_ctrl:
; Line 400
	cmp	DWORD PTR [esi+48], 0
	je	SHORT $LN5@ok_ctrl
$LN70@ok_ctrl:
	mov	eax, DWORD PTR [esi+48]
$LL4@ok_ctrl:
	test	eax, eax
	jne	SHORT $LL4@ok_ctrl
$LN5@ok_ctrl:
; Line 408
	mov	DWORD PTR [esi+20], edi
; Line 409
	mov	DWORD PTR [esi], 0
	mov	DWORD PTR [esi+4], 0
; Line 410
	mov	DWORD PTR [esi+16], edi
; Line 414
	jmp	SHORT $LN23@ok_ctrl
$LN16@ok_ctrl:
; Line 416
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
; Line 417
	push	DWORD PTR _ptr$[esp+20]
	push	DWORD PTR _num$[esp+24]
	push	ebp
	push	DWORD PTR [ebx+36]
	call	_BIO_ctrl
; Line 418
	push	ebx
	mov	edi, eax
	call	_BIO_copy_next_retry
	add	esp, 28					; 0000001cH
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
$LN17@ok_ctrl:
; Line 421
	mov	edi, DWORD PTR [esi+16]
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
$LN18@ok_ctrl:
; Line 425
	push	0
	push	DWORD PTR _ptr$[esp+16]
	lea	eax, DWORD PTR [esi+24]
	push	eax
	call	_EVP_DigestInit_ex
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN71@ok_ctrl
; Line 427
	mov	DWORD PTR [ebx+12], edi
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
$LN20@ok_ctrl:
; Line 430
	cmp	DWORD PTR [ebx+12], 0
	je	SHORT $LN21@ok_ctrl
; Line 432
	mov	eax, DWORD PTR _ptr$[esp+12]
	mov	ecx, DWORD PTR [esi+24]
	mov	DWORD PTR [eax], ecx
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
$LN21@ok_ctrl:
; Line 434
	xor	edi, edi
; Line 440
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 441
	ret	0
	npad	1
$LN73@ok_ctrl:
	DD	$LN6@ok_ctrl
	DD	$LN7@ok_ctrl
	DD	$LN17@ok_ctrl
	DD	$LN10@ok_ctrl
	DD	$LN12@ok_ctrl
	DD	$LN16@ok_ctrl
	DD	$LN18@ok_ctrl
	DD	$LN20@ok_ctrl
	DD	$LN23@ok_ctrl
$LN68@ok_ctrl:
	DB	0
	DB	1
	DB	2
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	3
	DB	4
	DB	8
	DB	3
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	5
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	8
	DB	6
	DB	7
_ok_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_read
_TEXT	SEGMENT
_ret$1$ = -4						; size = 4
_b$ = 8							; size = 4
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_ok_read PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 214
	mov	eax, 4
	call	__chkstk
; Line 218
	mov	ecx, DWORD PTR _out$[esp]
	push	edi
	xor	edi, edi
	mov	DWORD PTR _ret$1$[esp+8], edi
	test	ecx, ecx
	jne	SHORT $LN4@ok_read
; Line 219
	xor	eax, eax
	pop	edi
; Line 294
	pop	ecx
	ret	0
$LN4@ok_read:
	push	ebx
; Line 220
	mov	ebx, DWORD PTR _b$[esp+8]
	push	esi
	mov	esi, DWORD PTR [ebx+32]
; Line 222
	test	esi, esi
	je	$LN6@ok_read
	cmp	DWORD PTR [ebx+36], edi
	je	$LN6@ok_read
	cmp	DWORD PTR [ebx+12], edi
	je	$LN6@ok_read
; Line 225
	push	ebp
	mov	ebp, DWORD PTR _outl$[esp+16]
	test	ebp, ebp
	jle	$LN28@ok_read
	npad	2
$LL2@ok_read:
; Line 228
	cmp	DWORD PTR [esi+48], 0
	je	SHORT $LN9@ok_read
; Line 229
	mov	edi, DWORD PTR [esi]
	sub	edi, DWORD PTR [esi+4]
; Line 232
	mov	eax, DWORD PTR [esi+4]
	cmp	edi, ebp
	cmovg	edi, ebp
	add	eax, 56					; 00000038H
	push	edi
	add	eax, esi
	push	eax
	push	ecx
	call	_memcpy
; Line 236
	add	DWORD PTR [esi+4], edi
	add	esp, 12					; 0000000cH
	add	DWORD PTR _ret$1$[esp+20], edi
	sub	ebp, edi
	add	DWORD PTR _out$[esp+16], edi
	mov	eax, DWORD PTR [esi+4]
; Line 239
	cmp	DWORD PTR [esi], eax
	jne	SHORT $LN9@ok_read
; Line 245
	mov	eax, DWORD PTR [esi+8]
	mov	ecx, DWORD PTR [esi+12]
	mov	DWORD PTR [esi+4], 0
	sub	eax, ecx
	je	SHORT $LN10@ok_read
; Line 247
	push	eax
	mov	DWORD PTR [esi], eax
	lea	eax, DWORD PTR [esi+56]
	add	eax, ecx
	push	eax
	lea	eax, DWORD PTR [esi+56]
	push	eax
	call	DWORD PTR __imp__memmove
	add	esp, 12					; 0000000cH
; Line 249
	jmp	SHORT $LN11@ok_read
$LN10@ok_read:
; Line 250
	mov	DWORD PTR [esi], 0
$LN11@ok_read:
; Line 252
	mov	DWORD PTR [esi+48], 0
$LN9@ok_read:
; Line 257
	test	ebp, ebp
	je	SHORT $LN32@ok_read
; Line 261
	mov	eax, 4292				; 000010c4H
	sub	eax, DWORD PTR [esi]
; Line 262
	push	eax
	lea	eax, DWORD PTR [esi+56]
	add	eax, DWORD PTR [esi]
	push	eax
	push	DWORD PTR [ebx+36]
	call	_BIO_read
	add	esp, 12					; 0000000cH
; Line 264
	test	eax, eax
	jle	SHORT $LN32@ok_read
; Line 267
	add	DWORD PTR [esi], eax
; Line 270
	cmp	DWORD PTR [esi+52], 1
	jne	SHORT $LN15@ok_read
; Line 271
	push	ebx
	call	_sig_in
	add	esp, 4
	test	eax, eax
	je	SHORT $LN24@ok_read
$LN15@ok_read:
; Line 278
	cmp	DWORD PTR [esi+52], 0
	jne	SHORT $LN17@ok_read
; Line 279
	push	ebx
	call	_block_in
	add	esp, 4
	test	eax, eax
	je	SHORT $LN24@ok_read
$LN17@ok_read:
; Line 286
	cmp	DWORD PTR [esi+16], 0
	jle	SHORT $LN32@ok_read
; Line 225
	test	ebp, ebp
	jle	SHORT $LN32@ok_read
	mov	ecx, DWORD PTR _out$[esp+16]
	jmp	$LL2@ok_read
$LN24@ok_read:
; Line 280
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
	add	esp, 8
; Line 281
	xor	eax, eax
	pop	ebp
	pop	esi
	pop	ebx
	pop	edi
; Line 294
	pop	ecx
	ret	0
$LN32@ok_read:
	mov	edi, DWORD PTR _ret$1$[esp+20]
$LN28@ok_read:
; Line 291
	push	15					; 0000000fH
	push	ebx
	call	_BIO_clear_flags
; Line 292
	push	ebx
	call	_BIO_copy_next_retry
	add	esp, 12					; 0000000cH
; Line 293
	mov	eax, edi
	pop	ebp
	pop	esi
	pop	ebx
	pop	edi
; Line 294
	pop	ecx
	ret	0
$LN6@ok_read:
	pop	esi
	pop	ebx
; Line 223
	xor	eax, eax
	pop	edi
; Line 294
	pop	ecx
	ret	0
_ok_read ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ok_write
_TEXT	SEGMENT
_ret$1$ = -4						; size = 4
_b$ = 8							; size = 4
_in$ = 12						; size = 4
_inl$ = 16						; size = 4
_ok_write PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 297
	mov	eax, 4
	call	__chkstk
	push	ebx
; Line 301
	mov	ebx, DWORD PTR _inl$[esp+4]
	test	ebx, ebx
	jg	SHORT $LN7@ok_write
; Line 302
	mov	eax, ebx
	pop	ebx
; Line 358
	pop	ecx
	ret	0
$LN7@ok_write:
	push	ebp
; Line 304
	mov	ebp, DWORD PTR _b$[esp+8]
	push	esi
; Line 305
	mov	DWORD PTR _ret$1$[esp+16], ebx
	mov	esi, DWORD PTR [ebp+32]
; Line 307
	test	esi, esi
	je	$LN9@ok_write
	cmp	DWORD PTR [ebp+36], 0
	je	$LN9@ok_write
	cmp	DWORD PTR [ebp+12], 0
	je	$LN9@ok_write
; Line 310
	cmp	DWORD PTR [esi+52], 0
	je	SHORT $LN40@ok_write
	push	ebp
	call	_sig_out
	add	esp, 4
	test	eax, eax
	je	$LN9@ok_write
$LN40@ok_write:
	push	edi
	npad	7
$LL4@ok_write:
; Line 314
	push	15					; 0000000fH
	push	ebp
	call	_BIO_clear_flags
; Line 315
	mov	edi, DWORD PTR [esi]
	add	esp, 8
	sub	edi, DWORD PTR [esi+4]
; Line 316
	cmp	DWORD PTR [esi+48], 0
	je	SHORT $LN6@ok_write
$LL5@ok_write:
	test	edi, edi
	jle	SHORT $LN39@ok_write
; Line 317
	mov	eax, DWORD PTR [esi+4]
	add	eax, 56					; 00000038H
	push	edi
	add	eax, esi
	push	eax
	push	DWORD PTR [ebp+36]
	call	_BIO_write
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 318
	test	ebx, ebx
	jle	$LN23@ok_write
; Line 324
	add	DWORD PTR [esi+4], ebx
; Line 325
	sub	edi, ebx
	cmp	DWORD PTR [esi+48], 0
	jne	SHORT $LL5@ok_write
$LN39@ok_write:
	mov	ebx, DWORD PTR _inl$[esp+16]
$LN6@ok_write:
; Line 330
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esi+48], 0
	cmp	eax, DWORD PTR [esi+4]
	jne	SHORT $LN13@ok_write
; Line 331
	mov	DWORD PTR [esi], 4
; Line 332
	mov	DWORD PTR [esi+4], 0
$LN13@ok_write:
; Line 335
	cmp	DWORD PTR _in$[esp+16], 0
	je	$LN15@ok_write
; Line 338
	mov	eax, DWORD PTR [esi]
	mov	edx, 4100				; 00001004H
	sub	edx, eax
	mov	edi, ebx
	lea	ecx, DWORD PTR [eax+ebx]
	cmp	ecx, 4100				; 00001004H
	cmova	edi, edx
; Line 341
	add	eax, 56					; 00000038H
	push	edi
	push	DWORD PTR _in$[esp+20]
	add	eax, esi
	push	eax
	call	_memcpy
; Line 343
	add	DWORD PTR [esi], edi
; Line 344
	sub	ebx, edi
; Line 345
	add	DWORD PTR _in$[esp+28], edi
	add	esp, 12					; 0000000cH
; Line 347
	cmp	DWORD PTR [esi], 4100			; 00001004H
	mov	DWORD PTR _inl$[esp+16], ebx
	jb	SHORT $LN2@ok_write
; Line 348
	push	ebp
	call	_block_out
	add	esp, 4
	test	eax, eax
	je	SHORT $LN26@ok_write
$LN2@ok_write:
; Line 353
	test	ebx, ebx
	jg	$LL4@ok_write
; Line 355
	push	15					; 0000000fH
	push	ebp
	call	_BIO_clear_flags
; Line 356
	push	ebp
	call	_BIO_copy_next_retry
; Line 357
	mov	eax, DWORD PTR _ret$1$[esp+32]
	add	esp, 12					; 0000000cH
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 358
	pop	ecx
	ret	0
$LN23@ok_write:
; Line 319
	push	ebp
	call	_BIO_copy_next_retry
; Line 320
	push	8
	push	ebp
	call	_BIO_test_flags
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN12@ok_write
; Line 321
	mov	DWORD PTR [esi+16], eax
$LN12@ok_write:
	pop	edi
	pop	esi
	pop	ebp
; Line 322
	mov	eax, ebx
	pop	ebx
; Line 358
	pop	ecx
	ret	0
$LN26@ok_write:
; Line 349
	push	15					; 0000000fH
	push	ebp
	call	_BIO_clear_flags
	add	esp, 8
$LN15@ok_write:
; Line 350
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 358
	pop	ecx
	ret	0
$LN9@ok_write:
	pop	esi
	pop	ebp
; Line 308
	xor	eax, eax
	pop	ebx
; Line 358
	pop	ecx
	ret	0
_ok_write ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BIO_f_reliable
_TEXT	SEGMENT
_BIO_f_reliable PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\evp\bio_ok.c
; Line 172
	mov	eax, OFFSET _methods_ok
; Line 173
	ret	0
_BIO_f_reliable ENDP
_TEXT	ENDS
END
