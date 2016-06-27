; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_RSA_padding_add_PKCS1_type_1
PUBLIC	_RSA_padding_check_PKCS1_type_1
PUBLIC	_RSA_padding_add_PKCS1_type_2
PUBLIC	_RSA_padding_check_PKCS1_type_2
PUBLIC	??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_RAND_bytes:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
;	COMDAT ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
CONST	SEGMENT
??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@ DB '.\crypto\rsa\rsa_'
	DB	'pk1.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RSA_padding_check_PKCS1_type_2
_TEXT	SEGMENT
_found_zero_byte$1$ = -8				; size = 4
_good$1$ = -4						; size = 4
_to$ = 8						; size = 4
_tlen$ = 12						; size = 4
_from$ = 16						; size = 4
_flen$ = 20						; size = 4
_num$ = 24						; size = 4
_RSA_padding_check_PKCS1_type_2 PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 185
	mov	eax, 8
	call	__chkstk
	push	ebp
	push	esi
; Line 190
	xor	ebp, ebp
	or	esi, -1
; Line 192
	cmp	DWORD PTR _tlen$[esp+12], ebp
	jl	$LN6@RSA_paddin
	mov	eax, DWORD PTR _flen$[esp+12]
	test	eax, eax
	js	$LN6@RSA_paddin
; Line 200
	push	ebx
	push	edi
	mov	edi, DWORD PTR _num$[esp+20]
	cmp	eax, edi
	jg	$LN50@RSA_paddin
; Line 203
	cmp	edi, 11					; 0000000bH
	jl	$LN50@RSA_paddin
; Line 206
	push	206					; 000000ceH
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	edi
	call	_CRYPTO_malloc
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 207
	test	ebx, ebx
	jne	SHORT $LN9@RSA_paddin
; Line 208
	push	208					; 000000d0H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	65					; 00000041H
	push	113					; 00000071H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 209
	or	eax, esi
	pop	edi
	pop	ebx
	pop	esi
	pop	ebp
; Line 275
	add	esp, 8
	ret	0
$LN9@RSA_paddin:
; Line 211
	push	edi
	push	0
	push	ebx
	call	_memset
; Line 220
	mov	ecx, DWORD PTR _flen$[esp+32]
	mov	eax, ebx
	push	ecx
	push	DWORD PTR _from$[esp+36]
	sub	eax, ecx
	add	eax, edi
	push	eax
	call	_memcpy
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 170
	movzx	eax, BYTE PTR [ebx+1]
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 226
	mov	esi, 2
	movzx	ecx, BYTE PTR [ebx]
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 170
	xor	eax, 2
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 220
	add	esp, 24					; 00000018H
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 160
	lea	edx, DWORD PTR [eax-1]
	not	eax
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 223
	shr	eax, 31					; 0000001fH
	shr	edx, 31					; 0000001fH
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 135
	and	edx, eax
; Line 160
	lea	eax, DWORD PTR [ecx-1]
	not	ecx
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 223
	shr	eax, 31					; 0000001fH
	shr	ecx, 31					; 0000001fH
	neg	edx
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 135
	and	eax, ecx
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 225
	xor	ecx, ecx
	neg	eax
	mov	DWORD PTR _found_zero_byte$1$[esp+24], ecx
	and	edx, eax
	mov	DWORD PTR _good$1$[esp+24], edx
; Line 226
	cmp	edi, esi
	jle	SHORT $LN3@RSA_paddin
$LL46@RSA_paddin:
; Line 227
	movzx	eax, BYTE PTR [esi+ebx]
; Line 228
	not	ecx
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 160
	lea	edx, DWORD PTR [eax-1]
	not	eax
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 227
	shr	eax, 31					; 0000001fH
	shr	edx, 31					; 0000001fH
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 135
	and	edx, eax
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 227
	neg	edx
; Line 228
	and	ecx, edx
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 192
	mov	eax, ecx
	and	ecx, esi
	not	eax
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 226
	inc	esi
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 192
	and	ebp, eax
	or	ebp, ecx
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 231
	mov	ecx, DWORD PTR _found_zero_byte$1$[esp+24]
	or	ecx, edx
	mov	DWORD PTR _found_zero_byte$1$[esp+24], ecx
	cmp	esi, edi
	jl	SHORT $LL46@RSA_paddin
