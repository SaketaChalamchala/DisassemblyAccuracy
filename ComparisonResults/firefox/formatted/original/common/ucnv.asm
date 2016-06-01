_ucnv_open_56 PROC					
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@ucnv_open_
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ucnv_open_
xor	eax, eax
jmp	SHORT $LN3@ucnv_open_
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	0
call	_ucnv_createConverter_56
add	esp, 12					
mov	DWORD PTR _r$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
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
_ucnv_openPackage_56 PROC				
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
push	eax
mov	ecx, DWORD PTR _converterName$[ebp]
push	ecx
mov	edx, DWORD PTR _packageName$[ebp]
push	edx
call	_ucnv_createConverterFromPackage_56
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
_ucnv_openU_56 PROC					
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN3@ucnv_openU
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ucnv_openU
xor	eax, eax
jmp	SHORT $LN5@ucnv_openU
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN2@ucnv_openU
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
call	_ucnv_open_56
add	esp, 8
jmp	SHORT $LN5@ucnv_openU
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
cmp	eax, 60					
jl	SHORT $LN1@ucnv_openU
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@ucnv_openU
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
lea	edx, DWORD PTR _asciiName$[ebp]
push	edx
call	_u_austrcpy_56
add	esp, 8
push	eax
call	_ucnv_open_56
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ucnv_openU
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
DD	1
DD	$LN8@ucnv_openU
DD	-68					
DD	60					
DD	$LN7@ucnv_openU
DB	97					
DB	115					
DB	99					
DB	105					
DB	105					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_ucnv_openCCSID_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@ucnv_openC
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ucnv_openC
xor	eax, eax
jmp	SHORT $LN3@ucnv_openC
mov	eax, DWORD PTR _platform$[ebp]
push	eax
lea	ecx, DWORD PTR _myName$[ebp]
push	ecx
call	_ucnv_copyPlatformString
add	esp, 8
mov	DWORD PTR _myNameLen$[ebp], eax
push	10					
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _myNameLen$[ebp]
lea	edx, DWORD PTR _myName$[ebp+ecx]
push	edx
call	_T_CString_integerToString_56
add	esp, 12					
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _myName$[ebp]
push	ecx
push	0
call	_ucnv_createConverter_56
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ucnv_openC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@ucnv_openC
DD	-68					
DD	60					
DD	$LN5@ucnv_openC
DB	109					
DB	121					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_ucnv_copyPlatformString PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pltfrm$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN2@ucnv_copyP
jmp	SHORT $LN3@ucnv_copyP
push	OFFSET ??_C@_04FMPFCAMK@ibm?9?$AA@
mov	eax, DWORD PTR _platformString$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, 4
jmp	SHORT $LN5@ucnv_copyP
mov	eax, DWORD PTR _platformString$[ebp]
mov	BYTE PTR [eax], 0
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_safeClone_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 348				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 87					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _stackBufferChars$[ebp], eax
mov	eax, 28					
mov	WORD PTR _toUArgs$[ebp], ax
mov	BYTE PTR _toUArgs$[ebp+2], 1
mov	DWORD PTR _toUArgs$[ebp+4], 0
mov	DWORD PTR _toUArgs$[ebp+8], 0
mov	DWORD PTR _toUArgs$[ebp+12], 0
mov	DWORD PTR _toUArgs$[ebp+16], 0
mov	DWORD PTR _toUArgs$[ebp+20], 0
mov	DWORD PTR _toUArgs$[ebp+24], 0
mov	eax, 28					
mov	WORD PTR _fromUArgs$[ebp], ax
mov	BYTE PTR _fromUArgs$[ebp+2], 1
mov	DWORD PTR _fromUArgs$[ebp+4], 0
mov	DWORD PTR _fromUArgs$[ebp+8], 0
mov	DWORD PTR _fromUArgs$[ebp+12], 0
mov	DWORD PTR _fromUArgs$[ebp+16], 0
mov	DWORD PTR _fromUArgs$[ebp+20], 0
mov	DWORD PTR _fromUArgs$[ebp+24], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN24@ucnv_safeC
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN25@ucnv_safeC
xor	eax, eax
jmp	$LN26@ucnv_safeC
cmp	DWORD PTR _cnv$[ebp], 0
jne	SHORT $LN23@ucnv_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN26@ucnv_safeC
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+56], 0
je	SHORT $LN22@ucnv_safeC
mov	DWORD PTR _bufferSizeNeeded$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+56]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN21@ucnv_safeC
xor	eax, eax
jmp	$LN26@ucnv_safeC
jmp	SHORT $LN20@ucnv_safeC
mov	DWORD PTR _bufferSizeNeeded$[ebp], 260	
cmp	DWORD PTR _pBufferSize$[ebp], 0
jne	SHORT $LN19@ucnv_safeC
mov	DWORD PTR _stackBufferSize$[ebp], 1
lea	eax, DWORD PTR _stackBufferSize$[ebp]
mov	DWORD PTR _pBufferSize$[ebp], eax
jmp	SHORT $LN18@ucnv_safeC
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _stackBufferSize$[ebp], ecx
cmp	DWORD PTR _stackBufferSize$[ebp], 0
jg	SHORT $LN18@ucnv_safeC
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	$LN26@ucnv_safeC
mov	eax, DWORD PTR _stackBuffer$[ebp]
and	eax, 7
je	SHORT $LN16@ucnv_safeC
mov	eax, DWORD PTR _stackBufferChars$[ebp]
and	eax, 7
mov	ecx, 8
sub	ecx, eax
mov	DWORD PTR _offsetUp$12350[ebp], ecx
mov	eax, DWORD PTR _stackBufferSize$[ebp]
cmp	eax, DWORD PTR _offsetUp$12350[ebp]
jle	SHORT $LN15@ucnv_safeC
mov	eax, DWORD PTR _stackBufferSize$[ebp]
sub	eax, DWORD PTR _offsetUp$12350[ebp]
mov	DWORD PTR _stackBufferSize$[ebp], eax
mov	eax, DWORD PTR _stackBufferChars$[ebp]
add	eax, DWORD PTR _offsetUp$12350[ebp]
mov	DWORD PTR _stackBufferChars$[ebp], eax
jmp	SHORT $LN16@ucnv_safeC
mov	DWORD PTR _stackBufferSize$[ebp], 1
mov	eax, DWORD PTR _stackBufferChars$[ebp]
mov	DWORD PTR _stackBuffer$[ebp], eax
mov	eax, DWORD PTR _stackBufferSize$[ebp]
cmp	eax, DWORD PTR _bufferSizeNeeded$[ebp]
jl	SHORT $LN12@ucnv_safeC
cmp	DWORD PTR _stackBuffer$[ebp], 0
jne	SHORT $LN13@ucnv_safeC
mov	eax, DWORD PTR _bufferSizeNeeded$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocatedConverter$[ebp], eax
mov	ecx, DWORD PTR _allocatedConverter$[ebp]
mov	DWORD PTR _localConverter$[ebp], ecx
cmp	DWORD PTR _localConverter$[ebp], 0
jne	SHORT $LN11@ucnv_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN26@ucnv_safeC
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -126			
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN10@ucnv_safeC
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _localConverter$[ebp], eax
mov	DWORD PTR _allocatedConverter$[ebp], 0
mov	eax, DWORD PTR _bufferSizeNeeded$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _localConverter$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	1
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	260					
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
mov	edx, DWORD PTR _localConverter$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localConverter$[ebp]
mov	BYTE PTR [eax+34], 0
mov	ecx, DWORD PTR _localConverter$[ebp]
mov	BYTE PTR [ecx+33], 0
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [ecx+20], eax
jne	SHORT $LN9@ucnv_safeC
mov	eax, DWORD PTR _localConverter$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _localConverter$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN8@ucnv_safeC
push	64					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _localConverter$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _localConverter$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN7@ucnv_safeC
mov	eax, DWORD PTR _allocatedConverter$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN26@ucnv_safeC
push	1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	64					
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _localConverter$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+56], 0
je	SHORT $LN6@ucnv_safeC
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pBufferSize$[ebp]
push	ecx
mov	edx, DWORD PTR _localConverter$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _localConverter$[ebp], eax
cmp	DWORD PTR _localConverter$[ebp], 0
je	SHORT $LN4@ucnv_safeC
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ucnv_safeC
cmp	DWORD PTR _allocatedConverter$[ebp], 0
je	SHORT $LN3@ucnv_safeC
mov	eax, DWORD PTR _allocatedConverter$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _allocatedConverter$[ebp]
cmp	DWORD PTR [ecx+20], eax
je	SHORT $LN3@ucnv_safeC
mov	eax, DWORD PTR _allocatedConverter$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _allocatedConverter$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	$LN26@ucnv_safeC
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
movsx	edx, BYTE PTR [ecx+17]
test	edx, edx
je	SHORT $LN2@ucnv_safeC
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ucnv_incrementRefCount_56
add	esp, 4
mov	eax, DWORD PTR _localConverter$[ebp]
cmp	eax, DWORD PTR _stackBuffer$[ebp]
jne	SHORT $LN1@ucnv_safeC
mov	eax, DWORD PTR _localConverter$[ebp]
mov	BYTE PTR [eax+33], 1
mov	eax, DWORD PTR _localConverter$[ebp]
mov	DWORD PTR _fromUArgs$[ebp+4], eax
mov	ecx, DWORD PTR _fromUArgs$[ebp+4]
mov	DWORD PTR _toUArgs$[ebp+4], ecx
mov	DWORD PTR _cbErr$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _cbErr$[ebp]
push	eax
push	5
push	0
push	0
lea	ecx, DWORD PTR _toUArgs$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cbErr$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _cbErr$[ebp]
push	eax
push	5
push	0
push	0
push	0
lea	ecx, DWORD PTR _fromUArgs$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _localConverter$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@ucnv_safeC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN33@ucnv_safeC
DD	-32					
DD	4
DD	$LN28@ucnv_safeC
DD	-44					
DD	4
DD	$LN29@ucnv_safeC
DD	-68					
DD	4
DD	$LN30@ucnv_safeC
DD	-104					
DD	28					
DD	$LN31@ucnv_safeC
DD	-140					
DD	28					
DD	$LN32@ucnv_safeC
DB	102					
DB	114					
DB	111					
DB	109					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	116					
DB	111					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	99					
DB	98					
DB	69					
DB	114					
DB	114					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	78					
DB	101					
DB	101					
DB	100					
DB	101					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ucnv_close_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _errorCode$[ebp], 0
cmp	DWORD PTR _converter$[ebp], 0
jne	SHORT $LN7@ucnv_close
jmp	$LN8@ucnv_close
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax+4], OFFSET _UCNV_TO_U_CALLBACK_SUBSTITUTE_56
je	SHORT $LN6@ucnv_close
mov	eax, 28					
mov	WORD PTR _toUArgs$12400[ebp], ax
mov	BYTE PTR _toUArgs$12400[ebp+2], 1
mov	DWORD PTR _toUArgs$12400[ebp+4], 0
mov	DWORD PTR _toUArgs$12400[ebp+8], 0
mov	DWORD PTR _toUArgs$12400[ebp+12], 0
mov	DWORD PTR _toUArgs$12400[ebp+16], 0
mov	DWORD PTR _toUArgs$12400[ebp+20], 0
mov	DWORD PTR _toUArgs$12400[ebp+24], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR _toUArgs$12400[ebp+4], eax
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	4
push	0
push	0
lea	ecx, DWORD PTR _toUArgs$12400[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax], OFFSET _UCNV_FROM_U_CALLBACK_SUBSTITUTE_56
je	SHORT $LN5@ucnv_close
mov	eax, 28					
mov	WORD PTR _fromUArgs$12411[ebp], ax
mov	BYTE PTR _fromUArgs$12411[ebp+2], 1
mov	DWORD PTR _fromUArgs$12411[ebp+4], 0
mov	DWORD PTR _fromUArgs$12411[ebp+8], 0
mov	DWORD PTR _fromUArgs$12411[ebp+12], 0
mov	DWORD PTR _fromUArgs$12411[ebp+16], 0
mov	DWORD PTR _fromUArgs$12411[ebp+20], 0
mov	DWORD PTR _fromUArgs$12411[ebp+24], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR _fromUArgs$12411[ebp+4], eax
mov	DWORD PTR _errorCode$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	4
push	0
push	0
push	0
lea	ecx, DWORD PTR _fromUArgs$12411[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN4@ucnv_close
mov	esi, esp
mov	eax, DWORD PTR _converter$[ebp]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _converter$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [ecx+20], eax
je	SHORT $LN3@ucnv_close
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
movsx	edx, BYTE PTR [ecx+17]
test	edx, edx
je	SHORT $LN2@ucnv_close
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ucnv_unloadSharedDataIfReady_56
add	esp, 4
mov	eax, DWORD PTR _converter$[ebp]
movsx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
jne	SHORT $LN8@ucnv_close
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucnv_close
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN13@ucnv_close
DD	-8					
DD	4
DD	$LN10@ucnv_close
DD	-44					
DD	28					
DD	$LN11@ucnv_close
DD	-80					
DD	28					
DD	$LN12@ucnv_close
DB	102					
DB	114					
DB	111					
DB	109					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	116					
DB	111					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
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
_ucnv_getAvailableName_56 PROC				
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
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN2@ucnv_getAv
cmp	DWORD PTR _n$[ebp], 65535		
jg	SHORT $LN2@ucnv_getAv
mov	DWORD PTR _err$12430[ebp], 0
lea	eax, DWORD PTR _err$12430[ebp]
push	eax
movzx	ecx, WORD PTR _n$[ebp]
push	ecx
call	_ucnv_bld_getAvailableConverter_56
add	esp, 8
mov	DWORD PTR _name$12431[ebp], eax
cmp	DWORD PTR _err$12430[ebp], 0
jg	SHORT $LN2@ucnv_getAv
mov	eax, DWORD PTR _name$12431[ebp]
jmp	SHORT $LN3@ucnv_getAv
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ucnv_getAv
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
DD	$LN6@ucnv_getAv
DD	-8					
DD	4
DD	$LN5@ucnv_getAv
DB	101					
DB	114					
DB	114					
DB	0
ENDP
_ucnv_countAvailable_56 PROC				
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
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
call	_ucnv_bld_countAvailableConverters_56
add	esp, 4
movzx	eax, ax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ucnv_count
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
DD	$LN4@ucnv_count
DD	-8					
DD	4
DD	$LN3@ucnv_count
DB	101					
DB	114					
DB	114					
DB	0
ENDP
_ucnv_getSubstChars_56 PROC				
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
jle	SHORT $LN3@ucnv_getSu
jmp	SHORT $LN4@ucnv_getSu
mov	eax, DWORD PTR _converter$[ebp]
movsx	ecx, BYTE PTR [eax+61]
test	ecx, ecx
jg	SHORT $LN2@ucnv_getSu
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN4@ucnv_getSu
mov	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _converter$[ebp]
movsx	eax, BYTE PTR [edx+61]
cmp	ecx, eax
jge	SHORT $LN1@ucnv_getSu
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN4@ucnv_getSu
push	1
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _converter$[ebp]
movsx	eax, BYTE PTR [edx+61]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _mySubChar$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	dl, BYTE PTR [ecx+61]
mov	BYTE PTR [eax], dl
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
_ucnv_setSubstChars_56 PROC				
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
jle	SHORT $LN3@ucnv_setSu
jmp	SHORT $LN4@ucnv_setSu
movsx	eax, BYTE PTR _len$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR [edx+12]
movsx	edx, BYTE PTR [ecx+71]
cmp	eax, edx
jg	SHORT $LN1@ucnv_setSu
movsx	eax, BYTE PTR _len$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	ecx, DWORD PTR [edx+12]
movsx	edx, BYTE PTR [ecx+70]
cmp	eax, edx
jge	SHORT $LN2@ucnv_setSu
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN4@ucnv_setSu
push	1
mov	eax, DWORD PTR _mySubChar$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movsx	ecx, BYTE PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _mySubChar$[ebp]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _converter$[ebp]
mov	cl, BYTE PTR _len$[ebp]
mov	BYTE PTR [eax+61], cl
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+66], 0
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
_ucnv_setSubstString_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 1324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1324]
mov	ecx, 331				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _cloneSize$[ebp], 1032	
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _cloneSize$[ebp]
push	ecx
lea	edx, DWORD PTR _cloneBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_safeClone_56
add	esp, 16					
mov	DWORD PTR _clone$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
push	0
push	0
push	OFFSET _UCNV_FROM_U_CALLBACK_STOP_56
mov	ecx, DWORD PTR _clone$[ebp]
push	ecx
call	_ucnv_setFromUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	32					
lea	eax, DWORD PTR _chars$[ebp]
push	eax
mov	ecx, DWORD PTR _clone$[ebp]
push	ecx
call	_ucnv_fromUChars_56
add	esp, 24					
mov	DWORD PTR _length8$[ebp], eax
mov	eax, DWORD PTR _clone$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN13@ucnv_setSu@2
jmp	$LN14@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+52], 0
je	SHORT $LN11@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+69]
cmp	eax, 2
jne	SHORT $LN12@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_MBCSGetType_56
add	esp, 4
cmp	eax, 9
je	SHORT $LN12@ucnv_setSu@2
lea	eax, DWORD PTR _chars$[ebp]
mov	DWORD PTR _subChars$[ebp], eax
jmp	SHORT $LN10@ucnv_setSu@2
cmp	DWORD PTR _length$[ebp], 32		
jle	SHORT $LN9@ucnv_setSu@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN14@ucnv_setSu@2
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _subChars$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN8@ucnv_setSu@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
mov	DWORD PTR _length8$[ebp], eax
cmp	DWORD PTR _length8$[ebp], 4
jle	SHORT $LN7@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [ecx+20], eax
jne	SHORT $LN7@ucnv_setSu@2
push	64					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN5@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 108				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN14@ucnv_setSu@2
push	64					
push	0
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memset
add	esp, 12					
cmp	DWORD PTR _length8$[ebp], 0
jne	SHORT $LN4@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+61], 0
jmp	SHORT $LN3@ucnv_setSu@2
push	1
mov	eax, DWORD PTR _subChars$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length8$[ebp]
push	ecx
mov	edx, DWORD PTR _subChars$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _subChars$[ebp]
lea	ecx, DWORD PTR _chars$[ebp]
cmp	eax, ecx
jne	SHORT $LN2@ucnv_setSu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length8$[ebp]
mov	BYTE PTR [eax+61], cl
jmp	SHORT $LN3@ucnv_setSu@2
mov	eax, DWORD PTR _length$[ebp]
neg	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+61], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+66], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ucnv_setSu@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN19@ucnv_setSu@2
DD	-1040					
DD	1032					
DD	$LN16@ucnv_setSu@2
DD	-1080					
DD	32					
DD	$LN17@ucnv_setSu@2
DD	-1116					
DD	4
DD	$LN18@ucnv_setSu@2
DB	99					
DB	108					
DB	111					
DB	110					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
DB	99					
DB	108					
DB	111					
DB	110					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_reset_56 PROC					
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
push	1
push	0
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	__reset
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
__reset	PROC						
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _converter$[ebp], 0
jne	SHORT $LN7@reset
jmp	$LN8@reset
movsx	eax, BYTE PTR _callCallback$[ebp]
test	eax, eax
je	$LN6@reset
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN5@reset
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax+4], OFFSET _UCNV_TO_U_CALLBACK_SUBSTITUTE_56
je	SHORT $LN5@reset
mov	eax, 28					
mov	WORD PTR _toUArgs$12518[ebp], ax
mov	BYTE PTR _toUArgs$12518[ebp+2], 1
mov	DWORD PTR _toUArgs$12518[ebp+4], 0
mov	DWORD PTR _toUArgs$12518[ebp+8], 0
mov	DWORD PTR _toUArgs$12518[ebp+12], 0
mov	DWORD PTR _toUArgs$12518[ebp+16], 0
mov	DWORD PTR _toUArgs$12518[ebp+20], 0
mov	DWORD PTR _toUArgs$12518[ebp+24], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR _toUArgs$12518[ebp+4], eax
mov	DWORD PTR _errorCode$12515[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$12515[ebp]
push	eax
push	3
push	0
push	0
lea	ecx, DWORD PTR _toUArgs$12518[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN6@reset
mov	eax, DWORD PTR _converter$[ebp]
cmp	DWORD PTR [eax], OFFSET _UCNV_FROM_U_CALLBACK_SUBSTITUTE_56
je	SHORT $LN6@reset
mov	eax, 28					
mov	WORD PTR _fromUArgs$12529[ebp], ax
mov	BYTE PTR _fromUArgs$12529[ebp+2], 1
mov	DWORD PTR _fromUArgs$12529[ebp+4], 0
mov	DWORD PTR _fromUArgs$12529[ebp+8], 0
mov	DWORD PTR _fromUArgs$12529[ebp+12], 0
mov	DWORD PTR _fromUArgs$12529[ebp+16], 0
mov	DWORD PTR _fromUArgs$12529[ebp+20], 0
mov	DWORD PTR _fromUArgs$12529[ebp+24], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR _fromUArgs$12529[ebp+4], eax
mov	DWORD PTR _errorCode$12515[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _errorCode$12515[ebp]
push	eax
push	3
push	0
push	0
push	0
lea	ecx, DWORD PTR _fromUArgs$12529[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN3@reset
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+65], 0
mov	ecx, DWORD PTR _converter$[ebp]
mov	BYTE PTR [ecx+62], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+254], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN2@reset
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+63], 0
mov	ecx, DWORD PTR _converter$[ebp]
mov	BYTE PTR [ecx+64], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR [eax+180], -1
mov	eax, DWORD PTR _converter$[ebp]
mov	BYTE PTR [eax+253], 0
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN8@reset
mov	esi, esp
mov	eax, DWORD PTR _choice$[ebp]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@reset
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN13@reset
DD	-8					
DD	4
DD	$LN10@reset
DD	-44					
DD	28					
DD	$LN11@reset
DD	-80					
DD	28					
DD	$LN12@reset
DB	102					
DB	114					
DB	111					
DB	109					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	116					
DB	111					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
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
_ucnv_resetToUnicode_56 PROC				
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
push	1
push	1
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	__reset
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
_ucnv_resetFromUnicode_56 PROC				
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
push	1
push	2
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	__reset
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
_ucnv_getMaxCharSize_56 PROC				
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
mov	eax, DWORD PTR _converter$[ebp]
mov	al, BYTE PTR [eax+60]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getMinCharSize_56 PROC				
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
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
mov	al, BYTE PTR [edx+70]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getName_56 PROC					
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
jle	SHORT $LN3@ucnv_getNa
xor	eax, eax
jmp	SHORT $LN4@ucnv_getNa
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN2@ucnv_getNa
mov	esi, esp
mov	eax, DWORD PTR _converter$[ebp]
push	eax
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+48]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _temp$12565[ebp], eax
cmp	DWORD PTR _temp$12565[ebp], 0
je	SHORT $LN2@ucnv_getNa
mov	eax, DWORD PTR _temp$12565[ebp]
jmp	SHORT $LN4@ucnv_getNa
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	eax, DWORD PTR [ecx+12]
add	eax, 4
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
_ucnv_getCCSID_56 PROC					
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
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ucnv_getCC
or	eax, -1
jmp	$LN5@ucnv_getCC
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _ccsid$[ebp], eax
cmp	DWORD PTR _ccsid$[ebp], 0
jne	SHORT $LN3@ucnv_getCC
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	OFFSET ??_C@_03OGOFPLC@IBM?$AA@
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
push	edx
call	_ucnv_getName_56
add	esp, 8
push	eax
call	_ucnv_getStandardName_56
add	esp, 12					
mov	DWORD PTR _standardName$12575[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@ucnv_getCC
cmp	DWORD PTR _standardName$12575[ebp], 0
je	SHORT $LN3@ucnv_getCC
mov	esi, esp
push	45					
mov	eax, DWORD PTR _standardName$12575[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ccsidStr$12578[ebp], eax
cmp	DWORD PTR _ccsidStr$12578[ebp], 0
je	SHORT $LN3@ucnv_getCC
mov	eax, DWORD PTR _ccsidStr$12578[ebp]
add	eax, 1
mov	esi, esp
push	eax
call	DWORD PTR __imp__atol
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ccsid$[ebp], eax
mov	eax, DWORD PTR _ccsid$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getPlatform_56 PROC				
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
jle	SHORT $LN1@ucnv_getPl
or	eax, -1
jmp	SHORT $LN2@ucnv_getPl
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+68]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getToUCallBack_56 PROC				
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
mov	eax, DWORD PTR _action$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getFromUCallBack_56 PROC				
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
mov	eax, DWORD PTR _action$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_setToUCallBack_56 PROC				
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
jle	SHORT $LN3@ucnv_setTo
jmp	SHORT $LN4@ucnv_setTo
cmp	DWORD PTR _oldAction$[ebp], 0
je	SHORT $LN2@ucnv_setTo
mov	eax, DWORD PTR _oldAction$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR _newAction$[ebp]
mov	DWORD PTR [eax+4], ecx
cmp	DWORD PTR _oldContext$[ebp], 0
je	SHORT $LN1@ucnv_setTo
mov	eax, DWORD PTR _oldContext$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR _newContext$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_setFromUCallBack_56 PROC				
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
jle	SHORT $LN3@ucnv_setFr
jmp	SHORT $LN4@ucnv_setFr
cmp	DWORD PTR _oldAction$[ebp], 0
je	SHORT $LN2@ucnv_setFr
mov	eax, DWORD PTR _oldAction$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR _newAction$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _oldContext$[ebp], 0
je	SHORT $LN1@ucnv_setFr
mov	eax, DWORD PTR _oldContext$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR _newContext$[ebp]
mov	DWORD PTR [eax+12], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_fromUnicode_56 PROC				
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN10@ucnv_fromU
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@ucnv_fromU
jmp	$LN12@ucnv_fromU
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN8@ucnv_fromU
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN8@ucnv_fromU
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN9@ucnv_fromU
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@ucnv_fromU
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _sourceLimit$[ebp]
add	eax, 2147483647				
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jbe	SHORT $LN14@ucnv_fromU
mov	ecx, DWORD PTR _sourceLimit$[ebp]
add	ecx, 2147483647				
mov	DWORD PTR tv72[ebp], ecx
jmp	SHORT $LN15@ucnv_fromU
mov	DWORD PTR tv72[ebp], -1
mov	edx, DWORD PTR tv72[ebp]
cmp	edx, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN7@ucnv_fromU
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceLimit$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jb	SHORT $LN5@ucnv_fromU
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jb	SHORT $LN5@ucnv_fromU
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
cmp	eax, 1073741823				
jbe	SHORT $LN4@ucnv_fromU
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
ja	SHORT $LN5@ucnv_fromU
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _t$[ebp]
cmp	eax, 2147483647				
jbe	SHORT $LN3@ucnv_fromU
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
ja	SHORT $LN5@ucnv_fromU
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
and	eax, 1
je	SHORT $LN6@ucnv_fromU
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
jle	SHORT $LN2@ucnv_fromU
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLimit$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_outputOverflowFromUnicode
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucnv_fromU
jmp	SHORT $LN12@ucnv_fromU
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN1@ucnv_fromU
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN1@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jl	SHORT $LN1@ucnv_fromU
jmp	SHORT $LN12@ucnv_fromU
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR _args$[ebp+4], eax
mov	al, BYTE PTR _flush$[ebp]
mov	BYTE PTR _args$[ebp+2], al
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR _args$[ebp+24], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _args$[ebp+8], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR _args$[ebp+12], eax
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _args$[ebp+16], ecx
mov	eax, DWORD PTR _targetLimit$[ebp]
mov	DWORD PTR _args$[ebp+20], eax
mov	eax, 28					
mov	WORD PTR _args$[ebp], ax
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__fromUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _args$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _args$[ebp+16]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ucnv_fromU
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
DD	1
DD	$LN17@ucnv_fromU
DD	-32					
DD	28					
DD	$LN16@ucnv_fromU
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
ENDP
__fromUnicodeWithCallback PROC				
push	ebp
mov	ebp, esp
sub	esp, 452				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 113				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
cmp	DWORD PTR _offsets$[ebp], 0
jne	SHORT $LN33@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _fromUnicode$[ebp], eax
jmp	SHORT $LN32@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _fromUnicode$[ebp], eax
cmp	DWORD PTR _fromUnicode$[ebp], 0
jne	SHORT $LN32@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _fromUnicode$[ebp], eax
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jl	SHORT $LN30@fromUnicod
mov	DWORD PTR _realSource$[ebp], 0
mov	DWORD PTR _realSourceLimit$[ebp], 0
mov	BYTE PTR _realFlush$[ebp], 0
mov	DWORD PTR _realSourceIndex$[ebp], 0
jmp	$LN28@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _realSource$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _realSourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _realFlush$[ebp], cl
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _realSourceIndex$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 184				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+253]
neg	edx
shl	edx, 1
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 184				
push	eax
lea	ecx, DWORD PTR _replay$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
lea	ecx, DWORD PTR _replay$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
shl	ecx, 1
lea	edx, DWORD PTR _replay$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	BYTE PTR [eax+2], 0
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+253], 0
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN26@fromUnicod
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	DWORD PTR _fromUnicode$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN36@fromUnicod
mov	ecx, DWORD PTR _pArgs$[ebp]
movsx	edx, BYTE PTR [ecx+2]
test	edx, edx
je	SHORT $LN36@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN36@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN36@fromUnicod
mov	BYTE PTR tv148[ebp], 1
jmp	SHORT $LN37@fromUnicod
mov	BYTE PTR tv148[ebp], 0
mov	cl, BYTE PTR tv148[ebp]
mov	BYTE PTR _converterSawEndOfInput$[ebp], cl
jmp	SHORT $LN25@fromUnicod
mov	BYTE PTR _converterSawEndOfInput$[ebp], 0
mov	BYTE PTR _calledCallback$[ebp], 0
mov	DWORD PTR _errorInputLength$[ebp], 0
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN22@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _length$12700[ebp], ecx
cmp	DWORD PTR _length$12700[ebp], 0
jle	SHORT $LN21@fromUnicod
mov	eax, DWORD PTR _errorInputLength$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$12700[ebp]
push	edx
mov	eax, DWORD PTR _offsets$[ebp]
push	eax
call	__updateOffsets
add	esp, 16					
mov	eax, DWORD PTR _length$12700[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
cmp	DWORD PTR _sourceIndex$[ebp], 0
jl	SHORT $LN22@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _s$[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jge	$LN19@fromUnicod
cmp	DWORD PTR _realSource$[ebp], 0
jne	$LN18@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _realSource$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _realSourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _realFlush$[ebp], cl
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _realSourceIndex$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 184				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+253]
neg	edx
shl	edx, 1
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 184				
push	eax
lea	ecx, DWORD PTR _replay$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
lea	ecx, DWORD PTR _replay$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
shl	ecx, 1
lea	edx, DWORD PTR _replay$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	BYTE PTR [eax+2], 0
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
add	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
jns	SHORT $LN17@fromUnicod
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+253], 0
jmp	SHORT $LN19@fromUnicod
cmp	DWORD PTR _realSource$[ebp], 0
je	SHORT $LN38@fromUnicod
mov	eax, DWORD PTR ?__LINE__Var@?1??_fromUnicodeWithCallback@@9@9@997d6c0e
add	eax, 154				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FC@LMGPGLIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DA@OOJEBMON@?$AAr?$AAe?$AAa?$AAl?$AAS?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?$DN?$AA?$DN?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN15@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN14@fromUnicod
jmp	$LN23@fromUnicod
jmp	$LN15@fromUnicod
cmp	DWORD PTR _realSource$[ebp], 0
je	SHORT $LN12@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR _realFlush$[ebp]
mov	BYTE PTR [eax+2], cl
mov	eax, DWORD PTR _realSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _realSource$[ebp], 0
jmp	$LN23@fromUnicod
jmp	SHORT $LN15@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN10@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN10@fromUnicod
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	BYTE PTR _calledCallback$[ebp], 0
jmp	SHORT $LN15@fromUnicod
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@fromUnicod
movsx	eax, BYTE PTR _converterSawEndOfInput$[ebp]
test	eax, eax
jne	SHORT $LN7@fromUnicod
jmp	$LN23@fromUnicod
push	0
push	2
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__reset
add	esp, 12					
jmp	$LN34@fromUnicod
movsx	eax, BYTE PTR _calledCallback$[ebp]
test	eax, eax
jne	SHORT $LN5@fromUnicod
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _e$12726[ebp], ecx
cmp	DWORD PTR _e$12726[ebp], 15		
je	SHORT $LN5@fromUnicod
cmp	DWORD PTR _e$12726[ebp], 10		
je	$LN6@fromUnicod
cmp	DWORD PTR _e$12726[ebp], 12		
je	$LN6@fromUnicod
cmp	DWORD PTR _e$12726[ebp], 11		
je	$LN6@fromUnicod
cmp	DWORD PTR _realSource$[ebp], 0
je	$LN4@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
je	SHORT $LN39@fromUnicod
mov	edx, DWORD PTR ?__LINE__Var@?1??_fromUnicodeWithCallback@@9@9@997d6c0e
add	edx, 236				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FC@LMGPGLIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@MOCKHAPJ@?$AAc?$AAn?$AAv?$AA?9?$AA?$DO?$AAp?$AAr?$AAe?$AAF?$AAr?$AAo?$AAm?$AAU?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DN?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
sar	edx, 1
mov	DWORD PTR _length$12731[ebp], edx
cmp	DWORD PTR _length$12731[ebp], 0
jle	SHORT $LN3@fromUnicod
push	1
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$12731[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 184				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$12731[ebp]
neg	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+253], al
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR _realFlush$[ebp]
mov	BYTE PTR [eax+2], cl
jmp	$LN34@fromUnicod
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _codePoint$12737[ebp], ecx
mov	DWORD PTR _errorInputLength$[ebp], 0
cmp	DWORD PTR _codePoint$12737[ebp], 65535	
ja	SHORT $LN2@fromUnicod
mov	eax, DWORD PTR _errorInputLength$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dx, WORD PTR _codePoint$12737[ebp]
mov	WORD PTR [ecx+eax*2+112], dx
mov	eax, DWORD PTR _errorInputLength$[ebp]
add	eax, 1
mov	DWORD PTR _errorInputLength$[ebp], eax
jmp	SHORT $LN1@fromUnicod
mov	eax, DWORD PTR _codePoint$12737[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _errorInputLength$[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [edx+ecx*2+112], ax
mov	eax, DWORD PTR _errorInputLength$[ebp]
add	eax, 1
mov	DWORD PTR _errorInputLength$[ebp], eax
mov	eax, DWORD PTR _codePoint$12737[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _errorInputLength$[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [edx+ecx*2+112], ax
mov	eax, DWORD PTR _errorInputLength$[ebp]
add	eax, 1
mov	DWORD PTR _errorInputLength$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _errorInputLength$[ebp]
mov	BYTE PTR [eax+64], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _err$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx], 10			
setne	dl
push	edx
mov	eax, DWORD PTR _codePoint$12737[ebp]
push	eax
mov	ecx, DWORD PTR _errorInputLength$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 112				
push	edx
mov	eax, DWORD PTR _pArgs$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _calledCallback$[ebp], 1
jmp	$LN24@fromUnicod
jmp	$LN28@fromUnicod
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@fromUnicod
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN41@fromUnicod
DD	-156					
DD	38					
DD	$LN40@fromUnicod
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	121					
DB	0
ENDP
__updateOffsets PROC					
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
cmp	DWORD PTR _sourceIndex$[ebp], 0
jl	SHORT $LN11@updateOffs
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, DWORD PTR _errorInputLength$[ebp]
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN10@updateOffs
mov	DWORD PTR _delta$[ebp], -1
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _limit$[ebp], edx
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN9@updateOffs
jmp	SHORT $LN12@updateOffs
cmp	DWORD PTR _delta$[ebp], 0
jle	SHORT $LN2@updateOffs
mov	eax, DWORD PTR _offsets$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN5@updateOffs
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
jl	SHORT $LN4@updateOffs
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	SHORT $LN6@updateOffs
jmp	SHORT $LN12@updateOffs
mov	eax, DWORD PTR _offsets$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN12@updateOffs
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
jmp	SHORT $LN2@updateOffs
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_outputOverflowFromUnicode PROC			
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
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _pOffsets$[ebp], 0
je	SHORT $LN11@ucnv_outpu
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _offsets$[ebp], ecx
jmp	SHORT $LN10@ucnv_outpu
mov	DWORD PTR _offsets$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 76					
mov	DWORD PTR _overflow$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@ucnv_outpu
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jne	SHORT $LN7@ucnv_outpu
mov	DWORD PTR _j$12771[ebp], 0
mov	eax, DWORD PTR _overflow$[ebp]
add	eax, DWORD PTR _j$12771[ebp]
mov	ecx, DWORD PTR _overflow$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _j$12771[ebp]
add	eax, 1
mov	DWORD PTR _j$12771[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN6@ucnv_outpu
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _j$12771[ebp]
mov	BYTE PTR [eax+63], cl
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@ucnv_outpu
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	al, 1
jmp	SHORT $LN12@ucnv_outpu
mov	eax, DWORD PTR _overflow$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN2@ucnv_outpu
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
jmp	$LN9@ucnv_outpu
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 0
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN1@ucnv_outpu
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], ecx
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_toUnicode_56 PROC					
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN10@ucnv_toUni
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@ucnv_toUni
jmp	$LN12@ucnv_toUni
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN8@ucnv_toUni
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN8@ucnv_toUni
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN9@ucnv_toUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@ucnv_toUni
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _targetLimit$[ebp]
add	eax, 2147483647				
cmp	eax, DWORD PTR _targetLimit$[ebp]
jbe	SHORT $LN14@ucnv_toUni
mov	ecx, DWORD PTR _targetLimit$[ebp]
add	ecx, 2147483647				
mov	DWORD PTR tv72[ebp], ecx
jmp	SHORT $LN15@ucnv_toUni
mov	DWORD PTR tv72[ebp], -1
mov	edx, DWORD PTR tv72[ebp]
cmp	edx, DWORD PTR _targetLimit$[ebp]
jne	SHORT $LN7@ucnv_toUni
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, 1
mov	DWORD PTR _targetLimit$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jb	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jb	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
cmp	eax, 2147483647				
jbe	SHORT $LN4@ucnv_toUni
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
ja	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _t$[ebp]
sar	eax, 1
cmp	eax, 1073741823				
jbe	SHORT $LN3@ucnv_toUni
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
ja	SHORT $LN5@ucnv_toUni
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _t$[ebp]
and	eax, 1
je	SHORT $LN6@ucnv_toUni
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	SHORT $LN2@ucnv_toUni
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _targetLimit$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_outputOverflowToUnicode
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@ucnv_toUni
jmp	SHORT $LN12@ucnv_toUni
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN1@ucnv_toUni
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN1@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jl	SHORT $LN1@ucnv_toUni
jmp	SHORT $LN12@ucnv_toUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR _args$[ebp+4], eax
mov	al, BYTE PTR _flush$[ebp]
mov	BYTE PTR _args$[ebp+2], al
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR _args$[ebp+24], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _args$[ebp+8], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR _args$[ebp+12], eax
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _args$[ebp+16], ecx
mov	eax, DWORD PTR _targetLimit$[ebp]
mov	DWORD PTR _args$[ebp+20], eax
mov	eax, 28					
mov	WORD PTR _args$[ebp], ax
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__toUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _args$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _args$[ebp+16]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ucnv_toUni
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
DD	1
DD	$LN17@ucnv_toUni
DD	-32					
DD	28					
DD	$LN16@ucnv_toUni
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
ENDP
__toUnicodeWithCallback PROC				
push	ebp
mov	ebp, esp
sub	esp, 432				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 108				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
cmp	DWORD PTR _offsets$[ebp], 0
jne	SHORT $LN33@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _toUnicode$[ebp], eax
jmp	SHORT $LN32@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _toUnicode$[ebp], eax
cmp	DWORD PTR _toUnicode$[ebp], 0
jne	SHORT $LN32@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _toUnicode$[ebp], eax
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jl	SHORT $LN30@toUnicodeW
mov	DWORD PTR _realSource$[ebp], 0
mov	DWORD PTR _realSourceLimit$[ebp], 0
mov	BYTE PTR _realFlush$[ebp], 0
mov	DWORD PTR _realSourceIndex$[ebp], 0
jmp	$LN28@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _realSource$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _realSourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _realFlush$[ebp], cl
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _realSourceIndex$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 222				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+254]
neg	edx
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 222				
push	eax
lea	ecx, DWORD PTR _replay$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
lea	ecx, DWORD PTR _replay$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
lea	edx, DWORD PTR _replay$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	BYTE PTR [eax+2], 0
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+254], 0
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN26@toUnicodeW
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	DWORD PTR _toUnicode$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN36@toUnicodeW
mov	ecx, DWORD PTR _pArgs$[ebp]
movsx	edx, BYTE PTR [ecx+2]
test	edx, edx
je	SHORT $LN36@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN36@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN36@toUnicodeW
mov	BYTE PTR tv147[ebp], 1
jmp	SHORT $LN37@toUnicodeW
mov	BYTE PTR tv147[ebp], 0
mov	dl, BYTE PTR tv147[ebp]
mov	BYTE PTR _converterSawEndOfInput$[ebp], dl
jmp	SHORT $LN25@toUnicodeW
mov	BYTE PTR _converterSawEndOfInput$[ebp], 0
mov	BYTE PTR _calledCallback$[ebp], 0
mov	DWORD PTR _errorInputLength$[ebp], 0
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN22@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _t$[ebp]
sar	ecx, 1
mov	DWORD PTR _length$12872[ebp], ecx
cmp	DWORD PTR _length$12872[ebp], 0
jle	SHORT $LN21@toUnicodeW
mov	eax, DWORD PTR _errorInputLength$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _length$12872[ebp]
push	edx
mov	eax, DWORD PTR _offsets$[ebp]
push	eax
call	__updateOffsets
add	esp, 16					
mov	eax, DWORD PTR _length$12872[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
cmp	DWORD PTR _sourceIndex$[ebp], 0
jl	SHORT $LN22@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jge	$LN19@toUnicodeW
cmp	DWORD PTR _realSource$[ebp], 0
jne	$LN18@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _realSource$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _realSourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _realFlush$[ebp], cl
mov	eax, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _realSourceIndex$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 222				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+254]
neg	edx
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 222				
push	eax
lea	ecx, DWORD PTR _replay$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pArgs$[ebp]
lea	ecx, DWORD PTR _replay$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
lea	edx, DWORD PTR _replay$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	BYTE PTR [eax+2], 0
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
add	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], ecx
jns	SHORT $LN17@toUnicodeW
mov	DWORD PTR _sourceIndex$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+254], 0
jmp	SHORT $LN19@toUnicodeW
cmp	DWORD PTR _realSource$[ebp], 0
je	SHORT $LN38@toUnicodeW
mov	eax, DWORD PTR ?__LINE__Var@?1??_toUnicodeWithCallback@@9@9@997d6c0e
add	eax, 154				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FC@LMGPGLIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DA@OOJEBMON@?$AAr?$AAe?$AAa?$AAl?$AAS?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?$DN?$AA?$DN?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN15@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN14@toUnicodeW
jmp	$LN23@toUnicodeW
jmp	$LN15@toUnicodeW
cmp	DWORD PTR _realSource$[ebp], 0
je	SHORT $LN12@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR _realFlush$[ebp]
mov	BYTE PTR [eax+2], cl
mov	eax, DWORD PTR _realSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _realSource$[ebp], 0
jmp	$LN23@toUnicodeW
jmp	SHORT $LN15@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN10@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jle	SHORT $LN10@toUnicodeW
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	BYTE PTR _calledCallback$[ebp], 0
jmp	SHORT $LN15@toUnicodeW
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN8@toUnicodeW
movsx	eax, BYTE PTR _converterSawEndOfInput$[ebp]
test	eax, eax
jne	SHORT $LN7@toUnicodeW
jmp	$LN23@toUnicodeW
push	0
push	1
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__reset
add	esp, 12					
jmp	$LN34@toUnicodeW
movsx	eax, BYTE PTR _calledCallback$[ebp]
test	eax, eax
jne	SHORT $LN5@toUnicodeW
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _e$12896[ebp], ecx
cmp	DWORD PTR _e$12896[ebp], 15		
je	SHORT $LN5@toUnicodeW
cmp	DWORD PTR _e$12896[ebp], 10		
je	$LN6@toUnicodeW
cmp	DWORD PTR _e$12896[ebp], 12		
je	$LN6@toUnicodeW
cmp	DWORD PTR _e$12896[ebp], 11		
je	$LN6@toUnicodeW
cmp	DWORD PTR _e$12896[ebp], 18		
je	$LN6@toUnicodeW
cmp	DWORD PTR _e$12896[ebp], 19		
je	$LN6@toUnicodeW
cmp	DWORD PTR _realSource$[ebp], 0
je	$LN4@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
je	SHORT $LN39@toUnicodeW
mov	edx, DWORD PTR ?__LINE__Var@?1??_toUnicodeWithCallback@@9@9@997d6c0e
add	edx, 238				
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FC@LMGPGLIN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CK@JEEADFHD@?$AAc?$AAn?$AAv?$AA?9?$AA?$DO?$AAp?$AAr?$AAe?$AAT?$AAo?$AAU?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DN?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _length$12901[ebp], edx
cmp	DWORD PTR _length$12901[ebp], 0
jle	SHORT $LN3@toUnicodeW
push	1
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _length$12901[ebp]
push	edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 222				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$12901[ebp]
neg	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+254], al
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSource$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _realSourceLimit$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	cl, BYTE PTR _realFlush$[ebp]
mov	BYTE PTR [eax+2], cl
jmp	$LN34@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+36]
mov	BYTE PTR [eax+62], dl
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+62]
mov	DWORD PTR _errorInputLength$[ebp], ecx
cmp	DWORD PTR _errorInputLength$[ebp], 0
jle	SHORT $LN2@toUnicodeW
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _errorInputLength$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 37					
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 68					
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+256], 1
jne	SHORT $LN1@toUnicodeW
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 10			
jne	SHORT $LN1@toUnicodeW
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+256], 0
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	edx, DWORD PTR [ecx+256]
push	edx
mov	eax, DWORD PTR _errorInputLength$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _pArgs$[ebp]
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+256], 1
mov	BYTE PTR _calledCallback$[ebp], 1
jmp	$LN24@toUnicodeW
jmp	$LN28@toUnicodeW
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@toUnicodeW
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 432				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN41@toUnicodeW
DD	-148					
DD	31					
DD	$LN40@toUnicodeW
DB	114					
DB	101					
DB	112					
DB	108					
DB	97					
DB	121					
DB	0
ENDP
_ucnv_outputOverflowToUnicode PROC			
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
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _pOffsets$[ebp], 0
je	SHORT $LN11@ucnv_outpu@2
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _offsets$[ebp], ecx
jmp	SHORT $LN10@ucnv_outpu@2
mov	DWORD PTR _offsets$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 116				
mov	DWORD PTR _overflow$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@ucnv_outpu@2
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jne	SHORT $LN7@ucnv_outpu@2
mov	DWORD PTR _j$12934[ebp], 0
mov	eax, DWORD PTR _j$12934[ebp]
mov	ecx, DWORD PTR _overflow$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _overflow$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$12934[ebp]
add	eax, 1
mov	DWORD PTR _j$12934[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jl	SHORT $LN6@ucnv_outpu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _j$12934[ebp]
mov	BYTE PTR [eax+65], cl
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@ucnv_outpu@2
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 15			
mov	al, 1
jmp	SHORT $LN12@ucnv_outpu@2
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _overflow$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _t$[ebp]
add	edx, 2
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN2@ucnv_outpu@2
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
jmp	$LN9@ucnv_outpu@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 0
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN1@ucnv_outpu@2
mov	eax, DWORD PTR _pOffsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], ecx
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_fromUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 1280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1280]
mov	ecx, 320				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN13@ucnv_fromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN14@ucnv_fromU@2
xor	eax, eax
jmp	$LN15@ucnv_fromU@2
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN11@ucnv_fromU@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN11@ucnv_fromU@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN10@ucnv_fromU@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN11@ucnv_fromU@2
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN11@ucnv_fromU@2
cmp	DWORD PTR _srcLength$[ebp], 0
je	SHORT $LN12@ucnv_fromU@2
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN12@ucnv_fromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN15@ucnv_fromU@2
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_resetFromUnicode_56
add	esp, 4
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _originalDest$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN9@ucnv_fromU@2
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jle	$LN8@ucnv_fromU@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _srcLimit$[ebp], edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _destLimit$[ebp], eax
mov	eax, DWORD PTR _destLimit$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
jb	SHORT $LN6@ucnv_fromU@2
cmp	DWORD PTR _destLimit$[ebp], 0
jne	SHORT $LN7@ucnv_fromU@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN7@ucnv_fromU@2
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2147483647				
cmp	eax, DWORD PTR _dest$[ebp]
jbe	SHORT $LN17@ucnv_fromU@2
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 2147483647				
mov	DWORD PTR tv87[ebp], ecx
jmp	SHORT $LN18@ucnv_fromU@2
mov	DWORD PTR tv87[ebp], -1
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR _destLimit$[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _srcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _destLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
sub	eax, DWORD PTR _originalDest$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN5@ucnv_fromU@2
lea	eax, DWORD PTR _buffer$13035[ebp+1024]
mov	DWORD PTR _destLimit$[ebp], eax
lea	eax, DWORD PTR _buffer$13035[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _srcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _destLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR _buffer$13035[ebp]
sub	eax, ecx
add	eax, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN4@ucnv_fromU@2
jmp	SHORT $LN1@ucnv_fromU@2
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _originalDest$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ucnv_fromU@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN20@ucnv_fromU@2
DD	-1080					
DD	1024					
DD	$LN19@ucnv_fromU@2
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_toUChars_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 2304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2304]
mov	ecx, 576				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN13@ucnv_toUCh
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN14@ucnv_toUCh
xor	eax, eax
jmp	$LN15@ucnv_toUCh
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN11@ucnv_toUCh
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN11@ucnv_toUCh
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN10@ucnv_toUCh
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN11@ucnv_toUCh
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN11@ucnv_toUCh
cmp	DWORD PTR _srcLength$[ebp], 0
je	SHORT $LN12@ucnv_toUCh
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN12@ucnv_toUCh
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN15@ucnv_toUCh
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_resetToUnicode_56
add	esp, 4
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _originalDest$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN9@ucnv_toUCh
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jle	$LN8@ucnv_toUCh
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _srcLimit$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _destLimit$[ebp], edx
mov	eax, DWORD PTR _destLimit$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
jb	SHORT $LN6@ucnv_toUCh
cmp	DWORD PTR _destLimit$[ebp], 0
jne	SHORT $LN7@ucnv_toUCh
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN7@ucnv_toUCh
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2147483647				
cmp	eax, DWORD PTR _dest$[ebp]
jbe	SHORT $LN17@ucnv_toUCh
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 2147483647				
mov	DWORD PTR tv87[ebp], ecx
jmp	SHORT $LN18@ucnv_toUCh
mov	DWORD PTR tv87[ebp], -1
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR _destLimit$[ebp], edx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _srcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _destLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
sub	eax, DWORD PTR _originalDest$[ebp]
sar	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN5@ucnv_toUCh
lea	eax, DWORD PTR _buffer$13082[ebp+2048]
mov	DWORD PTR _destLimit$[ebp], eax
lea	eax, DWORD PTR _buffer$13082[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _srcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _destLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_toUnicode_56
add	esp, 32					
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR _buffer$13082[ebp]
sub	eax, ecx
sar	eax, 1
add	eax, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN4@ucnv_toUCh
jmp	SHORT $LN1@ucnv_toUCh
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _originalDest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ucnv_toUCh
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN20@ucnv_toUCh
DD	-2104					
DD	2048					
DD	$LN19@ucnv_toUCh
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_getNextUChar_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN35@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN36@ucnv_getNe
mov	eax, 65535				
jmp	$LN37@ucnv_getNe
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN33@ucnv_getNe
cmp	DWORD PTR _source$[ebp], 0
jne	SHORT $LN34@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, 65535				
jmp	$LN37@ucnv_getNe
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jae	SHORT $LN32@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, 65535				
jmp	$LN37@ucnv_getNe
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
cmp	eax, 2147483647				
jbe	SHORT $LN31@ucnv_getNe
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN31@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, 65535				
jmp	$LN37@ucnv_getNe
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	$LN30@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 116				
mov	DWORD PTR _overflow$13115[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _overflow$13115[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN29@ucnv_getNe
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN29@ucnv_getNe
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _overflow$13115[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$13117[ebp], dx
movzx	eax, WORD PTR ___c2$13117[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN29@ucnv_getNe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$13117[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv128[ebp], eax
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR tv128[ebp]
mov	BYTE PTR [ecx+65], dl
movsx	eax, BYTE PTR tv128[ebp]
test	eax, eax
jle	SHORT $LN27@ucnv_getNe
push	1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+116]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _cnv$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+116]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 116				
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN25@ucnv_getNe
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN30@ucnv_getNe
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN37@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR _args$[ebp+4], eax
mov	BYTE PTR _args$[ebp+2], 1
mov	DWORD PTR _args$[ebp+24], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _args$[ebp+8], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR _args$[ebp+12], eax
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _args$[ebp+16], eax
lea	eax, DWORD PTR _buffer$[ebp+2]
mov	DWORD PTR _args$[ebp+20], eax
mov	eax, 28					
mov	WORD PTR _args$[ebp], ax
cmp	DWORD PTR _c$[ebp], 0
jge	$LN24@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN23@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN23@ucnv_getNe
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _args$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _args$[ebp+8]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 8
jne	SHORT $LN22@ucnv_getNe
push	0
push	1
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__reset
add	esp, 12					
mov	eax, 65535				
jmp	$LN37@ucnv_getNe
jmp	SHORT $LN23@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN23@ucnv_getNe
cmp	DWORD PTR _c$[ebp], 0
jl	SHORT $LN23@ucnv_getNe
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN37@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__toUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN19@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _args$[ebp+16]
lea	ecx, DWORD PTR _buffer$[ebp]
sub	eax, ecx
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN18@ucnv_getNe
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR _buffer$[ebp], ax
lea	eax, DWORD PTR _buffer$[ebp+2]
mov	DWORD PTR _args$[ebp+16], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _length$[ebp], 1
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN17@ucnv_getNe
mov	DWORD PTR _c$[ebp], 65535		
jmp	$LN16@ucnv_getNe
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN15@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	DWORD PTR _c$[ebp], 65535		
jmp	$LN16@ucnv_getNe
movzx	eax, WORD PTR _buffer$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
je	SHORT $LN13@ucnv_getNe
jmp	$LN16@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	$LN11@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR [eax+116]
mov	WORD PTR _c2$13142[ebp], cx
movzx	edx, WORD PTR _c2$13142[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN8@ucnv_getNe
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$13142[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+65]
sub	cl, 1
mov	BYTE PTR tv196[ebp], cl
mov	edx, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR tv196[ebp]
mov	BYTE PTR [edx+65], al
movsx	ecx, BYTE PTR tv196[ebp]
test	ecx, ecx
jle	SHORT $LN8@ucnv_getNe
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 118				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+65]
shl	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 118				
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
add	ecx, 116				
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@ucnv_getNe
mov	eax, DWORD PTR _args$[ebp+8]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN16@ucnv_getNe
lea	eax, DWORD PTR _buffer$[ebp+4]
mov	DWORD PTR _args$[ebp+20], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
lea	ecx, DWORD PTR _args$[ebp]
push	ecx
call	__toUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN5@ucnv_getNe
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _args$[ebp+16]
lea	ecx, DWORD PTR _buffer$[ebp]
sub	eax, ecx
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN16@ucnv_getNe
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN16@ucnv_getNe
mov	ax, WORD PTR _buffer$[ebp+2]
mov	WORD PTR _c2$13142[ebp], ax
movzx	ecx, WORD PTR _c2$13142[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN16@ucnv_getNe
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$13142[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	DWORD PTR _i$[ebp], 2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN3@ucnv_getNe
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _delta$13157[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN2@ucnv_getNe
push	1
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 116				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
add	edx, 116				
push	edx
mov	eax, DWORD PTR _delta$13157[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+116]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _length$[ebp]
add	eax, DWORD PTR _delta$13157[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+65], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dx, WORD PTR _buffer$[ebp+ecx*2]
mov	WORD PTR [eax+116], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _delta$13157[ebp], 1
jle	SHORT $LN3@ucnv_getNe
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dx, WORD PTR _buffer$[ebp+ecx*2]
mov	WORD PTR [eax+118], dx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _args$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@ucnv_getNe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN41@ucnv_getNe
DD	-32					
DD	28					
DD	$LN39@ucnv_getNe
DD	-44					
DD	4
DD	$LN40@ucnv_getNe
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
ENDP
_ucnv_convertEx_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 2384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2384]
mov	ecx, 596				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN57@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN58@ucnv_conve
jmp	$LN59@ucnv_conve
cmp	DWORD PTR _targetCnv$[ebp], 0
je	SHORT $LN55@ucnv_conve
cmp	DWORD PTR _sourceCnv$[ebp], 0
je	SHORT $LN55@ucnv_conve
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN55@ucnv_conve
mov	eax, DWORD PTR _source$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN55@ucnv_conve
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN55@ucnv_conve
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN55@ucnv_conve
cmp	DWORD PTR _targetLimit$[ebp], 0
jne	SHORT $LN56@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN59@ucnv_conve
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _sourceLimit$[ebp], 0
je	SHORT $LN52@ucnv_conve
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jb	SHORT $LN53@ucnv_conve
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jae	SHORT $LN54@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN59@ucnv_conve
cmp	DWORD PTR _sourceLimit$[ebp], 0
je	SHORT $LN49@ucnv_conve
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
cmp	eax, 2147483647				
jbe	SHORT $LN49@ucnv_conve
mov	eax, DWORD PTR _sourceLimit$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
ja	SHORT $LN50@ucnv_conve
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _t$[ebp]
cmp	eax, 2147483647				
jbe	SHORT $LN51@ucnv_conve
mov	eax, DWORD PTR _targetLimit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jbe	SHORT $LN51@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN59@ucnv_conve
cmp	DWORD PTR _pivotStart$[ebp], 0
jne	SHORT $LN47@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN46@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN59@ucnv_conve
lea	eax, DWORD PTR _pivotBuffer$[ebp]
mov	DWORD PTR _pivotStart$[ebp], eax
mov	ecx, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR _myPivotTarget$[ebp], ecx
mov	edx, DWORD PTR _myPivotTarget$[ebp]
mov	DWORD PTR _myPivotSource$[ebp], edx
lea	eax, DWORD PTR _myPivotSource$[ebp]
mov	DWORD PTR _pivotSource$[ebp], eax
lea	eax, DWORD PTR _myPivotTarget$[ebp]
mov	DWORD PTR _pivotTarget$[ebp], eax
lea	eax, DWORD PTR _pivotBuffer$[ebp+2048]
mov	DWORD PTR _pivotLimit$[ebp], eax
jmp	SHORT $LN45@ucnv_conve
mov	eax, DWORD PTR _pivotStart$[ebp]
cmp	eax, DWORD PTR _pivotLimit$[ebp]
jae	SHORT $LN43@ucnv_conve
cmp	DWORD PTR _pivotSource$[ebp], 0
je	SHORT $LN43@ucnv_conve
mov	eax, DWORD PTR _pivotSource$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN43@ucnv_conve
cmp	DWORD PTR _pivotTarget$[ebp], 0
je	SHORT $LN43@ucnv_conve
mov	eax, DWORD PTR _pivotTarget$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN43@ucnv_conve
cmp	DWORD PTR _pivotLimit$[ebp], 0
jne	SHORT $LN45@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN59@ucnv_conve
cmp	DWORD PTR _sourceLimit$[ebp], 0
jne	SHORT $LN42@ucnv_conve
mov	esi, esp
push	0
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sourceLimit$[ebp], eax
movsx	eax, BYTE PTR _reset$[ebp]
test	eax, eax
je	SHORT $LN41@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
push	eax
call	_ucnv_resetToUnicode_56
add	esp, 4
mov	eax, DWORD PTR _targetCnv$[ebp]
push	eax
call	_ucnv_resetFromUnicode_56
add	esp, 4
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pivotSource$[ebp]
mov	eax, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
test	ecx, ecx
jle	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _targetLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _targetCnv$[ebp]
push	eax
call	_ucnv_outputOverflowFromUnicode
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN38@ucnv_conve
jmp	$LN59@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jl	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _pivotSource$[ebp]
mov	ecx, DWORD PTR _pivotTarget$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jne	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jl	SHORT $LN40@ucnv_conve
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN40@ucnv_conve
jmp	$LN59@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+69]
cmp	eax, 4
jne	SHORT $LN36@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+68], 0
je	SHORT $LN36@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+68]
mov	DWORD PTR _convert$[ebp], eax
jmp	SHORT $LN35@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+69]
cmp	eax, 4
jne	SHORT $LN34@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN34@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _convert$[ebp], eax
jmp	SHORT $LN35@ucnv_conve
mov	DWORD PTR _convert$[ebp], 0
cmp	DWORD PTR _convert$[ebp], 0
je	SHORT $LN32@ucnv_conve
mov	eax, DWORD PTR _pivotLimit$[ebp]
sub	eax, DWORD PTR _pivotStart$[ebp]
sar	eax, 1
cmp	eax, 32					
jle	SHORT $LN32@ucnv_conve
mov	eax, DWORD PTR _pivotStart$[ebp]
add	eax, 64					
mov	DWORD PTR _pivotLimit$[ebp], eax
mov	eax, DWORD PTR _targetCnv$[ebp]
mov	DWORD PTR _fromUArgs$[ebp+4], eax
mov	BYTE PTR _fromUArgs$[ebp+2], 0
mov	DWORD PTR _fromUArgs$[ebp+24], 0
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fromUArgs$[ebp+16], ecx
mov	eax, DWORD PTR _targetLimit$[ebp]
mov	DWORD PTR _fromUArgs$[ebp+20], eax
mov	eax, 28					
mov	WORD PTR _fromUArgs$[ebp], ax
mov	eax, DWORD PTR _sourceCnv$[ebp]
mov	DWORD PTR _toUArgs$[ebp+4], eax
mov	al, BYTE PTR _flush$[ebp]
mov	BYTE PTR _toUArgs$[ebp+2], al
mov	DWORD PTR _toUArgs$[ebp+24], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _toUArgs$[ebp+8], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
mov	DWORD PTR _toUArgs$[ebp+12], eax
mov	eax, DWORD PTR _pivotLimit$[ebp]
mov	DWORD PTR _toUArgs$[ebp+20], eax
mov	eax, 28					
mov	WORD PTR _toUArgs$[ebp], ax
mov	DWORD PTR _t$[ebp], 0
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _pivotSource$[ebp]
mov	ecx, DWORD PTR _pivotTarget$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jb	SHORT $LN28@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN28@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jl	SHORT $LN28@ucnv_conve
movsx	eax, BYTE PTR _fromUArgs$[ebp+2]
test	eax, eax
je	SHORT $LN29@ucnv_conve
mov	eax, DWORD PTR _pivotSource$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fromUArgs$[ebp+8], ecx
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _fromUArgs$[ebp+12], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _fromUArgs$[ebp]
push	ecx
call	__fromUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN29@ucnv_conve
mov	eax, DWORD PTR _pivotSource$[ebp]
mov	ecx, DWORD PTR _fromUArgs$[ebp+8]
mov	DWORD PTR [eax], ecx
jmp	$LN30@ucnv_conve
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pivotSource$[ebp]
mov	eax, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jle	SHORT $LN26@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pivotLimit$[ebp]
push	ecx
mov	edx, DWORD PTR _pivotTarget$[ebp]
push	edx
mov	eax, DWORD PTR _sourceCnv$[ebp]
push	eax
call	_ucnv_outputOverflowToUnicode
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN25@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN31@ucnv_conve
mov	eax, DWORD PTR _toUArgs$[ebp+8]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN24@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jl	SHORT $LN24@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN24@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN23@ucnv_conve
movsx	eax, BYTE PTR _fromUArgs$[ebp+2]
test	eax, eax
je	SHORT $LN24@ucnv_conve
jmp	$LN30@ucnv_conve
cmp	DWORD PTR _convert$[ebp], 0
je	$LN22@ucnv_conve
mov	eax, DWORD PTR _targetCnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jge	$LN22@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jne	$LN22@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -127			
jne	SHORT $LN21@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _toUArgs$[ebp]
push	ecx
lea	edx, DWORD PTR _fromUArgs$[ebp]
push	edx
call	DWORD PTR _convert$[ebp]
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN20@ucnv_conve
jmp	$LN30@ucnv_conve
jmp	$LN22@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN18@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jle	SHORT $LN17@ucnv_conve
jmp	SHORT $LN16@ucnv_conve
mov	eax, DWORD PTR _pivotStart$[ebp]
add	eax, 2
mov	ecx, DWORD PTR _pivotTarget$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _pivotSource$[ebp]
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	$LN31@ucnv_conve
jmp	SHORT $LN22@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -127			
jne	SHORT $LN14@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN22@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN12@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jle	SHORT $LN12@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 11			
jmp	SHORT $LN22@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN10@ucnv_conve
push	0
push	1
mov	eax, DWORD PTR _sourceCnv$[ebp]
push	eax
call	__reset
add	esp, 12					
push	0
push	2
mov	eax, DWORD PTR _targetCnv$[ebp]
push	eax
call	__reset
add	esp, 12					
jmp	$LN30@ucnv_conve
mov	eax, DWORD PTR _pivotStart$[ebp]
mov	DWORD PTR _toUArgs$[ebp+16], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _toUArgs$[ebp]
push	ecx
call	__toUnicodeWithCallback
add	esp, 8
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR _toUArgs$[ebp+16]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN9@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN6@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
jne	SHORT $LN8@ucnv_conve
mov	eax, DWORD PTR _pivotTarget$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _pivotStart$[ebp]
jne	SHORT $LN8@ucnv_conve
jmp	SHORT $LN30@ucnv_conve
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN5@ucnv_conve
mov	eax, DWORD PTR _toUArgs$[ebp+8]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN5@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jl	SHORT $LN5@ucnv_conve
mov	eax, DWORD PTR _sourceCnv$[ebp]
movsx	ecx, BYTE PTR [eax+65]
test	ecx, ecx
jne	SHORT $LN5@ucnv_conve
mov	BYTE PTR _fromUArgs$[ebp+2], 1
jmp	$LN31@ucnv_conve
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _toUArgs$[ebp+8]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _fromUArgs$[ebp+16]
mov	DWORD PTR [eax], ecx
movsx	eax, BYTE PTR _flush$[ebp]
test	eax, eax
je	SHORT $LN59@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN59@ucnv_conve
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _targetLimit$[ebp]
je	SHORT $LN3@ucnv_conve
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN2@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN59@ucnv_conve
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN69@ucnv_conve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN68@ucnv_conve
DD	-2056					
DD	2048					
DD	$LN63@ucnv_conve
DD	-2068					
DD	4
DD	$LN64@ucnv_conve
DD	-2080					
DD	4
DD	$LN65@ucnv_conve
DD	-2140					
DD	28					
DD	$LN66@ucnv_conve
DD	-2176					
DD	28					
DD	$LN67@ucnv_conve
DB	102					
DB	114					
DB	111					
DB	109					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	116					
DB	111					
DB	85					
DB	65					
DB	114					
DB	103					
DB	115					
DB	0
DB	109					
DB	121					
DB	80					
DB	105					
DB	118					
DB	111					
DB	116					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	109					
DB	121					
DB	80					
DB	105					
DB	118					
DB	111					
DB	116					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	112					
DB	105					
DB	118					
DB	111					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_convert_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 768				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-768]
mov	ecx, 192				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN7@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@ucnv_conve@2
xor	eax, eax
jmp	$LN9@ucnv_conve@2
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN5@ucnv_conve@2
cmp	DWORD PTR _sourceLength$[ebp], -1
jl	SHORT $LN5@ucnv_conve@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jl	SHORT $LN5@ucnv_conve@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN6@ucnv_conve@2
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN6@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@ucnv_conve@2
cmp	DWORD PTR _sourceLength$[ebp], 0
je	SHORT $LN3@ucnv_conve@2
cmp	DWORD PTR _sourceLength$[ebp], 0
jge	SHORT $LN4@ucnv_conve@2
mov	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _targetCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN9@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _fromConverterName$[ebp]
push	ecx
lea	edx, DWORD PTR _in$[ebp]
push	edx
call	_ucnv_createConverter_56
add	esp, 12					
mov	DWORD PTR _inConverter$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ucnv_conve@2
xor	eax, eax
jmp	$LN9@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _toConverterName$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
call	_ucnv_createConverter_56
add	esp, 12					
mov	DWORD PTR _outConverter$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ucnv_conve@2
mov	eax, DWORD PTR _inConverter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN9@ucnv_conve@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _inConverter$[ebp]
push	edx
mov	eax, DWORD PTR _outConverter$[ebp]
push	eax
call	_ucnv_internalConvert
add	esp, 28					
mov	DWORD PTR _targetLength$[ebp], eax
mov	eax, DWORD PTR _inConverter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _outConverter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _targetLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucnv_conve@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 768				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN13@ucnv_conve@2
DD	-268					
DD	260					
DD	$LN11@ucnv_conve@2
DD	-536					
DD	260					
DD	$LN12@ucnv_conve@2
DB	111					
DB	117					
DB	116					
DB	0
DB	105					
DB	110					
DB	0
ENDP
_ucnv_internalConvert PROC				
push	ebp
mov	ebp, esp
sub	esp, 3356				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-3356]
mov	ecx, 839				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _targetLength$[ebp], 0
cmp	DWORD PTR _sourceLength$[ebp], 0
jge	SHORT $LN9@ucnv_inter
mov	esi, esp
push	0
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sourceLimit$[ebp], eax
jmp	SHORT $LN8@ucnv_inter
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _sourceLength$[ebp]
mov	DWORD PTR _sourceLimit$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN7@ucnv_inter
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _targetCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN10@ucnv_inter
lea	eax, DWORD PTR _pivotBuffer$[ebp]
mov	DWORD PTR _pivot2$[ebp], eax
mov	ecx, DWORD PTR _pivot2$[ebp]
mov	DWORD PTR _pivot$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	DWORD PTR _targetLength$[ebp], 0
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN6@ucnv_inter
mov	eax, DWORD PTR _target$[ebp]
add	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _targetLimit$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
lea	ecx, DWORD PTR _pivotBuffer$[ebp+2048]
push	ecx
lea	edx, DWORD PTR _pivot2$[ebp]
push	edx
lea	eax, DWORD PTR _pivot$[ebp]
push	eax
lea	ecx, DWORD PTR _pivotBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLimit$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _targetLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _myTarget$[ebp]
push	edx
mov	eax, DWORD PTR _inConverter$[ebp]
push	eax
mov	ecx, DWORD PTR _outConverter$[ebp]
push	ecx
call	_ucnv_convertEx_56
add	esp, 52					
mov	eax, DWORD PTR _myTarget$[ebp]
sub	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN4@ucnv_inter
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	$LN5@ucnv_inter
lea	eax, DWORD PTR _targetBuffer$13318[ebp+1024]
mov	DWORD PTR _targetLimit$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
lea	eax, DWORD PTR _targetBuffer$13318[ebp]
mov	DWORD PTR _myTarget$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
push	0
lea	ecx, DWORD PTR _pivotBuffer$[ebp+2048]
push	ecx
lea	edx, DWORD PTR _pivot2$[ebp]
push	edx
lea	eax, DWORD PTR _pivot$[ebp]
push	eax
lea	ecx, DWORD PTR _pivotBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _sourceLimit$[ebp]
push	edx
lea	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _targetLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _myTarget$[ebp]
push	edx
mov	eax, DWORD PTR _inConverter$[ebp]
push	eax
mov	ecx, DWORD PTR _outConverter$[ebp]
push	ecx
call	_ucnv_convertEx_56
add	esp, 52					
mov	eax, DWORD PTR _myTarget$[ebp]
lea	ecx, DWORD PTR _targetBuffer$13318[ebp]
sub	eax, ecx
add	eax, DWORD PTR _targetLength$[ebp]
mov	DWORD PTR _targetLength$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	$LN3@ucnv_inter
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _targetLength$[ebp]
push	ecx
mov	edx, DWORD PTR _targetCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
jmp	SHORT $LN10@ucnv_inter
mov	eax, DWORD PTR _targetLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ucnv_inter
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 3356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN17@ucnv_inter
DD	-2056					
DD	2048					
DD	$LN12@ucnv_inter
DD	-2068					
DD	4
DD	$LN13@ucnv_inter
DD	-2080					
DD	4
DD	$LN14@ucnv_inter
DD	-2092					
DD	4
DD	$LN15@ucnv_inter
DD	-3160					
DD	1024					
DD	$LN16@ucnv_inter
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	109					
DB	121					
DB	84					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
DB	112					
DB	105					
DB	118					
DB	111					
DB	116					
DB	50					
DB	0
DB	112					
DB	105					
DB	118					
DB	111					
DB	116					
DB	0
DB	112					
DB	105					
DB	118					
DB	111					
DB	116					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_ucnv_toAlgorithmic_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
mov	eax, DWORD PTR _algorithmicType$[ebp]
push	eax
push	1
call	_ucnv_convertAlgorithmic
add	esp, 32					
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
_ucnv_convertAlgorithmic PROC				
push	ebp
mov	ebp, esp
sub	esp, 512				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 128				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@ucnv_conve@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@ucnv_conve@3
xor	eax, eax
jmp	$LN10@ucnv_conve@3
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN6@ucnv_conve@3
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN6@ucnv_conve@3
cmp	DWORD PTR _sourceLength$[ebp], -1
jl	SHORT $LN6@ucnv_conve@3
cmp	DWORD PTR _targetCapacity$[ebp], 0
jl	SHORT $LN6@ucnv_conve@3
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN7@ucnv_conve@3
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN7@ucnv_conve@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN10@ucnv_conve@3
cmp	DWORD PTR _sourceLength$[ebp], 0
je	SHORT $LN4@ucnv_conve@3
cmp	DWORD PTR _sourceLength$[ebp], 0
jge	SHORT $LN5@ucnv_conve@3
mov	eax, DWORD PTR _source$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@ucnv_conve@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _targetCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
call	_u_terminateChars_56
add	esp, 16					
jmp	$LN10@ucnv_conve@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	ecx, DWORD PTR _algorithmicType$[ebp]
push	ecx
lea	edx, DWORD PTR _algoConverterStatic$[ebp]
push	edx
call	_ucnv_createAlgorithmicConverter_56
add	esp, 20					
mov	DWORD PTR _algoConverter$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ucnv_conve@3
xor	eax, eax
jmp	$LN10@ucnv_conve@3
movsx	eax, BYTE PTR _convertToAlgorithmic$[ebp]
test	eax, eax
je	SHORT $LN2@ucnv_conve@3
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_resetToUnicode_56
add	esp, 4
mov	eax, DWORD PTR _algoConverter$[ebp]
mov	DWORD PTR _to$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR _from$[ebp], eax
jmp	SHORT $LN1@ucnv_conve@3
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_resetFromUnicode_56
add	esp, 4
mov	eax, DWORD PTR _algoConverter$[ebp]
mov	DWORD PTR _from$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR _to$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _from$[ebp]
push	edx
mov	eax, DWORD PTR _to$[ebp]
push	eax
call	_ucnv_internalConvert
add	esp, 28					
mov	DWORD PTR _targetLength$[ebp], eax
mov	eax, DWORD PTR _algoConverter$[ebp]
push	eax
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _targetLength$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ucnv_conve@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 512				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN13@ucnv_conve@3
DD	-268					
DD	260					
DD	$LN12@ucnv_conve@3
DB	97					
DB	108					
DB	103					
DB	111					
DB	67					
DB	111					
DB	110					
DB	118					
DB	101					
DB	114					
DB	116					
DB	101					
DB	114					
DB	83					
DB	116					
DB	97					
DB	116					
DB	105					
DB	99					
DB	0
ENDP
_ucnv_fromAlgorithmic_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceLength$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
mov	eax, DWORD PTR _algorithmicType$[ebp]
push	eax
push	0
call	_ucnv_convertAlgorithmic
add	esp, 32					
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
_ucnv_getType_56 PROC					
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
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+12]
mov	al, BYTE PTR [edx+69]
mov	BYTE PTR _type$[ebp], al
movsx	eax, BYTE PTR _type$[ebp]
cmp	eax, 2
jne	SHORT $LN1@ucnv_getTy
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_ucnv_MBCSGetType_56
add	esp, 4
jmp	SHORT $LN2@ucnv_getTy
movsx	eax, BYTE PTR _type$[ebp]
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
_ucnv_getStarters_56 PROC				
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN3@ucnv_getSt
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ucnv_getSt
jmp	SHORT $LN5@ucnv_getSt
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN2@ucnv_getSt
mov	esi, esp
mov	eax, DWORD PTR _err$[ebp]
push	eax
mov	ecx, DWORD PTR _starters$[ebp]
push	ecx
mov	edx, DWORD PTR _converter$[ebp]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@ucnv_getSt
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
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
_ucnv_fixFileSeparator_56 PROC				
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
cmp	DWORD PTR _cnv$[ebp], 0
je	SHORT $LN5@ucnv_fixFi
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN5@ucnv_fixFi
cmp	DWORD PTR _sourceLength$[ebp], 0
jle	SHORT $LN5@ucnv_fixFi
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_getAmbiguous
add	esp, 4
mov	DWORD PTR _a$[ebp], eax
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN6@ucnv_fixFi
jmp	SHORT $LN7@ucnv_fixFi
mov	eax, DWORD PTR _a$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR _variant5c$[ebp], cx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucnv_fixFi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN7@ucnv_fixFi
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
movzx	eax, WORD PTR _variant5c$[ebp]
cmp	edx, eax
jne	SHORT $LN1@ucnv_fixFi
mov	eax, 92					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN3@ucnv_fixFi
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getAmbiguous PROC					
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
cmp	DWORD PTR _cnv$[ebp], 0
jne	SHORT $LN6@ucnv_getAm
xor	eax, eax
jmp	SHORT $LN7@ucnv_getAm
mov	DWORD PTR _errorCode$[ebp], 0
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _cnv$[ebp]
push	ecx
call	_ucnv_getName_56
add	esp, 8
mov	DWORD PTR _name$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN5@ucnv_getAm
xor	eax, eax
jmp	SHORT $LN7@ucnv_getAm
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ucnv_getAm
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 11			
jge	SHORT $LN2@ucnv_getAm
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ambiguousConverters[eax*8]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@ucnv_getAm
mov	eax, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _ambiguousConverters[eax*8]
jmp	SHORT $LN7@ucnv_getAm
jmp	SHORT $LN3@ucnv_getAm
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ucnv_getAm
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
DD	1
DD	$LN10@ucnv_getAm
DD	-8					
DD	4
DD	$LN9@ucnv_getAm
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
_ucnv_isAmbiguous_56 PROC				
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
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_getAmbiguous
add	esp, 4
test	eax, eax
setne	al
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
_ucnv_setFallback_56 PROC				
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _usesFallback$[ebp]
mov	BYTE PTR [eax+35], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_usesFallback_56 PROC				
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR [eax+35]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_getInvalidChars_56 PROC				
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN5@ucnv_getIn
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ucnv_getIn
jmp	SHORT $LN7@ucnv_getIn
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN3@ucnv_getIn
cmp	DWORD PTR _errBytes$[ebp], 0
je	SHORT $LN3@ucnv_getIn
cmp	DWORD PTR _converter$[ebp], 0
jne	SHORT $LN4@ucnv_getIn
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN7@ucnv_getIn
mov	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _converter$[ebp]
movsx	eax, BYTE PTR [edx+62]
cmp	ecx, eax
jge	SHORT $LN2@ucnv_getIn
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN7@ucnv_getIn
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	dl, BYTE PTR [ecx+62]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jle	SHORT $LN7@ucnv_getIn
push	1
mov	eax, DWORD PTR _converter$[ebp]
add	eax, 68					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
add	eax, 68					
push	eax
mov	ecx, DWORD PTR _errBytes$[ebp]
push	ecx
call	_memcpy
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
_ucnv_getInvalidUChars_56 PROC				
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
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN5@ucnv_getIn@2
mov	eax, DWORD PTR _err$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ucnv_getIn@2
jmp	SHORT $LN7@ucnv_getIn@2
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN3@ucnv_getIn@2
cmp	DWORD PTR _errChars$[ebp], 0
je	SHORT $LN3@ucnv_getIn@2
cmp	DWORD PTR _converter$[ebp], 0
jne	SHORT $LN4@ucnv_getIn@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN7@ucnv_getIn@2
mov	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _converter$[ebp]
movsx	eax, BYTE PTR [edx+64]
cmp	ecx, eax
jge	SHORT $LN2@ucnv_getIn@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
jmp	SHORT $LN7@ucnv_getIn@2
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _converter$[ebp]
mov	dl, BYTE PTR [ecx+64]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jle	SHORT $LN7@ucnv_getIn@2
push	1
mov	eax, DWORD PTR _converter$[ebp]
add	eax, 112				
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
movsx	edx, BYTE PTR [ecx]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _converter$[ebp]
add	eax, 112				
push	eax
mov	ecx, DWORD PTR _errChars$[ebp]
push	ecx
call	_memcpy
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
_ucnv_detectUnicodeSignature_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _start$[ebp], -91		
mov	BYTE PTR _start$[ebp+1], -91		
mov	BYTE PTR _start$[ebp+2], -91		
mov	BYTE PTR _start$[ebp+3], -91		
mov	BYTE PTR _start$[ebp+4], -91		
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN28@ucnv_detec
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN29@ucnv_detec
xor	eax, eax
jmp	$LN30@ucnv_detec
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN26@ucnv_detec
cmp	DWORD PTR _sourceLength$[ebp], -1
jge	SHORT $LN27@ucnv_detec
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN30@ucnv_detec
cmp	DWORD PTR _signatureLength$[ebp], 0
jne	SHORT $LN25@ucnv_detec
lea	eax, DWORD PTR _dummy$[ebp]
mov	DWORD PTR _signatureLength$[ebp], eax
cmp	DWORD PTR _sourceLength$[ebp], -1
jne	SHORT $LN23@ucnv_detec
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _sourceLength$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _sourceLength$[ebp]
jge	SHORT $LN22@ucnv_detec
cmp	DWORD PTR _i$[ebp], 5
jge	SHORT $LN22@ucnv_detec
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR _start$[ebp+ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN23@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, -2					
jne	SHORT $LN21@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, -1
jne	SHORT $LN21@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, OFFSET ??_C@_08NLKHJAFK@UTF?916BE?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, -1
jne	SHORT $LN19@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, -2					
jne	SHORT $LN19@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
test	eax, eax
jne	SHORT $LN18@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
test	eax, eax
jne	SHORT $LN18@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 4
mov	eax, OFFSET ??_C@_08CEJLHJGH@UTF?932LE?$AA@
jmp	$LN30@ucnv_detec
jmp	SHORT $LN17@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, OFFSET ??_C@_08NBDJLNFA@UTF?916LE?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, -17				
jne	SHORT $LN15@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, -69				
jne	SHORT $LN15@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, -65				
jne	SHORT $LN15@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
test	eax, eax
jne	SHORT $LN13@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
test	eax, eax
jne	SHORT $LN13@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, -2					
jne	SHORT $LN13@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, -1
jne	SHORT $LN13@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 4
mov	eax, OFFSET ??_C@_08COAFFEGN@UTF?932BE?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, 14					
jne	SHORT $LN11@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, -2					
jne	SHORT $LN11@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, -1
jne	SHORT $LN11@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, OFFSET ??_C@_04GGPJHDNC@SCSU?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, -5					
jne	SHORT $LN9@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, -18				
jne	SHORT $LN9@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, 40					
jne	SHORT $LN9@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, OFFSET ??_C@_06FKEBPDGA@BOCU?91?$AA@
jmp	$LN30@ucnv_detec
jmp	$LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, 43					
jne	SHORT $LN7@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, 47					
jne	SHORT $LN7@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, 118				
jne	SHORT $LN7@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 56					
jne	SHORT $LN6@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+4]
cmp	eax, 45					
jne	SHORT $LN6@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 5
mov	eax, OFFSET ??_C@_05MBAANMHF@UTF?97?$AA@
jmp	SHORT $LN30@ucnv_detec
jmp	SHORT $LN5@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 56					
je	SHORT $LN3@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 57					
je	SHORT $LN3@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 43					
je	SHORT $LN3@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 47					
jne	SHORT $LN5@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 4
mov	eax, OFFSET ??_C@_05MBAANMHF@UTF?97?$AA@
jmp	SHORT $LN30@ucnv_detec
jmp	SHORT $LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp]
cmp	eax, -35				
jne	SHORT $LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+1]
cmp	eax, 115				
jne	SHORT $LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+2]
cmp	eax, 102				
jne	SHORT $LN20@ucnv_detec
movsx	eax, BYTE PTR _start$[ebp+3]
cmp	eax, 115				
jne	SHORT $LN20@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 4
mov	eax, OFFSET ??_C@_0L@BJAMKCIO@UTF?9EBCDIC?$AA@
jmp	SHORT $LN30@ucnv_detec
mov	eax, DWORD PTR _signatureLength$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@ucnv_detec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN34@ucnv_detec
DD	-12					
DD	4
DD	$LN32@ucnv_detec
DD	-28					
DD	5
DD	$LN33@ucnv_detec
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_ucnv_fromUCountPending_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN7@ucnv_fromU@3
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@ucnv_fromU@3
or	eax, -1
jmp	SHORT $LN9@ucnv_fromU@3
cmp	DWORD PTR _cnv$[ebp], 0
jne	SHORT $LN6@ucnv_fromU@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN9@ucnv_fromU@3
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+180], 0
jl	SHORT $LN5@ucnv_fromU@3
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, 65535				
cmp	ecx, DWORD PTR [eax+180]
sbb	eax, eax
neg	eax
add	eax, 1
mov	edx, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [edx+253]
add	eax, ecx
jmp	SHORT $LN9@ucnv_fromU@3
jmp	SHORT $LN4@ucnv_fromU@3
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+253]
test	ecx, ecx
jge	SHORT $LN3@ucnv_fromU@3
mov	eax, DWORD PTR _cnv$[ebp]
movsx	eax, BYTE PTR [eax+253]
neg	eax
jmp	SHORT $LN9@ucnv_fromU@3
jmp	SHORT $LN4@ucnv_fromU@3
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+56], 0
jle	SHORT $LN4@ucnv_fromU@3
mov	eax, 1
jmp	SHORT $LN9@ucnv_fromU@3
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_toUCountPending_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN7@ucnv_toUCo
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@ucnv_toUCo
or	eax, -1
jmp	SHORT $LN9@ucnv_toUCo
cmp	DWORD PTR _cnv$[ebp], 0
jne	SHORT $LN6@ucnv_toUCo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
jmp	SHORT $LN9@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jle	SHORT $LN5@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	eax, BYTE PTR [eax+254]
jmp	SHORT $LN9@ucnv_toUCo
jmp	SHORT $LN4@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+254]
test	ecx, ecx
jge	SHORT $LN3@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	eax, BYTE PTR [eax+254]
neg	eax
jmp	SHORT $LN9@ucnv_toUCo
jmp	SHORT $LN4@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jle	SHORT $LN4@ucnv_toUCo
mov	eax, DWORD PTR _cnv$[ebp]
movsx	eax, BYTE PTR [eax+36]
jmp	SHORT $LN9@ucnv_toUCo
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_isFixedWidth_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ucnv_isFix
xor	al, al
jmp	SHORT $LN7@ucnv_isFix
cmp	DWORD PTR _cnv$[ebp], 0
jne	SHORT $LN5@ucnv_isFix
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	al, al
jmp	SHORT $LN7@ucnv_isFix
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	_ucnv_getType_56
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 30			
ja	SHORT $LN1@ucnv_isFix
mov	ecx, DWORD PTR tv68[ebp]
movzx	edx, BYTE PTR $LN9@ucnv_isFix[ecx]
jmp	DWORD PTR $LN10@ucnv_isFix[edx*4]
mov	al, 1
jmp	SHORT $LN7@ucnv_isFix
xor	al, al
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN2@ucnv_isFix
DD	$LN1@ucnv_isFix
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
DB	1
DB	1
DB	1
DB	0
ENDP
