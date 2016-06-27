; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_sqr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_BN_sqr
PUBLIC	_bn_sqr_normal
PUBLIC	_bn_sqr_recursive
EXTRN	_BN_CTX_start:PROC
EXTRN	_BN_CTX_get:PROC
EXTRN	_BN_CTX_end:PROC
EXTRN	_BN_num_bits_word:PROC
EXTRN	_BN_copy:PROC
EXTRN	_bn_expand2:PROC
EXTRN	_bn_mul_add_words:PROC
EXTRN	_bn_mul_words:PROC
EXTRN	_bn_sqr_words:PROC
EXTRN	_bn_add_words:PROC
EXTRN	_bn_sub_words:PROC
EXTRN	_bn_sqr_comba8:PROC
EXTRN	_bn_sqr_comba4:PROC
EXTRN	_bn_cmp_words:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	_memset:PROC
EXTRN	___security_cookie:DWORD
; Function compile flags: /Ogtpy
;	COMDAT _bn_sqr_recursive
_TEXT	SEGMENT
tv249 = -4						; size = 4
_r$ = 8							; size = 4
_a$ = 12						; size = 4
tv251 = 16						; size = 4
_c1$2$ = 16						; size = 4
_n2$ = 16						; size = 4
_t$ = 20						; size = 4
_bn_sqr_recursive PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_sqr.c
; Line 205
	mov	eax, 4
	call	__chkstk
	push	ebx
	push	edi
; Line 206
	mov	edi, DWORD PTR _n2$[esp+8]
	mov	eax, edi
	cdq
	sub	eax, edx
	mov	ebx, eax
	sar	ebx, 1
; Line 213
	cmp	edi, 4
	jne	SHORT $LN5@bn_sqr_rec
; Line 217
	push	DWORD PTR _a$[esp+8]
	push	DWORD PTR _r$[esp+12]
	call	_bn_sqr_comba4
	add	esp, 8
	pop	edi
	pop	ebx
; Line 289
	pop	ecx
	ret	0
$LN5@bn_sqr_rec:
; Line 220
	cmp	edi, 8
	jne	SHORT $LN7@bn_sqr_rec
; Line 224
	push	DWORD PTR _a$[esp+8]
	push	DWORD PTR _r$[esp+12]
	call	_bn_sqr_comba8
	add	esp, 8
	pop	edi
	pop	ebx
; Line 289
	pop	ecx
	ret	0
$LN7@bn_sqr_rec:
; Line 228
	cmp	edi, 16					; 00000010H
	jge	SHORT $LN8@bn_sqr_rec
; Line 229
	push	DWORD PTR _t$[esp+8]
	push	edi
	push	DWORD PTR _a$[esp+16]
	push	DWORD PTR _r$[esp+20]
	call	_bn_sqr_normal
	add	esp, 16					; 00000010H
	pop	edi
	pop	ebx
; Line 289
	pop	ecx
	ret	0
$LN8@bn_sqr_rec:
	push	ebp
	push	esi
; Line 233
	mov	esi, DWORD PTR _a$[esp+16]
	push	ebx
	lea	eax, DWORD PTR [esi+ebx*4]
	push	eax
	push	esi
	mov	DWORD PTR tv251[esp+28], eax
	call	_bn_cmp_words
; Line 235
	mov	ebp, DWORD PTR _t$[esp+28]
	add	esp, 12					; 0000000cH
	test	eax, eax
	jle	SHORT $LN22@bn_sqr_rec
; Line 236
	push	ebx
	push	DWORD PTR tv251[esp+20]
	push	esi
	push	ebp
	call	_bn_sub_words
	add	esp, 16					; 00000010H
	xor	eax, eax
	jmp	SHORT $LN12@bn_sqr_rec
$LN22@bn_sqr_rec:
; Line 237
	jns	SHORT $LN11@bn_sqr_rec
; Line 238
	push	ebx
	push	esi
	push	DWORD PTR tv251[esp+24]
	push	ebp
	call	_bn_sub_words
	add	esp, 16					; 00000010H
	xor	eax, eax
	jmp	SHORT $LN12@bn_sqr_rec
$LN11@bn_sqr_rec:
; Line 240
	mov	eax, 1
$LN12@bn_sqr_rec:
; Line 243
	lea	ecx, DWORD PTR [edi*8]
	add	ecx, ebp
