; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\Bcj2.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_Bcj2Dec_Init@4
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\bcj2.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_Bcj2Dec_Init@4 PROC
; Line 21
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 24
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 9
; Line 25
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+44], 0
; Line 26
	mov	edx, DWORD PTR _p$[ebp]
	mov	BYTE PTR [edx+51], 0
; Line 27
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+52], 0
; Line 28
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+56], 0
; Line 29
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@Bcj2Dec_In
$LN2@Bcj2Dec_In:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$LN3@Bcj2Dec_In:
	cmp	DWORD PTR _i$[ebp], 258			; 00000102H
	jae	SHORT $LN4@Bcj2Dec_In
; Line 30
	mov	eax, 1024				; 00000400H
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	WORD PTR [edx+ecx*2+60], ax
	jmp	SHORT $LN2@Bcj2Dec_In
$LN4@Bcj2Dec_In:
; Line 31
	mov	esp, ebp
	pop	ebp
	ret	4
_Bcj2Dec_Init@4 ENDP
_TEXT	ENDS
PUBLIC	_Bcj2Dec_Decode@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv245 = -72						; size = 4
tv225 = -68						; size = 4
_i$2800 = -64						; size = 4
_rem$2795 = -60						; size = 4
_dest$2794 = -56					; size = 4
_cur$2793 = -52						; size = 4
_cj$2792 = -48						; size = 4
_val$2791 = -44						; size = 4
_prev$2783 = -38					; size = 1
_b$2782 = -37						; size = 1
_prob$2781 = -36					; size = 4
_ttt$2780 = -32						; size = 4
_bound$2779 = -28					; size = 4
_b$2771 = -21						; size = 1
_num$2761 = -20						; size = 4
_dest$2760 = -16					; size = 4
_srcLim$2759 = -12					; size = 4
_src$2758 = -8						; size = 4
_dest$2747 = -4						; size = 4
_p$ = 8							; size = 4
_Bcj2Dec_Decode@4 PROC
; Line 34
	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	edi
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 35
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+52], 5
	ja	$LN39@Bcj2Dec_De
; Line 37
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+40], 9
; Line 38
	jmp	SHORT $LN38@Bcj2Dec_De
$LN37@Bcj2Dec_De:
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+52]
	add	eax, 1
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+52], eax
$LN38@Bcj2Dec_De:
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+52], 5
	je	SHORT $LN36@Bcj2Dec_De
; Line 40
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+52], 1
	jne	SHORT $LN35@Bcj2Dec_De
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+56], 0
	je	SHORT $LN35@Bcj2Dec_De
; Line 41
	mov	eax, 1
	jmp	$LN40@Bcj2Dec_De
$LN35@Bcj2Dec_De:
; Line 43
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, DWORD PTR [eax+28]
	jne	SHORT $LN34@Bcj2Dec_De
; Line 45
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+40], 3
; Line 46
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN34@Bcj2Dec_De:
; Line 49
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	shl	ecx, 8
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+12]
	movzx	edx, BYTE PTR [eax]
	or	ecx, edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+56], ecx
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], edx
; Line 50
	jmp	SHORT $LN37@Bcj2Dec_De
$LN36@Bcj2Dec_De:
; Line 52
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+56], -1
	jne	SHORT $LN33@Bcj2Dec_De
; Line 53
	mov	eax, 1
	jmp	$LN40@Bcj2Dec_De
$LN33@Bcj2Dec_De:
; Line 55
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+52], -1
	jmp	SHORT $LN27@Bcj2Dec_De
$LN39@Bcj2Dec_De:
; Line 57
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+40], 4
	jb	SHORT $LN27@Bcj2Dec_De
$LN30@Bcj2Dec_De:
; Line 59
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+40], 7
	ja	SHORT $LN27@Bcj2Dec_De
; Line 61
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _dest$2747[ebp], eax
; Line 62
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _dest$2747[ebp]
	cmp	edx, DWORD PTR [ecx+36]
	jne	SHORT $LN28@Bcj2Dec_De
