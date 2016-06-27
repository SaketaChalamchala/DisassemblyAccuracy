; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_ige.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_AES_ige_encrypt
PUBLIC	_AES_bi_ige_encrypt
PUBLIC	??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@ ; `string'
PUBLIC	??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ ; `string'
PUBLIC	??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@ ; `string'
PUBLIC	??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@ ; `string'
EXTRN	_OpenSSLDie:PROC
EXTRN	_AES_encrypt:PROC
EXTRN	_AES_decrypt:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__chkstk:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@
CONST	SEGMENT
??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@ DB '('
	DB	'length % AES_BLOCK_SIZE) == 0', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@
CONST	SEGMENT
??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@ DB '('
	DB	'AES_ENCRYPT == enc) || (AES_DECRYPT == enc)', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
CONST	SEGMENT
??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@ DB '.\crypto\aes\aes_'
	DB	'ige.c', 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@
CONST	SEGMENT
??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@ DB 'i'
	DB	'n && out && key && ivec', 00H		; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _AES_bi_ige_encrypt
_TEXT	SEGMENT
_length$GSCopy$1$ = -72					; size = 4
_in$GSCopy$1$ = -68					; size = 4
tv1980 = -68						; size = 4
tv1992 = -64						; size = 4
tv1979 = -64						; size = 4
_key$GSCopy$1$ = -60					; size = 4
tv1999 = -56						; size = 4
_tmp2$2$ = -52						; size = 16
_tmp2$1$ = -52						; size = 16
_tmp$ = -36						; size = 16
_tmp3$ = -20						; size = 16
_prev$ = -20						; size = 16
__$ArrayPad$ = -4					; size = 4
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_key2$ = 24						; size = 4
_ivec$ = 28						; size = 4
_enc$ = 32						; size = 4
_AES_bi_ige_encrypt PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_ige.c
; Line 212
	mov	eax, 72					; 00000048H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+72], eax
	mov	eax, DWORD PTR _length$[esp+68]
	push	ebx
; Line 222
	mov	ebx, DWORD PTR _ivec$[esp+72]
	push	ebp
	mov	ebp, DWORD PTR _in$[esp+76]
	mov	DWORD PTR _length$GSCopy$1$[esp+80], eax
	mov	eax, DWORD PTR _key$[esp+76]
	mov	DWORD PTR _in$GSCopy$1$[esp+80], ebp
	mov	DWORD PTR _key$GSCopy$1$[esp+80], eax
	push	esi
	mov	esi, DWORD PTR _out$[esp+80]
	push	edi
	test	ebp, ebp
	je	SHORT $LN37@AES_bi_ige
	test	esi, esi
	je	SHORT $LN37@AES_bi_ige
	test	eax, eax
	je	SHORT $LN37@AES_bi_ige
	test	ebx, ebx
	jne	SHORT $LN38@AES_bi_ige
$LN37@AES_bi_ige:
	push	OFFSET ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@
	push	222					; 000000deH
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN38@AES_bi_ige:
; Line 223
	mov	edi, DWORD PTR _enc$[esp+84]
	cmp	edi, 1
	je	SHORT $LN39@AES_bi_ige
	test	edi, edi
	je	SHORT $LN39@AES_bi_ige
	push	OFFSET ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@
	push	223					; 000000dfH
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN39@AES_bi_ige:
; Line 224
	mov	eax, DWORD PTR _length$GSCopy$1$[esp+88]
	test	al, 15					; 0000000fH
	je	SHORT $LN42@AES_bi_ige
	push	OFFSET ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@
	push	224					; 000000e0H
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	mov	eax, DWORD PTR _length$GSCopy$1$[esp+100]
	add	esp, 12					; 0000000cH
$LN42@AES_bi_ige:
; Line 226
	cmp	edi, 1
	jne	$LN34@AES_bi_ige
; Line 234
	lea	edi, DWORD PTR [ebx+16]
	mov	ecx, ebx
