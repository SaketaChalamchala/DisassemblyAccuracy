; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\MtCoder.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_LoopThread_Construct@4
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\mtcoder.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LoopThread_Construct@4 PROC
; Line 11
	push	ebp
	mov	ebp, esp
; Line 12
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], 0
; Line 13
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+4], 0
; Line 14
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+8], 0
; Line 15
	pop	ebp
	ret	4
_LoopThread_Construct@4 ENDP
_TEXT	ENDS
PUBLIC	_LoopThread_Close@4
EXTRN	_HandlePtr_Close@4:PROC
EXTRN	__RTC_CheckEsp:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LoopThread_Close@4 PROC
; Line 18
	push	ebp
	mov	ebp, esp
; Line 19
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	_HandlePtr_Close@4
; Line 20
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	push	ecx
	call	_HandlePtr_Close@4
; Line 21
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 8
	push	edx
	call	_HandlePtr_Close@4
; Line 22
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_LoopThread_Close@4 ENDP
_TEXT	ENDS
PUBLIC	_LoopThread_Create@4
EXTRN	_Thread_Create@12:PROC
EXTRN	_AutoResetEvent_CreateNotSignaled@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
___result__$81754 = -8					; size = 4
___result__$81752 = -4					; size = 4
_p$ = 8							; size = 4
_LoopThread_Create@4 PROC
; Line 40
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 41
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], 0
; Line 42
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	push	ecx
	call	_AutoResetEvent_CreateNotSignaled@4
	mov	DWORD PTR ___result__$81752[ebp], eax
	cmp	DWORD PTR ___result__$81752[ebp], 0
	je	SHORT $LN2@LoopThread
	mov	eax, DWORD PTR ___result__$81752[ebp]
	jmp	SHORT $LN3@LoopThread
$LN2@LoopThread:
; Line 43
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 8
	push	edx
	call	_AutoResetEvent_CreateNotSignaled@4
	mov	DWORD PTR ___result__$81754[ebp], eax
	cmp	DWORD PTR ___result__$81754[ebp], 0
	je	SHORT $LN1@LoopThread
	mov	eax, DWORD PTR ___result__$81754[ebp]
	jmp	SHORT $LN3@LoopThread
$LN1@LoopThread:
; Line 44
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	push	OFFSET _LoopThreadFunc@4
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	_Thread_Create@12
$LN3@LoopThread:
; Line 45
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_LoopThread_Create@4 ENDP
_TEXT	ENDS
EXTRN	_Event_Set@4:PROC
EXTRN	_Handle_WaitObject@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_LoopThreadFunc@4 PROC
; Line 25
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 26
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
$LN5@LoopThread@2:
; Line 29
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	call	_Handle_WaitObject@4
	test	eax, eax
	je	SHORT $LN3@LoopThread@2
; Line 30
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN6@LoopThread@2
$LN3@LoopThread@2:
; Line 31
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $LN2@LoopThread@2
; Line 32
	xor	eax, eax
	jmp	SHORT $LN6@LoopThread@2
$LN2@LoopThread@2:
; Line 33
	mov	esi, esp
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+24], eax
; Line 34
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 8
	push	eax
	call	_Event_Set@4
	test	eax, eax
	je	SHORT $LN1@LoopThread@2
; Line 35
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN6@LoopThread@2
$LN1@LoopThread@2:
; Line 36
	jmp	SHORT $LN5@LoopThread@2
$LN6@LoopThread@2:
; Line 37
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_LoopThreadFunc@4 ENDP
_TEXT	ENDS
PUBLIC	_LoopThread_StopAndWait@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LoopThread_StopAndWait@4 PROC
; Line 48
	push	ebp
	mov	ebp, esp
; Line 49
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], 1
; Line 50
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 4
	push	ecx
	call	_Event_Set@4
	test	eax, eax
	je	SHORT $LN1@LoopThread@3
; Line 51
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN2@LoopThread@3
$LN1@LoopThread@3:
; Line 52
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_Handle_WaitObject@4
$LN2@LoopThread@3:
; Line 53
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_LoopThread_StopAndWait@4 ENDP
_TEXT	ENDS
PUBLIC	_LoopThread_StartSubThread@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LoopThread_StartSubThread@4 PROC
; Line 55
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 4
	push	eax
	call	_Event_Set@4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_LoopThread_StartSubThread@4 ENDP