$LN3@RSA_paddin:
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	mov	edx, DWORD PTR _tlen$[esp+20]
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 245
	lea	eax, DWORD PTR [ebp+1]
; Line 246
	mov	esi, edi
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	mov	ecx, edx
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 246
	sub	esi, eax
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	sub	ecx, esi
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 261
	mov	eax, esi
	xor	eax, edx
	xor	ecx, esi
	or	ecx, eax
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	lea	eax, DWORD PTR [ebp-10]
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 261
	or	eax, ebp
	xor	ecx, edx
	xor	eax, ebp
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 135
	shr	ecx, 31					; 0000001fH
	shr	eax, 31					; 0000001fH
; Line 150
	dec	ecx
	dec	eax
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 252
	and	ecx, eax
	test	ecx, DWORD PTR _good$1$[esp+24]
; Line 261
	jne	SHORT $LN10@RSA_paddin
; Line 262
	or	esi, -1
; Line 263
	jmp	SHORT $err$54
$LN10@RSA_paddin:
; Line 266
	lea	eax, DWORD PTR [ebx+1]
	push	esi
	add	eax, ebp
	push	eax
	push	DWORD PTR _to$[esp+28]
	call	_memcpy
	add	esp, 12					; 0000000cH
$err$54:
; Line 270
	push	ebx
	call	_CRYPTO_free
	add	esp, 4
; Line 271
	cmp	esi, -1
	jne	SHORT $LN12@RSA_paddin
$LN50@RSA_paddin:
; Line 272
	push	273					; 00000111H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	159					; 0000009fH
	push	113					; 00000071H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN12@RSA_paddin:
; Line 274
	pop	edi
	pop	ebx
	mov	eax, esi
	pop	esi
	pop	ebp
; Line 275
	add	esp, 8
	ret	0
$LN6@RSA_paddin:
	pop	esi
; Line 193
	or	eax, -1
	pop	ebp
; Line 275
	add	esp, 8
	ret	0
_RSA_padding_check_PKCS1_type_2 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RSA_padding_add_PKCS1_type_2
_TEXT	SEGMENT
_to$ = 8						; size = 4
_tlen$ = 12						; size = 4
_from$ = 16						; size = 4
_flen$ = 20						; size = 4
_RSA_padding_add_PKCS1_type_2 PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 147
	push	ebx
; Line 151
	mov	ebx, DWORD PTR _tlen$[esp]
	push	ebp
	mov	ebp, DWORD PTR _flen$[esp+4]
	lea	eax, DWORD PTR [ebx-11]
	cmp	ebp, eax
	jle	SHORT $LN8@RSA_paddin
; Line 152
	push	153					; 00000099H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	110					; 0000006eH
	push	109					; 0000006dH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 154
	xor	eax, eax
	pop	ebp
	pop	ebx
; Line 180
	ret	0
$LN8@RSA_paddin:
	push	esi
; Line 159
	mov	esi, DWORD PTR _to$[esp+8]
; Line 163
	sub	ebx, ebp
	sub	ebx, 3
; Line 165
	push	ebx
	mov	WORD PTR [esi], 512			; 00000200H
	add	esi, 2
	push	esi
	call	_RAND_bytes
	add	esp, 8
	test	eax, eax
	jg	SHORT $LN9@RSA_paddin
; Line 166
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 180
	ret	0
$LN9@RSA_paddin:
	push	edi
; Line 167
	xor	edi, edi
	test	ebx, ebx
	jle	SHORT $LN21@RSA_paddin
	npad	5
$LL4@RSA_paddin:
; Line 168
	cmp	BYTE PTR [esi], 0
	jne	SHORT $LN6@RSA_paddin
$LL7@RSA_paddin:
; Line 170
	push	1
	push	esi
	call	_RAND_bytes
	add	esp, 8
	test	eax, eax
	jle	SHORT $LN15@RSA_paddin
; Line 172
	cmp	BYTE PTR [esi], 0
	je	SHORT $LL7@RSA_paddin
$LN6@RSA_paddin:
; Line 167
	inc	edi
; Line 173
	inc	esi
	cmp	edi, ebx
	jl	SHORT $LL4@RSA_paddin
$LN21@RSA_paddin:
; Line 178
	push	ebp
	push	DWORD PTR _from$[esp+16]
	mov	BYTE PTR [esi], 0
	inc	esi
	push	esi
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 179
	mov	eax, 1
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 180
	ret	0