; Line 245
	test	eax, eax
; Line 246
	lea	eax, DWORD PTR [edi*4]
	jne	SHORT $LN13@bn_sqr_rec
	push	ecx
	push	ebx
	add	eax, ebp
	push	ebp
	push	eax
	mov	DWORD PTR tv249[esp+36], eax
	call	_bn_sqr_recursive
	add	esp, 16					; 00000010H
	jmp	SHORT $LN14@bn_sqr_rec
$LN13@bn_sqr_rec:
; Line 248
	push	eax
	lea	ecx, DWORD PTR [eax+ebp]
	push	0
	push	ecx
	mov	DWORD PTR tv249[esp+32], ecx
	call	_memset
	add	esp, 12					; 0000000cH
$LN14@bn_sqr_rec:
; Line 249
	lea	eax, DWORD PTR [edi*8]
	add	eax, ebp
	push	eax
	push	ebx
	push	esi
	mov	esi, DWORD PTR _r$[esp+28]
	push	esi
	call	_bn_sqr_recursive
; Line 250
	lea	eax, DWORD PTR [edi*8]
	add	eax, ebp
	lea	esi, DWORD PTR [esi+edi*4]
	push	eax
	push	ebx
	push	DWORD PTR tv251[esp+40]
	push	esi
	call	_bn_sqr_recursive
; Line 258
	mov	ecx, DWORD PTR _r$[esp+48]
	push	edi
	push	esi
	push	ecx
	push	ebp
	call	_bn_add_words
; Line 261
	mov	esi, DWORD PTR tv249[esp+68]
	push	edi
	push	esi
	push	ebp
	push	esi
	mov	DWORD PTR _c1$2$[esp+80], eax
	call	_bn_sub_words
	mov	ebp, DWORD PTR _c1$2$[esp+80]
	add	esp, 64					; 00000040H
	sub	ebp, eax
; Line 269
	mov	eax, DWORD PTR _r$[esp+16]
	push	edi
	lea	ecx, DWORD PTR [eax+ebx*4]
	push	esi
	push	ecx
	push	ecx
	call	_bn_add_words
	add	esp, 16					; 00000010H
	add	ebp, eax
; Line 270
	je	SHORT $LN21@bn_sqr_rec
; Line 271
	mov	ecx, DWORD PTR _r$[esp+16]
	lea	eax, DWORD PTR [ebx+edi]
	lea	ecx, DWORD PTR [ecx+eax*4]
; Line 273
	mov	eax, DWORD PTR [ecx]
	add	eax, ebp
; Line 274
	mov	DWORD PTR [ecx], eax
; Line 280
	cmp	eax, ebp
	jae	SHORT $LN21@bn_sqr_rec
$LL4@bn_sqr_rec:
; Line 284
	add	DWORD PTR [ecx+4], 1
	lea	ecx, DWORD PTR [ecx+4]
; Line 286
	je	SHORT $LL4@bn_sqr_rec
$LN21@bn_sqr_rec:
	pop	esi
	pop	ebp
	pop	edi
	pop	ebx
; Line 289
	pop	ecx
	ret	0
_bn_sqr_recursive ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _bn_sqr_normal
_TEXT	SEGMENT
_max$1$ = -4						; size = 4
_r$ = 8							; size = 4
_a$ = 12						; size = 4
_n$ = 16						; size = 4
_tmp$ = 20						; size = 4
_bn_sqr_normal PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_sqr.c
; Line 158
	mov	eax, 4
	call	__chkstk
; Line 163
	mov	eax, DWORD PTR _n$[esp]
; Line 164
	mov	edx, DWORD PTR _a$[esp]
	push	ebx
	push	ebp
; Line 166
	mov	ebp, DWORD PTR _r$[esp+8]
	lea	ecx, DWORD PTR [eax+eax]
	push	esi
; Line 170
	lea	esi, DWORD PTR [eax-1]
	mov	DWORD PTR _max$1$[esp+16], ecx
	mov	ebx, edx
	mov	DWORD PTR [ebp+ecx*4-4], 0
	mov	DWORD PTR [ebp], 0
	push	edi
	lea	edi, DWORD PTR [ebp+4]
	test	esi, esi
	jle	SHORT $LN5@bn_sqr_nor
