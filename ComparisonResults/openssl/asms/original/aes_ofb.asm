; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_ofb.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_AES_ofb128_encrypt
EXTRN	_AES_encrypt:PROC
EXTRN	_CRYPTO_ofb128_encrypt:PROC
; Function compile flags: /Ogtpy
;	COMDAT _AES_ofb128_encrypt
_TEXT	SEGMENT
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_num$ = 28						; size = 4
_AES_ofb128_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_ofb.c
; Line 59
	push	OFFSET _AES_encrypt
	push	DWORD PTR _num$[esp]
	push	DWORD PTR _ivec$[esp+4]
	push	DWORD PTR _key$[esp+8]
	push	DWORD PTR _length$[esp+12]
	push	DWORD PTR _out$[esp+16]
	push	DWORD PTR _in$[esp+20]
	call	_CRYPTO_ofb128_encrypt
	add	esp, 28					; 0000001cH
; Line 61
	ret	0
_AES_ofb128_encrypt ENDP
_TEXT	ENDS
END
