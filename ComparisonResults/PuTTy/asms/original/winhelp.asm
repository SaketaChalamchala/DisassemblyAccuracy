; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\Putty\windows\winhelp.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

_DATA	SEGMENT
$SG85747 DB	'putty.hlp', 00H
	ORG $+2
$SG85750 DB	'r', 00H
	ORG $+2
$SG85753 DB	'putty.cnt', 00H
	ORG $+2
$SG85756 DB	'r', 00H
	ORG $+2
$SG85758 DB	'putty.chm', 00H
	ORG $+2
$SG85761 DB	'r', 00H
	ORG $+2
$SG85766 DB	'hhctrl.ocx', 00H
	ORG $+1
$SG85769 DB	'HtmlHelpA', 00H
	ORG $+2
$SG85785 DB	':', 00H
	ORG $+2
$SG85789 DB	'.', 00H, '.', 00H, '\', 00H, '.', 00H, '.', 00H, '\', 00H
	DB	'w', 00H, 'i', 00H, 'n', 00H, 'h', 00H, 'e', 00H, 'l', 00H, 'p'
	DB	00H, '.', 00H, 'c', 00H, 00H, 00H
$SG85790 DB	't', 00H, 'o', 00H, 'p', 00H, 'i', 00H, 'c', 00H, '[', 00H
	DB	'c', 00H, 'o', 00H, 'l', 00H, 'o', 00H, 'n', 00H, 'p', 00H, 'o'
	DB	00H, 's', 00H, ']', 00H, ' ', 00H, '!', 00H, '=', 00H, ' ', 00H
	DB	'''', 00H, '\', 00H, '0', 00H, '''', 00H, 00H, 00H
$SG85791 DB	'%s::/%s.html>main', 00H
	ORG $+2
$SG85795 DB	'JI(`'',`%.*s'')', 00H
_DATA	ENDS
PUBLIC	__$ArrayPad$
PUBLIC	_init_help
EXTRN	__imp__FreeLibrary@4:PROC
EXTRN	__imp__GetProcAddress@8:PROC
EXTRN	_load_system32_dll:PROC
EXTRN	_fclose:PROC
EXTRN	_dupstr:PROC
EXTRN	_fopen:PROC
EXTRN	_strcpy:PROC
EXTRN	_strrchr:PROC
EXTRN	__imp__GetModuleFileNameA@12:PROC
EXTRN	___security_cookie:DWORD
EXTRN	@__security_check_cookie@4:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
_BSS	SEGMENT
_p_HtmlHelpA DD	01H DUP (?)
_chm_path DD	01H DUP (?)
_help_has_contents DD 01H DUP (?)
_help_path DD	01H DUP (?)
_BSS	ENDS
;	COMDAT rtc$TMZ
; File c:\workspace\putty\windows\winhelp.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
tv143 = -2084						; size = 4
_dllHH$85765 = -2080					; size = 4
_fp$ = -2076						; size = 4
_r$ = -2072						; size = 4
_q$ = -2068						; size = 4
_p$ = -2064						; size = 4
_b$ = -2056						; size = 2048
__$ArrayPad$ = -4					; size = 4
_init_help PROC
; Line 27
	push	ebp
	mov	ebp, esp
	sub	esp, 2084				; 00000824H
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-2084]
	mov	ecx, 521				; 00000209H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 31
	mov	esi, esp
	push	2047					; 000007ffH
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	push	0
	call	DWORD PTR __imp__GetModuleFileNameA@12
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 32
	lea	ecx, DWORD PTR _b$[ebp]
	mov	DWORD PTR _r$[ebp], ecx
; Line 33
	push	92					; 0000005cH
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	call	_strrchr
	add	esp, 8
	mov	DWORD PTR _p$[ebp], eax
; Line 34
	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $LN11@init_help
	mov	eax, DWORD PTR _p$[ebp]
	cmp	eax, DWORD PTR _r$[ebp]
	jb	SHORT $LN11@init_help
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
$LN11@init_help:
; Line 35
	push	58					; 0000003aH
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	call	_strrchr
	add	esp, 8
	mov	DWORD PTR _q$[ebp], eax
; Line 36
	cmp	DWORD PTR _q$[ebp], 0
	je	SHORT $LN10@init_help
	mov	eax, DWORD PTR _q$[ebp]
	cmp	eax, DWORD PTR _r$[ebp]
	jb	SHORT $LN10@init_help
	mov	ecx, DWORD PTR _q$[ebp]
	add	ecx, 1
	mov	DWORD PTR _r$[ebp], ecx
$LN10@init_help:
; Line 37
	push	OFFSET $SG85747
	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	call	_strcpy
	add	esp, 8
; Line 38
	push	OFFSET $SG85750
	lea	eax, DWORD PTR _b$[ebp]
	push	eax
	call	_fopen
	add	esp, 8
	mov	DWORD PTR _fp$[ebp], eax
	cmp	DWORD PTR _fp$[ebp], 0
	je	SHORT $LN9@init_help
; Line 39
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	call	_dupstr
	add	esp, 4
	mov	DWORD PTR _help_path, eax
