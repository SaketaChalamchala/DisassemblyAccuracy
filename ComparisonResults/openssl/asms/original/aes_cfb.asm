; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_cfb.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_AES_cfb128_encrypt
PUBLIC	_AES_cfb1_encrypt
PUBLIC	_AES_cfb8_encrypt
EXTRN	_AES_encrypt:PROC
EXTRN	_CRYPTO_cfb128_encrypt:PROC
EXTRN	_CRYPTO_cfb128_8_encrypt:PROC
EXTRN	_CRYPTO_cfb128_1_encrypt:PROC
; Function compile flags: /Ogtpy
;	COMDAT _AES_cfb8_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_num$ = 28						; size = 4
_enc$ = 32						; size = 4
_AES_cfb8_encrypt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_cfb.c
; Line 83
	push	OFFSET _AES_encrypt
	push	DWORD PTR _enc$[esp]
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _ivec$[esp+8]
	push	DWORD PTR _key$[esp+12]
	push	DWORD PTR _length$[esp+16]
	push	DWORD PTR _out$[esp+20]
	push	DWORD PTR _in$[esp+24]
	call	_CRYPTO_cfb128_8_encrypt
	add	esp, 32					; 00000020H
; Line 85
	ret	0
_AES_cfb8_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _AES_cfb1_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_num$ = 28						; size = 4
_enc$ = 32						; size = 4
_AES_cfb1_encrypt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_cfb.c
; Line 75
	push	OFFSET _AES_encrypt
	push	DWORD PTR _enc$[esp]
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _ivec$[esp+8]
	push	DWORD PTR _key$[esp+12]
	push	DWORD PTR _length$[esp+16]
	push	DWORD PTR _out$[esp+20]
	push	DWORD PTR _in$[esp+24]
	call	_CRYPTO_cfb128_1_encrypt
	add	esp, 32					; 00000020H
; Line 77
	ret	0
_AES_cfb1_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _AES_cfb128_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_num$ = 28						; size = 4
_enc$ = 32						; size = 4
_AES_cfb128_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_cfb.c
; Line 66
	push	OFFSET _AES_encrypt
	push	DWORD PTR _enc$[esp]
	push	DWORD PTR _num$[esp+4]
	push	DWORD PTR _ivec$[esp+8]
	push	DWORD PTR _key$[esp+12]
	push	DWORD PTR _length$[esp+16]
	push	DWORD PTR _out$[esp+20]
	push	DWORD PTR _in$[esp+24]
	call	_CRYPTO_cfb128_encrypt
	add	esp, 32					; 00000020H
; Line 68
	ret	0
_AES_cfb128_encrypt ENDP
_TEXT	ENDS
END