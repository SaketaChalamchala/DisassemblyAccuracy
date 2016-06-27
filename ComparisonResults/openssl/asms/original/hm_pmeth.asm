; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_hmac_pkey_meth
CONST	SEGMENT
_hmac_pkey_meth DD 0357H
	DD	00H
	DD	FLAT:_pkey_hmac_init
	DD	FLAT:_pkey_hmac_copy
	DD	FLAT:_pkey_hmac_cleanup
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_pkey_hmac_keygen
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_hmac_signctx_init
	DD	FLAT:_hmac_signctx
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_pkey_hmac_ctrl
	DD	FLAT:_pkey_hmac_ctrl_str
CONST	ENDS
PUBLIC	??_C@_0BJ@CJCCPCOL@?4?2crypto?2hmac?2hm_pmeth?4c?$AA@ ; `string'
PUBLIC	??_C@_03ICHNJLJF@key?$AA@			; `string'
PUBLIC	??_C@_06BHJHKMJC@hexkey?$AA@			; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	_ASN1_OCTET_STRING_dup:PROC
EXTRN	_ASN1_OCTET_STRING_set:PROC
EXTRN	_EVP_MD_size:PROC
EXTRN	_EVP_MD_CTX_md:PROC
EXTRN	_EVP_MD_CTX_set_flags:PROC
EXTRN	_EVP_PKEY_assign:PROC
EXTRN	_string_to_hex:PROC
EXTRN	_HMAC_CTX_init:PROC
EXTRN	_HMAC_CTX_cleanup:PROC
EXTRN	_HMAC_Init_ex:PROC
EXTRN	_HMAC_Update:PROC
EXTRN	_HMAC_Final:PROC
EXTRN	_HMAC_CTX_copy:PROC
EXTRN	_HMAC_CTX_set_flags:PROC
;	COMDAT ??_C@_06BHJHKMJC@hexkey?$AA@
CONST	SEGMENT
??_C@_06BHJHKMJC@hexkey?$AA@ DB 'hexkey', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_03ICHNJLJF@key?$AA@
CONST	SEGMENT
??_C@_03ICHNJLJF@key?$AA@ DB 'key', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@CJCCPCOL@?4?2crypto?2hmac?2hm_pmeth?4c?$AA@
CONST	SEGMENT
??_C@_0BJ@CJCCPCOL@?4?2crypto?2hmac?2hm_pmeth?4c?$AA@ DB '.\crypto\hmac\h'
	DB	'm_pmeth.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_ctrl_str
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_type$ = 12						; size = 4
_keylen$1 = 16						; size = 4
_value$ = 16						; size = 4
_pkey_hmac_ctrl_str PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 209
	push	esi
; Line 210
	mov	esi, DWORD PTR _value$[esp]
	test	esi, esi
	jne	SHORT $LN2@pkey_hmac_
; Line 211
	xor	eax, eax
	pop	esi
; Line 229
	ret	0
$LN2@pkey_hmac_:
; Line 213
	mov	ecx, DWORD PTR _type$[esp]
	mov	edx, OFFSET ??_C@_03ICHNJLJF@key?$AA@
	mov	eax, ecx
	push	ebx
	npad	7
$LL33@pkey_hmac_:
	mov	bl, BYTE PTR [eax]
	cmp	bl, BYTE PTR [edx]
	jne	SHORT $LN34@pkey_hmac_
	test	bl, bl
	je	SHORT $LN35@pkey_hmac_
	mov	bl, BYTE PTR [eax+1]
	cmp	bl, BYTE PTR [edx+1]
	jne	SHORT $LN34@pkey_hmac_
	add	eax, 2
	add	edx, 2
	test	bl, bl
	jne	SHORT $LL33@pkey_hmac_
$LN35@pkey_hmac_:
	xor	eax, eax
	jmp	SHORT $LN36@pkey_hmac_
$LN34@pkey_hmac_:
	sbb	eax, eax
	or	eax, 1
$LN36@pkey_hmac_:
	pop	ebx
	test	eax, eax
	jne	SHORT $LN3@pkey_hmac_
; Line 178
	mov	eax, DWORD PTR _ctx$[esp]
; Line 185
	push	-1
	push	esi
	mov	eax, DWORD PTR [eax+20]
	add	eax, 4
	push	eax
	call	_ASN1_OCTET_STRING_set
	add	esp, 12					; 0000000cH
	neg	eax
	sbb	eax, eax
	neg	eax
	pop	esi
