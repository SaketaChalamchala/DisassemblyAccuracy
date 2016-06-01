; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\Archive\Zip\ZipItem.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??B?$CBuffer@E@@QBEPBEXZ			; CBuffer<unsigned char>::operator unsigned char const *
PUBLIC	?Size@?$CBuffer@E@@QBEIXZ			; CBuffer<unsigned char>::Size
PUBLIC	?ExtractNtfsTime@CExtraSubBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z ; NArchive::NZip::CExtraSubBlock::ExtractNtfsTime
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\7zip\archive\zip\zipitem.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_attrSize$67877 = -20					; size = 4
_tag$67874 = -16					; size = 2
_p$ = -12						; size = 4
_size$ = -8						; size = 4
_this$ = -4						; size = 4
_index$ = 8						; size = 4
_ft$ = 12						; size = 4
?ExtractNtfsTime@CExtraSubBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z PROC ; NArchive::NZip::CExtraSubBlock::ExtractNtfsTime
; _this$ = ecx
; Line 16
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx
; Line 17
	mov	eax, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [eax], 0
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [ecx+4], 0
; Line 18
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Size@?$CBuffer@E@@QBEIXZ		; CBuffer<unsigned char>::Size
	mov	DWORD PTR _size$[ebp], eax
; Line 19
	mov	edx, DWORD PTR _this$[ebp]
	movzx	eax, WORD PTR [edx]
	cmp	eax, 10					; 0000000aH
	jne	SHORT $LN5@ExtractNtf
	cmp	DWORD PTR _size$[ebp], 32		; 00000020H
	jae	SHORT $LN6@ExtractNtf
$LN5@ExtractNtf:
; Line 20
	xor	al, al
	jmp	$LN7@ExtractNtf
$LN6@ExtractNtf:
; Line 21
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??B?$CBuffer@E@@QBEPBEXZ		; CBuffer<unsigned char>::operator unsigned char const *
	mov	DWORD PTR _p$[ebp], eax
; Line 22
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	mov	DWORD PTR _p$[ebp], ecx
; Line 23
	mov	edx, DWORD PTR _size$[ebp]
	sub	edx, 4
	mov	DWORD PTR _size$[ebp], edx
$LN4@ExtractNtf:
; Line 24
	cmp	DWORD PTR _size$[ebp], 4
	jbe	$LN3@ExtractNtf
; Line 26
	mov	eax, DWORD PTR _p$[ebp]
	mov	cx, WORD PTR [eax]
	mov	WORD PTR _tag$67874[ebp], cx
; Line 27
	mov	edx, DWORD PTR _p$[ebp]
	movzx	eax, WORD PTR [edx+2]
	mov	DWORD PTR _attrSize$67877[ebp], eax
; Line 28
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	mov	DWORD PTR _p$[ebp], ecx
; Line 29
	mov	edx, DWORD PTR _size$[ebp]
	sub	edx, 4
	mov	DWORD PTR _size$[ebp], edx
; Line 30
	mov	eax, DWORD PTR _attrSize$67877[ebp]
	cmp	eax, DWORD PTR _size$[ebp]
	jbe	SHORT $LN2@ExtractNtf
; Line 31
	mov	ecx, DWORD PTR _size$[ebp]
	mov	DWORD PTR _attrSize$67877[ebp], ecx
$LN2@ExtractNtf:
; Line 33
	movzx	edx, WORD PTR _tag$67874[ebp]
	cmp	edx, 1
	jne	SHORT $LN1@ExtractNtf
	cmp	DWORD PTR _attrSize$67877[ebp], 24	; 00000018H
	jb	SHORT $LN1@ExtractNtf
; Line 35
	mov	eax, DWORD PTR _index$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	lea	edx, DWORD PTR [ecx+eax*8]
	mov	DWORD PTR _p$[ebp], edx
; Line 36
	mov	eax, DWORD PTR _ft$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 37
	mov	eax, DWORD PTR _ft$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+4], edx
; Line 38
	mov	al, 1
	jmp	SHORT $LN7@ExtractNtf
$LN1@ExtractNtf:
; Line 40
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, DWORD PTR _attrSize$67877[ebp]
	mov	DWORD PTR _p$[ebp], eax
; Line 41
	mov	ecx, DWORD PTR _size$[ebp]
	sub	ecx, DWORD PTR _attrSize$67877[ebp]
	mov	DWORD PTR _size$[ebp], ecx
; Line 42
	jmp	$LN4@ExtractNtf
$LN3@ExtractNtf:
; Line 43
	xor	al, al
