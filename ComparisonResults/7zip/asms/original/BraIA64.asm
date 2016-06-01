; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\BraIA64.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
_kBranchTable DB 00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	00H
	DB	04H
	DB	04H
	DB	06H
	DB	06H
	DB	00H
	DB	00H
	DB	07H
	DB	07H
	DB	04H
	DB	04H
	DB	00H
	DB	00H
	DB	04H
	DB	04H
	DB	00H
	DB	00H
CONST	ENDS
PUBLIC	_IA64_Convert@16
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__aullshr:PROC
EXTRN	__allshl:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\braia64.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
tv238 = -72						; size = 8
tv223 = -64						; size = 8
_dest$1462 = -56					; size = 4
_src$1460 = -52						; size = 4
_j$1453 = -48						; size = 4
_instNorm$1452 = -44					; size = 8
_instruction$1451 = -36					; size = 8
_bitRes$1450 = -28					; size = 4
_bytePos$1449 = -24					; size = 4
_slot$1445 = -20					; size = 4
_bitPos$1444 = -16					; size = 4
_mask$1443 = -12					; size = 4
_instrTemplate$1442 = -8				; size = 4
_i$ = -4						; size = 4
_data$ = 8						; size = 4
_size$ = 12						; size = 4
_ip$ = 16						; size = 4
_encoding$ = 20						; size = 4
_IA64_Convert@16 PROC
; Line 17
	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	push	edi
	lea	edi, DWORD PTR [ebp-72]
	mov	ecx, 18					; 00000012H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 19
	cmp	DWORD PTR _size$[ebp], 16		; 00000010H
	jae	SHORT $LN17@IA64_Conve
; Line 20
	xor	eax, eax
	jmp	$LN18@IA64_Conve
$LN17@IA64_Conve:
; Line 21
	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, 16					; 00000010H
	mov	DWORD PTR _size$[ebp], eax
; Line 22
	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $LN16@IA64_Conve
$LN15@IA64_Conve:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 16					; 00000010H
	mov	DWORD PTR _i$[ebp], ecx
$LN16@IA64_Conve:
	mov	edx, DWORD PTR _i$[ebp]
	cmp	edx, DWORD PTR _size$[ebp]
	ja	$LN14@IA64_Conve
; Line 24
	mov	eax, DWORD PTR _data$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	movzx	ecx, BYTE PTR [eax]
	and	ecx, 31					; 0000001fH
	mov	DWORD PTR _instrTemplate$1442[ebp], ecx
; Line 25
	mov	edx, DWORD PTR _instrTemplate$1442[ebp]
	movzx	eax, BYTE PTR _kBranchTable[edx]
	mov	DWORD PTR _mask$1443[ebp], eax
; Line 26
	mov	DWORD PTR _bitPos$1444[ebp], 5
; Line 28
	mov	DWORD PTR _slot$1445[ebp], 0
	jmp	SHORT $LN13@IA64_Conve
$LN12@IA64_Conve:
	mov	ecx, DWORD PTR _slot$1445[ebp]
	add	ecx, 1
	mov	DWORD PTR _slot$1445[ebp], ecx
	mov	edx, DWORD PTR _bitPos$1444[ebp]
	add	edx, 41					; 00000029H
	mov	DWORD PTR _bitPos$1444[ebp], edx
$LN13@IA64_Conve:
	cmp	DWORD PTR _slot$1445[ebp], 3
	jge	$LN11@IA64_Conve
; Line 33
	mov	eax, DWORD PTR _mask$1443[ebp]
	mov	ecx, DWORD PTR _slot$1445[ebp]
	shr	eax, cl
	and	eax, 1
	jne	SHORT $LN10@IA64_Conve
; Line 34
	jmp	SHORT $LN12@IA64_Conve
$LN10@IA64_Conve:
; Line 35
	mov	ecx, DWORD PTR _bitPos$1444[ebp]
	shr	ecx, 3
	mov	DWORD PTR _bytePos$1449[ebp], ecx
