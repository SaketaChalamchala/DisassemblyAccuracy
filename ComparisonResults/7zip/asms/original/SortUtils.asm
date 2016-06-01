; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\workspace\7z1505-src\CPP\7zip\UI\Common\SortUtils.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z	; CRecordVector<unsigned int>::Sort
PUBLIC	??A?$CRecordVector@I@@QAEAAII@Z			; CRecordVector<unsigned int>::operator[]
PUBLIC	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z	; CRecordVector<unsigned int>::ClearAndSetSize
PUBLIC	?Size@?$CObjectVector@VUString@@@@QBEIXZ	; CObjectVector<UString>::Size
PUBLIC	?SortFileNames@@YGXABV?$CObjectVector@VUString@@@@AAV?$CRecordVector@I@@@Z ; SortFileNames
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\workspace\7z1505-src\cpp\7zip\ui\common\sortutils.cpp
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu
rtc$IMZ	ENDS
_TEXT	SEGMENT
_i$67690 = -12						; size = 4
_vals$ = -8						; size = 4
_numItems$ = -4						; size = 4
_strings$ = 8						; size = 4
_indices$ = 12						; size = 4
?SortFileNames@@YGXABV?$CObjectVector@VUString@@@@AAV?$CRecordVector@I@@@Z PROC ; SortFileNames
; Line 16
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 17
	mov	ecx, DWORD PTR _strings$[ebp]
	call	?Size@?$CObjectVector@VUString@@@@QBEIXZ ; CObjectVector<UString>::Size
	mov	DWORD PTR _numItems$[ebp], eax
; Line 18
	mov	eax, DWORD PTR _numItems$[ebp]
	push	eax
	mov	ecx, DWORD PTR _indices$[ebp]
	call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z ; CRecordVector<unsigned int>::ClearAndSetSize
; Line 19
	push	0
	mov	ecx, DWORD PTR _indices$[ebp]
	call	??A?$CRecordVector@I@@QAEAAII@Z		; CRecordVector<unsigned int>::operator[]
	mov	DWORD PTR _vals$[ebp], eax
; Line 20
	mov	DWORD PTR _i$67690[ebp], 0
	jmp	SHORT $LN3@SortFileNa
