; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\7zStream.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_SeqInStream_Read2@16
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\7zstream.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
___result__$2201 = -16					; size = 4
_processed$2200 = -8					; size = 4
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_errorType$ = 20					; size = 4
_SeqInStream_Read2@16 PROC
; Line 11
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
$LN4@SeqInStrea:
; Line 12
	cmp	DWORD PTR _size$[ebp], 0
	je	SHORT $LN3@SeqInStrea
; Line 14
	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR _processed$2200[ebp], eax
; Line 15
	mov	esi, esp
	lea	ecx, DWORD PTR _processed$2200[ebp]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR ___result__$2201[ebp], eax
	cmp	DWORD PTR ___result__$2201[ebp], 0
	je	SHORT $LN2@SeqInStrea
	mov	eax, DWORD PTR ___result__$2201[ebp]
	jmp	SHORT $LN5@SeqInStrea
$LN2@SeqInStrea:
; Line 16
	cmp	DWORD PTR _processed$2200[ebp], 0
	jne	SHORT $LN1@SeqInStrea
; Line 17
	mov	eax, DWORD PTR _errorType$[ebp]
	jmp	SHORT $LN5@SeqInStrea
$LN1@SeqInStrea:
; Line 18
	mov	eax, DWORD PTR _buf$[ebp]
	add	eax, DWORD PTR _processed$2200[ebp]
	mov	DWORD PTR _buf$[ebp], eax
; Line 19
	mov	ecx, DWORD PTR _size$[ebp]
	sub	ecx, DWORD PTR _processed$2200[ebp]
	mov	DWORD PTR _size$[ebp], ecx
; Line 20
	jmp	SHORT $LN4@SeqInStrea
$LN3@SeqInStrea:
; Line 21
	xor	eax, eax
$LN5@SeqInStrea:
; Line 22
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@SeqInStrea
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
	npad	3
$LN9@SeqInStrea:
	DD	1
	DD	$LN8@SeqInStrea
$LN8@SeqInStrea:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN7@SeqInStrea
$LN7@SeqInStrea:
	DB	112					; 00000070H
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	99					; 00000063H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	115					; 00000073H
	DB	101					; 00000065H
	DB	100					; 00000064H
	DB	0
_SeqInStream_Read2@16 ENDP
_TEXT	ENDS
PUBLIC	_SeqInStream_Read@12
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_SeqInStream_Read@12 PROC
; Line 25
	push	ebp
	mov	ebp, esp
; Line 26
	push	6
	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	mov	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stream$[ebp]
	push	edx
	call	_SeqInStream_Read2@16
; Line 27
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	12					; 0000000cH
_SeqInStream_Read@12 ENDP
_TEXT	ENDS
PUBLIC	_SeqInStream_ReadByte@8
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
___result__$2219 = -16					; size = 4
_processed$ = -8					; size = 4
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_SeqInStream_ReadByte@8 PROC
; Line 30
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 31
	mov	DWORD PTR _processed$[ebp], 1
; Line 32
	mov	esi, esp
	lea	eax, DWORD PTR _processed$[ebp]
	push	eax
	mov	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stream$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	mov	ecx, DWORD PTR [eax]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR ___result__$2219[ebp], eax
	cmp	DWORD PTR ___result__$2219[ebp], 0
	je	SHORT $LN1@SeqInStrea@2
	mov	eax, DWORD PTR ___result__$2219[ebp]
	jmp	SHORT $LN2@SeqInStrea@2
$LN1@SeqInStrea@2:
; Line 33
	mov	eax, DWORD PTR _processed$[ebp]
	sub	eax, 1
	neg	eax
	sbb	eax, eax
	and	eax, 6
$LN2@SeqInStrea@2:
; Line 34
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@SeqInStrea@2
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
$LN6@SeqInStrea@2:
	DD	1
	DD	$LN5@SeqInStrea@2
$LN5@SeqInStrea@2:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN4@SeqInStrea@2
$LN4@SeqInStrea@2:
	DB	112					; 00000070H
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	99					; 00000063H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	115					; 00000073H
	DB	101					; 00000065H
	DB	100					; 00000064H
	DB	0
_SeqInStream_ReadByte@8 ENDP
_TEXT	ENDS
PUBLIC	_LookInStream_SeekTo@12
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_t$ = -12						; size = 8
_stream$ = 8						; size = 4
_offset$ = 12						; size = 8
_LookInStream_SeekTo@12 PROC
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 38
	mov	eax, DWORD PTR _offset$[ebp]
	mov	DWORD PTR _t$[ebp], eax
	mov	ecx, DWORD PTR _offset$[ebp+4]
	mov	DWORD PTR _t$[ebp+4], ecx
