_uscript_getCode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@uscript_ge
xor	eax, eax
jmp	$LN13@uscript_ge
cmp	DWORD PTR _nameOrAbbrOrLocale$[ebp], 0
je	SHORT $LN10@uscript_ge
cmp	DWORD PTR _fillIn$[ebp], 0
jne	SHORT $LN15@uscript_ge
xor	eax, eax
cmp	DWORD PTR _capacity$[ebp], 0
setne	al
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN16@uscript_ge
xor	ecx, ecx
cmp	DWORD PTR _capacity$[ebp], 0
setl	cl
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN11@uscript_ge
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@uscript_ge
mov	BYTE PTR _triedCode$[ebp], 0
mov	esi, esp
push	45					
mov	eax, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@uscript_ge
mov	esi, esp
push	95					
mov	eax, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@uscript_ge
mov	eax, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _code$8982[ebp], eax
cmp	DWORD PTR _code$8982[ebp], -1
je	SHORT $LN8@uscript_ge
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
mov	eax, DWORD PTR _code$8982[ebp]
push	eax
call	_setOneCode
add	esp, 16					
jmp	$LN13@uscript_ge
mov	BYTE PTR _triedCode$[ebp], 1
mov	DWORD PTR _internalErrorCode$[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
mov	eax, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	eax
call	_getCodesFromLocale
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN6@uscript_ge
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN7@uscript_ge
mov	eax, DWORD PTR _length$[ebp]
jmp	$LN13@uscript_ge
lea	eax, DWORD PTR _internalErrorCode$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _likely$[ebp]
push	ecx
mov	edx, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	edx
call	_uloc_addLikelySubtags_56
add	esp, 16					
cmp	DWORD PTR _internalErrorCode$[ebp], 0
jg	SHORT $LN5@uscript_ge
cmp	DWORD PTR _internalErrorCode$[ebp], -124 
je	SHORT $LN5@uscript_ge
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
lea	eax, DWORD PTR _likely$[ebp]
push	eax
call	_getCodesFromLocale
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@uscript_ge
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN5@uscript_ge
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN13@uscript_ge
movsx	eax, BYTE PTR _triedCode$[ebp]
test	eax, eax
jne	SHORT $LN2@uscript_ge
mov	eax, DWORD PTR _nameOrAbbrOrLocale$[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _code$8993[ebp], eax
cmp	DWORD PTR _code$8993[ebp], -1
je	SHORT $LN2@uscript_ge
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _fillIn$[ebp]
push	edx
mov	eax, DWORD PTR _code$8993[ebp]
push	eax
call	_setOneCode
add	esp, 16					
jmp	SHORT $LN13@uscript_ge
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@uscript_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 428				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN19@uscript_ge
DD	-180					
DD	157					
DD	$LN17@uscript_ge
DD	-192					
DD	4
DD	$LN18@uscript_ge
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	108					
DB	105					
DB	107					
DB	101					
DB	108					
DB	121					
DB	0
ENDP
_setOneCode PROC					
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@setOneCode
xor	eax, eax
jmp	SHORT $LN3@setOneCode
cmp	DWORD PTR _capacity$[ebp], 1
jge	SHORT $LN1@setOneCode
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, 1
jmp	SHORT $LN3@setOneCode
mov	eax, DWORD PTR _scripts$[ebp]
mov	ecx, DWORD PTR _script$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getCodesFromLocale PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _internalErrorCode$[ebp], 0
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@getCodesFr
xor	eax, eax
jmp	$LN13@getCodesFr
lea	eax, DWORD PTR _internalErrorCode$[ebp]
push	eax
push	8
lea	ecx, DWORD PTR _lang$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getLanguage_56
add	esp, 16					
cmp	DWORD PTR _internalErrorCode$[ebp], 0
jg	SHORT $LN10@getCodesFr
cmp	DWORD PTR _internalErrorCode$[ebp], -124 
jne	SHORT $LN11@getCodesFr
xor	eax, eax
jmp	$LN13@getCodesFr
push	OFFSET ??_C@_02DJBIDCPN@ja?$AA@
lea	eax, DWORD PTR _lang$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@getCodesFr
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _scripts$[ebp]
push	edx
push	3
push	OFFSET _JAPANESE
call	_setCodes
add	esp, 20					
jmp	$LN13@getCodesFr
push	OFFSET ??_C@_02KGFJHFEE@ko?$AA@
lea	eax, DWORD PTR _lang$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@getCodesFr
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _scripts$[ebp]
push	edx
push	2
push	OFFSET _KOREAN
call	_setCodes
add	esp, 20					
jmp	$LN13@getCodesFr
lea	eax, DWORD PTR _internalErrorCode$[ebp]
push	eax
push	8
lea	ecx, DWORD PTR _script$[ebp]
push	ecx
mov	edx, DWORD PTR _locale$[ebp]
push	edx
call	_uloc_getScript_56
add	esp, 16					
mov	DWORD PTR _scriptLength$[ebp], eax
cmp	DWORD PTR _internalErrorCode$[ebp], 0
jg	SHORT $LN6@getCodesFr
cmp	DWORD PTR _internalErrorCode$[ebp], -124 
jne	SHORT $LN7@getCodesFr
xor	eax, eax
jmp	$LN13@getCodesFr
push	OFFSET ??_C@_02PEPMCKME@zh?$AA@
lea	eax, DWORD PTR _lang$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@getCodesFr
push	OFFSET ??_C@_04NLNONBNE@Hant?$AA@
lea	eax, DWORD PTR _script$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@getCodesFr
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _scripts$[ebp]
push	edx
push	2
push	OFFSET _HAN_BOPO
call	_setCodes
add	esp, 20					
jmp	SHORT $LN13@getCodesFr
cmp	DWORD PTR _scriptLength$[ebp], 0
je	SHORT $LN4@getCodesFr
lea	eax, DWORD PTR _script$[ebp]
push	eax
push	4106					
call	_u_getPropertyValueEnum_56
add	esp, 8
mov	DWORD PTR _scriptCode$8956[ebp], eax
cmp	DWORD PTR _scriptCode$8956[ebp], -1
je	SHORT $LN4@getCodesFr
cmp	DWORD PTR _scriptCode$8956[ebp], 73	
je	SHORT $LN1@getCodesFr
cmp	DWORD PTR _scriptCode$8956[ebp], 74	
jne	SHORT $LN2@getCodesFr
mov	DWORD PTR _scriptCode$8956[ebp], 17	
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _scripts$[ebp]
push	edx
mov	eax, DWORD PTR _scriptCode$8956[ebp]
push	eax
call	_setOneCode
add	esp, 16					
jmp	SHORT $LN13@getCodesFr
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@getCodesFr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN18@getCodesFr
DD	-12					
DD	4
DD	$LN15@getCodesFr
DD	-28					
DD	8
DD	$LN16@getCodesFr
DD	-44					
DD	8
DD	$LN17@getCodesFr
DB	115					
DB	99					
DB	114					
DB	105					
DB	112					
DB	116					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	0
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	69					
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
_setCodes PROC						
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
jle	SHORT $LN5@setCodes
xor	eax, eax
jmp	SHORT $LN6@setCodes
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jle	SHORT $LN4@setCodes
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
jmp	SHORT $LN6@setCodes
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@setCodes
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN1@setCodes
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@setCodes
mov	eax, DWORD PTR _length$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
