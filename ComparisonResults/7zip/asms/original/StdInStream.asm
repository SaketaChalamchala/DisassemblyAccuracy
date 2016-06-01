; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\Common\StdInStream.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_kEOFMessage DD	FLAT:$SG69812
_kReadErrorMessage DD FLAT:$SG69814
_kIllegalCharMessage DD FLAT:$SG69816
_kFileOpenMode DD FLAT:$SG69818
_DATA	ENDS
CONST	SEGMENT
$SG69812 DB	'Unexpected end of input stream', 00H
	ORG $+1
$SG69814 DB	'Error reading input stream', 00H
	ORG $+1
$SG69816 DB	'Illegal character in input stream', 00H
	ORG $+2
$SG69818 DB	'r', 00H
CONST	ENDS
PUBLIC	?Close@CStdInStream@@QAE_NXZ			; CStdInStream::Close
PUBLIC	?Open@CStdInStream@@QAE_NPBD@Z			; CStdInStream::Open
EXTRN	__imp__fopen:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\common\stdinstream.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_this$ = -4						; size = 4
_fileName$ = 8						; size = 4
?Open@CStdInStream@@QAE_NPBD@Z PROC			; CStdInStream::Open
; _this$ = ecx
; Line 24
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 25
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Close@CStdInStream@@QAE_NXZ		; CStdInStream::Close
; Line 26
	mov	esi, esp
	mov	eax, DWORD PTR _kFileOpenMode
	push	eax
	mov	ecx, DWORD PTR _fileName$[ebp]
	push	ecx
	call	DWORD PTR __imp__fopen
	add	esp, 8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], eax
; Line 27
	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	cmp	DWORD PTR [eax], 0
	setne	cl
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+4], cl
; Line 28
	mov	eax, DWORD PTR _this$[ebp]
	mov	al, BYTE PTR [eax+4]
; Line 29
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Open@CStdInStream@@QAE_NPBD@Z ENDP			; CStdInStream::Open
_TEXT	ENDS
EXTRN	__imp__fclose:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Close@CStdInStream@@QAE_NXZ PROC			; CStdInStream::Close
; _this$ = ecx
; Line 32
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 33
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, BYTE PTR [eax+4]
	test	ecx, ecx
	jne	SHORT $LN1@Close
; Line 34
	mov	al, 1
	jmp	SHORT $LN2@Close
$LN1@Close:
; Line 35
	mov	esi, esp
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	DWORD PTR __imp__fclose
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	neg	eax
	sbb	eax, eax
	neg	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [ecx+4], al
; Line 36
	mov	edx, DWORD PTR _this$[ebp]
	movzx	eax, BYTE PTR [edx+4]
	neg	eax
	sbb	eax, eax
	add	eax, 1
$LN2@Close:
; Line 37
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Close@CStdInStream@@QAE_NXZ ENDP			; CStdInStream::Close
_TEXT	ENDS
PUBLIC	??1AString@@QAE@XZ				; AString::~AString
PUBLIC	??YAString@@QAEAAV0@D@Z				; AString::operator+=
PUBLIC	__TI2CPAD
PUBLIC	?GetChar@CStdInStream@@QAEHXZ			; CStdInStream::GetChar
PUBLIC	?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z ; CStdInStream::ScanStringUntilNewLine
PUBLIC	__CTA2PAD
PUBLIC	__CT??_R0PAD@84
PUBLIC	??_R0PAD@8					; char * `RTTI Type Descriptor'
PUBLIC	__CT??_R0PAX@84
PUBLIC	??_R0PAX@8					; void * `RTTI Type Descriptor'
EXTRN	??0AString@@QAE@ABV0@@Z:PROC			; AString::AString
EXTRN	??0AString@@QAE@XZ:PROC				; AString::AString
EXTRN	___security_cookie:DWORD
EXTRN	___CxxFrameHandler3:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__CxxThrowException@8:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ??_R0PAX@8
_DATA	SEGMENT
??_R0PAX@8 DD	FLAT:??_7type_info@@6B@			; void * `RTTI Type Descriptor'
	DD	00H
	DB	'.PAX', 00H
_DATA	ENDS
;	COMDAT __CT??_R0PAX@84
xdata$x	SEGMENT
__CT??_R0PAX@84 DD 01H
	DD	FLAT:??_R0PAX@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	04H
	DD	00H
xdata$x	ENDS
;	COMDAT ??_R0PAD@8
_DATA	SEGMENT
??_R0PAD@8 DD	FLAT:??_7type_info@@6B@			; char * `RTTI Type Descriptor'
	DD	00H
	DB	'.PAD', 00H
