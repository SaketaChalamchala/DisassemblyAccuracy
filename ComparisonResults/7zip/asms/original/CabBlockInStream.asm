; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\Archive\Cab\CabBlockInStream.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?Create@CCabBlockInStream@NCab@NArchive@@QAE_NXZ ; NArchive::NCab::CCabBlockInStream::Create
EXTRN	_MyAlloc@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\7zip\archive\cab\cabblockinstream.cpp
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
?Create@CCabBlockInStream@NCab@NArchive@@QAE_NXZ PROC	; NArchive::NCab::CCabBlockInStream::Create
; _this$ = ecx
; Line 18
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 19
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $LN1@Create
; Line 20
	push	65536					; 00010000H
	call	_MyAlloc@4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+8], eax
$LN1@Create:
; Line 21
	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	cmp	DWORD PTR [edx+8], 0
	setne	al
; Line 22
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Create@CCabBlockInStream@NCab@NArchive@@QAE_NXZ ENDP	; NArchive::NCab::CCabBlockInStream::Create
_TEXT	ENDS
PUBLIC	??_7CCabBlockInStream@NCab@NArchive@@6B@	; NArchive::NCab::CCabBlockInStream::`vftable'
PUBLIC	??1CCabBlockInStream@NCab@NArchive@@QAE@XZ	; NArchive::NCab::CCabBlockInStream::~CCabBlockInStream
PUBLIC	??_R4CCabBlockInStream@NCab@NArchive@@6B@	; NArchive::NCab::CCabBlockInStream::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCCabBlockInStream@NCab@NArchive@@@8	; NArchive::NCab::CCabBlockInStream `RTTI Type Descriptor'
PUBLIC	??_R3CCabBlockInStream@NCab@NArchive@@8		; NArchive::NCab::CCabBlockInStream::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CCabBlockInStream@NCab@NArchive@@8		; NArchive::NCab::CCabBlockInStream::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CCabBlockInStream@NCab@NArchive@@8 ; NArchive::NCab::CCabBlockInStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ISequentialInStream@@8		; ISequentialInStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AUISequentialInStream@@@8			; ISequentialInStream `RTTI Type Descriptor'
PUBLIC	??_R3ISequentialInStream@@8			; ISequentialInStream::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ISequentialInStream@@8			; ISequentialInStream::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@IUnknown@@8			; IUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AUIUnknown@@@8				; IUnknown `RTTI Type Descriptor'
PUBLIC	??_R3IUnknown@@8				; IUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2IUnknown@@8				; IUnknown::`RTTI Base Class Array'
PUBLIC	??_R13?0A@EA@CMyUnknownImp@@8			; CMyUnknownImp::`RTTI Base Class Descriptor at (4,-1,0,64)'
PUBLIC	??_R0?AVCMyUnknownImp@@@8			; CMyUnknownImp `RTTI Type Descriptor'
PUBLIC	??_R3CMyUnknownImp@@8				; CMyUnknownImp::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CMyUnknownImp@@8				; CMyUnknownImp::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CMyUnknownImp@@8			; CMyUnknownImp::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z ; NArchive::NCab::CCabBlockInStream::QueryInterface
PUBLIC	?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ	; NArchive::NCab::CCabBlockInStream::AddRef
PUBLIC	?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ ; NArchive::NCab::CCabBlockInStream::Release
PUBLIC	?Read@CCabBlockInStream@NCab@NArchive@@UAGJPAXIPAI@Z ; NArchive::NCab::CCabBlockInStream::Read
EXTRN	_MyFree@4:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
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
;	COMDAT ??_R13?0A@EA@CMyUnknownImp@@8
rdata$r	SEGMENT
??_R13?0A@EA@CMyUnknownImp@@8 DD FLAT:??_R0?AVCMyUnknownImp@@@8 ; CMyUnknownImp::`RTTI Base Class Descriptor at (4,-1,0,64)'
	DD	00H
	DD	04H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CMyUnknownImp@@8
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
;	COMDAT ??_R2ISequentialInStream@@8
rdata$r	SEGMENT
??_R2ISequentialInStream@@8 DD FLAT:??_R1A@?0A@EA@ISequentialInStream@@8 ; ISequentialInStream::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@IUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ISequentialInStream@@8
rdata$r	SEGMENT
??_R3ISequentialInStream@@8 DD 00H			; ISequentialInStream::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ISequentialInStream@@8
rdata$r	ENDS
;	COMDAT ??_R0?AUISequentialInStream@@@8
_DATA	SEGMENT
??_R0?AUISequentialInStream@@@8 DD FLAT:??_7type_info@@6B@ ; ISequentialInStream `RTTI Type Descriptor'
	DD	00H
	DB	'.?AUISequentialInStream@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ISequentialInStream@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ISequentialInStream@@8 DD FLAT:??_R0?AUISequentialInStream@@@8 ; ISequentialInStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ISequentialInStream@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CCabBlockInStream@NCab@NArchive@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CCabBlockInStream@NCab@NArchive@@8 DD FLAT:??_R0?AVCCabBlockInStream@NCab@NArchive@@@8 ; NArchive::NCab::CCabBlockInStream::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	03H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CCabBlockInStream@NCab@NArchive@@8
rdata$r	ENDS
;	COMDAT ??_R2CCabBlockInStream@NCab@NArchive@@8
rdata$r	SEGMENT
??_R2CCabBlockInStream@NCab@NArchive@@8 DD FLAT:??_R1A@?0A@EA@CCabBlockInStream@NCab@NArchive@@8 ; NArchive::NCab::CCabBlockInStream::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ISequentialInStream@@8
	DD	FLAT:??_R1A@?0A@EA@IUnknown@@8
	DD	FLAT:??_R13?0A@EA@CMyUnknownImp@@8
rdata$r	ENDS
;	COMDAT ??_R3CCabBlockInStream@NCab@NArchive@@8
rdata$r	SEGMENT
??_R3CCabBlockInStream@NCab@NArchive@@8 DD 00H		; NArchive::NCab::CCabBlockInStream::`RTTI Class Hierarchy Descriptor'
	DD	01H
	DD	04H
	DD	FLAT:??_R2CCabBlockInStream@NCab@NArchive@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCCabBlockInStream@NCab@NArchive@@@8
