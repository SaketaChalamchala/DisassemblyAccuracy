; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\Bcj2Enc.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_Bcj2Enc_Init@4
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\bcj2enc.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_Bcj2Enc_Init@4 PROC
; Line 29
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 32
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 5
; Line 33
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+44], 0
; Line 35
	mov	edx, DWORD PTR _p$[ebp]
	mov	BYTE PTR [edx+48], 0
; Line 37
	mov	eax, DWORD PTR _p$[ebp]
	mov	BYTE PTR [eax+49], 0
; Line 38
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+52], -1
; Line 39
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+56], 0
	mov	DWORD PTR [edx+60], 0
; Line 40
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+64], 1
	mov	DWORD PTR [eax+68], 0
; Line 42
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+72], 0
; Line 44
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+76], 0
; Line 45
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+80], 0
; Line 46
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+84], 67108864		; 04000000H
; Line 48
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+92], 0
; Line 50
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+104], 0
; Line 52
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@Bcj2Enc_In
$LN2@Bcj2Enc_In:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$LN3@Bcj2Enc_In:
	cmp	DWORD PTR _i$[ebp], 258			; 00000102H
	jae	SHORT $LN4@Bcj2Enc_In
; Line 53
	mov	edx, 1024				; 00000400H
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	WORD PTR [ecx+eax*2+108], dx
	jmp	SHORT $LN2@Bcj2Enc_In
$LN4@Bcj2Enc_In:
; Line 54
	mov	esp, ebp
	pop	ebp
	ret	4
_Bcj2Enc_Init@4 ENDP
_TEXT	ENDS
PUBLIC	_Bcj2Enc_Encode@4
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_i$80220 = -40						; size = 4
_rem$80218 = -36					; size = 4
_src$80217 = -32					; size = 4
_i$80209 = -28						; size = 4
_tempPos$80208 = -24					; size = 4
_num$80206 = -20					; size = 4
_finishMode$80204 = -16					; size = 4
_srcLim$80203 = -12					; size = 4
_src$80202 = -8						; size = 4
_extra$80198 = -4					; size = 4
_p$ = 8							; size = 4
_Bcj2Enc_Encode@4 PROC
; Line 245
	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H
	push	edi
	lea	edi, DWORD PTR [ebp-40]
	mov	ecx, 10					; 0000000aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 249
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+92], 0
	je	$LN14@Bcj2Enc_En
; Line 251
	mov	DWORD PTR _extra$80198[ebp], 0
$LN13@Bcj2Enc_En:
; Line 255
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _src$80202[ebp], edx
; Line 256
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	mov	DWORD PTR _srcLim$80203[ebp], ecx
; Line 257
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _finishMode$80204[ebp], eax
; Line 259
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 96					; 00000060H
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+32], ecx
; Line 260
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+92]
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx+96]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+36], eax
; Line 261
	mov	edx, DWORD PTR _src$80202[ebp]
	cmp	edx, DWORD PTR _srcLim$80203[ebp]
	je	SHORT $LN11@Bcj2Enc_En
; Line 262
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+44], 0
$LN11@Bcj2Enc_En:
; Line 266
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	_Bcj2Enc_Encode_2@4
; Line 269
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 96					; 00000060H
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	sub	ecx, edx
	mov	DWORD PTR _num$80206[ebp], ecx
; Line 270
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+92]
	sub	eax, DWORD PTR _num$80206[ebp]
	mov	DWORD PTR _tempPos$80208[ebp], eax
; Line 272
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _tempPos$80208[ebp]
	mov	DWORD PTR [ecx+92], edx
; Line 273
	mov	DWORD PTR _i$80209[ebp], 0
	jmp	SHORT $LN10@Bcj2Enc_En
$LN9@Bcj2Enc_En:
	mov	eax, DWORD PTR _i$80209[ebp]
	add	eax, 1
	mov	DWORD PTR _i$80209[ebp], eax
$LN10@Bcj2Enc_En:
	mov	ecx, DWORD PTR _i$80209[ebp]
	cmp	ecx, DWORD PTR _tempPos$80208[ebp]
	jae	SHORT $LN8@Bcj2Enc_En