_DATA	ENDS
;	COMDAT __CT??_R0PAD@84
xdata$x	SEGMENT
__CT??_R0PAD@84 DD 01H
	DD	FLAT:??_R0PAD@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	04H
	DD	00H
xdata$x	ENDS
;	COMDAT __CTA2PAD
xdata$x	SEGMENT
__CTA2PAD DD	02H
	DD	FLAT:__CT??_R0PAD@84
	DD	FLAT:__CT??_R0PAX@84
xdata$x	ENDS
;	COMDAT __TI2CPAD
xdata$x	SEGMENT
__TI2CPAD DD	01H
	DD	00H
	DD	00H
	DD	FLAT:__CTA2PAD
xdata$x	ENDS
xdata$x	SEGMENT
__unwindtable$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$1
	DD	00H
	DD	FLAT:__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$0
__ehfuncinfo$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z DD 019930522H
	DD	02H
	DD	FLAT:__unwindtable$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Odtp /RTCsu
xdata$x	ENDS
_TEXT	SEGMENT
$T70060 = -56						; size = 4
$T70057 = -52						; size = 4
$T70055 = -48						; size = 4
_c$69878 = -41						; size = 1
_intChar$69867 = -40					; size = 4
_s$ = -32						; size = 12
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
___$ReturnUdt$ = 8					; size = 4
_allowEOF$ = 12						; size = 1
?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z PROC ; CStdInStream::ScanStringUntilNewLine
; _this$ = ecx
; Line 40
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 44					; 0000002cH
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-56]
	mov	ecx, 11					; 0000000bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T70060[ebp], 0
; Line 41
	lea	ecx, DWORD PTR _s$[ebp]
	call	??0AString@@QAE@XZ			; AString::AString
	mov	DWORD PTR __$EHRec$[ebp+8], 1
$LN6@ScanString:
; Line 44
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetChar@CStdInStream@@QAEHXZ		; CStdInStream::GetChar
	mov	DWORD PTR _intChar$69867[ebp], eax
; Line 45
	cmp	DWORD PTR _intChar$69867[ebp], -1
	jne	SHORT $LN4@ScanString
; Line 47
	movzx	eax, BYTE PTR _allowEOF$[ebp]
	test	eax, eax
	je	SHORT $LN3@ScanString
; Line 48
	jmp	SHORT $LN5@ScanString
$LN3@ScanString:
; Line 49
	mov	ecx, DWORD PTR _kEOFMessage
	mov	DWORD PTR $T70055[ebp], ecx
	push	OFFSET __TI2CPAD
	lea	edx, DWORD PTR $T70055[ebp]
	push	edx
	call	__CxxThrowException@8
$LN4@ScanString:
; Line 51
	mov	al, BYTE PTR _intChar$69867[ebp]
	mov	BYTE PTR _c$69878[ebp], al
; Line 52
	movsx	ecx, BYTE PTR _c$69878[ebp]
	test	ecx, ecx
	jne	SHORT $LN2@ScanString
; Line 53
	mov	edx, DWORD PTR _kIllegalCharMessage
	mov	DWORD PTR $T70057[ebp], edx
	push	OFFSET __TI2CPAD
	lea	eax, DWORD PTR $T70057[ebp]
	push	eax
	call	__CxxThrowException@8
$LN2@ScanString:
; Line 54
	movsx	ecx, BYTE PTR _c$69878[ebp]
	cmp	ecx, 10					; 0000000aH
	jne	SHORT $LN1@ScanString
; Line 55
	jmp	SHORT $LN5@ScanString
