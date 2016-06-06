_got_advapi PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR ?attempted@?1??got_advapi@@9@9, 0
jne	$LN1@got_advapi
mov	DWORD PTR ?attempted@?1??got_advapi@@9@9, 1
push	OFFSET $SG86400
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR ?advapi@?1??got_advapi@@9@9, eax
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	$LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN4@got_advapi
mov	esi, esp
push	OFFSET $SG86413
mov	eax, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@got_advapi
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _p_GetSecurityInfo, ecx
cmp	DWORD PTR _p_GetSecurityInfo, 0
je	$LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN7@got_advapi
mov	esi, esp
push	OFFSET $SG86414
mov	edx, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN8@got_advapi
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR _p_OpenProcessToken, eax
cmp	DWORD PTR _p_OpenProcessToken, 0
je	$LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN9@got_advapi
mov	esi, esp
push	OFFSET $SG86415
mov	ecx, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN10@got_advapi
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR _p_GetTokenInformation, edx
cmp	DWORD PTR _p_GetTokenInformation, 0
je	$LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN11@got_advapi
mov	esi, esp
push	OFFSET $SG86416
mov	eax, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN12@got_advapi
mov	DWORD PTR tv90[ebp], 0
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR _p_InitializeSecurityDescriptor, ecx
cmp	DWORD PTR _p_InitializeSecurityDescriptor, 0
je	$LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN13@got_advapi
mov	esi, esp
push	OFFSET $SG86417
mov	edx, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN14@got_advapi
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR _p_SetSecurityDescriptorOwner, eax
cmp	DWORD PTR _p_SetSecurityDescriptorOwner, 0
je	SHORT $LN6@got_advapi
cmp	DWORD PTR ?advapi@?1??got_advapi@@9@9, 0
je	SHORT $LN15@got_advapi
mov	esi, esp
push	OFFSET $SG86418
mov	ecx, DWORD PTR ?advapi@?1??got_advapi@@9@9
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@got_advapi
mov	DWORD PTR tv134[ebp], 0
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR _p_SetEntriesInAclA, edx
cmp	DWORD PTR _p_SetEntriesInAclA, 0
je	SHORT $LN6@got_advapi
mov	DWORD PTR tv136[ebp], 1
jmp	SHORT $LN17@got_advapi
mov	DWORD PTR tv136[ebp], 0
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR ?successful@?1??got_advapi@@9@9, eax
mov	eax, DWORD PTR ?successful@?1??got_advapi@@9@9
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_got_crypt PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR ?attempted@?1??got_crypt@@9@9, 0
jne	SHORT $LN1@got_crypt
mov	DWORD PTR ?attempted@?1??got_crypt@@9@9, 1
push	OFFSET $SG86428
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR ?crypt@?1??got_crypt@@9@9, eax
cmp	DWORD PTR ?crypt@?1??got_crypt@@9@9, 0
je	SHORT $LN6@got_crypt
cmp	DWORD PTR ?crypt@?1??got_crypt@@9@9, 0
je	SHORT $LN4@got_crypt
mov	esi, esp
push	OFFSET $SG86431
mov	eax, DWORD PTR ?crypt@?1??got_crypt@@9@9
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@got_crypt
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _p_CryptProtectMemory, ecx
cmp	DWORD PTR _p_CryptProtectMemory, 0
je	SHORT $LN6@got_crypt
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN7@got_crypt
mov	DWORD PTR tv74[ebp], 0
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR ?successful@?1??got_crypt@@9@9, edx
mov	eax, DWORD PTR ?successful@?1??got_crypt@@9@9
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_get_user_sid PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _proc$[ebp], 0
mov	DWORD PTR _tok$[ebp], 0
mov	DWORD PTR _user$[ebp], 0
mov	DWORD PTR _sid$[ebp], 0
mov	DWORD PTR _ret$[ebp], 0
call	_got_advapi
test	eax, eax
jne	SHORT $LN11@get_user_s
jmp	$cleanup$86447
mov	esi, esp
call	DWORD PTR __imp__GetCurrentProcessId@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	0
push	33554432				
call	DWORD PTR __imp__OpenProcess@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _proc$[ebp], eax
cmp	DWORD PTR _proc$[ebp], 0
jne	SHORT $LN10@get_user_s
jmp	$cleanup$86447
mov	esi, esp
lea	eax, DWORD PTR _tok$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _proc$[ebp]
push	ecx
call	DWORD PTR _p_OpenProcessToken
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@get_user_s
jmp	$cleanup$86447
mov	esi, esp
lea	edx, DWORD PTR _toklen$[ebp]
push	edx
push	0
push	0
push	1
mov	eax, DWORD PTR _tok$[ebp]
push	eax
call	DWORD PTR _p_GetTokenInformation
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@get_user_s
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 122				
je	SHORT $LN8@get_user_s
jmp	$cleanup$86447
mov	esi, esp
mov	ecx, DWORD PTR _toklen$[ebp]
push	ecx
push	64					
call	DWORD PTR __imp__LocalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _user$[ebp], eax
cmp	DWORD PTR _user$[ebp], 0
jne	SHORT $LN7@get_user_s
jmp	$cleanup$86447
mov	esi, esp
lea	edx, DWORD PTR _toklen$[ebp]
push	edx
mov	eax, DWORD PTR _toklen$[ebp]
push	eax
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _tok$[ebp]
push	edx
call	DWORD PTR _p_GetTokenInformation
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@get_user_s
jmp	SHORT $cleanup$86447
mov	esi, esp
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__GetLengthSid@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sidlen$[ebp], eax
push	1
mov	edx, DWORD PTR _sidlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _sid$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _user$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sid$[ebp]
push	edx
mov	eax, DWORD PTR _sidlen$[ebp]
push	eax
call	DWORD PTR __imp__CopySid@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@get_user_s
jmp	SHORT $cleanup$86447
mov	ecx, DWORD PTR _sid$[ebp]
mov	DWORD PTR _ret$[ebp], ecx
mov	DWORD PTR _sid$[ebp], 0
cmp	DWORD PTR _proc$[ebp], 0
je	SHORT $LN4@get_user_s
mov	esi, esp
mov	edx, DWORD PTR _proc$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _tok$[ebp], 0
je	SHORT $LN3@get_user_s
mov	esi, esp
mov	eax, DWORD PTR _tok$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _user$[ebp], 0
je	SHORT $LN2@get_user_s
mov	esi, esp
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _sid$[ebp], 0
je	SHORT $LN1@get_user_s
mov	edx, DWORD PTR _sid$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@get_user_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN16@get_user_s
DD	-12					
DD	4
DD	$LN14@get_user_s
DD	-28					
DD	4
DD	$LN15@get_user_s
DB	116					
DB	111					
DB	107					
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	111					
DB	107					
DB	0
ENDP
_make_private_security_descriptor PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _world_auth$[ebp], 0
mov	BYTE PTR _world_auth$[ebp+1], 0
mov	BYTE PTR _world_auth$[ebp+2], 0
mov	BYTE PTR _world_auth$[ebp+3], 0
mov	BYTE PTR _world_auth$[ebp+4], 0
mov	BYTE PTR _world_auth$[ebp+5], 1
mov	BYTE PTR _nt_auth$[ebp], 0
mov	BYTE PTR _nt_auth$[ebp+1], 0
mov	BYTE PTR _nt_auth$[ebp+2], 0
mov	BYTE PTR _nt_auth$[ebp+3], 0
mov	BYTE PTR _nt_auth$[ebp+4], 0
mov	BYTE PTR _nt_auth$[ebp+5], 5
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _psd$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _acl$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], 0
call	_got_advapi
test	eax, eax
jne	SHORT $LN17@make_priva
push	OFFSET $SG86492
call	_dupprintf
add	esp, 4
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
cmp	DWORD PTR ?usersid@?1??make_private_security_descriptor@@9@9, 0
jne	SHORT $LN16@make_priva
call	_get_user_sid
mov	DWORD PTR ?usersid@?1??make_private_security_descriptor@@9@9, eax
cmp	DWORD PTR ?usersid@?1??make_private_security_descriptor@@9@9, 0
jne	SHORT $LN16@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86497
call	_dupprintf
add	esp, 8
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], eax
jmp	$cleanup$86493
cmp	DWORD PTR ?worldsid@?1??make_private_security_descriptor@@9@9, 0
jne	SHORT $LN14@make_priva
mov	esi, esp
push	OFFSET ?worldsid@?1??make_private_security_descriptor@@9@9
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	1
lea	eax, DWORD PTR _world_auth$[ebp]
push	eax
call	DWORD PTR __imp__AllocateAndInitializeSid@44
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN14@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86500
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
cmp	DWORD PTR ?networksid@?1??make_private_security_descriptor@@9@9, 0
jne	SHORT $LN12@make_priva
mov	esi, esp
push	OFFSET ?networksid@?1??make_private_security_descriptor@@9@9
push	0
push	0
push	0
push	0
push	0
push	0
push	0
push	2
push	1
lea	edx, DWORD PTR _nt_auth$[ebp]
push	edx
call	DWORD PTR __imp__AllocateAndInitializeSid@44
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86503
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
push	96					
push	0
lea	edx, DWORD PTR _ea$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _permissions$[ebp]
mov	DWORD PTR _ea$[ebp], eax
mov	DWORD PTR _ea$[ebp+4], 4
mov	DWORD PTR _ea$[ebp+8], 0
mov	DWORD PTR _ea$[ebp+20], 0
mov	ecx, DWORD PTR ?worldsid@?1??make_private_security_descriptor@@9@9
mov	DWORD PTR _ea$[ebp+28], ecx
mov	edx, DWORD PTR _permissions$[ebp]
mov	DWORD PTR _ea$[ebp+32], edx
mov	DWORD PTR _ea$[ebp+36], 1
mov	DWORD PTR _ea$[ebp+40], 0
mov	DWORD PTR _ea$[ebp+52], 0
mov	eax, DWORD PTR ?usersid@?1??make_private_security_descriptor@@9@9
mov	DWORD PTR _ea$[ebp+60], eax
mov	ecx, DWORD PTR _permissions$[ebp]
mov	DWORD PTR _ea$[ebp+64], ecx
mov	DWORD PTR _ea$[ebp+68], 4
mov	DWORD PTR _ea$[ebp+72], 0
mov	DWORD PTR _ea$[ebp+84], 0
mov	edx, DWORD PTR ?networksid@?1??make_private_security_descriptor@@9@9
mov	DWORD PTR _ea$[ebp+92], edx
mov	esi, esp
mov	eax, DWORD PTR _acl$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _ea$[ebp]
push	ecx
push	3
call	DWORD PTR _p_SetEntriesInAclA
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _acl_err$[ebp], eax
cmp	DWORD PTR _acl_err$[ebp], 0
jne	SHORT $LN9@make_priva
mov	edx, DWORD PTR _acl$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN10@make_priva
mov	eax, DWORD PTR _acl_err$[ebp]
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86511
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
mov	esi, esp
push	20					
push	64					
call	DWORD PTR __imp__LocalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _psd$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _psd$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN8@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86515
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
mov	esi, esp
push	1
mov	edx, DWORD PTR _psd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__InitializeSecurityDescriptor@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86517
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$cleanup$86493
mov	esi, esp
push	0
mov	edx, DWORD PTR ?usersid@?1??make_private_security_descriptor@@9@9
push	edx
mov	eax, DWORD PTR _psd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetSecurityDescriptorOwner@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86519
call	_dupprintf
add	esp, 8
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $cleanup$86493
mov	esi, esp
push	0
mov	eax, DWORD PTR _acl$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	1
mov	edx, DWORD PTR _psd$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__SetSecurityDescriptorDacl@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@make_priva
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_win_strerror
add	esp, 4
push	eax
push	OFFSET $SG86521
call	_dupprintf
add	esp, 8
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $cleanup$86493
mov	DWORD PTR _ret$[ebp], 1
cmp	DWORD PTR _ret$[ebp], 0
jne	SHORT $LN4@make_priva
mov	edx, DWORD PTR _psd$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@make_priva
mov	esi, esp
mov	eax, DWORD PTR _psd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _psd$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _acl$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@make_priva
mov	esi, esp
mov	ecx, DWORD PTR _acl$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _acl$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@make_priva
mov	ecx, DWORD PTR _error$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@make_priva
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN23@make_priva
DD	-16					
DD	6
DD	$LN20@make_priva
DD	-32					
DD	6
DD	$LN21@make_priva
DD	-136					
DD	96					
DD	$LN22@make_priva
DB	101					
DB	97					
DB	0
DB	110					
DB	116					
DB	95					
DB	97					
DB	117					
DB	116					
DB	104					
DB	0
DB	119					
DB	111					
DB	114					
DB	108					
DB	100					
DB	95					
DB	97					
DB	117					
DB	116					
DB	104					
DB	0
ENDP
