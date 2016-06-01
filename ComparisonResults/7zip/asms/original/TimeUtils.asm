; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\Windows\TimeUtils.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?BOOLToBool@@YG_NH@Z				; BOOLToBool
PUBLIC	?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z ; NWindows::NTime::DosTimeToFileTime
EXTRN	__imp__DosDateTimeToFileTime@12:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\windows\timeutils.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_dosTime$ = 8						; size = 4
_ft$ = 12						; size = 4
?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z PROC ; NWindows::NTime::DosTimeToFileTime
; Line 20
	push	ebp
	mov	ebp, esp
	push	esi
; Line 22
	mov	esi, esp
	mov	eax, DWORD PTR _ft$[ebp]
	push	eax
	mov	ecx, DWORD PTR _dosTime$[ebp]
	and	ecx, 65535				; 0000ffffH
	push	ecx
	mov	edx, DWORD PTR _dosTime$[ebp]
	shr	edx, 16					; 00000010H
	push	edx
	call	DWORD PTR __imp__DosDateTimeToFileTime@12
	cmp	esi, esp
	call	__RTC_CheckEsp
	push	eax
	call	?BOOLToBool@@YG_NH@Z			; BOOLToBool
; Line 35
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z ENDP ; NWindows::NTime::DosTimeToFileTime
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?BOOLToBool@@YG_NH@Z
_TEXT	SEGMENT
_v$ = 8							; size = 4
?BOOLToBool@@YG_NH@Z PROC				; BOOLToBool, COMDAT
; File c:\workspace\7z1505-src\cpp\windows\defs.h
; Line 10
	push	ebp
	mov	ebp, esp
	xor	eax, eax
	cmp	DWORD PTR _v$[ebp], 0
	setne	al
	pop	ebp
	ret	4
?BOOLToBool@@YG_NH@Z ENDP				; BOOLToBool
_TEXT	ENDS
PUBLIC	?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z ; NWindows::NTime::FileTimeToDosTime
EXTRN	__imp__FileTimeToDosDateTime@12:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_timePart$ = -20					; size = 2
_datePart$ = -8						; size = 2
_ft$ = 8						; size = 4
_dosTime$ = 12						; size = 4
?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z PROC ; NWindows::NTime::FileTimeToDosTime
; File c:\workspace\7z1505-src\cpp\windows\timeutils.cpp
; Line 45
	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 49
	mov	esi, esp
	lea	eax, DWORD PTR _timePart$[ebp]
	push	eax
	lea	ecx, DWORD PTR _datePart$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ft$[ebp]
	push	edx
	call	DWORD PTR __imp__FileTimeToDosDateTime@12
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jne	SHORT $LN1@FileTimeTo
; Line 51
	mov	eax, DWORD PTR _ft$[ebp]
	cmp	DWORD PTR [eax+4], 29360128		; 01c00000H
	sbb	ecx, ecx
	and	ecx, 8470659				; 00814083H
	add	ecx, -6307971				; ff9fbf7dH
	mov	edx, DWORD PTR _dosTime$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 52
	xor	al, al
	jmp	SHORT $LN2@FileTimeTo
$LN1@FileTimeTo:
; Line 54
	movzx	eax, WORD PTR _datePart$[ebp]
	shl	eax, 16					; 00000010H
	movzx	ecx, WORD PTR _timePart$[ebp]
	add	eax, ecx
	mov	edx, DWORD PTR _dosTime$[ebp]
	mov	DWORD PTR [edx], eax
; Line 115
	mov	al, 1
$LN2@FileTimeTo:
; Line 116
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@FileTimeTo
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
$LN7@FileTimeTo:
	DD	2
	DD	$LN6@FileTimeTo
$LN6@FileTimeTo:
	DD	-8					; fffffff8H
	DD	2
	DD	$LN4@FileTimeTo
	DD	-20					; ffffffecH
	DD	2
	DD	$LN5@FileTimeTo
$LN5@FileTimeTo:
	DB	116					; 00000074H
	DB	105					; 00000069H
	DB	109					; 0000006dH
	DB	101					; 00000065H
	DB	80					; 00000050H
	DB	97					; 00000061H
	DB	114					; 00000072H
	DB	116					; 00000074H
	DB	0