; Line 235
	cmp	eax, 16					; 00000010H
	jb	$LN3@AES_bi_ige
; Line 233
	mov	ebx, eax
	shr	ebx, 4
	mov	DWORD PTR tv1992[esp+88], ebx
$LL2@AES_bi_ige:
; Line 237
	lea	eax, DWORD PTR [ecx+15]
	cmp	esi, eax
	ja	SHORT $LN69@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, ecx
	jae	SHORT $LN148@AES_bi_ige
$LN69@AES_bi_ige:
	lea	eax, DWORD PTR [ebp+15]
	cmp	esi, eax
	ja	SHORT $LL70@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, ebp
	jb	SHORT $LL70@AES_bi_ige
$LN148@AES_bi_ige:
; Line 236
	mov	eax, esi
	sub	ebp, ecx
	sub	eax, ecx
; Line 237
	mov	edx, 16					; 00000010H
	mov	DWORD PTR tv1999[esp+88], eax
	mov	ebx, eax
$LL133@AES_bi_ige:
	mov	al, BYTE PTR [ecx+ebp]
	lea	ecx, DWORD PTR [ecx+1]
	xor	al, BYTE PTR [ecx-1]
	mov	BYTE PTR [ebx+ecx-1], al
	sub	edx, 1
	jne	SHORT $LL133@AES_bi_ige
; Line 236
	mov	ebp, DWORD PTR _in$GSCopy$1$[esp+88]
	mov	ebx, DWORD PTR tv1992[esp+88]
	jmp	SHORT $LN5@AES_bi_ige
$LL70@AES_bi_ige:
; Line 237
	movups	xmm1, XMMWORD PTR [ebp]
	movups	xmm0, XMMWORD PTR [ecx]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN5@AES_bi_ige:
; Line 238
	push	DWORD PTR _key$GSCopy$1$[esp+88]
	push	esi
	push	esi
	call	_AES_encrypt
; Line 240
	lea	eax, DWORD PTR [edi+15]
	add	esp, 12					; 0000000cH
	cmp	esi, eax
	ja	SHORT $LL73@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, edi
	jb	SHORT $LL73@AES_bi_ige
	mov	ecx, esi
	sub	edi, esi
	mov	edx, 16					; 00000010H
$LL135@AES_bi_ige:
	mov	al, BYTE PTR [edi+ecx]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR [ecx-1], al
	sub	edx, 1
	jne	SHORT $LL135@AES_bi_ige
; Line 239
	jmp	SHORT $LN8@AES_bi_ige
$LL73@AES_bi_ige:
; Line 240
	movups	xmm1, XMMWORD PTR [esi]
	movups	xmm0, XMMWORD PTR [edi]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN8@AES_bi_ige:
; Line 242
	movups	xmm0, XMMWORD PTR [ebp]
	mov	ecx, esi
; Line 243
	lea	edi, DWORD PTR _prev$[esp+88]
; Line 246
	add	ebp, 16					; 00000010H
	add	esi, 16					; 00000010H
	sub	ebx, 1
	mov	DWORD PTR _in$GSCopy$1$[esp+88], ebp
	movups	XMMWORD PTR _prev$[esp+88], xmm0
	mov	DWORD PTR tv1992[esp+88], ebx
	jne	$LL2@AES_bi_ige
	mov	ebx, DWORD PTR _ivec$[esp+84]
	mov	eax, DWORD PTR _length$GSCopy$1$[esp+88]
$LN3@AES_bi_ige:
; Line 250
	lea	edx, DWORD PTR [ebx+32]
; Line 251
	lea	edi, DWORD PTR [ebx+48]
; Line 253
	cmp	eax, 16					; 00000010H
	jb	$LN27@AES_bi_ige
; Line 250
	shr	eax, 4
	mov	DWORD PTR _length$GSCopy$1$[esp+88], eax
$LL10@AES_bi_ige:
; Line 258
	movups	xmm0, XMMWORD PTR [esi-16]
	sub	esi, 16					; 00000010H
