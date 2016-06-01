_ucm_addState PROC					
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
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 128		
jne	SHORT $LN2@ucm_addSta
mov	esi, esp
push	128					
push	OFFSET ??_C@_0CJ@EGJLJGIG@ucm?5error?3?5too?5many?5states?5?$CImaxi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
mov	edx, DWORD PTR _states$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+131072]
push	eax
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+132096]
shl	edx, 10					
add	edx, DWORD PTR _states$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_parseState
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ucm_addSta
mov	esi, esp
mov	eax, DWORD PTR _error$[ebp]
push	eax
push	OFFSET ??_C@_0DE@OALGABMI@ucm?5error?3?5parse?5error?5in?5state?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
add	ecx, 1
mov	edx, DWORD PTR _states$[ebp]
mov	DWORD PTR [edx+132096], ecx
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
_parseState PROC					
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN47@parseState
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN45@parseState
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [ecx+eax*4], -2140078081	
jmp	SHORT $LN46@parseState
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
push	1
push	OFFSET ??_C@_07GLCKIJBG@initial?$AA@
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	7
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET ??_C@_07GLCKIJBG@initial?$AA@
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN44@parseState
mov	eax, DWORD PTR _pFlags$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _s$[ebp]
add	eax, 7
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
cmp	ecx, 44					
je	SHORT $LN50@parseState
mov	DWORD PTR tv85[ebp], 1
jmp	SHORT $LN51@parseState
mov	DWORD PTR tv85[ebp], 0
cmp	DWORD PTR tv85[ebp], 0
je	SHORT $LN43@parseState
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 1
jmp	$LN48@parseState
jmp	$LN37@parseState
mov	eax, DWORD PTR _pFlags$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN41@parseState
push	1
push	OFFSET ??_C@_0L@LBPGAAKF@surrogates?$AA@
call	_uprv_checkValidMemory
add	esp, 8
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	10					
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	OFFSET ??_C@_0L@LBPGAAKF@surrogates?$AA@
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN41@parseState
mov	eax, DWORD PTR _pFlags$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _s$[ebp]
add	eax, 10					
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
cmp	ecx, 44					
je	SHORT $LN52@parseState
mov	DWORD PTR tv136[ebp], 1
jmp	SHORT $LN53@parseState
mov	DWORD PTR tv136[ebp], 0
cmp	DWORD PTR tv136[ebp], 0
je	SHORT $LN40@parseState
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 1
jmp	$LN48@parseState
jmp	SHORT $LN37@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN37@parseState
xor	eax, eax
jmp	$LN48@parseState
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
je	SHORT $LN34@parseState
cmp	DWORD PTR _start$[ebp], 255		
jbe	SHORT $LN35@parseState
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN48@parseState
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN33@parseState
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
je	SHORT $LN31@parseState
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jb	SHORT $LN31@parseState
cmp	DWORD PTR _end$[ebp], 255		
jbe	SHORT $LN32@parseState
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN48@parseState
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN30@parseState
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
je	SHORT $LN29@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
je	SHORT $LN29@parseState
mov	DWORD PTR _entry$[ebp], -2143289344	
jmp	$LN28@parseState
mov	DWORD PTR _entry$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
jne	SHORT $LN27@parseState
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
je	SHORT $LN27@parseState
cmp	DWORD PTR _i$[ebp], 127			
jbe	SHORT $LN25@parseState
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN48@parseState
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -2130706433			
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 24					
or	eax, ecx
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	$LN28@parseState
mov	eax, DWORD PTR _entry$[ebp]
or	eax, -2147483648			
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 117				
jne	SHORT $LN23@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, 6291456				
or	eax, 65534				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
jmp	$LN28@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 112				
jne	SHORT $LN21@parseState
mov	eax, DWORD PTR _pFlags$[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN20@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
or	eax, 5242880				
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN19@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
or	eax, 4194304				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN28@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 115				
jne	SHORT $LN17@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
or	eax, 8388608				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN28@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
jne	SHORT $LN15@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, 7340032				
or	eax, 65535				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN28@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
or	eax, 4194304				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
cmp	eax, 4
jne	SHORT $LN12@parseState
mov	eax, DWORD PTR _pFlags$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv229[ebp], ecx
cmp	DWORD PTR tv229[ebp], 1
je	SHORT $LN8@parseState
cmp	DWORD PTR tv229[ebp], 2
je	SHORT $LN7@parseState
jmp	SHORT $LN12@parseState
jmp	SHORT $LN12@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, 65534				
mov	DWORD PTR _entry$[ebp], eax
jmp	SHORT $LN12@parseState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, 5242880				
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@parseState
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
ja	SHORT $LN3@parseState
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN4@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 44					
jne	SHORT $LN2@parseState
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN1@parseState
mov	eax, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN48@parseState
jmp	$LN37@parseState
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@parseState
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN55@parseState
DD	-8					
DD	4
DD	$LN54@parseState
DB	116					
DB	0
ENDP
_ucm_parseHeaderLine PROC				
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ucm$[ebp]
add	eax, 8
mov	DWORD PTR _states$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _end$[ebp], eax
jmp	SHORT $LN45@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	SHORT $LN40@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 35					
je	SHORT $LN41@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 13					
je	SHORT $LN41@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
jne	SHORT $LN42@ucm_parseH
jmp	SHORT $LN40@ucm_parseH
jmp	SHORT $LN44@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _line$[ebp]
jbe	SHORT $LN39@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
je	SHORT $LN38@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
jne	SHORT $LN39@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
jmp	SHORT $LN40@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN37@ucm_parseH
mov	al, 1
jmp	$LN47@ucm_parseH
push	7
push	OFFSET ??_C@_07GOGBKBKH@CHARMAP?$AA@
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN36@ucm_parseH
xor	al, al
jmp	$LN47@ucm_parseH
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 60					
je	SHORT $LN35@ucm_parseH
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CP@EFCFKNDH@ucm?5error?3?5no?5header?5field?5?$DMkey?$DO@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _pKey$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
je	SHORT $LN33@ucm_parseH
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN32@ucm_parseH
mov	esi, esp
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0DH@JJKDLJHL@ucm?5error?3?5incomplete?5header?5fie@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN34@ucm_parseH
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 34					
je	SHORT $LN31@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN30@ucm_parseH
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _pValue$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN30@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 34					
jne	SHORT $LN30@ucm_parseH
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _end$[ebp]
mov	BYTE PTR [ecx], 0
push	OFFSET ??_C@_0M@PJIHLACN@uconv_class?$AA@
mov	eax, DWORD PTR _pKey$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN28@ucm_parseH
push	OFFSET ??_C@_04EGPJFLND@DBCS?$AA@
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN27@ucm_parseH
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 1
jmp	$LN26@ucm_parseH
push	OFFSET ??_C@_04JEDJBAEB@SBCS?$AA@
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN25@ucm_parseH
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 0
jmp	$LN26@ucm_parseH
push	OFFSET ??_C@_04ELOJDJKC@MBCS?$AA@
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN23@ucm_parseH
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 2
jmp	SHORT $LN26@ucm_parseH
push	OFFSET ??_C@_0BA@DIIKNLNO@EBCDIC_STATEFUL?$AA@
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN21@ucm_parseH
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 9
jmp	SHORT $LN26@ucm_parseH
mov	esi, esp
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CF@HCOAGIGN@ucm?5error?3?5unknown?5?$DMuconv_class?$DO@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
jmp	$LN47@ucm_parseH
jmp	$LN19@ucm_parseH
push	OFFSET ??_C@_0L@MODBOPF@mb_cur_max?$AA@
mov	eax, DWORD PTR _pKey$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN18@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 49					
jl	SHORT $LN17@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 52					
jg	SHORT $LN17@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+1]
test	edx, edx
jne	SHORT $LN17@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 48					
movsx	ecx, al
mov	edx, DWORD PTR _states$[ebp]
mov	DWORD PTR [edx+132104], ecx
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132104]
sub	ecx, 1
mov	edx, DWORD PTR _states$[ebp]
mov	BYTE PTR [edx+132113], cl
jmp	SHORT $LN16@ucm_parseH
mov	esi, esp
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CE@MCHFCFGO@ucm?5error?3?5illegal?5?$DMmb_cur_max?$DO?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
jmp	$LN47@ucm_parseH
jmp	$LN19@ucm_parseH
push	OFFSET ??_C@_0L@BOGIPKJK@mb_cur_min?$AA@
mov	eax, DWORD PTR _pKey$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN14@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$[ebp], dl
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 49					
jl	SHORT $LN13@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 52					
jg	SHORT $LN13@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+1]
test	edx, edx
jne	SHORT $LN13@ucm_parseH
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 48					
movsx	ecx, al
mov	edx, DWORD PTR _states$[ebp]
mov	DWORD PTR [edx+132100], ecx
jmp	SHORT $LN12@ucm_parseH
mov	esi, esp
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CE@BFJOJHCP@ucm?5error?3?5illegal?5?$DMmb_cur_min?$DO?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
jmp	$LN47@ucm_parseH
jmp	$LN19@ucm_parseH
push	OFFSET ??_C@_09PFMGJGNC@icu?3state?$AA@
mov	eax, DWORD PTR _pKey$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN10@ucm_parseH
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132112]
mov	DWORD PTR tv240[ebp], ecx
cmp	DWORD PTR tv240[ebp], 9
ja	SHORT $LN5@ucm_parseH
mov	edx, DWORD PTR tv240[ebp]
movzx	eax, BYTE PTR $LN48@ucm_parseH[edx]
jmp	DWORD PTR $LN49@ucm_parseH[eax*4]
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 2
jmp	SHORT $LN8@ucm_parseH
jmp	SHORT $LN8@ucm_parseH
mov	esi, esp
push	OFFSET ??_C@_0FC@ECBFFCOB@ucm?5error?3?5?$DMicu?3state?$DO?5entry?5for@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 0
jne	SHORT $LN4@ucm_parseH
mov	esi, esp
push	OFFSET ??_C@_0DF@POPBGCPA@ucm?5error?3?5?$DMicu?3state?$DO?5before?5th@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _states$[ebp]
push	edx
call	_ucm_addState
add	esp, 8
mov	al, 1
jmp	SHORT $LN47@ucm_parseH
jmp	SHORT $LN19@ucm_parseH
push	OFFSET ??_C@_08ICLGFNBB@icu?3base?$AA@
mov	eax, DWORD PTR _pKey$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN19@ucm_parseH
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN1@ucm_parseH
mov	esi, esp
push	OFFSET ??_C@_0DB@GIGHBHBH@ucm?5error?3?5?$DMicu?3base?$DO?5without?5a?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pValue$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ucm$[ebp]
add	edx, 132124				
push	edx
call	_strcpy
add	esp, 8
mov	al, 1
jmp	SHORT $LN47@ucm_parseH
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN7@ucm_parseH
DD	$LN6@ucm_parseH
DD	$LN5@ucm_parseH
DB	0
DB	0
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	0
ENDP
_ucm_processStates PROC					
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
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132112]
cmp	ecx, -1
jne	SHORT $LN47@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0DE@KDMCFGMF@ucm?5error?3?5missing?5conversion?5ty@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 0
jne	$LN46@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132112]
mov	DWORD PTR tv76[ebp], ecx
cmp	DWORD PTR tv76[ebp], 9
ja	$LN34@ucm_proces
mov	edx, DWORD PTR tv76[ebp]
movzx	eax, BYTE PTR $LN50@ucm_proces[edx]
jmp	DWORD PTR $LN51@ucm_proces[eax*4]
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 1
je	SHORT $LN42@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0CJ@DOMNBAHG@error?3?5SBCS?5codepage?5with?5max?5B?1@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 2
push	OFFSET ??_C@_04LFFJLMDE@0?9ff?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
jmp	$LN46@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0ED@CIKEHNJK@ucm?5error?3?5missing?5state?5table?5i@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN46@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132100], 1
jne	SHORT $LN38@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 2
je	SHORT $LN39@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0DK@BJDJKNGL@error?3?5DBCS?5codepage?5with?5min?5B?1@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 2
push	OFFSET ??_C@_0BD@OKHLDIO@0?9ff?0?5e?31?4s?0?5f?30?4s?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_0DD@DMPHLACC@initial?0?50?93f?34?0?5e?31?4s?0?5f?30?4s?0?54@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_0BL@JMGGNBFM@0?940?31?4i?0?541?9fe?31?4?0?5ff?31?4i?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_0BA@BEKGBPBE@0?9ff?31?4i?0?540?31?4?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_08EGJFENHL@0?9ff?31?4i?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
jmp	$LN46@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132100], 2
jne	SHORT $LN35@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 2
je	SHORT $LN36@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0DA@OPDLMLHK@error?3?5DBCS?5codepage?5with?5min?5or@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132112], 2
push	OFFSET ??_C@_0BM@ONCPHCDI@0?93f?33?0?540?32?0?541?9fe?31?0?5ff?33?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_05ELBPNFEC@41?9fe?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_02PMJKFNFC@40?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_addState
add	esp, 8
jmp	SHORT $LN46@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0CG@LIEDMPPK@ucm?5error?3?5unknown?5charset?5struc@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [eax+132104]
cmp	edx, DWORD PTR [ecx+132100]
jge	SHORT $LN33@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0CE@IKMGALEK@ucm?5error?3?5max?5B?1char?5?$DM?5min?5B?1ch@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN32@ucm_proces
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN30@ucm_proces
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
je	SHORT $LN29@ucm_proces
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN31@ucm_proces
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _states$[ebp]
cmp	DWORD PTR [ecx+132104], eax
jle	SHORT $LN28@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0CB@MJOEKEFF@ucm?5error?3?5max?5B?1char?5too?5large?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132100], 1
jne	SHORT $LN27@ucm_proces
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN26@ucm_proces
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	SHORT $LN24@ucm_proces
mov	eax, DWORD PTR _cell$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN23@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR _action$8519[ebp], eax
je	SHORT $LN22@ucm_proces
cmp	DWORD PTR _action$8519[ebp], 6
jne	SHORT $LN23@ucm_proces
jmp	SHORT $LN24@ucm_proces
jmp	SHORT $LN25@ucm_proces
cmp	DWORD PTR _cell$[ebp], 256		
jne	SHORT $LN27@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0CD@CCLPMOEM@ucm?5warning?3?5min?5B?1char?5too?5smal@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
sub	ecx, 1
mov	DWORD PTR _state$[ebp], ecx
jmp	SHORT $LN20@ucm_proces
mov	eax, DWORD PTR _state$[ebp]
sub	eax, 1
mov	DWORD PTR _state$[ebp], eax
cmp	DWORD PTR _state$[ebp], 0
jl	$LN18@ucm_proces
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN17@ucm_proces
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	$LN15@ucm_proces
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
movzx	ecx, al
mov	edx, DWORD PTR _states$[ebp]
cmp	ecx, DWORD PTR [edx+132096]
jl	SHORT $LN14@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _cell$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
push	OFFSET ??_C@_0EP@MOMPAHKI@ucm?5error?3?5state?5table?5entry?5?$FL?$CFx@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN13@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
je	SHORT $LN13@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _cell$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
push	OFFSET ??_C@_0FH@NOJCHEB@ucm?5error?3?5state?5table?5entry?5?$FL?$CFx@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@ucm_proces
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN12@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
jne	SHORT $LN12@ucm_proces
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _cell$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
push	OFFSET ??_C@_0FI@FPDCOJKF@ucm?5error?3?5state?5table?5entry?5?$FL?$CFx@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@ucm_proces
jmp	$LN19@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 2
jl	$LN10@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+131076]
and	ecx, 15					
cmp	ecx, 1
jne	$LN10@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 2
je	SHORT $LN9@ucm_proces
mov	esi, esp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132104]
push	ecx
push	OFFSET ??_C@_0EA@PIKMMIBH@ucm?5error?3?5SI?1SO?5codepages?5must?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 3
jge	SHORT $LN8@ucm_proces
mov	esi, esp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
push	ecx
push	OFFSET ??_C@_0EB@HBEKCODO@ucm?5error?3?5SI?1SO?5codepages?5must?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _ignoreSISOCheck$[ebp]
test	eax, eax
jne	SHORT $LN6@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+56], -2122317824		
jne	SHORT $LN7@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+60], -2139095040		
jne	SHORT $LN7@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+1080], -2122317824	
jne	SHORT $LN7@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+1084], -2139095040	
jne	SHORT $LN7@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
mov	BYTE PTR [eax+132113], 12		
jmp	SHORT $LN5@ucm_proces
mov	esi, esp
push	OFFSET ??_C@_0FB@LKHEJPIB@ucm?5error?3?5SI?1SO?5codepages?5must?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _state$[ebp], 2
jmp	SHORT $LN3@ucm_proces
mov	DWORD PTR _state$[ebp], 1
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN2@ucm_proces
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
jne	SHORT $LN1@ucm_proces
mov	esi, esp
mov	eax, DWORD PTR _state$[ebp]
push	eax
push	OFFSET ??_C@_0EN@DNAAGBGP@ucm?5error?3?5state?5?$CFd?5is?5?8initial?8@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
jmp	SHORT $LN3@ucm_proces
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_sumUpStates
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN43@ucm_proces
DD	$LN37@ucm_proces
DD	$LN41@ucm_proces
DD	$LN40@ucm_proces
DD	$LN34@ucm_proces
DB	0
DB	1
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_sumUpStates PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _allStatesReady$[ebp], 0
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN32@sumUpState
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
movsx	eax, BYTE PTR _allStatesReady$[ebp]
test	eax, eax
jne	$LN30@sumUpState
cmp	DWORD PTR _count$[ebp], 0
jl	$LN30@sumUpState
mov	BYTE PTR _allStatesReady$[ebp], 1
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
sub	ecx, 1
mov	DWORD PTR _state$[ebp], ecx
jmp	SHORT $LN29@sumUpState
mov	eax, DWORD PTR _state$[ebp]
sub	eax, 1
mov	DWORD PTR _state$[ebp], eax
cmp	DWORD PTR _state$[ebp], 0
jl	$LN27@sumUpState
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 16					
jne	$LN26@sumUpState
mov	BYTE PTR _allStatesReady$[ebp], 0
mov	DWORD PTR _sum$[ebp], 0
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN25@sumUpState
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	$LN23@sumUpState
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jge	SHORT $LN22@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv87[ebp], eax
cmp	DWORD PTR tv87[ebp], 4
je	SHORT $LN19@sumUpState
cmp	DWORD PTR tv87[ebp], 5
je	SHORT $LN18@sumUpState
jmp	SHORT $LN22@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -1048576				
or	eax, DWORD PTR _sum$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 1
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN22@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -1048576				
or	eax, DWORD PTR _sum$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 2
mov	DWORD PTR _sum$[ebp], eax
jmp	$LN24@sumUpState
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN16@sumUpState
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	SHORT $LN14@sumUpState
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN13@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 16					
je	SHORT $LN12@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, DWORD PTR _sum$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR [ecx+eax*4+131584]
mov	DWORD PTR _sum$[ebp], edx
jmp	SHORT $LN13@sumUpState
mov	DWORD PTR _sum$[ebp], -1
jmp	SHORT $LN14@sumUpState
jmp	SHORT $LN15@sumUpState
cmp	DWORD PTR _sum$[ebp], -1
je	SHORT $LN26@sumUpState
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
mov	DWORD PTR [ecx+eax*4+131584], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
or	edx, 16					
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4+131072], edx
jmp	$LN28@sumUpState
jmp	$LN31@sumUpState
movsx	eax, BYTE PTR _allStatesReady$[ebp]
test	eax, eax
jne	SHORT $LN9@sumUpState
mov	esi, esp
push	OFFSET ??_C@_0CL@JGGPFHFM@ucm?5error?3?5the?5state?5table?5conta@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+131584]
mov	DWORD PTR _sum$[ebp], ecx
mov	DWORD PTR _state$[ebp], 1
jmp	SHORT $LN8@sumUpState
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN6@sumUpState
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
jne	SHORT $LN5@sumUpState
mov	eax, DWORD PTR _sum$[ebp]
mov	DWORD PTR _sum2$8463[ebp], eax
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR [ecx+eax*4+131584]
mov	DWORD PTR _sum$[ebp], edx
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN4@sumUpState
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	SHORT $LN5@sumUpState
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN1@sumUpState
mov	eax, DWORD PTR _entry$[ebp]
add	eax, DWORD PTR _sum2$8463[ebp]
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN3@sumUpState
jmp	$LN7@sumUpState
mov	eax, DWORD PTR _sum$[ebp]
add	eax, 1
and	eax, -2					
mov	DWORD PTR tv206[ebp], eax
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR tv206[ebp]
mov	DWORD PTR [ecx+132108], edx
mov	eax, DWORD PTR tv206[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_findFallback PROC					
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
cmp	DWORD PTR _countToUFallbacks$[ebp], 0
jne	SHORT $LN5@ucm_findFa
or	eax, -1
jmp	SHORT $LN6@ucm_findFa
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucm_findFa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _countToUFallbacks$[ebp]
jge	SHORT $LN2@ucm_findFa
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8]
jne	SHORT $LN1@ucm_findFa
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN6@ucm_findFa
jmp	SHORT $LN3@ucm_findFa
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_optimizeStates PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN12@ucm_optimi
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN10@ucm_optimi
mov	DWORD PTR _cell$[ebp], 0
jmp	SHORT $LN9@ucm_optimi
mov	eax, DWORD PTR _cell$[ebp]
add	eax, 1
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 256		
jge	SHORT $LN7@ucm_optimi
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -2130706433			
cmp	eax, -2147418114			
jne	SHORT $LN6@ucm_optimi
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -15728641				
or	eax, 6291456				
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN8@ucm_optimi
jmp	SHORT $LN11@ucm_optimi
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 2
jne	SHORT $LN5@ucm_optimi
movzx	eax, BYTE PTR _verbose$[ebp]
push	eax
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
push	eax
mov	ecx, DWORD PTR _states$[ebp]
push	ecx
call	_compactToUnicode2
add	esp, 20					
jmp	SHORT $LN4@ucm_optimi
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 2
jle	SHORT $LN4@ucm_optimi
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN4@ucm_optimi
mov	eax, DWORD PTR _countToUFallbacks$[ebp]
push	eax
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _states$[ebp]
push	ecx
call	_compactToUnicodeHelper
add	esp, 16					
cmp	DWORD PTR _countToUFallbacks$[ebp], 0
jle	SHORT $LN13@ucm_optimi
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	0
push	OFFSET _compareFallbacks
push	8
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
call	_uprv_sortArray_56
add	esp, 28					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ucm_optimi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN16@ucm_optimi
DD	-8					
DD	4
DD	$LN15@ucm_optimi
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_compactToUnicode2 PROC					
push	ebp
mov	ebp, esp
sub	esp, 912				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-912]
mov	ecx, 228				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132113]
cmp	ecx, 12					
jne	SHORT $LN73@compactToU
mov	DWORD PTR _leadState$[ebp], 1
jmp	SHORT $LN72@compactToU
mov	DWORD PTR _leadState$[ebp], 0
push	512					
push	0
lea	eax, DWORD PTR _count$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN71@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN69@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN68@compactToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	cx, WORD PTR _count$[ebp+eax*2]
add	cx, 1
mov	edx, DWORD PTR _entry$[ebp]
shr	edx, 24					
mov	WORD PTR _count$[ebp+edx*2], cx
jmp	SHORT $LN70@compactToU
mov	DWORD PTR _trailState$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN67@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN65@compactToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _count$[ebp+eax*2]
mov	edx, DWORD PTR _trailState$[ebp]
movzx	eax, WORD PTR _count$[ebp+edx*2]
cmp	ecx, eax
jle	SHORT $LN64@compactToU
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _trailState$[ebp], eax
jmp	SHORT $LN66@compactToU
push	512					
push	0
lea	eax, DWORD PTR _count$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _savings$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN63@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN61@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN60@compactToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
cmp	eax, DWORD PTR _trailState$[ebp]
jne	$LN60@compactToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN59@compactToU
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 256			
jge	$LN57@compactToU
mov	eax, DWORD PTR _trailState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv147[ebp], eax
cmp	DWORD PTR tv147[ebp], 4
je	SHORT $LN54@compactToU
cmp	DWORD PTR tv147[ebp], 5
je	SHORT $LN51@compactToU
jmp	$LN55@compactToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, 65534				
jne	SHORT $LN53@compactToU
mov	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
call	_ucm_findFallback
add	esp, 12					
test	eax, eax
jge	SHORT $LN53@compactToU
mov	eax, DWORD PTR _i$[ebp]
mov	cx, WORD PTR _count$[ebp+eax*2]
add	cx, 1
mov	edx, DWORD PTR _i$[ebp]
mov	WORD PTR _count$[ebp+edx*2], cx
jmp	SHORT $LN52@compactToU
mov	DWORD PTR _j$[ebp], 999			
jmp	SHORT $LN55@compactToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
cmp	eax, 65534				
jne	SHORT $LN50@compactToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _count$[ebp+eax*2]
add	ecx, 2
mov	edx, DWORD PTR _i$[ebp]
mov	WORD PTR _count$[ebp+edx*2], cx
jmp	SHORT $LN55@compactToU
mov	DWORD PTR _j$[ebp], 999			
jmp	$LN58@compactToU
cmp	DWORD PTR _j$[ebp], 256			
jne	SHORT $LN47@compactToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _count$[ebp+eax*2]
add	ecx, DWORD PTR _savings$[ebp]
mov	DWORD PTR _savings$[ebp], ecx
jmp	SHORT $LN60@compactToU
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	WORD PTR _count$[ebp+ecx*2], ax
jmp	$LN62@compactToU
mov	eax, DWORD PTR _savings$[ebp]
lea	ecx, DWORD PTR [eax+eax-1024]
mov	DWORD PTR _savings$[ebp], ecx
cmp	DWORD PTR _savings$[ebp], 0
jg	SHORT $LN45@compactToU
jmp	$LN74@compactToU
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN44@compactToU
mov	esi, esp
mov	eax, DWORD PTR _savings$[ebp]
push	eax
push	OFFSET ??_C@_0CL@HIDMBOLJ@compacting?5toUnicode?5data?5saves?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 128		
jl	SHORT $LN43@compactToU
mov	esi, esp
push	OFFSET ??_C@_0EK@LDDFMEAL@cannot?5compact?5toUnicode?5because@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@compactToU
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
shl	ecx, 10					
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _oldStateTable$[ebp], eax
cmp	DWORD PTR _oldStateTable$[ebp], 0
jne	SHORT $LN42@compactToU
mov	esi, esp
push	OFFSET ??_C@_0CJ@PLLBENEB@cannot?5compact?5toUnicode?3?5out?5of@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN74@compactToU
push	1
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+132096]
shl	edx, 10					
push	edx
mov	eax, DWORD PTR _states$[ebp]
push	eax
mov	ecx, DWORD PTR _oldStateTable$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
mov	DWORD PTR _newState$[ebp], ecx
mov	edx, DWORD PTR _states$[ebp]
mov	eax, DWORD PTR [edx+132096]
add	eax, 1
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+132096], eax
mov	eax, DWORD PTR _newState$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4+131072], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN41@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN39@compactToU
mov	eax, DWORD PTR _trailState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv230[ebp], eax
cmp	DWORD PTR tv230[ebp], 4
jb	SHORT $LN35@compactToU
cmp	DWORD PTR tv230[ebp], 5
jbe	SHORT $LN36@compactToU
jmp	SHORT $LN35@compactToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, -16777216				
or	eax, 6291456				
or	eax, 65534				
mov	ecx, DWORD PTR _newState$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN37@compactToU
mov	eax, DWORD PTR _newState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	$LN40@compactToU
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN34@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	SHORT $LN32@compactToU
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _count$[ebp+eax*2]
test	ecx, ecx
jle	SHORT $LN31@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
and	edx, -2130706433			
mov	eax, DWORD PTR _newState$[ebp]
shl	eax, 24					
or	edx, eax
mov	ecx, DWORD PTR _leadState$[ebp]
shl	ecx, 10					
add	ecx, DWORD PTR _states$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN33@compactToU
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN30@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN28@compactToU
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, -17				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4+131072], edx
jmp	SHORT $LN29@compactToU
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_sumUpStates
add	esp, 4
mov	DWORD PTR _sum$[ebp], eax
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _oldUnicodeCodeUnits$[ebp], ecx
cmp	DWORD PTR _sum$[ebp], 0
jne	SHORT $LN27@compactToU
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _oldUnicodeCodeUnits$[ebp], 0
je	SHORT $LN26@compactToU
mov	eax, DWORD PTR _oldUnicodeCodeUnits$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _oldStateTable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN74@compactToU
mov	eax, DWORD PTR _sum$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN25@compactToU
mov	esi, esp
mov	eax, DWORD PTR _sum$[ebp]
push	eax
push	OFFSET ??_C@_0EK@PHBNOOKN@cannot?5compact?5toUnicode?3?5out?5of@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR _oldUnicodeCodeUnits$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR [eax+132096]
sub	ecx, 1
mov	edx, DWORD PTR _states$[ebp]
mov	DWORD PTR [edx+132096], ecx
push	1
mov	eax, DWORD PTR _oldStateTable$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+132096]
shl	edx, 10					
push	edx
mov	eax, DWORD PTR _oldStateTable$[ebp]
push	eax
mov	ecx, DWORD PTR _states$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _oldStateTable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN74@compactToU
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sum$[ebp]
jge	SHORT $LN22@compactToU
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, 65534				
mov	eax, DWORD PTR _i$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN23@compactToU
mov	DWORD PTR _leadState$[ebp], 0
jmp	SHORT $LN21@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
add	eax, 1
mov	DWORD PTR _leadState$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _leadState$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	$LN19@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
jne	$LN18@compactToU
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN18@compactToU
mov	eax, DWORD PTR _leadState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN14@compactToU
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
movzx	ecx, al
mov	DWORD PTR _trailState$[ebp], ecx
mov	eax, DWORD PTR _trailState$[ebp]
cmp	eax, DWORD PTR _newState$[ebp]
je	$LN14@compactToU
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
mov	DWORD PTR _trailOffset$[ebp], eax
mov	eax, DWORD PTR _leadState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _oldStateTable$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
and	edx, 16777215				
mov	DWORD PTR _oldTrailOffset$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN12@compactToU
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 256			
jge	$LN14@compactToU
mov	eax, DWORD PTR _trailState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv334[ebp], eax
cmp	DWORD PTR tv334[ebp], 4
je	SHORT $LN7@compactToU
cmp	DWORD PTR tv334[ebp], 5
je	$LN5@compactToU
jmp	$LN8@compactToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _trailOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _trailState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _oldStateTable$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
movzx	edx, WORD PTR [eax+ecx*4]
add	edx, DWORD PTR _oldTrailOffset$[ebp]
mov	DWORD PTR _oldOffset$[ebp], edx
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _oldOffset$[ebp]
mov	esi, DWORD PTR _oldUnicodeCodeUnits$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _offset$[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _unit$[ebp], cx
movzx	eax, WORD PTR _unit$[ebp]
cmp	eax, 65534				
jne	SHORT $LN6@compactToU
mov	eax, DWORD PTR _oldOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
call	_ucm_findFallback
add	esp, 12					
mov	DWORD PTR _fallback$[ebp], eax
cmp	DWORD PTR _fallback$[ebp], 0
jl	SHORT $LN6@compactToU
mov	eax, DWORD PTR _offset$[ebp]
or	eax, -2147483648			
mov	ecx, DWORD PTR _fallback$[ebp]
mov	edx, DWORD PTR _toUFallbacks$[ebp]
mov	DWORD PTR [edx+ecx*8], eax
jmp	$LN8@compactToU
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _trailOffset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _trailState$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _oldStateTable$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
movzx	edx, WORD PTR [eax+ecx*4]
add	edx, DWORD PTR _oldTrailOffset$[ebp]
mov	DWORD PTR _oldOffset$[ebp], edx
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _oldOffset$[ebp]
mov	esi, DWORD PTR _oldUnicodeCodeUnits$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _offset$[ebp]
add	ecx, 1
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _oldOffset$[ebp]
add	edx, 1
mov	DWORD PTR _oldOffset$[ebp], edx
mov	eax, DWORD PTR _pUnicodeCodeUnits$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _oldOffset$[ebp]
mov	esi, DWORD PTR _oldUnicodeCodeUnits$[ebp]
mov	ax, WORD PTR [esi+eax*2]
mov	WORD PTR [ecx+edx*2], ax
jmp	$LN11@compactToU
jmp	$LN16@compactToU
jmp	$LN20@compactToU
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@compactToU
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _countToUFallbacks$[ebp]
jge	SHORT $LN1@compactToU
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
and	edx, 2147483647				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
jmp	SHORT $LN2@compactToU
mov	eax, DWORD PTR _oldUnicodeCodeUnits$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _oldStateTable$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN78@compactToU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 912				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN77@compactToU
DD	-532					
DD	512					
DD	$LN76@compactToU
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_compactToUnicodeHelper PROC				
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
mov	DWORD PTR _state$[ebp], 0
jmp	SHORT $LN5@compactToU@2
mov	eax, DWORD PTR _state$[ebp]
add	eax, 1
mov	DWORD PTR _state$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
cmp	ecx, DWORD PTR [eax+132096]
jge	SHORT $LN6@compactToU@2
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+131072]
and	edx, 15					
cmp	edx, 1
jne	SHORT $LN2@compactToU@2
push	0
push	0
mov	eax, DWORD PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
mov	eax, DWORD PTR _unicodeCodeUnits$[ebp]
push	eax
mov	ecx, DWORD PTR _states$[ebp]
push	ecx
call	_findUnassigned
add	esp, 28					
mov	DWORD PTR _savings$[ebp], eax
cmp	DWORD PTR _savings$[ebp], 0
jle	SHORT $LN2@compactToU@2
mov	esi, esp
mov	eax, DWORD PTR _savings$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
push	OFFSET ??_C@_0ED@EJCGFJBP@?5?5?5?5all?9unassigned?5sequences?5fro@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@compactToU@2
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
_findUnassigned PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _belowSavings$[ebp], 0
mov	eax, DWORD PTR _belowSavings$[ebp]
mov	DWORD PTR _localSavings$[ebp], eax
mov	BYTE PTR _haveAssigned$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@findUnassi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jge	$LN18@findUnassi
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _entry$[ebp], edx
cmp	DWORD PTR _entry$[ebp], 0
jl	$LN17@findUnassi
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 8
or	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
and	ecx, 16777215				
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
shr	edx, 24					
push	edx
mov	eax, DWORD PTR _countToUFallbacks$[ebp]
push	eax
mov	ecx, DWORD PTR _toUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _unicodeCodeUnits$[ebp]
push	edx
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_findUnassigned
add	esp, 28					
mov	DWORD PTR _savings$[ebp], eax
cmp	DWORD PTR _savings$[ebp], 0
jge	SHORT $LN16@findUnassi
mov	BYTE PTR _haveAssigned$[ebp], 1
jmp	SHORT $LN15@findUnassi
cmp	DWORD PTR _savings$[ebp], 0
jle	SHORT $LN15@findUnassi
mov	esi, esp
mov	eax, DWORD PTR _savings$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 8
or	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET ??_C@_0EK@GEHOGJNE@?5?5?5?5all?9unassigned?5sequences?5fro@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _belowSavings$[ebp]
add	eax, DWORD PTR _savings$[ebp]
mov	DWORD PTR _belowSavings$[ebp], eax
jmp	$LN13@findUnassi
movsx	eax, BYTE PTR _haveAssigned$[ebp]
test	eax, eax
jne	$LN13@findUnassi
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv129[ebp], eax
cmp	DWORD PTR tv129[ebp], 4
je	SHORT $LN9@findUnassi
cmp	DWORD PTR tv129[ebp], 5
je	SHORT $LN6@findUnassi
jmp	SHORT $LN13@findUnassi
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65534				
jne	SHORT $LN8@findUnassi
mov	eax, DWORD PTR _entry$[ebp]
push	eax
mov	ecx, DWORD PTR _countToUFallbacks$[ebp]
push	ecx
mov	edx, DWORD PTR _toUFallbacks$[ebp]
push	edx
call	_ucm_findFallback
add	esp, 12					
test	eax, eax
jge	SHORT $LN8@findUnassi
mov	eax, DWORD PTR _localSavings$[ebp]
add	eax, 2
mov	DWORD PTR _localSavings$[ebp], eax
jmp	SHORT $LN7@findUnassi
mov	BYTE PTR _haveAssigned$[ebp], 1
jmp	SHORT $LN13@findUnassi
movzx	eax, WORD PTR _entry$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _entry$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR _unicodeCodeUnits$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65534				
jne	SHORT $LN5@findUnassi
mov	eax, DWORD PTR _localSavings$[ebp]
add	eax, 4
mov	DWORD PTR _localSavings$[ebp], eax
jmp	SHORT $LN13@findUnassi
mov	BYTE PTR _haveAssigned$[ebp], 1
jmp	$LN19@findUnassi
movsx	eax, BYTE PTR _haveAssigned$[ebp]
test	eax, eax
je	SHORT $LN2@findUnassi
or	eax, -1
jmp	SHORT $LN21@findUnassi
jmp	SHORT $LN21@findUnassi
mov	eax, DWORD PTR _localSavings$[ebp]
add	eax, DWORD PTR _belowSavings$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compareFallbacks PROC					
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
mov	eax, DWORD PTR _fb1$[ebp]
mov	ecx, DWORD PTR _fb2$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucm_countChars PROC					
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
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
mov	BYTE PTR _state$[ebp], 0
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132096], 0
jne	SHORT $LN15@ucm_countC
mov	esi, esp
push	OFFSET ??_C@_0CL@CKDKOGOO@ucm?5error?3?5there?5is?5no?5state?5inf@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN16@ucm_countC
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN14@ucm_countC
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132113]
cmp	ecx, 12					
jne	SHORT $LN14@ucm_countC
mov	BYTE PTR _state$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@ucm_countC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN11@ucm_countC
movzx	eax, BYTE PTR _state$[ebp]
shl	eax, 10					
add	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _entry$[ebp], eax
cmp	DWORD PTR _entry$[ebp], 0
jl	SHORT $LN10@ucm_countC
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
mov	BYTE PTR _state$[ebp], al
mov	eax, DWORD PTR _entry$[ebp]
and	eax, 16777215				
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
jmp	$LN9@ucm_countC
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 20					
and	eax, 15					
mov	DWORD PTR tv90[ebp], eax
cmp	DWORD PTR tv90[ebp], 8
ja	$LN3@ucm_countC
mov	ecx, DWORD PTR tv90[ebp]
movzx	edx, BYTE PTR $LN18@ucm_countC[ecx]
jmp	DWORD PTR $LN19@ucm_countC[edx*4]
mov	esi, esp
push	OFFSET ??_C@_0DA@GIBMLHDB@ucm?5error?3?5byte?5sequence?5ends?5in@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN16@ucm_countC
mov	esi, esp
push	OFFSET ??_C@_0DE@COOEGFEG@ucm?5error?3?5byte?5sequence?5ends?5in@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN16@ucm_countC
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _entry$[ebp]
shr	eax, 24					
and	eax, 127				
mov	BYTE PTR _state$[ebp], al
mov	DWORD PTR _offset$[ebp], 0
jmp	SHORT $LN9@ucm_countC
mov	esi, esp
mov	eax, DWORD PTR _entry$[ebp]
push	eax
push	OFFSET ??_C@_0EH@OLGCGNFK@ucm?5error?3?5byte?5sequence?5reached@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN16@ucm_countC
jmp	$LN12@ucm_countC
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN2@ucm_countC
movzx	eax, BYTE PTR _state$[ebp]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0EA@MMAPCBGC@ucm?5error?3?5byte?5sequence?5too?5sho@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	SHORT $LN16@ucm_countC
cmp	DWORD PTR _count$[ebp], 1
jle	SHORT $LN1@ucm_countC
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132113]
cmp	ecx, 12					
jne	SHORT $LN1@ucm_countC
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 1
cmp	DWORD PTR _length$[ebp], eax
je	SHORT $LN1@ucm_countC
mov	esi, esp
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	OFFSET ??_C@_0FN@CPLKGCFK@ucm?5error?3?5SI?1SO?5?$CIlike?5EBCDIC?9st@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	SHORT $LN16@ucm_countC
mov	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN4@ucm_countC
DD	$LN6@ucm_countC
DD	$LN5@ucm_countC
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	0
DB	1
DB	2
ENDP