; Line 36
	mov	edx, DWORD PTR _bitPos$1444[ebp]
	and	edx, 7
	mov	DWORD PTR _bitRes$1450[ebp], edx
; Line 37
	mov	DWORD PTR _instruction$1451[ebp], 0
	mov	DWORD PTR _instruction$1451[ebp+4], 0
; Line 38
	mov	DWORD PTR _j$1453[ebp], 0
	jmp	SHORT $LN9@IA64_Conve
$LN8@IA64_Conve:
	mov	eax, DWORD PTR _j$1453[ebp]
	add	eax, 1
	mov	DWORD PTR _j$1453[ebp], eax
$LN9@IA64_Conve:
	cmp	DWORD PTR _j$1453[ebp], 6
	jge	SHORT $LN7@IA64_Conve
; Line 39
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, DWORD PTR _j$1453[ebp]
	add	ecx, DWORD PTR _bytePos$1449[ebp]
	mov	edx, DWORD PTR _data$[ebp]
	movzx	eax, BYTE PTR [edx+ecx]
	cdq
	mov	ecx, DWORD PTR _j$1453[ebp]
	shl	ecx, 3
	call	__allshl
	add	eax, DWORD PTR _instruction$1451[ebp]
	adc	edx, DWORD PTR _instruction$1451[ebp+4]
	mov	DWORD PTR _instruction$1451[ebp], eax
	mov	DWORD PTR _instruction$1451[ebp+4], edx
	jmp	SHORT $LN8@IA64_Conve
$LN7@IA64_Conve:
; Line 41
	mov	eax, DWORD PTR _instruction$1451[ebp]
	mov	edx, DWORD PTR _instruction$1451[ebp+4]
	mov	ecx, DWORD PTR _bitRes$1450[ebp]
	call	__aullshr
	mov	DWORD PTR _instNorm$1452[ebp], eax
	mov	DWORD PTR _instNorm$1452[ebp+4], edx
; Line 42
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	mov	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	cl, 37					; 00000025H
	call	__aullshr
	and	eax, 15					; 0000000fH
	and	edx, 0
	mov	DWORD PTR tv223[ebp], eax
	mov	DWORD PTR tv223[ebp+4], edx
	cmp	DWORD PTR tv223[ebp], 5
	jne	$LN6@IA64_Conve
	cmp	DWORD PTR tv223[ebp+4], 0
	jne	$LN6@IA64_Conve
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	mov	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	cl, 9
	call	__aullshr
	and	eax, 7
	and	edx, 0
	mov	DWORD PTR tv238[ebp], eax
	mov	DWORD PTR tv238[ebp+4], edx
	mov	eax, DWORD PTR tv238[ebp]
	or	eax, DWORD PTR tv238[ebp+4]
	jne	$LN6@IA64_Conve
; Line 44
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	mov	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	cl, 13					; 0000000dH
	call	__aullshr
	and	eax, 1048575				; 000fffffH
	and	edx, 0
	mov	DWORD PTR _src$1460[ebp], eax
; Line 46
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	mov	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	cl, 36					; 00000024H
	call	__aullshr
	and	eax, 1
	shl	eax, 20					; 00000014H
	or	eax, DWORD PTR _src$1460[ebp]
	mov	DWORD PTR _src$1460[ebp], eax
; Line 48
	mov	ecx, DWORD PTR _src$1460[ebp]
	shl	ecx, 4
	mov	DWORD PTR _src$1460[ebp], ecx
; Line 50
	cmp	DWORD PTR _encoding$[ebp], 0
	je	SHORT $LN5@IA64_Conve
; Line 51
	mov	edx, DWORD PTR _ip$[ebp]
	add	edx, DWORD PTR _i$[ebp]
	add	edx, DWORD PTR _src$1460[ebp]
	mov	DWORD PTR _dest$1462[ebp], edx
; Line 52
	jmp	SHORT $LN4@IA64_Conve