; Line 63
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN28@Bcj2Dec_De:
; Line 64
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+40]
	mov	edx, DWORD PTR _dest$2747[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	cl, BYTE PTR [eax+ecx+44]
	mov	BYTE PTR [edx], cl
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+40]
	add	eax, 1
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+40], eax
; Line 65
	mov	edx, DWORD PTR _dest$2747[ebp]
	add	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+32], edx
; Line 66
	jmp	SHORT $LN30@Bcj2Dec_De
$LN27@Bcj2Dec_De:
; Line 106
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+40], 1
	je	SHORT $LN24@Bcj2Dec_De
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+40], 2
	jne	SHORT $LN25@Bcj2Dec_De
$LN24@Bcj2Dec_De:
; Line 107
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 9
; Line 108
	jmp	$LN23@Bcj2Dec_De
$LN25@Bcj2Dec_De:
; Line 110
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+52], 16777216		; 01000000H
	jae	SHORT $LN22@Bcj2Dec_De
; Line 112
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, DWORD PTR [eax+28]
	jne	SHORT $LN21@Bcj2Dec_De
; Line 114
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+40], 3
; Line 115
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN21@Bcj2Dec_De:
; Line 117
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+52]
	shl	ecx, 8
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+52], ecx
; Line 118
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+56]
	shl	ecx, 8
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+12]
	movzx	edx, BYTE PTR [eax]
	or	ecx, edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+56], ecx
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	add	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], edx
$LN22@Bcj2Dec_De:
; Line 122
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _src$2758[ebp], edx
; Line 125
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	sub	ecx, DWORD PTR _src$2758[ebp]
	mov	DWORD PTR _num$2761[ebp], ecx
; Line 127
	jne	SHORT $LN20@Bcj2Dec_De
; Line 129
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+40], 0
; Line 130
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN20@Bcj2Dec_De:
; Line 133
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+32]
	mov	DWORD PTR _dest$2760[ebp], ecx
; Line 134
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+36]
	sub	eax, DWORD PTR _dest$2760[ebp]
	cmp	DWORD PTR _num$2761[ebp], eax
	jbe	SHORT $LN19@Bcj2Dec_De
; Line 136
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	sub	edx, DWORD PTR _dest$2760[ebp]
	mov	DWORD PTR _num$2761[ebp], edx
; Line 137
	jne	SHORT $LN19@Bcj2Dec_De
; Line 139
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], 8
; Line 140
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN19@Bcj2Dec_De:
; Line 144
	mov	ecx, DWORD PTR _src$2758[ebp]
	add	ecx, DWORD PTR _num$2761[ebp]
	mov	DWORD PTR _srcLim$2759[ebp], ecx
; Line 146
	mov	edx, DWORD PTR _p$[ebp]
	movzx	eax, BYTE PTR [edx+51]
	cmp	eax, 15					; 0000000fH
	jne	SHORT $LN15@Bcj2Dec_De
	mov	ecx, DWORD PTR _src$2758[ebp]
	movzx	edx, BYTE PTR [ecx]
	and	edx, 240				; 000000f0H
	cmp	edx, 128				; 00000080H
	jne	SHORT $LN15@Bcj2Dec_De
; Line 147
	mov	eax, DWORD PTR _dest$2760[ebp]
	mov	ecx, DWORD PTR _src$2758[ebp]
	mov	dl, BYTE PTR [ecx]
	mov	BYTE PTR [eax], dl
; Line 148
	jmp	$LN16@Bcj2Dec_De
