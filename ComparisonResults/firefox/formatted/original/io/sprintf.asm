_u_sprintf_write PROC					
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _output$[ebp], eax
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN3@u_sprintf_
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR tv67[ebp], edx
jmp	SHORT $LN4@u_sprintf_
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv67[ebp], ecx
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
mov	edx, DWORD PTR _output$[ebp]
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _output$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*2]
push	ecx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _output$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _size$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_sprintf_pad_and_justify PROC				
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _output$[ebp], eax
mov	DWORD PTR _written$[ebp], 0
mov	eax, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR _lengthOfResult$[ebp], eax
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _resultLen$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN10@u_sprintf_@2
mov	edx, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR tv67[ebp], edx
jmp	SHORT $LN11@u_sprintf_@2
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv67[ebp], ecx
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR _resultLen$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax+4], -1
je	$LN7@u_sprintf_@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _resultLen$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	$LN7@u_sprintf_@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR _paddingLeft$12036[ebp], ecx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _outputPos$12037[ebp], edx
mov	eax, DWORD PTR _paddingLeft$12036[ebp]
add	eax, DWORD PTR _resultLen$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jle	SHORT $LN6@u_sprintf_@2
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _resultLen$[ebp]
mov	DWORD PTR _paddingLeft$12036[ebp], ecx
jns	SHORT $LN6@u_sprintf_@2
mov	DWORD PTR _paddingLeft$12036[ebp], 0
mov	eax, DWORD PTR _written$[ebp]
add	eax, DWORD PTR _paddingLeft$12036[ebp]
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN4@u_sprintf_@2
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _output$[ebp]
push	edx
call	_u_sprintf_write
add	esp, 12					
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _paddingLeft$12036[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _outputPos$12037[ebp]
add	eax, DWORD PTR _resultLen$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
call	_u_memset_56
add	esp, 12					
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _paddingLeft$12036[ebp]
mov	edx, DWORD PTR _output$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN3@u_sprintf_@2
mov	eax, DWORD PTR _paddingLeft$12036[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _outputPos$12037[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
push	eax
call	_u_memset_56
add	esp, 12					
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _paddingLeft$12036[ebp]
mov	edx, DWORD PTR _output$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _output$[ebp]
push	edx
call	_u_sprintf_write
add	esp, 12					
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
jmp	SHORT $LN2@u_sprintf_@2
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _output$[ebp]
push	edx
call	_u_sprintf_write
add	esp, 12					
mov	DWORD PTR _written$[ebp], eax
cmp	DWORD PTR _written$[ebp], 0
jl	SHORT $LN1@u_sprintf_@2
mov	eax, DWORD PTR _lengthOfResult$[ebp]
cmp	eax, DWORD PTR _written$[ebp]
jle	SHORT $LN1@u_sprintf_@2
mov	eax, DWORD PTR _lengthOfResult$[ebp]
jmp	SHORT $LN8@u_sprintf_@2
mov	eax, DWORD PTR _written$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_sprintf_56 PROC					
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
push	2147483647				
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsnprintf_56
add	esp, 16					
mov	DWORD PTR _written$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _written$[ebp]
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
_u_sprintf_u_56 PROC					
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
push	2147483647				
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsnprintf_u_56
add	esp, 16					
mov	DWORD PTR _written$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _written$[ebp]
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
_u_vsprintf_56 PROC					
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
push	2147483647				
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsnprintf_56
add	esp, 16					
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
_u_snprintf_56 PROC					
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
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_vsnprintf_56
add	esp, 16					
mov	DWORD PTR _written$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _written$[ebp]
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
_u_snprintf_u_56 PROC					
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
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_vsnprintf_u_56
add	esp, 16					
mov	DWORD PTR _written$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _written$[ebp]
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
_u_vsnprintf_56 PROC					
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
jb	SHORT $LN4@u_vsnprint
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pattern$[ebp], eax
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN3@u_vsnprint
xor	eax, eax
jmp	SHORT $LN5@u_vsnprint
jmp	SHORT $LN2@u_vsnprint
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
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_vsnprintf_u_56
add	esp, 16					
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
lea	ecx, DWORD PTR _patBuffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@u_vsnprint
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_vsnprint
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
DD	$LN8@u_vsnprint
DD	-288					
DD	256					
DD	$LN7@u_vsnprint
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
_u_vsprintf_u_56 PROC					
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
push	2147483647				
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_u_vsnprintf_u_56
add	esp, 16					
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
_u_vsnprintf_u_56 PROC					
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
mov	DWORD PTR _written$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _count$[ebp], 0
jge	SHORT $LN4@u_vsnprint@2
mov	DWORD PTR _count$[ebp], 2147483647	
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _outStr$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _outStr$[ebp+8], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _outStr$[ebp+4], eax
push	OFFSET ??_C@_0M@EKCLCNAB@en_US_POSIX?$AA@
lea	eax, DWORD PTR _outStr$[ebp+12]
push	eax
call	_u_locbund_init_56
add	esp, 8
test	eax, eax
jne	SHORT $LN3@u_vsnprint@2
xor	eax, eax
jmp	SHORT $LN5@u_vsnprint@2
mov	eax, DWORD PTR _ap$[ebp]
push	eax
lea	ecx, DWORD PTR _written$[ebp]
push	ecx
lea	edx, DWORD PTR _outStr$[ebp+12]
push	edx
lea	eax, DWORD PTR _outStr$[ebp]
push	eax
lea	ecx, DWORD PTR _outStr$[ebp]
push	ecx
mov	edx, DWORD PTR _patternSpecification$[ebp]
push	edx
push	OFFSET _g_sprintf_stream_handler
call	_u_printf_parse_56
add	esp, 28					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _outStr$[ebp+4], 0
jle	SHORT $LN2@u_vsnprint@2
mov	eax, DWORD PTR _outStr$[ebp+8]
sub	eax, DWORD PTR _outStr$[ebp+4]
xor	ecx, ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx+eax*2], cx
lea	eax, DWORD PTR _outStr$[ebp+12]
push	eax
call	_u_locbund_close_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN1@u_vsnprint@2
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN5@u_vsnprint@2
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@u_vsnprint@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@u_vsnprint@2
DD	-8					
DD	4
DD	$LN7@u_vsnprint@2
DD	-68					
DD	40					
DD	$LN8@u_vsnprint@2
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	0
DB	119					
DB	114					
DB	105					
DB	116					
DB	116					
DB	101					
DB	110					
DB	0
ENDP
