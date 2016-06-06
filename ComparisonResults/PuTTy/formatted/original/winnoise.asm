_noise_get_heavy PROC
push	ebp
mov	ebp, esp
sub	esp, 684				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-684]
mov	ecx, 171				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	263					
lea	eax, DWORD PTR _winpath$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowsDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET $SG87199
lea	ecx, DWORD PTR _winpath$[ebp]
push	ecx
call	_strcat
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _finddata$[ebp]
push	edx
lea	eax, DWORD PTR _winpath$[ebp]
push	eax
call	DWORD PTR __imp__FindFirstFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _srch$[ebp], eax
cmp	DWORD PTR _srch$[ebp], -1
je	SHORT $LN7@noise_get_
mov	esi, esp
push	320					
lea	ecx, DWORD PTR _finddata$[ebp]
push	ecx
call	DWORD PTR _func$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _finddata$[ebp]
push	edx
mov	eax, DWORD PTR _srch$[ebp]
push	eax
call	DWORD PTR __imp__FindNextFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@noise_get_
mov	esi, esp
mov	ecx, DWORD PTR _srch$[ebp]
push	ecx
call	DWORD PTR __imp__FindClose@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__GetCurrentProcessId@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pid$[ebp], eax
mov	esi, esp
push	4
lea	edx, DWORD PTR _pid$[ebp]
push	edx
call	DWORD PTR _func$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _wincrypt_module, 0
jne	$LN3@noise_get_
push	OFFSET $SG87207
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _wincrypt_module, eax
cmp	DWORD PTR _wincrypt_module, 0
je	SHORT $LN10@noise_get_
mov	esi, esp
push	OFFSET $SG87210
mov	eax, DWORD PTR _wincrypt_module
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN11@noise_get_
mov	DWORD PTR tv89[ebp], 0
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _p_CryptAcquireContextA, ecx
cmp	DWORD PTR _wincrypt_module, 0
je	SHORT $LN12@noise_get_
mov	esi, esp
push	OFFSET $SG87213
mov	edx, DWORD PTR _wincrypt_module
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN13@noise_get_
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _p_CryptGenRandom, eax
cmp	DWORD PTR _wincrypt_module, 0
je	SHORT $LN14@noise_get_
mov	esi, esp
push	OFFSET $SG87216
mov	ecx, DWORD PTR _wincrypt_module
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN15@noise_get_
mov	DWORD PTR tv131[ebp], 0
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR _p_CryptReleaseContext, edx
cmp	DWORD PTR _wincrypt_module, 0
je	$LN2@noise_get_
cmp	DWORD PTR _p_CryptAcquireContextA, 0
je	$LN2@noise_get_
cmp	DWORD PTR _p_CryptGenRandom, 0
je	$LN2@noise_get_
cmp	DWORD PTR _p_CryptReleaseContext, 0
je	SHORT $LN2@noise_get_
mov	esi, esp
push	-268435456				
push	1
push	0
push	0
lea	eax, DWORD PTR _crypt_provider$[ebp]
push	eax
call	DWORD PTR _p_CryptAcquireContextA
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@noise_get_
mov	esi, esp
lea	ecx, DWORD PTR _buf$87220[ebp]
push	ecx
push	32					
mov	edx, DWORD PTR _crypt_provider$[ebp]
push	edx
call	DWORD PTR _p_CryptGenRandom
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@noise_get_
mov	esi, esp
push	32					
lea	eax, DWORD PTR _buf$87220[ebp]
push	eax
call	DWORD PTR _func$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _crypt_provider$[ebp]
push	ecx
call	DWORD PTR _p_CryptReleaseContext
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _func$[ebp]
push	edx
call	_read_random_seed
add	esp, 4
call	_random_save_seed
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@noise_get_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 684				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN21@noise_get_
DD	-332					
DD	320					
DD	$LN16@noise_get_
DD	-344					
DD	4
DD	$LN17@noise_get_
DD	-356					
DD	4
DD	$LN18@noise_get_
DD	-628					
DD	263					
DD	$LN19@noise_get_
DD	-668					
DD	32					
DD	$LN20@noise_get_
DB	98					
DB	117					
DB	102					
DB	0
DB	119					
DB	105					
DB	110					
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	95					
DB	112					
DB	114					
DB	111					
DB	118					
DB	105					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	105					
DB	100					
DB	0
DB	102					
DB	105					
DB	110					
DB	100					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_random_save_seed PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _random_active, 0
je	SHORT $LN2@random_sav
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_random_get_savedata
add	esp, 8
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_write_random_seed
add	esp, 8
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@random_sav
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN6@random_sav
DD	-8					
DD	4
DD	$LN4@random_sav
DD	-20					
DD	4
DD	$LN5@random_sav
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_noise_get_light PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _systime$[ebp]
push	eax
call	DWORD PTR __imp__GetSystemTime@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
lea	ecx, DWORD PTR _systime$[ebp]
push	ecx
call	DWORD PTR _func$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _rubbish$[ebp]
push	edx
lea	eax, DWORD PTR _adjust$[ebp+4]
push	eax
lea	ecx, DWORD PTR _adjust$[ebp]
push	ecx
call	DWORD PTR __imp__GetSystemTimeAdjustment@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	8
lea	edx, DWORD PTR _adjust$[ebp]
push	edx
call	DWORD PTR _func$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@noise_get_@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN6@noise_get_@2
DD	-24					
DD	16					
DD	$LN3@noise_get_@2
DD	-40					
DD	8
DD	$LN4@noise_get_@2
DD	-52					
DD	4
DD	$LN5@noise_get_@2
DB	114					
DB	117					
DB	98					
DB	98					
DB	105					
DB	115					
DB	104					
DB	0
DB	97					
DB	100					
DB	106					
DB	117					
DB	115					
DB	116					
DB	0
DB	115					
DB	121					
DB	115					
DB	116					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
_noise_regular PROC
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
call	DWORD PTR __imp__GetForegroundWindow@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _w$[ebp], eax
push	4
lea	eax, DWORD PTR _w$[ebp]
push	eax
call	_random_add_noise
add	esp, 8
mov	esi, esp
call	DWORD PTR __imp__GetCapture@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _w$[ebp], eax
push	4
lea	ecx, DWORD PTR _w$[ebp]
push	ecx
call	_random_add_noise
add	esp, 8
mov	esi, esp
call	DWORD PTR __imp__GetClipboardOwner@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _w$[ebp], eax
push	4
lea	edx, DWORD PTR _w$[ebp]
push	edx
call	_random_add_noise
add	esp, 8
mov	esi, esp
push	1215					
call	DWORD PTR __imp__GetQueueStatus@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _z$[ebp], eax
push	4
lea	eax, DWORD PTR _z$[ebp]
push	eax
call	_random_add_noise
add	esp, 8
mov	esi, esp
lea	ecx, DWORD PTR _pt$[ebp]
push	ecx
call	DWORD PTR __imp__GetCursorPos@4
cmp	esi, esp
call	__RTC_CheckEsp
push	8
lea	edx, DWORD PTR _pt$[ebp]
push	edx
call	_random_add_noise
add	esp, 8
mov	esi, esp
lea	eax, DWORD PTR _memstat$[ebp]
push	eax
call	DWORD PTR __imp__GlobalMemoryStatus@4
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
lea	ecx, DWORD PTR _memstat$[ebp]
push	ecx
call	_random_add_noise
add	esp, 8
lea	edx, DWORD PTR _times$[ebp+24]
mov	esi, esp
push	edx
lea	eax, DWORD PTR _times$[ebp+16]
push	eax
lea	ecx, DWORD PTR _times$[ebp+8]
push	ecx
lea	edx, DWORD PTR _times$[ebp]
push	edx
mov	edi, esp
call	DWORD PTR __imp__GetCurrentThread@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetThreadTimes@20
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
lea	eax, DWORD PTR _times$[ebp]
push	eax
call	_random_add_noise
add	esp, 8
lea	ecx, DWORD PTR _times$[ebp+24]
mov	esi, esp
push	ecx
lea	edx, DWORD PTR _times$[ebp+16]
push	edx
lea	eax, DWORD PTR _times$[ebp+8]
push	eax
lea	ecx, DWORD PTR _times$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcessTimes@20
cmp	esi, esp
call	__RTC_CheckEsp
push	32					
lea	edx, DWORD PTR _times$[ebp]
push	edx
call	_random_add_noise
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@noise_regu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN8@noise_regu
DD	-12					
DD	4
DD	$LN3@noise_regu
DD	-24					
DD	4
DD	$LN4@noise_regu
DD	-40					
DD	8
DD	$LN5@noise_regu
DD	-80					
DD	32					
DD	$LN6@noise_regu
DD	-120					
DD	32					
DD	$LN7@noise_regu
DB	116					
DB	105					
DB	109					
DB	101					
DB	115					
DB	0
DB	109					
DB	101					
DB	109					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
DB	112					
DB	116					
DB	0
DB	122					
DB	0
DB	119					
DB	0
ENDP
_noise_ultralight PROC
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
push	4
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	_random_add_noise
add	esp, 8
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wintime$[ebp], eax
push	4
lea	ecx, DWORD PTR _wintime$[ebp]
push	ecx
call	_random_add_noise
add	esp, 8
mov	esi, esp
lea	edx, DWORD PTR _perftime$[ebp]
push	edx
call	DWORD PTR __imp__QueryPerformanceCounter@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@noise_ultr
push	8
lea	eax, DWORD PTR _perftime$[ebp]
push	eax
call	_random_add_noise
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@noise_ultr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN6@noise_ultr
DD	-8					
DD	4
DD	$LN4@noise_ultr
DD	-24					
DD	8
DD	$LN5@noise_ultr
DB	112					
DB	101					
DB	114					
DB	102					
DB	116					
DB	105					
DB	109					
DB	101					
DB	0
DB	119					
DB	105					
DB	110					
DB	116					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
