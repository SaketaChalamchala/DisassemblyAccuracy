_u_sscanf_56 PROC					
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
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsscanf_56
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
_u_sscanf_u_56 PROC					
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
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsscanf_u_56
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
_u_vsscanf_56 PROC					
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
jb	SHORT $LN4@u_vsscanf_
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pattern$[ebp], eax
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN3@u_vsscanf_
xor	eax, eax
jmp	SHORT $LN5@u_vsscanf_
jmp	SHORT $LN2@u_vsscanf_
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
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsscanf_u_56
add	esp, 12					
mov	DWORD PTR _converted$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
lea	ecx, DWORD PTR _patBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@u_vsscanf_
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _converted$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_vsscanf_
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
DD	$LN8@u_vsscanf_
DD	-288					
DD	256					
DD	$LN7@u_vsscanf_
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
_u_vsscanf_u_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 2324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2324]
mov	ecx, 581				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _inStr$[ebp+8], 0
mov	DWORD PTR _inStr$[ebp+4], 0
mov	BYTE PTR _inStr$[ebp+2100], 0
mov	DWORD PTR _inStr$[ebp], 0
xor	eax, eax
mov	WORD PTR _inStr$[ebp+52], ax
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _inStr$[ebp+20], eax
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _inStr$[ebp+12], eax
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _buffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _inStr$[ebp+16], edx
push	OFFSET ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@
lea	eax, DWORD PTR _inStr$[ebp+24]
push	eax
call	_u_locbund_init_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@u_vsscanf_@2
xor	eax, eax
jmp	SHORT $LN2@u_vsscanf_@2
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
lea	edx, DWORD PTR _inStr$[ebp]
push	edx
call	_u_scanf_parse_56
add	esp, 12					
mov	DWORD PTR _converted$[ebp], eax
lea	eax, DWORD PTR _inStr$[ebp+24]
push	eax
call	_u_locbund_close_56
add	esp, 4
mov	eax, DWORD PTR _converted$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@u_vsscanf_@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@u_vsscanf_@2
DD	-2128					
DD	2108					
DD	$LN4@u_vsscanf_@2
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	0
ENDP
