_ures_openU_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 1264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1264]
mov	ecx, 316				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _pathBuffer$[ebp]
mov	DWORD PTR _path$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN9@ures_openU
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@ures_openU
xor	eax, eax
jmp	$LN11@ures_openU
cmp	DWORD PTR _myPath$[ebp], 0
jne	SHORT $LN8@ures_openU
mov	DWORD PTR _path$[ebp], 0
jmp	$LN7@ures_openU
mov	eax, DWORD PTR _myPath$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 1024		
jb	SHORT $LN6@ures_openU
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@ures_openU
jmp	$LN7@ures_openU
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _myPath$[ebp]
push	ecx
call	_uprv_isInvariantUString_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN4@ures_openU
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	edx, DWORD PTR _myPath$[ebp]
push	edx
call	_u_UCharsToChars_56
add	esp, 12					
jmp	SHORT $LN7@ures_openU
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_getDefaultConverter_56
add	esp, 4
mov	DWORD PTR _cnv$6667[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _myPath$[ebp]
push	edx
push	1024					
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$6667[ebp]
push	ecx
call	_ucnv_fromUChars_56
add	esp, 24					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _cnv$6667[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ures_openU
xor	eax, eax
jmp	SHORT $LN11@ures_openU
cmp	DWORD PTR _length$[ebp], 1024		
jb	SHORT $LN7@ures_openU
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN11@ures_openU
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
call	_ures_open_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ures_openU
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN14@ures_openU
DD	-1032					
DD	1024					
DD	$LN13@ures_openU
DB	112					
DB	97					
DB	116					
DB	104					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