; Line 39
	mov	esi, esp
	push	0
	lea	edx, DWORD PTR _t$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 40
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@LookInStre
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	3
$LN5@LookInStre:
	DD	1
	DD	$LN4@LookInStre
$LN4@LookInStre:
	DD	-12					; fffffff4H
	DD	8
	DD	$LN3@LookInStre
$LN3@LookInStre:
	DB	116					; 00000074H
	DB	0
_LookInStream_SeekTo@12 ENDP
_TEXT	ENDS
PUBLIC	_LookInStream_LookRead@12
EXTRN	_memcpy:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
___result__$2236 = -16					; size = 4
_lookBuf$ = -8						; size = 4
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_LookInStream_LookRead@12 PROC
; Line 43
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 45
	mov	eax, DWORD PTR _size$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $LN2@LookInStre@2
; Line 46
	xor	eax, eax
	jmp	SHORT $LN3@LookInStre@2
$LN2@LookInStre@2:
; Line 47
	mov	esi, esp
	mov	ecx, DWORD PTR _size$[ebp]
	push	ecx
	lea	edx, DWORD PTR _lookBuf$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR ___result__$2236[ebp], eax
	cmp	DWORD PTR ___result__$2236[ebp], 0
	je	SHORT $LN1@LookInStre@2
	mov	eax, DWORD PTR ___result__$2236[ebp]
	jmp	SHORT $LN3@LookInStre@2
$LN1@LookInStre@2:
; Line 48
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _lookBuf$[ebp]
	push	edx
	mov	eax, DWORD PTR _buf$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 49
	mov	esi, esp
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@LookInStre@2:
; Line 50
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@LookInStre@2
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	3
$LN7@LookInStre@2:
	DD	1
	DD	$LN6@LookInStre@2
$LN6@LookInStre@2:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN5@LookInStre@2
$LN5@LookInStre@2:
	DB	108					; 0000006cH
	DB	111					; 0000006fH
	DB	111					; 0000006fH
	DB	107					; 0000006bH
	DB	66					; 00000042H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	0
_LookInStream_LookRead@12 ENDP
_TEXT	ENDS
PUBLIC	_LookInStream_Read2@16
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
___result__$2251 = -16					; size = 4
_processed$2250 = -8					; size = 4
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_errorType$ = 20					; size = 4
_LookInStream_Read2@16 PROC
; Line 53
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
$LN4@LookInStre@3:
; Line 54
	cmp	DWORD PTR _size$[ebp], 0
	je	SHORT $LN3@LookInStre@3
; Line 56
	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR _processed$2250[ebp], eax
; Line 57
	mov	esi, esp
	lea	ecx, DWORD PTR _processed$2250[ebp]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR ___result__$2251[ebp], eax
	cmp	DWORD PTR ___result__$2251[ebp], 0
	je	SHORT $LN2@LookInStre@3
	mov	eax, DWORD PTR ___result__$2251[ebp]
	jmp	SHORT $LN5@LookInStre@3
$LN2@LookInStre@3:
; Line 58
	cmp	DWORD PTR _processed$2250[ebp], 0
	jne	SHORT $LN1@LookInStre@3
; Line 59
	mov	eax, DWORD PTR _errorType$[ebp]
	jmp	SHORT $LN5@LookInStre@3
$LN1@LookInStre@3:
; Line 60
	mov	eax, DWORD PTR _buf$[ebp]
	add	eax, DWORD PTR _processed$2250[ebp]
	mov	DWORD PTR _buf$[ebp], eax
; Line 61
	mov	ecx, DWORD PTR _size$[ebp]
	sub	ecx, DWORD PTR _processed$2250[ebp]
	mov	DWORD PTR _size$[ebp], ecx
; Line 62
	jmp	SHORT $LN4@LookInStre@3
$LN3@LookInStre@3:
; Line 63
	xor	eax, eax
$LN5@LookInStre@3:
; Line 64
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@LookInStre@3
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
	npad	2
$LN9@LookInStre@3:
	DD	1
	DD	$LN8@LookInStre@3
$LN8@LookInStre@3:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN7@LookInStre@3
$LN7@LookInStre@3:
	DB	112					; 00000070H
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	99					; 00000063H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	115					; 00000073H
	DB	101					; 00000065H
	DB	100					; 00000064H
	DB	0