_TEXT	ENDS
PUBLIC	_LoopThread_WaitSubThread@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_LoopThread_WaitSubThread@4 PROC
; Line 56
	push	ebp
	mov	ebp, esp
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	call	_Handle_WaitObject@4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_LoopThread_WaitSubThread@4 ENDP
_TEXT	ENDS
PUBLIC	_MtProgress_Set@24
EXTRN	__imp__LeaveCriticalSection@4:PROC
EXTRN	__imp__EnterCriticalSection@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_res$ = -4						; size = 4
_p$ = 8							; size = 4
_index$ = 12						; size = 4
_inSize$ = 16						; size = 8
_outSize$ = 24						; size = 8
_MtProgress_Set@24 PROC
; Line 83
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 85
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 24					; 00000018H
	mov	esi, esp
	push	eax
	call	DWORD PTR __imp__EnterCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 86
	mov	ecx, DWORD PTR _inSize$[ebp]
	and	ecx, DWORD PTR _inSize$[ebp+4]
	cmp	ecx, -1
	je	SHORT $LN3@MtProgress
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _inSize$[ebp]
	sub	ecx, DWORD PTR [eax+edx*8+48]
	mov	esi, DWORD PTR _inSize$[ebp+4]
	sbb	esi, DWORD PTR [eax+edx*8+52]
	mov	edx, DWORD PTR _p$[ebp]
	add	ecx, DWORD PTR [edx]
	adc	esi, DWORD PTR [edx+4]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [eax+4], esi
	mov	ecx, DWORD PTR _index$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _inSize$[ebp]
	mov	DWORD PTR [edx+ecx*8+48], eax
	mov	eax, DWORD PTR _inSize$[ebp+4]
	mov	DWORD PTR [edx+ecx*8+52], eax
$LN3@MtProgress:
; Line 87
	mov	ecx, DWORD PTR _outSize$[ebp]
	and	ecx, DWORD PTR _outSize$[ebp+4]
	cmp	ecx, -1
	je	SHORT $LN2@MtProgress
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _outSize$[ebp]
	sub	ecx, DWORD PTR [eax+edx*8+304]
	mov	esi, DWORD PTR _outSize$[ebp+4]
	sbb	esi, DWORD PTR [eax+edx*8+308]
	mov	edx, DWORD PTR _p$[ebp]
	add	ecx, DWORD PTR [edx+8]
	adc	esi, DWORD PTR [edx+12]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], esi
	mov	ecx, DWORD PTR _index$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _outSize$[ebp]
	mov	DWORD PTR [edx+ecx*8+304], eax
	mov	eax, DWORD PTR _outSize$[ebp+4]
	mov	DWORD PTR [edx+ecx*8+308], eax
$LN2@MtProgress:
; Line 88
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+20], 0
	jne	SHORT $LN1@MtProgress
; Line 89
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR [edx+8]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR [edx]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+16]
	push	eax
	call	_Progress@20
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+20], eax
$LN1@MtProgress:
; Line 90
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+20]
	mov	DWORD PTR _res$[ebp], eax
; Line 91
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 24					; 00000018H
	mov	esi, esp
	push	ecx
	call	DWORD PTR __imp__LeaveCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 92
	mov	eax, DWORD PTR _res$[ebp]
; Line 93
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
_MtProgress_Set@24 ENDP
; Function compile flags: /Odtp /RTCsu
tv70 = -4						; size = 4
_p$ = 8							; size = 4
_inSize$ = 12						; size = 8
_outSize$ = 20						; size = 8
_Progress@20 PROC
; Line 59
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 60
	cmp	DWORD PTR _p$[ebp], 0
	je	SHORT $LN3@Progress
	mov	esi, esp
	mov	eax, DWORD PTR _outSize$[ebp+4]
	push	eax
	mov	ecx, DWORD PTR _outSize$[ebp]
	push	ecx
	mov	edx, DWORD PTR _inSize$[ebp+4]
	push	edx
	mov	eax, DWORD PTR _inSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	je	SHORT $LN3@Progress
	mov	DWORD PTR tv70[ebp], 10			; 0000000aH
	jmp	SHORT $LN4@Progress
$LN3@Progress:
	mov	DWORD PTR tv70[ebp], 0
$LN4@Progress:
	mov	eax, DWORD PTR tv70[ebp]
; Line 61
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_Progress@20 ENDP
_TEXT	ENDS
PUBLIC	_CMtThread_Construct@8
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_p$ = 8							; size = 4
_mtCoder$ = 12						; size = 4
_CMtThread_Construct@8 PROC
; Line 114
	push	ebp
	mov	ebp, esp
; Line 115
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _mtCoder$[ebp]
	mov	DWORD PTR [eax], ecx
; Line 116
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+4], 0
; Line 117
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], 0
; Line 118
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+60], 0
; Line 119
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+64], 0
; Line 120
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	_LoopThread_Construct@4
; Line 121
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
_CMtThread_Construct@8 ENDP
_TEXT	ENDS
PUBLIC	_MtCoder_Construct@4
EXTRN	_CriticalSection_Init@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_t$81912 = -8						; size = 4
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_MtCoder_Construct@4 PROC
; Line 252
	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 254
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+24], 0
; Line 255
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@MtCoder_Co
$LN2@MtCoder_Co:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$LN3@MtCoder_Co:
	cmp	DWORD PTR _i$[ebp], 32			; 00000020H
	jae	SHORT $LN1@MtCoder_Co
