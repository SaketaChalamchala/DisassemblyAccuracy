; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\Bra86.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_x86_Convert@20
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\bra86.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
tv81 = -36						; size = 4
_sh$1471 = -32						; size = 4
_cur$1466 = -28						; size = 4
_v$1461 = -24						; size = 4
_d$1450 = -20						; size = 4
_limit$1445 = -16					; size = 4
_p$1444 = -12						; size = 4
_mask$ = -8						; size = 4
_pos$ = -4						; size = 4
_data$ = 8						; size = 4
_size$ = 12						; size = 4
_ip$ = 16						; size = 4
_state$ = 20						; size = 4
_encoding$ = 24						; size = 4
_x86_Convert@20 PROC
; Line 11
	push	ebp
	mov	ebp, esp
	sub	esp, 36					; 00000024H
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
; Line 12
	mov	DWORD PTR _pos$[ebp], 0
; Line 13
	mov	eax, DWORD PTR _state$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 7
	mov	DWORD PTR _mask$[ebp], ecx
; Line 14
	cmp	DWORD PTR _size$[ebp], 5
	jae	SHORT $LN20@x86_Conver
; Line 15
	xor	eax, eax
	jmp	$LN21@x86_Conver
$LN20@x86_Conver:
; Line 16
	mov	edx, DWORD PTR _size$[ebp]
	sub	edx, 4
	mov	DWORD PTR _size$[ebp], edx
; Line 17
	mov	eax, DWORD PTR _ip$[ebp]
	add	eax, 5
	mov	DWORD PTR _ip$[ebp], eax
$LN19@x86_Conver:
; Line 21
	mov	ecx, DWORD PTR _data$[ebp]
	add	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR _p$1444[ebp], ecx
; Line 22
	mov	edx, DWORD PTR _data$[ebp]
	add	edx, DWORD PTR _size$[ebp]
	mov	DWORD PTR _limit$1445[ebp], edx
; Line 23
	jmp	SHORT $LN17@x86_Conver
$LN16@x86_Conver:
	mov	eax, DWORD PTR _p$1444[ebp]
	add	eax, 1
	mov	DWORD PTR _p$1444[ebp], eax
$LN17@x86_Conver:
	mov	ecx, DWORD PTR _p$1444[ebp]
	cmp	ecx, DWORD PTR _limit$1445[ebp]
	jae	SHORT $LN15@x86_Conver
; Line 24
	mov	edx, DWORD PTR _p$1444[ebp]
	movzx	eax, BYTE PTR [edx]
	and	eax, 254				; 000000feH
	cmp	eax, 232				; 000000e8H
	jne	SHORT $LN14@x86_Conver
; Line 25
	jmp	SHORT $LN15@x86_Conver
$LN14@x86_Conver:
; Line 27
	jmp	SHORT $LN16@x86_Conver
$LN15@x86_Conver:
; Line 28
	mov	ecx, DWORD PTR _p$1444[ebp]
	sub	ecx, DWORD PTR _data$[ebp]
	sub	ecx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR _d$1450[ebp], ecx
; Line 29
	mov	edx, DWORD PTR _p$1444[ebp]
	sub	edx, DWORD PTR _data$[ebp]
	mov	DWORD PTR _pos$[ebp], edx
; Line 30
	mov	eax, DWORD PTR _p$1444[ebp]
	cmp	eax, DWORD PTR _limit$1445[ebp]
	jb	SHORT $LN13@x86_Conver
; Line 32
	cmp	DWORD PTR _d$1450[ebp], 2
	jbe	SHORT $LN23@x86_Conver
	mov	DWORD PTR tv81[ebp], 0
	jmp	SHORT $LN24@x86_Conver
$LN23@x86_Conver:
	mov	edx, DWORD PTR _mask$[ebp]
	mov	ecx, DWORD PTR _d$1450[ebp]
	shr	edx, cl
	mov	DWORD PTR tv81[ebp], edx
$LN24@x86_Conver:
	mov	eax, DWORD PTR _state$[ebp]
	mov	ecx, DWORD PTR tv81[ebp]
	mov	DWORD PTR [eax], ecx
; Line 33
	mov	eax, DWORD PTR _pos$[ebp]
	jmp	$LN21@x86_Conver
$LN13@x86_Conver:
; Line 35
	cmp	DWORD PTR _d$1450[ebp], 2
	jbe	SHORT $LN12@x86_Conver
; Line 36
	mov	DWORD PTR _mask$[ebp], 0
; Line 37
	jmp	SHORT $LN11@x86_Conver
$LN12@x86_Conver:
; Line 39
	mov	edx, DWORD PTR _mask$[ebp]
	mov	ecx, DWORD PTR _d$1450[ebp]
	shr	edx, cl
	mov	DWORD PTR _mask$[ebp], edx
; Line 40
	cmp	DWORD PTR _mask$[ebp], 0
	je	SHORT $LN11@x86_Conver
	cmp	DWORD PTR _mask$[ebp], 4
	ja	SHORT $LN9@x86_Conver
	cmp	DWORD PTR _mask$[ebp], 3
	je	SHORT $LN9@x86_Conver
	mov	eax, DWORD PTR _mask$[ebp]
	shr	eax, 1
	mov	ecx, DWORD PTR _p$1444[ebp]
	movzx	edx, BYTE PTR [ecx+eax+1]
	add	edx, 1
	and	edx, 254				; 000000feH
	jne	SHORT $LN11@x86_Conver
$LN9@x86_Conver:
; Line 42
	mov	eax, DWORD PTR _mask$[ebp]
	shr	eax, 1
	or	eax, 4
	mov	DWORD PTR _mask$[ebp], eax
