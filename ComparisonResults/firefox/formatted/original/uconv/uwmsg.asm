_u_wmsg_setPath PROC					
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@u_wmsg_set
xor	eax, eax
jmp	SHORT $LN5@u_wmsg_set
cmp	DWORD PTR _gBundle, 0
je	SHORT $LN3@u_wmsg_set
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@u_wmsg_set
jmp	SHORT $LN2@u_wmsg_set
mov	DWORD PTR _b$7495[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _b$7495[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@u_wmsg_set
xor	eax, eax
jmp	SHORT $LN5@u_wmsg_set
mov	eax, DWORD PTR _b$7495[ebp]
mov	DWORD PTR _gBundle, eax
mov	eax, DWORD PTR _gBundle
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
_u_wmsg	PROC						
push	ebp
mov	ebp, esp
mov	eax, 8456				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-8456]
mov	ecx, 2114				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _err$[ebp], 0
mov	DWORD PTR _resultLength$[ebp], 4096	
cmp	DWORD PTR _gBundle, 0
jne	SHORT $LN4@u_wmsg
or	eax, -1
jmp	$LN5@u_wmsg
lea	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _msgLen$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _gBundle
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _msg$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
jle	SHORT $LN3@u_wmsg
or	eax, -1
jmp	$LN5@u_wmsg
lea	eax, DWORD PTR _tag$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _resultLength$[ebp]
push	edx
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _msgLen$[ebp]
push	ecx
mov	edx, DWORD PTR _msg$[ebp]
push	edx
call	_uloc_getDefault_56
push	eax
call	_u_vformatMessage_56
add	esp, 28					
mov	DWORD PTR _resultLength$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
cmp	DWORD PTR _err$[ebp], 0
jle	SHORT $LN2@u_wmsg
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _msgLen$[ebp]
push	edx
mov	eax, DWORD PTR _msg$[ebp]
push	eax
call	_uprint
add	esp, 16					
or	eax, -1
jmp	SHORT $LN5@u_wmsg
lea	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _resultLength$[ebp]
push	edx
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprint
add	esp, 16					
cmp	DWORD PTR _err$[ebp], 0
jle	SHORT $LN1@u_wmsg
or	eax, -1
jmp	SHORT $LN5@u_wmsg
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@u_wmsg
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 8456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN10@u_wmsg
DD	-24					
DD	4
DD	$LN7@u_wmsg
DD	-36					
DD	4
DD	$LN8@u_wmsg
DD	-8248					
DD	8192					
DD	$LN9@u_wmsg
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
DB	109					
DB	115					
DB	103					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
_uprint	PROC						
push	ebp
mov	ebp, esp
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN5@uprint
jmp	$LN6@uprint
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _mySource$[ebp], eax
mov	eax, DWORD PTR _sourceLen$[ebp]
mov	ecx, DWORD PTR _mySource$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _mySourceEnd$[ebp], edx
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	DWORD PTR _arraySize$[ebp], 128		
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_ucnv_open_56
add	esp, 8
mov	DWORD PTR _converter$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@uprint
jmp	$finish$7475
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _mySourceEnd$[ebp]
push	ecx
lea	edx, DWORD PTR _mySource$[ebp]
push	edx
mov	eax, DWORD PTR _myTarget$[ebp]
add	eax, DWORD PTR _arraySize$[ebp]
push	eax
lea	ecx, DWORD PTR _myTarget$[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _myTarget$[ebp]
lea	edx, DWORD PTR _buf$[ebp]
sub	ecx, edx
push	ecx
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp__fwrite
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	DWORD PTR _arraySize$[ebp], 128		
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
je	$LN3@uprint
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uprint
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN11@uprint
DD	-148					
DD	128					
DD	$LN8@uprint
DD	-160					
DD	4
DD	$LN9@uprint
DD	-184					
DD	4
DD	$LN10@uprint
DB	109					
DB	121					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	109					
DB	121					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_u_wmsg_errorName PROC					
push	ebp
mov	ebp, esp
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _subErr$[ebp], 0
mov	DWORD PTR _textMsg$[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_fetchErrorName
add	esp, 4
mov	DWORD PTR _msg$[ebp], eax
cmp	DWORD PTR _msg$[ebp], 0
je	SHORT $LN9@u_wmsg_err
mov	eax, DWORD PTR _msg$[ebp]
jmp	$LN10@u_wmsg_err
cmp	DWORD PTR _gBundle, 0
jne	SHORT $LN8@u_wmsg_err
mov	DWORD PTR _msg$[ebp], 0
jmp	SHORT $LN7@u_wmsg_err
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	DWORD PTR _errname$7552[ebp], eax
cmp	DWORD PTR _errname$7552[ebp], 0
je	SHORT $LN7@u_wmsg_err
lea	eax, DWORD PTR _subErr$[ebp]
push	eax
lea	ecx, DWORD PTR _msgLen$[ebp]
push	ecx
mov	edx, DWORD PTR _errname$7552[ebp]
push	edx
mov	eax, DWORD PTR _gBundle
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _msg$[ebp], eax
cmp	DWORD PTR _subErr$[ebp], 0
jle	SHORT $LN7@u_wmsg_err
mov	DWORD PTR _msg$[ebp], 0
cmp	DWORD PTR _msg$[ebp], 0
jne	$LN4@u_wmsg_err
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	DWORD PTR _textMsg$[ebp], eax
cmp	DWORD PTR _textMsg$[ebp], 0
jne	SHORT $LN3@u_wmsg_err
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	OFFSET ??_C@_0BK@GOFKINGK@UNDOCUMENTED?5ICU?5ERROR?5?$CFd?$AA@
lea	ecx, DWORD PTR _error$7559[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _error$7559[ebp]
mov	DWORD PTR _textMsg$[ebp], eax
mov	eax, DWORD PTR _textMsg$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR [eax+eax+2]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _msg$[ebp], eax
mov	eax, DWORD PTR _textMsg$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _textMsg$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
cmp	DWORD PTR _err$[ebp], 0
jl	SHORT $LN2@u_wmsg_err
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _gErrMessages
mov	edx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN1@u_wmsg_err
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _gInfoMessages
mov	edx, DWORD PTR _msg$[ebp]
mov	DWORD PTR [ecx+eax*4+512], edx
mov	eax, DWORD PTR _msg$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@u_wmsg_err
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN15@u_wmsg_err
DD	-24					
DD	4
DD	$LN12@u_wmsg_err
DD	-36					
DD	4
DD	$LN13@u_wmsg_err
DD	-196					
DD	128					
DD	$LN14@u_wmsg_err
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	117					
DB	98					
DB	69					
DB	114					
DB	114					
DB	0
DB	109					
DB	115					
DB	103					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
_fetchErrorName PROC					
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
cmp	DWORD PTR _gInfoMessages, 0
jne	SHORT $LN4@fetchError
mov	esi, esp
push	36					
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gInfoMessages, eax
push	36					
push	0
mov	eax, DWORD PTR _gInfoMessages
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _gErrMessages, 0
jne	SHORT $LN3@fetchError
mov	esi, esp
push	267272					
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gErrMessages, eax
push	267272					
push	0
mov	eax, DWORD PTR _gErrMessages
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _err$[ebp], 0
jl	SHORT $LN2@fetchError
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _gErrMessages
mov	eax, DWORD PTR [ecx+eax*4]
jmp	SHORT $LN5@fetchError
jmp	SHORT $LN5@fetchError
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _gInfoMessages
mov	eax, DWORD PTR [ecx+eax*4+512]
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