; Line 229
	ret	0
$LN3@pkey_hmac_:
; Line 217
	mov	eax, OFFSET ??_C@_06BHJHKMJC@hexkey?$AA@
	npad	3
$LL37@pkey_hmac_:
	mov	dl, BYTE PTR [ecx]
	cmp	dl, BYTE PTR [eax]
	jne	SHORT $LN38@pkey_hmac_
	test	dl, dl
	je	SHORT $LN39@pkey_hmac_
	mov	dl, BYTE PTR [ecx+1]
	cmp	dl, BYTE PTR [eax+1]
	jne	SHORT $LN38@pkey_hmac_
	add	ecx, 2
	add	eax, 2
	test	dl, dl
	jne	SHORT $LL37@pkey_hmac_
$LN39@pkey_hmac_:
	xor	eax, eax
	jmp	SHORT $LN40@pkey_hmac_
$LN38@pkey_hmac_:
	sbb	eax, eax
	or	eax, 1
$LN40@pkey_hmac_:
	test	eax, eax
	jne	SHORT $LN4@pkey_hmac_
; Line 221
	push	edi
	lea	eax, DWORD PTR _keylen$1[esp+4]
	push	eax
	push	esi
	call	_string_to_hex
	mov	edi, eax
	add	esp, 8
; Line 222
	test	edi, edi
	jne	SHORT $LN5@pkey_hmac_
	pop	edi
	pop	esi
; Line 229
	ret	0
$LN5@pkey_hmac_:
; Line 178
	mov	eax, DWORD PTR _ctx$[esp+4]
	mov	ecx, DWORD PTR [eax+20]
; Line 183
	mov	eax, DWORD PTR _keylen$1[esp+4]
	cmp	eax, -1
	jge	SHORT $LN24@pkey_hmac_
; Line 225
	push	edi
; Line 184
	xor	esi, esi
; Line 225
	call	_CRYPTO_free
	add	esp, 4
; Line 226
	mov	eax, esi
	pop	edi
	pop	esi
; Line 229
	ret	0
$LN24@pkey_hmac_:
; Line 185
	push	eax
	lea	eax, DWORD PTR [ecx+4]
	push	edi
	push	eax
	call	_ASN1_OCTET_STRING_set
	mov	esi, eax
	add	esp, 12					; 0000000cH
	neg	esi
	sbb	esi, esi
; Line 225
	push	edi
; Line 185
	neg	esi
; Line 225
	call	_CRYPTO_free
	add	esp, 4
; Line 226
	mov	eax, esi
	pop	edi
	pop	esi
; Line 229
	ret	0
$LN4@pkey_hmac_:
; Line 228
	mov	eax, -2					; fffffffeH
	pop	esi
; Line 229
	ret	0
_pkey_hmac_ctrl_str ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_ctrl
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_type$ = 12						; size = 4
_p1$ = 16						; size = 4
_p2$ = 20						; size = 4
_pkey_hmac_ctrl PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 178
	mov	edx, DWORD PTR _ctx$[esp-4]
; Line 180
	mov	eax, DWORD PTR _type$[esp-4]
	mov	ecx, DWORD PTR [edx+20]
	sub	eax, 1
	je	SHORT $LN9@pkey_hmac_
	sub	eax, 5
	je	SHORT $LN4@pkey_hmac_
	sub	eax, 1
	je	SHORT $LN10@pkey_hmac_
; Line 201
	mov	eax, -2					; fffffffeH
; Line 205
	ret	0
$LN10@pkey_hmac_:
; Line 194
	mov	eax, DWORD PTR [edx+8]
; Line 195
	push	DWORD PTR [edx+4]
	push	DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+20]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	lea	eax, DWORD PTR [ecx+20]
	push	eax
	call	_HMAC_Init_ex
	add	esp, 20					; 00000014H
	test	eax, eax
	jne	SHORT $LN2@pkey_hmac_
; Line 205
	ret	0
$LN4@pkey_hmac_:
; Line 183
	mov	edx, DWORD PTR _p2$[esp-4]
	mov	eax, DWORD PTR _p1$[esp-4]
	test	edx, edx
	jne	SHORT $LN7@pkey_hmac_
	test	eax, eax
	jg	SHORT $LN6@pkey_hmac_
$LN7@pkey_hmac_:
	cmp	eax, -1
	jl	SHORT $LN6@pkey_hmac_