; Line 274
	mov	edx, DWORD PTR _i$80209[ebp]
	add	edx, DWORD PTR _num$80206[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, DWORD PTR _i$80209[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	dl, BYTE PTR [ecx+edx+96]
	mov	BYTE PTR [eax+96], dl
	jmp	SHORT $LN9@Bcj2Enc_En
$LN8@Bcj2Enc_En:
; Line 276
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _src$80202[ebp]
	mov	DWORD PTR [eax+32], ecx
; Line 277
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _srcLim$80203[ebp]
	mov	DWORD PTR [edx+36], eax
; Line 278
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _finishMode$80204[ebp]
	mov	DWORD PTR [ecx+44], edx
; Line 280
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+40], 4
	jne	SHORT $LN6@Bcj2Enc_En
	mov	ecx, DWORD PTR _src$80202[ebp]
	cmp	ecx, DWORD PTR _srcLim$80203[ebp]
	jne	SHORT $LN7@Bcj2Enc_En
$LN6@Bcj2Enc_En:
; Line 281
	jmp	$LN15@Bcj2Enc_En
$LN7@Bcj2Enc_En:
; Line 283
	mov	edx, DWORD PTR _extra$80198[ebp]
	cmp	edx, DWORD PTR _tempPos$80208[ebp]
	jb	SHORT $LN5@Bcj2Enc_En
; Line 285
	mov	eax, DWORD PTR _src$80202[ebp]
	sub	eax, DWORD PTR _tempPos$80208[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+32], eax
; Line 286
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+92], 0
; Line 287
	jmp	SHORT $LN14@Bcj2Enc_En
$LN5@Bcj2Enc_En:
; Line 290
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, DWORD PTR _tempPos$80208[ebp]
	mov	ecx, DWORD PTR _src$80202[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax+96], dl
; Line 291
	mov	eax, DWORD PTR _tempPos$80208[ebp]
	add	eax, 1
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+92], eax
; Line 292
	mov	edx, DWORD PTR _src$80202[ebp]
	add	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+32], edx
; Line 293
	mov	ecx, DWORD PTR _extra$80198[ebp]
	add	ecx, 1
	mov	DWORD PTR _extra$80198[ebp], ecx
; Line 295
	jmp	$LN13@Bcj2Enc_En
$LN14@Bcj2Enc_En:
; Line 300
	mov	edx, DWORD PTR _p$[ebp]
	push	edx
	call	_Bcj2Enc_Encode_2@4
; Line 302
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+40], 4
	jne	SHORT $LN15@Bcj2Enc_En
; Line 304
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _src$80217[ebp], edx
; Line 305
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	sub	ecx, DWORD PTR _src$80217[ebp]
	mov	DWORD PTR _rem$80218[ebp], ecx
; Line 307
	mov	DWORD PTR _i$80220[ebp], 0
	jmp	SHORT $LN3@Bcj2Enc_En
$LN2@Bcj2Enc_En:
	mov	edx, DWORD PTR _i$80220[ebp]
	add	edx, 1
	mov	DWORD PTR _i$80220[ebp], edx
$LN3@Bcj2Enc_En:
	mov	eax, DWORD PTR _i$80220[ebp]
	cmp	eax, DWORD PTR _rem$80218[ebp]
	jae	SHORT $LN1@Bcj2Enc_En
; Line 308
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, DWORD PTR _i$80220[ebp]
	mov	edx, DWORD PTR _src$80217[ebp]
	add	edx, DWORD PTR _i$80220[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx+96], al
	jmp	SHORT $LN2@Bcj2Enc_En
$LN1@Bcj2Enc_En:
; Line 309
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _rem$80218[ebp]
	mov	DWORD PTR [ecx+92], edx
; Line 310
	mov	eax, DWORD PTR _src$80217[ebp]
	add	eax, DWORD PTR _rem$80218[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+32], eax
$LN15@Bcj2Enc_En:
; Line 312
	pop	edi
	add	esp, 40					; 00000028H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_Bcj2Enc_Encode@4 ENDP
