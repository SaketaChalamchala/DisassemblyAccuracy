; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\sha\sha_one.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_SHA
EXTRN	_SHA_Init:PROC
EXTRN	_SHA_Update:PROC
EXTRN	_SHA_Final:PROC
EXTRN	_OPENSSL_cleanse:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
_BSS	SEGMENT
?m@?1??SHA@@9@9 DB 014H DUP (?)				; `SHA'::`2'::m
_BSS	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SHA
_TEXT	SEGMENT
_c$ = -100						; size = 96
__$ArrayPad$ = -4					; size = 4
_d$ = 8							; size = 4
_n$ = 12						; size = 4
_md$ = 16						; size = 4
_SHA	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\sha\sha_one.c
; Line 66
	mov	eax, 100				; 00000064H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+100], eax
	mov	eax, DWORD PTR _md$[esp+96]
; Line 70
	test	eax, eax
	push	esi
	mov	esi, OFFSET ?m@?1??SHA@@9@9
	cmovne	esi, eax
; Line 72
	lea	eax, DWORD PTR _c$[esp+104]
	push	edi
	mov	edi, DWORD PTR _d$[esp+104]
	push	eax
	call	_SHA_Init
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN3@SHA
	pop	edi
	pop	esi
; Line 78
	mov	ecx, DWORD PTR __$ArrayPad$[esp+100]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 100				; 00000064H
	ret	0
$LN3@SHA:
; Line 74
	push	DWORD PTR _n$[esp+104]
	lea	eax, DWORD PTR _c$[esp+112]
	push	edi
	push	eax
	call	_SHA_Update
; Line 75
	lea	eax, DWORD PTR _c$[esp+120]
	push	eax
	push	esi
	call	_SHA_Final
; Line 76
	lea	eax, DWORD PTR _c$[esp+128]
	push	96					; 00000060H
	push	eax
	call	_OPENSSL_cleanse
; Line 78
	mov	ecx, DWORD PTR __$ArrayPad$[esp+136]
	add	esp, 28					; 0000001cH
	mov	eax, esi
	pop	edi
	pop	esi
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 100				; 00000064H
	ret	0
_SHA	ENDP
_TEXT	ENDS
END