; Line 40
	mov	edx, DWORD PTR _fp$[ebp]
	push	edx
	call	_fclose
	add	esp, 4
; Line 41
	jmp	SHORT $LN8@init_help
$LN9@init_help:
; Line 42
	mov	DWORD PTR _help_path, 0
$LN8@init_help:
; Line 43
	push	OFFSET $SG85753
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
; Line 44
	push	OFFSET $SG85756
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	call	_fopen
	add	esp, 8
	mov	DWORD PTR _fp$[ebp], eax
	cmp	DWORD PTR _fp$[ebp], 0
	je	SHORT $LN7@init_help
; Line 45
	mov	DWORD PTR _help_has_contents, 1
; Line 46
	mov	edx, DWORD PTR _fp$[ebp]
	push	edx
	call	_fclose
	add	esp, 4
; Line 47
	jmp	SHORT $LN6@init_help
$LN7@init_help:
; Line 48
	mov	DWORD PTR _help_has_contents, 0
$LN6@init_help:
; Line 51
	push	OFFSET $SG85758
	mov	eax, DWORD PTR _r$[ebp]
	push	eax
	call	_strcpy
	add	esp, 8
; Line 52
	push	OFFSET $SG85761
	lea	ecx, DWORD PTR _b$[ebp]
	push	ecx
	call	_fopen
	add	esp, 8
	mov	DWORD PTR _fp$[ebp], eax
	cmp	DWORD PTR _fp$[ebp], 0
	je	SHORT $LN5@init_help
; Line 53
	lea	edx, DWORD PTR _b$[ebp]
	push	edx
	call	_dupstr
	add	esp, 4
	mov	DWORD PTR _chm_path, eax
; Line 54
	mov	eax, DWORD PTR _fp$[ebp]
	push	eax
	call	_fclose
	add	esp, 4
; Line 55
	jmp	SHORT $LN4@init_help
$LN5@init_help:
; Line 56
	mov	DWORD PTR _chm_path, 0
$LN4@init_help:
; Line 57
	cmp	DWORD PTR _chm_path, 0
	je	$LN12@init_help
; Line 58
	push	OFFSET $SG85766
	call	_load_system32_dll
	add	esp, 4
	mov	DWORD PTR _dllHH$85765[ebp], eax
; Line 59
	cmp	DWORD PTR _dllHH$85765[ebp], 0
	je	SHORT $LN14@init_help
	mov	esi, esp
	push	OFFSET $SG85769
	mov	ecx, DWORD PTR _dllHH$85765[ebp]
	push	ecx
	call	DWORD PTR __imp__GetProcAddress@8
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR tv143[ebp], eax
	jmp	SHORT $LN15@init_help
$LN14@init_help:
	mov	DWORD PTR tv143[ebp], 0
$LN15@init_help:
	mov	edx, DWORD PTR tv143[ebp]
	mov	DWORD PTR _p_HtmlHelpA, edx
; Line 60
	cmp	DWORD PTR _p_HtmlHelpA, 0
	jne	SHORT $LN12@init_help
; Line 61
	mov	DWORD PTR _chm_path, 0
; Line 62
	cmp	DWORD PTR _dllHH$85765[ebp], 0
	je	SHORT $LN12@init_help
; Line 63
	mov	esi, esp
	mov	eax, DWORD PTR _dllHH$85765[ebp]
	push	eax
	call	DWORD PTR __imp__FreeLibrary@4
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN12@init_help:
; Line 67
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN18@init_help
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 2084				; 00000824H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN18@init_help:
	DD	1
	DD	$LN17@init_help
$LN17@init_help:
	DD	-2056					; fffff7f8H
	DD	2048					; 00000800H
	DD	$LN16@init_help
$LN16@init_help:
	DB	98					; 00000062H
	DB	0
_init_help ENDP
_TEXT	ENDS
PUBLIC	_shutdown_help
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_shutdown_help PROC
; Line 70
	push	ebp
	mov	ebp, esp
; Line 74
	pop	ebp
	ret	0
_shutdown_help ENDP
_TEXT	ENDS
PUBLIC	_has_help
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv66 = -4						; size = 4
_has_help PROC
; Line 77
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 88
	cmp	DWORD PTR _help_path, 0
	jne	SHORT $LN3@has_help
	cmp	DWORD PTR _chm_path, 0
	jne	SHORT $LN3@has_help
	mov	DWORD PTR tv66[ebp], 0
	jmp	SHORT $LN4@has_help
$LN3@has_help:
	mov	DWORD PTR tv66[ebp], 1
$LN4@has_help:
	mov	eax, DWORD PTR tv66[ebp]
; Line 89
	mov	esp, ebp
	pop	ebp
	ret	0
_has_help ENDP
_TEXT	ENDS
PUBLIC	_launch_help
EXTRN	__imp__WinHelpA@16:PROC
EXTRN	_safefree:PROC
EXTRN	_dupprintf:PROC
EXTRN	__wassert:PROC
EXTRN	_strcspn:PROC
_BSS	SEGMENT
_requested_help DD 01H DUP (?)
; Function compile flags: /Odtp /RTCsu
_BSS	ENDS
_TEXT	SEGMENT
_cmd$85794 = -12					; size = 4
_fname$85787 = -8					; size = 4
_colonpos$85784 = -4					; size = 4
_hwnd$ = 8						; size = 4
_topic$ = 12						; size = 4
_launch_help PROC
; Line 92
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 93
	cmp	DWORD PTR _topic$[ebp], 0
	je	$LN8@launch_hel