; Function compile flags: /Odtp /RTCsu
tv210 = -72						; size = 4
tv176 = -68						; size = 4
_cur$80185 = -64					; size = 4
_cj$80184 = -60						; size = 4
_absVal$80183 = -56					; size = 4
_relatVal$80180 = -52					; size = 4
_prob$80174 = -48					; size = 4
_b$80173 = -41						; size = 1
_ttt$80172 = -40					; size = 4
_bound$80171 = -36					; size = 4
_relatVal$80165 = -32					; size = 4
_needConvert$80161 = -28				; size = 4
_context$80159 = -22					; size = 1
_b$80151 = -21						; size = 1
_num$80138 = -20					; size = 4
_dest$80137 = -16					; size = 4
_srcLim$80136 = -12					; size = 4
_src$80135 = -8						; size = 4
_cur$80125 = -4						; size = 4
_p$ = 8							; size = 4
_Bcj2Enc_Encode_2@4 PROC
; Line 82
	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	edi
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 83
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+40], 1
	je	SHORT $LN32@Bcj2Enc_En@2
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+40], 2
	jne	SHORT $LN33@Bcj2Enc_En@2
$LN32@Bcj2Enc_En@2:
; Line 85
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _cur$80125[ebp], edx
; Line 86
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _cur$80125[ebp]
	cmp	eax, DWORD PTR [edx+ecx*4+16]
	jne	SHORT $LN31@Bcj2Enc_En@2
; Line 87
	jmp	$LN34@Bcj2Enc_En@2
$LN31@Bcj2Enc_En@2:
; Line 88
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+88]
	bswap	edx
	mov	eax, DWORD PTR _cur$80125[ebp]
	mov	DWORD PTR [eax], edx
; Line 89
	mov	ecx, DWORD PTR _cur$80125[ebp]
	add	ecx, 4
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+40]
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+eax*4], ecx
$LN33@Bcj2Enc_En@2:
; Line 92
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 4
$LN30@Bcj2Enc_En@2:
; Line 96
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+52], 16777216		; 01000000H
	jae	SHORT $LN28@Bcj2Enc_En@2
; Line 98
	mov	ecx, DWORD PTR _p$[ebp]
	call	@RangeEnc_ShiftLow@4
	test	eax, eax
	je	SHORT $LN27@Bcj2Enc_En@2
; Line 99
	jmp	$LN34@Bcj2Enc_En@2
$LN27@Bcj2Enc_En@2:
; Line 100
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+52]
	shl	eax, 8
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+52], eax
$LN28@Bcj2Enc_En@2:
; Line 105
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _src$80135[ebp], eax
; Line 108
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	sub	edx, DWORD PTR _src$80135[ebp]
	mov	DWORD PTR _num$80138[ebp], edx
; Line 110
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+44], 0
	jne	SHORT $LN26@Bcj2Enc_En@2
; Line 112
	cmp	DWORD PTR _num$80138[ebp], 4
	ja	SHORT $LN25@Bcj2Enc_En@2
; Line 113
	jmp	$LN34@Bcj2Enc_En@2
$LN25@Bcj2Enc_En@2:
; Line 114
	mov	ecx, DWORD PTR _num$80138[ebp]
	sub	ecx, 4
	mov	DWORD PTR _num$80138[ebp], ecx
	jmp	SHORT $LN24@Bcj2Enc_En@2
$LN26@Bcj2Enc_En@2:
; Line 116
	cmp	DWORD PTR _num$80138[ebp], 0
	jne	SHORT $LN24@Bcj2Enc_En@2
; Line 117
	jmp	$LN29@Bcj2Enc_En@2
$LN24@Bcj2Enc_En@2:
; Line 119
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _dest$80137[ebp], eax
; Line 120
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	sub	edx, DWORD PTR _dest$80137[ebp]
	cmp	DWORD PTR _num$80138[ebp], edx
	jbe	SHORT $LN22@Bcj2Enc_En@2
; Line 122
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	sub	ecx, DWORD PTR _dest$80137[ebp]
	mov	DWORD PTR _num$80138[ebp], ecx
; Line 123
	jne	SHORT $LN22@Bcj2Enc_En@2
; Line 125
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+40], 0
; Line 126
	jmp	$LN34@Bcj2Enc_En@2
