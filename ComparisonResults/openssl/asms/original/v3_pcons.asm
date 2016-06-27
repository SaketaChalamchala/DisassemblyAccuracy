; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_POLICY_CONSTRAINTS_it
PUBLIC	_v3_policy_constraints
PUBLIC	??_C@_0BG@HGJBEKFE@requireExplicitPolicy?$AA@	; `string'
PUBLIC	??_C@_0BF@MOMLJGAL@inhibitPolicyMapping?$AA@	; `string'
PUBLIC	??_C@_0BD@MMPNIEIJ@POLICY_CONSTRAINTS?$AA@	; `string'
EXTRN	_ASN1_INTEGER_it:PROC
;	COMDAT ??_C@_0BD@MMPNIEIJ@POLICY_CONSTRAINTS?$AA@
CONST	SEGMENT
??_C@_0BD@MMPNIEIJ@POLICY_CONSTRAINTS?$AA@ DB 'POLICY_CONSTRAINTS', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BF@MOMLJGAL@inhibitPolicyMapping?$AA@
CONST	SEGMENT
??_C@_0BF@MOMLJGAL@inhibitPolicyMapping?$AA@ DB 'inhibitPolicyMapping', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BG@HGJBEKFE@requireExplicitPolicy?$AA@
CONST	SEGMENT
??_C@_0BG@HGJBEKFE@requireExplicitPolicy?$AA@ DB 'requireExplicitPolicy', 00H ; `string'
CONST	ENDS
CONST	SEGMENT
_v3_policy_constraints DD 0191H
	DD	00H
	DD	FLAT:_POLICY_CONSTRAINTS_it
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:_i2v_POLICY_CONSTRAINTS
	DD	FLAT:_v2i_POLICY_CONSTRAINTS
	DD	00H
	DD	00H
	DD	00H
_POLICY_CONSTRAINTS_seq_tt DD 089H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0BG@HGJBEKFE@requireExplicitPolicy?$AA@
	DD	FLAT:_ASN1_INTEGER_it
	DD	089H
	DD	01H
	DD	04H
	DD	FLAT:??_C@_0BF@MOMLJGAL@inhibitPolicyMapping?$AA@
	DD	FLAT:_ASN1_INTEGER_it
?local_it@?1??POLICY_CONSTRAINTS_it@@9@9 DB 01H		; `POLICY_CONSTRAINTS_it'::`2'::local_it
	ORG $+3
	DD	010H
	DD	FLAT:_POLICY_CONSTRAINTS_seq_tt
	DD	02H
	DD	00H
	DD	08H
	DD	FLAT:??_C@_0BD@MMPNIEIJ@POLICY_CONSTRAINTS?$AA@
CONST	ENDS
PUBLIC	_POLICY_CONSTRAINTS_new
PUBLIC	_POLICY_CONSTRAINTS_free
PUBLIC	??_C@_0BI@HNCHDEDI@Require?5Explicit?5Policy?$AA@ ; `string'
PUBLIC	??_C@_0BH@HMKHOMED@Inhibit?5Policy?5Mapping?$AA@ ; `string'
PUBLIC	??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@ ; `string'
PUBLIC	??_C@_07BDICHDDB@?0value?3?$AA@			; `string'
PUBLIC	??_C@_06FONLLLNC@?0name?3?$AA@			; `string'
PUBLIC	??_C@_08PCLJGJAL@section?3?$AA@			; `string'
EXTRN	_sk_num:PROC
EXTRN	_sk_value:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ERR_add_error_data:PROC
EXTRN	_ASN1_item_new:PROC
EXTRN	_ASN1_item_free:PROC
EXTRN	_X509V3_get_value_int:PROC
EXTRN	_X509V3_add_value_int:PROC
EXTRN	__chkstk:PROC
;	COMDAT ??_C@_08PCLJGJAL@section?3?$AA@
CONST	SEGMENT
??_C@_08PCLJGJAL@section?3?$AA@ DB 'section:', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06FONLLLNC@?0name?3?$AA@
CONST	SEGMENT
??_C@_06FONLLLNC@?0name?3?$AA@ DB ',name:', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_07BDICHDDB@?0value?3?$AA@
CONST	SEGMENT
??_C@_07BDICHDDB@?0value?3?$AA@ DB ',value:', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@
CONST	SEGMENT
??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@ DB '.\crypto\x509'
	DB	'v3\v3_pcons.c', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@HMKHOMED@Inhibit?5Policy?5Mapping?$AA@