; Line 260
	lea	eax, DWORD PTR [edx+15]
	movups	XMMWORD PTR _tmp$[esp+88], xmm0
	cmp	esi, eax
	ja	SHORT $LL76@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, edx
	jb	SHORT $LL76@AES_bi_ige
	mov	ecx, esi
	sub	edx, esi
	mov	ebx, 16					; 00000010H
$LL137@AES_bi_ige:
	mov	al, BYTE PTR [edx+ecx]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR [ecx-1], al
	sub	ebx, 1
	jne	SHORT $LL137@AES_bi_ige
; Line 259
	jmp	SHORT $LN13@AES_bi_ige
	npad	9
$LL76@AES_bi_ige:
; Line 260
	movups	xmm1, XMMWORD PTR [esi]
	movups	xmm0, XMMWORD PTR [edx]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN13@AES_bi_ige:
; Line 264
	push	DWORD PTR _key$GSCopy$1$[esp+88]
	push	esi
	push	esi
	call	_AES_encrypt
; Line 272
	lea	eax, DWORD PTR [edi+15]
	add	esp, 12					; 0000000cH
	cmp	esi, eax
	ja	SHORT $LL79@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, edi
	jb	SHORT $LL79@AES_bi_ige
	mov	ecx, esi
	sub	edi, esi
	mov	edx, 16					; 00000010H
$LL139@AES_bi_ige:
	mov	al, BYTE PTR [ecx+edi]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR [ecx-1], al
	sub	edx, 1
	jne	SHORT $LL139@AES_bi_ige
; Line 271
	jmp	SHORT $LN16@AES_bi_ige
$LL79@AES_bi_ige:
; Line 272
	movups	xmm1, XMMWORD PTR [esi]
	movups	xmm0, XMMWORD PTR [edi]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN16@AES_bi_ige:
; Line 278
	sub	DWORD PTR _length$GSCopy$1$[esp+88], 1
	lea	edi, DWORD PTR _prev$[esp+88]
	movups	xmm0, XMMWORD PTR _tmp$[esp+88]
	mov	edx, esi
	movups	XMMWORD PTR _prev$[esp+88], xmm0
	jne	$LL10@AES_bi_ige
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 323
	mov	ecx, DWORD PTR __$ArrayPad$[esp+72]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
$LN34@AES_bi_ige:
; Line 285
	add	DWORD PTR _in$GSCopy$1$[esp+88], eax
	lea	ebp, DWORD PTR [ebx+32]
; Line 286
	add	esi, eax
	lea	edi, DWORD PTR [ebx+48]
; Line 287
	cmp	eax, 16					; 00000010H
	jb	$LN19@AES_bi_ige
; Line 283
	mov	ebx, DWORD PTR _in$GSCopy$1$[esp+88]
	lea	ecx, DWORD PTR [esi+15]
	shr	eax, 4
	mov	DWORD PTR tv1979[esp+88], eax
$LL18@AES_bi_ige:
; Line 290
	movups	xmm1, XMMWORD PTR [ebx-16]
	sub	ecx, 16					; 00000010H
	lea	ebx, DWORD PTR [ebx-16]
; Line 291
	movups	xmm0, XMMWORD PTR [ebx]
	mov	DWORD PTR tv1980[esp+88], ecx
; Line 293
	lea	eax, DWORD PTR [edi+15]
	lea	ecx, DWORD PTR _tmp$[esp+88]
	sub	esi, 16					; 00000010H
	xor	edx, edx
	movups	XMMWORD PTR _tmp$[esp+88], xmm1
	movups	XMMWORD PTR _tmp2$1$[esp+88], xmm0
	cmp	ecx, eax
	ja	SHORT $LL82@AES_bi_ige
	lea	eax, DWORD PTR _tmp$[esp+103]
	cmp	eax, edi
	jb	SHORT $LL82@AES_bi_ige
; Line 292
	mov	eax, ecx
	sub	edi, eax
