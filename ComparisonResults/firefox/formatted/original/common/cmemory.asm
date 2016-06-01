_uprv_checkValidMemory PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	al, BYTE PTR _gValidMemorySink
mov	BYTE PTR _c$[ebp], al
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN6@uprv_check
mov	eax, DWORD PTR ?__LINE__Var@?1??uprv_checkValidMemory@@9@9
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@CJNEAOGH@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@EAFADDBO@?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@uprv_check
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jae	SHORT $LN1@uprv_check
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$[ebp]
xor	edx, ecx
mov	BYTE PTR _c$[ebp], dl
jmp	SHORT $LN2@uprv_check
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _gValidMemorySink, al
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_malloc_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _s$[ebp], 0
jbe	SHORT $LN4@uprv_mallo
cmp	DWORD PTR _pAlloc, 0
je	SHORT $LN3@uprv_mallo
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _pContext
push	ecx
call	DWORD PTR _pAlloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uprv_mallo
jmp	SHORT $LN2@uprv_mallo
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uprv_mallo
jmp	SHORT $LN5@uprv_mallo
mov	eax, OFFSET _zeroMem
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_realloc_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _buffer$[ebp], OFFSET _zeroMem
jne	SHORT $LN8@uprv_reall
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
jmp	$LN9@uprv_reall
jmp	$LN9@uprv_reall
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN6@uprv_reall
cmp	DWORD PTR _pFree, 0
je	SHORT $LN5@uprv_reall
mov	esi, esp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _pContext
push	ecx
call	DWORD PTR _pFree
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@uprv_reall
mov	esi, esp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, OFFSET _zeroMem
jmp	SHORT $LN9@uprv_reall
jmp	SHORT $LN9@uprv_reall
cmp	DWORD PTR _pRealloc, 0
je	SHORT $LN2@uprv_reall
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _pContext
push	edx
call	DWORD PTR _pRealloc
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@uprv_reall
jmp	SHORT $LN9@uprv_reall
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__realloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_free_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _buffer$[ebp], OFFSET _zeroMem
je	SHORT $LN4@uprv_free_
cmp	DWORD PTR _pFree, 0
je	SHORT $LN2@uprv_free_
mov	esi, esp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _pContext
push	ecx
call	DWORD PTR _pFree
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@uprv_free_
mov	esi, esp
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_calloc_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _mem$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
imul	eax, DWORD PTR _num$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _mem$[ebp], eax
cmp	DWORD PTR _mem$[ebp], 0
je	SHORT $LN1@uprv_callo
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _mem$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_setMemoryFunctions_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@u_setMemor
jmp	SHORT $LN4@u_setMemor
cmp	DWORD PTR _a$[ebp], 0
je	SHORT $LN1@u_setMemor
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN1@u_setMemor
cmp	DWORD PTR _f$[ebp], 0
jne	SHORT $LN2@u_setMemor
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@u_setMemor
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _pContext, eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _pAlloc, eax
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR _pRealloc, eax
mov	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR _pFree, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cmemory_cleanup_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pContext, 0
mov	DWORD PTR _pAlloc, 0
mov	DWORD PTR _pRealloc, 0
mov	DWORD PTR _pFree, 0
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
