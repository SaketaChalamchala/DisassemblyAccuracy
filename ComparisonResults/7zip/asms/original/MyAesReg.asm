; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\Crypto\MyAesReg.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG66573 DB	'AES256CBC', 00H
	ORG $+6
_g_CodecInfo DD	FLAT:?CreateDec@@YGPAXXZ
	DD	FLAT:?CreateEnc@@YGPAXXZ
	DQ	0000000006f00181H
	DD	FLAT:$SG66573
	DD	01H
	DB	01H
	ORG $+7
CONST	ENDS
PUBLIC	??0CAesCbcDecoder@NCrypto@@QAE@I@Z		; NCrypto::CAesCbcDecoder::CAesCbcDecoder
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
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
; File c:\workspace\7z1505-src\cpp\7zip\crypto\myaesreg.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
tv75 = -24						; size = 4
$T66740 = -20						; size = 4
$T66739 = -16						; size = 4
__$EHRec$ = -12						; size = 12
?CreateDec@@YGPAXXZ PROC				; CreateDec
; Line 12
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
	push	332					; 0000014cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T66740[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T66740[ebp], 0
	je	SHORT $LN3@CreateDec
	push	32					; 00000020H
	mov	ecx, DWORD PTR $T66740[ebp]
	call	??0CAesCbcDecoder@NCrypto@@QAE@I@Z	; NCrypto::CAesCbcDecoder::CAesCbcDecoder
	mov	DWORD PTR tv75[ebp], eax
	jmp	SHORT $LN4@CreateDec
$LN3@CreateDec:
	mov	DWORD PTR tv75[ebp], 0
$LN4@CreateDec:
	mov	eax, DWORD PTR tv75[ebp]
	mov	DWORD PTR $T66739[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T66739[ebp]
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
	mov	eax, DWORD PTR $T66740[ebp]
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
PUBLIC	??_7CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcDecoder::`vftable'
PUBLIC	??_7CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcDecoder::`vftable'
PUBLIC	??_7CAesCbcDecoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcDecoder::`vftable'
PUBLIC	??_R4CAesCbcDecoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
PUBLIC	??_R0?AUCAesCbcDecoder@NCrypto@@@8		; NCrypto::CAesCbcDecoder `RTTI Type Descriptor'
PUBLIC	??_R3CAesCbcDecoder@NCrypto@@8			; NCrypto::CAesCbcDecoder::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CAesCbcDecoder@NCrypto@@8			; NCrypto::CAesCbcDecoder::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CAesCbcDecoder@NCrypto@@8		; NCrypto::CAesCbcDecoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8		; NCrypto::CAesCbcCoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVCAesCbcCoder@NCrypto@@@8		; NCrypto::CAesCbcCoder `RTTI Type Descriptor'
PUBLIC	??_R3CAesCbcCoder@NCrypto@@8			; NCrypto::CAesCbcCoder::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CAesCbcCoder@NCrypto@@8			; NCrypto::CAesCbcCoder::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICompressFilter@@8		; ICompressFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AUICompressFilter@@@8			; ICompressFilter `RTTI Type Descriptor'
PUBLIC	??_R3ICompressFilter@@8				; ICompressFilter::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICompressFilter@@8				; ICompressFilter::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@IUnknown@@8			; IUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AUIUnknown@@@8				; IUnknown `RTTI Type Descriptor'
PUBLIC	??_R3IUnknown@@8				; IUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2IUnknown@@8				; IUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EC@IUnknown@@8			; IUnknown::`RTTI Base Class Descriptor at (0,-1,0,66)'
PUBLIC	??_R13?0A@EA@ICryptoProperties@@8		; ICryptoProperties::`RTTI Base Class Descriptor at (4,-1,0,64)'
PUBLIC	??_R0?AUICryptoProperties@@@8			; ICryptoProperties `RTTI Type Descriptor'
PUBLIC	??_R3ICryptoProperties@@8			; ICryptoProperties::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICryptoProperties@@8			; ICryptoProperties::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICryptoProperties@@8		; ICryptoProperties::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R13?0A@EC@IUnknown@@8			; IUnknown::`RTTI Base Class Descriptor at (4,-1,0,66)'
PUBLIC	??_R17?0A@EA@ICompressSetCoderProperties@@8	; ICompressSetCoderProperties::`RTTI Base Class Descriptor at (8,-1,0,64)'
PUBLIC	??_R0?AUICompressSetCoderProperties@@@8		; ICompressSetCoderProperties `RTTI Type Descriptor'
PUBLIC	??_R3ICompressSetCoderProperties@@8		; ICompressSetCoderProperties::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICompressSetCoderProperties@@8		; ICompressSetCoderProperties::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICompressSetCoderProperties@@8	; ICompressSetCoderProperties::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R17?0A@EC@IUnknown@@8			; IUnknown::`RTTI Base Class Descriptor at (8,-1,0,66)'
PUBLIC	??_R1M@?0A@EA@CMyUnknownImp@@8			; CMyUnknownImp::`RTTI Base Class Descriptor at (12,-1,0,64)'
PUBLIC	??_R0?AVCMyUnknownImp@@@8			; CMyUnknownImp `RTTI Type Descriptor'
PUBLIC	??_R3CMyUnknownImp@@8				; CMyUnknownImp::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CMyUnknownImp@@8				; CMyUnknownImp::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CMyUnknownImp@@8			; CMyUnknownImp::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z ; NCrypto::CAesCbcCoder::QueryInterface
PUBLIC	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ		; NCrypto::CAesCbcCoder::AddRef
PUBLIC	?Release@CAesCbcCoder@NCrypto@@UAGKXZ		; NCrypto::CAesCbcCoder::Release
PUBLIC	??_R4CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
PUBLIC	?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{4}'
PUBLIC	?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{4}'
PUBLIC	?Release@CAesCbcCoder@NCrypto@@W3AGKXZ		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{4}'
PUBLIC	??_R4CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
PUBLIC	?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{8}'
PUBLIC	?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{8}'
PUBLIC	?Release@CAesCbcCoder@NCrypto@@W7AGKXZ		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{8}'
EXTRN	??0CAesCbcCoder@NCrypto@@QAE@_NI@Z:PROC		; NCrypto::CAesCbcCoder::CAesCbcCoder
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	?Init@CAesCbcCoder@NCrypto@@UAGJXZ:PROC		; NCrypto::CAesCbcCoder::Init
EXTRN	?Filter@CAesCbcCoder@NCrypto@@UAGIPAEI@Z:PROC	; NCrypto::CAesCbcCoder::Filter
EXTRN	?SetKey@CAesCbcCoder@NCrypto@@UAGJPBEI@Z:PROC	; NCrypto::CAesCbcCoder::SetKey
EXTRN	?SetInitVector@CAesCbcCoder@NCrypto@@UAGJPBEI@Z:PROC ; NCrypto::CAesCbcCoder::SetInitVector
EXTRN	?SetCoderProperties@CAesCbcCoder@NCrypto@@UAGJPBKPBUtagPROPVARIANT@@I@Z:PROC ; NCrypto::CAesCbcCoder::SetCoderProperties
;	COMDAT ??_R4CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@
; File c:\workspace\7z1505-src\cpp\7zip\crypto\myaes.h
rdata$r	SEGMENT
??_R4CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@ DD 00H ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
	DD	08H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcDecoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcDecoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R4CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@
rdata$r	SEGMENT
??_R4CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@ DD 00H ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
	DD	04H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcDecoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcDecoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CMyUnknownImp@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CMyUnknownImp@@8 DD FLAT:??_R0?AVCMyUnknownImp@@@8 ; CMyUnknownImp::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R2CMyUnknownImp@@8
rdata$r	SEGMENT
??_R2CMyUnknownImp@@8 DD FLAT:??_R1A@?0A@EA@CMyUnknownImp@@8 ; CMyUnknownImp::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3CMyUnknownImp@@8
rdata$r	SEGMENT
??_R3CMyUnknownImp@@8 DD 00H				; CMyUnknownImp::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCMyUnknownImp@@@8
_DATA	SEGMENT
??_R0?AVCMyUnknownImp@@@8 DD FLAT:??_7type_info@@6B@	; CMyUnknownImp `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCMyUnknownImp@@', 00H
_DATA	ENDS
;	COMDAT ??_R1M@?0A@EA@CMyUnknownImp@@8
rdata$r	SEGMENT
??_R1M@?0A@EA@CMyUnknownImp@@8 DD FLAT:??_R0?AVCMyUnknownImp@@@8 ; CMyUnknownImp::`RTTI Base Class Descriptor at (12,-1,0,64)'
	DD	00H
	DD	0cH
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R17?0A@EC@IUnknown@@8
rdata$r	SEGMENT
??_R17?0A@EC@IUnknown@@8 DD FLAT:??_R0?AUIUnknown@@@8	; IUnknown::`RTTI Base Class Descriptor at (8,-1,0,66)'
	DD	00H
	DD	08H
	DD	0ffffffffH
	DD	00H
	DD	042H
	DD	FLAT:??_R3IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@ICompressSetCoderProperties@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICompressSetCoderProperties@@8 DD FLAT:??_R0?AUICompressSetCoderProperties@@@8 ; ICompressSetCoderProperties::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICompressSetCoderProperties@@8
rdata$r	ENDS
;	COMDAT ??_R2ICompressSetCoderProperties@@8
rdata$r	SEGMENT
??_R2ICompressSetCoderProperties@@8 DD FLAT:??_R1A@?0A@EA@ICompressSetCoderProperties@@8 ; ICompressSetCoderProperties::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICompressSetCoderProperties@@8
rdata$r	SEGMENT
??_R3ICompressSetCoderProperties@@8 DD 00H		; ICompressSetCoderProperties::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICompressSetCoderProperties@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUICompressSetCoderProperties@@@8
_DATA	SEGMENT
??_R0?AUICompressSetCoderProperties@@@8 DD FLAT:??_7type_info@@6B@ ; ICompressSetCoderProperties `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUICompressSetCoderProperties@@', 00H
_DATA	ENDS
;	COMDAT ??_R17?0A@EA@ICompressSetCoderProperties@@8
rdata$r	SEGMENT
??_R17?0A@EA@ICompressSetCoderProperties@@8 DD FLAT:??_R0?AUICompressSetCoderProperties@@@8 ; ICompressSetCoderProperties::`RTTI Base Class Descriptor at (8,-1,0,64)'
	DD	01H
	DD	08H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICompressSetCoderProperties@@8
rdata$r	ENDS
;	COMDAT ??_R13?0A@EC@IUnknown@@8
rdata$r	SEGMENT
??_R13?0A@EC@IUnknown@@8 DD FLAT:??_R0?AUIUnknown@@@8	; IUnknown::`RTTI Base Class Descriptor at (4,-1,0,66)'
	DD	00H
	DD	04H
	DD	0ffffffffH
	DD	00H
	DD	042H
	DD	FLAT:??_R3IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@ICryptoProperties@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICryptoProperties@@8 DD FLAT:??_R0?AUICryptoProperties@@@8 ; ICryptoProperties::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICryptoProperties@@8
rdata$r	ENDS
;	COMDAT ??_R2ICryptoProperties@@8
rdata$r	SEGMENT
??_R2ICryptoProperties@@8 DD FLAT:??_R1A@?0A@EA@ICryptoProperties@@8 ; ICryptoProperties::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICryptoProperties@@8
rdata$r	SEGMENT
??_R3ICryptoProperties@@8 DD 00H			; ICryptoProperties::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICryptoProperties@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUICryptoProperties@@@8
_DATA	SEGMENT
??_R0?AUICryptoProperties@@@8 DD FLAT:??_7type_info@@6B@ ; ICryptoProperties `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUICryptoProperties@@', 00H
_DATA	ENDS
;	COMDAT ??_R13?0A@EA@ICryptoProperties@@8
rdata$r	SEGMENT
??_R13?0A@EA@ICryptoProperties@@8 DD FLAT:??_R0?AUICryptoProperties@@@8 ; ICryptoProperties::`RTTI Base Class Descriptor at (4,-1,0,64)'
	DD	01H
	DD	04H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICryptoProperties@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EC@IUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EC@IUnknown@@8 DD FLAT:??_R0?AUIUnknown@@@8	; IUnknown::`RTTI Base Class Descriptor at (0,-1,0,66)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	042H
	DD	FLAT:??_R3IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2IUnknown@@8
rdata$r	SEGMENT
??_R2IUnknown@@8 DD FLAT:??_R1A@?0A@EA@IUnknown@@8	; IUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3IUnknown@@8
rdata$r	SEGMENT
??_R3IUnknown@@8 DD 00H					; IUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUIUnknown@@@8
_DATA	SEGMENT
??_R0?AUIUnknown@@@8 DD FLAT:??_7type_info@@6B@		; IUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUIUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@IUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@IUnknown@@8 DD FLAT:??_R0?AUIUnknown@@@8	; IUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICompressFilter@@8
rdata$r	SEGMENT
??_R2ICompressFilter@@8 DD FLAT:??_R1A@?0A@EA@ICompressFilter@@8 ; ICompressFilter::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICompressFilter@@8
rdata$r	SEGMENT
??_R3ICompressFilter@@8 DD 00H				; ICompressFilter::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICompressFilter@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUICompressFilter@@@8
_DATA	SEGMENT
??_R0?AUICompressFilter@@@8 DD FLAT:??_7type_info@@6B@	; ICompressFilter `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUICompressFilter@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICompressFilter@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICompressFilter@@8 DD FLAT:??_R0?AUICompressFilter@@@8 ; ICompressFilter::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICompressFilter@@8
rdata$r	ENDS
;	COMDAT ??_R2CAesCbcCoder@NCrypto@@8
rdata$r	SEGMENT
??_R2CAesCbcCoder@NCrypto@@8 DD FLAT:??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8 ; NCrypto::CAesCbcCoder::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICompressFilter@@8
	DD	FLAT:??_R1A@?0A@EC@IUnknown@@8
	DD	FLAT:??_R13?0A@EA@ICryptoProperties@@8
	DD	FLAT:??_R13?0A@EC@IUnknown@@8
	DD	FLAT:??_R17?0A@EA@ICompressSetCoderProperties@@8
	DD	FLAT:??_R17?0A@EC@IUnknown@@8
	DD	FLAT:??_R1M@?0A@EA@CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R3CAesCbcCoder@NCrypto@@8
rdata$r	SEGMENT
??_R3CAesCbcCoder@NCrypto@@8 DD 00H			; NCrypto::CAesCbcCoder::`RTTI Class Hierarchy Descriptor'
	DD	05H
	DD	08H
	DD	FLAT:??_R2CAesCbcCoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCAesCbcCoder@NCrypto@@@8
_DATA	SEGMENT
??_R0?AVCAesCbcCoder@NCrypto@@@8 DD FLAT:??_7type_info@@6B@ ; NCrypto::CAesCbcCoder `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCAesCbcCoder@NCrypto@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8 DD FLAT:??_R0?AVCAesCbcCoder@NCrypto@@@8 ; NCrypto::CAesCbcCoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	07H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CAesCbcCoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CAesCbcDecoder@NCrypto@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CAesCbcDecoder@NCrypto@@8 DD FLAT:??_R0?AUCAesCbcDecoder@NCrypto@@@8 ; NCrypto::CAesCbcDecoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	08H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CAesCbcDecoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R2CAesCbcDecoder@NCrypto@@8
rdata$r	SEGMENT
??_R2CAesCbcDecoder@NCrypto@@8 DD FLAT:??_R1A@?0A@EA@CAesCbcDecoder@NCrypto@@8 ; NCrypto::CAesCbcDecoder::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8
	DD	FLAT:??_R1A@?0A@EA@ICompressFilter@@8
	DD	FLAT:??_R1A@?0A@EC@IUnknown@@8
	DD	FLAT:??_R13?0A@EA@ICryptoProperties@@8
	DD	FLAT:??_R13?0A@EC@IUnknown@@8
	DD	FLAT:??_R17?0A@EA@ICompressSetCoderProperties@@8
	DD	FLAT:??_R17?0A@EC@IUnknown@@8
	DD	FLAT:??_R1M@?0A@EA@CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R3CAesCbcDecoder@NCrypto@@8
rdata$r	SEGMENT
??_R3CAesCbcDecoder@NCrypto@@8 DD 00H			; NCrypto::CAesCbcDecoder::`RTTI Class Hierarchy Descriptor'
	DD	01H
	DD	09H
	DD	FLAT:??_R2CAesCbcDecoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUCAesCbcDecoder@NCrypto@@@8
_DATA	SEGMENT
??_R0?AUCAesCbcDecoder@NCrypto@@@8 DD FLAT:??_7type_info@@6B@ ; NCrypto::CAesCbcDecoder `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUCAesCbcDecoder@NCrypto@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CAesCbcDecoder@NCrypto@@6BICompressFilter@@@
rdata$r	SEGMENT
??_R4CAesCbcDecoder@NCrypto@@6BICompressFilter@@@ DD 00H ; NCrypto::CAesCbcDecoder::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcDecoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcDecoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_7CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@
CONST	SEGMENT
??_7CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@ DD FLAT:??_R4CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcDecoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@W7AGKXZ
	DD	FLAT:?SetCoderProperties@CAesCbcCoder@NCrypto@@UAGJPBKPBUtagPROPVARIANT@@I@Z
CONST	ENDS
;	COMDAT ??_7CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@
CONST	SEGMENT
??_7CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@ DD FLAT:??_R4CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcDecoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@W3AGKXZ
	DD	FLAT:?SetKey@CAesCbcCoder@NCrypto@@UAGJPBEI@Z
	DD	FLAT:?SetInitVector@CAesCbcCoder@NCrypto@@UAGJPBEI@Z
CONST	ENDS
;	COMDAT ??_7CAesCbcDecoder@NCrypto@@6BICompressFilter@@@
CONST	SEGMENT
??_7CAesCbcDecoder@NCrypto@@6BICompressFilter@@@ DD FLAT:??_R4CAesCbcDecoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcDecoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@UAGKXZ
	DD	FLAT:?Init@CAesCbcCoder@NCrypto@@UAGJXZ
	DD	FLAT:?Filter@CAesCbcCoder@NCrypto@@UAGIPAEI@Z
; Function compile flags: /Odtp /RTCsu
CONST	ENDS
;	COMDAT ??0CAesCbcDecoder@NCrypto@@QAE@I@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_keySize$ = 8						; size = 4
??0CAesCbcDecoder@NCrypto@@QAE@I@Z PROC			; NCrypto::CAesCbcDecoder::CAesCbcDecoder, COMDAT
; _this$ = ecx
; Line 50
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _keySize$[ebp]
	push	eax
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CAesCbcCoder@NCrypto@@QAE@_NI@Z	; NCrypto::CAesCbcCoder::CAesCbcCoder
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICompressFilter@@@
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??0CAesCbcDecoder@NCrypto@@QAE@I@Z ENDP			; NCrypto::CAesCbcDecoder::CAesCbcDecoder
_TEXT	ENDS
PUBLIC	_==@8
EXTRN	_IID_ICompressSetCoderProperties:BYTE
EXTRN	_IID_ICryptoProperties:BYTE
EXTRN	_IID_IUnknown:BYTE
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z
_TEXT	SEGMENT
tv128 = -12						; size = 4
tv86 = -8						; size = 4
tv75 = -4						; size = 4
_this$ = 8						; size = 4
_iid$ = 12						; size = 4
_outObject$ = 16					; size = 4
?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC ; NCrypto::CAesCbcCoder::QueryInterface, COMDAT
; Line 33
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	eax, DWORD PTR _outObject$[ebp]
	mov	DWORD PTR [eax], 0
	push	OFFSET _IID_IUnknown
	mov	ecx, DWORD PTR _iid$[ebp]
	push	ecx
	call	_==@8
	test	eax, eax
	je	SHORT $LN6@QueryInter
	cmp	DWORD PTR _this$[ebp], 0
	je	SHORT $LN9@QueryInter
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 4
	mov	DWORD PTR tv75[ebp], edx
	jmp	SHORT $LN10@QueryInter
$LN9@QueryInter:
	mov	DWORD PTR tv75[ebp], 0
$LN10@QueryInter:
	mov	eax, DWORD PTR _outObject$[ebp]
	mov	ecx, DWORD PTR tv75[ebp]
	mov	DWORD PTR [eax], ecx
	jmp	SHORT $LN5@QueryInter
$LN6@QueryInter:
	push	OFFSET _IID_ICryptoProperties
	mov	edx, DWORD PTR _iid$[ebp]
	push	edx
	call	_==@8
	test	eax, eax
	je	SHORT $LN4@QueryInter
	cmp	DWORD PTR _this$[ebp], 0
	je	SHORT $LN11@QueryInter
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 4
	mov	DWORD PTR tv86[ebp], eax
	jmp	SHORT $LN12@QueryInter
$LN11@QueryInter:
	mov	DWORD PTR tv86[ebp], 0
$LN12@QueryInter:
	mov	ecx, DWORD PTR _outObject$[ebp]
	mov	edx, DWORD PTR tv86[ebp]
	mov	DWORD PTR [ecx], edx
	jmp	SHORT $LN5@QueryInter
$LN4@QueryInter:
	push	OFFSET _IID_ICompressSetCoderProperties
	mov	eax, DWORD PTR _iid$[ebp]
	push	eax
	call	_==@8
	test	eax, eax
	je	SHORT $LN2@QueryInter
	cmp	DWORD PTR _this$[ebp], 0
	je	SHORT $LN13@QueryInter
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	mov	DWORD PTR tv128[ebp], ecx
	jmp	SHORT $LN14@QueryInter
$LN13@QueryInter:
	mov	DWORD PTR tv128[ebp], 0
$LN14@QueryInter:
	mov	edx, DWORD PTR _outObject$[ebp]
	mov	eax, DWORD PTR tv128[ebp]
	mov	DWORD PTR [edx], eax
	jmp	SHORT $LN5@QueryInter
$LN2@QueryInter:
	mov	eax, -2147467262			; 80004002H
	jmp	SHORT $LN7@QueryInter
$LN5@QueryInter:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], edx
	xor	eax, eax
$LN7@QueryInter:
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z ENDP ; NCrypto::CAesCbcCoder::QueryInterface
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ
_TEXT	SEGMENT
tv70 = -4						; size = 4
_this$ = 8						; size = 4
?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ PROC		; NCrypto::CAesCbcCoder::AddRef, COMDAT
; Line 33
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	add	ecx, 1
	mov	DWORD PTR tv70[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR tv70[ebp]
	mov	DWORD PTR [edx+12], eax
	mov	eax, DWORD PTR tv70[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ ENDP		; NCrypto::CAesCbcCoder::AddRef
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Release@CAesCbcCoder@NCrypto@@UAGKXZ
_TEXT	SEGMENT
tv70 = -8						; size = 4
$T66773 = -4						; size = 4
_this$ = 8						; size = 4
?Release@CAesCbcCoder@NCrypto@@UAGKXZ PROC		; NCrypto::CAesCbcCoder::Release, COMDAT
; Line 33
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	sub	ecx, 1
	mov	DWORD PTR tv70[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR tv70[ebp]
	mov	DWORD PTR [edx+12], eax
	cmp	DWORD PTR tv70[ebp], 0
	je	SHORT $LN1@Release
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+12]
	jmp	SHORT $LN2@Release
$LN1@Release:
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T66773[ebp], edx
	mov	eax, DWORD PTR $T66773[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	xor	eax, eax
$LN2@Release:
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Release@CAesCbcCoder@NCrypto@@UAGKXZ ENDP		; NCrypto::CAesCbcCoder::Release
_TEXT	ENDS
PUBLIC	??0CAesCbcEncoder@NCrypto@@QAE@I@Z		; NCrypto::CAesCbcEncoder::CAesCbcEncoder
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
tv75 = -24						; size = 4
$T66777 = -20						; size = 4
$T66776 = -16						; size = 4
__$EHRec$ = -12						; size = 12
?CreateEnc@@YGPAXXZ PROC				; CreateEnc
; File c:\workspace\7z1505-src\cpp\7zip\crypto\myaesreg.cpp
; Line 12
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
	push	332					; 0000014cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T66777[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T66777[ebp], 0
	je	SHORT $LN3@CreateEnc
	push	32					; 00000020H
	mov	ecx, DWORD PTR $T66777[ebp]
	call	??0CAesCbcEncoder@NCrypto@@QAE@I@Z	; NCrypto::CAesCbcEncoder::CAesCbcEncoder
	mov	DWORD PTR tv75[ebp], eax
	jmp	SHORT $LN4@CreateEnc
$LN3@CreateEnc:
	mov	DWORD PTR tv75[ebp], 0
$LN4@CreateEnc:
	mov	eax, DWORD PTR tv75[ebp]
	mov	DWORD PTR $T66776[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR $T66776[ebp]
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
	mov	eax, DWORD PTR $T66777[ebp]
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
PUBLIC	??_7CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcEncoder::`vftable'
PUBLIC	??_7CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcEncoder::`vftable'
PUBLIC	??_7CAesCbcEncoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcEncoder::`vftable'
PUBLIC	??_R4CAesCbcEncoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
PUBLIC	??_R0?AUCAesCbcEncoder@NCrypto@@@8		; NCrypto::CAesCbcEncoder `RTTI Type Descriptor'
PUBLIC	??_R3CAesCbcEncoder@NCrypto@@8			; NCrypto::CAesCbcEncoder::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CAesCbcEncoder@NCrypto@@8			; NCrypto::CAesCbcEncoder::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CAesCbcEncoder@NCrypto@@8		; NCrypto::CAesCbcEncoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R4CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
PUBLIC	??_R4CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
;	COMDAT ??_R4CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@
; File c:\workspace\7z1505-src\cpp\7zip\crypto\myaes.h
rdata$r	SEGMENT
??_R4CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@ DD 00H ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
	DD	08H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcEncoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcEncoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R4CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@
rdata$r	SEGMENT
??_R4CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@ DD 00H ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
	DD	04H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcEncoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcEncoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CAesCbcEncoder@NCrypto@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CAesCbcEncoder@NCrypto@@8 DD FLAT:??_R0?AUCAesCbcEncoder@NCrypto@@@8 ; NCrypto::CAesCbcEncoder::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	08H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CAesCbcEncoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R2CAesCbcEncoder@NCrypto@@8
rdata$r	SEGMENT
??_R2CAesCbcEncoder@NCrypto@@8 DD FLAT:??_R1A@?0A@EA@CAesCbcEncoder@NCrypto@@8 ; NCrypto::CAesCbcEncoder::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@CAesCbcCoder@NCrypto@@8
	DD	FLAT:??_R1A@?0A@EA@ICompressFilter@@8
	DD	FLAT:??_R1A@?0A@EC@IUnknown@@8
	DD	FLAT:??_R13?0A@EA@ICryptoProperties@@8
	DD	FLAT:??_R13?0A@EC@IUnknown@@8
	DD	FLAT:??_R17?0A@EA@ICompressSetCoderProperties@@8
	DD	FLAT:??_R17?0A@EC@IUnknown@@8
	DD	FLAT:??_R1M@?0A@EA@CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R3CAesCbcEncoder@NCrypto@@8
rdata$r	SEGMENT
??_R3CAesCbcEncoder@NCrypto@@8 DD 00H			; NCrypto::CAesCbcEncoder::`RTTI Class Hierarchy Descriptor'
	DD	01H
	DD	09H
	DD	FLAT:??_R2CAesCbcEncoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUCAesCbcEncoder@NCrypto@@@8
_DATA	SEGMENT
??_R0?AUCAesCbcEncoder@NCrypto@@@8 DD FLAT:??_7type_info@@6B@ ; NCrypto::CAesCbcEncoder `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUCAesCbcEncoder@NCrypto@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CAesCbcEncoder@NCrypto@@6BICompressFilter@@@
rdata$r	SEGMENT
??_R4CAesCbcEncoder@NCrypto@@6BICompressFilter@@@ DD 00H ; NCrypto::CAesCbcEncoder::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AUCAesCbcEncoder@NCrypto@@@8
	DD	FLAT:??_R3CAesCbcEncoder@NCrypto@@8
rdata$r	ENDS
;	COMDAT ??_7CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@
CONST	SEGMENT
??_7CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@ DD FLAT:??_R4CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@ ; NCrypto::CAesCbcEncoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@W7AGKXZ
	DD	FLAT:?SetCoderProperties@CAesCbcCoder@NCrypto@@UAGJPBKPBUtagPROPVARIANT@@I@Z
CONST	ENDS
;	COMDAT ??_7CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@
CONST	SEGMENT
??_7CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@ DD FLAT:??_R4CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@ ; NCrypto::CAesCbcEncoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@W3AGKXZ
	DD	FLAT:?SetKey@CAesCbcCoder@NCrypto@@UAGJPBEI@Z
	DD	FLAT:?SetInitVector@CAesCbcCoder@NCrypto@@UAGJPBEI@Z
CONST	ENDS
;	COMDAT ??_7CAesCbcEncoder@NCrypto@@6BICompressFilter@@@
CONST	SEGMENT
??_7CAesCbcEncoder@NCrypto@@6BICompressFilter@@@ DD FLAT:??_R4CAesCbcEncoder@NCrypto@@6BICompressFilter@@@ ; NCrypto::CAesCbcEncoder::`vftable'
	DD	FLAT:?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ
	DD	FLAT:?Release@CAesCbcCoder@NCrypto@@UAGKXZ
	DD	FLAT:?Init@CAesCbcCoder@NCrypto@@UAGJXZ
	DD	FLAT:?Filter@CAesCbcCoder@NCrypto@@UAGIPAEI@Z
; Function compile flags: /Odtp /RTCsu
CONST	ENDS
;	COMDAT ??0CAesCbcEncoder@NCrypto@@QAE@I@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_keySize$ = 8						; size = 4
??0CAesCbcEncoder@NCrypto@@QAE@I@Z PROC			; NCrypto::CAesCbcEncoder::CAesCbcEncoder, COMDAT
; _this$ = ecx
; Line 45
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _keySize$[ebp]
	push	eax
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0CAesCbcCoder@NCrypto@@QAE@_NI@Z	; NCrypto::CAesCbcCoder::CAesCbcCoder
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICompressFilter@@@
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+4], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??0CAesCbcEncoder@NCrypto@@QAE@I@Z ENDP			; NCrypto::CAesCbcEncoder::CAesCbcEncoder
_TEXT	ENDS
PUBLIC	_IsEqualGUID@8
; Function compile flags: /Odtp /RTCsu
;	COMDAT _==@8
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==@8	PROC						; COMDAT
; File c:\program files (x86)\microsoft sdks\windows\v7.0a\include\guiddef.h
; Line 193
	push	ebp
	mov	ebp, esp
; Line 194
	mov	eax, DWORD PTR _guidOther$[ebp]
	push	eax
	mov	ecx, DWORD PTR _guidOne$[ebp]
	push	ecx
	call	_IsEqualGUID@8
; Line 195
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
_==@8	ENDP
_TEXT	ENDS
EXTRN	_memcmp:PROC
; Function compile flags: /Odtp /RTCsu
;	COMDAT _IsEqualGUID@8
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID@8 PROC					; COMDAT
; Line 160
	push	ebp
	mov	ebp, esp
; Line 161
	push	16					; 00000010H
	mov	eax, DWORD PTR _rguid2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _rguid1$[ebp]
	push	ecx
	call	_memcmp
	add	esp, 12					; 0000000cH
	neg	eax
	sbb	eax, eax
	add	eax, 1
; Line 162
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
_IsEqualGUID@8 ENDP
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Release@CAesCbcCoder@NCrypto@@W3AGKXZ
_TEXT	SEGMENT
?Release@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{4}', COMDAT
	sub	DWORD PTR [esp+4], 4
	jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	; NCrypto::CAesCbcCoder::Release
?Release@CAesCbcCoder@NCrypto@@W3AGKXZ ENDP		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{4}'
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Release@CAesCbcCoder@NCrypto@@W7AGKXZ
_TEXT	SEGMENT
?Release@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{8}', COMDAT
	sub	DWORD PTR [esp+4], 8
	jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	; NCrypto::CAesCbcCoder::Release
?Release@CAesCbcCoder@NCrypto@@W7AGKXZ ENDP		; [thunk]:NCrypto::CAesCbcCoder::Release`adjustor{8}'
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ
_TEXT	SEGMENT
?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{4}', COMDAT
	sub	DWORD PTR [esp+4], 4
	jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	; NCrypto::CAesCbcCoder::AddRef
?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ ENDP		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{4}'
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ
_TEXT	SEGMENT
?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{8}', COMDAT
	sub	DWORD PTR [esp+4], 8
	jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	; NCrypto::CAesCbcCoder::AddRef
?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ ENDP		; [thunk]:NCrypto::CAesCbcCoder::AddRef`adjustor{8}'
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z
_TEXT	SEGMENT
?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{4}', COMDAT
	sub	DWORD PTR [esp+4], 4
	jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z ; NCrypto::CAesCbcCoder::QueryInterface
?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z ENDP ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{4}'
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z
_TEXT	SEGMENT
?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z PROC ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{8}', COMDAT
	sub	DWORD PTR [esp+4], 8
	jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z ; NCrypto::CAesCbcCoder::QueryInterface
?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z ENDP ; [thunk]:NCrypto::CAesCbcCoder::QueryInterface`adjustor{8}'
_TEXT	ENDS
PUBLIC	??0CRegisterCodecAES256CBC@@QAE@XZ		; CRegisterCodecAES256CBC::CRegisterCodecAES256CBC
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??__Eg_RegisterCodec@@YAXXZ
text$yc	SEGMENT
??__Eg_RegisterCodec@@YAXXZ PROC			; `dynamic initializer for 'g_RegisterCodec'', COMDAT
; File c:\workspace\7z1505-src\cpp\7zip\crypto\myaesreg.cpp
; Line 12
	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET _g_RegisterCodec
	call	??0CRegisterCodecAES256CBC@@QAE@XZ	; CRegisterCodecAES256CBC::CRegisterCodecAES256CBC
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__Eg_RegisterCodec@@YAXXZ ENDP			; `dynamic initializer for 'g_RegisterCodec''
text$yc	ENDS
EXTRN	?RegisterCodec@@YGXPBUCCodecInfo@@@Z:PROC	; RegisterCodec
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??0CRegisterCodecAES256CBC@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0CRegisterCodecAES256CBC@@QAE@XZ PROC			; CRegisterCodecAES256CBC::CRegisterCodecAES256CBC, COMDAT
; _this$ = ecx
; Line 12
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
??0CRegisterCodecAES256CBC@@QAE@XZ ENDP			; CRegisterCodecAES256CBC::CRegisterCodecAES256CBC
_TEXT	ENDS
_BSS	SEGMENT
_g_RegisterCodec DB 01H DUP (?)
_BSS	ENDS
CRT$XCU	SEGMENT
_g_RegisterCodec$initializer$ DD FLAT:??__Eg_RegisterCodec@@YAXXZ
CRT$XCU	ENDS
END
