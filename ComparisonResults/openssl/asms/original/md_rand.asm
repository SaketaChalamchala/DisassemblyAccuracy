; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_RAND_version
PUBLIC	_rand_ssleay_meth
_BSS	SEGMENT
_state_num DD	01H DUP (?)
_state_index DD	01H DUP (?)
_md_count DD	02H DUP (?)
_entropy DQ	01H DUP (?)
_initialized DD	01H DUP (?)
_crypto_lock_rand DD 01H DUP (?)
?stirred_pool@?1??ssleay_rand_bytes@@9@9 DD 01H DUP (?)	; `ssleay_rand_bytes'::`2'::stirred_pool
_BSS	ENDS
_DATA	SEGMENT
_rand_ssleay_meth DD FLAT:_ssleay_rand_seed
	DD	FLAT:_ssleay_rand_nopseudo_bytes
	DD	FLAT:_ssleay_rand_cleanup
	DD	FLAT:_ssleay_rand_add
	DD	FLAT:_ssleay_rand_pseudo_bytes
	DD	FLAT:_ssleay_rand_status
_DATA	ENDS
CONST	SEGMENT
_RAND_version DB 'RAND part of OpenSSL 1.0.2h  3 May 2016', 00H
CONST	ENDS
PUBLIC	_RAND_SSLeay
PUBLIC	_ssleay_rand_bytes
PUBLIC	??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@ ; `string'
PUBLIC	??_C@_0BF@KNMHCCP@?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?$AA@ ; `string'
PUBLIC	??_C@_0EK@MHBHPLPP@You?5need?5to?5read?5the?5OpenSSL?5FAQ@ ; `string'
PUBLIC	__real@4040000000000000
EXTRN	_CRYPTO_lock:PROC
EXTRN	_CRYPTO_THREADID_current:PROC
EXTRN	_CRYPTO_THREADID_cmp:PROC
EXTRN	_CRYPTO_THREADID_cpy:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_RAND_poll:PROC
EXTRN	_EVP_MD_CTX_init:PROC
EXTRN	_EVP_MD_CTX_cleanup:PROC
EXTRN	_EVP_DigestInit_ex:PROC
EXTRN	_EVP_DigestUpdate:PROC
EXTRN	_EVP_DigestFinal_ex:PROC
EXTRN	_EVP_sha1:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ERR_add_error_data:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
_BSS	SEGMENT
_state	DB	0413H DUP (?)
	ALIGN	4

_md	DB	014H DUP (?)
	ALIGN	8

_locking_threadid DQ 01H DUP (?)
_BSS	ENDS
;	COMDAT __real@4040000000000000
CONST	SEGMENT
__real@4040000000000000 DQ 04040000000000000r	; 32
CONST	ENDS
;	COMDAT ??_C@_0EK@MHBHPLPP@You?5need?5to?5read?5the?5OpenSSL?5FAQ@
CONST	SEGMENT
??_C@_0EK@MHBHPLPP@You?5need?5to?5read?5the?5OpenSSL?5FAQ@ DB 'You need t'
	DB	'o read the OpenSSL FAQ, http://www.openssl.org/support/faq.ht'
	DB	'ml', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@KNMHCCP@?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?$AA@
CONST	SEGMENT
??_C@_0BF@KNMHCCP@?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?$AA@ DB '.....'
	DB	'...............', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
CONST	SEGMENT
??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@ DB '.\crypto\rand\md'
	DB	'_rand.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_status
_TEXT	SEGMENT
_cur$ = -8						; size = 8
_ssleay_rand_status PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 548
	mov	eax, 8
	call	__chkstk
	push	ebx
; Line 553
	lea	eax, DWORD PTR _cur$[esp+12]
	push	esi
	push	eax
	call	_CRYPTO_THREADID_current
	add	esp, 4
; Line 558
	cmp	DWORD PTR _crypto_lock_rand, 0
	je	SHORT $LN2@ssleay_ran
; Line 559
	push	559					; 0000022fH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	5
	call	_CRYPTO_lock
; Line 560
	lea	eax, DWORD PTR _cur$[esp+32]
	push	eax
	push	OFFSET _locking_threadid
	call	_CRYPTO_THREADID_cmp
; Line 561
	push	561					; 00000231H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	neg	eax
	push	19					; 00000013H
	push	6
	sbb	esi, esi
	call	_CRYPTO_lock
	add	esp, 40					; 00000028H
	add	esi, 1
; Line 565
	jne	SHORT $LN4@ssleay_ran
	jmp	SHORT $LN8@ssleay_ran
$LN2@ssleay_ran:
; Line 563
	xor	esi, esi
$LN8@ssleay_ran:
; Line 566
	push	566					; 00000236H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	9
	call	_CRYPTO_lock
; Line 571
	push	571					; 0000023bH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	9
	call	_CRYPTO_lock
; Line 572
	lea	eax, DWORD PTR _cur$[esp+48]
	push	eax
	push	OFFSET _locking_threadid
	call	_CRYPTO_THREADID_cpy
; Line 573
	push	573					; 0000023dH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 56					; 00000038H
; Line 574
	mov	DWORD PTR _crypto_lock_rand, 1
$LN4@ssleay_ran:
; Line 577
	cmp	DWORD PTR _initialized, 0
	jne	SHORT $LN5@ssleay_ran
; Line 578
	call	_RAND_poll
; Line 579
	mov	DWORD PTR _initialized, 1
$LN5@ssleay_ran:
; Line 582
	movsd	xmm0, QWORD PTR _entropy
	xor	ebx, ebx
	comisd	xmm0, QWORD PTR __real@4040000000000000
	setae	bl
; Line 584
	test	esi, esi
	jne	SHORT $LN9@ssleay_ran
; Line 588
	push	588					; 0000024cH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	10					; 0000000aH
	mov	DWORD PTR _crypto_lock_rand, esi
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN9@ssleay_ran:
; Line 591
	pop	esi
	mov	eax, ebx
	pop	ebx
; Line 592
	add	esp, 8
	ret	0
_ssleay_rand_status ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_pseudo_bytes
_TEXT	SEGMENT
_buf$ = 8						; size = 4
_num$ = 12						; size = 4
_ssleay_rand_pseudo_bytes PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 544
	push	1
	push	1
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _buf$[esp+8]
	call	_ssleay_rand_bytes
	add	esp, 16					; 00000010H
; Line 545
	ret	0
_ssleay_rand_pseudo_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_nopseudo_bytes
_TEXT	SEGMENT
_buf$ = 8						; size = 4
_num$ = 12						; size = 4
_ssleay_rand_nopseudo_bytes PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 536
	push	1
	push	0
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _buf$[esp+8]
	call	_ssleay_rand_bytes
	add	esp, 16					; 00000010H
; Line 537
	ret	0
_ssleay_rand_nopseudo_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_add
_TEXT	SEGMENT
_buf$GSCopy$1$ = -72					; size = 4
_do_not_lock$1$ = -68					; size = 4
tv505 = -64						; size = 4
_cur$1 = -64						; size = 8
_md_c$ = -56						; size = 8
_m$ = -48						; size = 24
_local_md$ = -24					; size = 20
__$ArrayPad$ = -4					; size = 4
_buf$ = 8						; size = 4
_num$ = 12						; size = 4
_add$ = 16						; size = 8
_ssleay_rand_add PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 194
	mov	eax, 72					; 00000048H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+72], eax
	mov	eax, DWORD PTR _buf$[esp+68]
	push	ebx
; Line 201
	mov	ebx, DWORD PTR _num$[esp+72]
	mov	DWORD PTR _buf$GSCopy$1$[esp+76], eax
	test	ebx, ebx
	je	$LN25@ssleay_ran
; Line 220
	cmp	DWORD PTR _crypto_lock_rand, 0
	push	ebp
	je	SHORT $LN12@ssleay_ran
; Line 222
	lea	eax, DWORD PTR _cur$1[esp+80]
	push	eax
	call	_CRYPTO_THREADID_current
; Line 223
	push	223					; 000000dfH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	5
	call	_CRYPTO_lock
; Line 224
	lea	eax, DWORD PTR _cur$1[esp+100]
	push	eax
	push	OFFSET _locking_threadid
	call	_CRYPTO_THREADID_cmp
	neg	eax
; Line 225
	push	225					; 000000e1H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	sbb	ebp, ebp
	push	19					; 00000013H
	inc	ebp
	push	6
	mov	DWORD PTR _do_not_lock$1$[esp+124], ebp
	call	_CRYPTO_lock
	add	esp, 44					; 0000002cH
; Line 229
	test	ebp, ebp
	jne	SHORT $LN14@ssleay_ran
	jmp	SHORT $LN43@ssleay_ran
$LN12@ssleay_ran:
; Line 227
	xor	ebp, ebp
	mov	DWORD PTR _do_not_lock$1$[esp+80], ebp
$LN43@ssleay_ran:
; Line 230
	push	230					; 000000e6H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	9
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN14@ssleay_ran:
; Line 231
	mov	ecx, DWORD PTR _state_index
	mov	eax, DWORD PTR _md_count
; Line 241
	movups	xmm0, XMMWORD PTR _md
	push	esi
	push	edi
	mov	DWORD PTR _md_c$[esp+88], eax
	mov	edi, ecx
	mov	eax, DWORD PTR _md_count+4
; Line 244
	add	ecx, ebx
	mov	DWORD PTR _md_c$[esp+92], eax
	mov	eax, DWORD PTR _md+16
	mov	DWORD PTR _local_md$[esp+104], eax
	mov	DWORD PTR _state_index, ecx
	movups	XMMWORD PTR _local_md$[esp+88], xmm0
; Line 245
	cmp	ecx, 1023				; 000003ffH
	jl	SHORT $LN15@ssleay_ran
; Line 246
	mov	eax, 2145384445				; 7fdff7fdH
; Line 247
	mov	DWORD PTR _state_num, 1023		; 000003ffH
	imul	ecx
	sub	edx, ecx
	sar	edx, 9
	mov	eax, edx
	shr	eax, 31					; 0000001fH
	add	eax, edx
	imul	eax, eax, 1023
	add	ecx, eax
	mov	DWORD PTR _state_index, ecx
	jmp	SHORT $LN18@ssleay_ran
$LN15@ssleay_ran:
; Line 248
	mov	eax, DWORD PTR _state_num
	cmp	eax, 1023				; 000003ffH
	jge	SHORT $LN18@ssleay_ran
; Line 249
	cmp	ecx, eax
	cmovg	eax, ecx
	mov	DWORD PTR _state_num, eax
$LN18@ssleay_ran:
; Line 259
	mov	eax, 1717986919				; 66666667H
	mov	ecx, ebx
	imul	ebx
	sar	edx, 3
	mov	esi, edx
	shr	esi, 31					; 0000001fH
	add	esi, edx
	lea	eax, DWORD PTR [esi+esi*4]
	shl	eax, 2
	sub	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	setg	al
	add	eax, esi
	add	DWORD PTR _md_count+4, eax
; Line 261
	test	ebp, ebp
	jne	SHORT $LN19@ssleay_ran
; Line 262
	push	262					; 00000106H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN19@ssleay_ran:
; Line 264
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_MD_CTX_init
	add	esp, 4
; Line 265
	test	ebx, ebx
	jle	$LN3@ssleay_ran
; Line 264
	lea	ecx, DWORD PTR [ebx-1]
	mov	eax, -858993459				; cccccccdH
	mul	ecx
	mov	eax, edx
	shr	eax, 4
	inc	eax
	mov	DWORD PTR tv505[esp+88], eax
	mov	eax, 20					; 00000014H
$LL4@ssleay_ran:
; Line 267
	cmp	ebx, 20					; 00000014H
	mov	esi, ebx
; Line 269
	push	0
	cmovg	esi, eax
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _m$[esp+96]
	push	eax
	call	_EVP_DigestInit_ex
; Line 270
	push	20					; 00000014H
	lea	eax, DWORD PTR _local_md$[esp+104]
	push	eax
	lea	eax, DWORD PTR _m$[esp+108]
	push	eax
	call	_EVP_DigestUpdate
; Line 271
	lea	ebp, DWORD PTR [edi-1023]
	add	esp, 24					; 00000018H
	add	ebp, esi
; Line 272
	test	ebp, ebp
	jle	SHORT $LN20@ssleay_ran
; Line 273
	mov	eax, esi
	sub	eax, ebp
	push	eax
	lea	eax, DWORD PTR _state[edi]
	push	eax
	lea	eax, DWORD PTR _m$[esp+96]
	push	eax
	call	_EVP_DigestUpdate
; Line 274
	push	ebp
	lea	eax, DWORD PTR _m$[esp+104]
	push	OFFSET _state
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 24					; 00000018H
; Line 275
	jmp	SHORT $LN21@ssleay_ran
$LN20@ssleay_ran:
; Line 276
	push	esi
	lea	eax, DWORD PTR _state[edi]
	push	eax
	lea	eax, DWORD PTR _m$[esp+96]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
$LN21@ssleay_ran:
; Line 279
	mov	ebp, DWORD PTR _buf$GSCopy$1$[esp+88]
	lea	eax, DWORD PTR _m$[esp+88]
	push	esi
	push	ebp
	push	eax
	call	_EVP_DigestUpdate
; Line 288
	push	8
	lea	eax, DWORD PTR _md_c$[esp+104]
	push	eax
	lea	eax, DWORD PTR _m$[esp+108]
	push	eax
	call	_EVP_DigestUpdate
; Line 289
	push	0
	lea	eax, DWORD PTR _local_md$[esp+116]
	push	eax
	lea	eax, DWORD PTR _m$[esp+120]
	push	eax
	call	_EVP_DigestFinal_ex
; Line 290
	inc	DWORD PTR _md_c$[esp+128]
; Line 292
	add	ebp, esi
	add	esp, 36					; 00000024H
	mov	DWORD PTR _buf$GSCopy$1$[esp+88], ebp
; Line 294
	xor	ecx, ecx
	test	esi, esi
	jle	SHORT $LN2@ssleay_ran
	npad	10
$LL7@ssleay_ran:
; Line 303
	mov	al, BYTE PTR _local_md$[esp+ecx+88]
	xor	BYTE PTR _state[edi], al
	inc	edi
; Line 304
	xor	eax, eax
	cmp	edi, 1023				; 000003ffH
	cmovge	edi, eax
	inc	ecx
	cmp	ecx, esi
	jl	SHORT $LL7@ssleay_ran
$LN2@ssleay_ran:
; Line 265
	sub	ebx, 20					; 00000014H
	mov	eax, 20					; 00000014H
	sub	DWORD PTR tv505[esp+88], 1
	jne	$LL4@ssleay_ran
	mov	ebp, DWORD PTR _do_not_lock$1$[esp+88]
$LN3@ssleay_ran:
; Line 308
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_MD_CTX_cleanup
	add	esp, 4
	pop	edi
	pop	esi
; Line 310
	test	ebp, ebp
	jne	SHORT $LN23@ssleay_ran
; Line 311
	push	311					; 00000137H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	9
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN23@ssleay_ran:
; Line 319
	movups	xmm1, XMMWORD PTR _md
	xor	ecx, ecx
	mov	edx, 4
	movups	xmm0, XMMWORD PTR _local_md$[esp+80]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR _md, xmm1
	npad	7
$LL33@ssleay_ran:
	mov	al, BYTE PTR _local_md$[esp+ecx+96]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR _md[ecx+15], al
	sub	edx, 1
	jne	SHORT $LL33@ssleay_ran
; Line 321
	movsd	xmm0, QWORD PTR __real@4040000000000000
	movsd	xmm1, QWORD PTR _entropy
	comisd	xmm0, xmm1
	jbe	SHORT $LN24@ssleay_ran
; Line 322
	addsd	xmm1, QWORD PTR _add$[esp+76]
	movsd	QWORD PTR _entropy, xmm1
$LN24@ssleay_ran:
; Line 323
	test	ebp, ebp
	pop	ebp
	jne	SHORT $LN25@ssleay_ran
; Line 324
	push	324					; 00000144H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN25@ssleay_ran:
; Line 329
	mov	ecx, DWORD PTR __$ArrayPad$[esp+76]
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
_ssleay_rand_add ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_seed
_TEXT	SEGMENT
_buf$ = 8						; size = 4
_num$ = 12						; size = 4
_ssleay_rand_seed PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 333
	mov	ecx, DWORD PTR _num$[esp-4]
	mov	eax, 8
	movd	xmm0, ecx
	cvtdq2pd xmm0, xmm0
	call	__chkstk
	movsd	QWORD PTR [esp], xmm0
	push	ecx
	push	DWORD PTR _buf$[esp+8]
	call	_ssleay_rand_add
	add	esp, 16					; 00000010H
; Line 334
	ret	0
_ssleay_rand_seed ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_cleanup
_TEXT	SEGMENT
_ssleay_rand_cleanup PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 183
	push	1043					; 00000413H
	push	OFFSET _state
	call	_OPENSSL_cleanse
; Line 186
	push	20					; 00000014H
	push	OFFSET _md
	mov	DWORD PTR _state_num, 0
	mov	DWORD PTR _state_index, 0
	call	_OPENSSL_cleanse
	xorps	xmm0, xmm0
; Line 187
	mov	DWORD PTR _md_count, 0
	add	esp, 16					; 00000010H
; Line 188
	mov	DWORD PTR _md_count+4, 0
; Line 189
	movsd	QWORD PTR _entropy, xmm0
; Line 190
	mov	DWORD PTR _initialized, 0
; Line 191
	ret	0
_ssleay_rand_cleanup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _ssleay_rand_bytes
_TEXT	SEGMENT
_k$1$ = -64						; size = 4
_num_ceil$1$ = -64					; size = 4
_ok$1$ = -60						; size = 4
_m$ = -56						; size = 24
_md_c$ = -32						; size = 8
_local_md$ = -24					; size = 20
__$ArrayPad$ = -4					; size = 4
_buf$ = 8						; size = 4
_num$ = 12						; size = 4
_pseudo$ = 16						; size = 4
_lock$ = 20						; size = 4
_ssleay_rand_bytes PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 337
	mov	eax, 64					; 00000040H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+64], eax
	push	ebx
; Line 360
	mov	ebx, DWORD PTR _num$[esp+64]
	push	esi
	xor	esi, esi
	push	edi
	mov	edi, DWORD PTR _buf$[esp+72]
	test	ebx, ebx
	jg	SHORT $LN9@ssleay_ran
$LN78@ssleay_ran:
	pop	edi
	pop	esi
; Line 361
	mov	eax, 1
	pop	ebx
; Line 532
	mov	ecx, DWORD PTR __$ArrayPad$[esp+64]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 64					; 00000040H
	ret	0
$LN9@ssleay_ran:
; Line 363
	lea	eax, DWORD PTR _m$[esp+76]
	push	eax
	call	_EVP_MD_CTX_init
; Line 365
	lea	ecx, DWORD PTR [ebx-1]
	mov	eax, 1717986919				; 66666667H
	imul	ecx
	add	esp, 4
	sar	edx, 2
	mov	eax, edx
	shr	eax, 31					; 0000001fH
	inc	eax
	add	eax, edx
	lea	eax, DWORD PTR [eax+eax*4]
	add	eax, eax
	mov	DWORD PTR _num_ceil$1$[esp+76], eax
; Line 385
	cmp	DWORD PTR _lock$[esp+72], esi
	je	SHORT $LN10@ssleay_ran
; Line 386
	push	386					; 00000182H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	9
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN10@ssleay_ran:
; Line 389
	push	389					; 00000185H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	9
	call	_CRYPTO_lock
; Line 390
	push	OFFSET _locking_threadid
	call	_CRYPTO_THREADID_current
; Line 391
	push	391					; 00000187H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	19					; 00000013H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 36					; 00000024H
; Line 392
	mov	DWORD PTR _crypto_lock_rand, 1
; Line 394
	cmp	DWORD PTR _initialized, esi
	jne	SHORT $LN11@ssleay_ran
; Line 395
	call	_RAND_poll
; Line 396
	mov	DWORD PTR _initialized, 1
$LN11@ssleay_ran:
; Line 399
	mov	eax, DWORD PTR ?stirred_pool@?1??ssleay_rand_bytes@@9@9
	mov	ecx, 1
; Line 402
	movsd	xmm1, QWORD PTR _entropy
	test	eax, eax
	cmove	esi, ecx
	xor	eax, eax
	comisd	xmm1, QWORD PTR __real@4040000000000000
	setae	al
	mov	DWORD PTR _ok$1$[esp+76], eax
; Line 403
	test	eax, eax
	jne	SHORT $LN76@ssleay_ran
; Line 415
	movd	xmm0, ebx
	cvtdq2pd xmm0, xmm0
	subsd	xmm1, xmm0
	xorps	xmm0, xmm0
; Line 416
	comisd	xmm0, xmm1
	movsd	QWORD PTR _entropy, xmm1
	jbe	SHORT $LN14@ssleay_ran
; Line 417
	movsd	QWORD PTR _entropy, xmm0
	jmp	SHORT $LN14@ssleay_ran
$LN76@ssleay_ran:
	xorps	xmm0, xmm0
$LN14@ssleay_ran:
; Line 420
	test	esi, esi
	je	SHORT $LN16@ssleay_ran
; Line 430
	mov	esi, 52					; 00000034H
	npad	9
$LL2@ssleay_ran:
; Line 439
	mov	eax, 8
	call	__chkstk
	movsd	QWORD PTR [esp], xmm0
	push	20					; 00000014H
	push	OFFSET ??_C@_0BF@KNMHCCP@?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?4?$AA@
	call	_ssleay_rand_add
	add	esp, 16					; 00000010H
	xorps	xmm0, xmm0
	sub	esi, 1
	jne	SHORT $LL2@ssleay_ran
; Line 442
	cmp	DWORD PTR _ok$1$[esp+76], 0
	je	SHORT $LN16@ssleay_ran
; Line 443
	mov	DWORD PTR ?stirred_pool@?1??ssleay_rand_bytes@@9@9, 1
$LN16@ssleay_ran:
; Line 446
	mov	edx, DWORD PTR _state_index
	mov	esi, edx
	mov	eax, DWORD PTR _md_count+4
; Line 450
	movups	xmm0, XMMWORD PTR _md
; Line 452
	add	edx, DWORD PTR _num_ceil$1$[esp+76]
	mov	ecx, DWORD PTR _md_count
	push	ebp
	mov	ebp, DWORD PTR _state_num
	mov	DWORD PTR _md_c$[esp+84], eax
	mov	eax, DWORD PTR _md+16
	mov	DWORD PTR _md_c$[esp+80], ecx
	mov	DWORD PTR _local_md$[esp+96], eax
	mov	DWORD PTR _state_index, edx
	movups	XMMWORD PTR _local_md$[esp+80], xmm0
; Line 453
	cmp	edx, ebp
	jle	SHORT $LN17@ssleay_ran
; Line 454
	mov	eax, edx
	cdq
	idiv	ebp
	mov	DWORD PTR _state_index, edx
$LN17@ssleay_ran:
; Line 461
	inc	ecx
; Line 464
	mov	DWORD PTR _crypto_lock_rand, 0
; Line 465
	cmp	DWORD PTR _lock$[esp+76], 0
	mov	DWORD PTR _md_count, ecx
	je	SHORT $LN75@ssleay_ran
; Line 466
	push	466					; 000001d2H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN75@ssleay_ran:
	mov	ecx, 10					; 0000000aH
	mov	eax, ebx
	npad	4
$LL4@ssleay_ran:
; Line 470
	cmp	eax, 10					; 0000000aH
	mov	ebx, eax
; Line 472
	push	0
	cmovge	ebx, ecx
	sub	eax, ebx
	mov	DWORD PTR _num$[esp+80], eax
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_DigestInit_ex
; Line 479
	push	20					; 00000014H
	lea	eax, DWORD PTR _local_md$[esp+96]
	push	eax
	lea	eax, DWORD PTR _m$[esp+100]
	push	eax
	call	_EVP_DigestUpdate
; Line 480
	push	8
	lea	eax, DWORD PTR _md_c$[esp+108]
	push	eax
	lea	eax, DWORD PTR _m$[esp+112]
	push	eax
	call	_EVP_DigestUpdate
; Line 490
	push	ebx
	lea	eax, DWORD PTR _m$[esp+120]
	push	edi
	push	eax
	call	_EVP_DigestUpdate
; Line 493
	mov	edx, esi
	add	esp, 48					; 00000030H
	sub	edx, ebp
	add	edx, 10					; 0000000aH
	mov	DWORD PTR _k$1$[esp+80], edx
; Line 494
	test	edx, edx
	jle	SHORT $LN19@ssleay_ran
; Line 495
	mov	eax, 10					; 0000000aH
	lea	ecx, DWORD PTR _state[esi]
	sub	eax, edx
	push	eax
	push	ecx
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_DigestUpdate
; Line 496
	push	DWORD PTR _k$1$[esp+92]
	lea	eax, DWORD PTR _m$[esp+96]
	push	OFFSET _state
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 24					; 00000018H
; Line 497
	jmp	SHORT $LN20@ssleay_ran
$LN19@ssleay_ran:
; Line 498
	lea	eax, DWORD PTR _state[esi]
	push	10					; 0000000aH
	push	eax
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_DigestUpdate
	add	esp, 12					; 0000000cH
$LN20@ssleay_ran:
; Line 499
	push	0
	lea	eax, DWORD PTR _local_md$[esp+84]
	push	eax
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_DigestFinal_ex
; Line 503
	mov	al, BYTE PTR _local_md$[esp+92]
	add	esp, 12					; 0000000cH
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	test	ebx, ebx
	jle	SHORT $LN6@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+90]
	mov	BYTE PTR [edi], al
	inc	edi
$LN6@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+81]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 1
	jle	SHORT $LN44@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+91]
	mov	BYTE PTR [edi], al
	inc	edi
$LN44@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+82]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 2
	jle	SHORT $LN47@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+92]
	mov	BYTE PTR [edi], al
	inc	edi
$LN47@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+83]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 3
	jle	SHORT $LN50@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+93]
	mov	BYTE PTR [edi], al
	inc	edi
$LN50@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+84]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 4
	jle	SHORT $LN53@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+94]
	mov	BYTE PTR [edi], al
	inc	edi
$LN53@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+85]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 5
	jle	SHORT $LN56@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+95]
	mov	BYTE PTR [edi], al
	inc	edi
$LN56@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+86]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 506
	mov	ecx, DWORD PTR _local_md$[esp+96]
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
	cmp	ebx, 6
	jle	SHORT $LN59@ssleay_ran
; Line 507
	mov	BYTE PTR [edi], cl
	inc	edi
$LN59@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+87]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 7
	jle	SHORT $LN62@ssleay_ran
; Line 507
	mov	BYTE PTR [edi], ch
	inc	edi
$LN62@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+88]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 8
	jle	SHORT $LN65@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+98]
	mov	BYTE PTR [edi], al
	inc	edi
$LN65@ssleay_ran:
; Line 503
	mov	al, BYTE PTR _local_md$[esp+89]
	xor	BYTE PTR _state[esi], al
	inc	esi
; Line 504
	xor	eax, eax
	cmp	esi, ebp
	cmovge	esi, eax
; Line 506
	cmp	ebx, 9
	jle	SHORT $LN68@ssleay_ran
; Line 507
	mov	al, BYTE PTR _local_md$[esp+99]
	mov	BYTE PTR [edi], al
	inc	edi
$LN68@ssleay_ran:
; Line 468
	mov	eax, DWORD PTR _num$[esp+76]
	mov	ecx, 10					; 0000000aH
	test	eax, eax
	jg	$LL4@ssleay_ran
; Line 511
	push	0
	call	_EVP_sha1
	push	eax
	lea	eax, DWORD PTR _m$[esp+88]
	push	eax
	call	_EVP_DigestInit_ex
; Line 512
	push	8
	lea	eax, DWORD PTR _md_c$[esp+96]
	push	eax
	lea	eax, DWORD PTR _m$[esp+100]
	push	eax
	call	_EVP_DigestUpdate
; Line 513
	push	20					; 00000014H
	lea	eax, DWORD PTR _local_md$[esp+108]
	push	eax
	lea	eax, DWORD PTR _m$[esp+112]
	push	eax
	call	_EVP_DigestUpdate
; Line 514
	mov	ebx, DWORD PTR _lock$[esp+112]
	add	esp, 36					; 00000024H
	pop	ebp
	test	ebx, ebx
	je	SHORT $LN23@ssleay_ran
; Line 515
	push	515					; 00000203H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	9
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN23@ssleay_ran:
; Line 516
	push	20					; 00000014H
	lea	eax, DWORD PTR _m$[esp+80]
	push	OFFSET _md
	push	eax
	call	_EVP_DigestUpdate
; Line 517
	push	0
	lea	eax, DWORD PTR _m$[esp+92]
	push	OFFSET _md
	push	eax
	call	_EVP_DigestFinal_ex
	add	esp, 24					; 00000018H
; Line 518
	test	ebx, ebx
	je	SHORT $LN24@ssleay_ran
; Line 519
	push	519					; 00000207H
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	18					; 00000012H
	push	10					; 0000000aH
	call	_CRYPTO_lock
	add	esp, 16					; 00000010H
$LN24@ssleay_ran:
; Line 521
	lea	ecx, DWORD PTR _m$[esp+76]
	push	ecx
	call	_EVP_MD_CTX_cleanup
	add	esp, 4
; Line 522
	cmp	DWORD PTR _ok$1$[esp+76], 0
	jne	$LN78@ssleay_ran
; Line 524
	cmp	DWORD PTR _pseudo$[esp+72], 0
	jne	SHORT $LN77@ssleay_ran
; Line 527
	push	527					; 0000020fH
	push	OFFSET ??_C@_0BI@MJCOAGKM@?4?2crypto?2rand?2md_rand?4c?$AA@
	push	100					; 00000064H
	push	100					; 00000064H
	push	36					; 00000024H
	call	_ERR_put_error
; Line 528
	push	OFFSET ??_C@_0EK@MHBHPLPP@You?5need?5to?5read?5the?5OpenSSL?5FAQ@
	push	1
	call	_ERR_add_error_data
	add	esp, 28					; 0000001cH
$LN77@ssleay_ran:
; Line 532
	mov	ecx, DWORD PTR __$ArrayPad$[esp+76]
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 64					; 00000040H
	ret	0
_ssleay_rand_bytes ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RAND_SSLeay
_TEXT	SEGMENT
_RAND_SSLeay PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rand\md_rand.c
; Line 178
	mov	eax, OFFSET _rand_ssleay_meth
; Line 179
	ret	0
_RAND_SSLeay ENDP
_TEXT	ENDS
END