$LN7@ExtractNtf:
; Line 44
	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?ExtractNtfsTime@CExtraSubBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z ENDP ; NArchive::NZip::CExtraSubBlock::ExtractNtfsTime
_TEXT	ENDS
PUBLIC	?ExtractUnixTime@CExtraSubBlock@NZip@NArchive@@QBE_N_NIAAI@Z ; NArchive::NZip::CExtraSubBlock::ExtractUnixTime
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_i$67904 = -20						; size = 4
_flags$ = -13						; size = 1
_p$ = -12						; size = 4
_size$ = -8						; size = 4
_this$ = -4						; size = 4
_isCentral$ = 8						; size = 1
_index$ = 12						; size = 4
_res$ = 16						; size = 4
?ExtractUnixTime@CExtraSubBlock@NZip@NArchive@@QBE_N_NIAAI@Z PROC ; NArchive::NZip::CExtraSubBlock::ExtractUnixTime
; _this$ = ecx
; Line 47
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx
; Line 48
	mov	eax, DWORD PTR _res$[ebp]
	mov	DWORD PTR [eax], 0
; Line 49
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	?Size@?$CBuffer@E@@QBEIXZ		; CBuffer<unsigned char>::Size
	mov	DWORD PTR _size$[ebp], eax
; Line 50
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, WORD PTR [ecx]
	cmp	edx, 21589				; 00005455H
	jne	SHORT $LN10@ExtractUni
	cmp	DWORD PTR _size$[ebp], 5
	jae	SHORT $LN11@ExtractUni
$LN10@ExtractUni:
; Line 51
	xor	al, al
	jmp	$LN12@ExtractUni
$LN11@ExtractUni:
; Line 52
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??B?$CBuffer@E@@QBEPBEXZ		; CBuffer<unsigned char>::operator unsigned char const *
	mov	DWORD PTR _p$[ebp], eax
; Line 53
	mov	eax, DWORD PTR _p$[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _flags$[ebp], cl
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 1
	mov	DWORD PTR _p$[ebp], edx
; Line 54
	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, 1
	mov	DWORD PTR _size$[ebp], eax
; Line 55
	movzx	ecx, BYTE PTR _isCentral$[ebp]
	test	ecx, ecx
	je	SHORT $LN9@ExtractUni
; Line 59
	cmp	DWORD PTR _index$[ebp], 0
	jne	SHORT $LN7@ExtractUni
	movzx	edx, BYTE PTR _flags$[ebp]
	and	edx, 1
	je	SHORT $LN7@ExtractUni
	cmp	DWORD PTR _size$[ebp], 4
	jae	SHORT $LN8@ExtractUni
$LN7@ExtractUni:
; Line 60
	xor	al, al
	jmp	SHORT $LN12@ExtractUni
$LN8@ExtractUni:
; Line 61
	mov	eax, DWORD PTR _res$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR [eax], edx
; Line 62
	mov	al, 1
	jmp	SHORT $LN12@ExtractUni
$LN9@ExtractUni:
; Line 64
	mov	DWORD PTR _i$67904[ebp], 0
	jmp	SHORT $LN6@ExtractUni
$LN5@ExtractUni:
	mov	eax, DWORD PTR _i$67904[ebp]
	add	eax, 1
	mov	DWORD PTR _i$67904[ebp], eax
$LN6@ExtractUni:
	cmp	DWORD PTR _i$67904[ebp], 3
	jae	SHORT $LN4@ExtractUni
; Line 65
	movzx	edx, BYTE PTR _flags$[ebp]
	mov	eax, 1
	mov	ecx, DWORD PTR _i$67904[ebp]
	shl	eax, cl
	and	edx, eax
	je	SHORT $LN3@ExtractUni
; Line 67
	cmp	DWORD PTR _size$[ebp], 4
	jae	SHORT $LN2@ExtractUni
; Line 68
	xor	al, al
	jmp	SHORT $LN12@ExtractUni
$LN2@ExtractUni:
; Line 69
	mov	ecx, DWORD PTR _index$[ebp]
	cmp	ecx, DWORD PTR _i$67904[ebp]
	jne	SHORT $LN1@ExtractUni
; Line 71
	mov	edx, DWORD PTR _res$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx], ecx
; Line 72
	mov	al, 1
	jmp	SHORT $LN12@ExtractUni
$LN1@ExtractUni:
; Line 74
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 4
	mov	DWORD PTR _p$[ebp], edx
; Line 75
	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, 4
	mov	DWORD PTR _size$[ebp], eax