$LL141@AES_bi_ige:
; Line 293
	lea	ecx, DWORD PTR _tmp$[esp+88]
	add	ecx, edx
	inc	edx
	mov	al, BYTE PTR [ecx+edi]
	xor	BYTE PTR [ecx], al
	cmp	edx, 16					; 00000010H
	jb	SHORT $LL141@AES_bi_ige
; Line 292
	jmp	SHORT $LN21@AES_bi_ige
	npad	6
$LL82@AES_bi_ige:
; Line 293
	movups	xmm0, XMMWORD PTR [edi]
	pxor	xmm0, xmm1
	movups	XMMWORD PTR _tmp$[esp+88], xmm0
$LN21@AES_bi_ige:
; Line 294
	push	DWORD PTR _key$GSCopy$1$[esp+88]
	lea	eax, DWORD PTR _tmp$[esp+92]
	push	esi
	push	eax
	call	_AES_decrypt
; Line 296
	lea	eax, DWORD PTR [ebp+15]
	add	esp, 12					; 0000000cH
	cmp	esi, eax
	ja	SHORT $LL85@AES_bi_ige
	cmp	DWORD PTR tv1980[esp+88], ebp
	jb	SHORT $LL85@AES_bi_ige
	mov	ecx, esi
	sub	ebp, esi
	mov	edx, 16					; 00000010H
$LL143@AES_bi_ige:
	mov	al, BYTE PTR [ecx+ebp]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR [ecx-1], al
	sub	edx, 1
	jne	SHORT $LL143@AES_bi_ige
; Line 295
	jmp	SHORT $LN24@AES_bi_ige
$LL85@AES_bi_ige:
; Line 296
	movups	xmm1, XMMWORD PTR [esi]
	movups	xmm0, XMMWORD PTR [ebp]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN24@AES_bi_ige:
; Line 298
	sub	DWORD PTR tv1979[esp+88], 1
	lea	ebp, DWORD PTR _tmp3$[esp+88]
	movups	xmm0, XMMWORD PTR _tmp2$1$[esp+88]
	mov	ecx, DWORD PTR tv1980[esp+88]
; Line 299
	mov	edi, esi
	movups	XMMWORD PTR _tmp3$[esp+88], xmm0
	jne	$LL18@AES_bi_ige
	mov	ebx, DWORD PTR _ivec$[esp+84]
	mov	eax, DWORD PTR _length$GSCopy$1$[esp+88]
$LN19@AES_bi_ige:
; Line 305
	lea	edi, DWORD PTR [ebx+16]
; Line 307
	cmp	eax, 16					; 00000010H
	jb	$LN27@AES_bi_ige
; Line 304
	shr	eax, 4
	mov	DWORD PTR _length$GSCopy$1$[esp+88], eax
	npad	4
$LL26@AES_bi_ige:
; Line 308
	movups	xmm1, XMMWORD PTR [esi]
; Line 311
	lea	eax, DWORD PTR [edi+15]
	xor	edx, edx
	movups	xmm0, XMMWORD PTR [esi]
	lea	ecx, DWORD PTR _tmp$[esp+88]
	movups	XMMWORD PTR _tmp$[esp+88], xmm1
	movups	XMMWORD PTR _tmp2$2$[esp+88], xmm0
	cmp	ecx, eax
	ja	SHORT $LL88@AES_bi_ige
	lea	eax, DWORD PTR _tmp$[esp+103]
	cmp	eax, edi
	jb	SHORT $LL88@AES_bi_ige
; Line 310
	mov	eax, ecx
	sub	edi, eax
	npad	7
$LL145@AES_bi_ige:
; Line 311
	lea	ecx, DWORD PTR _tmp$[esp+88]
	add	ecx, edx
	inc	edx
	mov	al, BYTE PTR [ecx+edi]
	xor	BYTE PTR [ecx], al
	cmp	edx, 16					; 00000010H
	jb	SHORT $LL145@AES_bi_ige
; Line 310
	jmp	SHORT $LN29@AES_bi_ige
