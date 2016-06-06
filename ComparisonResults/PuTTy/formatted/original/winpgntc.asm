_agent_exists PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	OFFSET $SG86394
push	OFFSET $SG86395
call	DWORD PTR __imp__FindWindowA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hwnd$[ebp], eax
cmp	DWORD PTR _hwnd$[ebp], 0
jne	SHORT $LN2@agent_exis
xor	eax, eax
jmp	SHORT $LN3@agent_exis
jmp	SHORT $LN3@agent_exis
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_agent_query PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _psd$[ebp], 0
mov	DWORD PTR _usersid$[ebp], 0
mov	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _outlen$[ebp]
mov	DWORD PTR [ecx], 0
mov	esi, esp
push	OFFSET $SG86429
push	OFFSET $SG86430
call	DWORD PTR __imp__FindWindowA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hwnd$[ebp], eax
cmp	DWORD PTR _hwnd$[ebp], 0
jne	SHORT $LN11@agent_quer
mov	eax, 1
jmp	$LN12@agent_quer
mov	esi, esp
call	DWORD PTR __imp__GetCurrentThreadId@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET $SG86433
call	_dupprintf
add	esp, 8
mov	DWORD PTR _mapname$[ebp], eax
mov	DWORD PTR _psa$[ebp], 0
call	_got_advapi
test	eax, eax
je	$LN10@agent_quer
call	_get_user_sid
mov	DWORD PTR _usersid$[ebp], eax
cmp	DWORD PTR _usersid$[ebp], 0
je	$LN10@agent_quer
mov	esi, esp
push	20					
push	64					
call	DWORD PTR __imp__LocalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _psd$[ebp], eax
cmp	DWORD PTR _psd$[ebp], 0
je	SHORT $LN10@agent_quer
mov	esi, esp
push	1
mov	edx, DWORD PTR _psd$[ebp]
push	edx
call	DWORD PTR _p_InitializeSecurityDescriptor
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@agent_quer
mov	esi, esp
push	0
mov	eax, DWORD PTR _usersid$[ebp]
push	eax
mov	ecx, DWORD PTR _psd$[ebp]
push	ecx
call	DWORD PTR _p_SetSecurityDescriptorOwner
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN7@agent_quer
mov	DWORD PTR _sa$[ebp], 12			
mov	DWORD PTR _sa$[ebp+8], 1
mov	edx, DWORD PTR _psd$[ebp]
mov	DWORD PTR _sa$[ebp+4], edx
lea	eax, DWORD PTR _sa$[ebp]
mov	DWORD PTR _psa$[ebp], eax
jmp	SHORT $LN10@agent_quer
mov	esi, esp
mov	ecx, DWORD PTR _psd$[ebp]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _psd$[ebp], 0
mov	esi, esp
mov	edx, DWORD PTR _mapname$[ebp]
push	edx
push	8192					
push	0
push	4
mov	eax, DWORD PTR _psa$[ebp]
push	eax
push	-1
call	DWORD PTR __imp__CreateFileMappingA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _filemap$[ebp], eax
cmp	DWORD PTR _filemap$[ebp], 0
je	SHORT $LN4@agent_quer
cmp	DWORD PTR _filemap$[ebp], -1
jne	SHORT $LN5@agent_quer
mov	ecx, DWORD PTR _mapname$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN12@agent_quer
mov	esi, esp
push	0
push	0
push	0
push	2
mov	edx, DWORD PTR _filemap$[ebp]
push	edx
call	DWORD PTR __imp__MapViewOfFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _cds$[ebp], -2142351174	
mov	eax, DWORD PTR _mapname$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _cds$[ebp+4], eax
mov	ecx, DWORD PTR _mapname$[ebp]
mov	DWORD PTR _cds$[ebp+8], ecx
mov	esi, esp
lea	edx, DWORD PTR _cds$[ebp]
push	edx
push	0
push	74					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _id$[ebp], eax
cmp	DWORD PTR _id$[ebp], 0
jle	SHORT $LN3@agent_quer
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
add	edx, 4
mov	DWORD PTR _retlen$[ebp], edx
push	1
mov	edx, DWORD PTR _retlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN3@agent_quer
mov	eax, DWORD PTR _retlen$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _outlen$[ebp]
mov	eax, DWORD PTR _retlen$[ebp]
mov	DWORD PTR [edx], eax
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	DWORD PTR __imp__UnmapViewOfFile@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _filemap$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mapname$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _psd$[ebp], 0
je	SHORT $LN1@agent_quer
mov	esi, esp
mov	ecx, DWORD PTR _psd$[ebp]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _usersid$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@agent_quer
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN16@agent_quer
DD	-44					
DD	12					
DD	$LN14@agent_quer
DD	-64					
DD	12					
DD	$LN15@agent_quer
DB	115					
DB	97					
DB	0
DB	99					
DB	100					
DB	115					
DB	0
ENDP