$LN22@Bcj2Enc_En@2:
; Line 130
	mov	eax, DWORD PTR _src$80135[ebp]
	add	eax, DWORD PTR _num$80138[ebp]
	mov	DWORD PTR _srcLim$80136[ebp], eax
; Line 132
	mov	ecx, DWORD PTR _p$[ebp]
	movzx	edx, BYTE PTR [ecx+48]
	cmp	edx, 15					; 0000000fH
	jne	SHORT $LN18@Bcj2Enc_En@2
	mov	eax, DWORD PTR _src$80135[ebp]
	movzx	ecx, BYTE PTR [eax]
	and	ecx, 240				; 000000f0H
	cmp	ecx, 128				; 00000080H
	jne	SHORT $LN18@Bcj2Enc_En@2
; Line 133
	mov	edx, DWORD PTR _dest$80137[ebp]
	mov	eax, DWORD PTR _src$80135[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
; Line 134
	jmp	$LN19@Bcj2Enc_En@2
$LN18@Bcj2Enc_En@2:
; Line 136
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _b$80151[ebp], al
; Line 137
	mov	ecx, DWORD PTR _dest$80137[ebp]
	mov	dl, BYTE PTR _b$80151[ebp]
	mov	BYTE PTR [ecx], dl
; Line 138
	movzx	eax, BYTE PTR _b$80151[ebp]
	cmp	eax, 15					; 0000000fH
	je	SHORT $LN16@Bcj2Enc_En@2
; Line 140
	movzx	ecx, BYTE PTR _b$80151[ebp]
	and	ecx, 254				; 000000feH
	cmp	ecx, 232				; 000000e8H
	jne	SHORT $LN15@Bcj2Enc_En@2
; Line 141
	jmp	SHORT $LN19@Bcj2Enc_En@2
$LN15@Bcj2Enc_En@2:
; Line 142
	mov	edx, DWORD PTR _dest$80137[ebp]
	add	edx, 1
	mov	DWORD PTR _dest$80137[ebp], edx
; Line 143
	mov	eax, DWORD PTR _src$80135[ebp]
	add	eax, 1
	mov	DWORD PTR _src$80135[ebp], eax
	mov	ecx, DWORD PTR _src$80135[ebp]
	cmp	ecx, DWORD PTR _srcLim$80136[ebp]
	je	SHORT $LN14@Bcj2Enc_En@2
; Line 144
	jmp	SHORT $LN18@Bcj2Enc_En@2
$LN14@Bcj2Enc_En@2:
; Line 145
	jmp	SHORT $LN19@Bcj2Enc_En@2
$LN16@Bcj2Enc_En@2:
; Line 147
	mov	edx, DWORD PTR _dest$80137[ebp]
	add	edx, 1
	mov	DWORD PTR _dest$80137[ebp], edx
; Line 148
	mov	eax, DWORD PTR _src$80135[ebp]
	add	eax, 1
	mov	DWORD PTR _src$80135[ebp], eax
	mov	ecx, DWORD PTR _src$80135[ebp]
	cmp	ecx, DWORD PTR _srcLim$80136[ebp]
	jne	SHORT $LN13@Bcj2Enc_En@2
; Line 149
	jmp	SHORT $LN19@Bcj2Enc_En@2
$LN13@Bcj2Enc_En@2:
; Line 150
	mov	edx, DWORD PTR _src$80135[ebp]
	movzx	eax, BYTE PTR [edx]
	and	eax, 240				; 000000f0H
	cmp	eax, 128				; 00000080H
	je	SHORT $LN12@Bcj2Enc_En@2
; Line 151
	jmp	SHORT $LN18@Bcj2Enc_En@2
$LN12@Bcj2Enc_En@2:
; Line 152
	mov	ecx, DWORD PTR _dest$80137[ebp]
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR [ecx], al
; Line 153
	jmp	SHORT $LN19@Bcj2Enc_En@2
; Line 154
	jmp	$LN18@Bcj2Enc_En@2
$LN19@Bcj2Enc_En@2:
; Line 156
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _src$80135[ebp]
	sub	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _num$80138[ebp], edx
; Line 158
	mov	eax, DWORD PTR _src$80135[ebp]
	cmp	eax, DWORD PTR _srcLim$80136[ebp]
	jne	SHORT $LN11@Bcj2Enc_En@2
; Line 160
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	al, BYTE PTR [edx-1]
	mov	BYTE PTR [ecx+48], al
; Line 161
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _dest$80137[ebp]
	mov	DWORD PTR [ecx], edx
; Line 162
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _src$80135[ebp]
	mov	DWORD PTR [eax+32], ecx
; Line 163
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+72]
	add	eax, DWORD PTR _num$80138[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+72], eax