$LN3@ExtractUni:
; Line 76
	jmp	SHORT $LN5@ExtractUni
$LN4@ExtractUni:
; Line 77
	xor	al, al
$LN12@ExtractUni:
; Line 78
	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?ExtractUnixTime@CExtraSubBlock@NZip@NArchive@@QBE_N_NIAAI@Z ENDP ; NArchive::NZip::CExtraSubBlock::ExtractUnixTime
_TEXT	ENDS
PUBLIC	?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ	; NArchive::NZip::CLocalItem::GetCodePage
PUBLIC	?IsDir@CLocalItem@NZip@NArchive@@QBE_NXZ	; NArchive::NZip::CLocalItem::IsDir
EXTRN	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z:PROC ; NArchive::NItemName::HasTailSlash
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_this$ = -4						; size = 4
?IsDir@CLocalItem@NZip@NArchive@@QBE_NXZ PROC		; NArchive::NZip::CLocalItem::IsDir
; _this$ = ecx
; Line 81
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 82
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ ; NArchive::NZip::CLocalItem::GetCodePage
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	call	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z ; NArchive::NItemName::HasTailSlash
; Line 83
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?IsDir@CLocalItem@NZip@NArchive@@QBE_NXZ ENDP		; NArchive::NZip::CLocalItem::IsDir
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ PROC	; NArchive::NZip::CLocalItem::GetCodePage, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\7zip\archive\zip\zipitem.h
; Line 245
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, 1
	mov	esp, ebp
	pop	ebp
	ret	0
?GetCodePage@CLocalItem@NZip@NArchive@@QBEIXZ ENDP	; NArchive::NZip::CLocalItem::GetCodePage
_TEXT	ENDS
PUBLIC	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ		; NArchive::NZip::CItem::GetHostOS
PUBLIC	?GetCodePage@CItem@NZip@NArchive@@QBEIXZ	; NArchive::NZip::CItem::GetCodePage
PUBLIC	?IsDir@CItem@NZip@NArchive@@QBE_NXZ		; NArchive::NZip::CItem::IsDir
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv89 = -20						; size = 4
tv86 = -16						; size = 4
_hostOS$ = -9						; size = 1
_highAttrib$ = -8					; size = 2
_this$ = -4						; size = 4
?IsDir@CItem@NZip@NArchive@@QBE_NXZ PROC		; NArchive::NZip::CItem::IsDir
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\7zip\archive\zip\zipitem.cpp
; Line 86
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx
; Line 87
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetCodePage@CItem@NZip@NArchive@@QBEIXZ ; NArchive::NZip::CItem::GetCodePage
	push	eax
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	call	?HasTailSlash@NItemName@NArchive@@YG_NABVAString@@I@Z ; NArchive::NItemName::HasTailSlash
	movzx	ecx, al
	test	ecx, ecx
	je	SHORT $LN14@IsDir
; Line 88
	mov	al, 1
	jmp	$LN15@IsDir
$LN14@IsDir:
; Line 89
	mov	edx, DWORD PTR _this$[ebp]
	movzx	eax, BYTE PTR [edx+93]
	test	eax, eax
	jne	SHORT $LN13@IsDir
; Line 90
	xor	al, al
	jmp	$LN15@IsDir
$LN13@IsDir:
; Line 92
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	shr	edx, 16					; 00000010H
	and	edx, 65535				; 0000ffffH
	mov	WORD PTR _highAttrib$[ebp], dx
; Line 94
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	; NArchive::NZip::CItem::GetHostOS
	mov	BYTE PTR _hostOS$[ebp], al
; Line 95
	movzx	eax, BYTE PTR _hostOS$[ebp]
	mov	DWORD PTR tv86[ebp], eax
	cmp	DWORD PTR tv86[ebp], 15			; 0000000fH
	ja	SHORT $LN1@IsDir
	mov	ecx, DWORD PTR tv86[ebp]
	movzx	edx, BYTE PTR $LN17@IsDir[ecx]
	jmp	DWORD PTR $LN18@IsDir[edx*4]
$LN10@IsDir:
; Line 98
	movzx	eax, WORD PTR _highAttrib$[ebp]
	and	eax, 3072				; 00000c00H
	mov	DWORD PTR tv89[ebp], eax
	cmp	DWORD PTR tv89[ebp], 1024		; 00000400H
	je	SHORT $LN6@IsDir
	cmp	DWORD PTR tv89[ebp], 2048		; 00000800H
	je	SHORT $LN7@IsDir
	jmp	SHORT $LN5@IsDir