$LN4@FileTimeTo:
	DB	100					; 00000064H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	80					; 00000050H
	DB	97					; 00000061H
	DB	114					; 00000072H
	DB	116					; 00000074H
	DB	0
?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z ENDP ; NWindows::NTime::FileTimeToDosTime
_TEXT	ENDS
PUBLIC	?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z ; NWindows::NTime::UnixTimeToFileTime
EXTRN	__aullshr:PROC
EXTRN	__allmul:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_v$ = -8						; size = 8
_unixTime$ = 8						; size = 4
_ft$ = 12						; size = 4
?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z PROC ; NWindows::NTime::UnixTimeToFileTime
; Line 119
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 120
	mov	eax, DWORD PTR _unixTime$[ebp]
	xor	ecx, ecx
	add	eax, -1240428288			; b6109100H
	adc	ecx, 2
	push	0
	push	10000000				; 00989680H
	push	ecx
	push	eax
	call	__allmul
	mov	DWORD PTR _v$[ebp], eax
	mov	DWORD PTR _v$[ebp+4], edx
; Line 121
	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [eax], edx
; Line 122
	mov	eax, DWORD PTR _v$[ebp]
	mov	edx, DWORD PTR _v$[ebp+4]
	mov	cl, 32					; 00000020H
	call	__aullshr
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [ecx+4], eax
; Line 123
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z ENDP ; NWindows::NTime::UnixTimeToFileTime
_TEXT	ENDS
PUBLIC	?UnixTime64ToFileTime@NTime@NWindows@@YG_N_JAAU_FILETIME@@@Z ; NWindows::NTime::UnixTime64ToFileTime
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_v2$ = -16						; size = 8
_v$ = -8						; size = 8
_unixTime$ = 8						; size = 8
_ft$ = 16						; size = 4
?UnixTime64ToFileTime@NTime@NWindows@@YG_N_JAAU_FILETIME@@@Z PROC ; NWindows::NTime::UnixTime64ToFileTime
; Line 126
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 127
	cmp	DWORD PTR _unixTime$[ebp+4], 426	; 000001aaH
	jb	SHORT $LN2@UnixTime64
	ja	SHORT $LN5@UnixTime64
	cmp	DWORD PTR _unixTime$[ebp], -921101622	; c9191acaH
	jbe	SHORT $LN2@UnixTime64
$LN5@UnixTime64:
; Line 129
	mov	eax, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [eax+4], -1
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [ecx], -1
; Line 130
	xor	al, al
	jmp	SHORT $LN3@UnixTime64
$LN2@UnixTime64:
; Line 132
	mov	edx, DWORD PTR _unixTime$[ebp]
	add	edx, -1240428288			; b6109100H
	mov	eax, DWORD PTR _unixTime$[ebp+4]
	adc	eax, 2
	mov	DWORD PTR _v$[ebp], edx
	mov	DWORD PTR _v$[ebp+4], eax
; Line 133
	cmp	DWORD PTR _v$[ebp+4], 0
	jg	SHORT $LN1@UnixTime64
	jl	SHORT $LN6@UnixTime64
	cmp	DWORD PTR _v$[ebp], 0
	jae	SHORT $LN1@UnixTime64
$LN6@UnixTime64:
; Line 135
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [ecx+4], 0
	mov	edx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [edx], 0
; Line 136
	xor	al, al
	jmp	SHORT $LN3@UnixTime64
$LN1@UnixTime64:
; Line 138
	push	0
	push	10000000				; 00989680H
	mov	eax, DWORD PTR _v$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	__allmul
	mov	DWORD PTR _v2$[ebp], eax
	mov	DWORD PTR _v2$[ebp+4], edx
; Line 139
	mov	edx, DWORD PTR _v2$[ebp]
	mov	eax, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [eax], edx
; Line 140
	mov	eax, DWORD PTR _v2$[ebp]
	mov	edx, DWORD PTR _v2$[ebp+4]
	mov	cl, 32					; 00000020H
	call	__aullshr
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	DWORD PTR [ecx+4], eax
; Line 141
	mov	al, 1