_DATA	SEGMENT
??_R0?AVCCabBlockInStream@NCab@NArchive@@@8 DD FLAT:??_7type_info@@6B@ ; NArchive::NCab::CCabBlockInStream `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCCabBlockInStream@NCab@NArchive@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CCabBlockInStream@NCab@NArchive@@6B@
rdata$r	SEGMENT
??_R4CCabBlockInStream@NCab@NArchive@@6B@ DD 00H	; NArchive::NCab::CCabBlockInStream::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCCabBlockInStream@NCab@NArchive@@@8
	DD	FLAT:??_R3CCabBlockInStream@NCab@NArchive@@8
rdata$r	ENDS
;	COMDAT ??_7CCabBlockInStream@NCab@NArchive@@6B@
CONST	SEGMENT
??_7CCabBlockInStream@NCab@NArchive@@6B@ DD FLAT:??_R4CCabBlockInStream@NCab@NArchive@@6B@ ; NArchive::NCab::CCabBlockInStream::`vftable'
	DD	FLAT:?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z
	DD	FLAT:?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ
	DD	FLAT:?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ
	DD	FLAT:?Read@CCabBlockInStream@NCab@NArchive@@UAGJPAXIPAI@Z
; Function compile flags: /Odtp /RTCsu
CONST	ENDS
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1CCabBlockInStream@NCab@NArchive@@QAE@XZ PROC		; NArchive::NCab::CCabBlockInStream::~CCabBlockInStream
; _this$ = ecx
; Line 25
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7CCabBlockInStream@NCab@NArchive@@6B@
; Line 26
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	push	edx
	call	_MyFree@4
; Line 27
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??1CCabBlockInStream@NCab@NArchive@@QAE@XZ ENDP		; NArchive::NCab::CCabBlockInStream::~CCabBlockInStream
_TEXT	ENDS
PUBLIC	_==@8
EXTRN	_IID_IUnknown:BYTE
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_iid$ = 12						; size = 4
_outObject$ = 16					; size = 4
?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC ; NArchive::NCab::CCabBlockInStream::QueryInterface, COMDAT
; File c:\workspace\7z1505-src\cpp\7zip\archive\cab\cabblockinstream.h
; Line 24
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _outObject$[ebp]
	mov	DWORD PTR [eax], 0
	push	OFFSET _IID_IUnknown
	mov	ecx, DWORD PTR _iid$[ebp]
	push	ecx
	call	_==@8
	test	eax, eax
	je	SHORT $LN2@QueryInter
	mov	edx, DWORD PTR _outObject$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], eax
	jmp	SHORT $LN1@QueryInter
