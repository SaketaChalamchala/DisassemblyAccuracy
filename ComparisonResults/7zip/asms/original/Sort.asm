; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\C\Sort.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	_HeapSort@8
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\c\sort.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_temp$1412 = -32					; size = 4
_s$1408 = -28						; size = 4
_k$1404 = -24						; size = 4
_temp$1403 = -20					; size = 4
_s$1396 = -16						; size = 4
_k$1392 = -12						; size = 4
_temp$1391 = -8						; size = 4
_i$1387 = -4						; size = 4
_p$ = 8							; size = 4
_size$ = 12						; size = 4
_HeapSort@8 PROC
; Line 18
	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-32], eax
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 19
	cmp	DWORD PTR _size$[ebp], 1
	ja	SHORT $LN18@HeapSort
; Line 20
	jmp	$LN19@HeapSort
$LN18@HeapSort:
; Line 21
	mov	eax, DWORD PTR _p$[ebp]
	sub	eax, 4
	mov	DWORD PTR _p$[ebp], eax
; Line 23
	mov	ecx, DWORD PTR _size$[ebp]
	shr	ecx, 1
	mov	DWORD PTR _i$1387[ebp], ecx
$LN17@HeapSort:
; Line 26
	mov	edx, DWORD PTR _i$1387[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	DWORD PTR _temp$1391[ebp], ecx
; Line 27
	mov	edx, DWORD PTR _i$1387[ebp]
	mov	DWORD PTR _k$1392[ebp], edx
$LN14@HeapSort:
; Line 28
	mov	eax, DWORD PTR _k$1392[ebp]
	shl	eax, 1
	mov	DWORD PTR _s$1396[ebp], eax
	mov	ecx, DWORD PTR _s$1396[ebp]
	cmp	ecx, DWORD PTR _size$[ebp]
	jbe	SHORT $LN12@HeapSort
	jmp	SHORT $LN13@HeapSort
$LN12@HeapSort:
	mov	edx, DWORD PTR _s$1396[ebp]
	cmp	edx, DWORD PTR _size$[ebp]
	jae	SHORT $LN11@HeapSort
	mov	eax, DWORD PTR _s$1396[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _s$1396[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+eax*4+4]
	cmp	eax, DWORD PTR [esi+edx*4]
	jbe	SHORT $LN11@HeapSort
	mov	ecx, DWORD PTR _s$1396[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$1396[ebp], ecx
$LN11@HeapSort:
	mov	edx, DWORD PTR _s$1396[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _temp$1391[ebp]
	cmp	ecx, DWORD PTR [eax+edx*4]
	jb	SHORT $LN10@HeapSort
	jmp	SHORT $LN13@HeapSort
$LN10@HeapSort:
	mov	edx, DWORD PTR _k$1392[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _s$1396[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [esi+ecx*4]
	mov	DWORD PTR [eax+edx*4], ecx
	mov	edx, DWORD PTR _s$1396[ebp]
	mov	DWORD PTR _k$1392[ebp], edx
	jmp	SHORT $LN14@HeapSort
$LN13@HeapSort:
	mov	eax, DWORD PTR _k$1392[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _temp$1391[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
; Line 30
	mov	eax, DWORD PTR _i$1387[ebp]
	sub	eax, 1
	mov	DWORD PTR _i$1387[ebp], eax
	jne	$LN17@HeapSort
$LN9@HeapSort:
; Line 42
	cmp	DWORD PTR _size$[ebp], 3
	jbe	$LN8@HeapSort
; Line 44
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR _temp$1403[ebp], eax
; Line 45
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [ecx+12]
	cmp	DWORD PTR [edx+8], eax
	sbb	ecx, ecx
	neg	ecx
	add	ecx, 2
	mov	DWORD PTR _k$1404[ebp], ecx
; Line 46
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+edx*4], ecx
	mov	edx, DWORD PTR _size$[ebp]
	sub	edx, 1
	mov	DWORD PTR _size$[ebp], edx
; Line 47
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _k$1404[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR [eax+4], ecx
$LN7@HeapSort:
; Line 48
	mov	edx, DWORD PTR _k$1404[ebp]
	shl	edx, 1
	mov	DWORD PTR _s$1408[ebp], edx
	mov	eax, DWORD PTR _s$1408[ebp]
	cmp	eax, DWORD PTR _size$[ebp]
	jbe	SHORT $LN5@HeapSort
	jmp	SHORT $LN6@HeapSort
$LN5@HeapSort:
	mov	ecx, DWORD PTR _s$1408[ebp]
	cmp	ecx, DWORD PTR _size$[ebp]
	jae	SHORT $LN4@HeapSort
	mov	edx, DWORD PTR _s$1408[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _s$1408[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [eax+edx*4+4]
	cmp	edx, DWORD PTR [esi+ecx*4]
	jbe	SHORT $LN4@HeapSort
	mov	eax, DWORD PTR _s$1408[ebp]
	add	eax, 1
	mov	DWORD PTR _s$1408[ebp], eax
$LN4@HeapSort:
	mov	ecx, DWORD PTR _s$1408[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _temp$1403[ebp]
	cmp	eax, DWORD PTR [edx+ecx*4]
	jb	SHORT $LN3@HeapSort
	jmp	SHORT $LN6@HeapSort
$LN3@HeapSort:
	mov	ecx, DWORD PTR _k$1404[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _s$1408[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [esi+eax*4]
	mov	DWORD PTR [edx+ecx*4], eax
	mov	ecx, DWORD PTR _s$1408[ebp]
	mov	DWORD PTR _k$1404[ebp], ecx
	jmp	SHORT $LN7@HeapSort
$LN6@HeapSort:
	mov	edx, DWORD PTR _k$1404[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _temp$1403[ebp]
	mov	DWORD PTR [eax+edx*4], ecx
; Line 49
	jmp	$LN9@HeapSort
$LN8@HeapSort:
; Line 51
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4]
	mov	DWORD PTR _temp$1412[ebp], ecx
; Line 52
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [ecx+4]
	mov	DWORD PTR [eax+edx*4], ecx
; Line 53
	cmp	DWORD PTR _size$[ebp], 2
	jbe	SHORT $LN2@HeapSort
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+8]
	cmp	eax, DWORD PTR _temp$1412[ebp]
	jae	SHORT $LN2@HeapSort
; Line 55
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+4], eax
; Line 56
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _temp$1412[ebp]
	mov	DWORD PTR [ecx+8], edx
; Line 58
	jmp	SHORT $LN19@HeapSort
$LN2@HeapSort:
; Line 59
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _temp$1412[ebp]
	mov	DWORD PTR [eax+4], ecx
$LN19@HeapSort:
; Line 61
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
_HeapSort@8 ENDP
_TEXT	ENDS
PUBLIC	_HeapSort64@8
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
tv334 = -108						; size = 4
tv293 = -104						; size = 4
tv292 = -100						; size = 4
tv276 = -96						; size = 4
tv275 = -92						; size = 4
tv274 = -88						; size = 4
tv273 = -84						; size = 4
tv128 = -80						; size = 4
tv239 = -76						; size = 4
tv238 = -72						; size = 4
tv203 = -68						; size = 4
tv202 = -64						; size = 4
tv186 = -60						; size = 4
tv185 = -56						; size = 4
tv184 = -52						; size = 4
tv183 = -48						; size = 4
_temp$1446 = -44					; size = 8
_s$1442 = -36						; size = 4
_k$1438 = -32						; size = 4
_temp$1437 = -28					; size = 8
_s$1430 = -20						; size = 4
_k$1426 = -16						; size = 4
_temp$1425 = -12					; size = 8
_i$1421 = -4						; size = 4
_p$ = 8							; size = 4
_size$ = 12						; size = 4
_HeapSort64@8 PROC
; Line 64
	push	ebp
	mov	ebp, esp
	sub	esp, 108				; 0000006cH
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-108]
	mov	ecx, 27					; 0000001bH
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 65
	cmp	DWORD PTR _size$[ebp], 1
	ja	SHORT $LN18@HeapSort64
; Line 66
	jmp	$LN19@HeapSort64
$LN18@HeapSort64:
; Line 67
	mov	eax, DWORD PTR _p$[ebp]
	sub	eax, 8
	mov	DWORD PTR _p$[ebp], eax
; Line 69
	mov	ecx, DWORD PTR _size$[ebp]
	shr	ecx, 1
	mov	DWORD PTR _i$1421[ebp], ecx
$LN17@HeapSort64:
; Line 72
	mov	edx, DWORD PTR _i$1421[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+edx*8]
	mov	DWORD PTR _temp$1425[ebp], ecx
	mov	edx, DWORD PTR [eax+edx*8+4]
	mov	DWORD PTR _temp$1425[ebp+4], edx
; Line 73
	mov	eax, DWORD PTR _i$1421[ebp]
	mov	DWORD PTR _k$1426[ebp], eax
$LN14@HeapSort64:
; Line 74
	mov	ecx, DWORD PTR _k$1426[ebp]
	shl	ecx, 1
	mov	DWORD PTR _s$1430[ebp], ecx
	mov	edx, DWORD PTR _s$1430[ebp]
	cmp	edx, DWORD PTR _size$[ebp]
	jbe	SHORT $LN12@HeapSort64
	jmp	$LN13@HeapSort64
$LN12@HeapSort64:
	mov	eax, DWORD PTR _s$1430[ebp]
	cmp	eax, DWORD PTR _size$[ebp]
	jae	SHORT $LN11@HeapSort64
	mov	ecx, DWORD PTR _s$1430[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _s$1430[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv183[ebp], edx
	mov	DWORD PTR tv184[ebp], ecx
	mov	DWORD PTR tv185[ebp], esi
	mov	DWORD PTR tv186[ebp], eax
	mov	ecx, DWORD PTR tv184[ebp]
	mov	edx, DWORD PTR tv183[ebp]
	mov	eax, DWORD PTR tv186[ebp]
	mov	esi, DWORD PTR tv185[ebp]
	mov	ecx, DWORD PTR [edx+ecx*8+12]
	cmp	ecx, DWORD PTR [esi+eax*8+4]
	jb	SHORT $LN11@HeapSort64
	ja	SHORT $LN23@HeapSort64
	mov	edx, DWORD PTR tv184[ebp]
	mov	eax, DWORD PTR tv183[ebp]
	mov	ecx, DWORD PTR tv186[ebp]
	mov	esi, DWORD PTR tv185[ebp]
	mov	edx, DWORD PTR [eax+edx*8+8]
	cmp	edx, DWORD PTR [esi+ecx*8]
	jbe	SHORT $LN11@HeapSort64
$LN23@HeapSort64:
	mov	eax, DWORD PTR _s$1430[ebp]
	add	eax, 1
	mov	DWORD PTR _s$1430[ebp], eax
$LN11@HeapSort64:
	mov	ecx, DWORD PTR _s$1430[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv202[ebp], edx
	mov	DWORD PTR tv203[ebp], ecx
	mov	eax, DWORD PTR tv203[ebp]
	mov	ecx, DWORD PTR tv202[ebp]
	mov	edx, DWORD PTR _temp$1425[ebp+4]
	cmp	edx, DWORD PTR [ecx+eax*8+4]
	jb	SHORT $LN10@HeapSort64
	ja	SHORT $LN24@HeapSort64
	mov	eax, DWORD PTR tv203[ebp]
	mov	ecx, DWORD PTR tv202[ebp]
	mov	edx, DWORD PTR _temp$1425[ebp]
	cmp	edx, DWORD PTR [ecx+eax*8]
	jb	SHORT $LN10@HeapSort64
$LN24@HeapSort64:
	jmp	SHORT $LN13@HeapSort64
$LN10@HeapSort64:
	mov	eax, DWORD PTR _k$1426[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _s$1430[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	edi, DWORD PTR [esi+edx*8]
	mov	DWORD PTR [ecx+eax*8], edi
	mov	edx, DWORD PTR [esi+edx*8+4]
	mov	DWORD PTR [ecx+eax*8+4], edx
	mov	eax, DWORD PTR _s$1430[ebp]
	mov	DWORD PTR _k$1426[ebp], eax
	jmp	$LN14@HeapSort64
$LN13@HeapSort64:
	mov	ecx, DWORD PTR _k$1426[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _temp$1425[ebp]
	mov	DWORD PTR [edx+ecx*8], eax
	mov	eax, DWORD PTR _temp$1425[ebp+4]
	mov	DWORD PTR [edx+ecx*8+4], eax
; Line 76
	mov	ecx, DWORD PTR _i$1421[ebp]
	sub	ecx, 1
	mov	DWORD PTR _i$1421[ebp], ecx
	jne	$LN17@HeapSort64
$LN9@HeapSort64:
; Line 88
	cmp	DWORD PTR _size$[ebp], 3
	jbe	$LN8@HeapSort64
; Line 90
	mov	edx, DWORD PTR _size$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR [eax+edx*8]
	mov	DWORD PTR _temp$1437[ebp], ecx
	mov	edx, DWORD PTR [eax+edx*8+4]
	mov	DWORD PTR _temp$1437[ebp+4], edx
; Line 91
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv238[ebp], eax
	mov	DWORD PTR tv239[ebp], ecx
	mov	edx, DWORD PTR tv238[ebp]
	mov	eax, DWORD PTR tv239[ebp]
	mov	ecx, DWORD PTR [edx+28]
	cmp	ecx, DWORD PTR [eax+20]
	jb	SHORT $LN21@HeapSort64
	ja	SHORT $LN25@HeapSort64
	mov	edx, DWORD PTR tv238[ebp]
	mov	eax, DWORD PTR tv239[ebp]
	mov	ecx, DWORD PTR [edx+24]
	cmp	ecx, DWORD PTR [eax+16]
	jbe	SHORT $LN21@HeapSort64
$LN25@HeapSort64:
	mov	DWORD PTR tv128[ebp], 3
	jmp	SHORT $LN22@HeapSort64
$LN21@HeapSort64:
	mov	DWORD PTR tv128[ebp], 2
$LN22@HeapSort64:
	mov	edx, DWORD PTR tv128[ebp]
	mov	DWORD PTR _k$1438[ebp], edx
; Line 92
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	esi, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+eax*8], esi
	mov	edx, DWORD PTR [edx+12]
	mov	DWORD PTR [ecx+eax*8+4], edx
	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, 1
	mov	DWORD PTR _size$[ebp], eax
; Line 93
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _k$1438[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	esi, DWORD PTR [eax+edx*8]
	mov	DWORD PTR [ecx+8], esi
	mov	edx, DWORD PTR [eax+edx*8+4]
	mov	DWORD PTR [ecx+12], edx
$LN7@HeapSort64:
; Line 94
	mov	eax, DWORD PTR _k$1438[ebp]
	shl	eax, 1
	mov	DWORD PTR _s$1442[ebp], eax
	mov	ecx, DWORD PTR _s$1442[ebp]
	cmp	ecx, DWORD PTR _size$[ebp]
	jbe	SHORT $LN5@HeapSort64
	jmp	$LN6@HeapSort64
$LN5@HeapSort64:
	mov	edx, DWORD PTR _s$1442[ebp]
	cmp	edx, DWORD PTR _size$[ebp]
	jae	SHORT $LN4@HeapSort64
	mov	eax, DWORD PTR _s$1442[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _s$1442[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv273[ebp], ecx
	mov	DWORD PTR tv274[ebp], eax
	mov	DWORD PTR tv275[ebp], esi
	mov	DWORD PTR tv276[ebp], edx
	mov	eax, DWORD PTR tv274[ebp]
	mov	ecx, DWORD PTR tv273[ebp]
	mov	edx, DWORD PTR tv276[ebp]
	mov	esi, DWORD PTR tv275[ebp]
	mov	eax, DWORD PTR [ecx+eax*8+12]
	cmp	eax, DWORD PTR [esi+edx*8+4]
	jb	SHORT $LN4@HeapSort64
	ja	SHORT $LN26@HeapSort64
	mov	ecx, DWORD PTR tv274[ebp]
	mov	edx, DWORD PTR tv273[ebp]
	mov	eax, DWORD PTR tv276[ebp]
	mov	esi, DWORD PTR tv275[ebp]
	mov	ecx, DWORD PTR [edx+ecx*8+8]
	cmp	ecx, DWORD PTR [esi+eax*8]
	jbe	SHORT $LN4@HeapSort64
$LN26@HeapSort64:
	mov	edx, DWORD PTR _s$1442[ebp]
	add	edx, 1
	mov	DWORD PTR _s$1442[ebp], edx
$LN4@HeapSort64:
	mov	eax, DWORD PTR _s$1442[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv292[ebp], ecx
	mov	DWORD PTR tv293[ebp], eax
	mov	edx, DWORD PTR tv293[ebp]
	mov	eax, DWORD PTR tv292[ebp]
	mov	ecx, DWORD PTR _temp$1437[ebp+4]
	cmp	ecx, DWORD PTR [eax+edx*8+4]
	jb	SHORT $LN3@HeapSort64
	ja	SHORT $LN27@HeapSort64
	mov	edx, DWORD PTR tv293[ebp]
	mov	eax, DWORD PTR tv292[ebp]
	mov	ecx, DWORD PTR _temp$1437[ebp]
	cmp	ecx, DWORD PTR [eax+edx*8]
	jb	SHORT $LN3@HeapSort64
$LN27@HeapSort64:
	jmp	SHORT $LN6@HeapSort64
$LN3@HeapSort64:
	mov	edx, DWORD PTR _k$1438[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _s$1442[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	edi, DWORD PTR [esi+ecx*8]
	mov	DWORD PTR [eax+edx*8], edi
	mov	ecx, DWORD PTR [esi+ecx*8+4]
	mov	DWORD PTR [eax+edx*8+4], ecx
	mov	edx, DWORD PTR _s$1442[ebp]
	mov	DWORD PTR _k$1438[ebp], edx
	jmp	$LN7@HeapSort64
$LN6@HeapSort64:
	mov	eax, DWORD PTR _k$1438[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _temp$1437[ebp]
	mov	DWORD PTR [ecx+eax*8], edx
	mov	edx, DWORD PTR _temp$1437[ebp+4]
	mov	DWORD PTR [ecx+eax*8+4], edx
; Line 95
	jmp	$LN9@HeapSort64
$LN8@HeapSort64:
; Line 97
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+eax*8]
	mov	DWORD PTR _temp$1446[ebp], edx
	mov	eax, DWORD PTR [ecx+eax*8+4]
	mov	DWORD PTR _temp$1446[ebp+4], eax
; Line 98
	mov	ecx, DWORD PTR _size$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	esi, DWORD PTR [eax+8]
	mov	DWORD PTR [edx+ecx*8], esi
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [edx+ecx*8+4], eax
; Line 99
	cmp	DWORD PTR _size$[ebp], 2
	jbe	SHORT $LN2@HeapSort64
	mov	ecx, DWORD PTR _p$[ebp]
	mov	DWORD PTR tv334[ebp], ecx
	mov	edx, DWORD PTR tv334[ebp]
	mov	eax, DWORD PTR [edx+20]
	cmp	eax, DWORD PTR _temp$1446[ebp+4]
	ja	SHORT $LN2@HeapSort64
	jb	SHORT $LN28@HeapSort64
	mov	ecx, DWORD PTR tv334[ebp]
	mov	edx, DWORD PTR [ecx+16]
	cmp	edx, DWORD PTR _temp$1446[ebp]
	jae	SHORT $LN2@HeapSort64
$LN28@HeapSort64:
; Line 101
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR [eax+8], edx
	mov	ecx, DWORD PTR [ecx+20]
	mov	DWORD PTR [eax+12], ecx
; Line 102
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _temp$1446[ebp]
	mov	DWORD PTR [edx+16], eax
	mov	ecx, DWORD PTR _temp$1446[ebp+4]
	mov	DWORD PTR [edx+20], ecx
; Line 104
	jmp	SHORT $LN19@HeapSort64
$LN2@HeapSort64:
; Line 105
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _temp$1446[ebp]
	mov	DWORD PTR [edx+8], eax
	mov	ecx, DWORD PTR _temp$1446[ebp+4]
	mov	DWORD PTR [edx+12], ecx
$LN19@HeapSort64:
; Line 107
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	8
_HeapSort64@8 ENDP
_TEXT	ENDS
END