; Line 164
	jmp	$LN30@Bcj2Enc_En@2
$LN11@Bcj2Enc_En@2:
; Line 168
	cmp	DWORD PTR _num$80138[ebp], 0
	jne	SHORT $LN36@Bcj2Enc_En@2
	mov	edx, DWORD PTR _p$[ebp]
	movzx	eax, BYTE PTR [edx+48]
	mov	DWORD PTR tv176[ebp], eax
	jmp	SHORT $LN37@Bcj2Enc_En@2
$LN36@Bcj2Enc_En@2:
	mov	ecx, DWORD PTR _src$80135[ebp]
	movzx	edx, BYTE PTR [ecx-1]
	mov	DWORD PTR tv176[ebp], edx
$LN37@Bcj2Enc_En@2:
	mov	al, BYTE PTR tv176[ebp]
	mov	BYTE PTR _context$80159[ebp], al
; Line 171
	mov	ecx, DWORD PTR _dest$80137[ebp]
	add	ecx, 1
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 172
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+72]
	mov	edx, DWORD PTR _num$80138[ebp]
	lea	eax, DWORD PTR [edx+ecx+1]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+72], eax
; Line 173
	mov	edx, DWORD PTR _src$80135[ebp]
	add	edx, 1
	mov	DWORD PTR _src$80135[ebp], edx
; Line 175
	mov	DWORD PTR _needConvert$80161[ebp], 0
; Line 177
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	sub	ecx, DWORD PTR _src$80135[ebp]
	cmp	ecx, 4
	jb	SHORT $LN10@Bcj2Enc_En@2
; Line 179
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _relatVal$80165[ebp], eax
; Line 181
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+80], 0
	je	SHORT $LN8@Bcj2Enc_En@2
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+72]
	mov	ecx, DWORD PTR _relatVal$80165[ebp]
	lea	edx, DWORD PTR [eax+ecx+4]
	mov	eax, DWORD PTR _p$[ebp]
	sub	edx, DWORD PTR [eax+76]
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	edx, DWORD PTR [ecx+80]
	jae	SHORT $LN10@Bcj2Enc_En@2
$LN8@Bcj2Enc_En@2:
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _relatVal$80165[ebp]
	add	eax, DWORD PTR [edx+84]
	shr	eax, 1
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	eax, DWORD PTR [ecx+84]
	jae	SHORT $LN10@Bcj2Enc_En@2
; Line 182
	mov	DWORD PTR _needConvert$80161[ebp], 1
$LN10@Bcj2Enc_En@2:
; Line 188
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	al, BYTE PTR [edx-1]
	mov	BYTE PTR _b$80173[ebp], al
; Line 189
	movzx	ecx, BYTE PTR _b$80173[ebp]
	cmp	ecx, 232				; 000000e8H
	jne	SHORT $LN38@Bcj2Enc_En@2
	movzx	edx, BYTE PTR _context$80159[ebp]
	add	edx, 2
	mov	DWORD PTR tv210[ebp], edx
	jmp	SHORT $LN39@Bcj2Enc_En@2
$LN38@Bcj2Enc_En@2:
	movzx	eax, BYTE PTR _b$80173[ebp]
	xor	ecx, ecx
	cmp	eax, 233				; 000000e9H
	sete	cl
	mov	DWORD PTR tv210[ebp], ecx
$LN39@Bcj2Enc_En@2:
	mov	edx, DWORD PTR tv210[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx*2+108]
	mov	DWORD PTR _prob$80174[ebp], ecx
; Line 191
	mov	edx, DWORD PTR _prob$80174[ebp]
	movzx	eax, WORD PTR [edx]
	mov	DWORD PTR _ttt$80172[ebp], eax