; Line 257
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 68					; 00000044H
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx+624]
	mov	DWORD PTR _t$81912[ebp], ecx
; Line 258
	mov	edx, DWORD PTR _t$81912[ebp]
	mov	eax, DWORD PTR _i$[ebp]
	mov	DWORD PTR [edx+20], eax
; Line 259
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	mov	edx, DWORD PTR _t$81912[ebp]
	push	edx
	call	_CMtThread_Construct@8
; Line 260
	jmp	SHORT $LN2@MtCoder_Co
$LN1@MtCoder_Co:
; Line 261
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 32					; 00000020H
	push	eax
	call	_CriticalSection_Init@4
; Line 262
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 88					; 00000058H
	push	ecx
	call	_CriticalSection_Init@4
; Line 263
	add	esp, 8
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_MtCoder_Construct@4 ENDP
_TEXT	ENDS
PUBLIC	_MtCoder_Destruct@4
EXTRN	__imp__DeleteCriticalSection@4:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_MtCoder_Destruct@4 PROC
; Line 266
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 268
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@MtCoder_De
$LN2@MtCoder_De:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@MtCoder_De:
	cmp	DWORD PTR _i$[ebp], 32			; 00000020H
	jae	SHORT $LN1@MtCoder_De
; Line 269
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 68					; 00000044H
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx+624]
	push	eax
	call	_CMtThread_Destruct@4
	jmp	SHORT $LN2@MtCoder_De
$LN1@MtCoder_De:
; Line 270
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 32					; 00000020H
	mov	esi, esp
	push	ecx
	call	DWORD PTR __imp__DeleteCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 271
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 88					; 00000058H
	mov	esi, esp
	push	edx
	call	DWORD PTR __imp__DeleteCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 272
	pop	esi
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_MtCoder_Destruct@4 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_CMtThread_Destruct@4 PROC
; Line 132
	push	ebp
	mov	ebp, esp
	push	esi
; Line 133
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	_CMtThread_CloseEvents@4
; Line 135
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+24], 0
	je	SHORT $LN3@CMtThread_
; Line 137
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	call	_LoopThread_StopAndWait@4
; Line 138
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	_LoopThread_Close@4
$LN3@CMtThread_:
; Line 141
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	DWORD PTR [edx+24], 0
	je	SHORT $LN2@CMtThread_
; Line 142
	mov	esi, esp
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx+4]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN2@CMtThread_:
; Line 143
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+4], 0
; Line 145
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	DWORD PTR [edx+24], 0
	je	SHORT $LN1@CMtThread_
; Line 146
	mov	esi, esp
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx+4]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN1@CMtThread_:
; Line 147
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+12], 0
; Line 148
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_CMtThread_Destruct@4 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_CMtThread_CloseEvents@4 PROC
; Line 126
	push	ebp
	mov	ebp, esp
; Line 127
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	call	_HandlePtr_Close@4
; Line 128
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	_HandlePtr_Close@4
; Line 129
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_CMtThread_CloseEvents@4 ENDP
_TEXT	ENDS
PUBLIC	_MtCoder_Code@4
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv158 = -36						; size = 4
_t$81944 = -32						; size = 4
_j$81940 = -28						; size = 4
_lt$81935 = -24						; size = 4
_t$81934 = -20						; size = 4
___result__$81929 = -16					; size = 4
_res$ = -12						; size = 4
_numThreads$ = -8					; size = 4
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_MtCoder_Code@4 PROC
; Line 275
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
; Line 276
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _numThreads$[ebp], ecx
; Line 277
	mov	DWORD PTR _res$[ebp], 0
; Line 278
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+56], 0
; Line 280
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+20]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 64					; 00000040H
	push	edx
	call	_MtProgress_Init@8
; Line 282
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN20@MtCoder_Co@2
$LN19@MtCoder_Co@2:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN20@MtCoder_Co@2:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numThreads$[ebp]
	jae	SHORT $LN18@MtCoder_Co@2
; Line 284
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 68					; 00000044H
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx+624]
	push	ecx
	call	_CMtThread_Prepare@4
	mov	DWORD PTR ___result__$81929[ebp], eax
	cmp	DWORD PTR ___result__$81929[ebp], 0
	je	SHORT $LN17@MtCoder_Co@2
	mov	eax, DWORD PTR ___result__$81929[ebp]
	jmp	$LN21@MtCoder_Co@2
$LN17@MtCoder_Co@2:
; Line 285
	jmp	SHORT $LN19@MtCoder_Co@2