$LN1@ScanString:
; Line 56
	movzx	edx, BYTE PTR _c$69878[ebp]
	push	edx
	lea	ecx, DWORD PTR _s$[ebp]
	call	??YAString@@QAEAAV0@D@Z			; AString::operator+=
; Line 57
	jmp	SHORT $LN6@ScanString
$LN5@ScanString:
; Line 58
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0AString@@QAE@ABV0@@Z			; AString::AString
	mov	ecx, DWORD PTR $T70060[ebp]
	or	ecx, 1
	mov	DWORD PTR $T70060[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _s$[ebp]
	call	??1AString@@QAE@XZ			; AString::~AString
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
$LN8@ScanString:
; Line 59
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN15@ScanString
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	add	esp, 56					; 00000038H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
	npad	2
$LN15@ScanString:
	DD	1
	DD	$LN14@ScanString
$LN14@ScanString:
	DD	-32					; ffffffe0H
	DD	12					; 0000000cH
	DD	$LN12@ScanString
$LN12@ScanString:
	DB	115					; 00000073H
	DB	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$0:
	lea	ecx, DWORD PTR _s$[ebp]
	jmp	??1AString@@QAE@XZ			; AString::~AString
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$1:
	mov	eax, DWORD PTR $T70060[ebp]
	and	eax, 1
	je	$LN11@ScanString
	and	DWORD PTR $T70060[ebp], -2		; fffffffeH
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	??1AString@@QAE@XZ			; AString::~AString
$LN11@ScanString:
	ret	0
__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-52]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z ENDP ; CStdInStream::ScanStringUntilNewLine
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??1AString@@QAE@XZ
_TEXT	SEGMENT
$T70076 = -8						; size = 4
_this$ = -4						; size = 4
??1AString@@QAE@XZ PROC					; AString::~AString, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\mystring.h
; Line 232
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T70076[ebp], ecx
	mov	edx, DWORD PTR $T70076[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1AString@@QAE@XZ ENDP					; AString::~AString
_TEXT	ENDS
EXTRN	?Grow_1@AString@@AAEXXZ:PROC			; AString::Grow_1
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??YAString@@QAEAAV0@D@Z
_TEXT	SEGMENT
_chars$ = -12						; size = 4
_len$ = -8						; size = 4
_this$ = -4						; size = 4
_c$ = 8							; size = 1
??YAString@@QAEAAV0@D@Z PROC				; AString::operator+=, COMDAT
; _this$ = ecx
; Line 281
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 282
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+8]
	cmp	edx, DWORD PTR [ecx+4]
	jne	SHORT $LN1@operator
; Line 283
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Grow_1@AString@@AAEXXZ			; AString::Grow_1
$LN1@operator:
; Line 284
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _len$[ebp], ecx
; Line 285
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _chars$[ebp], eax
; Line 286
	mov	ecx, DWORD PTR _chars$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	dl, BYTE PTR _c$[ebp]
	mov	BYTE PTR [ecx], dl
	mov	eax, DWORD PTR _len$[ebp]
	add	eax, 1
	mov	DWORD PTR _len$[ebp], eax
; Line 287
	mov	ecx, DWORD PTR _chars$[ebp]
	add	ecx, DWORD PTR _len$[ebp]
	mov	BYTE PTR [ecx], 0
; Line 288
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _len$[ebp]
	mov	DWORD PTR [edx+4], eax
; Line 289
	mov	eax, DWORD PTR _this$[ebp]
; Line 290
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??YAString@@QAEAAV0@D@Z ENDP				; AString::operator+=
_TEXT	ENDS
PUBLIC	??1UString@@QAE@XZ				; UString::~UString
PUBLIC	?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ ; CStdInStream::ScanUStringUntilNewLine
EXTRN	??0UString@@QAE@ABV0@@Z:PROC			; UString::UString
EXTRN	??4UString@@QAEAAV0@ABV0@@Z:PROC		; UString::operator=
EXTRN	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z:PROC ; MultiByteToUnicodeString
EXTRN	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z:PROC ; ConvertUTF8ToUnicode
EXTRN	??0UString@@QAE@XZ:PROC				; UString::UString
EXTRN	?g_CodePage@@3HA:DWORD				; g_CodePage
xdata$x	SEGMENT
__unwindtable$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$3
	DD	00H
	DD	FLAT:__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$0
	DD	01H
	DD	FLAT:__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$1
	DD	02H
	DD	FLAT:__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$2