$LL88@AES_bi_ige:
; Line 311
	movups	xmm0, XMMWORD PTR [edi]
	pxor	xmm0, xmm1
	movups	XMMWORD PTR _tmp$[esp+88], xmm0
$LN29@AES_bi_ige:
; Line 312
	push	DWORD PTR _key$GSCopy$1$[esp+88]
	lea	eax, DWORD PTR _tmp$[esp+92]
	push	esi
	push	eax
	call	_AES_decrypt
; Line 314
	lea	eax, DWORD PTR [ebx+15]
	add	esp, 12					; 0000000cH
	cmp	esi, eax
	ja	SHORT $LL91@AES_bi_ige
	lea	eax, DWORD PTR [esi+15]
	cmp	eax, ebx
	jb	SHORT $LL91@AES_bi_ige
	mov	ecx, esi
	sub	ebx, esi
	mov	edx, 16					; 00000010H
	npad	8
$LL147@AES_bi_ige:
	mov	al, BYTE PTR [ecx+ebx]
	lea	ecx, DWORD PTR [ecx+1]
	xor	BYTE PTR [ecx-1], al
	sub	edx, 1
	jne	SHORT $LL147@AES_bi_ige
; Line 313
	jmp	SHORT $LN32@AES_bi_ige
$LL91@AES_bi_ige:
; Line 314
	movups	xmm1, XMMWORD PTR [esi]
	movups	xmm0, XMMWORD PTR [ebx]
	pxor	xmm1, xmm0
	movups	XMMWORD PTR [esi], xmm1
$LN32@AES_bi_ige:
; Line 315
	movups	xmm0, XMMWORD PTR _tmp2$2$[esp+88]
; Line 317
	mov	edi, esi
	lea	ebx, DWORD PTR _tmp3$[esp+88]
; Line 320
	add	esi, 16					; 00000010H
	sub	DWORD PTR _length$GSCopy$1$[esp+88], 1
	movups	XMMWORD PTR _tmp3$[esp+88], xmm0
	jne	$LL26@AES_bi_ige
$LN27@AES_bi_ige:
; Line 323
	mov	ecx, DWORD PTR __$ArrayPad$[esp+88]
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 72					; 00000048H
	ret	0
_AES_bi_ige_encrypt ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _AES_ige_encrypt
_TEXT	SEGMENT
tv2162 = -68						; size = 4
_ivp$1$ = -68						; size = 4
_key$GSCopy$1$ = -64					; size = 4
_ivec$GSCopy$1$ = -60					; size = 4
_iv2p$1$ = -56						; size = 4
_iv2p$1$ = -56						; size = 4
_iv$1$ = -52						; size = 16
_iv2$1$ = -52						; size = 16
_tmp2$1$ = -36						; size = 16
_tmp$1$ = -36						; size = 16
_tmp$1 = -20						; size = 16
_tmp$2 = -20						; size = 16
_tmp2$3 = -20						; size = 16
__$ArrayPad$ = -4					; size = 4
_in$ = 8						; size = 4
_out$ = 12						; size = 4
_length$ = 16						; size = 4
_key$ = 20						; size = 4
_ivec$ = 24						; size = 4
_enc$ = 28						; size = 4
_AES_ige_encrypt PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\aes\aes_ige.c
; Line 82
	mov	eax, 68					; 00000044H
	call	__chkstk
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+68], eax
	mov	eax, DWORD PTR _key$[esp+64]
	push	ebx
	push	ebp
	mov	ebp, DWORD PTR _ivec$[esp+72]
	push	esi
	mov	esi, DWORD PTR _in$[esp+76]
	mov	DWORD PTR _key$GSCopy$1$[esp+80], eax
	mov	DWORD PTR _ivec$GSCopy$1$[esp+80], ebp
	push	edi
	mov	edi, DWORD PTR _out$[esp+80]
