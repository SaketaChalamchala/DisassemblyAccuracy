; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_X509_EXTENSION_it
PUBLIC	??_C@_06IEOJBDIK@object?$AA@			; `string'
PUBLIC	??_C@_08CBBMEOFB@critical?$AA@			; `string'
PUBLIC	??_C@_05MFEJDJP@value?$AA@			; `string'
PUBLIC	??_C@_0P@OMHBNPIC@X509_EXTENSION?$AA@		; `string'
PUBLIC	??_C@_09KMFOEAAA@Extension?$AA@			; `string'
PUBLIC	??_C@_0BA@JCMMJNEE@X509_EXTENSIONS?$AA@		; `string'
EXTRN	_ASN1_OBJECT_it:PROC
EXTRN	_ASN1_BOOLEAN_it:PROC
EXTRN	_ASN1_OCTET_STRING_it:PROC
;	COMDAT ??_C@_0BA@JCMMJNEE@X509_EXTENSIONS?$AA@
CONST	SEGMENT
??_C@_0BA@JCMMJNEE@X509_EXTENSIONS?$AA@ DB 'X509_EXTENSIONS', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_09KMFOEAAA@Extension?$AA@
CONST	SEGMENT
??_C@_09KMFOEAAA@Extension?$AA@ DB 'Extension', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_0P@OMHBNPIC@X509_EXTENSION?$AA@
CONST	SEGMENT
??_C@_0P@OMHBNPIC@X509_EXTENSION?$AA@ DB 'X509_EXTENSION', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_05MFEJDJP@value?$AA@
CONST	SEGMENT
??_C@_05MFEJDJP@value?$AA@ DB 'value', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_08CBBMEOFB@critical?$AA@
CONST	SEGMENT
??_C@_08CBBMEOFB@critical?$AA@ DB 'critical', 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_06IEOJBDIK@object?$AA@
CONST	SEGMENT
??_C@_06IEOJBDIK@object?$AA@ DB 'object', 00H		; `string'
CONST	ENDS
CONST	SEGMENT
_X509_EXTENSION_seq_tt DD 00H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_06IEOJBDIK@object?$AA@
	DD	FLAT:_ASN1_OBJECT_it
	DD	01H
	DD	00H
	DD	04H
	DD	FLAT:??_C@_08CBBMEOFB@critical?$AA@
	DD	FLAT:_ASN1_BOOLEAN_it
	DD	00H
	DD	00H
	DD	08H
	DD	FLAT:??_C@_05MFEJDJP@value?$AA@
	DD	FLAT:_ASN1_OCTET_STRING_it
?local_it@?1??X509_EXTENSION_it@@9@9 DB 01H		; `X509_EXTENSION_it'::`2'::local_it
	ORG $+3
	DD	010H
	DD	FLAT:_X509_EXTENSION_seq_tt
	DD	03H
	DD	00H
	DD	0cH
	DD	FLAT:??_C@_0P@OMHBNPIC@X509_EXTENSION?$AA@
_X509_EXTENSIONS_item_tt DD 04H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_09KMFOEAAA@Extension?$AA@
	DD	FLAT:_X509_EXTENSION_it
?local_it@?1??X509_EXTENSIONS_it@@9@9 DB 00H		; `X509_EXTENSIONS_it'::`2'::local_it
	ORG $+3
	DD	0ffffffffH
	DD	FLAT:_X509_EXTENSIONS_item_tt
	DD	00H
	DD	00H
	DD	00H
	DD	FLAT:??_C@_0BA@JCMMJNEE@X509_EXTENSIONS?$AA@
CONST	ENDS
PUBLIC	_X509_EXTENSION_dup
PUBLIC	_X509_EXTENSION_new
PUBLIC	_X509_EXTENSION_free
PUBLIC	_d2i_X509_EXTENSION
PUBLIC	_i2d_X509_EXTENSION
PUBLIC	_d2i_X509_EXTENSIONS
PUBLIC	_i2d_X509_EXTENSIONS
PUBLIC	_X509_EXTENSIONS_it
EXTRN	_ASN1_item_dup:PROC
EXTRN	_ASN1_item_new:PROC
EXTRN	_ASN1_item_free:PROC
EXTRN	_ASN1_item_d2i:PROC
EXTRN	_ASN1_item_i2d:PROC
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSIONS_it
_TEXT	SEGMENT
_X509_EXTENSIONS_it PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 73
	mov	eax, OFFSET ?local_it@?1??X509_EXTENSIONS_it@@9@9
	ret	0
_X509_EXTENSIONS_it ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2d_X509_EXTENSIONS
_TEXT	SEGMENT
_a$ = 8							; size = 4
_out$ = 12						; size = 4
_i2d_X509_EXTENSIONS PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 76
	push	OFFSET ?local_it@?1??X509_EXTENSIONS_it@@9@9
	push	DWORD PTR _out$[esp]
	push	DWORD PTR _a$[esp+4]
	call	_ASN1_item_i2d
	add	esp, 12					; 0000000cH
	ret	0
_i2d_X509_EXTENSIONS ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_X509_EXTENSIONS
_TEXT	SEGMENT
_a$ = 8							; size = 4
_in$ = 12						; size = 4
_len$ = 16						; size = 4
_d2i_X509_EXTENSIONS PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 76
	push	OFFSET ?local_it@?1??X509_EXTENSIONS_it@@9@9
	push	DWORD PTR _len$[esp]
	push	DWORD PTR _in$[esp+4]
	push	DWORD PTR _a$[esp+8]
	call	_ASN1_item_d2i
	add	esp, 16					; 00000010H
	ret	0
_d2i_X509_EXTENSIONS ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_it
_TEXT	SEGMENT
_X509_EXTENSION_it PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 69
	mov	eax, OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	ret	0
_X509_EXTENSION_it ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _i2d_X509_EXTENSION
_TEXT	SEGMENT
_a$ = 8							; size = 4
_out$ = 12						; size = 4
_i2d_X509_EXTENSION PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 75
	push	OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	push	DWORD PTR _out$[esp]
	push	DWORD PTR _a$[esp+4]
	call	_ASN1_item_i2d
	add	esp, 12					; 0000000cH
	ret	0
_i2d_X509_EXTENSION ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _d2i_X509_EXTENSION
_TEXT	SEGMENT
_a$ = 8							; size = 4
_in$ = 12						; size = 4
_len$ = 16						; size = 4
_d2i_X509_EXTENSION PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 75
	push	OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	push	DWORD PTR _len$[esp]
	push	DWORD PTR _in$[esp+4]
	push	DWORD PTR _a$[esp+8]
	call	_ASN1_item_d2i
	add	esp, 16					; 00000010H
	ret	0
_d2i_X509_EXTENSION ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_X509_EXTENSION_free PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 75
	push	OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	push	DWORD PTR _a$[esp]
	call	_ASN1_item_free
	add	esp, 8
	ret	0
_X509_EXTENSION_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_new
_TEXT	SEGMENT
_X509_EXTENSION_new PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 75
	push	OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	call	_ASN1_item_new
	add	esp, 4
	ret	0
_X509_EXTENSION_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_dup
_TEXT	SEGMENT
_x$ = 8							; size = 4
_X509_EXTENSION_dup PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\asn1\x_exten.c
; Line 77
	push	DWORD PTR _x$[esp-4]
	push	OFFSET ?local_it@?1??X509_EXTENSION_it@@9@9
	call	_ASN1_item_dup
	add	esp, 8
	ret	0
_X509_EXTENSION_dup ENDP
_TEXT	ENDS
END