CONST	SEGMENT
??_C@_0BH@HMKHOMED@Inhibit?5Policy?5Mapping?$AA@ DB 'Inhibit Policy Mappi'
	DB	'ng', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BI@HNCHDEDI@Require?5Explicit?5Policy?$AA@
CONST	SEGMENT
??_C@_0BI@HNCHDEDI@Require?5Explicit?5Policy?$AA@ DB 'Require Explicit Po'
	DB	'licy', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _v2i_POLICY_CONSTRAINTS
_TEXT	SEGMENT
_pcons$1$ = -4						; size = 4
_method$ = 8						; size = 4
_ctx$ = 12						; size = 4
_values$ = 16						; size = 4
_v2i_POLICY_CONSTRAINTS PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
; Line 107
	mov	eax, 4
	call	__chkstk
; Line 90
	push	OFFSET ?local_it@?1??POLICY_CONSTRAINTS_it@@9@9
	call	_ASN1_item_new
	add	esp, 4
; Line 111
	mov	DWORD PTR _pcons$1$[esp+4], eax
	test	eax, eax
	jne	SHORT $LN5@v2i_POLICY
; Line 112
	push	112					; 00000070H
	push	OFFSET ??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@
	push	65					; 00000041H
	push	146					; 00000092H
	push	34					; 00000022H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 113
	xor	eax, eax
; Line 139
	pop	ecx
	ret	0
$LN5@v2i_POLICY:
	push	ebx
; Line 115
	mov	ebx, DWORD PTR _values$[esp+4]
	push	ebp
	push	esi
	push	edi
	push	ebx
	xor	edi, edi
	call	_sk_num
	add	esp, 4
	test	eax, eax
	jle	$LN3@v2i_POLICY
$LL4@v2i_POLICY:
; Line 116
	push	edi
	push	ebx
	call	_sk_value
	mov	ebp, eax
	add	esp, 8
; Line 117
	mov	esi, OFFSET ??_C@_0BG@HGJBEKFE@requireExplicitPolicy?$AA@
	mov	ecx, DWORD PTR [ebp+4]
	mov	edx, ecx
	npad	5
$LL28@v2i_POLICY:
	mov	bl, BYTE PTR [edx]
	cmp	bl, BYTE PTR [esi]
	jne	SHORT $LN29@v2i_POLICY
	test	bl, bl
	je	SHORT $LN30@v2i_POLICY
	mov	al, BYTE PTR [edx+1]
	cmp	al, BYTE PTR [esi+1]
	jne	SHORT $LN29@v2i_POLICY
	add	edx, 2
	add	esi, 2
	test	al, al
	jne	SHORT $LL28@v2i_POLICY
$LN30@v2i_POLICY:
	xor	eax, eax
	jmp	SHORT $LN31@v2i_POLICY
$LN29@v2i_POLICY:
	sbb	eax, eax
	or	eax, 1
$LN31@v2i_POLICY:
	test	eax, eax
	jne	SHORT $LN6@v2i_POLICY
; Line 118
	push	DWORD PTR _pcons$1$[esp+20]
; Line 120
	jmp	SHORT $LN41@v2i_POLICY
$LN6@v2i_POLICY:
	mov	eax, OFFSET ??_C@_0BF@MOMLJGAL@inhibitPolicyMapping?$AA@
$LL32@v2i_POLICY:
	mov	dl, BYTE PTR [ecx]
	cmp	dl, BYTE PTR [eax]
	jne	SHORT $LN33@v2i_POLICY
	test	dl, dl
	je	SHORT $LN34@v2i_POLICY
	mov	dl, BYTE PTR [ecx+1]
	cmp	dl, BYTE PTR [eax+1]
	jne	SHORT $LN33@v2i_POLICY
	add	ecx, 2
	add	eax, 2
	test	dl, dl
	jne	SHORT $LL32@v2i_POLICY
$LN34@v2i_POLICY:
	xor	eax, eax
	jmp	SHORT $LN35@v2i_POLICY
$LN33@v2i_POLICY:
	sbb	eax, eax
	or	eax, 1
$LN35@v2i_POLICY:
	test	eax, eax
	jne	SHORT $LN9@v2i_POLICY
; Line 121
	mov	eax, DWORD PTR _pcons$1$[esp+20]
	add	eax, 4
	push	eax