; Line 86
	test	esi, esi
	je	SHORT $LN43@AES_ige_en
	test	edi, edi
	je	SHORT $LN43@AES_ige_en
	test	eax, eax
	je	SHORT $LN43@AES_ige_en
	test	ebp, ebp
	jne	SHORT $LN44@AES_ige_en
$LN43@AES_ige_en:
	push	OFFSET ??_C@_0BJ@DKGCGHHH@in?5?$CG?$CG?5out?5?$CG?$CG?5key?5?$CG?$CG?5ivec?$AA@
	push	86					; 00000056H
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN44@AES_ige_en:
; Line 87
	mov	eax, DWORD PTR _enc$[esp+80]
	cmp	eax, 1
	je	SHORT $LN45@AES_ige_en
	test	eax, eax
	je	SHORT $LN45@AES_ige_en
	push	OFFSET ??_C@_0CN@GPKGNEGI@?$CIAES_ENCRYPT?5?$DN?$DN?5enc?$CJ?5?$HM?$HM?5?$CIAES_DEC@
	push	87					; 00000057H
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN45@AES_ige_en:
; Line 88
	mov	ebx, DWORD PTR _length$[esp+80]
	test	bl, 15					; 0000000fH
	je	SHORT $LN48@AES_ige_en
	push	OFFSET ??_C@_0BP@GHDNLBFA@?$CIlength?5?$CF?5AES_BLOCK_SIZE?$CJ?5?$DN?$DN?50?$AA@
	push	88					; 00000058H
	push	OFFSET ??_C@_0BH@HFMIAFPO@?4?2crypto?2aes?2aes_ige?4c?$AA@
	call	_OpenSSLDie
	add	esp, 12					; 0000000cH
$LN48@AES_ige_en:
; Line 90
	shr	ebx, 4
; Line 92
	cmp	DWORD PTR _enc$[esp+80], 1
	jne	$LN34@AES_ige_en
; Line 93
	cmp	esi, edi
	je	$LN36@AES_ige_en
	mov	eax, ebp
	or	eax, edi
	or	eax, esi
	test	al, 3
	jne	$LN36@AES_ige_en
; Line 98
	lea	eax, DWORD PTR [ebp+16]
	mov	edx, ebp
	mov	DWORD PTR _iv2p$1$[esp+84], eax
; Line 100
	test	ebx, ebx
	je	SHORT $LN3@AES_ige_en
; Line 97
	lea	ecx, DWORD PTR [esi+8]
	lea	ebp, DWORD PTR [edi+8]
	mov	DWORD PTR tv2162[esp+84], ecx
	npad	2
$LL2@AES_ige_en:
; Line 105
	mov	eax, DWORD PTR [edx]
	lea	edi, DWORD PTR [ecx-8]
	xor	eax, DWORD PTR [edi]
	lea	esi, DWORD PTR [ebp-8]
; Line 106
	push	DWORD PTR _key$GSCopy$1$[esp+84]
	mov	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [ecx-4]
	xor	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR [edx+8]
	xor	eax, DWORD PTR [ecx]
	mov	DWORD PTR [ebp], eax
	mov	eax, DWORD PTR [ecx+4]
	xor	eax, DWORD PTR [edx+12]
	push	esi
	push	esi
	mov	DWORD PTR [ebp+4], eax
	call	_AES_encrypt
; Line 109
	mov	ecx, DWORD PTR _iv2p$1$[esp+96]
; Line 114
	lea	ebp, DWORD PTR [ebp+16]
	add	esp, 12					; 0000000cH
	mov	edx, esi
	mov	eax, DWORD PTR [ecx]
	xor	DWORD PTR [esi], eax
	mov	eax, DWORD PTR [ecx+4]
	xor	DWORD PTR [ebp-20], eax
	mov	eax, DWORD PTR [ecx+8]
	xor	DWORD PTR [ebp-16], eax
	mov	eax, DWORD PTR [ecx+12]
	xor	DWORD PTR [ebp-12], eax
	mov	eax, edi
	mov	ecx, DWORD PTR tv2162[esp+84]
	add	ecx, 16					; 00000010H
	mov	DWORD PTR _iv2p$1$[esp+84], eax
	mov	DWORD PTR tv2162[esp+84], ecx
	sub	ebx, 1
	jne	SHORT $LL2@AES_ige_en
	mov	ebp, DWORD PTR _ivec$GSCopy$1$[esp+84]
