; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\Common\NewHandler.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	__TI1?AVCNewException@@
PUBLIC	??2@YAPAXI@Z					; operator new
PUBLIC	__CTA1?AVCNewException@@
PUBLIC	__CT??_R0?AVCNewException@@@81
PUBLIC	??_R0?AVCNewException@@@8			; CNewException `RTTI Type Descriptor'
EXTRN	__imp__malloc:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__CxxThrowException@8:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
;	COMDAT ??_R0?AVCNewException@@@8
; File c:\workspace\7z1505-src\cpp\common\newhandler.cpp
_DATA	SEGMENT
??_R0?AVCNewException@@@8 DD FLAT:??_7type_info@@6B@	; CNewException `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCNewException@@', 00H
_DATA	ENDS
;	COMDAT __CT??_R0?AVCNewException@@@81
xdata$x	SEGMENT
__CT??_R0?AVCNewException@@@81 DD 00H
	DD	FLAT:??_R0?AVCNewException@@@8
	DD	00H
	DD	0ffffffffH
	ORG $+4
	DD	01H
	DD	00H
xdata$x	ENDS
;	COMDAT __CTA1?AVCNewException@@
xdata$x	SEGMENT
__CTA1?AVCNewException@@ DD 01H
	DD	FLAT:__CT??_R0?AVCNewException@@@81
xdata$x	ENDS
;	COMDAT __TI1?AVCNewException@@
xdata$x	SEGMENT
__TI1?AVCNewException@@ DD 00H
	DD	00H
	DD	00H
	DD	FLAT:__CTA1?AVCNewException@@
xdata$x	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
$T65582 = -6						; size = 1
$T65581 = -5						; size = 1
_p$ = -4						; size = 4
_size$ = 8						; size = 4
??2@YAPAXI@Z PROC					; operator new
; Line 46
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 48
	mov	esi, esp
	mov	eax, DWORD PTR _size$[ebp]
	push	eax
	call	DWORD PTR __imp__malloc
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _p$[ebp], eax
; Line 49
	cmp	DWORD PTR _p$[ebp], 0
	jne	SHORT $LN1@operator
; Line 50
	xor	ecx, ecx
	mov	BYTE PTR $T65582[ebp], cl
	mov	dl, BYTE PTR $T65582[ebp]
	mov	BYTE PTR $T65581[ebp], dl
	push	OFFSET __TI1?AVCNewException@@
	lea	eax, DWORD PTR $T65581[ebp]
	push	eax
	call	__CxxThrowException@8
$LN1@operator:
; Line 51
	mov	eax, DWORD PTR _p$[ebp]
$LN3@operator:
; Line 52
	pop	esi
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??2@YAPAXI@Z ENDP					; operator new
_TEXT	ENDS
PUBLIC	??3@YAXPAX@Z					; operator delete
EXTRN	__imp__free:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3@YAXPAX@Z PROC					; operator delete
; Line 59
	push	ebp
	mov	ebp, esp
	push	esi
; Line 61
	mov	esi, esp
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	DWORD PTR __imp__free
	add	esp, 4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 62
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??3@YAXPAX@Z ENDP					; operator delete
_TEXT	ENDS
END