; Line 172
	push	DWORD PTR [edx]
	lea	ebx, DWORD PTR [edx+4]
	push	esi
	push	ebx
	push	edi
	call	_bn_mul_words
	mov	DWORD PTR [edi+esi*4], eax
	add	esp, 16					; 00000010H
	mov	eax, DWORD PTR _n$[esp+16]
; Line 173
	add	edi, 8
$LN5@bn_sqr_nor:
; Line 176
	add	eax, -2					; fffffffeH
	test	eax, eax
	jle	SHORT $LN3@bn_sqr_nor
	lea	ebp, DWORD PTR [esi-1]
$LL4@bn_sqr_nor:
; Line 179
	push	DWORD PTR [ebx]
	add	ebx, 4
	dec	esi
	push	esi
	push	ebx
	push	edi
	dec	ebp
	call	_bn_mul_add_words
	mov	DWORD PTR [edi+esi*4], eax
	add	esp, 16					; 00000010H
; Line 180
	add	edi, 8
	test	ebp, ebp
	jg	SHORT $LL4@bn_sqr_nor
	mov	ebp, DWORD PTR _r$[esp+16]
$LN3@bn_sqr_nor:
; Line 183
	mov	edi, DWORD PTR _max$1$[esp+20]
	push	edi
	push	ebp
	push	ebp
	push	ebp
	call	_bn_add_words
; Line 187
	push	DWORD PTR _n$[esp+32]
	mov	esi, DWORD PTR _tmp$[esp+36]
	push	DWORD PTR _a$[esp+36]
	push	esi
	call	_bn_sqr_words
; Line 189
	push	edi
	push	esi
	push	ebp
	push	ebp
	call	_bn_add_words
	add	esp, 44					; 0000002cH
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 190
	pop	ecx
	ret	0
_bn_sqr_normal ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _BN_sqr
_TEXT	SEGMENT
_ctx$GSCopy$1$ = -144					; size = 4
_ret$1$ = -140						; size = 4
_r$GSCopy$1$ = -136					; size = 4
_t$1 = -132						; size = 128
__$ArrayPad$ = -4					; size = 4
_r$ = 8							; size = 4
_a$ = 12						; size = 4
_ctx$ = 16						; size = 4
_BN_sqr	PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_sqr.c
; Line 68
	mov	eax, 144				; 00000090H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+144], eax
	push	ebx
	mov	ebx, DWORD PTR _r$[esp+144]
	push	ebp
	mov	ebp, DWORD PTR _a$[esp+148]
	push	esi
	mov	esi, DWORD PTR _ctx$[esp+152]
	push	edi
; Line 78
	mov	edi, DWORD PTR [ebp+4]
	mov	DWORD PTR _r$GSCopy$1$[esp+160], ebx
	mov	DWORD PTR _ctx$GSCopy$1$[esp+160], esi
	mov	DWORD PTR _ret$1$[esp+160], 0
; Line 79
	test	edi, edi
	jg	SHORT $LN2@BN_sqr
; Line 80
	mov	DWORD PTR [ebx+4], 0
; Line 82
	mov	eax, 1
	mov	DWORD PTR [ebx+12], 0
	jmp	$LN1@BN_sqr
$LN2@BN_sqr:
; Line 85
	push	esi
	call	_BN_CTX_start
	add	esp, 4
; Line 86
	cmp	ebp, ebx
	je	SHORT $LN20@BN_sqr
	mov	esi, ebx
	jmp	SHORT $LN21@BN_sqr
$LN20@BN_sqr:
	push	esi
	call	_BN_CTX_get
	add	esp, 4
	mov	esi, eax
$LN21@BN_sqr:
; Line 87
	push	DWORD PTR _ctx$GSCopy$1$[esp+160]
	call	_BN_CTX_get
	add	esp, 4
	mov	ebx, eax
; Line 88
	test	esi, esi
	je	$err$32
	test	ebx, ebx
	je	$err$32
; Line 91
	lea	eax, DWORD PTR [edi+edi]
; Line 92
	cmp	eax, DWORD PTR [esi+8]
	jg	SHORT $LN22@BN_sqr
	mov	eax, esi
	jmp	SHORT $LN23@BN_sqr
$LN22@BN_sqr:
	push	eax
	push	esi
	call	_bn_expand2
	add	esp, 8
$LN23@BN_sqr:
	test	eax, eax
	je	$err$32