$LN15@RSA_paddin:
	pop	edi
	pop	esi
	pop	ebp
; Line 171
	xor	eax, eax
	pop	ebx
; Line 180
	ret	0
_RSA_padding_add_PKCS1_type_2 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RSA_padding_check_PKCS1_type_1
_TEXT	SEGMENT
_to$ = 8						; size = 4
_tlen$ = 12						; size = 4
_from$ = 16						; size = 4
_flen$ = 20						; size = 4
_num$ = 24						; size = 4
_RSA_padding_check_PKCS1_type_1 PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 96
	push	esi
; Line 101
	mov	esi, DWORD PTR _flen$[esp]
	lea	eax, DWORD PTR [esi+1]
	cmp	DWORD PTR _num$[esp], eax
	jne	$LN6@RSA_paddin
	mov	eax, DWORD PTR _from$[esp]
	cmp	BYTE PTR [eax], 1
	lea	ecx, DWORD PTR [eax+1]
	jne	$LN6@RSA_paddin
; Line 108
	dec	esi
; Line 109
	xor	edx, edx
	test	esi, esi
	jle	SHORT $LN3@RSA_paddin
	npad	7
$LL4@RSA_paddin:
; Line 110
	cmp	BYTE PTR [ecx], 255			; 000000ffH
	jne	SHORT $LN15@RSA_paddin
; Line 120
	inc	edx
	inc	ecx
	cmp	edx, esi
	jl	SHORT $LL4@RSA_paddin
$LN3@RSA_paddin:
; Line 123
	cmp	edx, esi
	jne	SHORT $LN10@RSA_paddin
; Line 124
	push	125					; 0000007dH
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	113					; 00000071H
	push	112					; 00000070H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	or	eax, -1
	pop	esi
; Line 143
	ret	0
$LN15@RSA_paddin:
; Line 111
	cmp	BYTE PTR [ecx], 0
	jne	SHORT $LN8@RSA_paddin
; Line 112
	inc	ecx
; Line 113
	jmp	SHORT $LN3@RSA_paddin
$LN8@RSA_paddin:
; Line 115
	push	116					; 00000074H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	102					; 00000066H
	push	112					; 00000070H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	or	eax, -1
	pop	esi
; Line 143
	ret	0
$LN10@RSA_paddin:
; Line 129
	cmp	edx, 8
	jge	SHORT $LN11@RSA_paddin
; Line 130
	push	131					; 00000083H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	103					; 00000067H
	push	112					; 00000070H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	or	eax, -1
	pop	esi
; Line 143
	ret	0
$LN11@RSA_paddin:
; Line 135
	or	eax, -1
	sub	eax, edx
	add	esi, eax
; Line 136
	cmp	esi, DWORD PTR _tlen$[esp]
	jle	SHORT $LN12@RSA_paddin
; Line 137
	push	137					; 00000089H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	109					; 0000006dH
	push	112					; 00000070H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
	or	eax, -1
	pop	esi
; Line 143
	ret	0
$LN12@RSA_paddin:
; Line 140
	push	esi
	push	ecx
	push	DWORD PTR _to$[esp+8]
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 142
	mov	eax, esi
	pop	esi
; Line 143
	ret	0
$LN6@RSA_paddin:
; Line 102
	push	103					; 00000067H
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	106					; 0000006aH
	push	112					; 00000070H
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 104
	or	eax, -1
	pop	esi
; Line 143
	ret	0
_RSA_padding_check_PKCS1_type_1 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _RSA_padding_add_PKCS1_type_1
_TEXT	SEGMENT
_to$ = 8						; size = 4
_tlen$ = 12						; size = 4
_from$ = 16						; size = 4
_flen$ = 20						; size = 4
_RSA_padding_add_PKCS1_type_1 PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\rsa\rsa_pk1.c
; Line 69
	push	ebx
; Line 73
	mov	ebx, DWORD PTR _flen$[esp]
	push	edi
	mov	edi, DWORD PTR _tlen$[esp+4]
	lea	eax, DWORD PTR [edi-11]
	cmp	ebx, eax
	jle	SHORT $LN2@RSA_paddin
; Line 74
	push	75					; 0000004bH
	push	OFFSET ??_C@_0BH@BDEBAHMM@?4?2crypto?2rsa?2rsa_pk1?4c?$AA@
	push	110					; 0000006eH
	push	108					; 0000006cH
	push	4
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 76
	xor	eax, eax
	pop	edi
	pop	ebx