; Line 94
	push	OFFSET $SG85785
	mov	eax, DWORD PTR _topic$[ebp]
	push	eax
	call	_strcspn
	add	esp, 8
	mov	DWORD PTR _colonpos$85784[ebp], eax
; Line 97
	cmp	DWORD PTR _chm_path, 0
	je	SHORT $LN7@launch_hel
; Line 99
	mov	ecx, DWORD PTR _topic$[ebp]
	add	ecx, DWORD PTR _colonpos$85784[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $LN11@launch_hel
	push	99					; 00000063H
	push	OFFSET $SG85789
	push	OFFSET $SG85790
	call	__wassert
	add	esp, 12					; 0000000cH
$LN11@launch_hel:
; Line 101
	mov	ecx, DWORD PTR _colonpos$85784[ebp]
	mov	edx, DWORD PTR _topic$[ebp]
	lea	eax, DWORD PTR [edx+ecx+1]
	push	eax
	mov	ecx, DWORD PTR _chm_path
	push	ecx
	push	OFFSET $SG85791
	call	_dupprintf
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _fname$85787[ebp], eax
; Line 102
	mov	esi, esp
	push	0
	push	0
	mov	edx, DWORD PTR _fname$85787[ebp]
	push	edx
	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR _p_HtmlHelpA
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 103
	mov	ecx, DWORD PTR _fname$85787[ebp]
	push	ecx
	call	_safefree
	add	esp, 4
; Line 104
	jmp	SHORT $LN6@launch_hel
$LN7@launch_hel:
; Line 106
	cmp	DWORD PTR _help_path, 0
	je	SHORT $LN6@launch_hel
; Line 107
	mov	edx, DWORD PTR _topic$[ebp]
	push	edx
	mov	eax, DWORD PTR _colonpos$85784[ebp]
	push	eax
	push	OFFSET $SG85795
	call	_dupprintf
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _cmd$85794[ebp], eax
; Line 108
	mov	esi, esp
	mov	ecx, DWORD PTR _cmd$85794[ebp]
	push	ecx
	push	258					; 00000102H
	mov	edx, DWORD PTR _help_path
	push	edx
	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR __imp__WinHelpA@16
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 109
	mov	ecx, DWORD PTR _cmd$85794[ebp]
	push	ecx
	call	_safefree
	add	esp, 4
$LN6@launch_hel:
; Line 111
	jmp	SHORT $LN4@launch_hel
$LN8@launch_hel:
; Line 113
	cmp	DWORD PTR _chm_path, 0
	je	SHORT $LN3@launch_hel
; Line 114
	mov	esi, esp
	push	0
	push	0
	mov	edx, DWORD PTR _chm_path
	push	edx
	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR _p_HtmlHelpA
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 115
	jmp	SHORT $LN4@launch_hel
$LN3@launch_hel:
; Line 117
	cmp	DWORD PTR _help_path, 0
	je	SHORT $LN4@launch_hel
; Line 119
	mov	esi, esp
	push	0
	xor	ecx, ecx
	cmp	DWORD PTR _help_has_contents, 0
	setne	cl
	lea	ecx, DWORD PTR [ecx*8+3]
	push	ecx
	mov	edx, DWORD PTR _help_path
	push	edx
	mov	eax, DWORD PTR _hwnd$[ebp]
	push	eax
	call	DWORD PTR __imp__WinHelpA@16
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN4@launch_hel:
; Line 122
	mov	DWORD PTR _requested_help, 1
; Line 123
	pop	esi
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_launch_help ENDP
_TEXT	ENDS
PUBLIC	_quit_help
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_hwnd$ = 8						; size = 4
_quit_help PROC
; Line 126
	push	ebp
	mov	ebp, esp
	push	esi
; Line 127
	cmp	DWORD PTR _requested_help, 0
	je	SHORT $LN5@quit_help
; Line 129
	cmp	DWORD PTR _chm_path, 0
	je	SHORT $LN3@quit_help
; Line 130
	mov	esi, esp
	push	0
	push	18					; 00000012H
	push	0
	push	0
	call	DWORD PTR _p_HtmlHelpA
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 131
	jmp	SHORT $LN2@quit_help
$LN3@quit_help:
; Line 133
	cmp	DWORD PTR _help_path, 0
	je	SHORT $LN2@quit_help
; Line 134
	mov	esi, esp
	push	0
	push	2
	mov	eax, DWORD PTR _help_path
	push	eax
	mov	ecx, DWORD PTR _hwnd$[ebp]
	push	ecx
	call	DWORD PTR __imp__WinHelpA@16
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@quit_help:
; Line 136
	mov	DWORD PTR _requested_help, 0
$LN5@quit_help:
; Line 138
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_quit_help ENDP
_TEXT	ENDS
END