$LN3@AES_ige_en:
; Line 116
	movups	xmm0, XMMWORD PTR [edx]
	pop	edi
	pop	esi
	movups	XMMWORD PTR [ebp], xmm0
; Line 117
	movups	xmm0, XMMWORD PTR [eax]
	movups	XMMWORD PTR [ebp+16], xmm0
	pop	ebp
	pop	ebx
; Line 199
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$LN36@AES_ige_en:
; Line 124
	movups	xmm0, XMMWORD PTR [ebp+16]
	movups	xmm1, XMMWORD PTR [ebp]
	movups	XMMWORD PTR _iv2$1$[esp+84], xmm0
; Line 126
	test	ebx, ebx
	je	SHORT $LN11@AES_ige_en
	mov	ebp, DWORD PTR _key$GSCopy$1$[esp+84]
$LL10@AES_ige_en:
; Line 127
	movups	xmm0, XMMWORD PTR [esi]
; Line 130
	lea	eax, DWORD PTR _tmp2$3[esp+84]
	push	ebp
	movups	XMMWORD PTR _tmp$1$[esp+88], xmm0
	push	eax
	pxor	xmm0, xmm1
	push	eax
	movups	XMMWORD PTR _tmp2$3[esp+96], xmm0
	call	_AES_encrypt
; Line 133
	movups	xmm0, XMMWORD PTR _iv2$1$[esp+96]
	add	esp, 12					; 0000000cH
; Line 138
	lea	esi, DWORD PTR [esi+16]
	lea	edi, DWORD PTR [edi+16]
	movups	xmm1, XMMWORD PTR _tmp2$3[esp+84]
	pxor	xmm1, xmm0
	movups	xmm0, XMMWORD PTR _tmp$1$[esp+84]
	movups	XMMWORD PTR [edi-16], xmm1
	movups	XMMWORD PTR _iv2$1$[esp+84], xmm0
	sub	ebx, 1
	jne	SHORT $LL10@AES_ige_en
	mov	ebp, DWORD PTR _ivec$GSCopy$1$[esp+84]
$LN11@AES_ige_en:
	pop	edi
	pop	esi
; Line 141
	movups	XMMWORD PTR [ebp], xmm1
; Line 142
	movups	XMMWORD PTR [ebp+16], xmm0
	pop	ebp
	pop	ebx
; Line 199
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$LN34@AES_ige_en:
; Line 145
	cmp	esi, edi
	je	$LN39@AES_ige_en
	mov	eax, ebp
	or	eax, edi
	or	eax, esi
	test	al, 3
	jne	$LN39@AES_ige_en
; Line 150
	lea	ecx, DWORD PTR [ebp+16]
	mov	eax, ebp
	mov	DWORD PTR _ivp$1$[esp+84], eax
; Line 152
	test	ebx, ebx
	je	SHORT $LN19@AES_ige_en
; Line 149
	add	edi, 8
	lea	ebp, DWORD PTR [esi+8]
$LL18@AES_ige_en:
; Line 158
	mov	eax, DWORD PTR [ebp-8]
	lea	esi, DWORD PTR [ebp-8]
	xor	eax, DWORD PTR [ecx]
; Line 159
	push	DWORD PTR _key$GSCopy$1$[esp+84]
	mov	DWORD PTR _tmp$2[esp+88], eax
	mov	eax, DWORD PTR [ebp-4]
	xor	eax, DWORD PTR [ecx+4]
	mov	DWORD PTR _tmp$2[esp+92], eax
	mov	eax, DWORD PTR [ecx+8]
	xor	eax, DWORD PTR [ebp]
	mov	DWORD PTR _tmp$2[esp+96], eax
	mov	eax, DWORD PTR [ebp+4]
	xor	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR _tmp$2[esp+100], eax
	lea	eax, DWORD PTR [edi-8]
	push	eax
	mov	DWORD PTR _iv2p$1$[esp+92], eax
	lea	eax, DWORD PTR _tmp$2[esp+92]
	push	eax
	call	_AES_decrypt
