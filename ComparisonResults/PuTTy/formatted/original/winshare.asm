_platform_ssh_share PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pi_name$[ebp]
push	eax
call	_obfuscate_name
add	esp, 4
mov	DWORD PTR _name$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN7@platform_s
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG88059
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _logtext$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
jmp	$LN8@platform_s
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET $SG88061
call	_make_name
add	esp, 8
mov	DWORD PTR _mutexname$[ebp], eax
mov	eax, DWORD PTR _logtext$[ebp]
push	eax
lea	ecx, DWORD PTR _acl$[ebp]
push	ecx
lea	edx, DWORD PTR _psd$[ebp]
push	edx
push	2031617					
call	_make_private_security_descriptor
add	esp, 16					
test	eax, eax
jne	SHORT $LN6@platform_s
mov	eax, DWORD PTR _mutexname$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN8@platform_s
push	12					
push	0
lea	edx, DWORD PTR _sa$88060[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _sa$88060[ebp], 12		
mov	eax, DWORD PTR _psd$[ebp]
mov	DWORD PTR _sa$88060[ebp+4], eax
mov	DWORD PTR _sa$88060[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR _mutexname$[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _sa$88060[ebp]
push	edx
call	DWORD PTR __imp__CreateMutexA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mutex$[ebp], eax
cmp	DWORD PTR _mutex$[ebp], 0
jne	SHORT $LN5@platform_s
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
mov	eax, DWORD PTR _mutexname$[ebp]
push	eax
push	OFFSET $SG88064
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _logtext$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _mutexname$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _psd$[ebp]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _acl$[ebp]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN8@platform_s
mov	eax, DWORD PTR _mutexname$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _psd$[ebp]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _acl$[ebp]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET $SG88065
call	_make_name
add	esp, 8
mov	DWORD PTR _pipename$[ebp], eax
mov	edx, DWORD PTR _logtext$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _can_downstream$[ebp], 0
je	$LN4@platform_s
mov	eax, DWORD PTR _downplug$[ebp]
push	eax
mov	ecx, DWORD PTR _pipename$[ebp]
push	ecx
call	_new_named_pipe_client
add	esp, 8
mov	DWORD PTR _retsock$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@platform_s
mov	eax, DWORD PTR _logtext$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _logtext$[ebp]
mov	eax, DWORD PTR _pipename$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR _retsock$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _mutex$[ebp]
push	ecx
call	DWORD PTR __imp__ReleaseMutex@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _mutex$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN8@platform_s
mov	eax, DWORD PTR _ds_err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _pipename$[ebp]
push	eax
push	OFFSET $SG88070
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _ds_err$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _can_upstream$[ebp], 0
je	$LN2@platform_s
mov	eax, DWORD PTR _upplug$[ebp]
push	eax
mov	ecx, DWORD PTR _pipename$[ebp]
push	ecx
call	_new_named_pipe_listener
add	esp, 8
mov	DWORD PTR _retsock$[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@platform_s
mov	eax, DWORD PTR _logtext$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _logtext$[ebp]
mov	eax, DWORD PTR _pipename$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _sock$[ebp]
mov	edx, DWORD PTR _retsock$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _mutex$[ebp]
push	ecx
call	DWORD PTR __imp__ReleaseMutex@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _mutex$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 2
jmp	$LN8@platform_s
mov	eax, DWORD PTR _us_err$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _pipename$[ebp]
push	eax
push	OFFSET $SG88074
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _us_err$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	edx, DWORD PTR _retsock$[ebp]
push	edx
mov	eax, DWORD PTR _retsock$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _logtext$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN10@platform_s
mov	ecx, DWORD PTR _ds_err$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN10@platform_s
mov	edx, DWORD PTR _us_err$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN10@platform_s
push	225					
push	OFFSET $SG88076
push	OFFSET $SG88077
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _pipename$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	DWORD PTR __imp__ReleaseMutex@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _mutex$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@platform_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN14@platform_s
DD	-28					
DD	4
DD	$LN11@platform_s
DD	-40					
DD	4
DD	$LN12@platform_s
DD	-60					
DD	12					
DD	$LN13@platform_s
DB	115					
DB	97					
DB	0
DB	97					
DB	99					
DB	108					
DB	0
DB	112					
DB	115					
DB	100					
DB	0
ENDP
_obfuscate_name PROC
push	ebp
mov	ebp, esp
sub	esp, 260				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _realname$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _cryptlen$[ebp], eax
mov	ecx, DWORD PTR _cryptlen$[ebp]
add	ecx, 15					
mov	DWORD PTR _cryptlen$[ebp], ecx
mov	eax, DWORD PTR _cryptlen$[ebp]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
mov	DWORD PTR _cryptlen$[ebp], eax
mov	edx, DWORD PTR _cryptlen$[ebp]
shl	edx, 4
mov	DWORD PTR _cryptlen$[ebp], edx
push	1
mov	eax, DWORD PTR _cryptlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _cryptdata$[ebp], eax
mov	ecx, DWORD PTR _cryptlen$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cryptdata$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _realname$[ebp]
push	eax
mov	ecx, DWORD PTR _cryptdata$[ebp]
push	ecx
call	_strcpy
add	esp, 8
call	_got_crypt
test	eax, eax
je	SHORT $LN4@obfuscate_
mov	esi, esp
push	1
mov	edx, DWORD PTR _cryptlen$[ebp]
push	edx
mov	eax, DWORD PTR _cryptdata$[ebp]
push	eax
call	DWORD PTR _p_CryptProtectMemory
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _sha$[ebp]
push	ecx
call	_SHA256_Init
add	esp, 4
mov	edx, DWORD PTR _cryptlen$[ebp]
sar	edx, 24					
mov	BYTE PTR _lenbuf$[ebp], dl
mov	eax, DWORD PTR _cryptlen$[ebp]
sar	eax, 16					
mov	BYTE PTR _lenbuf$[ebp+1], al
mov	ecx, DWORD PTR _cryptlen$[ebp]
sar	ecx, 8
mov	BYTE PTR _lenbuf$[ebp+2], cl
mov	dl, BYTE PTR _cryptlen$[ebp]
mov	BYTE PTR _lenbuf$[ebp+3], dl
push	4
lea	eax, DWORD PTR _lenbuf$[ebp]
push	eax
lea	ecx, DWORD PTR _sha$[ebp]
push	ecx
call	_SHA256_Bytes
add	esp, 12					
mov	edx, DWORD PTR _cryptlen$[ebp]
push	edx
mov	eax, DWORD PTR _cryptdata$[ebp]
push	eax
lea	ecx, DWORD PTR _sha$[ebp]
push	ecx
call	_SHA256_Bytes
add	esp, 12					
lea	edx, DWORD PTR _digest$[ebp]
push	edx
lea	eax, DWORD PTR _sha$[ebp]
push	eax
call	_SHA256_Final
add	esp, 8
mov	ecx, DWORD PTR _cryptdata$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@obfuscate_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN1@obfuscate_
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _digest$[ebp+eax]
push	ecx
push	OFFSET $SG88010
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _retbuf$[ebp+edx*2]
push	eax
call	_sprintf
add	esp, 12					
jmp	SHORT $LN2@obfuscate_
lea	ecx, DWORD PTR _retbuf$[ebp]
push	ecx
call	_dupstr
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@obfuscate_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN11@obfuscate_
DD	-124					
DD	108					
DD	$LN7@obfuscate_
DD	-136					
DD	4
DD	$LN8@obfuscate_
DD	-176					
DD	32					
DD	$LN9@obfuscate_
DD	-252					
DD	65					
DD	$LN10@obfuscate_
DB	114					
DB	101					
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	108					
DB	101					
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	104					
DB	97					
DB	0
ENDP
_make_name PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
call	_get_username
mov	DWORD PTR _username$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _username$[ebp]
push	ecx
mov	edx, DWORD PTR _prefix$[ebp]
push	edx
push	OFFSET $SG88019
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _retname$[ebp], eax
mov	eax, DWORD PTR _username$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _retname$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_platform_ssh_share_cleanup PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