_LookInStream_Read2@16 ENDP
_TEXT	ENDS
PUBLIC	_LookInStream_Read@12
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_stream$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_LookInStream_Read@12 PROC
; Line 67
	push	ebp
	mov	ebp, esp
; Line 68
	push	6
	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	mov	ecx, DWORD PTR _buf$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stream$[ebp]
	push	edx
	call	_LookInStream_Read2@16
; Line 69
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	12					; 0000000cH
_LookInStream_Read@12 ENDP
_TEXT	ENDS
PUBLIC	_LookToRead_CreateVTable@8
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv65 = -4						; size = 4
_p$ = 8							; size = 4
_lookahead$ = 12					; size = 4
_LookToRead_CreateVTable@8 PROC
; Line 137
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 140
	cmp	DWORD PTR _lookahead$[ebp], 0
	je	SHORT $LN3@LookToRead
	mov	DWORD PTR tv65[ebp], OFFSET _LookToRead_Look_Lookahead@12
	jmp	SHORT $LN4@LookToRead
$LN3@LookToRead:
	mov	DWORD PTR tv65[ebp], OFFSET _LookToRead_Look_Exact@12
$LN4@LookToRead:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR tv65[ebp]
	mov	DWORD PTR [eax], ecx
; Line 141
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+4], OFFSET _LookToRead_Skip@8
; Line 142
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+8], OFFSET _LookToRead_Read@12
; Line 143
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+12], OFFSET _LookToRead_Seek@12
; Line 144
	mov	esp, ebp
	pop	ebp
	ret	8
_LookToRead_CreateVTable@8 ENDP
; Function compile flags: /Odtp /RTCsu
_size2$ = -16						; size = 4
_p$ = -8						; size = 4
_res$ = -4						; size = 4
_pp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_LookToRead_Look_Lookahead@12 PROC
; Line 72
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 73
	mov	DWORD PTR _res$[ebp], 0
; Line 74
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 75
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	sub	eax, DWORD PTR [edx+20]
	mov	DWORD PTR _size2$[ebp], eax
; Line 76
	jne	SHORT $LN2@LookToRead@2
	mov	ecx, DWORD PTR _size$[ebp]
	cmp	DWORD PTR [ecx], 0
	jbe	SHORT $LN2@LookToRead@2
; Line 78
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+20], 0
; Line 79
	mov	DWORD PTR _size2$[ebp], 16384		; 00004000H
; Line 80
	mov	esi, esp
	lea	eax, DWORD PTR _size2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 28					; 0000001cH
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _res$[ebp], eax
; Line 81
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _size2$[ebp]
	mov	DWORD PTR [ecx+24], edx
$LN2@LookToRead@2:
; Line 83
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _size2$[ebp]
	cmp	ecx, DWORD PTR [eax]
	jae	SHORT $LN1@LookToRead@2
; Line 84
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _size2$[ebp]
	mov	DWORD PTR [edx], eax
$LN1@LookToRead@2:
; Line 85
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx+28]
	mov	edx, DWORD PTR _buf$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 86
	mov	eax, DWORD PTR _res$[ebp]
; Line 87
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@LookToRead@2
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
$LN7@LookToRead@2:
	DD	1
	DD	$LN6@LookToRead@2
$LN6@LookToRead@2:
	DD	-16					; fffffff0H
	DD	4
	DD	$LN5@LookToRead@2
$LN5@LookToRead@2:
	DB	115					; 00000073H
	DB	105					; 00000069H
	DB	122					; 0000007aH
	DB	101					; 00000065H
	DB	50					; 00000032H
	DB	0
_LookToRead_Look_Lookahead@12 ENDP
; Function compile flags: /Odtp /RTCsu
_size2$ = -12						; size = 4
_p$ = -8						; size = 4
_res$ = -4						; size = 4
_pp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_LookToRead_Look_Exact@12 PROC
; Line 90
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 91
	mov	DWORD PTR _res$[ebp], 0
; Line 92
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 93
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	sub	eax, DWORD PTR [edx+20]
	mov	DWORD PTR _size2$[ebp], eax
; Line 94
	jne	SHORT $LN3@LookToRead@3
	mov	ecx, DWORD PTR _size$[ebp]
	cmp	DWORD PTR [ecx], 0
	jbe	SHORT $LN3@LookToRead@3
; Line 96
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+20], 0
; Line 97
	mov	eax, DWORD PTR _size$[ebp]
	cmp	DWORD PTR [eax], 16384			; 00004000H
	jbe	SHORT $LN2@LookToRead@3