$LN41@v2i_POLICY:
	push	ebp
	call	_X509V3_get_value_int
	add	esp, 8
	test	eax, eax
	je	SHORT $err$43
; Line 115
	mov	ebx, DWORD PTR _values$[esp+16]
	inc	edi
	push	ebx
	call	_sk_num
	add	esp, 4
	cmp	edi, eax
	jl	$LL4@v2i_POLICY
$LN3@v2i_POLICY:
; Line 129
	mov	eax, DWORD PTR _pcons$1$[esp+20]
	cmp	DWORD PTR [eax+4], 0
	jne	SHORT $LN36@v2i_POLICY
	cmp	DWORD PTR [eax], 0
	jne	SHORT $LN36@v2i_POLICY
; Line 130
	push	131					; 00000083H
	push	OFFSET ??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@
	push	151					; 00000097H
	push	146					; 00000092H
	push	34					; 00000022H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$43:
; Line 90
	push	OFFSET ?local_it@?1??POLICY_CONSTRAINTS_it@@9@9
	push	DWORD PTR _pcons$1$[esp+24]
	call	_ASN1_item_free
	add	esp, 8
; Line 138
	xor	eax, eax
$LN36@v2i_POLICY:
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 139
	pop	ecx
	ret	0
$LN9@v2i_POLICY:
; Line 124
	push	124					; 0000007cH
	push	OFFSET ??_C@_0BL@OKPDPLFL@?4?2crypto?2x509v3?2v3_pcons?4c?$AA@
	push	106					; 0000006aH
	push	146					; 00000092H
	push	34					; 00000022H
	call	_ERR_put_error
; Line 125
	push	DWORD PTR [ebp+8]
	push	OFFSET ??_C@_07BDICHDDB@?0value?3?$AA@
	push	DWORD PTR [ebp+4]
	push	OFFSET ??_C@_06FONLLLNC@?0name?3?$AA@
	push	DWORD PTR [ebp]
	push	OFFSET ??_C@_08PCLJGJAL@section?3?$AA@
	push	6
	call	_ERR_add_error_data
	add	esp, 48					; 00000030H
; Line 126
	jmp	SHORT $err$43
_v2i_POLICY_CONSTRAINTS ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2v_POLICY_CONSTRAINTS
_TEXT	SEGMENT
_method$ = 8						; size = 4
_a$ = 12						; size = 4
_extlist$ = 16						; size = 4
_i2v_POLICY_CONSTRAINTS PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
; Line 95
	push	esi
; Line 97
	mov	esi, DWORD PTR _a$[esp]
	lea	eax, DWORD PTR _extlist$[esp]
	push	eax
	push	DWORD PTR [esi]
	push	OFFSET ??_C@_0BI@HNCHDEDI@Require?5Explicit?5Policy?$AA@
	call	_X509V3_add_value_int
; Line 99
	lea	eax, DWORD PTR _extlist$[esp+12]
	push	eax
	push	DWORD PTR [esi+4]
	push	OFFSET ??_C@_0BH@HMKHOMED@Inhibit?5Policy?5Mapping?$AA@
	call	_X509V3_add_value_int
; Line 101
	mov	eax, DWORD PTR _extlist$[esp+24]
	add	esp, 24					; 00000018H
	pop	esi
; Line 102
	ret	0
_i2v_POLICY_CONSTRAINTS ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _POLICY_CONSTRAINTS_it
_TEXT	SEGMENT
_POLICY_CONSTRAINTS_it PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
; Line 88
	mov	eax, OFFSET ?local_it@?1??POLICY_CONSTRAINTS_it@@9@9
	ret	0
_POLICY_CONSTRAINTS_it ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _POLICY_CONSTRAINTS_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_POLICY_CONSTRAINTS_free PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
; Line 90
	push	OFFSET ?local_it@?1??POLICY_CONSTRAINTS_it@@9@9
	push	DWORD PTR _a$[esp]
	call	_ASN1_item_free
	add	esp, 8
	ret	0
_POLICY_CONSTRAINTS_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _POLICY_CONSTRAINTS_new
_TEXT	SEGMENT
_POLICY_CONSTRAINTS_new PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509v3\v3_pcons.c
; Line 90
	push	OFFSET ?local_it@?1??POLICY_CONSTRAINTS_it@@9@9
	call	_ASN1_item_new
	add	esp, 4
	ret	0
_POLICY_CONSTRAINTS_new ENDP
_TEXT	ENDS
END