$LN18@MtCoder_Co@2:
; Line 287
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN16@MtCoder_Co@2
$LN15@MtCoder_Co@2:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$LN16@MtCoder_Co@2:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _numThreads$[ebp]
	jae	SHORT $LN14@MtCoder_Co@2
; Line 289
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 68					; 00000044H
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx+624]
	mov	DWORD PTR _t$81934[ebp], eax
; Line 290
	mov	ecx, DWORD PTR _t$81934[ebp]
	add	ecx, 24					; 00000018H
	mov	DWORD PTR _lt$81935[ebp], ecx
; Line 292
	mov	edx, DWORD PTR _lt$81935[ebp]
	cmp	DWORD PTR [edx], 0
	jne	SHORT $LN13@MtCoder_Co@2
; Line 294
	mov	eax, DWORD PTR _lt$81935[ebp]
	mov	DWORD PTR [eax+16], OFFSET _ThreadFunc@4
; Line 295
	mov	ecx, DWORD PTR _lt$81935[ebp]
	mov	edx, DWORD PTR _t$81934[ebp]
	mov	DWORD PTR [ecx+20], edx
; Line 297
	mov	eax, DWORD PTR _lt$81935[ebp]
	push	eax
	call	_LoopThread_Create@4
	test	eax, eax
	je	SHORT $LN13@MtCoder_Co@2
; Line 299
	mov	DWORD PTR _res$[ebp], 12		; 0000000cH
; Line 300
	jmp	SHORT $LN14@MtCoder_Co@2
$LN13@MtCoder_Co@2:
; Line 303
	jmp	SHORT $LN15@MtCoder_Co@2
$LN14@MtCoder_Co@2:
; Line 305
	cmp	DWORD PTR _res$[ebp], 0
	jne	$LN11@MtCoder_Co@2
; Line 308
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN10@MtCoder_Co@2
$LN9@MtCoder_Co@2:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$LN10@MtCoder_Co@2:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _numThreads$[ebp]
	jae	SHORT $LN8@MtCoder_Co@2
; Line 310
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 68					; 00000044H
	mov	ecx, DWORD PTR _p$[ebp]
	lea	edx, DWORD PTR [ecx+eax+624]
	mov	DWORD PTR _t$81944[ebp], edx
; Line 311
	mov	eax, DWORD PTR _t$81944[ebp]
	add	eax, 24					; 00000018H
	push	eax
	call	_LoopThread_StartSubThread@4
	test	eax, eax
	je	SHORT $LN7@MtCoder_Co@2
; Line 313
	mov	DWORD PTR _res$[ebp], 12		; 0000000cH
; Line 314
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+676], 1
; Line 315
	jmp	SHORT $LN8@MtCoder_Co@2
$LN7@MtCoder_Co@2:
; Line 317
	jmp	SHORT $LN9@MtCoder_Co@2
$LN8@MtCoder_Co@2:
; Line 319
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 688				; 000002b0H
	push	edx
	call	_Event_Set@4
; Line 320
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 684				; 000002acH
	push	eax
	call	_Event_Set@4
; Line 322
	mov	DWORD PTR _j$81940[ebp], 0
	jmp	SHORT $LN6@MtCoder_Co@2
$LN5@MtCoder_Co@2:
	mov	ecx, DWORD PTR _j$81940[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$81940[ebp], ecx
$LN6@MtCoder_Co@2:
	mov	edx, DWORD PTR _j$81940[ebp]
	cmp	edx, DWORD PTR _i$[ebp]
	jae	SHORT $LN11@MtCoder_Co@2
; Line 323
	mov	eax, DWORD PTR _j$81940[ebp]
	imul	eax, 68					; 00000044H
	mov	ecx, DWORD PTR _p$[ebp]
	lea	edx, DWORD PTR [ecx+eax+648]
	push	edx
	call	_LoopThread_WaitSubThread@4
	jmp	SHORT $LN5@MtCoder_Co@2
$LN11@MtCoder_Co@2:
; Line 326
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@MtCoder_Co@2
$LN2@MtCoder_Co@2:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@MtCoder_Co@2:
	mov	ecx, DWORD PTR _i$[ebp]
	cmp	ecx, DWORD PTR _numThreads$[ebp]
	jae	SHORT $LN1@MtCoder_Co@2
; Line 327
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 68					; 00000044H
	mov	eax, DWORD PTR _p$[ebp]
	lea	ecx, DWORD PTR [eax+edx+624]
	push	ecx
	call	_CMtThread_CloseEvents@4
	jmp	SHORT $LN2@MtCoder_Co@2
$LN1@MtCoder_Co@2:
; Line 328
	cmp	DWORD PTR _res$[ebp], 0
	jne	SHORT $LN23@MtCoder_Co@2
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+56]
	mov	DWORD PTR tv158[ebp], eax
	jmp	SHORT $LN24@MtCoder_Co@2