; Line 162
	mov	edx, DWORD PTR _ivp$1$[esp+96]
; Line 166
	lea	ebp, DWORD PTR [ebp+16]
	mov	ecx, DWORD PTR _iv2p$1$[esp+96]
; Line 167
	lea	edi, DWORD PTR [edi+16]
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _ivp$1$[esp+84], esi
	mov	eax, DWORD PTR [edx]
	xor	DWORD PTR [ecx], eax
	mov	eax, DWORD PTR [edx+4]
	xor	DWORD PTR [edi-20], eax
	mov	eax, DWORD PTR [edx+8]
	xor	DWORD PTR [edi-16], eax
	mov	eax, DWORD PTR [edx+12]
	xor	DWORD PTR [edi-12], eax
	mov	eax, esi
	sub	ebx, 1
	jne	SHORT $LL18@AES_ige_en
	mov	ebp, DWORD PTR _ivec$GSCopy$1$[esp+84]
$LN19@AES_ige_en:
; Line 169
	movups	xmm0, XMMWORD PTR [eax]
	pop	edi
	pop	esi
	movups	XMMWORD PTR [ebp], xmm0
; Line 170
	movups	xmm0, XMMWORD PTR [ecx]
	movups	XMMWORD PTR [ebp+16], xmm0
	pop	ebp
	pop	ebx
; Line 199
	mov	ecx, DWORD PTR __$ArrayPad$[esp+68]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
$LN39@AES_ige_en:
; Line 176
	movups	xmm0, XMMWORD PTR [ebp]
; Line 177
	movups	xmm2, XMMWORD PTR [ebp+16]
	movups	XMMWORD PTR _iv$1$[esp+84], xmm0
; Line 179
	test	ebx, ebx
	je	SHORT $LN27@AES_ige_en
	mov	ebp, DWORD PTR _key$GSCopy$1$[esp+84]
	npad	2
$LL26@AES_ige_en:
; Line 180
	movups	xmm0, XMMWORD PTR [esi]
; Line 184
	lea	eax, DWORD PTR _tmp$1[esp+84]
	movups	xmm1, XMMWORD PTR [esi]
	push	ebp
	push	eax
	pxor	xmm0, xmm2
	push	eax
	movups	XMMWORD PTR _tmp2$1$[esp+96], xmm1
	movups	XMMWORD PTR _tmp$1[esp+96], xmm0
	call	_AES_decrypt
; Line 187
	movups	xmm0, XMMWORD PTR _iv$1$[esp+96]
	add	esp, 12					; 0000000cH
; Line 192
	lea	esi, DWORD PTR [esi+16]
; Line 193
	lea	edi, DWORD PTR [edi+16]
	movups	xmm2, XMMWORD PTR _tmp$1[esp+84]
	pxor	xmm2, xmm0
	movups	xmm0, XMMWORD PTR _tmp2$1$[esp+84]
	movups	XMMWORD PTR [edi-16], xmm2
	movups	XMMWORD PTR _iv$1$[esp+84], xmm0
	sub	ebx, 1
	jne	SHORT $LL26@AES_ige_en
	mov	ebp, DWORD PTR _ivec$GSCopy$1$[esp+84]
$LN27@AES_ige_en:
; Line 199
	mov	ecx, DWORD PTR __$ArrayPad$[esp+84]
	pop	edi
	pop	esi
	movups	XMMWORD PTR [ebp], xmm0
	movups	XMMWORD PTR [ebp+16], xmm2
	pop	ebp
	pop	ebx
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 68					; 00000044H
	ret	0
_AES_ige_encrypt ENDP
_TEXT	ENDS
END