; Line 192
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	shr	edx, 11					; 0000000bH
	imul	edx, DWORD PTR _ttt$80172[ebp]
	mov	DWORD PTR _bound$80171[ebp], edx
; Line 194
	cmp	DWORD PTR _needConvert$80161[ebp], 0
	jne	SHORT $LN7@Bcj2Enc_En@2
; Line 196
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _bound$80171[ebp]
	mov	DWORD PTR [eax+52], ecx
; Line 197
	mov	edx, 2048				; 00000800H
	sub	edx, DWORD PTR _ttt$80172[ebp]
	shr	edx, 5
	add	edx, DWORD PTR _ttt$80172[ebp]
	mov	eax, DWORD PTR _prob$80174[ebp]
	mov	WORD PTR [eax], dx
; Line 198
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	DWORD PTR [ecx+32], edx
; Line 199
	mov	eax, DWORD PTR _p$[ebp]
	mov	cl, BYTE PTR _b$80173[ebp]
	mov	BYTE PTR [eax+48], cl
; Line 200
	jmp	$LN30@Bcj2Enc_En@2
$LN7@Bcj2Enc_En@2:
; Line 203
	mov	edx, DWORD PTR _bound$80171[ebp]
	xor	eax, eax
	mov	ecx, DWORD PTR _p$[ebp]
	add	edx, DWORD PTR [ecx+56]
	adc	eax, DWORD PTR [ecx+60]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+56], edx
	mov	DWORD PTR [ecx+60], eax
; Line 204
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+52]
	sub	eax, DWORD PTR _bound$80171[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+52], eax
; Line 205
	mov	edx, DWORD PTR _ttt$80172[ebp]
	shr	edx, 5
	mov	eax, DWORD PTR _ttt$80172[ebp]
	sub	eax, edx
	mov	ecx, DWORD PTR _prob$80174[ebp]
	mov	WORD PTR [ecx], ax
; Line 208
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _relatVal$80180[ebp], eax
; Line 210
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	add	edx, 4
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+72], edx
; Line 211
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+72]
	add	edx, DWORD PTR _relatVal$80180[ebp]
	mov	DWORD PTR _absVal$80183[ebp], edx
; Line 212
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _src$80135[ebp]
	mov	dl, BYTE PTR [ecx+3]
	mov	BYTE PTR [eax+48], dl
; Line 213
	mov	eax, DWORD PTR _src$80135[ebp]
	add	eax, 4
	mov	DWORD PTR _src$80135[ebp], eax
; Line 214
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _src$80135[ebp]
	mov	DWORD PTR [ecx+32], edx
; Line 216
	movzx	eax, BYTE PTR _b$80173[ebp]
	xor	ecx, ecx
	cmp	eax, 232				; 000000e8H
	setne	cl
	add	ecx, 1
	mov	DWORD PTR _cj$80184[ebp], ecx
; Line 217
	mov	edx, DWORD PTR _cj$80184[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	DWORD PTR _cur$80185[ebp], ecx
; Line 218
	mov	edx, DWORD PTR _cj$80184[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _cur$80185[ebp]
	cmp	ecx, DWORD PTR [eax+edx*4+16]
	jne	SHORT $LN6@Bcj2Enc_En@2
; Line 220
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _cj$80184[ebp]
	mov	DWORD PTR [edx+40], eax
; Line 221
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _absVal$80183[ebp]
	mov	DWORD PTR [ecx+88], edx
; Line 222
	jmp	SHORT $LN34@Bcj2Enc_En@2
$LN6@Bcj2Enc_En@2:
; Line 224
	mov	eax, DWORD PTR _absVal$80183[ebp]
	bswap	eax
	mov	ecx, DWORD PTR _cur$80185[ebp]
	mov	DWORD PTR [ecx], eax
; Line 225
	mov	edx, DWORD PTR _cur$80185[ebp]
	add	edx, 4
	mov	eax, DWORD PTR _cj$80184[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
; Line 232
	jmp	$LN30@Bcj2Enc_En@2
$LN29@Bcj2Enc_En@2:
; Line 234
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+44], 2
	je	SHORT $LN5@Bcj2Enc_En@2
; Line 235
	jmp	SHORT $LN34@Bcj2Enc_En@2
$LN5@Bcj2Enc_En@2:
; Line 237
	jmp	SHORT $LN4@Bcj2Enc_En@2
$LN3@Bcj2Enc_En@2:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+104]
	add	ecx, 1
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+104], ecx
$LN4@Bcj2Enc_En@2:
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+104], 5
	jae	SHORT $LN2@Bcj2Enc_En@2