$LN2@SortFileNa:
	mov	ecx, DWORD PTR _i$67690[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$67690[ebp], ecx
$LN3@SortFileNa:
	mov	edx, DWORD PTR _i$67690[ebp]
	cmp	edx, DWORD PTR _numItems$[ebp]
	jae	SHORT $LN1@SortFileNa
; Line 21
	mov	eax, DWORD PTR _i$67690[ebp]
	mov	ecx, DWORD PTR _vals$[ebp]
	mov	edx, DWORD PTR _i$67690[ebp]
	mov	DWORD PTR [ecx+eax*4], edx
	jmp	SHORT $LN2@SortFileNa
$LN1@SortFileNa:
; Line 22
	mov	eax, DWORD PTR _strings$[ebp]
	push	eax
	push	OFFSET ?CompareStrings@@YGHPBI0PAX@Z	; CompareStrings
	mov	ecx, DWORD PTR _indices$[ebp]
	call	?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z ; CRecordVector<unsigned int>::Sort
; Line 23
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?SortFileNames@@YGXABV?$CObjectVector@VUString@@@@AAV?$CRecordVector@I@@@Z ENDP ; SortFileNames
_TEXT	ENDS
PUBLIC	??BUString@@QBEPB_WXZ				; UString::operator wchar_t const *
PUBLIC	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z ; CObjectVector<UString>::operator[]
EXTRN	?CompareFileNames@@YGHPB_W0@Z:PROC		; CompareFileNames
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
_strings$ = -4						; size = 4
_p1$ = 8						; size = 4
_p2$ = 12						; size = 4
_param$ = 16						; size = 4
?CompareStrings@@YGHPBI0PAX@Z PROC			; CompareStrings
; Line 10
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
; Line 11
	mov	eax, DWORD PTR _param$[ebp]
	mov	DWORD PTR _strings$[ebp], eax
; Line 12
	mov	ecx, DWORD PTR _p2$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	mov	ecx, DWORD PTR _strings$[ebp]
	call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z ; CObjectVector<UString>::operator[]
	mov	ecx, eax
	call	??BUString@@QBEPB_WXZ			; UString::operator wchar_t const *
	push	eax
	mov	eax, DWORD PTR _p1$[ebp]
	mov	ecx, DWORD PTR [eax]
	push	ecx
	mov	ecx, DWORD PTR _strings$[ebp]
	call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z ; CObjectVector<UString>::operator[]
	mov	ecx, eax
	call	??BUString@@QBEPB_WXZ			; UString::operator wchar_t const *
	push	eax
	call	?CompareFileNames@@YGHPB_W0@Z		; CompareFileNames
; Line 13
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
?CompareStrings@@YGHPBI0PAX@Z ENDP			; CompareStrings
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ??BUString@@QBEPB_WXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??BUString@@QBEPB_WXZ PROC				; UString::operator wchar_t const *, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\mystring.h
; Line 476
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	esp, ebp
	pop	ebp
	ret	0
??BUString@@QBEPB_WXZ ENDP				; UString::operator wchar_t const *
_TEXT	ENDS
PUBLIC	?Size@?$CRecordVector@PAX@@QBEIXZ		; CRecordVector<void *>::Size
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?Size@?$CObjectVector@VUString@@@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Size@?$CObjectVector@VUString@@@@QBEIXZ PROC		; CObjectVector<UString>::Size, COMDAT
; _this$ = ecx
; File c:\workspace\7z1505-src\cpp\common\myvector.h
; Line 415
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Size@?$CRecordVector@PAX@@QBEIXZ	; CRecordVector<void *>::Size
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?Size@?$CObjectVector@VUString@@@@QBEIXZ ENDP		; CObjectVector<UString>::Size
_TEXT	ENDS
PUBLIC	??A?$CRecordVector@PAX@@QBEABQAXI@Z		; CRecordVector<void *>::operator[]
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_index$ = 8						; size = 4
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z PROC	; CObjectVector<UString>::operator[], COMDAT
; _this$ = ecx
; Line 450
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _index$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	; CRecordVector<void *>::operator[]
	mov	eax, DWORD PTR [eax]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z ENDP	; CObjectVector<UString>::operator[]
_TEXT	ENDS
PUBLIC	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z	; CRecordVector<unsigned int>::ClearAndReserve
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_newSize$ = 8						; size = 4
?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z PROC	; CRecordVector<unsigned int>::ClearAndSetSize, COMDAT
; _this$ = ecx
; Line 87
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 88
	mov	eax, DWORD PTR _newSize$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z ; CRecordVector<unsigned int>::ClearAndReserve
; Line 89
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _newSize$[ebp]
	mov	DWORD PTR [ecx+4], edx
; Line 90
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z ENDP	; CRecordVector<unsigned int>::ClearAndSetSize
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ??A?$CRecordVector@I@@QAEAAII@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_index$ = 8						; size = 4
??A?$CRecordVector@I@@QAEAAII@Z PROC			; CRecordVector<unsigned int>::operator[], COMDAT
; _this$ = ecx
; Line 228
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _index$[ebp]
	lea	eax, DWORD PTR [ecx+edx*4]
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CRecordVector@I@@QAEAAII@Z ENDP			; CRecordVector<unsigned int>::operator[]
_TEXT	ENDS
PUBLIC	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z ; CRecordVector<unsigned int>::SortRefDown
PUBLIC	?Front@?$CRecordVector@I@@QAEAAIXZ		; CRecordVector<unsigned int>::Front
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z
_TEXT	SEGMENT
_temp$67742 = -20					; size = 4
_i$67735 = -16						; size = 4
_p$ = -12						; size = 4
_size$ = -8						; size = 4
_this$ = -4						; size = 4
_compare$ = 8						; size = 4
_param$ = 12						; size = 4
?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z PROC	; CRecordVector<unsigned int>::Sort, COMDAT
; _this$ = ecx
; Line 342
	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	DWORD PTR _this$[ebp], ecx
; Line 343
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR _size$[ebp], ecx
; Line 344
	cmp	DWORD PTR _size$[ebp], 1
	ja	SHORT $LN7@Sort
; Line 345
	jmp	$LN8@Sort
$LN7@Sort:
; Line 346
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Front@?$CRecordVector@I@@QAEAAIXZ	; CRecordVector<unsigned int>::Front
	sub	eax, 4
	mov	DWORD PTR _p$[ebp], eax
; Line 348
	mov	edx, DWORD PTR _size$[ebp]
	shr	edx, 1
	mov	DWORD PTR _i$67735[ebp], edx
$LN6@Sort:
; Line 350
	mov	eax, DWORD PTR _param$[ebp]
	push	eax
	mov	ecx, DWORD PTR _compare$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	mov	eax, DWORD PTR _i$67735[ebp]
	push	eax
	mov	ecx, DWORD PTR _p$[ebp]
	push	ecx
	call	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z ; CRecordVector<unsigned int>::SortRefDown
; Line 351
	mov	edx, DWORD PTR _i$67735[ebp]
	sub	edx, 1
	mov	DWORD PTR _i$67735[ebp], edx
	jne	SHORT $LN6@Sort
$LN3@Sort:
; Line 355
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _temp$67742[ebp], edx
; Line 356
	mov	eax, DWORD PTR _size$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [ecx+eax*4], edx
	mov	eax, DWORD PTR _size$[ebp]
	sub	eax, 1
	mov	DWORD PTR _size$[ebp], eax
; Line 357
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _temp$67742[ebp]
	mov	DWORD PTR [ecx+4], edx
; Line 358
	mov	eax, DWORD PTR _param$[ebp]
	push	eax
	mov	ecx, DWORD PTR _compare$[ebp]
	push	ecx
	mov	edx, DWORD PTR _size$[ebp]
	push	edx
	push	1
	mov	eax, DWORD PTR _p$[ebp]
	push	eax
	call	?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z ; CRecordVector<unsigned int>::SortRefDown
; Line 360
	cmp	DWORD PTR _size$[ebp], 1
	ja	SHORT $LN3@Sort
$LN8@Sort:
; Line 361
	add	esp, 20					; 00000014H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	8
?Sort@?$CRecordVector@I@@QAEXP6GHPBI0PAX@Z1@Z ENDP	; CRecordVector<unsigned int>::Sort
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Size@?$CRecordVector@PAX@@QBEIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			; CRecordVector<void *>::Size, COMDAT
; _this$ = ecx
; Line 48
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	mov	esp, ebp
	pop	ebp
	ret	0
?Size@?$CRecordVector@PAX@@QBEIXZ ENDP			; CRecordVector<void *>::Size
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ??A?$CRecordVector@PAX@@QBEABQAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_index$ = 8						; size = 4
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		; CRecordVector<void *>::operator[], COMDAT
; _this$ = ecx
; Line 227
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR _index$[ebp]
	lea	eax, DWORD PTR [ecx+edx*4]
	mov	esp, ebp
	pop	ebp
	ret	4
??A?$CRecordVector@PAX@@QBEABQAXI@Z ENDP		; CRecordVector<void *>::operator[]
_TEXT	ENDS
PUBLIC	?Clear@?$CRecordVector@I@@QAEXXZ		; CRecordVector<unsigned int>::Clear
EXTRN	??2@YAPAXI@Z:PROC				; operator new
EXTRN	??3@YAXPAX@Z:PROC				; operator delete
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z
_TEXT	SEGMENT
$T67873 = -12						; size = 4
$T67872 = -8						; size = 4
_this$ = -4						; size = 4
_newCapacity$ = 8					; size = 4
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z PROC	; CRecordVector<unsigned int>::ClearAndReserve, COMDAT
; _this$ = ecx
; Line 74
	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
; Line 75
	mov	ecx, DWORD PTR _this$[ebp]
	call	?Clear@?$CRecordVector@I@@QAEXXZ	; CRecordVector<unsigned int>::Clear
; Line 76
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _newCapacity$[ebp]
	cmp	ecx, DWORD PTR [eax+8]
	jbe	SHORT $LN2@ClearAndRe
; Line 78
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR $T67872[ebp], eax
	mov	ecx, DWORD PTR $T67872[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
; Line 79
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx], 0
; Line 80
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+8], 0
; Line 81
	xor	ecx, ecx
	mov	eax, DWORD PTR _newCapacity$[ebp]
	mov	edx, 4
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T67873[ebp], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR $T67873[ebp]
	mov	DWORD PTR [eax], ecx