; Line 95
	cmp	edi, 4
	jne	SHORT $LN6@BN_sqr
; Line 100
	push	DWORD PTR [ebp]
	push	DWORD PTR [esi]
	call	_bn_sqr_comba4
	add	esp, 8
	jmp	$LN13@BN_sqr
$LN6@BN_sqr:
; Line 102
	cmp	edi, 8
	jne	SHORT $LN8@BN_sqr
; Line 107
	push	DWORD PTR [ebp]
	push	DWORD PTR [esi]
	call	_bn_sqr_comba8
	add	esp, 8
; Line 109
	jmp	SHORT $LN13@BN_sqr
$LN8@BN_sqr:
; Line 111
	cmp	edi, 16					; 00000010H
	jge	SHORT $LN10@BN_sqr
; Line 113
	lea	eax, DWORD PTR _t$1[esp+160]
	push	eax
; Line 114
	jmp	SHORT $LN28@BN_sqr
$LN10@BN_sqr:
; Line 117
	push	edi
	call	_BN_num_bits_word
; Line 118
	mov	edx, 1
	add	esp, 4
	lea	ecx, DWORD PTR [eax-1]
	shl	edx, cl
; Line 119
	lea	eax, DWORD PTR [edx+edx]
; Line 120
	cmp	edi, edx
	jne	SHORT $LN12@BN_sqr
; Line 121
	add	eax, eax
	cmp	eax, DWORD PTR [ebx+8]
	jg	SHORT $LN24@BN_sqr
	mov	eax, ebx
	jmp	SHORT $LN25@BN_sqr
$LN24@BN_sqr:
	push	eax
	push	ebx
	call	_bn_expand2
	add	esp, 8
$LN25@BN_sqr:
	test	eax, eax
	je	SHORT $err$32
; Line 123
	push	DWORD PTR [ebx]
	push	edi
	push	DWORD PTR [ebp]
	push	DWORD PTR [esi]
	call	_bn_sqr_recursive
; Line 124
	jmp	SHORT $LN29@BN_sqr
$LN12@BN_sqr:
; Line 125
	lea	eax, DWORD PTR [edi+edi]
	cmp	eax, DWORD PTR [ebx+8]
	jg	SHORT $LN26@BN_sqr
	mov	eax, ebx
	jmp	SHORT $LN27@BN_sqr
$LN26@BN_sqr:
	push	eax
	push	ebx
	call	_bn_expand2
	add	esp, 8
$LN27@BN_sqr:
	test	eax, eax
	je	SHORT $err$32
; Line 127
	push	DWORD PTR [ebx]
$LN28@BN_sqr:
	push	edi
	push	DWORD PTR [ebp]
	push	DWORD PTR [esi]
	call	_bn_sqr_normal
$LN29@BN_sqr:
	add	esp, 16					; 00000010H
$LN13@BN_sqr:
; Line 137
	mov	DWORD PTR [esi+12], 0
; Line 142
	mov	eax, DWORD PTR [ebp]
	mov	ecx, DWORD PTR [eax+edi*4-4]
	movzx	eax, cx
	cmp	ecx, eax
	jne	SHORT $LN16@BN_sqr
; Line 143
	lea	eax, DWORD PTR [edi*2-1]
	jmp	SHORT $LN30@BN_sqr
$LN16@BN_sqr:
; Line 145
	lea	eax, DWORD PTR [edi+edi]
$LN30@BN_sqr:
	mov	DWORD PTR [esi+4], eax
; Line 146
	mov	eax, DWORD PTR _r$GSCopy$1$[esp+160]
	cmp	esi, eax
	je	SHORT $LN18@BN_sqr
; Line 147
	push	esi
	push	eax
	call	_BN_copy
	add	esp, 8
$LN18@BN_sqr:
; Line 148
	mov	DWORD PTR _ret$1$[esp+160], 1
$err$32:
; Line 152
	push	DWORD PTR _ctx$GSCopy$1$[esp+160]
	call	_BN_CTX_end
; Line 153
	mov	eax, DWORD PTR _ret$1$[esp+164]
	add	esp, 4
$LN1@BN_sqr:
; Line 154
	mov	ecx, DWORD PTR __$ArrayPad$[esp+160]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 144				; 00000090H
	ret	0
_BN_sqr	ENDP
_TEXT	ENDS
END