; Line 238
	mov	ecx, DWORD PTR _p$[ebp]
	call	@RangeEnc_ShiftLow@4
	test	eax, eax
	je	SHORT $LN1@Bcj2Enc_En@2
; Line 239
	jmp	SHORT $LN34@Bcj2Enc_En@2
$LN1@Bcj2Enc_En@2:
; Line 240
	jmp	SHORT $LN3@Bcj2Enc_En@2
$LN2@Bcj2Enc_En@2:
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+40], 5
$LN34@Bcj2Enc_En@2:
; Line 241
	pop	edi
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_Bcj2Enc_Encode_2@4 ENDP
_TEXT	ENDS
EXTRN	__aullshr:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv89 = -16						; size = 8
_buf$80109 = -8						; size = 4
_p$ = -4						; size = 4
@RangeEnc_ShiftLow@4 PROC
; _p$ = ecx
; Line 57
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	ebx
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _p$[ebp], ecx
; Line 58
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+56], -16777216		; ff000000H
	jb	SHORT $LN5@
	mov	ecx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+56]
	mov	edx, DWORD PTR [ecx+60]
	mov	cl, 32					; 00000020H
	call	__aullshr
	test	eax, eax
	je	$LN6@
$LN5@:
; Line 60
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+12]
	mov	DWORD PTR _buf$80109[ebp], eax
$LN4@:
; Line 63
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _buf$80109[ebp]
	cmp	edx, DWORD PTR [ecx+28]
	jne	SHORT $LN1@
; Line 65
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 3
; Line 66
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _buf$80109[ebp]
	mov	DWORD PTR [ecx+12], edx
; Line 67
	mov	eax, 1
	jmp	$LN7@
$LN1@:
; Line 69
	mov	eax, DWORD PTR _p$[ebp]
	movzx	ebx, BYTE PTR [eax+49]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+56]
	mov	edx, DWORD PTR [ecx+60]
	mov	cl, 32					; 00000020H
	call	__aullshr
	movzx	edx, al
	add	ebx, edx
	mov	eax, DWORD PTR _buf$80109[ebp]
	mov	BYTE PTR [eax], bl
	mov	ecx, DWORD PTR _buf$80109[ebp]
	add	ecx, 1
	mov	DWORD PTR _buf$80109[ebp], ecx
; Line 70
	mov	edx, DWORD PTR _p$[ebp]
	mov	BYTE PTR [edx+49], 255			; 000000ffH
; Line 72
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	sub	ecx, 1
	mov	DWORD PTR tv89[ebp], ecx
	mov	edx, DWORD PTR [eax+68]
	sbb	edx, 0
	mov	DWORD PTR tv89[ebp+4], edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR tv89[ebp]
	mov	DWORD PTR [eax+64], ecx
	mov	edx, DWORD PTR tv89[ebp+4]
	mov	DWORD PTR [eax+68], edx
	mov	eax, DWORD PTR tv89[ebp]
	or	eax, DWORD PTR tv89[ebp+4]
	jne	$LN4@
; Line 73
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _buf$80109[ebp]
	mov	DWORD PTR [ecx+12], edx
; Line 74
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	shr	ecx, 24					; 00000018H
	mov	edx, DWORD PTR _p$[ebp]
	mov	BYTE PTR [edx+49], cl
$LN6@:
; Line 76
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	add	ecx, 1
	mov	edx, DWORD PTR [eax+68]
	adc	edx, 0
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+64], ecx
	mov	DWORD PTR [eax+68], edx
; Line 77
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	shl	edx, 8
	xor	eax, eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+56], edx
	mov	DWORD PTR [ecx+60], eax
; Line 78
	xor	eax, eax
$LN7@:
; Line 79
	pop	ebx
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
@RangeEnc_ShiftLow@4 ENDP
_TEXT	ENDS
END