; Line 82
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _newCapacity$[ebp]
	mov	DWORD PTR [edx+8], eax
$LN2@ClearAndRe:
; Line 84
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z ENDP	; CRecordVector<unsigned int>::ClearAndReserve
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Front@?$CRecordVector@I@@QAEAAIXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Front@?$CRecordVector@I@@QAEAAIXZ PROC			; CRecordVector<unsigned int>::Front, COMDAT
; _this$ = ecx
; Line 230
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	esp, ebp
	pop	ebp
	ret	0
?Front@?$CRecordVector@I@@QAEAAIXZ ENDP			; CRecordVector<unsigned int>::Front
_TEXT	ENDS
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z
_TEXT	SEGMENT
_s$67789 = -16						; size = 4
_temp$ = -8						; size = 4
_p$ = 8							; size = 4
_k$ = 12						; size = 4
_size$ = 16						; size = 4
_compare$ = 20						; size = 4
_param$ = 24						; size = 4
?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z PROC ; CRecordVector<unsigned int>::SortRefDown, COMDAT
; Line 324
	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	push	esi
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
; Line 325
	mov	eax, DWORD PTR _k$[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	DWORD PTR _temp$[ebp], edx
$LN5@SortRefDow:
; Line 328
	mov	eax, DWORD PTR _k$[ebp]
	shl	eax, 1
	mov	DWORD PTR _s$67789[ebp], eax
; Line 329
	mov	ecx, DWORD PTR _s$67789[ebp]
	cmp	ecx, DWORD PTR _size$[ebp]
	jbe	SHORT $LN3@SortRefDow
; Line 330
	jmp	SHORT $LN4@SortRefDow
$LN3@SortRefDow:
; Line 331
	mov	edx, DWORD PTR _s$67789[ebp]
	cmp	edx, DWORD PTR _size$[ebp]
	jae	SHORT $LN2@SortRefDow
	mov	esi, esp
	mov	eax, DWORD PTR _param$[ebp]
	push	eax
	mov	ecx, DWORD PTR _s$67789[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx*4]
	push	eax
	mov	ecx, DWORD PTR _s$67789[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	lea	eax, DWORD PTR [edx+ecx*4+4]
	push	eax
	call	DWORD PTR _compare$[ebp]
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jle	SHORT $LN2@SortRefDow
; Line 332
	mov	ecx, DWORD PTR _s$67789[ebp]
	add	ecx, 1
	mov	DWORD PTR _s$67789[ebp], ecx
$LN2@SortRefDow:
; Line 333
	mov	esi, esp
	mov	edx, DWORD PTR _param$[ebp]
	push	edx
	mov	eax, DWORD PTR _s$67789[ebp]
	mov	ecx, DWORD PTR _p$[ebp]
	lea	edx, DWORD PTR [ecx+eax*4]
	push	edx
	lea	eax, DWORD PTR _temp$[ebp]
	push	eax
	call	DWORD PTR _compare$[ebp]
	cmp	esi, esp
	call	__RTC_CheckEsp
	test	eax, eax
	jl	SHORT $LN1@SortRefDow
; Line 334
	jmp	SHORT $LN4@SortRefDow
$LN1@SortRefDow:
; Line 335
	mov	ecx, DWORD PTR _k$[ebp]
	mov	edx, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR _s$67789[ebp]
	mov	esi, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [esi+eax*4]
	mov	DWORD PTR [edx+ecx*4], eax
; Line 336
	mov	ecx, DWORD PTR _s$67789[ebp]
	mov	DWORD PTR _k$[ebp], ecx
; Line 337
	jmp	$LN5@SortRefDow
$LN4@SortRefDow:
; Line 338
	mov	edx, DWORD PTR _k$[ebp]
	mov	eax, DWORD PTR _p$[ebp]
	mov	ecx, DWORD PTR _temp$[ebp]
	mov	DWORD PTR [eax+edx*4], ecx
; Line 339
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN10@SortRefDow
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	esi
	add	esp, 16					; 00000010H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
	npad	1
$LN10@SortRefDow:
	DD	1
	DD	$LN9@SortRefDow
$LN9@SortRefDow:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN8@SortRefDow
$LN8@SortRefDow:
	DB	116					; 00000074H
	DB	101					; 00000065H
	DB	109					; 0000006dH
	DB	112					; 00000070H
	DB	0
?SortRefDown@?$CRecordVector@I@@SGXPAIIIP6GHPBI1PAX@Z2@Z ENDP ; CRecordVector<unsigned int>::SortRefDown
; Function compile flags: /Odtp /RTCsu
_TEXT	ENDS
;	COMDAT ?Clear@?$CRecordVector@I@@QAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Clear@?$CRecordVector@I@@QAEXXZ PROC			; CRecordVector<unsigned int>::Clear, COMDAT
; _this$ = ecx
; Line 131
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+4], 0
	mov	esp, ebp
	pop	ebp
	ret	0
?Clear@?$CRecordVector@I@@QAEXXZ ENDP			; CRecordVector<unsigned int>::Clear
_TEXT	ENDS
END