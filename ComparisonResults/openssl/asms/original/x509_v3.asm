; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_X509v3_get_ext_count
PUBLIC	_X509v3_get_ext_by_NID
PUBLIC	_X509v3_get_ext_by_OBJ
PUBLIC	_X509v3_get_ext_by_critical
PUBLIC	_X509v3_get_ext
PUBLIC	_X509v3_delete_ext
PUBLIC	_X509v3_add_ext
PUBLIC	_X509_EXTENSION_create_by_NID
PUBLIC	_X509_EXTENSION_create_by_OBJ
PUBLIC	_X509_EXTENSION_set_object
PUBLIC	_X509_EXTENSION_set_critical
PUBLIC	_X509_EXTENSION_set_data
PUBLIC	_X509_EXTENSION_get_object
PUBLIC	_X509_EXTENSION_get_data
PUBLIC	_X509_EXTENSION_get_critical
PUBLIC	??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@ ; `string'
EXTRN	_sk_num:PROC
EXTRN	_sk_value:PROC
EXTRN	_sk_new_null:PROC
EXTRN	_sk_free:PROC
EXTRN	_sk_insert:PROC
EXTRN	_sk_delete:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ASN1_OBJECT_free:PROC
EXTRN	_ASN1_STRING_set:PROC
EXTRN	_OBJ_dup:PROC
EXTRN	_OBJ_nid2obj:PROC
EXTRN	_OBJ_cmp:PROC
EXTRN	_X509_EXTENSION_dup:PROC
EXTRN	_X509_EXTENSION_new:PROC
EXTRN	_X509_EXTENSION_free:PROC
;	COMDAT ??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@
CONST	SEGMENT
??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@ DB '.\crypto\x509\x5'
	DB	'09_v3.c', 00H				; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_get_critical
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_X509_EXTENSION_get_critical PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 279
	mov	ecx, DWORD PTR _ex$[esp-4]
; Line 280
	xor	eax, eax
	test	ecx, ecx
	je	SHORT $LN3@X509_EXTEN
; Line 281
	cmp	DWORD PTR [ecx+4], eax
	setg	al
$LN3@X509_EXTEN:
; Line 284
	ret	0
_X509_EXTENSION_get_critical ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_get_data
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_X509_EXTENSION_get_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 272
	mov	eax, DWORD PTR _ex$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@X509_EXTEN
; Line 275
	ret	0
$LN2@X509_EXTEN:
; Line 274
	mov	eax, DWORD PTR [eax+8]
; Line 275
	ret	0
_X509_EXTENSION_get_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_get_object
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_X509_EXTENSION_get_object PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 265
	mov	eax, DWORD PTR _ex$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@X509_EXTEN
; Line 268
	ret	0
$LN2@X509_EXTEN:
; Line 267
	mov	eax, DWORD PTR [eax]
; Line 268
	ret	0
_X509_EXTENSION_get_object ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_set_data
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_data$ = 12						; size = 4
_X509_EXTENSION_set_data PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 255
	mov	ecx, DWORD PTR _ex$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@X509_EXTEN
; Line 256
	xor	eax, eax
; Line 261
	ret	0
$LN2@X509_EXTEN:
; Line 257
	mov	eax, DWORD PTR _data$[esp-4]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	push	DWORD PTR [ecx+8]
	call	_ASN1_STRING_set
	add	esp, 12					; 0000000cH
; Line 258
	neg	eax
	sbb	eax, eax
	neg	eax
; Line 261
	ret	0
_X509_EXTENSION_set_data ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_set_critical
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_crit$ = 12						; size = 4
_X509_EXTENSION_set_critical PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 245
	mov	ecx, DWORD PTR _ex$[esp-4]
	test	ecx, ecx
	jne	SHORT $LN2@X509_EXTEN
; Line 246
	xor	eax, eax
; Line 249
	ret	0
$LN2@X509_EXTEN:
; Line 247
	or	eax, -1
	mov	edx, 255				; 000000ffH
	cmp	DWORD PTR _crit$[esp-4], 0
	cmovne	eax, edx
	mov	DWORD PTR [ecx+4], eax
; Line 248
	mov	eax, 1
; Line 249
	ret	0
_X509_EXTENSION_set_critical ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_set_object
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_obj$ = 12						; size = 4
_X509_EXTENSION_set_object PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 235
	push	esi
; Line 236
	mov	esi, DWORD PTR _ex$[esp]
	test	esi, esi
	je	SHORT $LN3@X509_EXTEN
	cmp	DWORD PTR _obj$[esp], 0
	je	SHORT $LN3@X509_EXTEN
; Line 238
	push	DWORD PTR [esi]
	call	_ASN1_OBJECT_free
; Line 239
	push	DWORD PTR _obj$[esp+4]
	call	_OBJ_dup
	add	esp, 8
	mov	DWORD PTR [esi], eax
; Line 240
	mov	eax, 1
	pop	esi
; Line 241
	ret	0
$LN3@X509_EXTEN:
; Line 237
	xor	eax, eax
	pop	esi
; Line 241
	ret	0
_X509_EXTENSION_set_object ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_create_by_OBJ
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_obj$ = 12						; size = 4
_crit$ = 16						; size = 4
_data$ = 20						; size = 4
_X509_EXTENSION_create_by_OBJ PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 206
	push	esi
	push	edi
; Line 209
	mov	edi, DWORD PTR _ex$[esp+4]
	test	edi, edi
	je	SHORT $LN4@X509_EXTEN
	mov	esi, DWORD PTR [edi]
	test	esi, esi
	jne	SHORT $LN5@X509_EXTEN
$LN4@X509_EXTEN:
; Line 210
	call	_X509_EXTENSION_new
	mov	esi, eax
	test	esi, esi
	jne	SHORT $LN5@X509_EXTEN
; Line 211
	push	212					; 000000d4H
	push	OFFSET ??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@
	push	65					; 00000041H
	push	109					; 0000006dH
	push	11					; 0000000bH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 231
	xor	eax, eax
	pop	edi
	pop	esi
; Line 232
	ret	0
$LN5@X509_EXTEN:
; Line 236
	cmp	DWORD PTR _obj$[esp+4], 0
	je	SHORT $err$28
; Line 238
	push	DWORD PTR [esi]
	call	_ASN1_OBJECT_free
; Line 239
	push	DWORD PTR _obj$[esp+8]
	call	_OBJ_dup
	mov	DWORD PTR [esi], eax
; Line 247
	mov	ecx, 255				; 000000ffH
	or	eax, -1
	cmp	DWORD PTR _crit$[esp+12], 0
	cmovne	eax, ecx
	mov	DWORD PTR [esi+4], eax
; Line 257
	mov	eax, DWORD PTR _data$[esp+12]
	push	DWORD PTR [eax]
	push	DWORD PTR [eax+8]
	push	DWORD PTR [esi+8]
	call	_ASN1_STRING_set
	add	esp, 20					; 00000014H
; Line 258
	test	eax, eax
	je	SHORT $err$28
; Line 225
	test	edi, edi
	je	SHORT $LN9@X509_EXTEN
	cmp	DWORD PTR [edi], 0
	jne	SHORT $LN9@X509_EXTEN
; Line 226
	mov	DWORD PTR [edi], esi
$LN9@X509_EXTEN:
	pop	edi
; Line 227
	mov	eax, esi
	pop	esi
; Line 232
	ret	0
$err$28:
; Line 229
	test	edi, edi
	je	SHORT $LN11@X509_EXTEN
	cmp	esi, DWORD PTR [edi]
	je	SHORT $LN10@X509_EXTEN
$LN11@X509_EXTEN:
; Line 230
	push	esi
	call	_X509_EXTENSION_free
	add	esp, 4
$LN10@X509_EXTEN:
; Line 231
	pop	edi
	xor	eax, eax
	pop	esi
; Line 232
	ret	0
_X509_EXTENSION_create_by_OBJ ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509_EXTENSION_create_by_NID
_TEXT	SEGMENT
_ex$ = 8						; size = 4
_nid$ = 12						; size = 4
_crit$ = 16						; size = 4
_data$ = 20						; size = 4
_X509_EXTENSION_create_by_NID PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 188
	push	esi
; Line 192
	push	DWORD PTR _nid$[esp]
	call	_OBJ_nid2obj
	mov	esi, eax
	add	esp, 4
; Line 193
	test	esi, esi
	jne	SHORT $LN2@X509_EXTEN
; Line 194
	push	194					; 000000c2H
	push	OFFSET ??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@
	push	109					; 0000006dH
	push	108					; 0000006cH
	push	11					; 0000000bH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 195
	xor	eax, eax
	pop	esi
; Line 201
	ret	0
$LN2@X509_EXTEN:
	push	edi
; Line 197
	push	DWORD PTR _data$[esp+4]
	push	DWORD PTR _crit$[esp+8]
	push	esi
	push	DWORD PTR _ex$[esp+16]
	call	_X509_EXTENSION_create_by_OBJ
	mov	edi, eax
	add	esp, 16					; 00000010H
; Line 198
	test	edi, edi
	jne	SHORT $LN3@X509_EXTEN
; Line 199
	push	esi
	call	_ASN1_OBJECT_free
	add	esp, 4
$LN3@X509_EXTEN:
; Line 200
	mov	eax, edi
	pop	edi
	pop	esi
; Line 201
	ret	0
_X509_EXTENSION_create_by_NID ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_add_ext
_TEXT	SEGMENT
_x$ = 8							; size = 4
_ex$ = 12						; size = 4
_loc$ = 16						; size = 4
_X509v3_add_ext PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 146
	push	ebx
; Line 151
	mov	ebx, DWORD PTR _x$[esp]
	push	ebp
	push	esi
	push	edi
	xor	edi, edi
	test	ebx, ebx
	jne	SHORT $LN2@X509v3_add
; Line 152
	push	152					; 00000098H
	push	OFFSET ??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@
	push	67					; 00000043H
	push	104					; 00000068H
	push	11					; 0000000bH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 182
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 183
	ret	0
$LN2@X509v3_add:
; Line 156
	mov	esi, DWORD PTR [ebx]
	test	esi, esi
	jne	SHORT $LN3@X509v3_add
; Line 157
	call	_sk_new_null
	mov	esi, eax
	test	esi, esi
	je	SHORT $err$16
$LN3@X509v3_add:
; Line 162
	push	esi
	call	_sk_num
; Line 163
	mov	ecx, DWORD PTR _loc$[esp+16]
	mov	ebp, eax
	add	esp, 4
	cmp	ecx, ebp
	jg	SHORT $LN8@X509v3_add
; Line 165
	test	ecx, ecx
	cmovs	ecx, ebp
	mov	ebp, ecx
$LN8@X509v3_add:
; Line 168
	push	DWORD PTR _ex$[esp+12]
	call	_X509_EXTENSION_dup
	mov	edi, eax
	add	esp, 4
	test	edi, edi
	je	SHORT $LN12@X509v3_add
; Line 170
	push	ebp
	push	edi
	push	esi
	call	_sk_insert
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN10@X509v3_add
$err$16:
; Line 176
	push	176					; 000000b0H
	push	OFFSET ??_C@_0BI@BCGNFOJH@?4?2crypto?2x509?2x509_v3?4c?$AA@
	push	65					; 00000041H
	push	104					; 00000068H
	push	11					; 0000000bH
	call	_ERR_put_error
	add	esp, 20					; 00000014H
$err2$17:
; Line 178
	test	edi, edi
	je	SHORT $LN12@X509v3_add
; Line 179
	push	edi
	call	_X509_EXTENSION_free
	add	esp, 4
$LN12@X509v3_add:
; Line 180
	test	esi, esi
	je	SHORT $LN13@X509v3_add
; Line 181
	push	esi
	call	_sk_free
	add	esp, 4
$LN13@X509v3_add:
; Line 182
	pop	edi
	pop	esi
	pop	ebp
	xor	eax, eax
	pop	ebx
; Line 183
	ret	0
$LN10@X509v3_add:
; Line 172
	cmp	DWORD PTR [ebx], 0
	jne	SHORT $LN11@X509v3_add
; Line 173
	mov	DWORD PTR [ebx], esi
$LN11@X509v3_add:
	pop	edi
; Line 174
	mov	eax, esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 183
	ret	0
_X509v3_add_ext ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_delete_ext
_TEXT	SEGMENT
_x$ = 8							; size = 4
_loc$ = 12						; size = 4
_X509v3_delete_ext PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 135
	push	esi
; Line 138
	mov	esi, DWORD PTR _x$[esp]
	test	esi, esi
	je	SHORT $LN3@X509v3_del
	push	esi
	call	_sk_num
	mov	ecx, DWORD PTR _loc$[esp+4]
	add	esp, 4
	cmp	eax, ecx
	jle	SHORT $LN3@X509v3_del
	test	ecx, ecx
	js	SHORT $LN3@X509v3_del
; Line 140
	push	ecx
	push	esi
	call	_sk_delete
	add	esp, 8
	pop	esi
; Line 142
	ret	0
$LN3@X509v3_del:
; Line 139
	xor	eax, eax
	pop	esi
; Line 142
	ret	0
_X509v3_delete_ext ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_get_ext
_TEXT	SEGMENT
_x$ = 8							; size = 4
_loc$ = 12						; size = 4
_X509v3_get_ext PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 127
	push	esi
; Line 128
	mov	esi, DWORD PTR _x$[esp]
	test	esi, esi
	je	SHORT $LN4@X509v3_get
	push	esi
	call	_sk_num
	mov	ecx, DWORD PTR _loc$[esp+4]
	add	esp, 4
	cmp	eax, ecx
	jle	SHORT $LN4@X509v3_get
	test	ecx, ecx
	js	SHORT $LN4@X509v3_get
; Line 131
	push	ecx
	push	esi
	call	_sk_value
	add	esp, 8
	pop	esi
; Line 132
	ret	0
$LN4@X509v3_get:
; Line 129
	xor	eax, eax
	pop	esi
; Line 132
	ret	0
_X509v3_get_ext ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_get_ext_by_critical
_TEXT	SEGMENT
_sk$ = 8						; size = 4
_crit$ = 12						; size = 4
_lastpos$ = 16						; size = 4
_X509v3_get_ext_by_critical PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 108
	push	ebx
; Line 112
	mov	ebx, DWORD PTR _sk$[esp]
	test	ebx, ebx
	jne	SHORT $LN5@X509v3_get
; Line 113
	or	eax, -1
	pop	ebx
; Line 124
	ret	0
$LN5@X509v3_get:
	push	ebp
	push	esi
; Line 114
	mov	esi, DWORD PTR _lastpos$[esp+8]
; Line 115
	mov	eax, 0
	push	edi
	add	esi, 1
; Line 117
	push	ebx
	cmovs	esi, eax
	call	_sk_num
	mov	ebp, eax
	add	esp, 4
; Line 118
	cmp	esi, ebp
	jge	SHORT $LN15@X509v3_get
	mov	edi, DWORD PTR _crit$[esp+12]
$LL4@X509v3_get:
; Line 119
	push	esi
	push	ebx
	call	_sk_value
	add	esp, 8
; Line 120
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	jle	SHORT $LN20@X509v3_get
	test	edi, edi
	jne	SHORT $LN8@X509v3_get
	test	eax, eax
	jg	SHORT $LN2@X509v3_get
$LN20@X509v3_get:
	test	edi, edi
	je	SHORT $LN8@X509v3_get
$LN2@X509v3_get:
; Line 118
	inc	esi
	cmp	esi, ebp
	jl	SHORT $LL4@X509v3_get
$LN15@X509v3_get:
	pop	edi
	pop	esi
	pop	ebp
; Line 123
	or	eax, -1
	pop	ebx
; Line 124
	ret	0
$LN8@X509v3_get:
	pop	edi
; Line 121
	mov	eax, esi
	pop	esi
	pop	ebp
	pop	ebx
; Line 124
	ret	0
_X509v3_get_ext_by_critical ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_get_ext_by_OBJ
_TEXT	SEGMENT
_sk$ = 8						; size = 4
_obj$ = 12						; size = 4
_lastpos$ = 16						; size = 4
_X509v3_get_ext_by_OBJ PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 88
	push	edi
; Line 92
	mov	edi, DWORD PTR _sk$[esp]
	test	edi, edi
	jne	SHORT $LN5@X509v3_get
; Line 93
	or	eax, -1
	pop	edi
; Line 104
	ret	0
$LN5@X509v3_get:
	push	ebx
	push	ebp
	push	esi
; Line 94
	mov	esi, DWORD PTR _lastpos$[esp+12]
; Line 95
	mov	eax, 0
	add	esi, 1
; Line 97
	push	edi
	cmovs	esi, eax
	call	_sk_num
	mov	ebx, eax
	add	esp, 4
; Line 98
	cmp	esi, ebx
	jge	SHORT $LN3@X509v3_get
	mov	ebp, DWORD PTR _obj$[esp+12]
$LL4@X509v3_get:
; Line 99
	push	esi
	push	edi
	call	_sk_value
; Line 100
	push	ebp
	push	DWORD PTR [eax]
	call	_OBJ_cmp
	add	esp, 16					; 00000010H
	test	eax, eax
	je	SHORT $LN10@X509v3_get
; Line 98
	inc	esi
	cmp	esi, ebx
	jl	SHORT $LL4@X509v3_get
$LN3@X509v3_get:
	pop	esi
	pop	ebp
	pop	ebx
; Line 103
	or	eax, -1
	pop	edi
; Line 104
	ret	0
$LN10@X509v3_get:
; Line 101
	mov	eax, esi
	pop	esi
	pop	ebp
	pop	ebx
	pop	edi
; Line 104
	ret	0
_X509v3_get_ext_by_OBJ ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_get_ext_by_NID
_TEXT	SEGMENT
_x$ = 8							; size = 4
_nid$ = 12						; size = 4
_lastpos$ = 16						; size = 4
_X509v3_get_ext_by_NID PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 80
	push	DWORD PTR _nid$[esp-4]
	call	_OBJ_nid2obj
	add	esp, 4
; Line 81
	test	eax, eax
	jne	SHORT $LN2@X509v3_get
; Line 82
	mov	eax, -2					; fffffffeH
; Line 84
	ret	0
$LN2@X509v3_get:
; Line 83
	mov	DWORD PTR _nid$[esp-4], eax
	jmp	_X509v3_get_ext_by_OBJ
_X509v3_get_ext_by_NID ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _X509v3_get_ext_count
_TEXT	SEGMENT
_x$ = 8							; size = 4
_X509v3_get_ext_count PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\x509\x509_v3.c
; Line 70
	mov	eax, DWORD PTR _x$[esp-4]
	test	eax, eax
	jne	SHORT $LN2@X509v3_get
; Line 73
	ret	0
$LN2@X509v3_get:
; Line 72
	mov	DWORD PTR _x$[esp-4], eax
	jmp	_sk_num
_X509v3_get_ext_count ENDP
_TEXT	ENDS
END
