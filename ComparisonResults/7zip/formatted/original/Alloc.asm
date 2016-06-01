_MyAlloc@4 PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN1@MyAlloc
xor	eax, eax
jmp	SHORT $LN2@MyAlloc
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MyFree@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _address$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MidAlloc@4 PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN1@MidAlloc
xor	eax, eax
jmp	SHORT $LN2@MidAlloc
mov	esi, esp
push	4
push	4096					
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	0
call	DWORD PTR __imp__VirtualAlloc@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MidFree@4 PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _address$[ebp], 0
jne	SHORT $LN1@MidFree
jmp	SHORT $LN2@MidFree
mov	esi, esp
push	32768					
push	0
mov	eax, DWORD PTR _address$[ebp]
push	eax
call	DWORD PTR __imp__VirtualFree@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_SetLargePageSize@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
push	edi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _size$[ebp], 0
mov	esi, esp
push	OFFSET $SG80036
mov	edi, esp
push	OFFSET $SG80037
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _largePageMinimum$[ebp], eax
cmp	DWORD PTR _largePageMinimum$[ebp], 0
jne	SHORT $LN3@SetLargePa
jmp	SHORT $LN4@SetLargePa
mov	esi, esp
call	DWORD PTR _largePageMinimum$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@SetLargePa
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
and	eax, DWORD PTR _size$[ebp]
je	SHORT $LN2@SetLargePa
jmp	SHORT $LN4@SetLargePa
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _g_LargePageSize, ecx
pop	edi
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BigAlloc@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN3@BigAlloc
xor	eax, eax
jmp	SHORT $LN4@BigAlloc
cmp	DWORD PTR _g_LargePageSize, 0
je	SHORT $LN2@BigAlloc
cmp	DWORD PTR _g_LargePageSize, 1073741824	
ja	SHORT $LN2@BigAlloc
cmp	DWORD PTR _size$[ebp], 262144		
jb	SHORT $LN2@BigAlloc
mov	esi, esp
push	4
push	536875008				
mov	eax, DWORD PTR _g_LargePageSize
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _g_LargePageSize
sub	eax, 1
not	eax
and	edx, eax
push	edx
push	0
call	DWORD PTR __imp__VirtualAlloc@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$80046[ebp], eax
cmp	DWORD PTR _res$80046[ebp], 0
je	SHORT $LN2@BigAlloc
mov	eax, DWORD PTR _res$80046[ebp]
jmp	SHORT $LN4@BigAlloc
mov	esi, esp
push	4
push	4096					
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__VirtualAlloc@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_BigFree@4 PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _address$[ebp], 0
jne	SHORT $LN1@BigFree
jmp	SHORT $LN2@BigFree
mov	esi, esp
push	32768					
push	0
mov	eax, DWORD PTR _address$[ebp]
push	eax
call	DWORD PTR __imp__VirtualFree@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_SzAlloc@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_MyAlloc@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_SzFree@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _address$[ebp]
push	eax
call	_MyFree@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_SzBigAlloc@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_BigAlloc@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_SzBigFree@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _address$[ebp]
push	eax
call	_BigFree@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
