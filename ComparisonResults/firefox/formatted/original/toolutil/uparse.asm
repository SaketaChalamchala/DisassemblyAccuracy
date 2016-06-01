_u_skipWhitespace PROC					
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
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN1@u_skipWhit
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN1@u_skipWhit
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN1@u_skipWhit
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN2@u_skipWhit
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN3@u_skipWhit
mov	eax, DWORD PTR _s$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_rtrim PROC						
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
mov	esi, esp
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jae	SHORT $LN2@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
je	SHORT $LN1@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
je	SHORT $LN1@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 13					
je	SHORT $LN1@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 10					
jne	SHORT $LN2@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _end$[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN3@u_rtrim
mov	eax, DWORD PTR _end$[ebp]
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
_u_parseDelimitedFile PROC				
push	ebp
mov	ebp, esp
sub	esp, 564				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 141				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN29@u_parseDel
jmp	$LN30@u_parseDel
cmp	DWORD PTR _fields$[ebp], 0
je	SHORT $LN27@u_parseDel
cmp	DWORD PTR _lineFn$[ebp], 0
je	SHORT $LN27@u_parseDel
cmp	DWORD PTR _fieldCount$[ebp], 0
jg	SHORT $LN28@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN30@u_parseDel
cmp	DWORD PTR _filename$[ebp], 0
je	SHORT $LN25@u_parseDel
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN25@u_parseDel
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN26@u_parseDel
mov	eax, DWORD PTR _filename$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN26@u_parseDel
mov	DWORD PTR _filename$[ebp], 0
call	_T_FileStream_stdin
mov	DWORD PTR _file$[ebp], eax
jmp	SHORT $LN24@u_parseDel
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN22@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 4
jmp	$LN30@u_parseDel
push	300					
lea	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN21@u_parseDel
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_rtrim
add	esp, 4
lea	ecx, DWORD PTR _line$[ebp]
sub	eax, ecx
mov	DWORD PTR _length$[ebp], eax
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_getMissingLimit
add	esp, 4
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR _line$[ebp]
cmp	eax, ecx
jne	SHORT $LN20@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN19@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
mov	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN17@u_parseDel
mov	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN18@u_parseDel
jmp	$LN22@u_parseDel
mov	esi, esp
push	35					
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$[ebp], eax
cmp	DWORD PTR _limit$[ebp], 0
je	SHORT $LN16@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jbe	SHORT $LN14@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
je	SHORT $LN13@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
je	SHORT $LN13@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 13					
je	SHORT $LN13@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 10					
jne	SHORT $LN14@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 1
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN15@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN12@u_parseDel
jmp	$LN22@u_parseDel
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@u_parseDel
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _fieldCount$[ebp]
jge	$LN9@u_parseDel
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _delimiter$[ebp]
cmp	ecx, edx
je	SHORT $LN7@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@u_parseDel
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 1
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN8@u_parseDel
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fields$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _fields$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [ecx+eax*8+4], edx
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@u_parseDel
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN5@u_parseDel
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _fieldCount$[ebp]
jge	SHORT $LN5@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	eax, DWORD PTR _length$[ebp]
lea	ecx, DWORD PTR _line$[ebp+eax]
mov	DWORD PTR _limit$[ebp], ecx
mov	eax, DWORD PTR _fieldCount$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN9@u_parseDel
jmp	$LN10@u_parseDel
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@u_parseDel
jmp	SHORT $LN21@u_parseDel
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _fieldCount$[ebp]
push	ecx
mov	edx, DWORD PTR _fields$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _lineFn$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@u_parseDel
jmp	SHORT $LN21@u_parseDel
jmp	$LN22@u_parseDel
cmp	DWORD PTR _filename$[ebp], 0
je	SHORT $LN30@u_parseDel
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@u_parseDel
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN35@u_parseDel
DD	-320					
DD	300					
DD	$LN34@u_parseDel
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
_getMissingLimit PROC					
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
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s0$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 35					
jne	$LN2@getMissing
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 64					
jne	SHORT $LN2@getMissing
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	7
push	OFFSET ??_C@_07NCACNKHJ@missing?$AA@
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@getMissing
mov	eax, DWORD PTR _s$[ebp]
add	eax, 7
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 58					
jne	SHORT $LN2@getMissing
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
jmp	SHORT $LN3@getMissing
jmp	SHORT $LN3@getMissing
mov	eax, DWORD PTR _s0$[ebp]
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
_u_parseCodePoints PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@u_parseCod
xor	eax, eax
jmp	$LN13@u_parseCod
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN10@u_parseCod
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN10@u_parseCod
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN11@u_parseCod
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN11@u_parseCod
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@u_parseCod
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 59					
je	SHORT $LN6@u_parseCod
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@u_parseCod
mov	eax, DWORD PTR _count$[ebp]
jmp	$LN13@u_parseCod
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN4@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN3@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN3@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN3@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN3@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 59					
je	SHORT $LN3@u_parseCod
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@u_parseCod
cmp	DWORD PTR _value$[ebp], 1114112		
jb	SHORT $LN5@u_parseCod
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN13@u_parseCod
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN2@u_parseCod
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN1@u_parseCod
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _end$[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	$LN9@u_parseCod
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@u_parseCod
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
DD	$LN16@u_parseCod
DD	-8					
DD	4
DD	$LN15@u_parseCod
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_u_parseString PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN20@u_parseStr
xor	eax, eax
jmp	$LN21@u_parseStr
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN18@u_parseStr
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN18@u_parseStr
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN19@u_parseStr
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN19@u_parseStr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN21@u_parseStr
cmp	DWORD PTR _pFirst$[ebp], 0
je	SHORT $LN17@u_parseStr
mov	eax, DWORD PTR _pFirst$[ebp]
mov	DWORD PTR [eax], -1
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 59					
je	SHORT $LN13@u_parseStr
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@u_parseStr
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN12@u_parseStr
xor	eax, eax
mov	ecx, DWORD PTR _destLength$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN11@u_parseStr
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN10@u_parseStr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN11@u_parseStr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _destLength$[ebp]
jmp	$LN21@u_parseStr
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN7@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN6@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN6@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN6@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN6@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 59					
je	SHORT $LN6@u_parseStr
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@u_parseStr
cmp	DWORD PTR _value$[ebp], 1114112		
jb	SHORT $LN8@u_parseStr
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN21@u_parseStr
cmp	DWORD PTR _pFirst$[ebp], 0
je	SHORT $LN5@u_parseStr
mov	eax, DWORD PTR _pFirst$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _pFirst$[ebp], 0
mov	eax, 65535				
cmp	eax, DWORD PTR _value$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _destLength$[ebp]
cmp	ecx, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN4@u_parseStr
cmp	DWORD PTR _value$[ebp], 65535		
ja	SHORT $LN3@u_parseStr
mov	eax, DWORD PTR _destLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _value$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN2@u_parseStr
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _destLength$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _destLength$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN1@u_parseStr
mov	eax, 65535				
cmp	eax, DWORD PTR _value$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _destLength$[ebp], ecx
mov	eax, DWORD PTR _end$[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	$LN16@u_parseStr
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@u_parseStr
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
DD	$LN24@u_parseStr
DD	-8					
DD	4
DD	$LN23@u_parseStr
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_u_parseCodePointRangeAnyTerminator PROC		
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@u_parseCod@2
xor	eax, eax
jmp	$LN11@u_parseCod@2
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN8@u_parseCod@2
cmp	DWORD PTR _pStart$[ebp], 0
je	SHORT $LN8@u_parseCod@2
cmp	DWORD PTR _pEnd$[ebp], 0
jne	SHORT $LN9@u_parseCod@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@u_parseCod@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN6@u_parseCod@2
cmp	DWORD PTR _value$[ebp], 1114112		
jb	SHORT $LN7@u_parseCod@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	$LN11@u_parseCod@2
mov	eax, DWORD PTR _pEnd$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pStart$[ebp]
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _end$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN4@u_parseCod@2
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 46					
je	SHORT $LN5@u_parseCod@2
mov	eax, DWORD PTR _terminator$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, 1
jmp	$LN11@u_parseCod@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN2@u_parseCod@2
cmp	DWORD PTR _value$[ebp], 1114112		
jb	SHORT $LN3@u_parseCod@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN11@u_parseCod@2
mov	eax, DWORD PTR _pEnd$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pStart$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN1@u_parseCod@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN11@u_parseCod@2
mov	eax, DWORD PTR _terminator$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pStart$[ebp]
mov	ecx, DWORD PTR _value$[ebp]
sub	ecx, DWORD PTR [eax]
add	ecx, 1
mov	eax, ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@u_parseCod@2
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
DD	$LN14@u_parseCod@2
DD	-8					
DD	4
DD	$LN13@u_parseCod@2
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_u_parseCodePointRange PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _terminator$[ebp]
push	ecx
mov	edx, DWORD PTR _pEnd$[ebp]
push	edx
mov	eax, DWORD PTR _pStart$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_parseCodePointRangeAnyTerminator
add	esp, 20					
mov	DWORD PTR _rangeLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@u_parseCod@3
mov	eax, DWORD PTR _terminator$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _terminator$[ebp], eax
mov	eax, DWORD PTR _terminator$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 59					
je	SHORT $LN2@u_parseCod@3
mov	eax, DWORD PTR _terminator$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@u_parseCod@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
xor	eax, eax
jmp	SHORT $LN3@u_parseCod@3
mov	eax, DWORD PTR _rangeLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@u_parseCod@3
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
DD	$LN6@u_parseCod@3
DD	-8					
DD	4
DD	$LN5@u_parseCod@3
DB	116					
DB	101					
DB	114					
DB	109					
DB	105					
DB	110					
DB	97					
DB	116					
DB	111					
DB	114					
DB	0
ENDP
_u_parseUTF8 PROC					
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
mov	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _read$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _value$[ebp], 0
cmp	DWORD PTR _sLen$[ebp], -1
jne	SHORT $LN3@u_parseUTF
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _sLen$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _sLen$[ebp]
cmp	DWORD PTR _read$[ebp], eax
jae	SHORT $LN2@u_parseUTF
mov	esi, esp
lea	eax, DWORD PTR _value$[ebp]
push	eax
push	OFFSET ??_C@_03IJFOLNOP@?$CF2x?$AA@
mov	ecx, DWORD PTR _read$[ebp]
push	ecx
call	DWORD PTR __imp__sscanf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN1@u_parseUTF
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _read$[ebp]
add	eax, 2
mov	DWORD PTR _read$[ebp], eax
jmp	SHORT $LN3@u_parseUTF
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_parseUTF
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
DD	$LN8@u_parseUTF
DD	-32					
DD	4
DD	$LN7@u_parseUTF
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
