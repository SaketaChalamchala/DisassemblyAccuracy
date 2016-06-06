_new_named_pipe_client PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
push	9
push	OFFSET $SG88011
mov	eax, DWORD PTR _pipename$[ebp]
push	eax
call	_strncmp
add	esp, 12					
test	eax, eax
je	SHORT $LN11@new_named_
push	30					
push	OFFSET $SG88012
push	OFFSET $SG88013
call	__wassert
add	esp, 12					
push	92					
mov	edx, DWORD PTR _pipename$[ebp]
add	edx, 9
push	edx
call	_strchr
add	esp, 8
test	eax, eax
je	SHORT $LN8@new_named_
push	31					
push	OFFSET $SG88016
push	OFFSET $SG88017
call	__wassert
add	esp, 12					
mov	ecx, 1
test	ecx, ecx
je	$LN7@new_named_
mov	esi, esp
push	0
push	1073741824				
push	3
push	0
push	0
push	-1073741824				
mov	edx, DWORD PTR _pipename$[ebp]
push	edx
call	DWORD PTR __imp__CreateFileA@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pipehandle$[ebp], eax
cmp	DWORD PTR _pipehandle$[ebp], -1
je	SHORT $LN6@new_named_
jmp	$LN7@new_named_
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 231				
je	SHORT $LN5@new_named_
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
mov	eax, DWORD PTR _pipename$[ebp]
push	eax
push	OFFSET $SG88027
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _err$[ebp], eax
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN9@new_named_
mov	esi, esp
push	0
mov	ecx, DWORD PTR _pipename$[ebp]
push	ecx
call	DWORD PTR __imp__WaitNamedPipeA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@new_named_
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
mov	edx, DWORD PTR _pipename$[ebp]
push	edx
push	OFFSET $SG88029
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _err$[ebp], eax
mov	eax, DWORD PTR _plug$[ebp]
push	eax
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN9@new_named_
jmp	$LN8@new_named_
call	_get_user_sid
mov	DWORD PTR _usersid$[ebp], eax
cmp	DWORD PTR _usersid$[ebp], 0
jne	SHORT $LN3@new_named_
mov	esi, esp
mov	eax, DWORD PTR _pipehandle$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG88032
call	_dupprintf
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN9@new_named_
mov	esi, esp
lea	ecx, DWORD PTR _psd$[ebp]
push	ecx
push	0
push	0
push	0
lea	edx, DWORD PTR _pipeowner$[ebp]
push	edx
push	1
push	6
mov	eax, DWORD PTR _pipehandle$[ebp]
push	eax
call	DWORD PTR _p_GetSecurityInfo
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@new_named_
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG88037
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _pipehandle$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _usersid$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN9@new_named_
mov	esi, esp
mov	eax, DWORD PTR _usersid$[ebp]
push	eax
mov	ecx, DWORD PTR _pipeowner$[ebp]
push	ecx
call	DWORD PTR __imp__EqualSid@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@new_named_
mov	edx, DWORD PTR _pipename$[ebp]
push	edx
push	OFFSET $SG88039
call	_dupprintf
add	esp, 8
mov	DWORD PTR _err$[ebp], eax
mov	eax, DWORD PTR _plug$[ebp]
push	eax
mov	ecx, DWORD PTR _err$[ebp]
push	ecx
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _err$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _pipehandle$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
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
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN9@new_named_
mov	esi, esp
mov	eax, DWORD PTR _psd$[ebp]
push	eax
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _usersid$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	1
mov	edx, DWORD PTR _plug$[ebp]
push	edx
mov	eax, DWORD PTR _pipehandle$[ebp]
push	eax
mov	ecx, DWORD PTR _pipehandle$[ebp]
push	ecx
call	_make_handle_socket
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@new_named_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN15@new_named_
DD	-16					
DD	4
DD	$LN13@new_named_
DD	-28					
DD	4
DD	$LN14@new_named_
DB	112					
DB	115					
DB	100					
DB	0
DB	112					
DB	105					
DB	112					
DB	101					
DB	111					
DB	119					
DB	110					
DB	101					
DB	114					
DB	0
ENDP
