; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_init.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_PKCS12_init
PUBLIC	??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@ ; `string'
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_STRING_type_new:PROC
EXTRN	_ASN1_INTEGER_set:PROC
EXTRN	_OBJ_nid2obj:PROC
EXTRN	_PKCS12_new:PROC
EXTRN	_PKCS12_free:PROC
;	COMDAT ??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@
CONST	SEGMENT
??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@ DB '.\crypto\pkcs'
	DB	'12\p12_init.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _PKCS12_init
_TEXT	SEGMENT
_mode$ = 8						; size = 4
_PKCS12_init PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\pkcs12\p12_init.c
; Line 67
	push	edi
; Line 69
	call	_PKCS12_new
	mov	edi, eax
	test	edi, edi
	jne	SHORT $LN4@PKCS12_ini
; Line 70
	push	70					; 00000046H
	push	OFFSET ??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@
	push	65					; 00000041H
	push	109					; 0000006dH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 71
	xor	eax, eax
	pop	edi
; Line 92
	ret	0
$LN4@PKCS12_ini:
; Line 73
	push	3
	push	DWORD PTR [edi]
	call	_ASN1_INTEGER_set
; Line 74
	push	DWORD PTR _mode$[esp+8]
	call	_OBJ_nid2obj
	mov	ecx, DWORD PTR [edi+8]
	add	esp, 12					; 0000000cH
; Line 75
	cmp	DWORD PTR _mode$[esp], 21		; 00000015H
	mov	DWORD PTR [ecx+16], eax
	je	SHORT $LN5@PKCS12_ini
; Line 83
	push	83					; 00000053H
	push	OFFSET ??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@
	push	119					; 00000077H
; Line 84
	jmp	SHORT $LN10@PKCS12_ini
$LN5@PKCS12_ini:
; Line 77
	push	4
	call	_ASN1_STRING_type_new
	mov	ecx, DWORD PTR [edi+8]
	add	esp, 4
	mov	DWORD PTR [ecx+20], eax
	test	eax, eax
	jne	SHORT $LN6@PKCS12_ini
; Line 78
	push	78					; 0000004eH
	push	OFFSET ??_C@_0BL@GCPHMLDE@?4?2crypto?2pkcs12?2p12_init?4c?$AA@
	push	65					; 00000041H
$LN10@PKCS12_ini:
	push	109					; 0000006dH
	push	35					; 00000023H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err$12:
; Line 90
	push	edi
	call	_PKCS12_free
	add	esp, 4
; Line 91
	xor	eax, eax
	pop	edi
; Line 92
	ret	0
$LN6@PKCS12_ini:
; Line 87
	mov	eax, edi
	pop	edi
; Line 92
	ret	0
_PKCS12_init ENDP
_TEXT	ENDS
END