$LN2@QueryInter:
	mov	eax, -2147467262			; 80004002H
	jmp	SHORT $LN3@QueryInter
$LN1@QueryInter:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], edx
	xor	eax, eax
$LN3@QueryInter:
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	12					; 0000000cH
?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z ENDP ; NArchive::NCab::CCabBlockInStream::QueryInterface
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ
_TEXT	SEGMENT
tv70 = -4						; size = 4
_this$ = 8						; size = 4
?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	; NArchive::NCab::CCabBlockInStream::AddRef, COMDAT
; Line 24
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, 1
	mov	DWORD PTR tv70[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR tv70[ebp]
	mov	DWORD PTR [edx+4], eax
	mov	eax, DWORD PTR tv70[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ ENDP	; NArchive::NCab::CCabBlockInStream::AddRef
_TEXT	ENDS
PUBLIC	??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z	; NArchive::NCab::CCabBlockInStream::`scalar deleting destructor'
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ
_TEXT	SEGMENT
tv81 = -16						; size = 4
tv70 = -12						; size = 4
$T66272 = -8						; size = 4
$T66271 = -4						; size = 4
_this$ = 8						; size = 4
?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	; NArchive::NCab::CCabBlockInStream::Release, COMDAT
; Line 24
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	sub	ecx, 1
	mov	DWORD PTR tv70[ebp], ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR tv70[ebp]
	mov	DWORD PTR [edx+4], eax
	cmp	DWORD PTR tv70[ebp], 0
	je	SHORT $LN1@Release
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+4]
	jmp	SHORT $LN2@Release
$LN1@Release:
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR $T66272[ebp], edx
	mov	eax, DWORD PTR $T66272[ebp]
	mov	DWORD PTR $T66271[ebp], eax
	cmp	DWORD PTR $T66271[ebp], 0
	je	SHORT $LN4@Release
	push	1
	mov	ecx, DWORD PTR $T66271[ebp]
	call	??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z
	mov	DWORD PTR tv81[ebp], eax
	jmp	SHORT $LN5@Release
$LN4@Release:
	mov	DWORD PTR tv81[ebp], 0
$LN5@Release:
	xor	eax, eax
$LN2@Release:
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ ENDP	; NArchive::NCab::CCabBlockInStream::Release
_TEXT	ENDS
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z PROC	; NArchive::NCab::CCabBlockInStream::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1CCabBlockInStream@NCab@NArchive@@QAE@XZ ; NArchive::NCab::CCabBlockInStream::~CCabBlockInStream
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN1@scalar
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN1@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z ENDP	; NArchive::NCab::CCabBlockInStream::`scalar deleting destructor'
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
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	?PreRead@CCabBlockInStream@NCab@NArchive@@QAEJPAUISequentialInStream@@AAI1@Z ; NArchive::NCab::CCabBlockInStream::PreRead
EXTRN	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z:PROC ; ReadStream_FALSE
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
___result__$66167 = -296				; size = 4
___result__$66159 = -292				; size = 4
_header$ = -284						; size = 264
_kReservedMax$ = -16					; size = 4
_kHeaderSize$ = -12					; size = 4
_this$ = -8						; size = 4
__$ArrayPad$ = -4					; size = 4
_stream$ = 8						; size = 4
_packSize$ = 12						; size = 4
_unpackSize$ = 16					; size = 4
?PreRead@CCabBlockInStream@NCab@NArchive@@QAEJPAUISequentialInStream@@AAI1@Z PROC ; NArchive::NCab::CCabBlockInStream::PreRead
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\7zip\archive\cab\cabblockinstream.cpp
; Line 45
	push	ebp
	mov	ebp, esp
	sub	esp, 296				; 00000128H
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-296]
	mov	ecx, 74					; 0000004aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	DWORD PTR _this$[ebp], ecx
; Line 46
	mov	DWORD PTR _kHeaderSize$[ebp], 8
; Line 47
	mov	DWORD PTR _kReservedMax$[ebp], 256	; 00000100H
; Line 49
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	add	ecx, 8
	push	ecx
	lea	edx, DWORD PTR _header$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z ; ReadStream_FALSE
	mov	DWORD PTR ___result__$66159[ebp], eax
	cmp	DWORD PTR ___result__$66159[ebp], 0
	je	SHORT $LN10@PreRead
	mov	eax, DWORD PTR ___result__$66159[ebp]
	jmp	$LN11@PreRead
$LN10@PreRead:
; Line 50
	movzx	ecx, WORD PTR _header$[ebp+4]
	mov	edx, DWORD PTR _packSize$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 51
	movzx	eax, WORD PTR _header$[ebp+6]
	mov	ecx, DWORD PTR _unpackSize$[ebp]
	mov	DWORD PTR [ecx], eax
; Line 52
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, 65536				; 00010000H
	sub	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR _packSize$[ebp]
	cmp	DWORD PTR [ecx], eax
	jbe	SHORT $LN9@PreRead
; Line 53
	mov	eax, 1
	jmp	$LN11@PreRead
$LN9@PreRead:
; Line 54
	mov	edx, DWORD PTR _packSize$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	eax, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [eax+12]
	push	edx
	mov	ecx, DWORD PTR _stream$[ebp]
	push	ecx
	call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z ; ReadStream_FALSE
	mov	DWORD PTR ___result__$66167[ebp], eax
	cmp	DWORD PTR ___result__$66167[ebp], 0
	je	SHORT $LN8@PreRead
	mov	eax, DWORD PTR ___result__$66167[ebp]
	jmp	$LN11@PreRead
$LN8@PreRead:
; Line 56
	mov	edx, DWORD PTR _this$[ebp]
	movzx	eax, BYTE PTR [edx+24]
	test	eax, eax
	je	SHORT $LN7@PreRead
; Line 58
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+12], 0
	jne	SHORT $LN6@PreRead