; Line 185
	push	eax
	push	edx
	lea	eax, DWORD PTR [ecx+4]
	push	eax
	call	_ASN1_OCTET_STRING_set
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN2@pkey_hmac_
$LN6@pkey_hmac_:
; Line 186
	xor	eax, eax
; Line 205
	ret	0
$LN9@pkey_hmac_:
; Line 190
	mov	eax, DWORD PTR _p2$[esp-4]
	mov	DWORD PTR [ecx], eax
$LN2@pkey_hmac_:
; Line 204
	mov	eax, 1
; Line 205
	ret	0
_pkey_hmac_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _hmac_signctx
_TEXT	SEGMENT
_hlen$ = 8						; size = 4
_ctx$ = 8						; size = 4
_sig$ = 12						; size = 4
_siglen$ = 16						; size = 4
_mctx$ = 20						; size = 4
_hmac_signctx PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 161
	mov	eax, DWORD PTR _ctx$[esp-4]
	push	edi
; Line 162
	push	DWORD PTR _mctx$[esp]
	mov	edi, DWORD PTR [eax+20]
	call	_EVP_MD_CTX_md
	push	eax
	call	_EVP_MD_size
	add	esp, 8
; Line 164
	test	eax, eax
	jns	SHORT $LN2@hmac_signc
; Line 165
	xor	eax, eax
	pop	edi
; Line 174
	ret	0
$LN2@hmac_signc:
	push	esi
; Line 166
	mov	esi, DWORD PTR _siglen$[esp+4]
	mov	DWORD PTR [esi], eax
; Line 167
	mov	eax, DWORD PTR _sig$[esp+4]
	test	eax, eax
	je	SHORT $LN7@hmac_signc
; Line 170
	lea	ecx, DWORD PTR _hlen$[esp+4]
	push	ecx
	push	eax
	lea	eax, DWORD PTR [edi+20]
	push	eax
	call	_HMAC_Final
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN4@hmac_signc
	pop	esi
	pop	edi
; Line 174
	ret	0
$LN4@hmac_signc:
; Line 172
	mov	eax, DWORD PTR _hlen$[esp+4]
	mov	DWORD PTR [esi], eax
$LN7@hmac_signc:
; Line 173
	pop	esi
	mov	eax, 1
	pop	edi
; Line 174
	ret	0
_hmac_signctx ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _hmac_signctx_init
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_mctx$ = 12						; size = 4
_hmac_signctx_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 149
	push	esi
; Line 151
	mov	esi, DWORD PTR _mctx$[esp]
	mov	eax, DWORD PTR [esi+8]
	and	eax, -257				; fffffeffH
	push	eax
	mov	eax, DWORD PTR _ctx$[esp+4]
	mov	eax, DWORD PTR [eax+20]
	add	eax, 20					; 00000014H
	push	eax
	call	_HMAC_CTX_set_flags
; Line 152
	push	256					; 00000100H
	push	esi
	call	_EVP_MD_CTX_set_flags
	add	esp, 16					; 00000010H
; Line 153
	mov	DWORD PTR [esi+20], OFFSET _int_update
; Line 154
	mov	eax, 1
	pop	esi
; Line 155
	ret	0
_hmac_signctx_init ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _int_update
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_data$ = 12						; size = 4
_count$ = 16						; size = 4
_int_update PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 142
	mov	eax, DWORD PTR _ctx$[esp-4]
; Line 143
	push	DWORD PTR _count$[esp-4]
	push	DWORD PTR _data$[esp]
	mov	eax, DWORD PTR [eax+16]
	mov	eax, DWORD PTR [eax+20]
	add	eax, 20					; 00000014H
	push	eax
	call	_HMAC_Update
	add	esp, 12					; 0000000cH
	neg	eax
	sbb	eax, eax
	neg	eax
; Line 146
	ret	0
_int_update ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_keygen
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_pkey$ = 12						; size = 4
_pkey_hmac_keygen PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 129
	mov	eax, DWORD PTR _ctx$[esp-4]
	mov	eax, DWORD PTR [eax+20]
; Line 130
	cmp	DWORD PTR [eax+12], 0
	jne	SHORT $LN2@pkey_hmac_
$LN5@pkey_hmac_:
; Line 131
	xor	eax, eax
; Line 138
	ret	0
$LN2@pkey_hmac_:
; Line 132
	add	eax, 4
	push	eax
	call	_ASN1_OCTET_STRING_dup
	add	esp, 4
; Line 133
	test	eax, eax
	je	SHORT $LN5@pkey_hmac_