$LN15@Bcj2Dec_De:
; Line 150
	mov	eax, DWORD PTR _src$2758[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR _b$2771[ebp], cl
; Line 151
	mov	edx, DWORD PTR _dest$2760[ebp]
	mov	al, BYTE PTR _b$2771[ebp]
	mov	BYTE PTR [edx], al
; Line 152
	movzx	ecx, BYTE PTR _b$2771[ebp]
	cmp	ecx, 15					; 0000000fH
	je	SHORT $LN13@Bcj2Dec_De
; Line 154
	movzx	edx, BYTE PTR _b$2771[ebp]
	and	edx, 254				; 000000feH
	cmp	edx, 232				; 000000e8H
	jne	SHORT $LN12@Bcj2Dec_De
; Line 155
	jmp	SHORT $LN16@Bcj2Dec_De
$LN12@Bcj2Dec_De:
; Line 156
	mov	eax, DWORD PTR _dest$2760[ebp]
	add	eax, 1
	mov	DWORD PTR _dest$2760[ebp], eax
; Line 157
	mov	ecx, DWORD PTR _src$2758[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$2758[ebp], ecx
	mov	edx, DWORD PTR _src$2758[ebp]
	cmp	edx, DWORD PTR _srcLim$2759[ebp]
	je	SHORT $LN11@Bcj2Dec_De
; Line 158
	jmp	SHORT $LN15@Bcj2Dec_De
$LN11@Bcj2Dec_De:
; Line 159
	jmp	SHORT $LN16@Bcj2Dec_De
$LN13@Bcj2Dec_De:
; Line 161
	mov	eax, DWORD PTR _dest$2760[ebp]
	add	eax, 1
	mov	DWORD PTR _dest$2760[ebp], eax
; Line 162
	mov	ecx, DWORD PTR _src$2758[ebp]
	add	ecx, 1
	mov	DWORD PTR _src$2758[ebp], ecx
	mov	edx, DWORD PTR _src$2758[ebp]
	cmp	edx, DWORD PTR _srcLim$2759[ebp]
	jne	SHORT $LN10@Bcj2Dec_De
; Line 163
	jmp	SHORT $LN16@Bcj2Dec_De
$LN10@Bcj2Dec_De:
; Line 164
	mov	eax, DWORD PTR _src$2758[ebp]
	movzx	ecx, BYTE PTR [eax]
	and	ecx, 240				; 000000f0H
	cmp	ecx, 128				; 00000080H
	je	SHORT $LN9@Bcj2Dec_De
; Line 165
	jmp	SHORT $LN15@Bcj2Dec_De
$LN9@Bcj2Dec_De:
; Line 166
	mov	edx, DWORD PTR _dest$2760[ebp]
	mov	eax, DWORD PTR _src$2758[ebp]
	mov	cl, BYTE PTR [eax]
	mov	BYTE PTR [edx], cl
; Line 167
	jmp	SHORT $LN16@Bcj2Dec_De
; Line 168
	jmp	$LN15@Bcj2Dec_De
$LN16@Bcj2Dec_De:
; Line 170
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _src$2758[ebp]
	sub	eax, DWORD PTR [edx]
	mov	DWORD PTR _num$2761[ebp], eax
; Line 172
	mov	ecx, DWORD PTR _src$2758[ebp]
	cmp	ecx, DWORD PTR _srcLim$2759[ebp]
	jne	SHORT $LN8@Bcj2Dec_De
; Line 174
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _src$2758[ebp]
	mov	cl, BYTE PTR [eax-1]
	mov	BYTE PTR [edx+51], cl
; Line 175
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _src$2758[ebp]
	mov	DWORD PTR [edx], eax
; Line 176
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+44]
	add	edx, DWORD PTR _num$2761[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+44], edx
; Line 177
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	add	edx, DWORD PTR _num$2761[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+32], edx
; Line 182
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx]
	sub	eax, DWORD PTR [edx+16]
	neg	eax
	sbb	eax, eax
	and	eax, 8
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+40], eax
; Line 183
	xor	eax, eax
	jmp	$LN40@Bcj2Dec_De
$LN8@Bcj2Dec_De:
; Line 189
	mov	edx, DWORD PTR _src$2758[ebp]
	mov	al, BYTE PTR [edx]
	mov	BYTE PTR _b$2782[ebp], al
; Line 190
	cmp	DWORD PTR _num$2761[ebp], 0
	jne	SHORT $LN42@Bcj2Dec_De
	mov	ecx, DWORD PTR _p$[ebp]
	movzx	edx, BYTE PTR [ecx+51]
	mov	DWORD PTR tv225[ebp], edx
	jmp	SHORT $LN43@Bcj2Dec_De
