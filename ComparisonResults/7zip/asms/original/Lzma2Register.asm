; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\Compress\Lzma2Register.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG66920 DB	'LZMA2', 00H
	ORG $+2
_g_CodecInfo DD	FLAT:?CreateDec@@YGPAXXZ
	DD	FLAT:?CreateEnc@@YGPAXXZ
	DQ	0000000000000021H
	DD	FLAT:$SG66920
	DD	01H
	DB	00H
	ORG $+7
CONST	ENDS
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
EXTRN	??0CDecoder@NLzma2@NCompress@@QAE@XZ:PROC	; NCompress::NLzma2::CDecoder::CDecoder
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	___security_cookie:DWORD
EXTRN	___CxxFrameHandler3:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
xdata$x	SEGMENT
__unwindtable$?CreateDec@@YGPAXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?CreateDec@@YGPAXXZ$0
__ehfuncinfo$?CreateDec@@YGPAXXZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?CreateDec@@YGPAXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
xdata$x	ENDS
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\7zip\compress\lzma2register.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
tv74 = -24						; size = 4
$T66974 = -20						; size = 4
$T66973 = -16						; size = 4
__$EHRec$ = -12						; size = 12
?CreateDec@@YGPAXXZ PROC				; CreateDec
; Line 17
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?CreateDec@@YGPAXXZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-24], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-20], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-16], -858993460		; ccccccccH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	push	232					; 000000e8H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T66974[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T66974[ebp], 0
	je	SHORT $LN3@CreateDec
	mov	ecx, DWORD PTR $T66974[ebp]
	call	??0CDecoder@NLzma2@NCompress@@QAE@XZ	; NCompress::NLzma2::CDecoder::CDecoder
	mov	DWORD PTR tv74[ebp], eax
	jmp	SHORT $LN4@CreateDec
$LN3@CreateDec:
	mov	DWORD PTR tv74[ebp], 0
$LN4@CreateDec:
	mov	eax, DWORD PTR tv74[ebp]
	mov	DWORD PTR $T66973[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T66973[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$?CreateDec@@YGPAXXZ$0:
	mov	eax, DWORD PTR $T66974[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?CreateDec@@YGPAXXZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-16]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?CreateDec@@YGPAXXZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?CreateDec@@YGPAXXZ ENDP				; CreateDec
EXTRN	??0CEncoder@NLzma2@NCompress@@QAE@XZ:PROC	; NCompress::NLzma2::CEncoder::CEncoder
xdata$x	SEGMENT
__unwindtable$?CreateEnc@@YGPAXXZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?CreateEnc@@YGPAXXZ$0
__ehfuncinfo$?CreateEnc@@YGPAXXZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?CreateEnc@@YGPAXXZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Odtp /RTCsu
xdata$x	ENDS
_TEXT	SEGMENT
tv74 = -24						; size = 4
$T66996 = -20						; size = 4
$T66995 = -16						; size = 4
__$EHRec$ = -12						; size = 12
?CreateEnc@@YGPAXXZ PROC				; CreateEnc
; Line 17
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?CreateEnc@@YGPAXXZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-24], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-20], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-16], -858993460		; ccccccccH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	push	20					; 00000014H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T66996[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T66996[ebp], 0
	je	SHORT $LN3@CreateEnc
	mov	ecx, DWORD PTR $T66996[ebp]
	call	??0CEncoder@NLzma2@NCompress@@QAE@XZ	; NCompress::NLzma2::CEncoder::CEncoder
	mov	DWORD PTR tv74[ebp], eax
	jmp	SHORT $LN4@CreateEnc
$LN3@CreateEnc:
	mov	DWORD PTR tv74[ebp], 0
$LN4@CreateEnc:
	mov	eax, DWORD PTR tv74[ebp]
	mov	DWORD PTR $T66995[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T66995[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$?CreateEnc@@YGPAXXZ$0:
	mov	eax, DWORD PTR $T66996[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
__ehhandler$?CreateEnc@@YGPAXXZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-16]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?CreateEnc@@YGPAXXZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?CreateEnc@@YGPAXXZ ENDP				; CreateEnc
PUBLIC	??0CRegisterCodecLZMA2@@QAE@XZ			; CRegisterCodecLZMA2::CRegisterCodecLZMA2
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??__Eg_RegisterCodec@@YAXXZ
text$yc	SEGMENT
??__Eg_RegisterCodec@@YAXXZ PROC			; `dynamic initializer for 'g_RegisterCodec'', COMDAT
; Line 17
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET _g_RegisterCodec
	call	??0CRegisterCodecLZMA2@@QAE@XZ		; CRegisterCodecLZMA2::CRegisterCodecLZMA2
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__Eg_RegisterCodec@@YAXXZ ENDP			; `dynamic initializer for 'g_RegisterCodec''
text$yc	ENDS
EXTRN	?RegisterCodec@@YGXPBUCCodecInfo@@@Z:PROC	; RegisterCodec
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??0CRegisterCodecLZMA2@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0CRegisterCodecLZMA2@@QAE@XZ PROC			; CRegisterCodecLZMA2::CRegisterCodecLZMA2, COMDAT
; _this$ = ecx
; Line 17
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	push	OFFSET _g_CodecInfo
	call	?RegisterCodec@@YGXPBUCCodecInfo@@@Z	; RegisterCodec
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??0CRegisterCodecLZMA2@@QAE@XZ ENDP			; CRegisterCodecLZMA2::CRegisterCodecLZMA2
_TEXT	ENDS
_BSS	SEGMENT
_g_RegisterCodec DB 01H DUP (?)
_BSS	ENDS
CRT$XCU	SEGMENT
_g_RegisterCodec$initializer$ DD FLAT:??__Eg_RegisterCodec@@YAXXZ
CRT$XCU	ENDS
END