$LN7@IsDir:
; Line 100
	mov	al, 1
	jmp	SHORT $LN15@IsDir
$LN6@IsDir:
; Line 101
	xor	al, al
	jmp	SHORT $LN15@IsDir
$LN5@IsDir:
; Line 102
	xor	al, al
	jmp	SHORT $LN15@IsDir
$LN4@IsDir:
; Line 108
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+60]
	and	eax, 16					; 00000010H
	neg	eax
	sbb	eax, eax
	neg	eax
	jmp	SHORT $LN15@IsDir
$LN3@IsDir:
; Line 115
	xor	al, al
	jmp	SHORT $LN15@IsDir
$LN2@IsDir:
; Line 117
	movzx	edx, WORD PTR _highAttrib$[ebp]
	and	edx, 61440				; 0000f000H
	xor	eax, eax
	cmp	edx, 16384				; 00004000H
	sete	al
	jmp	SHORT $LN15@IsDir
$LN1@IsDir:
; Line 119
	xor	al, al
$LN15@IsDir:
; Line 121
	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN18@IsDir:
	DD	$LN4@IsDir
	DD	$LN10@IsDir
	DD	$LN3@IsDir
	DD	$LN2@IsDir
	DD	$LN1@IsDir
$LN17@IsDir:
	DB	0
	DB	1
	DB	2
	DB	3
	DB	2
	DB	2
	DB	0
	DB	2
	DB	4
	DB	4
	DB	4
	DB	0
	DB	4
	DB	2
	DB	0
	DB	2
?IsDir@CItem@NZip@NArchive@@QBE_NXZ ENDP		; NArchive::NZip::CItem::IsDir
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?GetHostOS@CItem@NZip@NArchive@@QBEEXZ
_TEXT	SEGMENT
tv75 = -5						; size = 1
_this$ = -4						; size = 4
?GetHostOS@CItem@NZip@NArchive@@QBEEXZ PROC		; NArchive::NZip::CItem::GetHostOS, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\7zip\archive\zip\zipitem.h
; Line 279
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+93]
	test	ecx, ecx
	je	SHORT $LN3@GetHostOS
	mov	edx, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [edx+57]
	mov	BYTE PTR tv75[ebp], al
	jmp	SHORT $LN4@GetHostOS
$LN3@GetHostOS:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	dl, BYTE PTR [ecx+5]
	mov	BYTE PTR tv75[ebp], dl
$LN4@GetHostOS:
	mov	al, BYTE PTR tv75[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetHostOS@CItem@NZip@NArchive@@QBEEXZ ENDP		; NArchive::NZip::CItem::GetHostOS
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?GetCodePage@CItem@NZip@NArchive@@QBEIXZ
_TEXT	SEGMENT
tv70 = -12						; size = 4
_hostOS$ = -5						; size = 1
_this$ = -4						; size = 4
?GetCodePage@CItem@NZip@NArchive@@QBEIXZ PROC		; NArchive::NZip::CItem::GetCodePage, COMDAT
; _this$ = ecx
; Line 320
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 321
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	; NArchive::NZip::CItem::GetHostOS
	mov	BYTE PTR _hostOS$[ebp], al
; Line 324
	movzx	eax, BYTE PTR _hostOS$[ebp]
	test	eax, eax
	je	SHORT $LN3@GetCodePag
	movzx	ecx, BYTE PTR _hostOS$[ebp]
	cmp	ecx, 11					; 0000000bH
	je	SHORT $LN3@GetCodePag
	mov	DWORD PTR tv70[ebp], 0
	jmp	SHORT $LN4@GetCodePag
$LN3@GetCodePag:
	mov	DWORD PTR tv70[ebp], 1
$LN4@GetCodePag:
	mov	eax, DWORD PTR tv70[ebp]
; Line 325
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GetCodePage@CItem@NZip@NArchive@@QBEIXZ ENDP		; NArchive::NZip::CItem::GetCodePage
_TEXT	ENDS
PUBLIC	?GetWinAttrib@CItem@NZip@NArchive@@QBEIXZ	; NArchive::NZip::CItem::GetWinAttrib
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv67 = -12						; size = 4
_winAttrib$ = -8					; size = 4
_this$ = -4						; size = 4
?GetWinAttrib@CItem@NZip@NArchive@@QBEIXZ PROC		; NArchive::NZip::CItem::GetWinAttrib
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\7zip\archive\zip\zipitem.cpp
; Line 124
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 125
	mov	DWORD PTR _winAttrib$[ebp], 0
; Line 126
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	; NArchive::NZip::CItem::GetHostOS
	mov	BYTE PTR tv67[ebp], al
	cmp	BYTE PTR tv67[ebp], 0
	je	SHORT $LN5@GetWinAttr
	cmp	BYTE PTR tv67[ebp], 3
	je	SHORT $LN3@GetWinAttr
	cmp	BYTE PTR tv67[ebp], 11			; 0000000bH
	je	SHORT $LN5@GetWinAttr
	jmp	SHORT $LN6@GetWinAttr
$LN5@GetWinAttr:
; Line 130
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+93]
	test	ecx, ecx
	je	SHORT $LN4@GetWinAttr
