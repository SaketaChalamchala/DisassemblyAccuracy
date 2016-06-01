_pkg_writeCharListWrap PROC				
push	ebp
mov	ebp, esp
sub	esp, 1240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1240]
mov	ecx, 310				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ln$[ebp], 0
cmp	DWORD PTR _l$[ebp], 0
je	$LN11@pkg_writeC
mov	eax, DWORD PTR _l$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN10@pkg_writeC
push	1
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	1020					
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _buffer$[ebp+1019], 0
cmp	DWORD PTR _quote$[ebp], 0
jge	SHORT $LN9@pkg_writeC
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
movsx	ecx, BYTE PTR _buffer$[ebp+eax-1]
cmp	ecx, 34					
jne	SHORT $LN8@pkg_writeC
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	BYTE PTR _buffer$[ebp+eax-1], 0
movsx	eax, BYTE PTR _buffer$[ebp]
cmp	eax, 34					
jne	SHORT $LN7@pkg_writeC
lea	eax, DWORD PTR _buffer$[ebp+1]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	$LN6@pkg_writeC
cmp	DWORD PTR _quote$[ebp], 0
jle	$LN6@pkg_writeC
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 34					
je	SHORT $LN4@pkg_writeC
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	1
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	1020					
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__strncat
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [edx]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 34					
je	SHORT $LN6@pkg_writeC
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _ln$[ebp]
mov	DWORD PTR _ln$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@pkg_writeC
cmp	DWORD PTR _delim$[ebp], 0
je	SHORT $LN2@pkg_writeC
cmp	DWORD PTR _ln$[ebp], 60			
jle	SHORT $LN1@pkg_writeC
cmp	DWORD PTR _brk$[ebp], 0
je	SHORT $LN1@pkg_writeC
mov	DWORD PTR _ln$[ebp], 0
mov	eax, DWORD PTR _brk$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _brk$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _delim$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _delim$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
jmp	$LN12@pkg_writeC
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@pkg_writeC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN16@pkg_writeC
DD	-1044					
DD	1024					
DD	$LN15@pkg_writeC
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_pkg_writeCharList PROC					
push	ebp
mov	ebp, esp
sub	esp, 1228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1228]
mov	ecx, 307				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _l$[ebp], 0
je	$LN11@pkg_writeC@2
mov	eax, DWORD PTR _l$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN10@pkg_writeC@2
push	1
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	1023					
mov	edx, DWORD PTR _l$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _buffer$[ebp+1023], 0
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
cmp	eax, 1023				
jb	SHORT $LN9@pkg_writeC@2
mov	eax, DWORD PTR ?__LINE__Var@?1??pkg_writeCharList@@9@9
add	eax, 11					
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DE@BCCCKHNP@d?3?2mozilla?2intl?2icu?2source?2tools@
push	OFFSET ??_C@_0EA@LCGHKMPN@?$CFs?3?$CFd?3?5Internal?5error?0?5line?5too?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _quote$[ebp], 0
jge	SHORT $LN8@pkg_writeC@2
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
movsx	ecx, BYTE PTR _buffer$[ebp+eax-1]
cmp	ecx, 34					
jne	SHORT $LN7@pkg_writeC@2
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	BYTE PTR _buffer$[ebp+eax-1], 0
movsx	eax, BYTE PTR _buffer$[ebp]
cmp	eax, 34					
jne	SHORT $LN6@pkg_writeC@2
lea	eax, DWORD PTR _buffer$[ebp+1]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN5@pkg_writeC@2
cmp	DWORD PTR _quote$[ebp], 0
jle	SHORT $LN5@pkg_writeC@2
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 34					
je	SHORT $LN3@pkg_writeC@2
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [edx]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 34					
je	SHORT $LN5@pkg_writeC@2
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _l$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@pkg_writeC@2
cmp	DWORD PTR _delim$[ebp], 0
je	SHORT $LN1@pkg_writeC@2
mov	eax, DWORD PTR _delim$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _delim$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_T_FileStream_write
add	esp, 12					
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
jmp	$LN12@pkg_writeC@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@pkg_writeC@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN16@pkg_writeC@2
DD	-1032					
DD	1024					
DD	$LN15@pkg_writeC@2
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_pkg_countCharList PROC					
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
mov	DWORD PTR _c$[ebp], 0
cmp	DWORD PTR _l$[ebp], 0
je	SHORT $LN1@pkg_countC
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
jmp	SHORT $LN2@pkg_countC
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pkg_prependToList PROC					
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
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newList$[ebp], eax
cmp	DWORD PTR _newList$[ebp], 0
jne	SHORT $LN1@pkg_prepen
xor	eax, eax
jmp	SHORT $LN2@pkg_prepen
mov	eax, DWORD PTR _newList$[ebp]
mov	ecx, DWORD PTR _str$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _newList$[ebp]
mov	ecx, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _newList$[ebp]
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
_pkg_appendToList PROC					
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
mov	DWORD PTR _endptr$[ebp], 0
cmp	DWORD PTR _end$[ebp], 0
jne	SHORT $LN8@pkg_append
lea	eax, DWORD PTR _endptr$[ebp]
mov	DWORD PTR _end$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN7@pkg_append
cmp	DWORD PTR _l$[ebp], 0
je	SHORT $LN7@pkg_append
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR _tmp$[ebp], eax
mov	eax, DWORD PTR _tmp$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN5@pkg_append
mov	eax, DWORD PTR _tmp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _tmp$[ebp], ecx
jmp	SHORT $LN6@pkg_append
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _tmp$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _l$[ebp], 0
jne	SHORT $LN4@pkg_append
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	0
call	_pkg_prependToList
add	esp, 8
mov	DWORD PTR _l$[ebp], eax
jmp	SHORT $LN3@pkg_append
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	0
call	_pkg_prependToList
add	esp, 8
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@pkg_append
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _end$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@pkg_append
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _l$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@pkg_append
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
npad	1
DD	1
DD	$LN12@pkg_append
DD	-8					
DD	4
DD	$LN11@pkg_append
DB	101					
DB	110					
DB	100					
DB	112					
DB	116					
DB	114					
DB	0
ENDP
_convertToNativePathSeparators PROC			
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
push	47					
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _itr$[ebp], eax
cmp	DWORD PTR _itr$[ebp], 0
je	SHORT $LN1@convertToN
mov	eax, DWORD PTR _itr$[ebp]
mov	BYTE PTR [eax], 92			
jmp	SHORT $LN2@convertToN
mov	eax, DWORD PTR _path$[ebp]
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
_pkg_appendUniqueDirToList PROC				
push	ebp
mov	ebp, esp
sub	esp, 1252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1252]
mov	ecx, 313				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	92					
mov	eax, DWORD PTR _strAlias$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rPtr$[ebp], eax
mov	esi, esp
push	47					
mov	eax, DWORD PTR _strAlias$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _aPtr$9254[ebp], eax
cmp	DWORD PTR _rPtr$[ebp], 0
je	SHORT $LN5@pkg_append@2
cmp	DWORD PTR _aPtr$9254[ebp], 0
je	SHORT $LN6@pkg_append@2
mov	eax, DWORD PTR _aPtr$9254[ebp]
cmp	eax, DWORD PTR _rPtr$[ebp]
jbe	SHORT $LN6@pkg_append@2
mov	eax, DWORD PTR _aPtr$9254[ebp]
mov	DWORD PTR _rPtr$[ebp], eax
cmp	DWORD PTR _rPtr$[ebp], 0
jne	SHORT $LN4@pkg_append@2
mov	eax, DWORD PTR _l$[ebp]
jmp	$LN7@pkg_append@2
mov	eax, DWORD PTR _rPtr$[ebp]
sub	eax, DWORD PTR _strAlias$[ebp]
cmp	eax, 1024				
jb	SHORT $LN3@pkg_append@2
mov	esi, esp
mov	eax, DWORD PTR _strAlias$[ebp]
push	eax
push	1024					
push	OFFSET ??_C@_0CG@LLLLPABP@?$CD?$CD?5ERR?3?5Path?5too?5long?5?$FL?$CFd?5chars?$FN@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _l$[ebp]
jmp	$LN7@pkg_append@2
mov	eax, DWORD PTR _rPtr$[ebp]
sub	eax, DWORD PTR _strAlias$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _strAlias$[ebp]
push	ecx
lea	edx, DWORD PTR _aBuf$[ebp]
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rPtr$[ebp]
sub	eax, DWORD PTR _strAlias$[ebp]
mov	BYTE PTR _aBuf$[ebp+eax], 0
lea	eax, DWORD PTR _aBuf$[ebp]
push	eax
call	_convertToNativePathSeparators
add	esp, 4
lea	eax, DWORD PTR _aBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _l$[ebp]
push	ecx
call	_pkg_listContains
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@pkg_append@2
lea	eax, DWORD PTR _aBuf$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _l$[ebp]
push	edx
call	_pkg_appendToList
add	esp, 12					
jmp	SHORT $LN7@pkg_append@2
jmp	SHORT $LN7@pkg_append@2
mov	eax, DWORD PTR _l$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@pkg_append@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN10@pkg_append@2
DD	-1032					
DD	1024					
DD	$LN9@pkg_append@2
DB	97					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_pkg_deleteList PROC					
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
cmp	DWORD PTR _l$[ebp], 0
je	SHORT $LN3@pkg_delete
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR _tmp$[ebp], eax
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
mov	eax, DWORD PTR _tmp$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN2@pkg_delete
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
_pkg_listContains PROC					
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
jmp	SHORT $LN4@pkg_listCo
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _l$[ebp], ecx
cmp	DWORD PTR _l$[ebp], 0
je	SHORT $LN2@pkg_listCo
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _l$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@pkg_listCo
mov	al, 1
jmp	SHORT $LN5@pkg_listCo
jmp	SHORT $LN3@pkg_listCo
xor	al, al
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
