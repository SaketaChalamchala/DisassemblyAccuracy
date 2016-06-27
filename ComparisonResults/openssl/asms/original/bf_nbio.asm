; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	??_C@_0BM@CIHPOPKE@non?9blocking?5IO?5test?5filter?$AA@ ; `string'
;	COMDAT ??_C@_0BM@CIHPOPKE@non?9blocking?5IO?5test?5filter?$AA@
CONST	SEGMENT
??_C@_0BM@CIHPOPKE@non?9blocking?5IO?5test?5filter?$AA@ DB 'non-blocking '
	DB	'IO test filter', 00H			; `string'
CONST	ENDS
_DATA	SEGMENT
_methods_nbiof DD 0210H
	DD	FLAT:??_C@_0BM@CIHPOPKE@non?9blocking?5IO?5test?5filter?$AA@
	DD	FLAT:_nbiof_write
	DD	FLAT:_nbiof_read
	DD	FLAT:_nbiof_puts
	DD	FLAT:_nbiof_gets
	DD	FLAT:_nbiof_ctrl
	DD	FLAT:_nbiof_new
	DD	FLAT:_nbiof_free
	DD	FLAT:_nbiof_callback_ctrl
_DATA	ENDS
PUBLIC	_BIO_f_nbio_test
PUBLIC	??_C@_0BH@FCDMMJFM@?4?2crypto?2bio?2bf_nbio?4c?$AA@ ; `string'
EXTRN	_CRYPTO_malloc:PROC
EXTRN	_CRYPTO_free:PROC
EXTRN	_BIO_set_flags:PROC
EXTRN	_BIO_clear_flags:PROC
EXTRN	_BIO_read:PROC
EXTRN	_BIO_gets:PROC
EXTRN	_BIO_write:PROC
EXTRN	_BIO_puts:PROC
EXTRN	_BIO_ctrl:PROC
EXTRN	_BIO_callback_ctrl:PROC
EXTRN	_BIO_copy_next_retry:PROC
EXTRN	_RAND_pseudo_bytes:PROC
;	COMDAT ??_C@_0BH@FCDMMJFM@?4?2crypto?2bio?2bf_nbio?4c?$AA@
CONST	SEGMENT
??_C@_0BH@FCDMMJFM@?4?2crypto?2bio?2bf_nbio?4c?$AA@ DB '.\crypto\bio\bf_n'
	DB	'bio.c', 00H					; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_callback_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_fp$ = 16						; size = 4
_nbiof_callback_ctrl PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 231
	mov	eax, DWORD PTR _b$[esp-4]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	SHORT $LN4@nbiof_call
; Line 239
	ret	0
$LN4@nbiof_call:
; Line 235
	mov	DWORD PTR _b$[esp-4], eax
	jmp	_BIO_callback_ctrl
_nbiof_callback_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_free
_TEXT	SEGMENT
_a$ = 8							; size = 4
_nbiof_free PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 116
	push	esi
; Line 117
	mov	esi, DWORD PTR _a$[esp]
	test	esi, esi
	jne	SHORT $LN2@nbiof_free
; Line 118
	xor	eax, eax
	pop	esi
; Line 125
	ret	0
$LN2@nbiof_free:
; Line 119
	mov	eax, DWORD PTR [esi+32]
	test	eax, eax
	je	SHORT $LN3@nbiof_free
; Line 120
	push	eax
	call	_CRYPTO_free
	add	esp, 4
$LN3@nbiof_free:
; Line 121
	mov	DWORD PTR [esi+32], 0
; Line 124
	mov	eax, 1
	mov	DWORD PTR [esi+12], 0
	mov	DWORD PTR [esi+20], 0
	pop	esi
; Line 125
	ret	0
_nbiof_free ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_new
_TEXT	SEGMENT
_bi$ = 8						; size = 4
_nbiof_new PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 105
	push	105					; 00000069H
	push	OFFSET ??_C@_0BH@FCDMMJFM@?4?2crypto?2bio?2bf_nbio?4c?$AA@
	push	8
	call	_CRYPTO_malloc
	mov	ecx, eax
	add	esp, 12					; 0000000cH
	test	ecx, ecx
	jne	SHORT $LN2@nbiof_new
; Line 113
	ret	0
$LN2@nbiof_new:
; Line 109
	mov	eax, DWORD PTR _bi$[esp-4]
	mov	DWORD PTR [ecx], -1
	mov	DWORD PTR [ecx+4], -1
	mov	DWORD PTR [eax+32], ecx
; Line 110
	mov	DWORD PTR [eax+12], 1
; Line 111
	mov	DWORD PTR [eax+20], 0
; Line 112
	mov	eax, 1
; Line 113
	ret	0
_nbiof_new ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_ctrl
_TEXT	SEGMENT
_b$ = 8							; size = 4
_cmd$ = 12						; size = 4
_num$ = 16						; size = 4
_ptr$ = 20						; size = 4
_nbiof_ctrl PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 206
	push	edi
; Line 209
	mov	edi, DWORD PTR _b$[esp]
	mov	ecx, DWORD PTR [edi+36]
	test	ecx, ecx
	jne	SHORT $LN4@nbiof_ctrl
; Line 210
	xor	eax, eax
	pop	edi
; Line 225
	ret	0
$LN4@nbiof_ctrl:
; Line 211
	mov	eax, DWORD PTR _cmd$[esp]
	push	esi
	cmp	eax, 12					; 0000000cH
	je	SHORT $LN6@nbiof_ctrl
	cmp	eax, 101				; 00000065H
	je	SHORT $LN5@nbiof_ctrl
; Line 221
	push	DWORD PTR _ptr$[esp+4]
	push	DWORD PTR _num$[esp+8]
	push	eax
	push	ecx
	call	_BIO_ctrl
	add	esp, 16					; 00000010H
	mov	esi, eax
	pop	esi
	pop	edi
; Line 225
	ret	0
$LN5@nbiof_ctrl:
; Line 213
	push	15					; 0000000fH
	push	edi
	call	_BIO_clear_flags
; Line 214
	push	DWORD PTR _ptr$[esp+12]
	push	DWORD PTR _num$[esp+16]
	push	101					; 00000065H
	push	DWORD PTR [edi+36]
	call	_BIO_ctrl
; Line 215
	push	edi
	mov	esi, eax
	call	_BIO_copy_next_retry
	add	esp, 28					; 0000001cH
; Line 224
	mov	eax, esi
	pop	esi
	pop	edi
; Line 225
	ret	0
$LN6@nbiof_ctrl:
; Line 218
	xor	esi, esi
; Line 224
	mov	eax, esi
	pop	esi
	pop	edi
; Line 225
	ret	0
_nbiof_ctrl ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_gets
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_nbiof_gets PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 243
	mov	eax, DWORD PTR _bp$[esp-4]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	SHORT $LN2@nbiof_gets
; Line 246
	ret	0
$LN2@nbiof_gets:
; Line 245
	mov	DWORD PTR _bp$[esp-4], eax
	jmp	_BIO_gets
_nbiof_gets ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_puts
_TEXT	SEGMENT
_bp$ = 8						; size = 4
_str$ = 12						; size = 4
_nbiof_puts PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 250
	mov	eax, DWORD PTR _bp$[esp-4]
	mov	eax, DWORD PTR [eax+36]
	test	eax, eax
	jne	SHORT $LN2@nbiof_puts
; Line 253
	ret	0
$LN2@nbiof_puts:
; Line 252
	mov	DWORD PTR _bp$[esp-4], eax
	jmp	_BIO_puts
_nbiof_puts ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_read
_TEXT	SEGMENT
_b$ = 8							; size = 4
_n$ = 12						; size = 1
_out$ = 12						; size = 4
_outl$ = 16						; size = 4
_nbiof_read PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 128
	push	edi
; Line 135
	mov	edi, DWORD PTR _out$[esp]
	test	edi, edi
	jne	SHORT $LN2@nbiof_read
; Line 136
	xor	eax, eax
	pop	edi
; Line 160
	ret	0
$LN2@nbiof_read:
	push	esi
; Line 137
	mov	esi, DWORD PTR _b$[esp+4]
	cmp	DWORD PTR [esi+36], 0
	jne	SHORT $LN3@nbiof_read
; Line 138
	pop	esi
	xor	eax, eax
	pop	edi
; Line 160
	ret	0
$LN3@nbiof_read:
; Line 140
	push	15					; 0000000fH
	push	esi
	call	_BIO_clear_flags
; Line 142
	lea	eax, DWORD PTR _n$[esp+12]
	push	1
	push	eax
	call	_RAND_pseudo_bytes
	add	esp, 16					; 00000010H
	test	eax, eax
	jns	SHORT $LN4@nbiof_read
; Line 143
	pop	esi
	or	eax, -1
	pop	edi
; Line 160
	ret	0
$LN4@nbiof_read:
; Line 144
	movzx	eax, BYTE PTR _n$[esp+4]
; Line 146
	mov	ecx, DWORD PTR _outl$[esp+4]
	and	eax, 7
	cmp	ecx, eax
	cmovg	ecx, eax
; Line 149
	test	eax, eax
	jne	SHORT $LN6@nbiof_read
; Line 151
	push	9
	push	esi
	or	edi, -1
	call	_BIO_set_flags
	add	esp, 8
; Line 159
	mov	eax, edi
	pop	esi
	pop	edi
; Line 160
	ret	0
$LN6@nbiof_read:
; Line 155
	push	ecx
	push	edi
	push	DWORD PTR [esi+36]
	call	_BIO_read
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 156
	test	edi, edi
	jns	SHORT $LN8@nbiof_read
; Line 157
	push	esi
	call	_BIO_copy_next_retry
	add	esp, 4
$LN8@nbiof_read:
; Line 159
	pop	esi
	mov	eax, edi
	pop	edi
; Line 160
	ret	0
_nbiof_read ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _nbiof_write
_TEXT	SEGMENT
_b$ = 8							; size = 4
_n$ = 12						; size = 1
_in$ = 12						; size = 4
_inl$ = 16						; size = 4
_nbiof_write PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 163
	push	ebx
; Line 169
	mov	ebx, DWORD PTR _in$[esp]
	push	edi
	test	ebx, ebx
	je	$LN3@nbiof_writ
	mov	edi, DWORD PTR _inl$[esp+4]
	test	edi, edi
	jle	$LN3@nbiof_writ
; Line 171
	push	esi
	mov	esi, DWORD PTR _b$[esp+8]
	cmp	DWORD PTR [esi+36], 0
	jne	SHORT $LN4@nbiof_writ
; Line 172
	pop	esi
	pop	edi
	xor	eax, eax
	pop	ebx
; Line 203
	ret	0
$LN4@nbiof_writ:
	push	ebp
; Line 173
	mov	ebp, DWORD PTR [esi+32]
; Line 175
	push	15					; 0000000fH
	push	esi
	call	_BIO_clear_flags
; Line 178
	mov	eax, DWORD PTR [ebp+4]
	add	esp, 8
	test	eax, eax
	jle	SHORT $LN5@nbiof_writ
; Line 180
	mov	DWORD PTR [ebp+4], 0
; Line 181
	jmp	SHORT $LN6@nbiof_writ
$LN5@nbiof_writ:
; Line 182
	lea	eax, DWORD PTR _n$[esp+12]
	push	1
	push	eax
	call	_RAND_pseudo_bytes
	add	esp, 8
	test	eax, eax
	jns	SHORT $LN7@nbiof_writ
; Line 183
	pop	ebp
	pop	esi
	pop	edi
	or	eax, -1
	pop	ebx
; Line 203
	ret	0
$LN7@nbiof_writ:
; Line 184
	movzx	eax, BYTE PTR _n$[esp+12]
	and	eax, 7
$LN6@nbiof_writ:
; Line 187
	cmp	edi, eax
	cmovg	edi, eax
; Line 190
	test	eax, eax
	jne	SHORT $LN9@nbiof_writ
; Line 192
	push	10					; 0000000aH
	push	esi
	or	ebx, -1
	call	_BIO_set_flags
	add	esp, 8
; Line 202
	mov	eax, ebx
	pop	ebp
	pop	esi
	pop	edi
	pop	ebx
; Line 203
	ret	0
$LN9@nbiof_writ:
; Line 196
	push	edi
	push	ebx
	push	DWORD PTR [esi+36]
	call	_BIO_write
	mov	ebx, eax
	add	esp, 12					; 0000000cH
; Line 197
	test	ebx, ebx
	jns	SHORT $LN11@nbiof_writ
; Line 198
	push	esi
	call	_BIO_copy_next_retry
	add	esp, 4
; Line 199
	mov	DWORD PTR [ebp+4], edi
$LN11@nbiof_writ:
; Line 202
	pop	ebp
	pop	esi
	pop	edi
	mov	eax, ebx
	pop	ebx
; Line 203
	ret	0
$LN3@nbiof_writ:
	pop	edi
; Line 170
	xor	eax, eax
	pop	ebx
; Line 203
	ret	0
_nbiof_write ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BIO_f_nbio_test
_TEXT	SEGMENT
_BIO_f_nbio_test PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bio\bf_nbio.c
; Line 98
	mov	eax, OFFSET _methods_nbiof
; Line 99
	ret	0
_BIO_f_nbio_test ENDP
_TEXT	ENDS
END