; Line 131
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+60]
	mov	DWORD PTR _winAttrib$[ebp], eax
$LN4@GetWinAttr:
; Line 132
	jmp	SHORT $LN6@GetWinAttr
$LN3@GetWinAttr:
; Line 135
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, BYTE PTR [ecx+93]
	test	edx, edx
	je	SHORT $LN6@GetWinAttr
; Line 136
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	and	ecx, -65536				; ffff0000H
	mov	DWORD PTR _winAttrib$[ebp], ecx
$LN6@GetWinAttr:
; Line 139
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	; NArchive::NZip::CItem::IsDir
	movzx	edx, al
	test	edx, edx
	je	SHORT $LN1@GetWinAttr
; Line 140
	mov	eax, DWORD PTR _winAttrib$[ebp]
	or	eax, 16					; 00000010H
	mov	DWORD PTR _winAttrib$[ebp], eax
$LN1@GetWinAttr:
; Line 141
	mov	eax, DWORD PTR _winAttrib$[ebp]
; Line 142
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GetWinAttrib@CItem@NZip@NArchive@@QBEIXZ ENDP		; NArchive::NZip::CItem::GetWinAttrib
_TEXT	ENDS
PUBLIC	?GetPosixAttrib@CItem@NZip@NArchive@@QBE_NAAI@Z	; NArchive::NZip::CItem::GetPosixAttrib
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_this$ = -4						; size = 4
_attrib$ = 8						; size = 4
?GetPosixAttrib@CItem@NZip@NArchive@@QBE_NAAI@Z PROC	; NArchive::NZip::CItem::GetPosixAttrib
; _this$ = ecx
; Line 145
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 147
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+93]
	test	ecx, ecx
	je	SHORT $LN2@GetPosixAt
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	; NArchive::NZip::CItem::GetHostOS
	movzx	edx, al
	cmp	edx, 3
	jne	SHORT $LN2@GetPosixAt
; Line 149
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+60]
	shr	ecx, 16					; 00000010H
	mov	edx, DWORD PTR _attrib$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 150
	mov	eax, DWORD PTR _attrib$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax], 0
	setne	cl
	mov	al, cl
	jmp	SHORT $LN3@GetPosixAt
$LN2@GetPosixAt:
; Line 152
	mov	edx, DWORD PTR _attrib$[ebp]
	mov	DWORD PTR [edx], 0
; Line 153
	mov	ecx, DWORD PTR _this$[ebp]
	call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	; NArchive::NZip::CItem::IsDir
	movzx	eax, al
	test	eax, eax
	je	SHORT $LN1@GetPosixAt
; Line 154
	mov	ecx, DWORD PTR _attrib$[ebp]
	mov	DWORD PTR [ecx], 16384			; 00004000H
$LN1@GetPosixAt:
; Line 155
	xor	al, al
$LN3@GetPosixAt:
; Line 156
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?GetPosixAttrib@CItem@NZip@NArchive@@QBE_NAAI@Z ENDP	; NArchive::NZip::CItem::GetPosixAttrib
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ??B?$CBuffer@E@@QBEPBEXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??B?$CBuffer@E@@QBEPBEXZ PROC				; CBuffer<unsigned char>::operator unsigned char const *, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\mybuffer.h
; Line 40
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	esp, ebp
	pop	ebp
	ret	0
??B?$CBuffer@E@@QBEPBEXZ ENDP				; CBuffer<unsigned char>::operator unsigned char const *
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Size@?$CBuffer@E@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Size@?$CBuffer@E@@QBEIXZ PROC				; CBuffer<unsigned char>::Size, COMDAT
; _this$ = ecx
; Line 41
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	mov	esp, ebp
	pop	ebp
	ret	0
?Size@?$CBuffer@E@@QBEIXZ ENDP				; CBuffer<unsigned char>::Size
_TEXT	ENDS
END