; Line 60
	mov	edx, DWORD PTR _packSize$[ebp]
	cmp	DWORD PTR [edx], 2
	jb	SHORT $LN4@PreRead
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	movzx	edx, BYTE PTR [ecx]
	cmp	edx, 67					; 00000043H
	jne	SHORT $LN4@PreRead
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	movzx	edx, BYTE PTR [ecx+1]
	cmp	edx, 75					; 0000004bH
	je	SHORT $LN5@PreRead
$LN4@PreRead:
; Line 61
	mov	eax, 1
	jmp	SHORT $LN11@PreRead
$LN5@PreRead:
; Line 62
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], 2
$LN6@PreRead:
; Line 64
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	eax, DWORD PTR _packSize$[ebp]
	add	edx, DWORD PTR [eax]
	cmp	edx, 32780				; 0000800cH
	jbe	SHORT $LN7@PreRead
; Line 65
	mov	eax, 1
	jmp	SHORT $LN11@PreRead
$LN7@PreRead:
; Line 68
	cmp	DWORD PTR _header$[ebp], 0
	je	SHORT $LN2@PreRead
; Line 69
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	add	edx, 8
	push	edx
	lea	eax, DWORD PTR _header$[ebp]
	push	eax
	call	?CheckSum@NCab@NArchive@@YGIPBEI@Z	; NArchive::NCab::CheckSum
	mov	esi, eax
	mov	ecx, DWORD PTR _packSize$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [edx+12]
	push	ecx
	call	?CheckSum@NCab@NArchive@@YGIPBEI@Z	; NArchive::NCab::CheckSum
	cmp	esi, eax
	je	SHORT $LN2@PreRead
; Line 70
	mov	eax, 1
	jmp	SHORT $LN11@PreRead
$LN2@PreRead:
; Line 72
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR _packSize$[ebp]
	add	ecx, DWORD PTR [edx]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+12], ecx
; Line 73
	xor	eax, eax
$LN11@PreRead:
; Line 74
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN15@PreRead
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 296				; 00000128H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	1
$LN15@PreRead:
	DD	1
	DD	$LN14@PreRead
$LN14@PreRead:
	DD	-284					; fffffee4H
	DD	264					; 00000108H
	DD	$LN13@PreRead
$LN13@PreRead:
	DB	104					; 00000068H
	DB	101					; 00000065H
	DB	97					; 00000061H
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	114					; 00000072H
	DB	0
?PreRead@CCabBlockInStream@NCab@NArchive@@QAEJPAUISequentialInStream@@AAI1@Z ENDP ; NArchive::NCab::CCabBlockInStream::PreRead
; Function compile flags: /Odtp /RTCsu
_i$66138 = -8						; size = 4
_sum$ = -4						; size = 4
_p$ = 8							; size = 4
_size$ = 12						; size = 4
?CheckSum@NCab@NArchive@@YGIPBEI@Z PROC			; NArchive::NCab::CheckSum
; Line 30
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 31
	mov	DWORD PTR _sum$[ebp], 0
; Line 32
	mov	eax, DWORD PTR _size$[ebp]
	shr	eax, 2
	mov	DWORD PTR _i$66138[ebp], eax
	jmp	SHORT $LN6@CheckSum
