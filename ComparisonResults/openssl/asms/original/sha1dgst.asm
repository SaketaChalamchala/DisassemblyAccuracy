; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\crypto\sha\sha1dgst.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_SHA1_version
CONST	SEGMENT
_SHA1_version DB 'SHA1 part of OpenSSL 1.0.2h  3 May 2016', 00H
CONST	ENDS
PUBLIC	_SHA1_Init
PUBLIC	_SHA1_Update
PUBLIC	_SHA1_Final
PUBLIC	_SHA1_Transform
EXTRN	_sha1_block_data_order:PROC
EXTRN	_memcpy:PROC
EXTRN	_memset:PROC
; Function compile flags: /Ogtpy
;	COMDAT _SHA1_Transform
_TEXT	SEGMENT
_c$ = 8							; size = 4
_data$ = 12						; size = 4
_SHA1_Transform PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\md32_common.h
; Line 358
	push	1
	push	DWORD PTR _data$[esp]
	push	DWORD PTR _c$[esp+4]
	call	_sha1_block_data_order
	add	esp, 12					; 0000000cH
; Line 359
	ret	0
_SHA1_Transform ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SHA1_Final
_TEXT	SEGMENT
_md$ = 8						; size = 4
_c$ = 12						; size = 4
_SHA1_Final PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\md32_common.h
; Line 362
	push	ebx
; Line 363
	mov	ebx, DWORD PTR _c$[esp]
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebx+28]
; Line 364
	mov	esi, DWORD PTR [ebx+92]
; Line 366
	mov	BYTE PTR [esi+edi], 128			; 00000080H
; Line 367
	inc	esi
; Line 369
	cmp	esi, 56					; 00000038H
	jbe	SHORT $LN5@SHA1_Final
; Line 370
	mov	eax, 64					; 00000040H
	sub	eax, esi
	push	eax
	lea	eax, DWORD PTR [esi+edi]
	push	0
	push	eax
	call	_memset
; Line 372
	push	1
	push	edi
	push	ebx
	xor	esi, esi
	call	_sha1_block_data_order
	add	esp, 24					; 00000018H
$LN5@SHA1_Final:
; Line 374
	mov	eax, 56					; 00000038H
	sub	eax, esi
	push	eax
	lea	eax, DWORD PTR [esi+edi]
	push	0
	push	eax
	call	_memset
; Line 378
	movzx	eax, BYTE PTR [ebx+27]
	mov	BYTE PTR [edi+56], al
	movzx	eax, BYTE PTR [ebx+26]
	mov	BYTE PTR [edi+57], al
	movzx	eax, BYTE PTR [ebx+25]
	mov	BYTE PTR [edi+58], al
	movzx	eax, BYTE PTR [ebx+24]
	mov	BYTE PTR [edi+59], al
; Line 379
	movzx	eax, BYTE PTR [ebx+23]
	mov	BYTE PTR [edi+60], al
	movzx	eax, BYTE PTR [ebx+22]
	mov	BYTE PTR [edi+61], al
	movzx	eax, BYTE PTR [ebx+21]
; Line 385
	push	1
	mov	BYTE PTR [edi+62], al
	movzx	eax, BYTE PTR [ebx+20]
	push	edi
	push	ebx
	mov	BYTE PTR [edi+63], al
	call	_sha1_block_data_order
; Line 387
	push	64					; 00000040H
	push	0
	push	edi
	mov	DWORD PTR [ebx+92], 0
	call	_memset
; Line 392
	mov	ecx, DWORD PTR [ebx]
	add	esp, 36					; 00000024H
	mov	edx, DWORD PTR _md$[esp+8]
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [edx], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [edx+1], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx+2], al
	mov	BYTE PTR [edx+3], cl
	mov	ecx, DWORD PTR [ebx+4]
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [edx+4], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [edx+5], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx+6], al
	mov	BYTE PTR [edx+7], cl
	mov	ecx, DWORD PTR [ebx+8]
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [edx+8], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [edx+9], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx+10], al
	mov	BYTE PTR [edx+11], cl
	mov	ecx, DWORD PTR [ebx+12]
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [edx+12], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [edx+13], al
	mov	eax, ecx
	shr	eax, 8
	mov	BYTE PTR [edx+14], al
	mov	BYTE PTR [edx+15], cl
	mov	ecx, DWORD PTR [ebx+16]
	mov	eax, ecx
	shr	eax, 24					; 00000018H
	mov	BYTE PTR [edx+16], al
	mov	eax, ecx
	shr	eax, 16					; 00000010H
	mov	BYTE PTR [edx+17], al
	mov	eax, ecx
	pop	edi
	shr	eax, 8
	mov	BYTE PTR [edx+18], al
