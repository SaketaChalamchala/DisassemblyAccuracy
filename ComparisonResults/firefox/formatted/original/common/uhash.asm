_uhash_open_56 PROC					
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
push	eax
push	3
mov	ecx, DWORD PTR _valueComp$[ebp]
push	ecx
mov	edx, DWORD PTR _keyComp$[ebp]
push	edx
mov	eax, DWORD PTR _keyHash$[ebp]
push	eax
call	__uhash_create
add	esp, 20					
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
__uhash_create PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@uhash_crea
xor	eax, eax
jmp	SHORT $LN4@uhash_crea
push	52					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@uhash_crea
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@uhash_crea
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _primeIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _valueComp$[ebp]
push	edx
mov	eax, DWORD PTR _keyComp$[ebp]
push	eax
mov	ecx, DWORD PTR _keyHash$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	__uhash_init
add	esp, 24					
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax+49], 1
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@uhash_crea
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@uhash_crea
mov	eax, DWORD PTR _result$[ebp]
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
__uhash_init PROC					
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
jle	SHORT $LN2@uhash_init
xor	eax, eax
jmp	$LN3@uhash_init
cmp	DWORD PTR _keyHash$[ebp], 0
jne	SHORT $LN5@uhash_init
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_init@@9@9@dd133793
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@GLHFCAAK@?$AAk?$AAe?$AAy?$AAH?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _keyComp$[ebp], 0
jne	SHORT $LN6@uhash_init
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_init@@9@9@dd133793
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@JFPPFJPJ@?$AAk?$AAe?$AAy?$AAC?$AAo?$AAm?$AAp?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _keyHash$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _keyComp$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _valueComp$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _result$[ebp]
mov	BYTE PTR [eax+49], 0
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	__uhash_internalSetResizePolicy
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _primeIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	__uhash_allocate
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@uhash_init
xor	eax, eax
jmp	SHORT $LN3@uhash_init
mov	eax, DWORD PTR _result$[ebp]
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
__uhash_internalSetResizePolicy PROC			
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
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN3@uhash_inte
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_internalSetResizePolicy@@9@9@dd133793
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DGNLPDEI@?$AAh?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _policy$[ebp], 0
jge	SHORT $LN4@uhash_inte
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_internalSetResizePolicy@@9@9@dd133793
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@FGBLPIGO@?$AA?$CI?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAp?$AAo?$AAl?$AAi?$AAc?$AAy?$AA?$CJ?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _policy$[ebp], 3
jl	SHORT $LN5@uhash_inte
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_internalSetResizePolicy@@9@9@dd133793
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CM@DLBFLIBH@?$AA?$CI?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AAp?$AAo?$AAl?$AAi?$AAc?$AAy?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AA3?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _policy$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _hash$[ebp]
fld	DWORD PTR _RESIZE_POLICY_RATIO_TABLE[eax*4]
fstp	DWORD PTR [ecx+44]
mov	eax, DWORD PTR _policy$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _hash$[ebp]
fld	DWORD PTR _RESIZE_POLICY_RATIO_TABLE[eax*4+4]
fstp	DWORD PTR [ecx+40]
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
__uhash_allocate PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uhash_allo
jmp	$LN5@uhash_allo
cmp	DWORD PTR _primeIndex$[ebp], 0
jl	SHORT $LN7@uhash_allo
cmp	DWORD PTR _primeIndex$[ebp], 28		
jb	SHORT $LN8@uhash_allo
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_allocate@@9@9@dd133793
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1IK@FIGHKOOP@?$AAp?$AAr?$AAi?$AAm?$AAe?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAp?$AAr?$AAi?$AAm?$AAe?$AAI?$AAn?$AAd?$AAe?$AAx?$AA?5?$AA?$DM?$AA?5@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
mov	cl, BYTE PTR _primeIndex$[ebp]
mov	BYTE PTR [eax+48], cl
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _primeIndex$[ebp]
mov	edx, DWORD PTR _PRIMES[ecx*4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+28]
imul	ecx, 12					
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@uhash_allo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN5@uhash_allo
mov	DWORD PTR _emptytok$[ebp], 0
mov	DWORD PTR _emptytok$[ebp], 0
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+28]
imul	ecx, 12					
add	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN1@uhash_allo
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _emptytok$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _emptytok$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], -2147483647		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 12					
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@uhash_allo
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax+24], 0
mov	eax, DWORD PTR _hash$[ebp]
fild	DWORD PTR [eax+28]
mov	ecx, DWORD PTR _hash$[ebp]
fmul	DWORD PTR [ecx+44]
call	__ftol2_sse
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _hash$[ebp]
fild	DWORD PTR [eax+28]
mov	ecx, DWORD PTR _hash$[ebp]
fmul	DWORD PTR [ecx+40]
call	__ftol2_sse
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+32], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@uhash_allo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@uhash_allo
DD	-32					
DD	4
DD	$LN9@uhash_allo
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	116					
DB	111					
DB	107					
DB	0
ENDP
_uhash_openSize_56 PROC					
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
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _i$[ebp], 27			
jae	SHORT $LN1@uhash_open
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _PRIMES[eax*4]
cmp	ecx, DWORD PTR _size$[ebp]
jge	SHORT $LN1@uhash_open
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@uhash_open
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _valueComp$[ebp]
push	edx
mov	eax, DWORD PTR _keyComp$[ebp]
push	eax
mov	ecx, DWORD PTR _keyHash$[ebp]
push	ecx
call	__uhash_create
add	esp, 20					
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
_uhash_init_56 PROC					
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
push	eax
push	3
mov	ecx, DWORD PTR _valueComp$[ebp]
push	ecx
mov	edx, DWORD PTR _keyComp$[ebp]
push	edx
mov	eax, DWORD PTR _keyHash$[ebp]
push	eax
mov	ecx, DWORD PTR _fillinResult$[ebp]
push	ecx
call	__uhash_init
add	esp, 24					
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
_uhash_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN9@uhash_clos
jmp	$LN10@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN8@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN6@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN7@uhash_clos
mov	DWORD PTR _pos$10744[ebp], -1
lea	eax, DWORD PTR _pos$10744[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _e$10745[ebp], eax
cmp	DWORD PTR _e$10745[ebp], 0
je	SHORT $LN7@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@uhash_clos
mov	eax, DWORD PTR _e$10745[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@uhash_clos
mov	esi, esp
mov	eax, DWORD PTR _e$10745[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN2@uhash_clos
mov	eax, DWORD PTR _e$10745[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@uhash_clos
mov	esi, esp
mov	eax, DWORD PTR _e$10745[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _hash$[ebp]
movsx	ecx, BYTE PTR [eax+49]
test	ecx, ecx
je	SHORT $LN10@uhash_clos
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@uhash_clos
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@uhash_clos
DD	-8					
DD	4
DD	$LN12@uhash_clos
DB	112					
DB	111					
DB	115					
DB	0
ENDP
_uhash_setKeyHasher_56 PROC				
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
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_setKeyComparator_56 PROC				
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
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_setValueComparator_56 PROC			
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
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_setKeyDeleter_56 PROC				
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
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_setValueDeleter_56 PROC				
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
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _fn$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_setResizePolicy_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _policy$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_internalSetResizePolicy
add	esp, 8
mov	eax, DWORD PTR _hash$[ebp]
fild	DWORD PTR [eax+28]
mov	ecx, DWORD PTR _hash$[ebp]
fmul	DWORD PTR [ecx+44]
call	__ftol2_sse
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _hash$[ebp]
fild	DWORD PTR [eax+28]
mov	ecx, DWORD PTR _hash$[ebp]
fmul	DWORD PTR [ecx+40]
call	__ftol2_sse
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+32], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_rehash
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_setR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@uhash_setR
DD	-8					
DD	4
DD	$LN3@uhash_setR
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
__uhash_rehash PROC					
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _oldLength$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
movsx	ecx, BYTE PTR [eax+48]
mov	DWORD PTR _newPrimeIndex$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+32]
jle	SHORT $LN11@uhash_reha
mov	eax, DWORD PTR _newPrimeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _newPrimeIndex$[ebp], eax
cmp	DWORD PTR _newPrimeIndex$[ebp], 28	
jb	SHORT $LN10@uhash_reha
jmp	$LN12@uhash_reha
jmp	SHORT $LN9@uhash_reha
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN8@uhash_reha
mov	eax, DWORD PTR _newPrimeIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _newPrimeIndex$[ebp], eax
jns	SHORT $LN7@uhash_reha
jmp	$LN12@uhash_reha
jmp	SHORT $LN9@uhash_reha
jmp	$LN12@uhash_reha
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _newPrimeIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
push	edx
call	__uhash_allocate
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@uhash_reha
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _old$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _oldLength$[ebp]
mov	DWORD PTR [eax+28], ecx
jmp	$LN12@uhash_reha
mov	eax, DWORD PTR _oldLength$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@uhash_reha
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$LN2@uhash_reha
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _old$[ebp]
cmp	DWORD PTR [ecx+eax], 0
jl	$LN1@uhash_reha
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_find
add	esp, 12					
mov	DWORD PTR _e$10639[ebp], eax
cmp	DWORD PTR _e$10639[ebp], 0
jne	SHORT $LN14@uhash_reha
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_rehash@@9@9@dd133793
add	eax, 30					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@NDGNDPFD@?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _e$10639[ebp]
cmp	DWORD PTR [eax], -2147483647		
je	SHORT $LN15@uhash_reha
mov	ecx, DWORD PTR ?__LINE__Var@?1??_uhash_rehash@@9@9@dd133793
add	ecx, 31					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1GM@NEPLMLMO@?$AAe?$AA?9?$AA?$DO?$AAh?$AAa?$AAs?$AAh?$AAc?$AAo?$AAd?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?5?$AA?$CI?$AA?$CI?$AAi?$AAn?$AAt?$AA3@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	eax, DWORD PTR _e$10639[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _e$10639[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _e$10639[ebp]
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR [edx+eax]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+24], ecx
jmp	$LN3@uhash_reha
mov	eax, DWORD PTR _old$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__uhash_find PROC					
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _firstDeleted$[ebp], -1
mov	DWORD PTR _jump$[ebp], 0
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _elements$[ebp], ecx
mov	eax, DWORD PTR _hashcode$[ebp]
and	eax, 2147483647				
mov	DWORD PTR _hashcode$[ebp], eax
mov	eax, DWORD PTR _hashcode$[ebp]
xor	eax, 67108864				
mov	ecx, DWORD PTR _hash$[ebp]
cdq
idiv	DWORD PTR [ecx+28]
mov	DWORD PTR _theIndex$[ebp], edx
mov	edx, DWORD PTR _theIndex$[ebp]
mov	DWORD PTR _startIndex$[ebp], edx
mov	eax, DWORD PTR _theIndex$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _elements$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _tableHash$[ebp], edx
mov	eax, DWORD PTR _tableHash$[ebp]
cmp	eax, DWORD PTR _hashcode$[ebp]
jne	SHORT $LN12@uhash_find
mov	eax, DWORD PTR _theIndex$[ebp]
imul	eax, 12					
mov	esi, esp
mov	ecx, DWORD PTR _elements$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN11@uhash_find
mov	eax, DWORD PTR _theIndex$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _elements$[ebp]
jmp	$LN16@uhash_find
jmp	SHORT $LN10@uhash_find
cmp	DWORD PTR _tableHash$[ebp], 0
jl	SHORT $LN9@uhash_find
jmp	SHORT $LN10@uhash_find
cmp	DWORD PTR _tableHash$[ebp], -2147483647	
jne	SHORT $LN7@uhash_find
jmp	SHORT $LN13@uhash_find
jmp	SHORT $LN10@uhash_find
cmp	DWORD PTR _firstDeleted$[ebp], 0
jge	SHORT $LN10@uhash_find
mov	eax, DWORD PTR _theIndex$[ebp]
mov	DWORD PTR _firstDeleted$[ebp], eax
cmp	DWORD PTR _jump$[ebp], 0
jne	SHORT $LN4@uhash_find
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+28]
sub	ecx, 1
mov	eax, DWORD PTR _hashcode$[ebp]
cdq
idiv	ecx
add	edx, 1
mov	DWORD PTR _jump$[ebp], edx
mov	eax, DWORD PTR _theIndex$[ebp]
add	eax, DWORD PTR _jump$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
cdq
idiv	DWORD PTR [ecx+28]
mov	DWORD PTR _theIndex$[ebp], edx
mov	eax, DWORD PTR _theIndex$[ebp]
cmp	eax, DWORD PTR _startIndex$[ebp]
jne	$LN15@uhash_find
cmp	DWORD PTR _firstDeleted$[ebp], 0
jl	SHORT $LN3@uhash_find
mov	eax, DWORD PTR _firstDeleted$[ebp]
mov	DWORD PTR _theIndex$[ebp], eax
jmp	SHORT $LN2@uhash_find
cmp	DWORD PTR _tableHash$[ebp], -2147483647	
je	SHORT $LN2@uhash_find
xor	eax, eax
jne	SHORT $LN18@uhash_find
mov	ecx, DWORD PTR ?__LINE__Var@?1??_uhash_find@@9@9@dd133793
add	ecx, 45					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN16@uhash_find
mov	eax, DWORD PTR _theIndex$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _elements$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_count_56 PROC					
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
mov	eax, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_get_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_get_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_get_
DD	-8					
DD	4
DD	$LN3@uhash_get_
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_iget_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_iget
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_iget
DD	-8					
DD	4
DD	$LN3@uhash_iget
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_geti_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_geti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_geti
DD	-8					
DD	4
DD	$LN3@uhash_geti
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_igeti_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_iget@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_iget@2
DD	-8					
DD	4
DD	$LN3@uhash_iget@2
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_put_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _valueholder$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _valueholder$[ebp]
push	ecx
mov	edx, DWORD PTR _keyholder$[ebp]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_put
add	esp, 20					
mov	DWORD PTR $T11217[ebp], eax
mov	eax, DWORD PTR $T11217[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uhash_put_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@uhash_put_
DD	-8					
DD	4
DD	$LN3@uhash_put_
DD	-20					
DD	4
DD	$LN4@uhash_put_
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__uhash_put PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@uhash_put
jmp	$err$10679
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN11@uhash_put
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_put@@9@9@dd133793
add	eax, 14					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DGNLPDEI@?$AAh?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _hint$[ebp]
and	eax, 2
je	SHORT $LN7@uhash_put
cmp	DWORD PTR _value$[ebp], 0
jne	SHORT $LN7@uhash_put
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_remove
add	esp, 8
jmp	$LN9@uhash_put
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+32]
jle	SHORT $LN6@uhash_put
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_rehash
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@uhash_put
jmp	$err$10679
mov	esi, esp
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hashcode$[ebp], eax
mov	eax, DWORD PTR _hashcode$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
push	edx
call	__uhash_find
add	esp, 12					
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN12@uhash_put
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_put@@9@9@dd133793
add	eax, 31					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@NDGNDPFD@?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN4@uhash_put
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN4@uhash_put
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, 1
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $err$10679
movzx	eax, BYTE PTR _hint$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _hashcode$[ebp]
and	eax, 2147483647				
push	eax
mov	ecx, DWORD PTR _e$[ebp]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
push	edx
call	__uhash_setElement
add	esp, 24					
jmp	SHORT $LN9@uhash_put
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@uhash_put
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN2@uhash_put
mov	esi, esp
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN1@uhash_put
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN1@uhash_put
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _emptytok$[ebp], 0
mov	DWORD PTR _emptytok$[ebp], 0
mov	eax, DWORD PTR _emptytok$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@uhash_put
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN14@uhash_put
DD	-32					
DD	4
DD	$LN13@uhash_put
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	116					
DB	111					
DB	107					
DB	0
ENDP
__uhash_setElement PROC					
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
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _oldValue$[ebp], ecx
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN7@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN7@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _key$[ebp]
je	SHORT $LN7@uhash_setE
mov	esi, esp
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN6@uhash_setE
cmp	DWORD PTR _oldValue$[ebp], 0
je	SHORT $LN5@uhash_setE
mov	eax, DWORD PTR _oldValue$[ebp]
cmp	eax, DWORD PTR _value$[ebp]
je	SHORT $LN5@uhash_setE
mov	esi, esp
mov	eax, DWORD PTR _oldValue$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldValue$[ebp], 0
movsx	eax, BYTE PTR _hint$[ebp]
and	eax, 1
je	SHORT $LN4@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN3@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax+8], ecx
movsx	eax, BYTE PTR _hint$[ebp]
and	eax, 2
je	SHORT $LN2@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN1@uhash_setE
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _hashcode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _oldValue$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uhash_setE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@uhash_setE
DD	-8					
DD	4
DD	$LN10@uhash_setE
DB	111					
DB	108					
DB	100					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
__uhash_remove PROC					
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
mov	esi, esp
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN5@uhash_remo
mov	eax, DWORD PTR ?__LINE__Var@?1??_uhash_remove@@9@9@dd133793
add	eax, 10					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@NDGNDPFD@?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN2@uhash_remo
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_internalRemoveElement
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+36]
jge	SHORT $LN2@uhash_remo
mov	DWORD PTR _status$10662[ebp], 0
lea	eax, DWORD PTR _status$10662[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_rehash
add	esp, 8
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uhash_remo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN8@uhash_remo
DD	-8					
DD	4
DD	$LN6@uhash_remo
DD	-32					
DD	4
DD	$LN7@uhash_remo
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__uhash_internalRemoveElement PROC			
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
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@uhash_inte@2
mov	ecx, DWORD PTR ?__LINE__Var@?1??_uhash_internalRemoveElement@@9@9@dd133793
add	ecx, 2
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CK@PHNIFBIN@?$AA?$CB?$AA?$CI?$AA?$CI?$AAe?$AA?9?$AA?$DO?$AAh?$AAa?$AAs?$AAh?$AAc?$AAo?$AAd?$AAe?$AA?$CJ?$AA?5?$AA?$DM?$AA?5?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, 1
mov	edx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	DWORD PTR _empty$[ebp], 0
mov	DWORD PTR _empty$[ebp], 0
push	0
mov	eax, DWORD PTR _empty$[ebp]
push	eax
mov	ecx, DWORD PTR _empty$[ebp]
push	ecx
push	-2147483648				
mov	edx, DWORD PTR _e$[ebp]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_setElement
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uhash_inte@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uhash_inte@2
DD	-8					
DD	4
DD	$LN4@uhash_inte@2
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	0
ENDP
_uhash_iput_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _valueholder$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _valueholder$[ebp]
push	ecx
mov	edx, DWORD PTR _keyholder$[ebp]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_put
add	esp, 20					
mov	DWORD PTR $T11249[ebp], eax
mov	eax, DWORD PTR $T11249[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uhash_iput
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@uhash_iput
DD	-8					
DD	4
DD	$LN3@uhash_iput
DD	-20					
DD	4
DD	$LN4@uhash_iput
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_puti_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _valueholder$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _valueholder$[ebp]
push	ecx
mov	edx, DWORD PTR _keyholder$[ebp]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_put
add	esp, 20					
mov	DWORD PTR $T11256[ebp], eax
mov	eax, DWORD PTR $T11256[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uhash_puti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@uhash_puti
DD	-8					
DD	4
DD	$LN3@uhash_puti
DD	-20					
DD	4
DD	$LN4@uhash_puti
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_iputi_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _valueholder$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _valueholder$[ebp]
push	ecx
mov	edx, DWORD PTR _keyholder$[ebp]
push	edx
mov	eax, DWORD PTR _hash$[ebp]
push	eax
call	__uhash_put
add	esp, 20					
mov	DWORD PTR $T11263[ebp], eax
mov	eax, DWORD PTR $T11263[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uhash_iput@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@uhash_iput@2
DD	-8					
DD	4
DD	$LN3@uhash_iput@2
DD	-20					
DD	4
DD	$LN4@uhash_iput@2
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_remove_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_remove
add	esp, 8
mov	DWORD PTR $T11270[ebp], eax
mov	eax, DWORD PTR $T11270[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_remo@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_remo@2
DD	-8					
DD	4
DD	$LN3@uhash_remo@2
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_iremove_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_remove
add	esp, 8
mov	DWORD PTR $T11276[ebp], eax
mov	eax, DWORD PTR $T11276[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_irem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_irem
DD	-8					
DD	4
DD	$LN3@uhash_irem
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_removei_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_remove
add	esp, 8
mov	DWORD PTR $T11282[ebp], eax
mov	eax, DWORD PTR $T11282[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_remo@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_remo@3
DD	-8					
DD	4
DD	$LN3@uhash_remo@3
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_iremovei_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_remove
add	esp, 8
mov	DWORD PTR $T11288[ebp], eax
mov	eax, DWORD PTR $T11288[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uhash_irem@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@uhash_irem@2
DD	-8					
DD	4
DD	$LN3@uhash_irem@2
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_removeAll_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pos$[ebp], -1
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN6@uhash_remo@4
mov	eax, DWORD PTR ?__LINE__Var@?1??uhash_removeAll_56@@9@9
add	eax, 3
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DGNLPDEI@?$AAh?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@uhash_remo@4
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _e$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
je	SHORT $LN3@uhash_remo@4
mov	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_uhash_removeElement_56
add	esp, 8
jmp	SHORT $LN2@uhash_remo@4
mov	eax, DWORD PTR _hash$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN4@uhash_remo@4
mov	ecx, DWORD PTR ?__LINE__Var@?1??uhash_removeAll_56@@9@9
add	ecx, 9
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@MOEELEGO@?$AAh?$AAa?$AAs?$AAh?$AA?9?$AA?$DO?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uhash_remo@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@uhash_remo@4
DD	-8					
DD	4
DD	$LN8@uhash_remo@4
DB	112					
DB	111					
DB	115					
DB	0
ENDP
_uhash_find_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _keyholder$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _keyholder$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN3@uhash_find@2
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN4@uhash_find@2
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR tv72[ebp], ecx
mov	eax, DWORD PTR tv72[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uhash_find@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@uhash_find@2
DD	-8					
DD	4
DD	$LN5@uhash_find@2
DB	107					
DB	101					
DB	121					
DB	104					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_uhash_nextElement_56 PROC				
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
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN7@uhash_next
mov	eax, DWORD PTR ?__LINE__Var@?1??uhash_nextElement_56@@9@9
add	eax, 5
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DGNLPDEI@?$AAh?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN4@uhash_next
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+28]
jge	SHORT $LN2@uhash_next
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [eax+edx], 0
jl	SHORT $LN1@uhash_next
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _hash$[ebp]
add	eax, DWORD PTR [ecx]
jmp	SHORT $LN5@uhash_next
jmp	SHORT $LN3@uhash_next
xor	eax, eax
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
_uhash_removeElement_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _hash$[ebp], 0
jne	SHORT $LN4@uhash_remo@5
mov	eax, DWORD PTR ?__LINE__Var@?1??uhash_removeElement_56@@9@9
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CI@DGNLPDEI@?$AAh?$AAa?$AAs?$AAh?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _e$[ebp], 0
jne	SHORT $LN5@uhash_remo@5
mov	eax, DWORD PTR ?__LINE__Var@?1??uhash_removeElement_56@@9@9
add	eax, 2
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@PKGPAHFE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CC@NDGNDPFD@?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _e$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN1@uhash_remo@5
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _nce$10945[ebp], eax
mov	eax, DWORD PTR _nce$10945[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	__uhash_internalRemoveElement
add	esp, 8
mov	DWORD PTR $T11313[ebp], eax
mov	eax, DWORD PTR $T11313[ebp]
jmp	SHORT $LN2@uhash_remo@5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_hashUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN3@uhash_hash
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@uhash_hash
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_hashUCharsN_56
add	esp, 8
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_hashChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN3@uhash_hash@2
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@uhash_hash@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_hashCharsN_56
add	esp, 8
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_hashIChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN3@uhash_hash@3
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@uhash_hash@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_ustr_hashICharsN_56
add	esp, 8
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_equals_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _hash1$[ebp]
cmp	eax, DWORD PTR _hash2$[ebp]
jne	SHORT $LN8@uhash_equa
mov	al, 1
jmp	$LN9@uhash_equa
cmp	DWORD PTR _hash1$[ebp], 0
je	SHORT $LN6@uhash_equa
cmp	DWORD PTR _hash2$[ebp], 0
je	SHORT $LN6@uhash_equa
mov	eax, DWORD PTR _hash1$[ebp]
mov	ecx, DWORD PTR _hash2$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN6@uhash_equa
mov	eax, DWORD PTR _hash1$[ebp]
mov	ecx, DWORD PTR _hash2$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN6@uhash_equa
mov	eax, DWORD PTR _hash1$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN7@uhash_equa
xor	al, al
jmp	$LN9@uhash_equa
mov	eax, DWORD PTR _hash1$[ebp]
push	eax
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR _count1$[ebp], eax
mov	eax, DWORD PTR _hash2$[ebp]
push	eax
call	_uhash_count_56
add	esp, 4
mov	DWORD PTR _count2$[ebp], eax
mov	eax, DWORD PTR _count1$[ebp]
cmp	eax, DWORD PTR _count2$[ebp]
je	SHORT $LN5@uhash_equa
xor	al, al
jmp	$LN9@uhash_equa
mov	DWORD PTR _pos$[ebp], -1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@uhash_equa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count1$[ebp]
jge	$LN2@uhash_equa
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _hash1$[ebp]
push	ecx
call	_uhash_nextElement_56
add	esp, 8
mov	DWORD PTR _elem1$10985[ebp], eax
mov	eax, DWORD PTR _elem1$10985[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _key1$10986[ebp], ecx
mov	eax, DWORD PTR _elem1$10985[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _val1$10987[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _key1$10986[ebp]
push	eax
mov	ecx, DWORD PTR _hash2$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _key1$10986[ebp]
push	eax
mov	ecx, DWORD PTR _hash2$[ebp]
push	ecx
call	__uhash_find
add	esp, 12					
mov	DWORD PTR _elem2$10988[ebp], eax
mov	eax, DWORD PTR _elem2$10988[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _val2$10989[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _val2$10989[ebp]
push	eax
mov	ecx, DWORD PTR _val1$10987[ebp]
push	ecx
mov	edx, DWORD PTR _hash1$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@uhash_equa
xor	al, al
jmp	SHORT $LN9@uhash_equa
jmp	$LN3@uhash_equa
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@uhash_equa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN15@uhash_equa
DD	-32					
DD	4
DD	$LN11@uhash_equa
DD	-68					
DD	4
DD	$LN12@uhash_equa
DD	-80					
DD	4
DD	$LN13@uhash_equa
DD	-104					
DD	4
DD	$LN14@uhash_equa
DB	118					
DB	97					
DB	108					
DB	50					
DB	0
DB	118					
DB	97					
DB	108					
DB	49					
DB	0
DB	107					
DB	101					
DB	121					
DB	49					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
ENDP
_uhash_compareUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key1$[ebp]
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _key2$[ebp]
mov	DWORD PTR _p2$[ebp], eax
mov	eax, DWORD PTR _p1$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
jne	SHORT $LN5@uhash_comp
mov	al, 1
jmp	SHORT $LN6@uhash_comp
cmp	DWORD PTR _p1$[ebp], 0
je	SHORT $LN3@uhash_comp
cmp	DWORD PTR _p2$[ebp], 0
jne	SHORT $LN2@uhash_comp
xor	al, al
jmp	SHORT $LN6@uhash_comp
mov	eax, DWORD PTR _p1$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@uhash_comp
mov	eax, DWORD PTR _p1$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _p2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@uhash_comp
mov	eax, DWORD PTR _p1$[ebp]
add	eax, 2
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 2
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN2@uhash_comp
mov	eax, DWORD PTR _p1$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _p2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_compareChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key1$[ebp]
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _key2$[ebp]
mov	DWORD PTR _p2$[ebp], eax
mov	eax, DWORD PTR _p1$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
jne	SHORT $LN5@uhash_comp@2
mov	al, 1
jmp	SHORT $LN6@uhash_comp@2
cmp	DWORD PTR _p1$[ebp], 0
je	SHORT $LN3@uhash_comp@2
cmp	DWORD PTR _p2$[ebp], 0
jne	SHORT $LN2@uhash_comp@2
xor	al, al
jmp	SHORT $LN6@uhash_comp@2
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@uhash_comp@2
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@uhash_comp@2
mov	eax, DWORD PTR _p1$[ebp]
add	eax, 1
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 1
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN2@uhash_comp@2
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_compareIChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key1$[ebp]
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _key2$[ebp]
mov	DWORD PTR _p2$[ebp], eax
mov	eax, DWORD PTR _p1$[ebp]
cmp	eax, DWORD PTR _p2$[ebp]
jne	SHORT $LN5@uhash_comp@3
mov	al, 1
jmp	SHORT $LN6@uhash_comp@3
cmp	DWORD PTR _p1$[ebp], 0
je	SHORT $LN3@uhash_comp@3
cmp	DWORD PTR _p2$[ebp], 0
jne	SHORT $LN2@uhash_comp@3
xor	al, al
jmp	SHORT $LN6@uhash_comp@3
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@uhash_comp@3
mov	eax, DWORD PTR _p1$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movsx	esi, al
mov	edx, DWORD PTR _p2$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	_uprv_asciitolower_56
add	esp, 4
movsx	ecx, al
cmp	esi, ecx
jne	SHORT $LN1@uhash_comp@3
mov	eax, DWORD PTR _p1$[ebp]
add	eax, 1
mov	DWORD PTR _p1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 1
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN2@uhash_comp@3
mov	eax, DWORD PTR _p1$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
sete	al
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_hashLong_56 PROC					
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
mov	eax, DWORD PTR _key$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uhash_compareLong_56 PROC				
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
mov	eax, DWORD PTR _key1$[ebp]
cmp	eax, DWORD PTR _key2$[ebp]
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
