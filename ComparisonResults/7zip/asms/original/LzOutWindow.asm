; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\Compress\LzOutWindow.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?Init@CLzOutWindow@@QAEX_N@Z			; CLzOutWindow::Init
EXTRN	?Init@COutBuffer@@QAEXXZ:PROC			; COutBuffer::Init
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\7zip\compress\lzoutwindow.cpp
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
_solid$ = 8						; size = 1
?Init@CLzOutWindow@@QAEX_N@Z PROC			; CLzOutWindow::Init
; _this$ = ecx
; Line 8
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 9
	movzx	eax, BYTE PTR _solid$[ebp]
	test	eax, eax
	jne	SHORT $LN2@Init
; Line 10
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Init@COutBuffer@@QAEXXZ		; COutBuffer::Init
$LN2@Init:
; Line 14
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?Init@CLzOutWindow@@QAEX_N@Z ENDP			; CLzOutWindow::Init
_TEXT	ENDS
END