; Line 135
	push	eax
	push	855					; 00000357H
	push	DWORD PTR _pkey$[esp+4]
	call	_EVP_PKEY_assign
	add	esp, 12					; 0000000cH
; Line 137
	mov	eax, 1
; Line 138
	ret	0
_pkey_hmac_keygen ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_cleanup
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_pkey_hmac_cleanup PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 115
	mov	eax, DWORD PTR _ctx$[esp-4]
	push	esi
	mov	esi, DWORD PTR [eax+20]
; Line 116
	lea	eax, DWORD PTR [esi+20]
	push	eax
	call	_HMAC_CTX_cleanup
; Line 117
	mov	ecx, DWORD PTR [esi+12]
	add	esp, 4
	test	ecx, ecx
	je	SHORT $LN2@pkey_hmac_
; Line 118
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN3@pkey_hmac_
; Line 119
	push	eax
	push	ecx
	call	_OPENSSL_cleanse
	add	esp, 8
$LN3@pkey_hmac_:
; Line 120
	push	DWORD PTR [esi+12]
	call	_CRYPTO_free
	add	esp, 4
; Line 121
	mov	DWORD PTR [esi+12], 0
$LN2@pkey_hmac_:
; Line 123
	push	esi
	call	_CRYPTO_free
	add	esp, 4
	pop	esi
; Line 124
	ret	0
_pkey_hmac_cleanup ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_copy
_TEXT	SEGMENT
_dst$ = 8						; size = 4
_src$ = 12						; size = 4
_pkey_hmac_copy PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 95
	push	esi
; Line 97
	mov	esi, DWORD PTR _dst$[esp]
	push	esi
	call	_pkey_hmac_init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN2@pkey_hmac_
	pop	esi
; Line 111
	ret	0
$LN2@pkey_hmac_:
; Line 99
	mov	eax, DWORD PTR _src$[esp]
	push	ebx
; Line 100
	mov	ebx, DWORD PTR [esi+20]
	push	edi
	mov	edi, DWORD PTR [eax+20]
; Line 102
	lea	esi, DWORD PTR [ebx+20]
	push	esi
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [ebx], eax
	call	_HMAC_CTX_init
; Line 103
	lea	eax, DWORD PTR [edi+20]
	push	eax
	push	esi
	call	_HMAC_CTX_copy
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN9@pkey_hmac_
; Line 105
	mov	eax, DWORD PTR [edi+12]
	test	eax, eax
	je	SHORT $LN5@pkey_hmac_
; Line 106
	push	DWORD PTR [edi+4]
	push	eax
	lea	eax, DWORD PTR [ebx+4]
	push	eax
	call	_ASN1_OCTET_STRING_set
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN5@pkey_hmac_
$LN9@pkey_hmac_:
	pop	edi
	pop	ebx
; Line 108
	xor	eax, eax
	pop	esi
; Line 111
	ret	0
$LN5@pkey_hmac_:
	pop	edi
	pop	ebx
; Line 110
	mov	eax, 1
	pop	esi
; Line 111
	ret	0
_pkey_hmac_copy ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _pkey_hmac_init
_TEXT	SEGMENT
_ctx$ = 8						; size = 4
_pkey_hmac_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\hmac\hm_pmeth.c
; Line 76
	push	esi
; Line 78
	push	78					; 0000004eH
	push	OFFSET ??_C@_0BJ@CJCCPCOL@?4?2crypto?2hmac?2hm_pmeth?4c?$AA@
	push	228					; 000000e4H
	call	_CRYPTO_malloc
	mov	esi, eax
	add	esp, 12					; 0000000cH
; Line 79
	test	esi, esi
	jne	SHORT $LN2@pkey_hmac_
	pop	esi
; Line 92
	ret	0
$LN2@pkey_hmac_:
; Line 86
	lea	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esi], 0
	push	eax
	mov	DWORD PTR [esi+12], 0
	mov	DWORD PTR [esi+4], 0
	mov	DWORD PTR [esi+16], 0
	mov	DWORD PTR [esi+8], 4
	call	_HMAC_CTX_init
; Line 88
	mov	eax, DWORD PTR _ctx$[esp+4]
	add	esp, 4
	mov	DWORD PTR [eax+20], esi
; Line 89
	mov	DWORD PTR [eax+36], 0
; Line 91
	mov	eax, 1
	pop	esi
; Line 92
	ret	0
_pkey_hmac_init ENDP
_TEXT	ENDS
END