$LN3@UnixTime64:
; Line 142
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?UnixTime64ToFileTime@NTime@NWindows@@YG_N_JAAU_FILETIME@@@Z ENDP ; NWindows::NTime::UnixTime64ToFileTime
_TEXT	ENDS
PUBLIC	?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z ; NWindows::NTime::FileTimeToUnixTime64
EXTRN	__aulldiv:PROC
EXTRN	__allshl:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_winTime$ = -8						; size = 8
_ft$ = 8						; size = 4
?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z PROC ; NWindows::NTime::FileTimeToUnixTime64
; Line 145
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 146
	mov	eax, DWORD PTR _ft$[ebp]
	mov	eax, DWORD PTR [eax+4]
	xor	edx, edx
	mov	cl, 32					; 00000020H
	call	__allshl
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	ecx, DWORD PTR [ecx]
	xor	esi, esi
	add	eax, ecx
	adc	edx, esi
	mov	DWORD PTR _winTime$[ebp], eax
	mov	DWORD PTR _winTime$[ebp+4], edx
; Line 147
	push	0
	push	10000000				; 00989680H
	mov	edx, DWORD PTR _winTime$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _winTime$[ebp]
	push	eax
	call	__aulldiv
	sub	eax, -1240428288			; b6109100H
	sbb	edx, 2
; Line 148
	pop	esi
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z ENDP ; NWindows::NTime::FileTimeToUnixTime64
_TEXT	ENDS
PUBLIC	?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z ; NWindows::NTime::FileTimeToUnixTime
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_winTime$ = -8						; size = 8
_ft$ = 8						; size = 4
_unixTime$ = 12						; size = 4
?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z PROC ; NWindows::NTime::FileTimeToUnixTime
; Line 151
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	push	esi
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 152
	mov	eax, DWORD PTR _ft$[ebp]
	mov	eax, DWORD PTR [eax+4]
	xor	edx, edx
	mov	cl, 32					; 00000020H
	call	__allshl
	mov	ecx, DWORD PTR _ft$[ebp]
	mov	ecx, DWORD PTR [ecx]
	xor	esi, esi
	add	eax, ecx
	adc	edx, esi
	mov	DWORD PTR _winTime$[ebp], eax
	mov	DWORD PTR _winTime$[ebp+4], edx
; Line 153
	push	0
	push	10000000				; 00989680H
	mov	edx, DWORD PTR _winTime$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _winTime$[ebp]
	push	eax
	call	__aulldiv
	mov	DWORD PTR _winTime$[ebp], eax
	mov	DWORD PTR _winTime$[ebp+4], edx
; Line 154
	cmp	DWORD PTR _winTime$[ebp+4], 2
	ja	SHORT $LN2@FileTimeTo@2
	jb	SHORT $LN5@FileTimeTo@2
	cmp	DWORD PTR _winTime$[ebp], -1240428288	; b6109100H
	jae	SHORT $LN2@FileTimeTo@2
$LN5@FileTimeTo@2:
; Line 156
	mov	ecx, DWORD PTR _unixTime$[ebp]
	mov	DWORD PTR [ecx], 0
; Line 157
	xor	al, al
	jmp	SHORT $LN3@FileTimeTo@2
$LN2@FileTimeTo@2:
; Line 159
	mov	edx, DWORD PTR _winTime$[ebp]
	sub	edx, -1240428288			; b6109100H
	mov	eax, DWORD PTR _winTime$[ebp+4]
	sbb	eax, 2
	mov	DWORD PTR _winTime$[ebp], edx
	mov	DWORD PTR _winTime$[ebp+4], eax
; Line 160
	cmp	DWORD PTR _winTime$[ebp+4], 0
	ja	SHORT $LN6@FileTimeTo@2
	cmp	DWORD PTR _winTime$[ebp], -1
	jbe	SHORT $LN1@FileTimeTo@2
$LN6@FileTimeTo@2:
; Line 162
	mov	ecx, DWORD PTR _unixTime$[ebp]
	mov	DWORD PTR [ecx], -1
