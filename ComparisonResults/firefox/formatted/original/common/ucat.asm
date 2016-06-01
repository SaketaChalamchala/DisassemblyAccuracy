_u_catopen_56 PROC					
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
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_ures_open_56
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
_u_catclose_56 PROC					
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
mov	eax, DWORD PTR _catd$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
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
_u_catgets_56 PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _ec$[ebp], 0
je	SHORT $LN3@u_catgets_
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@u_catgets_
jmp	SHORT $ERROR$8648
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _msg_num$[ebp]
push	edx
mov	eax, DWORD PTR _set_num$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
call	__catkey
add	esp, 12					
push	eax
mov	edx, DWORD PTR _catd$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _ec$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@u_catgets_
jmp	SHORT $ERROR$8648
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN5@u_catgets_
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@u_catgets_
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _s$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_catgets_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@u_catgets_
DD	-32					
DD	24					
DD	$LN7@u_catgets_
DB	107					
DB	101					
DB	121					
DB	0
ENDP
__catkey PROC						
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
mov	DWORD PTR _i$[ebp], 0
push	10					
mov	eax, DWORD PTR _set_num$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_T_CString_integerToString_56
add	esp, 12					
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _SEPARATOR
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	10					
mov	eax, DWORD PTR _msg_num$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _i$[ebp]
push	ecx
call	_T_CString_integerToString_56
add	esp, 12					
mov	eax, DWORD PTR _buffer$[ebp]
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
