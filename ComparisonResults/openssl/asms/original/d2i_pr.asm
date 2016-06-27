; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\asn1\d2i_pr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_d2i_PrivateKey
PUBLIC	_d2i_AutoPrivateKey
PUBLIC	??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@ ; `string'
EXTRN	_sk_num:PROC
EXTRN	_sk_pop_free:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_d2i_ASN1_SEQUENCE_ANY:PROC
EXTRN	_ASN1_TYPE_free:PROC
EXTRN	_EVP_PKEY_set_type:PROC
EXTRN	_EVP_PKEY_new:PROC
EXTRN	_EVP_PKEY_free:PROC
EXTRN	_PKCS8_PRIV_KEY_INFO_free:PROC
EXTRN	_d2i_PKCS8_PRIV_KEY_INFO:PROC
EXTRN	_EVP_PKCS82PKEY:PROC
EXTRN	_ENGINE_finish:PROC
;	COMDAT ??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@
CONST	SEGMENT
??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@ DB '.\crypto\asn1\d2i_'
	DB	'pr.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_AutoPrivateKey
_TEXT	SEGMENT
_a$ = 8							; size = 4
_p$ = 12						; size = 4
_pp$ = 12						; size = 4
_length$ = 16						; size = 4
_d2i_AutoPrivateKey PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\d2i_pr.c
; Line 131
	push	ebx
; Line 135
	mov	ebx, DWORD PTR _pp$[esp]
	push	ebp
; Line 141
	mov	ebp, DWORD PTR _length$[esp+4]
	push	esi
	mov	eax, DWORD PTR [ebx]
	push	edi
	mov	DWORD PTR _p$[esp+12], eax
	lea	eax, DWORD PTR _p$[esp+12]
	push	ebp
	push	eax
	push	0
	call	_d2i_ASN1_SEQUENCE_ANY
; Line 142
	mov	ecx, DWORD PTR [ebx]
	mov	esi, eax
; Line 147
	push	esi
	mov	DWORD PTR _p$[esp+28], ecx
	call	_sk_num
	add	esp, 16					; 00000010H
	cmp	eax, 6
	jne	SHORT $LN2@d2i_AutoPr
; Line 148
	lea	edi, DWORD PTR [eax+110]
	jmp	$LN7@d2i_AutoPr
$LN2@d2i_AutoPr:
; Line 149
	push	esi
	call	_sk_num
	add	esp, 4
	cmp	eax, 4
	jne	SHORT $LN4@d2i_AutoPr
; Line 150
	mov	edi, 408				; 00000198H
	jmp	$LN7@d2i_AutoPr
$LN4@d2i_AutoPr:
; Line 151
	push	esi
	call	_sk_num
	add	esp, 4
	cmp	eax, 3
	jne	SHORT $LN6@d2i_AutoPr
; Line 153
	push	ebp
	lea	eax, DWORD PTR _p$[esp+16]
	push	eax
	push	0
	call	_d2i_PKCS8_PRIV_KEY_INFO
; Line 156
	push	OFFSET _ASN1_TYPE_free
	push	esi
	mov	edi, eax
	call	_sk_pop_free
	add	esp, 20					; 00000014H
; Line 157
	test	edi, edi
	jne	SHORT $LN8@d2i_AutoPr
; Line 158
	push	159					; 0000009fH
	push	OFFSET ??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@
	push	167					; 000000a7H
	push	207					; 000000cfH
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$LN12@d2i_AutoPr:
; Line 160
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 175
	ret	0
$LN8@d2i_AutoPr:
; Line 162
	push	edi
	call	_EVP_PKCS82PKEY
; Line 163
	push	edi
	mov	esi, eax
	call	_PKCS8_PRIV_KEY_INFO_free
	add	esp, 8
; Line 164
	test	esi, esi
	je	SHORT $LN12@d2i_AutoPr
; Line 166
	mov	eax, DWORD PTR _p$[esp+12]
	mov	DWORD PTR [ebx], eax
; Line 167
	mov	eax, DWORD PTR _a$[esp+12]
	test	eax, eax
	je	SHORT $LN10@d2i_AutoPr
; Line 168
	mov	DWORD PTR [eax], esi
$LN10@d2i_AutoPr:
	pop	edi
; Line 170
	mov	eax, esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 175
	ret	0
$LN6@d2i_AutoPr:
; Line 172
	mov	edi, 6
$LN7@d2i_AutoPr:
; Line 173
	push	OFFSET _ASN1_TYPE_free
	push	esi
	call	_sk_pop_free
; Line 174
	push	ebp
	push	ebx
	push	DWORD PTR _a$[esp+28]
	push	edi
	call	_d2i_PrivateKey
	add	esp, 24					; 00000018H
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 175
	ret	0
_d2i_AutoPrivateKey ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_PrivateKey
_TEXT	SEGMENT
_type$ = 8						; size = 4
_a$ = 12						; size = 4
_p$ = 16						; size = 4
_pp$ = 16						; size = 4
_length$ = 20						; size = 4
_d2i_PrivateKey PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\d2i_pr.c
; Line 73
	push	ebp
; Line 75
	mov	ebp, DWORD PTR _pp$[esp]
	push	esi
	push	edi
; Line 77
	mov	edi, DWORD PTR _a$[esp+8]
	mov	eax, DWORD PTR [ebp]
	mov	DWORD PTR _p$[esp+8], eax
	test	edi, edi
	je	SHORT $LN4@d2i_Privat
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	je	SHORT $LN4@d2i_Privat
; Line 85
	mov	eax, DWORD PTR [esi+16]
	test	eax, eax
	je	SHORT $LN5@d2i_Privat
; Line 86
	push	eax
	call	_ENGINE_finish
	add	esp, 4
; Line 87
	mov	DWORD PTR [esi+16], 0
$LN5@d2i_Privat:
; Line 92
	push	ebx
	push	DWORD PTR _type$[esp+12]
	push	esi
	call	_EVP_PKEY_set_type
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN7@d2i_Privat
; Line 93
	push	93					; 0000005dH
	push	OFFSET ??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@
	push	163					; 000000a3H
; Line 94
	jmp	$LN19@d2i_Privat
$LN4@d2i_Privat:
; Line 78
	call	_EVP_PKEY_new
	mov	esi, eax
	test	esi, esi
	jne	SHORT $LN5@d2i_Privat
; Line 79
	push	79					; 0000004fH
	push	OFFSET ??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@
	push	6
	push	154					; 0000009aH
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 80
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
; Line 122
	ret	0
$LN7@d2i_Privat:
; Line 97
	mov	eax, DWORD PTR [esi+12]
	mov	ebx, DWORD PTR _length$[esp+12]
	mov	eax, DWORD PTR [eax+92]
	test	eax, eax
	je	SHORT $LN9@d2i_Privat
	push	ebx
	lea	ecx, DWORD PTR _p$[esp+16]
	push	ecx
	push	esi
	call	eax
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN13@d2i_Privat
$LN9@d2i_Privat:
; Line 99
	mov	eax, DWORD PTR [esi+12]
	cmp	DWORD PTR [eax+36], 0
	je	SHORT $LN10@d2i_Privat
; Line 101
	push	ebx
	lea	eax, DWORD PTR _p$[esp+16]
	push	eax
	push	0
	call	_d2i_PKCS8_PRIV_KEY_INFO
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 102
	test	ebx, ebx
	je	SHORT $err$21
; Line 104
	push	esi
	call	_EVP_PKEY_free
; Line 105
	push	ebx
	call	_EVP_PKCS82PKEY
; Line 106
	push	ebx
	mov	esi, eax
	call	_PKCS8_PRIV_KEY_INFO_free
	add	esp, 12					; 0000000cH
; Line 107
	test	esi, esi
	je	SHORT $LN15@d2i_Privat
$LN13@d2i_Privat:
; Line 114
	mov	eax, DWORD PTR _p$[esp+12]
	mov	DWORD PTR [ebp], eax
; Line 115
	test	edi, edi
	je	SHORT $LN14@d2i_Privat
; Line 116
	mov	DWORD PTR [edi], esi
$LN14@d2i_Privat:
	pop	ebx
	pop	edi
; Line 117
	mov	eax, esi
	pop	esi
	pop	ebp
; Line 122
	ret	0
$LN10@d2i_Privat:
; Line 110
	push	110					; 0000006eH
	push	OFFSET ??_C@_0BH@BACMEAA@?4?2crypto?2asn1?2d2i_pr?4c?$AA@
	push	13					; 0000000dH
$LN19@d2i_Privat:
	push	154					; 0000009aH
	push	13					; 0000000dH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$21:
; Line 119
	test	esi, esi
	je	SHORT $LN15@d2i_Privat
	test	edi, edi
	je	SHORT $LN16@d2i_Privat
	cmp	DWORD PTR [edi], esi
	je	SHORT $LN15@d2i_Privat
$LN16@d2i_Privat:
; Line 120
	push	esi
	call	_EVP_PKEY_free
	add	esp, 4
$LN15@d2i_Privat:
; Line 121
	pop	ebx
	pop	edi
	pop	esi
	xor	eax, eax
	pop	ebp
; Line 122
	ret	0
_d2i_PrivateKey ENDP
_TEXT	ENDS
END