; Line 163
	xor	al, al
	jmp	SHORT $LN3@FileTimeTo@2
$LN1@FileTimeTo@2:
; Line 165
	mov	edx, DWORD PTR _winTime$[ebp]
	mov	eax, DWORD PTR _unixTime$[ebp]
	mov	DWORD PTR [eax], edx
; Line 166
	mov	al, 1
$LN3@FileTimeTo@2:
; Line 167
	pop	esi
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z ENDP ; NWindows::NTime::FileTimeToUnixTime
_TEXT	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	?GetSecondsSince1601@NTime@NWindows@@YG_NIIIIIIAA_K@Z ; NWindows::NTime::GetSecondsSince1601
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_i$65899 = -36						; size = 4
_ms$ = -28						; size = 12
_numDays$ = -12						; size = 4
_numYears$ = -8						; size = 4
__$ArrayPad$ = -4					; size = 4
_year$ = 8						; size = 4
_month$ = 12						; size = 4
_day$ = 16						; size = 4
_hour$ = 20						; size = 4
_min$ = 24						; size = 4
_sec$ = 28						; size = 4
_resSeconds$ = 32					; size = 4
?GetSecondsSince1601@NTime@NWindows@@YG_NIIIIIIAA_K@Z PROC ; NWindows::NTime::GetSecondsSince1601
; Line 171
	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-36], eax
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 172
	mov	eax, DWORD PTR _resSeconds$[ebp]
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
; Line 174
	cmp	DWORD PTR _year$[ebp], 1601		; 00000641H
	jb	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _year$[ebp], 10000		; 00002710H
	jae	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _month$[ebp], 1
	jb	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _month$[ebp], 12		; 0000000cH
	ja	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _day$[ebp], 1
	jb	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _day$[ebp], 31		; 0000001fH
	ja	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _hour$[ebp], 23		; 00000017H
	ja	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _min$[ebp], 59		; 0000003bH
	ja	SHORT $LN6@GetSeconds
	cmp	DWORD PTR _sec$[ebp], 59		; 0000003bH
	jbe	SHORT $LN7@GetSeconds
$LN6@GetSeconds:
; Line 175
	xor	al, al
	jmp	$LN8@GetSeconds
$LN7@GetSeconds:
; Line 176
	mov	ecx, DWORD PTR _year$[ebp]
	sub	ecx, 1601				; 00000641H
	mov	DWORD PTR _numYears$[ebp], ecx
; Line 177
	mov	ecx, DWORD PTR _numYears$[ebp]
	imul	ecx, 365				; 0000016dH
	mov	edx, DWORD PTR _numYears$[ebp]
	shr	edx, 2
	add	ecx, edx
	mov	eax, DWORD PTR _numYears$[ebp]
	xor	edx, edx
	mov	esi, 100				; 00000064H
	div	esi
	sub	ecx, eax
	mov	eax, DWORD PTR _numYears$[ebp]
	xor	edx, edx
	mov	esi, 400				; 00000190H
	div	esi
	add	ecx, eax
	mov	DWORD PTR _numDays$[ebp], ecx
; Line 178
	mov	BYTE PTR _ms$[ebp], 31			; 0000001fH
	mov	BYTE PTR _ms$[ebp+1], 28		; 0000001cH
	mov	BYTE PTR _ms$[ebp+2], 31		; 0000001fH
	mov	BYTE PTR _ms$[ebp+3], 30		; 0000001eH
	mov	BYTE PTR _ms$[ebp+4], 31		; 0000001fH
	mov	BYTE PTR _ms$[ebp+5], 30		; 0000001eH
	mov	BYTE PTR _ms$[ebp+6], 31		; 0000001fH
	mov	BYTE PTR _ms$[ebp+7], 31		; 0000001fH
	mov	BYTE PTR _ms$[ebp+8], 30		; 0000001eH
	mov	BYTE PTR _ms$[ebp+9], 31		; 0000001fH
	mov	BYTE PTR _ms$[ebp+10], 30		; 0000001eH
	mov	BYTE PTR _ms$[ebp+11], 31		; 0000001fH
