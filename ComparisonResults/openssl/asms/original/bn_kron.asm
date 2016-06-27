; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_kron.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

CONST	SEGMENT
?tab@?1??BN_kronecker@@9@9 DD 00H			; `BN_kronecker'::`2'::tab
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	01H
CONST	ENDS
PUBLIC	_BN_kronecker
EXTRN	_BN_CTX_start:PROC
EXTRN	_BN_CTX_get:PROC
EXTRN	_BN_CTX_end:PROC
EXTRN	_BN_copy:PROC
EXTRN	_BN_nnmod:PROC
EXTRN	_BN_is_bit_set:PROC
EXTRN	_BN_rshift:PROC
EXTRN	__chkstk:PROC
; Function compile flags: /Ogtpy
;	COMDAT _BN_kronecker
_TEXT	SEGMENT
_i$1$ = -4						; size = 4
_ret$1$ = -4						; size = 4
_a$ = 8							; size = 4
_b$ = 12						; size = 4
_ctx$ = 16						; size = 4
_BN_kronecker PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\bn\bn_kron.c
; Line 64
	mov	eax, 4
	call	__chkstk
	push	ebx
	push	ebp
; Line 81
	mov	ebp, DWORD PTR _ctx$[esp+8]
	mov	ebx, -2					; fffffffeH
	push	esi
	push	edi
	push	ebp
	xor	esi, esi
	call	_BN_CTX_start
; Line 82
	push	ebp
	call	_BN_CTX_get
; Line 83
	push	ebp
	mov	edi, eax
	call	_BN_CTX_get
	mov	ebp, eax
	add	esp, 12					; 0000000cH
; Line 84
	test	ebp, ebp
	je	$end$67
; Line 87
	push	DWORD PTR _a$[esp+16]
	push	edi
	call	_BN_copy
	add	esp, 8
	mov	esi, eax
	neg	esi
	sbb	esi, esi
	add	esi, 1
; Line 88
	jne	$end$67
; Line 90
	push	DWORD PTR _b$[esp+16]
	push	ebp
	call	_BN_copy
	add	esp, 8
	mov	esi, eax
	neg	esi
	sbb	esi, esi
	add	esi, 1
; Line 91
	jne	$end$67
; Line 102
	mov	ecx, DWORD PTR [ebp+4]
	test	ecx, ecx
	jne	SHORT $LN11@BN_kroneck
; Line 103
	cmp	DWORD PTR [edi+4], 1
	jne	$LN28@BN_kroneck
	mov	eax, DWORD PTR [edi]
	cmp	DWORD PTR [eax], 1
	jne	$LN28@BN_kroneck
	lea	ebx, DWORD PTR [esi+1]
	jmp	$end$67
$LN11@BN_kroneck:
; Line 109
	cmp	DWORD PTR [edi+4], 0
	jle	SHORT $LN13@BN_kroneck
	mov	eax, DWORD PTR [edi]
	test	BYTE PTR [eax], 1
	jne	SHORT $LN12@BN_kroneck
$LN13@BN_kroneck:
	test	ecx, ecx
	jle	$LN28@BN_kroneck
	mov	eax, DWORD PTR [ebp]
	test	BYTE PTR [eax], 1
	je	$LN28@BN_kroneck
$LN12@BN_kroneck:
; Line 116
	push	0
	push	ebp
	mov	DWORD PTR _i$1$[esp+28], 0
	call	_BN_is_bit_set
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN3@BN_kroneck
	xor	ebx, ebx
$LL2@BN_kroneck:
; Line 117
	inc	ebx
	push	ebx
	push	ebp
	call	_BN_is_bit_set
	add	esp, 8
	test	eax, eax
	je	SHORT $LL2@BN_kroneck
	mov	DWORD PTR _i$1$[esp+20], ebx
	mov	ebx, -2					; fffffffeH
$LN3@BN_kroneck:
; Line 118
	push	DWORD PTR _i$1$[esp+20]
	push	ebp
	push	ebp
	call	_BN_rshift
	add	esp, 12					; 0000000cH
	mov	esi, eax
	neg	esi
	sbb	esi, esi
	add	esi, 1
; Line 119
	jne	$end$67
; Line 121
	test	BYTE PTR _i$1$[esp+20], 1
	je	SHORT $LN16@BN_kroneck
; Line 126
	cmp	DWORD PTR [edi+4], esi
	jne	SHORT $LN31@BN_kroneck
	xor	eax, eax
	and	eax, 7
	mov	eax, DWORD PTR ?tab@?1??BN_kronecker@@9@9[eax*4]
; Line 127
	jmp	SHORT $LN65@BN_kroneck
$LN31@BN_kroneck:
; Line 126
	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax]
	and	eax, 7
	mov	eax, DWORD PTR ?tab@?1??BN_kronecker@@9@9[eax*4]
; Line 127
	jmp	SHORT $LN65@BN_kroneck
$LN16@BN_kroneck:
; Line 129
	mov	eax, 1
$LN65@BN_kroneck:
; Line 132
	cmp	DWORD PTR [ebp+12], 0
	mov	DWORD PTR _ret$1$[esp+20], eax
	je	SHORT $LN48@BN_kroneck
; Line 133
	mov	DWORD PTR [ebp+12], 0
