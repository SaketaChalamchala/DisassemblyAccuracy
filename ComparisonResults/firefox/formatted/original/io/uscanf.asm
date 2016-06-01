_u_fscanf_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfscanf_56
add	esp, 12					
mov	DWORD PTR _converted$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _converted$[ebp]
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
_u_fscanf_u_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfscanf_u_56
add	esp, 12					
mov	DWORD PTR _converted$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _converted$[ebp]
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
_u_vfscanf_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 496				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _patternSpecification$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 64		
jb	SHORT $LN4@u_vfscanf_
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pattern$[ebp], eax
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN3@u_vfscanf_
xor	eax, eax
jmp	SHORT $LN5@u_vfscanf_
jmp	SHORT $LN2@u_vfscanf_
lea	eax, DWORD PTR _patBuffer$[ebp]
mov	DWORD PTR _pattern$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _patternSpecification$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfscanf_u_56
add	esp, 12					
mov	DWORD PTR _converted$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
lea	ecx, DWORD PTR _patBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@u_vfscanf_
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _converted$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_vfscanf_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@u_vfscanf_
DD	-288					
DD	256					
DD	$LN7@u_vfscanf_
DB	112					
DB	97					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_u_vfscanf_u_56 PROC					
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
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_scanf_parse_56
add	esp, 12					
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