; Line 43
	mov	ecx, DWORD PTR _pos$[ebp]
	add	ecx, 1
	mov	DWORD PTR _pos$[ebp], ecx
; Line 44
	jmp	$LN19@x86_Conver
$LN11@x86_Conver:
; Line 49
	mov	edx, DWORD PTR _p$1444[ebp]
	movzx	eax, BYTE PTR [edx+4]
	add	eax, 1
	and	eax, 254				; 000000feH
	jne	$LN8@x86_Conver
; Line 51
	mov	ecx, DWORD PTR _p$1444[ebp]
	movzx	edx, BYTE PTR [ecx+4]
	shl	edx, 24					; 00000018H
	mov	eax, DWORD PTR _p$1444[ebp]
	movzx	ecx, BYTE PTR [eax+3]
	shl	ecx, 16					; 00000010H
	or	edx, ecx
	mov	eax, DWORD PTR _p$1444[ebp]
	movzx	ecx, BYTE PTR [eax+2]
	shl	ecx, 8
	or	edx, ecx
	mov	eax, DWORD PTR _p$1444[ebp]
	movzx	ecx, BYTE PTR [eax+1]
	or	edx, ecx
	mov	DWORD PTR _v$1461[ebp], edx
; Line 52
	mov	edx, DWORD PTR _ip$[ebp]
	add	edx, DWORD PTR _pos$[ebp]
	mov	DWORD PTR _cur$1466[ebp], edx
; Line 53
	mov	eax, DWORD PTR _pos$[ebp]
	add	eax, 5
	mov	DWORD PTR _pos$[ebp], eax
; Line 54
	cmp	DWORD PTR _encoding$[ebp], 0
	je	SHORT $LN7@x86_Conver
; Line 55
	mov	ecx, DWORD PTR _v$1461[ebp]
	add	ecx, DWORD PTR _cur$1466[ebp]
	mov	DWORD PTR _v$1461[ebp], ecx
; Line 56
	jmp	SHORT $LN6@x86_Conver
$LN7@x86_Conver:
; Line 57
	mov	edx, DWORD PTR _v$1461[ebp]
	sub	edx, DWORD PTR _cur$1466[ebp]
	mov	DWORD PTR _v$1461[ebp], edx
$LN6@x86_Conver:
; Line 58
	cmp	DWORD PTR _mask$[ebp], 0
	je	SHORT $LN5@x86_Conver
; Line 60
	mov	eax, DWORD PTR _mask$[ebp]
	and	eax, 6
	shl	eax, 2
	mov	DWORD PTR _sh$1471[ebp], eax
; Line 61
	mov	edx, DWORD PTR _v$1461[ebp]
	mov	ecx, DWORD PTR _sh$1471[ebp]
	shr	edx, cl
	movzx	eax, dl
	add	eax, 1
	and	eax, 254				; 000000feH
	jne	SHORT $LN4@x86_Conver
; Line 63
	mov	edx, 256				; 00000100H
	mov	ecx, DWORD PTR _sh$1471[ebp]
	shl	edx, cl
	sub	edx, 1
	xor	edx, DWORD PTR _v$1461[ebp]
	mov	DWORD PTR _v$1461[ebp], edx
; Line 64
	cmp	DWORD PTR _encoding$[ebp], 0
	je	SHORT $LN3@x86_Conver
; Line 65
	mov	eax, DWORD PTR _v$1461[ebp]
	add	eax, DWORD PTR _cur$1466[ebp]
	mov	DWORD PTR _v$1461[ebp], eax
; Line 66
	jmp	SHORT $LN4@x86_Conver
$LN3@x86_Conver:
; Line 67
	mov	ecx, DWORD PTR _v$1461[ebp]
	sub	ecx, DWORD PTR _cur$1466[ebp]
	mov	DWORD PTR _v$1461[ebp], ecx
$LN4@x86_Conver:
; Line 69
	mov	DWORD PTR _mask$[ebp], 0
$LN5@x86_Conver:
; Line 71
	mov	edx, DWORD PTR _p$1444[ebp]
	mov	al, BYTE PTR _v$1461[ebp]
	mov	BYTE PTR [edx+1], al
; Line 72
	mov	ecx, DWORD PTR _v$1461[ebp]
	shr	ecx, 8
	mov	edx, DWORD PTR _p$1444[ebp]
	mov	BYTE PTR [edx+2], cl
; Line 73
	mov	eax, DWORD PTR _v$1461[ebp]
	shr	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _p$1444[ebp]
	mov	BYTE PTR [ecx+3], al
; Line 74
	mov	edx, DWORD PTR _v$1461[ebp]
	shr	edx, 24					; 00000018H
	and	edx, 1
	xor	eax, eax
	sub	eax, edx
	mov	ecx, DWORD PTR _p$1444[ebp]
	mov	BYTE PTR [ecx+4], al
; Line 76
	jmp	SHORT $LN1@x86_Conver
$LN8@x86_Conver:
; Line 78
	mov	edx, DWORD PTR _mask$[ebp]
	shr	edx, 1
	or	edx, 4
	mov	DWORD PTR _mask$[ebp], edx
; Line 79
	mov	eax, DWORD PTR _pos$[ebp]
	add	eax, 1
	mov	DWORD PTR _pos$[ebp], eax
$LN1@x86_Conver:
; Line 81
	jmp	$LN19@x86_Conver
$LN21@x86_Conver:
; Line 82
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_x86_Convert@20 ENDP
_TEXT	ENDS
END