; Line 395
	mov	eax, 1
	pop	esi
	mov	BYTE PTR [edx+19], cl
	pop	ebx
; Line 396
	ret	0
_SHA1_Final ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SHA1_Update
_TEXT	SEGMENT
_c$ = 8							; size = 4
_data_$ = 12						; size = 4
_len$ = 16						; size = 4
_SHA1_Update PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\tmp32dll\md32_common.h
; Line 301
	push	ebp
; Line 302
	mov	ebp, DWORD PTR _data_$[esp]
	push	edi
; Line 307
	mov	edi, DWORD PTR _len$[esp+4]
	test	edi, edi
	je	$LN13@SHA1_Updat
; Line 310
	push	ebx
	mov	ebx, DWORD PTR _c$[esp+8]
	mov	eax, DWORD PTR [ebx+20]
	lea	ecx, DWORD PTR [eax+edi*8]
; Line 315
	cmp	ecx, eax
	jae	SHORT $LN3@SHA1_Updat
; Line 316
	inc	DWORD PTR [ebx+24]
$LN3@SHA1_Updat:
; Line 317
	mov	eax, edi
; Line 319
	mov	DWORD PTR [ebx+20], ecx
; Line 321
	mov	ecx, DWORD PTR [ebx+92]
	shr	eax, 29					; 0000001dH
	add	DWORD PTR [ebx+24], eax
	push	esi
; Line 322
	test	ecx, ecx
	je	SHORT $LN6@SHA1_Updat
; Line 323
	lea	edx, DWORD PTR [ebx+28]
; Line 325
	cmp	edi, 64					; 00000040H
	jae	SHORT $LN7@SHA1_Updat
	lea	eax, DWORD PTR [ecx+edi]
	cmp	eax, 64					; 00000040H
	jae	SHORT $LN7@SHA1_Updat
; Line 334
	push	edi
	lea	eax, DWORD PTR [edx+ecx]
	push	ebp
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 353
	mov	eax, 1
	add	DWORD PTR [ebx+92], edi
	pop	esi
	pop	ebx
	pop	edi
	pop	ebp
; Line 354
	ret	0
$LN7@SHA1_Updat:
; Line 326
	mov	esi, 64					; 00000040H
	lea	eax, DWORD PTR [edx+ecx]
	sub	esi, ecx
	push	esi
	push	ebp
	push	eax
	call	_memcpy
; Line 327
	push	1
	lea	eax, DWORD PTR [ebx+28]
	push	eax
	push	ebx
	call	_sha1_block_data_order
; Line 332
	push	64					; 00000040H
	lea	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [ebx+92], 0
	push	0
	push	eax
	add	ebp, esi
	sub	edi, esi
	call	_memset
	add	esp, 36					; 00000024H
$LN6@SHA1_Updat:
; Line 340
	mov	esi, edi
	shr	esi, 6
; Line 341
	test	esi, esi
	je	SHORT $LN8@SHA1_Updat
; Line 342
	push	esi
	push	ebp
	push	ebx
	call	_sha1_block_data_order
; Line 343
	shl	esi, 6
	add	esp, 12					; 0000000cH
; Line 344
	add	ebp, esi
; Line 345
	sub	edi, esi
$LN8@SHA1_Updat:
; Line 348
	test	edi, edi
	je	SHORT $LN9@SHA1_Updat
; Line 351
	push	edi
	lea	eax, DWORD PTR [ebx+28]
	mov	DWORD PTR [ebx+92], edi
	push	ebp
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
$LN9@SHA1_Updat:
	pop	esi
	pop	ebx
$LN13@SHA1_Updat:
	pop	edi
; Line 353
	mov	eax, 1
	pop	ebp
; Line 354
	ret	0
_SHA1_Update ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _SHA1_Init
_TEXT	SEGMENT
_c$ = 8							; size = 4
_SHA1_Init PROC						; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\crypto\sha\sha_locl.h
; Line 130
	push	esi
; Line 131
	mov	esi, DWORD PTR _c$[esp]
	push	96					; 00000060H
	push	0
	push	esi
	call	_memset
	add	esp, 12					; 0000000cH
; Line 132
	mov	DWORD PTR [esi], 1732584193		; 67452301H
; Line 133
	mov	DWORD PTR [esi+4], -271733879		; efcdab89H
; Line 137
	mov	eax, 1
	mov	DWORD PTR [esi+8], -1732584194		; 98badcfeH
	mov	DWORD PTR [esi+12], 271733878		; 10325476H
	mov	DWORD PTR [esi+16], -1009589776		; c3d2e1f0H
	pop	esi
; Line 138
	ret	0
_SHA1_Init ENDP
_TEXT	ENDS
END