; Line 134
	cmp	DWORD PTR [edi+12], 0
	je	SHORT $LN48@BN_kroneck
; Line 135
	neg	eax
	mov	DWORD PTR _ret$1$[esp+20], eax
$LN48@BN_kroneck:
; Line 148
	cmp	DWORD PTR [edi+4], 0
	je	$LN50@BN_kroneck
	npad	5
$LL4@BN_kroneck:
; Line 154
	xor	ebx, ebx
; Line 155
	push	ebx
	push	edi
	call	_BN_is_bit_set
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN7@BN_kroneck
$LL6@BN_kroneck:
; Line 156
	inc	ebx
	push	ebx
	push	edi
	call	_BN_is_bit_set
	add	esp, 8
	test	eax, eax
	je	SHORT $LL6@BN_kroneck
$LN7@BN_kroneck:
; Line 157
	push	ebx
	push	edi
	push	edi
	call	_BN_rshift
	add	esp, 12					; 0000000cH
	mov	esi, eax
	neg	esi
	sbb	esi, esi
	add	esi, 1
; Line 158
	jne	$LN63@BN_kroneck
; Line 160
	test	bl, 1
	je	SHORT $LN64@BN_kroneck
; Line 163
	cmp	DWORD PTR [ebp+4], esi
	jne	SHORT $LN37@BN_kroneck
	xor	eax, eax
	jmp	SHORT $LN38@BN_kroneck
$LN37@BN_kroneck:
	mov	eax, DWORD PTR [ebp]
	mov	eax, DWORD PTR [eax]
$LN38@BN_kroneck:
	and	eax, 7
	mov	ebx, DWORD PTR ?tab@?1??BN_kronecker@@9@9[eax*4]
	imul	ebx, DWORD PTR _ret$1$[esp+20]
	mov	DWORD PTR _ret$1$[esp+20], ebx
	jmp	SHORT $LN22@BN_kroneck
$LN64@BN_kroneck:
	mov	ebx, DWORD PTR _ret$1$[esp+20]
$LN22@BN_kroneck:
; Line 168
	cmp	DWORD PTR [edi+12], 0
	je	SHORT $LN43@BN_kroneck
	cmp	DWORD PTR [edi+4], 0
	jne	SHORT $LN39@BN_kroneck
	xor	ecx, ecx
	not	ecx
	jmp	SHORT $LN42@BN_kroneck
$LN39@BN_kroneck:
	mov	eax, DWORD PTR [edi]
	mov	ecx, DWORD PTR [eax]
	not	ecx
	jmp	SHORT $LN42@BN_kroneck
$LN43@BN_kroneck:
	cmp	DWORD PTR [edi+4], 0
	jne	SHORT $LN41@BN_kroneck
	xor	ecx, ecx
	jmp	SHORT $LN42@BN_kroneck
$LN41@BN_kroneck:
	mov	eax, DWORD PTR [edi]
	mov	ecx, DWORD PTR [eax]
$LN42@BN_kroneck:
	cmp	DWORD PTR [ebp+4], 0
	jne	SHORT $LN45@BN_kroneck
	xor	eax, eax
	jmp	SHORT $LN46@BN_kroneck
$LN45@BN_kroneck:
	mov	eax, DWORD PTR [ebp]
	mov	eax, DWORD PTR [eax]
$LN46@BN_kroneck:
	and	eax, ecx
	test	al, 2
	je	SHORT $LN23@BN_kroneck
; Line 169
	neg	ebx
	mov	DWORD PTR _ret$1$[esp+20], ebx
$LN23@BN_kroneck:
; Line 172
	push	DWORD PTR _ctx$[esp+16]
	push	edi
	push	ebp
	push	ebp
	call	_BN_nnmod
	add	esp, 16					; 00000010H
	mov	esi, eax
	neg	esi
	sbb	esi, esi
	add	esi, 1
; Line 173
	jne	SHORT $end$67
; Line 175
	mov	eax, edi
; Line 176
	mov	edi, ebp
; Line 177
	mov	ebp, eax
; Line 178
	mov	DWORD PTR [eax+12], esi
	cmp	DWORD PTR [edi+4], esi
	jne	$LL4@BN_kroneck
$LN50@BN_kroneck:
; Line 149
	cmp	DWORD PTR [ebp+4], 1
	jne	SHORT $LN28@BN_kroneck
	mov	eax, DWORD PTR [ebp]
	cmp	DWORD PTR [eax], 1
	jne	SHORT $LN28@BN_kroneck
	cmp	DWORD PTR [ebp+12], 0
	je	SHORT $LN63@BN_kroneck
$LN28@BN_kroneck:
	xor	ebx, ebx
; Line 150
	jmp	SHORT $end$67
$LN63@BN_kroneck:
	mov	ebx, DWORD PTR _ret$1$[esp+20]
$end$67:
; Line 181
	push	DWORD PTR _ctx$[esp+16]
	call	_BN_CTX_end
	add	esp, 4
; Line 182
	mov	eax, -2					; fffffffeH
	test	esi, esi
	cmovne	ebx, eax
	pop	edi
	pop	esi
	pop	ebp
	mov	eax, ebx
	pop	ebx
; Line 186
	pop	ecx
	ret	0
_BN_kronecker ENDP
_TEXT	ENDS
END