$LN5@CheckSum:
	mov	ecx, DWORD PTR _i$66138[ebp]
	sub	ecx, 1
	mov	DWORD PTR _i$66138[ebp], ecx
$LN6@CheckSum:
	cmp	DWORD PTR _i$66138[ebp], 0
	je	SHORT $LN4@CheckSum
; Line 34
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _sum$[ebp]
	xor	eax, DWORD PTR [edx]
	mov	DWORD PTR _sum$[ebp], eax
; Line 35
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	mov	DWORD PTR _p$[ebp], ecx
; Line 36
	jmp	SHORT $LN5@CheckSum
$LN4@CheckSum:
; Line 37
	mov	edx, DWORD PTR _size$[ebp]
	and	edx, 3
	mov	DWORD PTR _size$[ebp], edx
; Line 38
	cmp	DWORD PTR _size$[ebp], 2
	jbe	SHORT $LN3@CheckSum
	mov	eax, DWORD PTR _p$[ebp]
	movzx	ecx, BYTE PTR [eax]
	shl	ecx, 16					; 00000010H
	xor	ecx, DWORD PTR _sum$[ebp]
	mov	DWORD PTR _sum$[ebp], ecx
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 1
	mov	DWORD PTR _p$[ebp], edx
$LN3@CheckSum:
; Line 39
	cmp	DWORD PTR _size$[ebp], 1
	jbe	SHORT $LN2@CheckSum
	mov	eax, DWORD PTR _p$[ebp]
	movzx	ecx, BYTE PTR [eax]
	shl	ecx, 8
	xor	ecx, DWORD PTR _sum$[ebp]
	mov	DWORD PTR _sum$[ebp], ecx
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 1
	mov	DWORD PTR _p$[ebp], edx
$LN2@CheckSum:
; Line 40
	cmp	DWORD PTR _size$[ebp], 0
	jbe	SHORT $LN1@CheckSum
	mov	eax, DWORD PTR _p$[ebp]
	movzx	ecx, BYTE PTR [eax]
	xor	ecx, DWORD PTR _sum$[ebp]
	mov	DWORD PTR _sum$[ebp], ecx
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 1
	mov	DWORD PTR _p$[ebp], edx
$LN1@CheckSum:
; Line 41
	mov	eax, DWORD PTR _sum$[ebp]
; Line 42
	mov	esp, ebp
	pop	ebp
	ret	8
?CheckSum@NCab@NArchive@@YGIPBEI@Z ENDP			; NArchive::NCab::CheckSum
_TEXT	ENDS
EXTRN	_memcpy:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_rem$66190 = -4						; size = 4
_this$ = 8						; size = 4
_data$ = 12						; size = 4
_size$ = 16						; size = 4
_processedSize$ = 20					; size = 4
?Read@CCabBlockInStream@NCab@NArchive@@UAGJPAXIPAI@Z PROC ; NArchive::NCab::CCabBlockInStream::Read
; Line 77
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 78
	cmp	DWORD PTR _size$[ebp], 0
	je	SHORT $LN3@Read
; Line 80
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+12]
	sub	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR _rem$66190[ebp], edx
; Line 81
	mov	eax, DWORD PTR _size$[ebp]
	cmp	eax, DWORD PTR _rem$66190[ebp]
	jbe	SHORT $LN2@Read
; Line 82
	mov	ecx, DWORD PTR _rem$66190[ebp]
	mov	DWORD PTR _size$[ebp], ecx
$LN2@Read:
; Line 83
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _this$[ebp]
	add	ecx, DWORD PTR [edx+16]
	push	ecx
	mov	eax, DWORD PTR _data$[ebp]
	push	eax
	call	_memcpy
	add	esp, 12					; 0000000cH
; Line 84
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	add	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+16], edx
$LN3@Read:
; Line 86
	cmp	DWORD PTR _processedSize$[ebp], 0
	je	SHORT $LN1@Read
; Line 87
	mov	ecx, DWORD PTR _processedSize$[ebp]
	mov	edx, DWORD PTR _size$[ebp]
	mov	DWORD PTR [ecx], edx
$LN1@Read:
; Line 88
	xor	eax, eax
; Line 89
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?Read@CCabBlockInStream@NCab@NArchive@@UAGJPAXIPAI@Z ENDP ; NArchive::NCab::CCabBlockInStream::Read
_TEXT	ENDS
END
