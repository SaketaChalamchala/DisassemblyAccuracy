?EnablePrivilege@NSecurity@NWindows@@YG_NPBD_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _res$[ebp], 0
mov	esi, esp
push	OFFSET $SG65574
call	DWORD PTR __imp__LoadLibraryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hModule$[ebp], eax
cmp	DWORD PTR _hModule$[ebp], 0
jne	SHORT $LN5@EnablePriv
xor	al, al
jmp	$LN6@EnablePriv
mov	esi, esp
push	OFFSET $SG65578
mov	eax, DWORD PTR _hModule$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_OpenProcessToken$[ebp], eax
mov	esi, esp
push	OFFSET $SG65581
mov	ecx, DWORD PTR _hModule$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_LookupPrivilegeValue$[ebp], eax
mov	esi, esp
push	OFFSET $SG65584
mov	edx, DWORD PTR _hModule$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _my_AdjustTokenPrivileges$[ebp], eax
cmp	DWORD PTR _my_OpenProcessToken$[ebp], 0
je	$LN4@EnablePriv
cmp	DWORD PTR _my_AdjustTokenPrivileges$[ebp], 0
je	$LN4@EnablePriv
cmp	DWORD PTR _my_LookupPrivilegeValue$[ebp], 0
je	$LN4@EnablePriv
mov	esi, esp
lea	eax, DWORD PTR _token$65586[ebp]
push	eax
push	32					
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR _my_OpenProcessToken$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@EnablePriv
mov	esi, esp
lea	ecx, DWORD PTR _tp$65588[ebp+4]
push	ecx
mov	edx, DWORD PTR _privilegeName$[ebp]
push	edx
push	0
call	DWORD PTR _my_LookupPrivilegeValue$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@EnablePriv
mov	DWORD PTR _tp$65588[ebp], 1
movzx	eax, BYTE PTR _enable$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2
mov	DWORD PTR _tp$65588[ebp+12], eax
mov	esi, esp
push	0
push	0
push	0
lea	ecx, DWORD PTR _tp$65588[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _token$65586[ebp]
push	edx
call	DWORD PTR _my_AdjustTokenPrivileges$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@EnablePriv
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR _res$[ebp], al
mov	esi, esp
mov	eax, DWORD PTR _token$65586[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hModule$[ebp]
push	ecx
call	DWORD PTR __imp__FreeLibrary@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@EnablePriv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN10@EnablePriv
DD	-32					
DD	4
DD	$LN8@EnablePriv
DD	-56					
DD	16					
DD	$LN9@EnablePriv
DB	116					
DB	112					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
ENDP