$LN23@MtCoder_Co@2:
	mov	ecx, DWORD PTR _res$[ebp]
	mov	DWORD PTR tv158[ebp], ecx
$LN24@MtCoder_Co@2:
	mov	eax, DWORD PTR tv158[ebp]
$LN21@MtCoder_Co@2:
; Line 329
	add	esp, 36					; 00000024H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
_MtCoder_Code@4 ENDP
; Function compile flags: /Odtp /RTCsu
_i$ = -4						; size = 4
_p$ = 8							; size = 4
_progress$ = 12						; size = 4
_MtProgress_Init@8 PROC
; Line 64
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 66
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN3@MtProgress@2
$LN2@MtProgress@2:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$LN3@MtProgress@2:
	cmp	DWORD PTR _i$[ebp], 32			; 00000020H
	jae	SHORT $LN1@MtProgress@2
; Line 67
	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+ecx*8+304], 0
	mov	DWORD PTR [edx+ecx*8+308], 0
	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+eax*8+48], 0
	mov	DWORD PTR [ecx+eax*8+52], 0
	jmp	SHORT $LN2@MtProgress@2
$LN1@MtProgress@2:
; Line 68
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [edx+8], 0
	mov	DWORD PTR [edx+12], 0
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax], 0
	mov	DWORD PTR [eax+4], 0
; Line 69
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _progress$[ebp]
	mov	DWORD PTR [ecx+16], edx
; Line 70
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+20], 0
; Line 71
	mov	esp, ebp
	pop	ebp
	ret	8
_MtProgress_Init@8 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_CMtThread_Prepare@4 PROC
; Line 157
	push	ebp
	mov	ebp, esp
	push	esi
; Line 158
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+12], 0
	je	SHORT $LN7@CMtThread_@2
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	cmp	ecx, DWORD PTR [edx]
	je	SHORT $LN8@CMtThread_@2
$LN7@CMtThread_@2:
	mov	esi, esp
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+12]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR [eax+4]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx+16], edx
	mov	esi, esp
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+12], eax
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jne	SHORT $LN8@CMtThread_@2
	mov	eax, 2
	jmp	$LN9@CMtThread_@2
$LN8@CMtThread_@2:
; Line 159
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+4], 0
	je	SHORT $LN4@CMtThread_@2
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	cmp	ecx, DWORD PTR [edx+4]
	je	SHORT $LN5@CMtThread_@2
$LN4@CMtThread_@2:
	mov	esi, esp
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+4]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+24]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+24]
	mov	ecx, DWORD PTR [eax+4]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+8], edx
	mov	esi, esp
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+24]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+4], eax
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+4], 0
	jne	SHORT $LN5@CMtThread_@2
	mov	eax, 2
	jmp	SHORT $LN9@CMtThread_@2
$LN5@CMtThread_@2:
; Line 161
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+52], 0
; Line 162
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+56], 0
; Line 163
	mov	edx, DWORD PTR _p$[ebp]
	add	edx, 60					; 0000003cH
	push	edx
	call	_AutoResetEvent_CreateNotSignaled@4
	test	eax, eax
	je	SHORT $LN2@CMtThread_@2
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN9@CMtThread_@2
$LN2@CMtThread_@2:
; Line 164
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 64					; 00000040H
	push	eax
	call	_AutoResetEvent_CreateNotSignaled@4
	test	eax, eax
	je	SHORT $LN1@CMtThread_@2
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN9@CMtThread_@2
$LN1@CMtThread_@2:
; Line 166
	xor	eax, eax
$LN9@CMtThread_@2:
; Line 167
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	4
_CMtThread_Prepare@4 ENDP
_TEXT	ENDS
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv71 = -28						; size = 4
_res$81902 = -24					; size = 4
_next$81901 = -20					; size = 4
_stop$81900 = -12					; size = 4
_p$ = -4						; size = 4
_pp$ = 8						; size = 4
_ThreadFunc@4 PROC
; Line 229
	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 230
	mov	eax, DWORD PTR _pp$[ebp]
	mov	DWORD PTR _p$[ebp], eax
$LN4@ThreadFunc:
; Line 234
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+8]
	sub	eax, 1
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+20], eax
	jne	SHORT $LN7@ThreadFunc
	mov	DWORD PTR tv71[ebp], 0
	jmp	SHORT $LN8@ThreadFunc
$LN7@ThreadFunc:
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+20]
	add	eax, 1
	mov	DWORD PTR tv71[ebp], eax