; Line 91
	ret	0
$LN2@RSA_paddin:
; Line 81
	mov	eax, DWORD PTR _to$[esp+4]
; Line 85
	sub	edi, ebx
	push	esi
	lea	esi, DWORD PTR [eax+1]
	sub	edi, 3
; Line 86
	push	edi
	mov	BYTE PTR [eax], 0
	mov	BYTE PTR [esi], 1
	inc	esi
	push	255					; 000000ffH
	push	esi
	call	_memset
; Line 89
	push	ebx
	push	DWORD PTR _from$[esp+24]
	lea	eax, DWORD PTR [esi+1]
	mov	BYTE PTR [esi+edi], 0
	add	eax, edi
	push	eax
	call	_memcpy
	add	esp, 24					; 00000018H
; Line 90
	mov	eax, 1
	pop	esi
	pop	edi
	pop	ebx
; Line 91
	ret	0
_RSA_padding_add_PKCS1_type_1 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_select_int
_TEXT	SEGMENT
_mask$ = 8						; size = 4
_a$ = 12						; size = 4
_b$ = 16						; size = 4
_constant_time_select_int PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 192
	mov	ecx, DWORD PTR _mask$[esp-4]
	mov	eax, ecx
	and	ecx, DWORD PTR _a$[esp-4]
	not	eax
	and	eax, DWORD PTR _b$[esp-4]
	or	eax, ecx
; Line 205
	ret	0
_constant_time_select_int ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_select
_TEXT	SEGMENT
_mask$ = 8						; size = 4
_a$ = 12						; size = 4
_b$ = 16						; size = 4
_constant_time_select PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 192
	mov	ecx, DWORD PTR _mask$[esp-4]
	mov	eax, ecx
	and	ecx, DWORD PTR _a$[esp-4]
	not	eax
	and	eax, DWORD PTR _b$[esp-4]
	or	eax, ecx
; Line 193
	ret	0
_constant_time_select ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_eq
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_constant_time_eq PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 170
	mov	ecx, DWORD PTR _a$[esp-4]
	xor	ecx, DWORD PTR _b$[esp-4]
; Line 160
	lea	eax, DWORD PTR [ecx-1]
	not	ecx
; Line 170
	shr	eax, 31					; 0000001fH
	shr	ecx, 31					; 0000001fH
; Line 135
	and	eax, ecx
; Line 170
	neg	eax
; Line 171
	ret	0
_constant_time_eq ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_is_zero
_TEXT	SEGMENT
_a$ = 8							; size = 4
_constant_time_is_zero PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 160
	mov	ecx, DWORD PTR _a$[esp-4]
	lea	eax, DWORD PTR [ecx-1]
	not	ecx
	shr	eax, 31					; 0000001fH
	shr	ecx, 31					; 0000001fH
; Line 135
	and	eax, ecx
; Line 160
	neg	eax
; Line 161
	ret	0
_constant_time_is_zero ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_ge
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_constant_time_ge PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	mov	edx, DWORD PTR _b$[esp-4]
	push	esi
	mov	esi, DWORD PTR _a$[esp]
	mov	eax, esi
	sub	eax, edx
; Line 150
	mov	ecx, esi
	xor	eax, edx
	xor	ecx, edx
	or	eax, ecx
	xor	eax, esi
; Line 135
	shr	eax, 31					; 0000001fH
; Line 150
	dec	eax
	pop	esi
; Line 151
	ret	0
_constant_time_ge ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_lt
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_constant_time_lt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 140
	mov	edx, DWORD PTR _b$[esp-4]
	push	esi
	mov	esi, DWORD PTR _a$[esp]
	mov	eax, esi
	sub	eax, edx
	mov	ecx, esi
	xor	eax, edx
	xor	ecx, edx
	or	eax, ecx
	xor	eax, esi
; Line 135
	shr	eax, 31					; 0000001fH
; Line 140
	neg	eax
	pop	esi
; Line 141
	ret	0
_constant_time_lt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _constant_time_msb
_TEXT	SEGMENT
_a$ = 8							; size = 4
_constant_time_msb PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\constant_time_locl.h
; Line 135
	mov	eax, DWORD PTR _a$[esp-4]
	shr	eax, 31					; 0000001fH
	neg	eax
; Line 136
	ret	0
_constant_time_msb ENDP
_TEXT	ENDS
END