; Line 98
	mov	ecx, DWORD PTR _size$[ebp]
	mov	DWORD PTR [ecx], 16384			; 00004000H
$LN2@LookToRead@3:
; Line 99
	mov	esi, esp
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 28					; 0000001cH
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _res$[ebp], eax
; Line 100
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax+24], edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+24]
	mov	DWORD PTR _size2$[ebp], ecx
$LN3@LookToRead@3:
; Line 102
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _size2$[ebp]
	cmp	eax, DWORD PTR [edx]
	jae	SHORT $LN1@LookToRead@3
; Line 103
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _size2$[ebp]
	mov	DWORD PTR [ecx], edx
$LN1@LookToRead@3:
; Line 104
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx+28]
	mov	ecx, DWORD PTR _buf$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 105
	mov	eax, DWORD PTR _res$[ebp]
; Line 106
	pop	esi
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_LookToRead_Look_Exact@12 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_offset$ = 12						; size = 4
_LookToRead_Skip@8 PROC
; Line 109
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 110
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 111
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	add	edx, DWORD PTR _offset$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+20], edx
; Line 112
	xor	eax, eax
; Line 113
	mov	esp, ebp
	pop	ebp
	ret	8
_LookToRead_Skip@8 ENDP
; Function compile flags: /Odtp /RTCsu
_rem$ = -8						; size = 4
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_LookToRead_Read@12 PROC
; Line 116
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 117
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 118
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	sub	eax, DWORD PTR [edx+20]
	mov	DWORD PTR _rem$[ebp], eax
; Line 119
	jne	SHORT $LN2@LookToRead@4
; Line 120
	mov	esi, esp
	mov	ecx, DWORD PTR _size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+16]
	mov	ecx, DWORD PTR [eax]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	jmp	SHORT $LN3@LookToRead@4
$LN2@LookToRead@4:
; Line 121
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _rem$[ebp]
	cmp	eax, DWORD PTR [edx]
	jbe	SHORT $LN1@LookToRead@4
; Line 122
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _rem$[ebp], edx
$LN1@LookToRead@4:
; Line 123
	mov	eax, DWORD PTR _rem$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx+28]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 124
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	add	ecx, DWORD PTR _rem$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+20], ecx
; Line 125
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _rem$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 126
	xor	eax, eax
$LN3@LookToRead@4:
; Line 127
	pop	esi
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_LookToRead_Read@12 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_pos$ = 12						; size = 4
_origin$ = 16						; size = 4
_LookToRead_Seek@12 PROC
; Line 130
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 131
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 132
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+24], 0
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+20], 0
; Line 133
	mov	esi, esp
	mov	eax, DWORD PTR _origin$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pos$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx+4]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 134
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_LookToRead_Seek@12 ENDP
_TEXT	ENDS
PUBLIC	_LookToRead_Init@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LookToRead_Init@4 PROC
; Line 147
	push	ebp
	mov	ebp, esp
; Line 148
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+24], 0
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+20], 0
; Line 149
	pop	ebp
	ret	4
_LookToRead_Init@4 ENDP
_TEXT	ENDS
PUBLIC	_SecToLook_CreateVTable@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_SecToLook_CreateVTable@4 PROC
; Line 158
	push	ebp
	mov	ebp, esp
; Line 159
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], OFFSET _SecToLook_Read@12
; Line 160
	pop	ebp
	ret	4
_SecToLook_CreateVTable@4 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_SecToLook_Read@12 PROC
; Line 152
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 153
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 154
	mov	ecx, DWORD PTR _size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	call	_LookInStream_LookRead@12
; Line 155
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SecToLook_Read@12 ENDP
_TEXT	ENDS
PUBLIC	_SecToRead_CreateVTable@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_SecToRead_CreateVTable@4 PROC
; Line 169
	push	ebp
	mov	ebp, esp
; Line 170
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], OFFSET _SecToRead_Read@12
; Line 171
	pop	ebp
	ret	4
_SecToRead_CreateVTable@4 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_buf$ = 12						; size = 4
_size$ = 16						; size = 4
_SecToRead_Read@12 PROC
; Line 163
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 164
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 165
	mov	esi, esp
	mov	ecx, DWORD PTR _size$[ebp]
	push	ecx
	mov	edx, DWORD PTR _buf$[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+8]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 166
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_SecToRead_Read@12 ENDP
_TEXT	ENDS
END