$LN8@ThreadFunc:
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR tv71[ebp]
	imul	eax, 68					; 00000044H
	lea	ecx, DWORD PTR [edx+eax+624]
	mov	DWORD PTR _next$81901[ebp], ecx
; Line 235
	lea	edx, DWORD PTR _stop$81900[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	_MtThread_Process@8
	mov	DWORD PTR _res$81902[ebp], eax
; Line 236
	cmp	DWORD PTR _res$81902[ebp], 0
	je	SHORT $LN2@ThreadFunc
; Line 238
	mov	ecx, DWORD PTR _res$81902[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_MtCoder_SetError@8
; Line 239
	mov	ecx, DWORD PTR _res$81902[ebp]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, 64					; 00000040H
	push	eax
	call	_MtProgress_SetError@8
; Line 240
	mov	ecx, DWORD PTR _next$81901[ebp]
	mov	DWORD PTR [ecx+52], 1
; Line 241
	mov	edx, DWORD PTR _next$81901[ebp]
	mov	DWORD PTR [edx+56], 1
; Line 242
	mov	eax, DWORD PTR _next$81901[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	call	_Event_Set@4
; Line 243
	mov	ecx, DWORD PTR _next$81901[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	_Event_Set@4
; Line 244
	mov	eax, DWORD PTR _res$81902[ebp]
	jmp	SHORT $LN5@ThreadFunc
$LN2@ThreadFunc:
; Line 246
	cmp	DWORD PTR _stop$81900[ebp], 0
	je	SHORT $LN1@ThreadFunc
; Line 247
	xor	eax, eax
	jmp	SHORT $LN5@ThreadFunc
$LN1@ThreadFunc:
; Line 248
	jmp	$LN4@ThreadFunc
$LN5@ThreadFunc:
; Line 249
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@ThreadFunc
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	add	esp, 28					; 0000001cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
	npad	1
$LN11@ThreadFunc:
	DD	1
	DD	$LN10@ThreadFunc
$LN10@ThreadFunc:
	DD	-12					; fffffff4H
	DD	4
	DD	$LN9@ThreadFunc
$LN9@ThreadFunc:
	DB	115					; 00000073H
	DB	116					; 00000074H
	DB	111					; 0000006fH
	DB	112					; 00000070H
	DB	0
_ThreadFunc@4 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_res$ = 12						; size = 4
_MtProgress_SetError@8 PROC
; Line 96
	push	ebp
	mov	ebp, esp
	push	esi
; Line 97
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 24					; 00000018H
	mov	esi, esp
	push	eax
	call	DWORD PTR __imp__EnterCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 98
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+20], 0
	jne	SHORT $LN1@MtProgress@3
; Line 99
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _res$[ebp]
	mov	DWORD PTR [edx+20], eax
$LN1@MtProgress@3:
; Line 100
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 24					; 00000018H
	mov	esi, esp
	push	ecx
	call	DWORD PTR __imp__LeaveCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 101
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
_MtProgress_SetError@8 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_res$ = 12						; size = 4
_MtCoder_SetError@8 PROC
; Line 104
	push	ebp
	mov	ebp, esp
	push	esi
; Line 105
	mov	eax, DWORD PTR _p$[ebp]
	add	eax, 32					; 00000020H
	mov	esi, esp
	push	eax
	call	DWORD PTR __imp__EnterCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 106
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+56], 0
	jne	SHORT $LN1@MtCoder_Se
; Line 107
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _res$[ebp]
	mov	DWORD PTR [edx+56], eax
$LN1@MtCoder_Se:
; Line 108
	mov	ecx, DWORD PTR _p$[ebp]
	add	ecx, 32					; 00000020H
	mov	esi, esp
	push	ecx
	call	DWORD PTR __imp__LeaveCriticalSection@4
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 109
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	8
_MtCoder_SetError@8 ENDP
; Function compile flags: /Odtp /RTCsu
tv75 = -40						; size = 4
___result__$81886 = -36					; size = 4
___result__$81883 = -32					; size = 4
_destSize$81882 = -24					; size = 4
_size$81881 = -12					; size = 4
_next$ = -4						; size = 4
_p$ = 8							; size = 4
_stop$ = 12						; size = 4
_MtThread_Process@8 PROC
; Line 190
	push	ebp
	mov	ebp, esp
	sub	esp, 40					; 00000028H
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-40]
	mov	ecx, 10					; 0000000aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 192
	mov	eax, DWORD PTR _stop$[ebp]
	mov	DWORD PTR [eax], 1
; Line 193
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+60]
	push	edx
	call	_Handle_WaitObject@4
	test	eax, eax
	je	SHORT $LN8@MtThread_P
; Line 194
	mov	eax, 12					; 0000000cH
	jmp	$LN9@MtThread_P