$LN42@Bcj2Dec_De:
	mov	eax, DWORD PTR _src$2758[ebp]
	movzx	ecx, BYTE PTR [eax-1]
	mov	DWORD PTR tv225[ebp], ecx
$LN43@Bcj2Dec_De:
	mov	dl, BYTE PTR tv225[ebp]
	mov	BYTE PTR _prev$2783[ebp], dl
; Line 192
	mov	eax, DWORD PTR _p$[ebp]
	mov	cl, BYTE PTR _b$2782[ebp]
	mov	BYTE PTR [eax+51], cl
; Line 193
	mov	edx, DWORD PTR _src$2758[ebp]
	add	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], edx
; Line 194
	mov	ecx, DWORD PTR _num$2761[ebp]
	add	ecx, 1
	mov	DWORD PTR _num$2761[ebp], ecx
; Line 195
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+44]
	add	eax, DWORD PTR _num$2761[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+44], eax
; Line 196
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+32]
	add	eax, DWORD PTR _num$2761[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+32], eax
; Line 198
	movzx	edx, BYTE PTR _b$2782[ebp]
	cmp	edx, 232				; 000000e8H
	jne	SHORT $LN44@Bcj2Dec_De
	movzx	eax, BYTE PTR _prev$2783[ebp]
	add	eax, 2
	mov	DWORD PTR tv245[ebp], eax
	jmp	SHORT $LN45@Bcj2Dec_De
$LN44@Bcj2Dec_De:
	movzx	ecx, BYTE PTR _b$2782[ebp]
	xor	edx, edx
	cmp	ecx, 233				; 000000e9H
	sete	dl
	mov	DWORD PTR tv245[ebp], edx
$LN45@Bcj2Dec_De:
	mov	eax, DWORD PTR tv245[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	lea	edx, DWORD PTR [ecx+eax*2+60]
	mov	DWORD PTR _prob$2781[ebp], edx
; Line 200
	mov	eax, DWORD PTR _prob$2781[ebp]
	movzx	ecx, WORD PTR [eax]
	mov	DWORD PTR _ttt$2780[ebp], ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+52]
	shr	eax, 11					; 0000000bH
	imul	eax, DWORD PTR _ttt$2780[ebp]
	mov	DWORD PTR _bound$2779[ebp], eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	cmp	edx, DWORD PTR _bound$2779[ebp]
	jae	SHORT $LN7@Bcj2Dec_De
; Line 202
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _bound$2779[ebp]
	mov	DWORD PTR [eax+52], ecx
	mov	edx, 2048				; 00000800H
	sub	edx, DWORD PTR _ttt$2780[ebp]
	shr	edx, 5
	add	edx, DWORD PTR _ttt$2780[ebp]
	mov	eax, DWORD PTR _prob$2781[ebp]
	mov	WORD PTR [eax], dx
; Line 203
	jmp	$LN27@Bcj2Dec_De
$LN7@Bcj2Dec_De:
; Line 205
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+52]
	sub	edx, DWORD PTR _bound$2779[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+52], edx
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	sub	edx, DWORD PTR _bound$2779[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+56], edx
	mov	ecx, DWORD PTR _ttt$2780[ebp]
	shr	ecx, 5
	mov	edx, DWORD PTR _ttt$2780[ebp]
	sub	edx, ecx
	mov	eax, DWORD PTR _prob$2781[ebp]
	mov	WORD PTR [eax], dx
$LN23@Bcj2Dec_De:
; Line 213
	mov	ecx, DWORD PTR _p$[ebp]
	movzx	edx, BYTE PTR [ecx+51]
	xor	eax, eax
	cmp	edx, 232				; 000000e8H
	setne	al
	add	eax, 1
	mov	DWORD PTR _cj$2792[ebp], eax
