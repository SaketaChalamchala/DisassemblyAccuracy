; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_depr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_dummy	DD	FLAT:_dummy
_DATA	ENDS
PUBLIC	_BN_generate_prime
PUBLIC	_BN_is_prime
PUBLIC	_BN_is_prime_fasttest
EXTRN	_BN_new:PROC
EXTRN	_BN_free:PROC
EXTRN	_BN_generate_prime_ex:PROC
EXTRN	_BN_is_prime_ex:PROC
EXTRN	_BN_is_prime_fasttest_ex:PROC
EXTRN	__chkstk:PROC
; Function compile flags: /Ogtpy
;	COMDAT _BN_is_prime_fasttest
_TEXT	SEGMENT
_cb$ = -12						; size = 12
_a$ = 8							; size = 4
_checks$ = 12						; size = 4
_callback$ = 16						; size = 4
_ctx_passed$ = 20					; size = 4
_cb_arg$ = 24						; size = 4
_do_trial_division$ = 28				; size = 4
_BN_is_prime_fasttest PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_depr.c
; Line 109
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 111
	mov	eax, DWORD PTR _cb_arg$[esp+8]
	mov	DWORD PTR _cb$[esp+16], eax
	mov	eax, DWORD PTR _callback$[esp+8]
	mov	DWORD PTR _cb$[esp+20], eax
; Line 112
	lea	eax, DWORD PTR _cb$[esp+12]
	push	eax
	push	DWORD PTR _do_trial_division$[esp+12]
	mov	DWORD PTR _cb$[esp+20], 1
	push	DWORD PTR _ctx_passed$[esp+16]
	push	DWORD PTR _checks$[esp+20]
	push	DWORD PTR _a$[esp+24]
	call	_BN_is_prime_fasttest_ex
; Line 114
	add	esp, 32					; 00000020H
	ret	0
_BN_is_prime_fasttest ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_is_prime
_TEXT	SEGMENT
_cb$ = -12						; size = 12
_a$ = 8							; size = 4
_checks$ = 12						; size = 4
_callback$ = 16						; size = 4
_ctx_passed$ = 20					; size = 4
_cb_arg$ = 24						; size = 4
_BN_is_prime PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_depr.c
; Line 99
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 101
	mov	eax, DWORD PTR _cb_arg$[esp+8]
	mov	DWORD PTR _cb$[esp+16], eax
	mov	eax, DWORD PTR _callback$[esp+8]
	mov	DWORD PTR _cb$[esp+20], eax
; Line 102
	lea	eax, DWORD PTR _cb$[esp+12]
	push	eax
	push	DWORD PTR _ctx_passed$[esp+12]
	mov	DWORD PTR _cb$[esp+20], 1
	push	DWORD PTR _checks$[esp+16]
	push	DWORD PTR _a$[esp+20]
	call	_BN_is_prime_ex
; Line 103
	add	esp, 28					; 0000001cH
	ret	0
_BN_is_prime ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_generate_prime
_TEXT	SEGMENT
_cb$ = -12						; size = 12
_ret$ = 8						; size = 4
_bits$ = 12						; size = 4
_safe$ = 16						; size = 4
_add$ = 20						; size = 4
_rem$ = 24						; size = 4
_callback$ = 28						; size = 4
_cb_arg$ = 32						; size = 4
_BN_generate_prime PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_depr.c
; Line 73
	mov	eax, 12					; 0000000cH
	call	__chkstk
; Line 78
	mov	eax, DWORD PTR _cb_arg$[esp+8]
	push	ebx
	push	esi
	push	edi
; Line 80
	mov	edi, DWORD PTR _ret$[esp+20]
	xor	ebx, ebx
	mov	DWORD PTR _cb$[esp+28], eax
	mov	eax, DWORD PTR _callback$[esp+20]
	mov	DWORD PTR _cb$[esp+24], 1
	mov	DWORD PTR _cb$[esp+32], eax
	test	edi, edi
	jne	SHORT $LN2@BN_generat
; Line 81
	call	_BN_new
	mov	esi, eax
	test	esi, esi
	je	SHORT $LN6@BN_generat
; Line 83
	jmp	SHORT $LN3@BN_generat
$LN2@BN_generat:
; Line 84
	mov	esi, edi
$LN3@BN_generat:
; Line 85
	lea	eax, DWORD PTR _cb$[esp+24]
	push	eax
	push	DWORD PTR _rem$[esp+24]
	push	DWORD PTR _add$[esp+28]
	push	DWORD PTR _safe$[esp+32]
	push	DWORD PTR _bits$[esp+36]
	push	esi
	call	_BN_generate_prime_ex
	add	esp, 24					; 00000018H
	test	eax, eax
	je	SHORT $LN8@BN_generat
; Line 89
	mov	ebx, 1
; Line 93
	xor	eax, eax
	test	ebx, ebx
	pop	edi
	cmovne	eax, esi
	pop	esi
	pop	ebx
; Line 94
	add	esp, 12					; 0000000cH
	ret	0
$LN8@BN_generat:
; Line 91
	test	edi, edi
	jne	SHORT $LN6@BN_generat
	test	esi, esi
	je	SHORT $LN6@BN_generat
; Line 92
	push	esi
	call	_BN_free
	add	esp, 4
$LN6@BN_generat:
; Line 93
	xor	eax, eax
	test	ebx, ebx
	pop	edi
	cmovne	eax, esi
	pop	esi
	pop	ebx
; Line 94
	add	esp, 12					; 0000000cH
	ret	0
_BN_generate_prime ENDP
_TEXT	ENDS
END