$LN8@MtThread_P:
; Line 196
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+8]
	sub	edx, 1
	mov	eax, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [eax+20], edx
	jne	SHORT $LN11@MtThread_P
	mov	DWORD PTR tv75[ebp], 0
	jmp	SHORT $LN12@MtThread_P
$LN11@MtThread_P:
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+20]
	add	edx, 1
	mov	DWORD PTR tv75[ebp], edx
$LN12@MtThread_P:
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR tv75[ebp]
	imul	edx, 68					; 00000044H
	lea	eax, DWORD PTR [ecx+edx+624]
	mov	DWORD PTR _next$[ebp], eax
; Line 198
	mov	ecx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [ecx+52], 0
	je	SHORT $LN7@MtThread_P
; Line 200
	mov	edx, DWORD PTR _next$[ebp]
	mov	DWORD PTR [edx+52], 1
; Line 201
	mov	eax, DWORD PTR _next$[ebp]
	add	eax, 60					; 0000003cH
	push	eax
	call	_Event_Set@4
	neg	eax
	sbb	eax, eax
	and	eax, 12					; 0000000cH
	jmp	$LN9@MtThread_P
$LN7@MtThread_P:
; Line 205
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _size$81881[ebp], eax
; Line 206
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+8]
	mov	DWORD PTR _destSize$81882[ebp], edx
; Line 208
	lea	eax, DWORD PTR _size$81881[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+12]
	push	edx
	call	_FullRead@12
	mov	DWORD PTR ___result__$81883[ebp], eax
	cmp	DWORD PTR ___result__$81883[ebp], 0
	je	SHORT $LN6@MtThread_P
	mov	eax, DWORD PTR ___result__$81883[ebp]
	jmp	$LN9@MtThread_P
$LN6@MtThread_P:
; Line 209
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _size$81881[ebp]
	xor	eax, eax
	cmp	edx, DWORD PTR [ecx]
	setne	al
	mov	ecx, DWORD PTR _stop$[ebp]
	mov	DWORD PTR [ecx], eax
	mov	edx, DWORD PTR _next$[ebp]
	mov	eax, DWORD PTR _stop$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR [edx+52], ecx
; Line 210
	mov	edx, DWORD PTR _next$[ebp]
	add	edx, 60					; 0000003cH
	push	edx
	call	_Event_Set@4
	test	eax, eax
	je	SHORT $LN5@MtThread_P
; Line 211
	mov	eax, 12					; 0000000cH
	jmp	$LN9@MtThread_P
$LN5@MtThread_P:
; Line 214
	mov	esi, esp
	mov	eax, DWORD PTR _stop$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	edx, DWORD PTR _size$81881[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	lea	edx, DWORD PTR _destSize$81882[ebp]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+28]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [edx+28]
	mov	ecx, DWORD PTR [eax]
	call	ecx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR ___result__$81886[ebp], eax
	cmp	DWORD PTR ___result__$81886[ebp], 0
	je	SHORT $LN4@MtThread_P
	mov	eax, DWORD PTR ___result__$81886[ebp]
	jmp	$LN9@MtThread_P
$LN4@MtThread_P:
; Line 216
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+20]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx]
	add	edx, 64					; 00000040H
	push	edx
	call	_MtProgress_Reinit@8
; Line 218
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+64]
	push	ecx
	call	_Handle_WaitObject@4
	test	eax, eax
	je	SHORT $LN3@MtThread_P
; Line 219
	mov	eax, 12					; 0000000cH
	jmp	SHORT $LN9@MtThread_P
$LN3@MtThread_P:
; Line 220
	mov	edx, DWORD PTR _p$[ebp]
	cmp	DWORD PTR [edx+56], 0
	je	SHORT $LN2@MtThread_P
; Line 221
	mov	eax, 11					; 0000000bH
	jmp	SHORT $LN9@MtThread_P
$LN2@MtThread_P:
; Line 222
	mov	esi, esp
	mov	eax, DWORD PTR _destSize$81882[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+4]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+16]
	push	edx
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+16]
	mov	eax, DWORD PTR [edx]
	call	eax
	cmp	esi, esp
	call	__RTC_CheckEsp
	cmp	eax, DWORD PTR _destSize$81882[ebp]
	je	SHORT $LN1@MtThread_P
; Line 223
	mov	eax, 9
	jmp	SHORT $LN9@MtThread_P
$LN1@MtThread_P:
; Line 224
	mov	ecx, DWORD PTR _next$[ebp]
	add	ecx, 64					; 00000040H
	push	ecx
	call	_Event_Set@4
	neg	eax
	sbb	eax, eax
	and	eax, 12					; 0000000cH
$LN9@MtThread_P:
; Line 226
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN16@MtThread_P
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	add	esp, 40					; 00000028H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
	npad	3
$LN16@MtThread_P:
	DD	2
	DD	$LN15@MtThread_P