__ehfuncinfo$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ DD 019930522H
	DD	04H
	DD	FLAT:__unwindtable$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Odtp /RTCsu
xdata$x	ENDS
_TEXT	SEGMENT
tv91 = -84						; size = 4
tv71 = -80						; size = 4
$T70086 = -76						; size = 4
$T70081 = -72						; size = 12
_dest$ = -56						; size = 12
_codePage$ = -40					; size = 4
_s$ = -32						; size = 12
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
___$ReturnUdt$ = 8					; size = 4
?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ PROC ; CStdInStream::ScanUStringUntilNewLine
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\stdinstream.cpp
; Line 62
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 72					; 00000048H
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-84]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR $T70086[ebp], 0
; Line 63
	push	1
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z ; CStdInStream::ScanStringUntilNewLine
	mov	DWORD PTR __$EHRec$[ebp+8], 1
; Line 64
	mov	ecx, DWORD PTR ?g_CodePage@@3HA		; g_CodePage
	mov	DWORD PTR _codePage$[ebp], ecx
; Line 65
	cmp	DWORD PTR _codePage$[ebp], -1
	jne	SHORT $LN3@ScanUStrin
; Line 66
	mov	DWORD PTR _codePage$[ebp], 1
$LN3@ScanUStrin:
; Line 67
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??0UString@@QAE@XZ			; UString::UString
	mov	BYTE PTR __$EHRec$[ebp+8], 2
; Line 68
	cmp	DWORD PTR _codePage$[ebp], 65001	; 0000fde9H
	jne	SHORT $LN2@ScanUStrin
; Line 69
	lea	edx, DWORD PTR _dest$[ebp]
	push	edx
	lea	eax, DWORD PTR _s$[ebp]
	push	eax
	call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z ; ConvertUTF8ToUnicode
; Line 70
	jmp	SHORT $LN1@ScanUStrin
$LN2@ScanUStrin:
; Line 71
	mov	ecx, DWORD PTR _codePage$[ebp]
	push	ecx
	lea	edx, DWORD PTR _s$[ebp]
	push	edx
	lea	eax, DWORD PTR $T70081[ebp]
	push	eax
	call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z ; MultiByteToUnicodeString
	mov	DWORD PTR tv71[ebp], eax
	mov	ecx, DWORD PTR tv71[ebp]
	mov	DWORD PTR tv91[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+8], 3
	mov	edx, DWORD PTR tv91[ebp]
	push	edx
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??4UString@@QAEAAV0@ABV0@@Z		; UString::operator=
	mov	BYTE PTR __$EHRec$[ebp+8], 2
	lea	ecx, DWORD PTR $T70081[ebp]
	call	??1UString@@QAE@XZ			; UString::~UString
$LN1@ScanUStrin:
; Line 72
	lea	eax, DWORD PTR _dest$[ebp]
	push	eax
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0UString@@QAE@ABV0@@Z			; UString::UString
	mov	ecx, DWORD PTR $T70086[ebp]
	or	ecx, 1
	mov	DWORD PTR $T70086[ebp], ecx
	mov	BYTE PTR __$EHRec$[ebp+8], 1
	lea	ecx, DWORD PTR _dest$[ebp]
	call	??1UString@@QAE@XZ			; UString::~UString
	mov	BYTE PTR __$EHRec$[ebp+8], 0
	lea	ecx, DWORD PTR _s$[ebp]
	call	??1AString@@QAE@XZ			; AString::~AString
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 73
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN15@ScanUStrin
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	add	esp, 84					; 00000054H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
	npad	1
$LN15@ScanUStrin:
	DD	2
	DD	$LN14@ScanUStrin