$LN5@IA64_Conve:
; Line 53
	mov	eax, DWORD PTR _ip$[ebp]
	add	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _src$1460[ebp]
	sub	ecx, eax
	mov	DWORD PTR _dest$1462[ebp], ecx
$LN4@IA64_Conve:
; Line 55
	mov	edx, DWORD PTR _dest$1462[ebp]
	shr	edx, 4
	mov	DWORD PTR _dest$1462[ebp], edx
; Line 57
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	and	eax, 8191				; 00001fffH
	mov	ecx, DWORD PTR _instNorm$1452[ebp+4]
	and	ecx, -18				; ffffffeeH
	mov	DWORD PTR _instNorm$1452[ebp], eax
	mov	DWORD PTR _instNorm$1452[ebp+4], ecx
; Line 58
	mov	eax, DWORD PTR _dest$1462[ebp]
	and	eax, 1048575				; 000fffffH
	xor	edx, edx
	mov	cl, 13					; 0000000dH
	call	__allshl
	or	eax, DWORD PTR _instNorm$1452[ebp]
	or	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	DWORD PTR _instNorm$1452[ebp], eax
	mov	DWORD PTR _instNorm$1452[ebp+4], edx
; Line 59
	mov	eax, DWORD PTR _dest$1462[ebp]
	and	eax, 1048576				; 00100000H
	xor	edx, edx
	mov	cl, 16					; 00000010H
	call	__allshl
	or	eax, DWORD PTR _instNorm$1452[ebp]
	or	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	DWORD PTR _instNorm$1452[ebp], eax
	mov	DWORD PTR _instNorm$1452[ebp+4], edx
; Line 61
	mov	eax, 1
	mov	ecx, DWORD PTR _bitRes$1450[ebp]
	shl	eax, cl
	sub	eax, 1
	cdq
	and	eax, DWORD PTR _instruction$1451[ebp]
	and	edx, DWORD PTR _instruction$1451[ebp+4]
	mov	DWORD PTR _instruction$1451[ebp], eax
	mov	DWORD PTR _instruction$1451[ebp+4], edx
; Line 62
	mov	eax, DWORD PTR _instNorm$1452[ebp]
	mov	edx, DWORD PTR _instNorm$1452[ebp+4]
	mov	ecx, DWORD PTR _bitRes$1450[ebp]
	call	__allshl
	or	eax, DWORD PTR _instruction$1451[ebp]
	or	edx, DWORD PTR _instruction$1451[ebp+4]
	mov	DWORD PTR _instruction$1451[ebp], eax
	mov	DWORD PTR _instruction$1451[ebp+4], edx
; Line 63
	mov	DWORD PTR _j$1453[ebp], 0
	jmp	SHORT $LN3@IA64_Conve
$LN2@IA64_Conve:
	mov	edx, DWORD PTR _j$1453[ebp]
	add	edx, 1
	mov	DWORD PTR _j$1453[ebp], edx
$LN3@IA64_Conve:
	cmp	DWORD PTR _j$1453[ebp], 6
	jge	SHORT $LN6@IA64_Conve
; Line 64
	mov	ecx, DWORD PTR _j$1453[ebp]
	shl	ecx, 3
	mov	eax, DWORD PTR _instruction$1451[ebp]
	mov	edx, DWORD PTR _instruction$1451[ebp+4]
	call	__aullshr
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, DWORD PTR _j$1453[ebp]
	add	ecx, DWORD PTR _bytePos$1449[ebp]
	mov	edx, DWORD PTR _data$[ebp]
	mov	BYTE PTR [edx+ecx], al
	jmp	SHORT $LN2@IA64_Conve
$LN6@IA64_Conve:
; Line 66
	jmp	$LN12@IA64_Conve
$LN11@IA64_Conve:
; Line 67
	jmp	$LN15@IA64_Conve
$LN14@IA64_Conve:
; Line 68
	mov	eax, DWORD PTR _i$[ebp]
$LN18@IA64_Conve:
; Line 69
	pop	edi
	add	esp, 72					; 00000048H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_IA64_Convert@16 ENDP
_TEXT	ENDS
END