$LN15@MtThread_P:
	DD	-12					; fffffff4H
	DD	4
	DD	$LN13@MtThread_P
	DD	-24					; ffffffe8H
	DD	4
	DD	$LN14@MtThread_P
$LN14@MtThread_P:
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	115					; 00000073H
	DB	116					; 00000074H
	DB	83					; 00000053H
	DB	105					; 00000069H
	DB	122					; 0000007aH
	DB	101					; 00000065H
	DB	0
$LN13@MtThread_P:
	DB	115					; 00000073H
	DB	105					; 00000069H
	DB	122					; 0000007aH
	DB	101					; 00000065H
	DB	0
_MtThread_Process@8 ENDP
; Function compile flags: /Odtp /RTCsu
_p$ = 8						; size = 4
_index$ = 12						; size = 4
_MtProgress_Reinit@8 PROC
; Line 74
	push	ebp
	mov	ebp, esp
; Line 75
	mov	eax, DWORD PTR _index$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx+eax*8+48], 0
	mov	DWORD PTR [ecx+eax*8+52], 0
; Line 76
	mov	edx, DWORD PTR _index$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [eax+edx*8+304], 0
	mov	DWORD PTR [eax+edx*8+308], 0
; Line 77
	pop	ebp
	ret	8
_MtProgress_Reinit@8 ENDP
; Function compile flags: /Odtp /RTCsu
___result__$81869 = -24				; size = 4
_res$81868 = -20					; size = 4
_curSize$81867 = -12					; size = 4
_size$ = -4						; size = 4
_stream$ = 8						; size = 4
_data$ = 12						; size = 4
_processedSize$ = 16					; size = 4
_FullRead@12 PROC
; Line 170
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
; Line 171
	mov	eax, DWORD PTR _processedSize$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _size$[ebp], ecx
; Line 172
	mov	edx, DWORD PTR _processedSize$[ebp]
	mov	DWORD PTR [edx], 0
$LN4@FullRead:
; Line 173
	cmp	DWORD PTR _size$[ebp], 0
	je	SHORT $LN3@FullRead
; Line 175
	mov	eax, DWORD PTR _size$[ebp]
	mov	DWORD PTR _curSize$81867[ebp], eax
; Line 176
	mov	esi, esp
	lea	ecx, DWORD PTR _curSize$81867[ebp]
	push	ecx
	mov	edx, DWORD PTR _data$[ebp]
	push	edx
	mov	eax, DWORD PTR _stream$[ebp]
	push	eax
	mov	ecx, DWORD PTR _stream$[ebp]
	mov	edx, DWORD PTR [ecx]
	call	edx
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	DWORD PTR _res$81868[ebp], eax
; Line 177
	mov	eax, DWORD PTR _processedSize$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, DWORD PTR _curSize$81867[ebp]
	mov	edx, DWORD PTR _processedSize$[ebp]
	mov	DWORD PTR [edx], ecx
; Line 178
	mov	eax, DWORD PTR _data$[ebp]
	add	eax, DWORD PTR _curSize$81867[ebp]
	mov	DWORD PTR _data$[ebp], eax
; Line 179
	mov	ecx, DWORD PTR _size$[ebp]
	sub	ecx, DWORD PTR _curSize$81867[ebp]
	mov	DWORD PTR _size$[ebp], ecx
; Line 180
	mov	edx, DWORD PTR _res$81868[ebp]
	mov	DWORD PTR ___result__$81869[ebp], edx
	cmp	DWORD PTR ___result__$81869[ebp], 0
	je	SHORT $LN2@FullRead
	mov	eax, DWORD PTR ___result__$81869[ebp]
	jmp	SHORT $LN5@FullRead
$LN2@FullRead:
; Line 181
	cmp	DWORD PTR _curSize$81867[ebp], 0
	jne	SHORT $LN1@FullRead
; Line 182
	xor	eax, eax
	jmp	SHORT $LN5@FullRead
$LN1@FullRead:
; Line 183
	jmp	SHORT $LN4@FullRead
$LN3@FullRead:
; Line 184
	xor	eax, eax
$LN5@FullRead:
; Line 185
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@FullRead
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 24					; 00000018H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
	npad	2
$LN9@FullRead:
	DD	1
	DD	$LN8@FullRead
$LN8@FullRead:
	DD	-12					; fffffff4H
	DD	4
	DD	$LN7@FullRead
$LN7@FullRead:
	DB	99					; 00000063H
	DB	117					; 00000075H
	DB	114					; 00000072H
	DB	83					; 00000053H
	DB	105					; 00000069H
	DB	122					; 0000007aH
	DB	101					; 00000065H
	DB	0
_FullRead@12 ENDP
_TEXT	ENDS
END