$LN14@ScanUStrin:
	DD	-32					; ffffffe0H
	DD	12					; 0000000cH
	DD	$LN11@ScanUStrin
	DD	-56					; ffffffc8H
	DD	12					; 0000000cH
	DD	$LN12@ScanUStrin
$LN12@ScanUStrin:
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	116					; 00000074H
	DB	0
$LN11@ScanUStrin:
	DB	115					; 00000073H
	DB	0
_TEXT	ENDS
text$x	SEGMENT
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$0:
	lea	ecx, DWORD PTR _s$[ebp]
	jmp	??1AString@@QAE@XZ			; AString::~AString
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$1:
	lea	ecx, DWORD PTR _dest$[ebp]
	jmp	??1UString@@QAE@XZ			; UString::~UString
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$2:
	lea	ecx, DWORD PTR $T70081[ebp]
	jmp	??1UString@@QAE@XZ			; UString::~UString
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$3:
	mov	eax, DWORD PTR $T70086[ebp]
	and	eax, 1
	je	$LN10@ScanUStrin
	and	DWORD PTR $T70086[ebp], -2		; fffffffeH
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	jmp	??1UString@@QAE@XZ			; UString::~UString
$LN10@ScanUStrin:
	ret	0
__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-80]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ ENDP ; CStdInStream::ScanUStringUntilNewLine
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??1UString@@QAE@XZ
_TEXT	SEGMENT
$T70097 = -8						; size = 4
_this$ = -4						; size = 4
??1UString@@QAE@XZ PROC					; UString::~UString, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\mystring.h
; Line 470
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR $T70097[ebp], ecx
	mov	edx, DWORD PTR $T70097[ebp]
	push	edx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1UString@@QAE@XZ ENDP					; UString::~UString
_TEXT	ENDS
PUBLIC	?Empty@AString@@QAEXXZ				; AString::Empty
PUBLIC	?ReadToString@CStdInStream@@QAEXAAVAString@@@Z	; CStdInStream::ReadToString
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_c$ = -8						; size = 4
_this$ = -4						; size = 4
_resultString$ = 8					; size = 4
?ReadToString@CStdInStream@@QAEXAAVAString@@@Z PROC	; CStdInStream::ReadToString
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\stdinstream.cpp
; Line 76
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 77
	mov	ecx, DWORD PTR _resultString$[ebp]
	call	?Empty@AString@@QAEXXZ			; AString::Empty
$LN2@ReadToStri:
; Line 79
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetChar@CStdInStream@@QAEHXZ		; CStdInStream::GetChar
	mov	DWORD PTR _c$[ebp], eax
	cmp	DWORD PTR _c$[ebp], -1
	je	SHORT $LN3@ReadToStri
; Line 80
	movzx	eax, BYTE PTR _c$[ebp]
	push	eax
	mov	ecx, DWORD PTR _resultString$[ebp]
	call	??YAString@@QAEAAV0@D@Z			; AString::operator+=
	jmp	SHORT $LN2@ReadToStri
$LN3@ReadToStri:
; Line 81
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ReadToString@CStdInStream@@QAEXAAVAString@@@Z ENDP	; CStdInStream::ReadToString
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Empty@AString@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Empty@AString@@QAEXXZ PROC				; AString::Empty, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\mystring.h
; Line 236
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	BYTE PTR [edx], 0
	mov	esp, ebp
	pop	ebp
	ret	0
?Empty@AString@@QAEXXZ ENDP				; AString::Empty
_TEXT	ENDS
PUBLIC	?Eof@CStdInStream@@QAE_NXZ			; CStdInStream::Eof
EXTRN	__imp__feof:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Eof@CStdInStream@@QAE_NXZ PROC				; CStdInStream::Eof
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\stdinstream.cpp
; Line 84
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 85
	mov	esi, esp
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp__feof
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	neg	eax
	sbb	eax, eax
	neg	eax