; Line 214
	mov	ecx, DWORD PTR _cj$2792[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR _cur$2793[ebp], eax
; Line 218
	mov	ecx, DWORD PTR _cj$2792[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _cur$2793[ebp]
	cmp	eax, DWORD PTR [edx+ecx*4+16]
	jne	SHORT $LN6@Bcj2Dec_De
; Line 220
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _cj$2792[ebp]
	mov	DWORD PTR [ecx+40], edx
; Line 221
	jmp	$LN26@Bcj2Dec_De
$LN6@Bcj2Dec_De:
; Line 224
	mov	eax, DWORD PTR _cur$2793[ebp]
	mov	ecx, DWORD PTR [eax]
	bswap	ecx
	mov	DWORD PTR _val$2791[ebp], ecx
; Line 225
	mov	edx, DWORD PTR _cur$2793[ebp]
	add	edx, 4
	mov	eax, DWORD PTR _cj$2792[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
; Line 227
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+44]
	add	eax, 4
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+44], eax
; Line 228
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _val$2791[ebp]
	sub	eax, DWORD PTR [edx+44]
	mov	DWORD PTR _val$2791[ebp], eax
; Line 229
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+32]
	mov	DWORD PTR _dest$2794[ebp], edx
; Line 230
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+36]
	sub	ecx, DWORD PTR _dest$2794[ebp]
	mov	DWORD PTR _rem$2795[ebp], ecx
; Line 232
	cmp	DWORD PTR _rem$2795[ebp], 4
	jae	SHORT $LN5@Bcj2Dec_De
; Line 235
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _val$2791[ebp]
	mov	DWORD PTR [edx+48], eax
; Line 236
	mov	DWORD PTR _i$2800[ebp], 0
	jmp	SHORT $LN4@Bcj2Dec_De
$LN3@Bcj2Dec_De:
	mov	ecx, DWORD PTR _i$2800[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$2800[ebp], ecx
$LN4@Bcj2Dec_De:
	mov	edx, DWORD PTR _i$2800[ebp]
	cmp	edx, DWORD PTR _rem$2795[ebp]
	jae	SHORT $LN2@Bcj2Dec_De
; Line 237
	mov	eax, DWORD PTR _dest$2794[ebp]
	add	eax, DWORD PTR _i$2800[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, DWORD PTR _i$2800[ebp]
	mov	dl, BYTE PTR [ecx+48]
	mov	BYTE PTR [eax], dl
	jmp	SHORT $LN3@Bcj2Dec_De
$LN2@Bcj2Dec_De:
; Line 238
	mov	eax, DWORD PTR _dest$2794[ebp]
	add	eax, DWORD PTR _rem$2795[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+32], eax
; Line 239
	mov	edx, DWORD PTR _rem$2795[ebp]
	add	edx, 4
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+40], edx
; Line 240
	jmp	SHORT $LN26@Bcj2Dec_De
$LN5@Bcj2Dec_De:
; Line 243
	mov	ecx, DWORD PTR _dest$2794[ebp]
	mov	edx, DWORD PTR _val$2791[ebp]
	mov	DWORD PTR [ecx], edx
; Line 244
	mov	eax, DWORD PTR _val$2791[ebp]
	shr	eax, 24					; 00000018H
	mov	ecx, DWORD PTR _p$[ebp]
	mov	BYTE PTR [ecx+51], al
; Line 245
	mov	edx, DWORD PTR _dest$2794[ebp]
	add	edx, 4
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+32], edx
; Line 247
	jmp	$LN27@Bcj2Dec_De
$LN26@Bcj2Dec_De:
; Line 249
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+52], 16777216		; 01000000H
	jae	SHORT $LN1@Bcj2Dec_De
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	cmp	ecx, DWORD PTR [eax+28]
	je	SHORT $LN1@Bcj2Dec_De
; Line 251
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+52]
	shl	eax, 8
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+52], eax
; Line 252
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+56]
	shl	eax, 8
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	movzx	ecx, BYTE PTR [edx]
	or	eax, ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+56], eax
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	add	ecx, 1
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+12], ecx
$LN1@Bcj2Dec_De:
; Line 255
	xor	eax, eax
$LN40@Bcj2Dec_De:
; Line 256
	pop	edi
	mov	esp, ebp
	pop	ebp
	ret	4
_Bcj2Dec_Decode@4 ENDP
_TEXT	ENDS
END