; Line 179
	mov	eax, DWORD PTR _year$[ebp]
	xor	edx, edx
	mov	ecx, 4
	div	ecx
	test	edx, edx
	jne	SHORT $LN5@GetSeconds
	mov	eax, DWORD PTR _year$[ebp]
	xor	edx, edx
	mov	ecx, 100				; 00000064H
	div	ecx
	test	edx, edx
	jne	SHORT $LN4@GetSeconds
	mov	eax, DWORD PTR _year$[ebp]
	xor	edx, edx
	mov	ecx, 400				; 00000190H
	div	ecx
	test	edx, edx
	jne	SHORT $LN5@GetSeconds
$LN4@GetSeconds:
; Line 180
	mov	BYTE PTR _ms$[ebp+1], 29		; 0000001dH
$LN5@GetSeconds:
; Line 181
	mov	edx, DWORD PTR _month$[ebp]
	sub	edx, 1
	mov	DWORD PTR _month$[ebp], edx
; Line 182
	mov	DWORD PTR _i$65899[ebp], 0
	jmp	SHORT $LN3@GetSeconds
$LN2@GetSeconds:
	mov	eax, DWORD PTR _i$65899[ebp]
	add	eax, 1
	mov	DWORD PTR _i$65899[ebp], eax
$LN3@GetSeconds:
	mov	ecx, DWORD PTR _i$65899[ebp]
	cmp	ecx, DWORD PTR _month$[ebp]
	jae	SHORT $LN1@GetSeconds
; Line 183
	mov	edx, DWORD PTR _i$65899[ebp]
	movzx	eax, BYTE PTR _ms$[ebp+edx]
	add	eax, DWORD PTR _numDays$[ebp]
	mov	DWORD PTR _numDays$[ebp], eax
	jmp	SHORT $LN2@GetSeconds
$LN1@GetSeconds:
; Line 184
	mov	ecx, DWORD PTR _day$[ebp]
	mov	edx, DWORD PTR _numDays$[ebp]
	lea	eax, DWORD PTR [edx+ecx-1]
	mov	DWORD PTR _numDays$[ebp], eax
; Line 185
	mov	eax, DWORD PTR _numDays$[ebp]
	imul	eax, 24					; 00000018H
	add	eax, DWORD PTR _hour$[ebp]
	mov	ecx, 60					; 0000003cH
	mul	ecx
	mov	ecx, DWORD PTR _min$[ebp]
	xor	esi, esi
	add	eax, ecx
	adc	edx, esi
	push	0
	push	60					; 0000003cH
	push	edx
	push	eax
	call	__allmul
	mov	ecx, DWORD PTR _sec$[ebp]
	xor	esi, esi
	add	eax, ecx
	adc	edx, esi
	mov	ecx, DWORD PTR _resSeconds$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	DWORD PTR [ecx+4], edx
; Line 186
	mov	al, 1
$LN8@GetSeconds:
; Line 187
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN12@GetSeconds
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 36					; 00000024H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	28					; 0000001cH
	npad	1
$LN12@GetSeconds:
	DD	1
	DD	$LN11@GetSeconds
$LN11@GetSeconds:
	DD	-28					; ffffffe4H
	DD	12					; 0000000cH
	DD	$LN10@GetSeconds
$LN10@GetSeconds:
	DB	109					; 0000006dH
	DB	115					; 00000073H
	DB	0
?GetSecondsSince1601@NTime@NWindows@@YG_NIIIIIIAA_K@Z ENDP ; NWindows::NTime::GetSecondsSince1601
_TEXT	ENDS
PUBLIC	?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z ; NWindows::NTime::GetCurUtcFileTime
EXTRN	__imp__GetSystemTimeAsFileTime@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_ft$ = 8						; size = 4
?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z PROC ; NWindows::NTime::GetCurUtcFileTime
; Line 190
	push	ebp
	mov	ebp, esp
	push	esi
; Line 199
	mov	esi, esp
	mov	eax, DWORD PTR _ft$[ebp]
	push	eax
	call	DWORD PTR __imp__GetSystemTimeAsFileTime@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 201
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z ENDP ; NWindows::NTime::GetCurUtcFileTime
_TEXT	ENDS
END