; Line 86
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Eof@CStdInStream@@QAE_NXZ ENDP				; CStdInStream::Eof
_TEXT	ENDS
EXTRN	__imp__fgetc:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
$T70104 = -12						; size = 4
_c$ = -8						; size = 4
_this$ = -4						; size = 4
?GetChar@CStdInStream@@QAEHXZ PROC			; CStdInStream::GetChar
; _this$ = ecx
; Line 89
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 90
	mov	esi, esp
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	call	DWORD PTR __imp__fgetc
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _c$[ebp], eax
; Line 91
	cmp	DWORD PTR _c$[ebp], -1
	jne	SHORT $LN1@GetChar
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Eof@CStdInStream@@QAE_NXZ		; CStdInStream::Eof
	movzx	edx, al
	test	edx, edx
	jne	SHORT $LN1@GetChar
; Line 92
	mov	eax, DWORD PTR _kReadErrorMessage
	mov	DWORD PTR $T70104[ebp], eax
	push	OFFSET __TI2CPAD
	lea	ecx, DWORD PTR $T70104[ebp]
	push	ecx
	call	__CxxThrowException@8
$LN1@GetChar:
; Line 93
	mov	eax, DWORD PTR _c$[ebp]
$LN3@GetChar:
; Line 94
	pop	esi
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?GetChar@CStdInStream@@QAEHXZ ENDP			; CStdInStream::GetChar
_TEXT	ENDS
PUBLIC	??0CStdInStream@@QAE@PAU_iobuf@@@Z		; CStdInStream::CStdInStream
EXTRN	_atexit:PROC
EXTRN	__imp____iob_func:PROC
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??__Eg_StdIn@@YAXXZ
text$yc	SEGMENT
??__Eg_StdIn@@YAXXZ PROC				; `dynamic initializer for 'g_StdIn'', COMDAT
; Line 21
	push	ebp
	mov	ebp, esp
	push	esi
	mov	esi, esp
	call	DWORD PTR __imp____iob_func
	cmp	esi, esp
	call	__RTC_CheckEsp
	push	eax
	mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	; g_StdIn
	call	??0CStdInStream@@QAE@PAU_iobuf@@@Z	; CStdInStream::CStdInStream
	push	OFFSET ??__Fg_StdIn@@YAXXZ		; `dynamic atexit destructor for 'g_StdIn''
	call	_atexit
	add	esp, 4
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__Eg_StdIn@@YAXXZ ENDP				; `dynamic initializer for 'g_StdIn''
; Function compile flags: /Odtp /RTCsu
text$yc	ENDS
;	COMDAT ??0CStdInStream@@QAE@PAU_iobuf@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_stream$ = 8						; size = 4
??0CStdInStream@@QAE@PAU_iobuf@@@Z PROC			; CStdInStream::CStdInStream, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\stdinstream.h
; Line 17
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+4], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??0CStdInStream@@QAE@PAU_iobuf@@@Z ENDP			; CStdInStream::CStdInStream
_TEXT	ENDS
PUBLIC	??1CStdInStream@@QAE@XZ				; CStdInStream::~CStdInStream
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??__Fg_StdIn@@YAXXZ
text$yd	SEGMENT
??__Fg_StdIn@@YAXXZ PROC				; `dynamic atexit destructor for 'g_StdIn'', COMDAT
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	; g_StdIn
	call	??1CStdInStream@@QAE@XZ			; CStdInStream::~CStdInStream
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__Fg_StdIn@@YAXXZ ENDP				; `dynamic atexit destructor for 'g_StdIn''
; Function compile flags: /Odtp /RTCsu
text$yd	ENDS
;	COMDAT ??1CStdInStream@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1CStdInStream@@QAE@XZ PROC				; CStdInStream::~CStdInStream, COMDAT
; _this$ = ecx
; Line 18
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Close@CStdInStream@@QAE_NXZ		; CStdInStream::Close
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CStdInStream@@QAE@XZ ENDP				; CStdInStream::~CStdInStream
_TEXT	ENDS
PUBLIC	?g_StdIn@@3VCStdInStream@@A			; g_StdIn
_BSS	SEGMENT
?g_StdIn@@3VCStdInStream@@A DQ 01H DUP (?)		; g_StdIn
_BSS	ENDS
CRT$XCU	SEGMENT
_g_StdIn$initializer$ DD FLAT:??__Eg_StdIn@@YAXXZ
CRT$XCU	ENDS
END
