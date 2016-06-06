	DB	'HIS PROCESS WILL', 0aH, 'DESTROY YOUR SAVED SESSIONS.', 0aH, '('
DB	'This only affects the currently logged-in user.)', 0aH, 0aH, 'I'
DB	'f you hit No, uninstallation will proceed, but', 0aH, 'saved '
DB	'sessions etc will be left on the machine.', 00H
ORG $+3
ORG $+1
DB	'ssociated with %s, and will also remove', 0aH, 'the random se'
DB	'ed file. (This only affects the', 0aH, 'currently logged-in u'
DB	'ser.)', 0aH, 0aH, 'THIS PROCESS WILL DESTROY YOUR SAVED SESSI'
DB	'ONS.', 0aH, 'Are you really sure you want to continue?', 00H
ORG $+1
ORG $+1
ORG $+1
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
DB	' ', 00H, '2', 00H, 00H, 00H
ORG $+2
ORG $+1
ORG $+1
ORG $+1
ORG $+1
ORG $+1
ORG $+1
ORG $+2
ORG $+3
ORG $+2
ORG $+2
ORG $+3
ORG $+2
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
DB	'E', 00H, 'C', 00H, 'I', 00H, 'A', 00H, 'L', 00H, '_', 00H, 'M'
DB	00H, 'I', 00H, 'N', 00H, ' ', 00H, '+', 00H, ' ', 00H, '0', 00H
DB	'x', 00H, '1', 00H, '0', 00H, ' ', 00H, '*', 00H, ' ', 00H, 'i'
DB	00H, ' ', 00H, '<', 00H, ' ', 00H, 'I', 00H, 'D', 00H, 'M', 00H
DB	'_', 00H, 'S', 00H, 'P', 00H, 'E', 00H, 'C', 00H, 'I', 00H, 'A'
DB	00H, 'L', 00H, '_', 00H, 'M', 00H, 'A', 00H, 'X', 00H, 00H, 00H
ORG $+2
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
DB	'g', 00H, ' ', 00H, '<', 00H, ' ', 00H, '2', 00H, 00H, 00H
ORG $+3
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
ORG $+2
ORG $+3
ORG $+2
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+2
ORG $+2
ORG $+1
ORG $+2
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+3
ORG $+1
ORG $+3
ORG $+3
ORG $+2
ORG $+3
ORG $+2
ORG $+1
ORG $+3
ORG $+1
ORG $+2
ORG $+1
ORG $+2
ORG $+3
ORG $+1
ORG $+3
ORG $+3
ORG $+1
ORG $+1
ORG $+2
ORG $+3
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
DB	' ', 00H, '+', 00H, ' ', 00H, 'm', 00H, 'u', 00H, 'l', 00H, 't'
DB	00H, 'i', 00H, 'l', 00H, 'e', 00H, 'n', 00H, ' ', 00H, '<', 00H
DB	'=', 00H, ' ', 00H, 'l', 00H, 'e', 00H, 'n', 00H, '2', 00H, 00H
DB	00H
ORG $+1
ORG $+1
ORG $+3
ORG $+2
ORG $+2
DB	'lt sound instead', 00H
ORG $+3
ORG $+2
DB	'w', 00H, 'i', 00H, 'n', 00H, 'd', 00H, 'o', 00H, 'w', 00H, '.'
DB	00H, 'c', 00H, 00H, 00H
ORG $+2
DB	'e', 00H, 'd', 00H, '(', 00H, 'h', 00H, 'w', 00H, 'n', 00H, 'd'
DB	00H, ')', 00H, 00H, 00H
push	ebp
mov	ebp, esp
sub	esp, 160				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _osvi$[ebp], 0
push	144					
push	0
lea	eax, DWORD PTR _osvi$[ebp+4]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _osvi$[ebp], 148		
mov	esi, esp
lea	ecx, DWORD PTR _osvi$[ebp]
push	ecx
call	DWORD PTR __imp__GetVersionExA@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
cmp	DWORD PTR _osvi$[ebp+16], 2
sete	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@IsPlatform
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@IsPlatform
DD	-156					
DD	148					
DD	$LN3@IsPlatform
DB	111					
DB	115					
DB	118					
DB	105					
DB	0
ENDP
_InitMultipleMonitorStubs PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _g_fMultiMonInitDone, 0
je	SHORT $LN3@InitMultip
xor	eax, eax
cmp	DWORD PTR _g_pfnGetMonitorInfo, 0
setne	al
jmp	$LN4@InitMultip
call	_IsPlatformNT
mov	DWORD PTR _g_fMultimonPlatformNT, eax
mov	esi, esp
push	OFFSET $SG85935
call	DWORD PTR __imp__GetModuleHandleA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hUser32$[ebp], eax
cmp	DWORD PTR _hUser32$[ebp], 0
je	$LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85951
mov	eax, DWORD PTR _hUser32$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnGetSystemMetrics, eax
cmp	DWORD PTR _g_pfnGetSystemMetrics, 0
je	$LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85952
mov	ecx, DWORD PTR _hUser32$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnMonitorFromWindow, eax
cmp	DWORD PTR _g_pfnMonitorFromWindow, 0
je	$LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85953
mov	edx, DWORD PTR _hUser32$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnMonitorFromRect, eax
cmp	DWORD PTR _g_pfnMonitorFromRect, 0
je	$LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85954
mov	eax, DWORD PTR _hUser32$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnMonitorFromPoint, eax
cmp	DWORD PTR _g_pfnMonitorFromPoint, 0
je	$LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85955
mov	ecx, DWORD PTR _hUser32$[ebp]
push	ecx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnEnumDisplayMonitors, eax
cmp	DWORD PTR _g_pfnEnumDisplayMonitors, 0
je	SHORT $LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85956
mov	edx, DWORD PTR _hUser32$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnGetMonitorInfo, eax
cmp	DWORD PTR _g_pfnGetMonitorInfo, 0
je	SHORT $LN2@InitMultip
mov	esi, esp
push	OFFSET $SG85957
mov	eax, DWORD PTR _hUser32$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _g_pfnEnumDisplayDevices, eax
cmp	DWORD PTR _g_pfnEnumDisplayDevices, 0
je	SHORT $LN2@InitMultip
mov	DWORD PTR _g_fMultiMonInitDone, 1
mov	eax, 1
jmp	SHORT $LN4@InitMultip
jmp	SHORT $LN4@InitMultip
mov	DWORD PTR _g_pfnGetSystemMetrics, 0
mov	DWORD PTR _g_pfnMonitorFromWindow, 0
mov	DWORD PTR _g_pfnMonitorFromRect, 0
mov	DWORD PTR _g_pfnMonitorFromPoint, 0
mov	DWORD PTR _g_pfnGetMonitorInfo, 0
mov	DWORD PTR _g_pfnEnumDisplayMonitors, 0
mov	DWORD PTR _g_pfnEnumDisplayDevices, 0
mov	DWORD PTR _g_fMultiMonInitDone, 1
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_xGetSystemMetrics@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN7@xGetSystem
mov	esi, esp
mov	eax, DWORD PTR _nIndex$[ebp]
push	eax
call	DWORD PTR _g_pfnGetSystemMetrics
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@xGetSystem
mov	ecx, DWORD PTR _nIndex$[ebp]
mov	DWORD PTR tv68[ebp], ecx
mov	edx, DWORD PTR tv68[ebp]
sub	edx, 76					
mov	DWORD PTR tv68[ebp], edx
cmp	DWORD PTR tv68[ebp], 5
ja	SHORT $LN5@xGetSystem
mov	eax, DWORD PTR tv68[ebp]
jmp	DWORD PTR $LN10@xGetSystem[eax*4]
mov	eax, 1
jmp	SHORT $LN8@xGetSystem
xor	eax, eax
jmp	SHORT $LN8@xGetSystem
mov	DWORD PTR _nIndex$[ebp], 0
jmp	SHORT $LN5@xGetSystem
mov	DWORD PTR _nIndex$[ebp], 1
mov	esi, esp
mov	ecx, DWORD PTR _nIndex$[ebp]
push	ecx
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	$LN3@xGetSystem
DD	$LN3@xGetSystem
DD	$LN2@xGetSystem
DD	$LN1@xGetSystem
DD	$LN4@xGetSystem
DD	$LN4@xGetSystem
ENDP
_xMonitorFromPoint@12 PROC
push	ebp
mov	ebp, esp
push	esi
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN3@xMonitorFr
mov	esi, esp
mov	eax, DWORD PTR _dwFlags$[ebp]
push	eax
mov	ecx, DWORD PTR _ptScreenCoords$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ptScreenCoords$[ebp]
push	edx
call	DWORD PTR _g_pfnMonitorFromPoint
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@xMonitorFr
mov	eax, DWORD PTR _dwFlags$[ebp]
and	eax, 3
jne	SHORT $LN1@xMonitorFr
cmp	DWORD PTR _ptScreenCoords$[ebp], 0
jl	SHORT $LN2@xMonitorFr
mov	esi, esp
push	0
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ptScreenCoords$[ebp], eax
jge	SHORT $LN2@xMonitorFr
cmp	DWORD PTR _ptScreenCoords$[ebp+4], 0
jl	SHORT $LN2@xMonitorFr
mov	esi, esp
push	1
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _ptScreenCoords$[ebp+4], eax
jge	SHORT $LN2@xMonitorFr
mov	eax, 305397826				
jmp	SHORT $LN4@xMonitorFr
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_xMonitorFromRect@8 PROC
push	ebp
mov	ebp, esp
push	esi
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN3@xMonitorFr@2
mov	esi, esp
mov	eax, DWORD PTR _dwFlags$[ebp]
push	eax
mov	ecx, DWORD PTR _lprcScreenCoords$[ebp]
push	ecx
call	DWORD PTR _g_pfnMonitorFromRect
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@xMonitorFr@2
mov	edx, DWORD PTR _dwFlags$[ebp]
and	edx, 3
jne	SHORT $LN1@xMonitorFr@2
mov	eax, DWORD PTR _lprcScreenCoords$[ebp]
cmp	DWORD PTR [eax+8], 0
jle	SHORT $LN2@xMonitorFr@2
mov	ecx, DWORD PTR _lprcScreenCoords$[ebp]
cmp	DWORD PTR [ecx+12], 0
jle	SHORT $LN2@xMonitorFr@2
mov	esi, esp
push	0
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lprcScreenCoords$[ebp]
cmp	DWORD PTR [edx], eax
jge	SHORT $LN2@xMonitorFr@2
mov	esi, esp
push	1
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lprcScreenCoords$[ebp]
cmp	DWORD PTR [ecx+4], eax
jge	SHORT $LN2@xMonitorFr@2
mov	eax, 305397826				
jmp	SHORT $LN4@xMonitorFr@2
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_xMonitorFromWindow@8 PROC
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
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN3@xMonitorFr@3
mov	esi, esp
mov	eax, DWORD PTR _dwFlags$[ebp]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR _g_pfnMonitorFromWindow
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@xMonitorFr@3
mov	edx, DWORD PTR _dwFlags$[ebp]
and	edx, 3
je	SHORT $LN2@xMonitorFr@3
mov	eax, 305397826				
jmp	SHORT $LN4@xMonitorFr@3
mov	esi, esp
mov	eax, DWORD PTR _hWnd$[ebp]
push	eax
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN6@xMonitorFr@3
mov	esi, esp
lea	ecx, DWORD PTR _wp$[ebp]
push	ecx
mov	edx, DWORD PTR _hWnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowPlacement@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN7@xMonitorFr@3
mov	esi, esp
lea	eax, DWORD PTR _wp$[ebp+28]
push	eax
mov	ecx, DWORD PTR _hWnd$[ebp]
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN1@xMonitorFr@3
mov	edx, DWORD PTR _dwFlags$[ebp]
push	edx
lea	eax, DWORD PTR _wp$[ebp+28]
push	eax
call	_xMonitorFromRect@8
jmp	SHORT $LN4@xMonitorFr@3
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@xMonitorFr@3
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
npad	1
DD	1
DD	$LN9@xMonitorFr@3
DD	-52					
DD	44					
DD	$LN8@xMonitorFr@3
DB	119					
DB	112					
DB	0
ENDP
_xGetMonitorInfo@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN3@xGetMonito
mov	esi, esp
mov	eax, DWORD PTR _lpMonitorInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _hMonitor$[ebp]
push	ecx
call	DWORD PTR _g_pfnGetMonitorInfo
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _f$86021[ebp], eax
mov	eax, DWORD PTR _f$86021[ebp]
jmp	$LN4@xGetMonito
cmp	DWORD PTR _hMonitor$[ebp], 305397826	
jne	$LN2@xGetMonito
cmp	DWORD PTR _lpMonitorInfo$[ebp], 0
je	$LN2@xGetMonito
mov	edx, DWORD PTR _lpMonitorInfo$[ebp]
cmp	DWORD PTR [edx], 40			
jb	$LN2@xGetMonito
mov	esi, esp
push	0
lea	eax, DWORD PTR _rcWork$[ebp]
push	eax
push	0
push	48					
call	DWORD PTR __imp__SystemParametersInfoA@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN2@xGetMonito
mov	ecx, DWORD PTR _lpMonitorInfo$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _lpMonitorInfo$[ebp]
mov	DWORD PTR [edx+8], 0
mov	esi, esp
push	0
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lpMonitorInfo$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	esi, esp
push	1
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lpMonitorInfo$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _lpMonitorInfo$[ebp]
add	eax, 20					
mov	ecx, DWORD PTR _rcWork$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _rcWork$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _rcWork$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _rcWork$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _lpMonitorInfo$[ebp]
mov	DWORD PTR [eax+36], 1
mov	ecx, DWORD PTR _lpMonitorInfo$[ebp]
cmp	DWORD PTR [ecx], 72			
jb	SHORT $LN1@xGetMonito
push	31					
push	OFFSET $SG86032
push	32					
mov	edx, DWORD PTR _lpMonitorInfo$[ebp]
add	edx, 40					
push	edx
call	_strncpy_s
add	esp, 16					
mov	eax, 1
jmp	SHORT $LN4@xGetMonito
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@xGetMonito
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN7@xGetMonito
DD	-24					
DD	16					
DD	$LN6@xGetMonito
DB	114					
DB	99					
DB	87					
DB	111					
DB	114					
DB	107					
DB	0
ENDP
_xEnumDisplayMonitors@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN13@xEnumDispl
mov	esi, esp
mov	eax, DWORD PTR _dwData$[ebp]
push	eax
mov	ecx, DWORD PTR _lpfnEnumProc$[ebp]
push	ecx
mov	edx, DWORD PTR _lprcEnumMonitorsThatIntersect$[ebp]
push	edx
mov	eax, DWORD PTR _hdcOptionalForPainting$[ebp]
push	eax
call	DWORD PTR _g_pfnEnumDisplayMonitors
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@xEnumDispl
cmp	DWORD PTR _lpfnEnumProc$[ebp], 0
jne	SHORT $LN12@xEnumDispl
xor	eax, eax
jmp	$LN14@xEnumDispl
mov	DWORD PTR _rcLimit$[ebp], 0
mov	DWORD PTR _rcLimit$[ebp+4], 0
mov	esi, esp
push	0
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rcLimit$[ebp+8], eax
mov	esi, esp
push	1
call	DWORD PTR __imp__GetSystemMetrics@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _rcLimit$[ebp+12], eax
cmp	DWORD PTR _hdcOptionalForPainting$[ebp], 0
je	$LN11@xEnumDispl
mov	esi, esp
lea	ecx, DWORD PTR _rcClip$86047[ebp]
push	ecx
mov	edx, DWORD PTR _hdcOptionalForPainting$[ebp]
push	edx
call	DWORD PTR __imp__GetClipBox@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 0
je	$LN3@xEnumDispl
cmp	DWORD PTR tv80[ebp], 1
je	$LN4@xEnumDispl
mov	esi, esp
lea	eax, DWORD PTR _ptOrg$86048[ebp]
push	eax
mov	ecx, DWORD PTR _hdcOptionalForPainting$[ebp]
push	ecx
call	DWORD PTR __imp__GetDCOrgEx@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@xEnumDispl
xor	eax, eax
jmp	$LN14@xEnumDispl
mov	edx, DWORD PTR _ptOrg$86048[ebp+4]
neg	edx
mov	esi, esp
push	edx
mov	eax, DWORD PTR _ptOrg$86048[ebp]
neg	eax
push	eax
lea	ecx, DWORD PTR _rcLimit$[ebp]
push	ecx
call	DWORD PTR __imp__OffsetRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _rcClip$86047[ebp]
push	edx
lea	eax, DWORD PTR _rcLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _rcLimit$[ebp]
push	ecx
call	DWORD PTR __imp__IntersectRect@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@xEnumDispl
cmp	DWORD PTR _lprcEnumMonitorsThatIntersect$[ebp], 0
je	SHORT $LN5@xEnumDispl
mov	esi, esp
mov	edx, DWORD PTR _lprcEnumMonitorsThatIntersect$[ebp]
push	edx
lea	eax, DWORD PTR _rcLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _rcLimit$[ebp]
push	ecx
call	DWORD PTR __imp__IntersectRect@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@xEnumDispl
jmp	SHORT $LN9@xEnumDispl
mov	eax, 1
jmp	SHORT $LN14@xEnumDispl
xor	eax, eax
jmp	SHORT $LN14@xEnumDispl
jmp	SHORT $LN2@xEnumDispl
cmp	DWORD PTR _lprcEnumMonitorsThatIntersect$[ebp], 0
je	SHORT $LN2@xEnumDispl
mov	esi, esp
mov	edx, DWORD PTR _lprcEnumMonitorsThatIntersect$[ebp]
push	edx
lea	eax, DWORD PTR _rcLimit$[ebp]
push	eax
lea	ecx, DWORD PTR _rcLimit$[ebp]
push	ecx
call	DWORD PTR __imp__IntersectRect@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@xEnumDispl
mov	eax, 1
jmp	SHORT $LN14@xEnumDispl
mov	esi, esp
mov	edx, DWORD PTR _dwData$[ebp]
push	edx
lea	eax, DWORD PTR _rcLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _hdcOptionalForPainting$[ebp]
push	ecx
push	305397826				
call	DWORD PTR _lpfnEnumProc$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@xEnumDispl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	3
DD	$LN19@xEnumDispl
DD	-24					
DD	16					
DD	$LN16@xEnumDispl
DD	-48					
DD	16					
DD	$LN17@xEnumDispl
DD	-64					
DD	8
DD	$LN18@xEnumDispl
DB	112					
DB	116					
DB	79					
DB	114					
DB	103					
DB	0
DB	114					
DB	99					
DB	67					
DB	108					
DB	105					
DB	112					
DB	0
DB	114					
DB	99					
DB	76					
DB	105					
DB	109					
DB	105					
DB	116					
DB	0
ENDP
_xEnumDisplayDevices@16 PROC
push	ebp
mov	ebp, esp
push	esi
call	_InitMultipleMonitorStubs
test	eax, eax
je	SHORT $LN5@xEnumDispl@2
mov	esi, esp
mov	eax, DWORD PTR _dwFlags$[ebp]
push	eax
mov	ecx, DWORD PTR _lpDisplayDevice$[ebp]
push	ecx
mov	edx, DWORD PTR _iDevNum$[ebp]
push	edx
mov	eax, DWORD PTR _Unused$[ebp]
push	eax
call	DWORD PTR _g_pfnEnumDisplayDevices
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@xEnumDispl@2
cmp	DWORD PTR _Unused$[ebp], 0
je	SHORT $LN4@xEnumDispl@2
xor	eax, eax
jmp	SHORT $LN6@xEnumDispl@2
cmp	DWORD PTR _iDevNum$[ebp], 0
je	SHORT $LN3@xEnumDispl@2
xor	eax, eax
jmp	SHORT $LN6@xEnumDispl@2
cmp	DWORD PTR _lpDisplayDevice$[ebp], 0
je	SHORT $LN1@xEnumDispl@2
mov	ecx, DWORD PTR _lpDisplayDevice$[ebp]
cmp	DWORD PTR [ecx], 424			
jae	SHORT $LN2@xEnumDispl@2
xor	eax, eax
jmp	SHORT $LN6@xEnumDispl@2
push	31					
push	OFFSET $SG86083
push	32					
mov	edx, DWORD PTR _lpDisplayDevice$[ebp]
add	edx, 4
push	edx
call	_strncpy_s
add	esp, 16					
push	31					
push	OFFSET $SG86087
push	128					
mov	eax, DWORD PTR _lpDisplayDevice$[ebp]
add	eax, 36					
push	eax
call	_strncpy_s
add	esp, 16					
mov	ecx, DWORD PTR _lpDisplayDevice$[ebp]
mov	DWORD PTR [ecx+164], 5
mov	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
_ldisc_update PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_get_ttymode PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_get_ttymode
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_WinMain@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 404				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 101				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _inst$[ebp]
mov	DWORD PTR _hinst, eax
mov	DWORD PTR _hwnd, 0
mov	DWORD PTR _flags, 5
call	_sk_init
mov	esi, esp
call	DWORD PTR __imp__InitCommonControls@0
cmp	esi, esp
call	__RTC_CheckEsp
call	_defuse_showwindow
call	_init_winver
test	eax, eax
jne	SHORT $LN80@WinMain
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG89025
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$89024[ebp], eax
mov	esi, esp
push	48					
mov	edx, DWORD PTR _str$89024[ebp]
push	edx
push	OFFSET $SG89027
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _str$89024[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN82@WinMain
cmp	DWORD PTR _osVersion+4, 4
jb	SHORT $LN78@WinMain
cmp	DWORD PTR _osVersion+4, 4
jne	SHORT $LN79@WinMain
cmp	DWORD PTR _osVersion+16, 2
je	SHORT $LN79@WinMain
mov	esi, esp
push	OFFSET $SG89030
call	DWORD PTR __imp__RegisterWindowMessageA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wm_mousewheel, eax
call	_init_help
call	_init_winfuncs
call	_conf_new
mov	DWORD PTR _conf, eax
mov	esi, esp
push	0
call	DWORD PTR __imp__CoInitialize@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hr$[ebp], eax
cmp	DWORD PTR _hr$[ebp], 0
je	SHORT $LN77@WinMain
cmp	DWORD PTR _hr$[ebp], 1
je	SHORT $LN77@WinMain
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG89036
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$89035[ebp], eax
mov	esi, esp
push	48					
mov	edx, DWORD PTR _str$89035[ebp]
push	edx
push	OFFSET $SG89038
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _str$89035[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN82@WinMain
mov	DWORD PTR _got_host$89040[ebp], 0
mov	DWORD PTR _allow_launch$89041[ebp], 0
mov	ecx, DWORD PTR _be_default_protocol
mov	DWORD PTR _default_protocol, ecx
mov	edx, DWORD PTR _default_protocol
push	edx
call	_backend_from_proto
add	esp, 4
mov	DWORD PTR _b$89042[ebp], eax
mov	DWORD PTR _default_port, 0
cmp	DWORD PTR _b$89042[ebp], 0
je	SHORT $LN76@WinMain
mov	eax, DWORD PTR _b$89042[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _default_port, ecx
push	0
push	115					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _conf
push	eax
push	0
call	_do_defaults
add	esp, 8
mov	ecx, DWORD PTR _cmdline$[ebp]
mov	DWORD PTR _p$89039[ebp], ecx
mov	edx, DWORD PTR _p$89039[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN74@WinMain
mov	ecx, DWORD PTR _p$89039[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN74@WinMain
mov	eax, DWORD PTR _p$89039[ebp]
add	eax, 1
mov	DWORD PTR _p$89039[ebp], eax
jmp	SHORT $LN75@WinMain
mov	ecx, DWORD PTR _p$89039[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 64					
jne	$LN73@WinMain
mov	eax, DWORD PTR _p$89039[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _i$89049[ebp], eax
cmp	DWORD PTR _i$89049[ebp], 1
jle	SHORT $LN71@WinMain
mov	ecx, DWORD PTR _p$89039[ebp]
add	ecx, DWORD PTR _i$89049[ebp]
movsx	edx, BYTE PTR [ecx-1]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
je	SHORT $LN71@WinMain
mov	eax, DWORD PTR _i$89049[ebp]
sub	eax, 1
mov	DWORD PTR _i$89049[ebp], eax
jmp	SHORT $LN72@WinMain
mov	ecx, DWORD PTR _p$89039[ebp]
add	ecx, DWORD PTR _i$89049[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _conf
push	edx
mov	eax, DWORD PTR _p$89039[ebp]
add	eax, 1
push	eax
call	_do_defaults
add	esp, 8
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_launchable
add	esp, 4
test	eax, eax
jne	SHORT $LN70@WinMain
call	_do_config
test	eax, eax
jne	SHORT $LN70@WinMain
push	0
call	_cleanup_exit
add	esp, 4
mov	DWORD PTR _allow_launch$89041[ebp], 1
jmp	$LN69@WinMain
mov	edx, DWORD PTR _p$89039[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 38					
jne	$LN68@WinMain
lea	ecx, DWORD PTR _cpsize$89058[ebp]
push	ecx
lea	edx, DWORD PTR _filemap$89056[ebp]
push	edx
push	OFFSET $SG89061
mov	eax, DWORD PTR _p$89039[ebp]
add	eax, 1
push	eax
call	_sscanf
add	esp, 16					
cmp	eax, 2
jne	SHORT $LN67@WinMain
mov	esi, esp
mov	ecx, DWORD PTR _cpsize$89058[ebp]
push	ecx
push	0
push	0
push	4
mov	edx, DWORD PTR _filemap$89056[ebp]
push	edx
call	DWORD PTR __imp__MapViewOfFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cp$89057[ebp], eax
cmp	DWORD PTR _cp$89057[ebp], 0
je	SHORT $LN67@WinMain
mov	eax, DWORD PTR _cpsize$89058[ebp]
push	eax
mov	ecx, DWORD PTR _cp$89057[ebp]
push	ecx
mov	edx, DWORD PTR _conf
push	edx
call	_conf_deserialise
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _cp$89057[ebp]
push	eax
call	DWORD PTR __imp__UnmapViewOfFile@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _filemap$89056[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN66@WinMain
call	_do_config
test	eax, eax
jne	SHORT $LN66@WinMain
push	0
call	_cleanup_exit
add	esp, 4
mov	DWORD PTR _allow_launch$89041[ebp], 1
jmp	$LN69@WinMain
push	0
lea	edx, DWORD PTR _argv$89067[ebp]
push	edx
lea	eax, DWORD PTR _argc$89065[ebp]
push	eax
mov	ecx, DWORD PTR _cmdline$[ebp]
push	ecx
call	_split_into_argv
add	esp, 16					
mov	DWORD PTR _i$89066[ebp], 0
jmp	SHORT $LN63@WinMain
mov	edx, DWORD PTR _i$89066[ebp]
add	edx, 1
mov	DWORD PTR _i$89066[ebp], edx
mov	eax, DWORD PTR _i$89066[ebp]
cmp	eax, DWORD PTR _argc$89065[ebp]
jge	$LN69@WinMain
mov	ecx, DWORD PTR _i$89066[ebp]
mov	edx, DWORD PTR _argv$89067[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _p$89072[ebp], eax
mov	ecx, DWORD PTR _i$89066[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _argc$89065[ebp]
jge	SHORT $LN83@WinMain
mov	edx, DWORD PTR _i$89066[ebp]
mov	eax, DWORD PTR _argv$89067[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR tv202[ebp], ecx
jmp	SHORT $LN84@WinMain
mov	DWORD PTR tv202[ebp], 0
mov	edx, DWORD PTR _conf
push	edx
push	1
mov	eax, DWORD PTR tv202[ebp]
push	eax
mov	ecx, DWORD PTR _p$89072[ebp]
push	ecx
call	_cmdline_process_param
add	esp, 16					
mov	DWORD PTR _ret$89073[ebp], eax
cmp	DWORD PTR _ret$89073[ebp], -2		
jne	SHORT $LN60@WinMain
mov	edx, DWORD PTR _p$89072[ebp]
push	edx
push	OFFSET $SG89076
call	_cmdline_error
add	esp, 8
jmp	$LN59@WinMain
cmp	DWORD PTR _ret$89073[ebp], 2
jne	SHORT $LN58@WinMain
mov	eax, DWORD PTR _i$89066[ebp]
add	eax, 1
mov	DWORD PTR _i$89066[ebp], eax
jmp	$LN59@WinMain
cmp	DWORD PTR _ret$89073[ebp], 1
jne	SHORT $LN56@WinMain
jmp	$LN62@WinMain
jmp	$LN59@WinMain
push	OFFSET $SG89084
mov	ecx, DWORD PTR _p$89072[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN53@WinMain
push	OFFSET $SG89085
mov	edx, DWORD PTR _p$89072[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN54@WinMain
push	OFFSET $SG89089
mov	eax, DWORD PTR _p$89072[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN52@WinMain
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG89090
call	_dupprintf
add	esp, 8
mov	DWORD PTR _s1$89086[ebp], eax
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET $SG89091
call	_dupprintf
add	esp, 8
mov	DWORD PTR _s2$89087[ebp], eax
jmp	SHORT $LN51@WinMain
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG89093
call	_dupprintf
add	esp, 8
mov	DWORD PTR _s1$89086[ebp], eax
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG89094
call	_dupprintf
add	esp, 8
mov	DWORD PTR _s2$89087[ebp], eax
push	4
push	308					
mov	edx, DWORD PTR _s2$89087[ebp]
push	edx
mov	eax, DWORD PTR _s1$89086[ebp]
push	eax
call	_message_box
add	esp, 16					
cmp	eax, 6
jne	SHORT $LN50@WinMain
call	_cleanup_all
mov	ecx, DWORD PTR _s1$89086[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _s2$89087[ebp]
push	edx
call	_safefree
add	esp, 4
push	0
call	_exit
jmp	$LN59@WinMain
push	OFFSET $SG89098
mov	eax, DWORD PTR _p$89072[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN48@WinMain
call	_pgp_fingerprints
push	1
call	_exit
jmp	$LN59@WinMain
mov	ecx, DWORD PTR _p$89072[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
je	$LN46@WinMain
mov	eax, DWORD PTR _p$89072[ebp]
mov	DWORD PTR _q$89101[ebp], eax
cmp	DWORD PTR _got_host$89040[ebp], 0
je	SHORT $LN45@WinMain
mov	ecx, DWORD PTR _conf
push	ecx
push	1
mov	edx, DWORD PTR _p$89072[ebp]
push	edx
push	OFFSET $SG89104
call	_cmdline_process_param
add	esp, 16					
mov	DWORD PTR _ret$89103[ebp], eax
cmp	DWORD PTR _ret$89103[ebp], 2
je	SHORT $LN85@WinMain
push	537					
push	OFFSET $SG89106
push	OFFSET $SG89107
call	__wassert
add	esp, 12					
jmp	$LN44@WinMain
push	7
push	OFFSET $SG89110
mov	ecx, DWORD PTR _q$89101[ebp]
push	ecx
call	_strncmp
add	esp, 12					
test	eax, eax
jne	$LN37@WinMain
mov	edx, DWORD PTR _q$89101[ebp]
add	edx, 7
mov	DWORD PTR _q$89101[ebp], edx
mov	eax, DWORD PTR _q$89101[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN42@WinMain
mov	edx, DWORD PTR _q$89101[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 47					
jne	SHORT $LN42@WinMain
mov	ecx, DWORD PTR _q$89101[ebp]
add	ecx, 2
mov	DWORD PTR _q$89101[ebp], ecx
push	1
push	2
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _q$89101[ebp]
mov	DWORD PTR _p$89072[ebp], eax
push	OFFSET $SG89113
mov	ecx, DWORD PTR _p$89072[ebp]
push	ecx
call	_host_strcspn
add	esp, 8
add	eax, DWORD PTR _p$89072[ebp]
mov	DWORD PTR _p$89072[ebp], eax
mov	edx, DWORD PTR _p$89072[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$89111[ebp], al
mov	ecx, DWORD PTR _p$89072[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN41@WinMain
mov	eax, DWORD PTR _p$89072[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$89072[ebp]
add	ecx, 1
mov	DWORD PTR _p$89072[ebp], ecx
movsx	edx, BYTE PTR _c$89111[ebp]
cmp	edx, 58					
jne	SHORT $LN40@WinMain
mov	eax, DWORD PTR _p$89072[ebp]
push	eax
call	_atoi
add	esp, 4
push	eax
push	1
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN39@WinMain
push	-1
push	1
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _q$89101[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_str
add	esp, 12					
mov	DWORD PTR _got_host$89040[ebp], 1
jmp	SHORT $LN44@WinMain
mov	edx, DWORD PTR _p$89072[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN36@WinMain
mov	ecx, DWORD PTR _p$89072[ebp]
movsx	edx, BYTE PTR [ecx]
push	edx
call	_isspace
add	esp, 4
test	eax, eax
jne	SHORT $LN36@WinMain
mov	eax, DWORD PTR _p$89072[ebp]
add	eax, 1
mov	DWORD PTR _p$89072[ebp], eax
jmp	SHORT $LN37@WinMain
mov	ecx, DWORD PTR _p$89072[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN35@WinMain
mov	eax, DWORD PTR _p$89072[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$89072[ebp]
add	ecx, 1
mov	DWORD PTR _p$89072[ebp], ecx
mov	edx, DWORD PTR _q$89101[ebp]
push	edx
push	0
mov	eax, DWORD PTR _conf
push	eax
call	_conf_set_str
add	esp, 12					
mov	DWORD PTR _got_host$89040[ebp], 1
jmp	SHORT $LN59@WinMain
mov	ecx, DWORD PTR _p$89072[ebp]
push	ecx
push	OFFSET $SG89123
call	_cmdline_error
add	esp, 8
jmp	$LN62@WinMain
mov	edx, DWORD PTR _conf
push	edx
call	_cmdline_run_saved
add	esp, 4
cmp	DWORD PTR _loaded_session, 0
jne	SHORT $LN32@WinMain
cmp	DWORD PTR _got_host$89040[ebp], 0
je	SHORT $LN33@WinMain
mov	DWORD PTR _allow_launch$89041[ebp], 1
cmp	DWORD PTR _allow_launch$89041[ebp], 0
je	SHORT $LN30@WinMain
mov	eax, DWORD PTR _conf
push	eax
call	_conf_launchable
add	esp, 4
test	eax, eax
jne	SHORT $LN31@WinMain
call	_do_config
test	eax, eax
jne	SHORT $LN31@WinMain
push	0
call	_cleanup_exit
add	esp, 4
push	0
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
call	_dupstr
add	esp, 4
mov	DWORD PTR _hostbuf$89128[ebp], eax
mov	edx, DWORD PTR _hostbuf$89128[ebp]
mov	DWORD PTR _host$89129[ebp], edx
push	OFFSET $SG89132
mov	eax, DWORD PTR _host$89129[ebp]
push	eax
call	_strspn
add	esp, 8
add	eax, DWORD PTR _host$89129[ebp]
mov	DWORD PTR _host$89129[ebp], eax
mov	ecx, DWORD PTR _host$89129[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN29@WinMain
push	64					
mov	eax, DWORD PTR _host$89129[ebp]
push	eax
call	_strrchr
add	esp, 8
mov	DWORD PTR _atsign$89134[ebp], eax
cmp	DWORD PTR _atsign$89134[ebp], 0
je	SHORT $LN29@WinMain
mov	ecx, DWORD PTR _atsign$89134[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _host$89129[ebp]
push	edx
push	50					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_set_str
add	esp, 12					
mov	ecx, DWORD PTR _atsign$89134[ebp]
add	ecx, 1
mov	DWORD PTR _host$89129[ebp], ecx
push	58					
mov	edx, DWORD PTR _host$89129[ebp]
push	edx
call	_host_strchr
add	esp, 8
mov	DWORD PTR _c$89136[ebp], eax
cmp	DWORD PTR _c$89136[ebp], 0
je	SHORT $LN27@WinMain
push	58					
mov	eax, DWORD PTR _c$89136[ebp]
add	eax, 1
push	eax
call	_host_strchr
add	esp, 8
mov	DWORD PTR _d$89138[ebp], eax
cmp	DWORD PTR _d$89138[ebp], 0
jne	SHORT $LN27@WinMain
mov	ecx, DWORD PTR _c$89136[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _hostbuf$89128[ebp]
mov	DWORD PTR _p$89130[ebp], edx
mov	eax, DWORD PTR _host$89129[ebp]
mov	DWORD PTR _q$89131[ebp], eax
mov	ecx, DWORD PTR _q$89131[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN24@WinMain
mov	eax, DWORD PTR _q$89131[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN23@WinMain
mov	edx, DWORD PTR _q$89131[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 9
je	SHORT $LN23@WinMain
mov	ecx, DWORD PTR _p$89130[ebp]
mov	edx, DWORD PTR _q$89131[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _p$89130[ebp]
add	ecx, 1
mov	DWORD PTR _p$89130[ebp], ecx
mov	edx, DWORD PTR _q$89131[ebp]
add	edx, 1
mov	DWORD PTR _q$89131[ebp], edx
jmp	SHORT $LN25@WinMain
mov	eax, DWORD PTR _p$89130[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _hostbuf$89128[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_str
add	esp, 12					
mov	eax, DWORD PTR _hostbuf$89128[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _prev$[ebp], 0
jne	SHORT $LN22@WinMain
mov	DWORD PTR _wndclass$[ebp], 0
mov	DWORD PTR _wndclass$[ebp+4], OFFSET _WndProc@16
mov	DWORD PTR _wndclass$[ebp+8], 0
mov	DWORD PTR _wndclass$[ebp+12], 0
mov	ecx, DWORD PTR _inst$[ebp]
mov	DWORD PTR _wndclass$[ebp+16], ecx
mov	esi, esp
push	200					
mov	edx, DWORD PTR _inst$[ebp]
push	edx
call	DWORD PTR __imp__LoadIconA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wndclass$[ebp+20], eax
mov	esi, esp
push	32513					
push	0
call	DWORD PTR __imp__LoadCursorA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wndclass$[ebp+24], eax
mov	DWORD PTR _wndclass$[ebp+28], 0
mov	DWORD PTR _wndclass$[ebp+32], 0
mov	eax, DWORD PTR _appname
mov	DWORD PTR _wndclass$[ebp+36], eax
mov	esi, esp
lea	ecx, DWORD PTR _wndclass$[ebp]
push	ecx
call	DWORD PTR __imp__RegisterClassA@4
cmp	esi, esp
call	__RTC_CheckEsp
push	2832					
push	0
push	OFFSET _ucsdata
call	_memset
add	esp, 12					
call	_conf_cache_data
call	_conftopalette
mov	DWORD PTR _font_width, 10		
mov	DWORD PTR _font_height, 20		
mov	DWORD PTR _extra_width, 25		
mov	DWORD PTR _extra_height, 28		
push	110					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
imul	eax, DWORD PTR _font_width
add	eax, DWORD PTR _extra_width
mov	DWORD PTR _guess_width$[ebp], eax
push	111					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
imul	eax, DWORD PTR _font_height
add	eax, DWORD PTR _extra_height
mov	DWORD PTR _guess_height$[ebp], eax
lea	ecx, DWORD PTR _r$89154[ebp]
push	ecx
call	_get_fullscreen_rect
add	esp, 4
mov	edx, DWORD PTR _r$89154[ebp+8]
sub	edx, DWORD PTR _r$89154[ebp]
cmp	DWORD PTR _guess_width$[ebp], edx
jle	SHORT $LN21@WinMain
mov	eax, DWORD PTR _r$89154[ebp+8]
sub	eax, DWORD PTR _r$89154[ebp]
mov	DWORD PTR _guess_width$[ebp], eax
mov	ecx, DWORD PTR _r$89154[ebp+12]
sub	ecx, DWORD PTR _r$89154[ebp+4]
cmp	DWORD PTR _guess_height$[ebp], ecx
jle	SHORT $LN20@WinMain
mov	edx, DWORD PTR _r$89154[ebp+12]
sub	edx, DWORD PTR _r$89154[ebp+4]
mov	DWORD PTR _guess_height$[ebp], edx
mov	DWORD PTR _winmode$89157[ebp], 15663104	
mov	DWORD PTR _exwinmode$89158[ebp], 0
push	104					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN19@WinMain
mov	ecx, DWORD PTR _winmode$89157[ebp]
and	ecx, -2097153				
mov	DWORD PTR _winmode$89157[ebp], ecx
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 1
jne	SHORT $LN18@WinMain
mov	eax, DWORD PTR _winmode$89157[ebp]
and	eax, -327681				
mov	DWORD PTR _winmode$89157[ebp], eax
push	83					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN17@WinMain
mov	edx, DWORD PTR _exwinmode$89158[ebp]
or	edx, 8
mov	DWORD PTR _exwinmode$89158[ebp], edx
push	121					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN16@WinMain
mov	ecx, DWORD PTR _exwinmode$89158[ebp]
or	ecx, 512				
mov	DWORD PTR _exwinmode$89158[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _inst$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _guess_height$[ebp]
push	eax
mov	ecx, DWORD PTR _guess_width$[ebp]
push	ecx
push	-2147483648				
push	-2147483648				
mov	edx, DWORD PTR _winmode$89157[ebp]
push	edx
mov	eax, DWORD PTR _appname
push	eax
mov	ecx, DWORD PTR _appname
push	ecx
mov	edx, DWORD PTR _exwinmode$89158[ebp]
push	edx
call	DWORD PTR __imp__CreateWindowExA@48
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hwnd, eax
push	0
push	0
call	_init_fonts
add	esp, 8
push	0
push	OFFSET _ucsdata
mov	eax, DWORD PTR _conf
push	eax
call	_term_init
add	esp, 12					
mov	DWORD PTR _term, eax
mov	ecx, DWORD PTR _conf
push	ecx
push	0
call	_log_init
add	esp, 8
mov	DWORD PTR _logctx, eax
mov	edx, DWORD PTR _logctx
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_provide_logctx
add	esp, 8
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	110					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	111					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_size
add	esp, 16					
mov	esi, esp
lea	edx, DWORD PTR _wr$89171[ebp]
push	edx
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _cr$89170[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__GetClientRect@8
cmp	esi, esp
call	__RTC_CheckEsp
push	122					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _offset_height, eax
mov	ecx, DWORD PTR _offset_height
mov	DWORD PTR _offset_width, ecx
mov	edx, DWORD PTR _wr$89171[ebp+8]
sub	edx, DWORD PTR _wr$89171[ebp]
sub	edx, DWORD PTR _cr$89170[ebp+8]
add	edx, DWORD PTR _cr$89170[ebp]
mov	eax, DWORD PTR _offset_width
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_width, ecx
mov	edx, DWORD PTR _wr$89171[ebp+12]
sub	edx, DWORD PTR _wr$89171[ebp+4]
sub	edx, DWORD PTR _cr$89170[ebp+12]
add	edx, DWORD PTR _cr$89170[ebp+4]
mov	eax, DWORD PTR _offset_height
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_height, ecx
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
add	eax, DWORD PTR _extra_width
mov	DWORD PTR _guess_width$[ebp], eax
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR [ecx+296]
add	edx, DWORD PTR _extra_height
mov	DWORD PTR _guess_height$[ebp], edx
mov	esi, esp
push	14					
mov	eax, DWORD PTR _guess_height$[ebp]
push	eax
mov	ecx, DWORD PTR _guess_width$[ebp]
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _font_width
add	eax, 15					
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
shl	eax, 1
imul	eax, DWORD PTR _font_height
mov	DWORD PTR _size$89174[ebp], eax
push	1
mov	eax, DWORD PTR _size$89174[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _bits$89173[ebp], eax
mov	ecx, DWORD PTR _size$89174[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bits$89173[ebp]
push	edx
call	_memset
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _bits$89173[ebp]
push	eax
push	1
push	1
mov	ecx, DWORD PTR _font_height
push	ecx
mov	edx, DWORD PTR _font_width
push	edx
call	DWORD PTR __imp__CreateBitmap@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _caretbm, eax
mov	eax, DWORD PTR _bits$89173[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _font_height
push	ecx
mov	edx, DWORD PTR _font_width
push	edx
mov	eax, DWORD PTR _caretbm
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__CreateCaret@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _si$89177[ebp], 28		
mov	DWORD PTR _si$89177[ebp+4], 31		
mov	DWORD PTR _si$89177[ebp+8], 0
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
sub	eax, 1
mov	DWORD PTR _si$89177[ebp+12], eax
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR [ecx+296]
mov	DWORD PTR _si$89177[ebp+16], edx
mov	DWORD PTR _si$89177[ebp+20], 0
mov	esi, esp
push	0
lea	eax, DWORD PTR _si$89177[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SetScrollInfo@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastact, 0
mov	DWORD PTR _lastbtn, 0
mov	esi, esp
call	DWORD PTR __imp__GetDoubleClickTime@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dbltime, eax
mov	esi, esp
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__GetSystemMenu@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _popup_menus, eax
mov	esi, esp
call	DWORD PTR __imp__CreatePopupMenu@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _popup_menus+4, eax
mov	esi, esp
push	OFFSET $SG89181
push	400					
push	0
mov	eax, DWORD PTR _popup_menus+4
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__CreateMenu@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _savedsess_menu, eax
push	1
push	OFFSET _sesslist
call	_get_sesslist
add	esp, 8
call	_update_savedsess_menu
mov	DWORD PTR _j$89179[ebp], 0
jmp	SHORT $LN15@WinMain
mov	ecx, DWORD PTR _j$89179[ebp]
add	ecx, 1
mov	DWORD PTR _j$89179[ebp], ecx
cmp	DWORD PTR _j$89179[ebp], 2
jae	$LN13@WinMain
mov	edx, DWORD PTR _j$89179[ebp]
mov	eax, DWORD PTR _popup_menus[edx*4]
mov	DWORD PTR _m$89178[ebp], eax
mov	esi, esp
push	0
push	0
push	2048					
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89185
push	16					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	2048					
mov	eax, DWORD PTR _m$89178[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89186
push	32					
push	0
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89187
push	48					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89189
mov	eax, DWORD PTR _savedsess_menu
push	eax
push	16					
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89190
push	80					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	2048					
mov	eax, DWORD PTR _m$89178[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89191
push	368					
push	0
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89192
push	96					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89193
push	112					
push	0
mov	eax, DWORD PTR _m$89178[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	2048					
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89194
push	384					
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
push	eax
mov	eax, DWORD PTR _m$89178[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	2048					
mov	ecx, DWORD PTR _m$89178[ebp]
push	ecx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
call	_has_help
test	eax, eax
je	SHORT $LN12@WinMain
mov	esi, esp
push	OFFSET $SG89196
push	320					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG89197
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$89180[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _str$89180[ebp]
push	ecx
push	336					
push	0
mov	edx, DWORD PTR _m$89178[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _str$89180[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$LN14@WinMain
call	_start_backend
mov	esi, esp
push	0
call	DWORD PTR __imp__GetKeyboardLayout@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_set_input_locale
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _show$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__SetForegroundWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pal, 0
mov	DWORD PTR _logpal, 0
call	_init_palette
mov	esi, esp
call	DWORD PTR __imp__GetForegroundWindow@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
cmp	eax, DWORD PTR _hwnd
sete	cl
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_set_focus
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__UpdateWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 1
test	ecx, ecx
je	$finished$89220
call	_toplevel_callback_pending
test	eax, eax
jne	SHORT $LN8@WinMain
mov	esi, esp
push	0
push	0
push	0
push	0
lea	edx, DWORD PTR _msg$[ebp]
push	edx
call	DWORD PTR __imp__PeekMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN9@WinMain
mov	DWORD PTR _timeout$89206[ebp], 0
jmp	SHORT $LN7@WinMain
mov	DWORD PTR _timeout$89206[ebp], -1
mov	esi, esp
call	DWORD PTR __imp__GetForegroundWindow@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
cmp	eax, DWORD PTR _hwnd
sete	cl
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_set_focus
add	esp, 8
lea	eax, DWORD PTR _nhandles$89204[ebp]
push	eax
call	_handle_get_events
add	esp, 4
mov	DWORD PTR _handles$89203[ebp], eax
mov	esi, esp
push	1279					
mov	ecx, DWORD PTR _timeout$89206[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _handles$89203[ebp]
push	edx
mov	eax, DWORD PTR _nhandles$89204[ebp]
push	eax
call	DWORD PTR __imp__MsgWaitForMultipleObjects@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _n$89205[ebp], eax
mov	ecx, DWORD PTR _n$89205[ebp]
cmp	ecx, DWORD PTR _nhandles$89204[ebp]
jae	SHORT $LN6@WinMain
mov	edx, DWORD PTR _n$89205[ebp]
mov	eax, DWORD PTR _handles$89203[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_handle_got_event
add	esp, 4
mov	edx, DWORD PTR _handles$89203[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN5@WinMain
mov	eax, DWORD PTR _handles$89203[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
push	1
push	0
push	0
push	0
lea	ecx, DWORD PTR _msg$[ebp]
push	ecx
call	DWORD PTR __imp__PeekMessageA@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@WinMain
cmp	DWORD PTR _msg$[ebp+4], 18		
jne	SHORT $LN3@WinMain
jmp	SHORT $finished$89220
mov	esi, esp
mov	edx, DWORD PTR _logbox
push	edx
call	DWORD PTR __imp__IsWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@WinMain
mov	esi, esp
lea	eax, DWORD PTR _msg$[ebp]
push	eax
mov	ecx, DWORD PTR _logbox
push	ecx
call	DWORD PTR __imp__IsDialogMessageA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@WinMain
mov	esi, esp
lea	edx, DWORD PTR _msg$[ebp]
push	edx
call	DWORD PTR __imp__DispatchMessageA@4
cmp	esi, esp
call	__RTC_CheckEsp
call	_run_toplevel_callbacks
jmp	$LN11@WinMain
mov	eax, DWORD PTR _msg$[ebp+8]
push	eax
call	_cleanup_exit
add	esp, 4
mov	eax, DWORD PTR _msg$[ebp+8]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN98@WinMain
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	11					
DD	$LN97@WinMain
DD	-48					
DD	40					
DD	$LN86@WinMain
DD	-84					
DD	28					
DD	$LN87@WinMain
DD	-136					
DD	4
DD	$LN88@WinMain
DD	-152					
DD	4
DD	$LN89@WinMain
DD	-164					
DD	4
DD	$LN90@WinMain
DD	-180					
DD	4
DD	$LN91@WinMain
DD	-260					
DD	16					
DD	$LN92@WinMain
DD	-292					
DD	16					
DD	$LN93@WinMain
DD	-316					
DD	16					
DD	$LN94@WinMain
DD	-360					
DD	28					
DD	$LN95@WinMain
DD	-388					
DD	4
DD	$LN96@WinMain
DB	110					
DB	104					
DB	97					
DB	110					
DB	100					
DB	108					
DB	101					
DB	115					
DB	0
DB	115					
DB	105					
DB	0
DB	119					
DB	114					
DB	0
DB	99					
DB	114					
DB	0
DB	114					
DB	0
DB	97					
DB	114					
DB	103					
DB	118					
DB	0
DB	97					
DB	114					
DB	103					
DB	99					
DB	0
DB	99					
DB	112					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	109					
DB	97					
DB	112					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
DB	119					
DB	110					
DB	100					
DB	99					
DB	108					
DB	97					
DB	115					
DB	115					
DB	0
ENDP
_start_backend PROC
push	ebp
mov	ebp, esp
sub	esp, 1068				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1068]
mov	ecx, 267				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	2
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
call	_backend_from_proto
add	esp, 4
mov	DWORD PTR _back, eax
cmp	DWORD PTR _back, 0
jne	SHORT $LN6@start_back
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG88969
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$88968[ebp], eax
mov	esi, esp
push	48					
mov	edx, DWORD PTR _str$88968[ebp]
push	edx
push	OFFSET $SG88971
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _str$88968[ebp]
push	eax
call	_safefree
add	esp, 4
push	1
call	_cleanup_exit
add	esp, 4
push	8
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, esp
push	eax
push	7
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
push	eax
lea	eax, DWORD PTR _realhost$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	0
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_str
add	esp, 8
push	eax
mov	eax, DWORD PTR _conf
push	eax
push	OFFSET _backhandle
push	0
mov	ecx, DWORD PTR _back
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _logctx
push	eax
mov	ecx, DWORD PTR _backhandle
push	ecx
mov	edx, DWORD PTR _back
mov	eax, DWORD PTR [edx+52]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@start_back
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG88975
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$88974[ebp], eax
mov	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _conf
push	eax
call	_conf_dest
add	esp, 4
push	eax
push	OFFSET $SG88976
lea	ecx, DWORD PTR _msg$[ebp]
push	ecx
call	_sprintf
add	esp, 16					
mov	esi, esp
push	16					
mov	edx, DWORD PTR _str$88974[ebp]
push	edx
lea	eax, DWORD PTR _msg$[ebp]
push	eax
push	0
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _str$88974[ebp]
push	ecx
call	_safefree
add	esp, 4
push	0
call	_exit
mov	DWORD PTR _icon_name, 0
mov	edx, DWORD PTR _icon_name
mov	DWORD PTR _window_name, edx
push	90					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _title$[ebp], eax
mov	ecx, DWORD PTR _title$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN4@start_back
mov	eax, DWORD PTR _appname
push	eax
mov	ecx, DWORD PTR _realhost$[ebp]
push	ecx
push	OFFSET $SG88980
lea	edx, DWORD PTR _msg$[ebp]
push	edx
call	_sprintf
add	esp, 16					
lea	eax, DWORD PTR _msg$[ebp]
mov	DWORD PTR _title$[ebp], eax
mov	ecx, DWORD PTR _realhost$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _title$[ebp]
push	edx
push	0
call	_set_title
add	esp, 8
mov	eax, DWORD PTR _title$[ebp]
push	eax
push	0
call	_set_icon
add	esp, 8
mov	ecx, DWORD PTR _backhandle
push	ecx
mov	edx, DWORD PTR _back
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_provide_resize_fn
add	esp, 12					
push	0
mov	edx, DWORD PTR _backhandle
push	edx
mov	eax, DWORD PTR _back
push	eax
mov	ecx, DWORD PTR _term
push	ecx
mov	edx, DWORD PTR _conf
push	edx
call	_ldisc_create
add	esp, 20					
mov	DWORD PTR _ldisc, eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@start_back
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2
jae	SHORT $LN1@start_back
mov	esi, esp
push	0
push	64					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _popup_menus[ecx*4]
push	edx
call	DWORD PTR __imp__DeleteMenu@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@start_back
mov	DWORD PTR _session_closed, 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@start_back
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1068				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN11@start_back
DD	-1036					
DD	1024					
DD	$LN9@start_back
DD	-1052					
DD	4
DD	$LN10@start_back
DB	114					
DB	101					
DB	97					
DB	108					
DB	104					
DB	111					
DB	115					
DB	116					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
ENDP
_cleanup_exit PROC
push	ebp
mov	ebp, esp
push	esi
call	_deinit_fonts
mov	eax, DWORD PTR _logpal
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _pal, 0
je	SHORT $LN2@cleanup_ex
mov	esi, esp
mov	ecx, DWORD PTR _pal
push	ecx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
call	_sk_cleanup
push	2
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 3
jne	SHORT $LN1@cleanup_ex
call	_random_save_seed
call	_shutdown_help
mov	esi, esp
call	DWORD PTR __imp__CoUninitialize@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _code$[ebp]
push	eax
call	_exit
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_do_select PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _startup$[ebp], 0
je	SHORT $LN8@do_select
mov	DWORD PTR _msg$[ebp], 32773		
mov	DWORD PTR _events$[ebp], 63		
jmp	SHORT $LN7@do_select
mov	DWORD PTR _events$[ebp], 0
mov	eax, DWORD PTR _events$[ebp]
mov	DWORD PTR _msg$[ebp], eax
cmp	DWORD PTR _hwnd, 0
jne	SHORT $LN6@do_select
mov	eax, OFFSET $SG89239
jmp	SHORT $LN9@do_select
mov	esi, esp
mov	ecx, DWORD PTR _events$[ebp]
push	ecx
mov	edx, DWORD PTR _msg$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd
push	eax
mov	ecx, DWORD PTR _skt$[ebp]
push	ecx
call	DWORD PTR _p_WSAAsyncSelect
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN5@do_select
mov	esi, esp
call	DWORD PTR _p_WSAGetLastError
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv73[ebp], eax
cmp	DWORD PTR tv73[ebp], 10050		
je	SHORT $LN2@do_select
jmp	SHORT $LN1@do_select
mov	eax, OFFSET $SG89246
jmp	SHORT $LN9@do_select
mov	eax, OFFSET $SG89248
jmp	SHORT $LN9@do_select
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_update_savedsess_menu PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	1024					
push	0
mov	eax, DWORD PTR _savedsess_menu
push	eax
call	DWORD PTR __imp__DeleteMenu@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@update_sav
jmp	SHORT $LN6@update_sav
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@update_sav
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _sesslist, 1025		
jg	SHORT $LN9@update_sav
mov	edx, DWORD PTR _sesslist
mov	DWORD PTR tv71[ebp], edx
jmp	SHORT $LN10@update_sav
mov	DWORD PTR tv71[ebp], 1025		
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR tv71[ebp]
jge	SHORT $LN2@update_sav
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _sesslist+4
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
shl	ecx, 4
add	ecx, 4096				
push	ecx
push	0
mov	edx, DWORD PTR _savedsess_menu
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@update_sav
cmp	DWORD PTR _sesslist, 1
jg	SHORT $LN7@update_sav
mov	esi, esp
push	OFFSET $SG89260
push	4096					
push	1
mov	eax, DWORD PTR _savedsess_menu
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_update_specials_menu PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _back, 0
je	SHORT $LN19@update_spe
mov	esi, esp
mov	eax, DWORD PTR _backhandle
push	eax
mov	ecx, DWORD PTR _back
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _specials, eax
jmp	SHORT $LN18@update_spe
mov	DWORD PTR _specials, 0
cmp	DWORD PTR _specials, 0
je	$LN17@update_spe
mov	DWORD PTR _saved_menu$89271[ebp], 0
mov	DWORD PTR _nesting$89273[ebp], 1
mov	esi, esp
call	DWORD PTR __imp__CreatePopupMenu@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _new_menu$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@update_spe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _nesting$89273[ebp], 0
jle	$LN14@update_spe
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
add	ecx, 1024				
cmp	ecx, 2048				
jl	SHORT $LN22@update_spe
push	1000					
push	OFFSET $SG89278
push	OFFSET $SG89279
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _specials
mov	edx, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR tv82[ebp], edx
cmp	DWORD PTR tv82[ebp], 31			
je	SHORT $LN11@update_spe
cmp	DWORD PTR tv82[ebp], 32			
je	SHORT $LN10@update_spe
cmp	DWORD PTR tv82[ebp], 33			
je	$LN9@update_spe
jmp	$LN7@update_spe
mov	esi, esp
push	0
push	0
push	2048					
mov	eax, DWORD PTR _new_menu$[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@update_spe
cmp	DWORD PTR _nesting$89273[ebp], 2
jl	SHORT $LN23@update_spe
push	1006					
push	OFFSET $SG89287
push	OFFSET $SG89288
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _nesting$89273[ebp]
add	edx, 1
mov	DWORD PTR _nesting$89273[ebp], edx
mov	eax, DWORD PTR _new_menu$[ebp]
mov	DWORD PTR _saved_menu$89271[ebp], eax
mov	esi, esp
call	DWORD PTR __imp__CreatePopupMenu@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _new_menu$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _specials
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _new_menu$[ebp]
push	ecx
push	16					
mov	edx, DWORD PTR _saved_menu$89271[ebp]
push	edx
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN12@update_spe
mov	eax, DWORD PTR _nesting$89273[ebp]
sub	eax, 1
mov	DWORD PTR _nesting$89273[ebp], eax
je	SHORT $LN8@update_spe
mov	ecx, DWORD PTR _saved_menu$89271[ebp]
mov	DWORD PTR _new_menu$[ebp], ecx
mov	DWORD PTR _saved_menu$89271[ebp], 0
jmp	SHORT $LN12@update_spe
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _specials
mov	ecx, DWORD PTR [eax+edx*8]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
add	edx, 1024				
push	edx
push	0
mov	eax, DWORD PTR _new_menu$[ebp]
push	eax
call	DWORD PTR __imp__AppendMenuA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN15@update_spe
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _n_specials, ecx
jmp	SHORT $LN6@update_spe
mov	DWORD PTR _new_menu$[ebp], 0
mov	DWORD PTR _n_specials, 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN5@update_spe
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 2
jae	$LN3@update_spe
cmp	DWORD PTR _specials_menu, 0
je	SHORT $LN2@update_spe
mov	esi, esp
push	0
mov	eax, DWORD PTR _specials_menu
push	eax
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _popup_menus[ecx*4]
push	edx
call	DWORD PTR __imp__DeleteMenu@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	512					
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _popup_menus[eax*4]
push	ecx
call	DWORD PTR __imp__DeleteMenu@12
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _new_menu$[ebp], 0
je	SHORT $LN1@update_spe
mov	esi, esp
push	OFFSET $SG89303
mov	edx, DWORD PTR _new_menu$[ebp]
push	edx
push	16					
push	16					
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _popup_menus[eax*4]
push	ecx
call	DWORD PTR __imp__InsertMenuA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	512					
push	2048					
push	16					
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _popup_menus[edx*4]
push	eax
call	DWORD PTR __imp__InsertMenuA@20
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN4@update_spe
mov	ecx, DWORD PTR _new_menu$[ebp]
mov	DWORD PTR _specials_menu, ecx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_set_busy_status PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR _busy_status, eax
call	_update_mouse_pointer
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_update_mouse_pointer PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	BYTE PTR $T91912[ebp], 0
mov	DWORD PTR _force_visible$[ebp], 0
mov	eax, DWORD PTR _busy_status
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN7@update_mou
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN4@update_mou
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN3@update_mou
jmp	SHORT $LN2@update_mou
cmp	DWORD PTR _send_raw_mouse, 0
je	SHORT $LN6@update_mou
mov	BYTE PTR $T91912[ebp], 1
mov	DWORD PTR _curstype$[ebp], 32512	
jmp	SHORT $LN5@update_mou
mov	BYTE PTR $T91912[ebp], 1
mov	DWORD PTR _curstype$[ebp], 32513	
jmp	SHORT $LN8@update_mou
mov	BYTE PTR $T91912[ebp], 1
mov	DWORD PTR _curstype$[ebp], 32650	
mov	DWORD PTR _force_visible$[ebp], 1
jmp	SHORT $LN8@update_mou
mov	BYTE PTR $T91912[ebp], 1
mov	DWORD PTR _curstype$[ebp], 32514	
mov	DWORD PTR _force_visible$[ebp], 1
jmp	SHORT $LN8@update_mou
xor	ecx, ecx
jne	SHORT $LN8@update_mou
push	1071					
push	OFFSET $SG89334
push	OFFSET $SG89335
call	__wassert
add	esp, 12					
cmp	BYTE PTR $T91912[ebp], 0
jne	SHORT $LN13@update_mou
push	OFFSET $LN14@update_mou
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _curstype$[ebp]
push	eax
push	0
call	DWORD PTR __imp__LoadCursorA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _cursor$89336[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _cursor$89336[ebp]
push	ecx
push	-12					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetClassLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _cursor$89336[ebp]
push	eax
call	DWORD PTR __imp__SetCursor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _force_visible$[ebp]
cmp	ecx, DWORD PTR ?forced_visible@?1??update_mouse_pointer@@9@9
je	SHORT $LN10@update_mou
mov	esi, esp
mov	edx, DWORD PTR _force_visible$[ebp]
push	edx
call	DWORD PTR __imp__ShowCursor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _force_visible$[ebp]
mov	DWORD PTR ?forced_visible@?1??update_mouse_pointer@@9@9, eax
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DB	99					
DB	117					
DB	114					
DB	115					
DB	116					
DB	121					
DB	112					
DB	101					
DB	0
ENDP
_set_raw_mouse_mode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _activate$[ebp], 0
je	SHORT $LN3@set_raw_mo
push	66					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN3@set_raw_mo
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@set_raw_mo
mov	DWORD PTR tv69[ebp], 0
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR _activate$[ebp], ecx
mov	edx, DWORD PTR _activate$[ebp]
mov	DWORD PTR _send_raw_mouse, edx
call	_update_mouse_pointer
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_connection_fatal PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _stuff$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG89362
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	16					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
mov	eax, DWORD PTR _stuff$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stuff$[ebp]
push	edx
call	_safefree
add	esp, 4
push	4
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN2@connection
mov	esi, esp
push	1
call	DWORD PTR __imp__PostQuitMessage@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@connection
push	0
push	OFFSET _close_session
call	_queue_toplevel_callback
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@connection
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@connection
DD	-116					
DD	100					
DD	$LN5@connection
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_close_session PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _session_closed, 1
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG88993
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
push	0
call	_set_icon
add	esp, 8
lea	eax, DWORD PTR _morestuff$[ebp]
push	eax
push	0
call	_set_title
add	esp, 8
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN5@close_sess
mov	ecx, DWORD PTR _ldisc
push	ecx
call	_ldisc_free
add	esp, 4
mov	DWORD PTR _ldisc, 0
cmp	DWORD PTR _back, 0
je	SHORT $LN4@close_sess
mov	esi, esp
mov	edx, DWORD PTR _backhandle
push	edx
mov	eax, DWORD PTR _back
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _backhandle, 0
mov	DWORD PTR _back, 0
push	0
push	0
mov	edx, DWORD PTR _term
push	edx
call	_term_provide_resize_fn
add	esp, 12					
push	0
call	_update_specials_menu
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@close_sess
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2
jae	SHORT $LN6@close_sess
mov	esi, esp
push	0
push	64					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _popup_menus[ecx*4]
push	edx
call	DWORD PTR __imp__DeleteMenu@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG89007
push	64					
push	0
push	48					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _popup_menus[eax*4]
push	ecx
call	DWORD PTR __imp__InsertMenuA@20
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@close_sess
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@close_sess
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@close_sess
DD	-108					
DD	100					
DD	$LN8@close_sess
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_cmdline_error PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _stuff$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG89376
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	16					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
mov	eax, DWORD PTR _stuff$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stuff$[ebp]
push	edx
call	_safefree
add	esp, 4
push	1
call	_exit
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@cmdline_er
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@cmdline_er
DD	-116					
DD	100					
DD	$LN3@cmdline_er
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_conftopalette PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@conftopale
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 22			
jge	$LN7@conftopale
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR ?ww@?1??conftopalette@@9@9[ecx*4]
mov	DWORD PTR _w$89391[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
push	eax
push	132					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	edx, DWORD PTR _w$89391[ebp]
imul	edx, 3
mov	BYTE PTR _defpal[edx+2], al
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
add	eax, 1
push	eax
push	132					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	edx, DWORD PTR _w$89391[ebp]
imul	edx, 3
mov	BYTE PTR _defpal[edx+1], al
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
add	eax, 2
push	eax
push	132					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int_int
add	esp, 12					
mov	edx, DWORD PTR _w$89391[ebp]
imul	edx, 3
mov	BYTE PTR _defpal[edx], al
jmp	$LN8@conftopale
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@conftopale
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 240			
jge	$LN4@conftopale
cmp	DWORD PTR _i$[ebp], 216			
jge	$LN3@conftopale
mov	eax, DWORD PTR _i$[ebp]
cdq
mov	ecx, 36					
idiv	ecx
mov	DWORD PTR _r$89396[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cdq
mov	ecx, 6
idiv	ecx
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _g$89397[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _b$89398[ebp], edx
cmp	DWORD PTR _r$89396[ebp], 0
je	SHORT $LN12@conftopale
mov	edx, DWORD PTR _r$89396[ebp]
imul	edx, 40					
add	edx, 55					
mov	DWORD PTR tv142[ebp], edx
jmp	SHORT $LN13@conftopale
mov	DWORD PTR tv142[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 16					
imul	eax, 3
mov	cl, BYTE PTR tv142[ebp]
mov	BYTE PTR _defpal[eax+2], cl
cmp	DWORD PTR _g$89397[ebp], 0
je	SHORT $LN14@conftopale
mov	edx, DWORD PTR _g$89397[ebp]
imul	edx, 40					
add	edx, 55					
mov	DWORD PTR tv151[ebp], edx
jmp	SHORT $LN15@conftopale
mov	DWORD PTR tv151[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 16					
imul	eax, 3
mov	cl, BYTE PTR tv151[ebp]
mov	BYTE PTR _defpal[eax+1], cl
cmp	DWORD PTR _b$89398[ebp], 0
je	SHORT $LN16@conftopale
mov	edx, DWORD PTR _b$89398[ebp]
imul	edx, 40					
add	edx, 55					
mov	DWORD PTR tv159[ebp], edx
jmp	SHORT $LN17@conftopale
mov	DWORD PTR tv159[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 16					
imul	eax, 3
mov	cl, BYTE PTR tv159[ebp]
mov	BYTE PTR _defpal[eax], cl
jmp	SHORT $LN2@conftopale
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 216				
mov	DWORD PTR _shade$89400[ebp], edx
mov	eax, DWORD PTR _shade$89400[ebp]
imul	eax, 10					
add	eax, 8
mov	DWORD PTR _shade$89400[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 16					
imul	ecx, 3
mov	dl, BYTE PTR _shade$89400[ebp]
mov	BYTE PTR _defpal[ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 16					
imul	eax, 3
mov	cl, BYTE PTR _shade$89400[ebp]
mov	BYTE PTR _defpal[eax+1], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 16					
imul	edx, 3
mov	al, BYTE PTR _shade$89400[ebp]
mov	BYTE PTR _defpal[edx+2], al
jmp	$LN5@conftopale
push	129					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN10@conftopale
call	_systopalette
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_systopalette PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@systopalet
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN4@systopalet
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	esi, esp
mov	edx, DWORD PTR ?or@?1??systopalette@@9@9[ecx]
push	edx
call	DWORD PTR __imp__GetSysColor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _colour$89414[ebp], eax
mov	eax, DWORD PTR _colour$89414[ebp]
and	eax, 255				
mov	DWORD PTR tv82[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR ?or@?1??systopalette@@9@9[ecx+8]
imul	edx, 3
mov	al, BYTE PTR tv82[ebp]
mov	BYTE PTR _defpal[edx+2], al
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR ?or@?1??systopalette@@9@9[ecx+4]
imul	edx, 3
mov	al, BYTE PTR tv82[ebp]
mov	BYTE PTR _defpal[edx+2], al
movzx	ecx, WORD PTR _colour$89414[ebp]
sar	ecx, 8
and	ecx, 255				
mov	DWORD PTR tv130[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR ?or@?1??systopalette@@9@9[edx+8]
imul	eax, 3
mov	cl, BYTE PTR tv130[ebp]
mov	BYTE PTR _defpal[eax+1], cl
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR ?or@?1??systopalette@@9@9[edx+4]
imul	eax, 3
mov	cl, BYTE PTR tv130[ebp]
mov	BYTE PTR _defpal[eax+1], cl
mov	edx, DWORD PTR _colour$89414[ebp]
shr	edx, 16					
and	edx, 255				
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR ?or@?1??systopalette@@9@9[eax+8]
imul	ecx, 3
mov	dl, BYTE PTR tv143[ebp]
mov	BYTE PTR _defpal[ecx], dl
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR ?or@?1??systopalette@@9@9[eax+4]
imul	ecx, 3
mov	dl, BYTE PTR tv143[ebp]
mov	BYTE PTR _defpal[ecx], dl
jmp	$LN2@systopalet
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_init_palette PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
push	edi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
cmp	DWORD PTR _hdc$[ebp], 0
je	$LN14@init_palet
push	130					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN13@init_palet
mov	esi, esp
push	38					
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__GetDeviceCaps@8
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, 256				
je	$LN13@init_palet
push	1
push	1052					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _logpal, eax
mov	eax, 768				
mov	ecx, DWORD PTR _logpal
mov	WORD PTR [ecx], ax
mov	edx, 262				
mov	eax, DWORD PTR _logpal
mov	WORD PTR [eax+2], dx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@init_palet
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 262			
jge	SHORT $LN10@init_palet
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _logpal
mov	dl, BYTE PTR _defpal[edx+2]
mov	BYTE PTR [ecx+eax*4+4], dl
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _logpal
mov	al, BYTE PTR _defpal[eax+1]
mov	BYTE PTR [edx+ecx*4+5], al
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 3
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _logpal
mov	cl, BYTE PTR _defpal[ecx]
mov	BYTE PTR [eax+edx*4+6], cl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _logpal
mov	BYTE PTR [eax+edx*4+7], 4
jmp	SHORT $LN11@init_palet
mov	esi, esp
mov	ecx, DWORD PTR _logpal
push	ecx
call	DWORD PTR __imp__CreatePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pal, eax
cmp	DWORD PTR _pal, 0
je	SHORT $LN13@init_palet
mov	esi, esp
push	0
mov	edx, DWORD PTR _pal
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectPalette@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edi, esp
push	15					
call	DWORD PTR __imp__GetStockObject@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectPalette@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pal, 0
je	SHORT $LN8@init_palet
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@init_palet
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 262			
jge	SHORT $LN5@init_palet
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax+2]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx]
shl	eax, 16					
or	ecx, eax
or	ecx, 33554432				
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _colours[edx*4], ecx
jmp	SHORT $LN6@init_palet
jmp	SHORT $LN15@init_palet
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@init_palet
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 262			
jge	SHORT $LN15@init_palet
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 3
movzx	edx, BYTE PTR _defpal[ecx+2]
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax+1]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _colours[eax*4], edx
jmp	SHORT $LN2@init_palet
pop	edi
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_init_fonts PROC
push	ebp
mov	ebp, esp
sub	esp, 232				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN32@init_fonts
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN30@init_fonts
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _fonts[ecx*4], 0
jmp	SHORT $LN31@init_fonts
push	131					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
and	eax, 1
neg	eax
sbb	eax, eax
and	eax, 2
mov	DWORD PTR _bold_font_mode, eax
push	131					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _bold_colours, eax
mov	DWORD PTR _und_mode, 1
push	112					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _font$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN29@init_fonts
mov	DWORD PTR _fw_dontcare$[ebp], 700	
mov	DWORD PTR _fw_bold$[ebp], 900		
jmp	SHORT $LN28@init_fonts
mov	DWORD PTR _fw_dontcare$[ebp], 0
mov	DWORD PTR _fw_bold$[ebp], 700		
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
cmp	DWORD PTR _pick_height$[ebp], 0
je	SHORT $LN27@init_fonts
mov	ecx, DWORD PTR _pick_height$[ebp]
mov	DWORD PTR _font_height, ecx
jmp	SHORT $LN26@init_fonts
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _font_height, eax
cmp	DWORD PTR _font_height, 0
jle	SHORT $LN26@init_fonts
mov	esi, esp
push	72					
mov	edi, esp
push	90					
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetDeviceCaps@8
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	edx, DWORD PTR _font_height
push	edx
call	DWORD PTR __imp__MulDiv@12
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
mov	DWORD PTR _font_height, eax
mov	eax, DWORD PTR _pick_width$[ebp]
mov	DWORD PTR _font_width, eax
push	113					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _quality$[ebp], eax
cmp	DWORD PTR _quality$[ebp], 0
jne	SHORT $LN37@init_fonts
mov	DWORD PTR tv141[ebp], 0
jmp	SHORT $LN38@init_fonts
cmp	DWORD PTR _quality$[ebp], 1
jne	SHORT $LN35@init_fonts
mov	DWORD PTR tv140[ebp], 4
jmp	SHORT $LN36@init_fonts
xor	edx, edx
cmp	DWORD PTR _quality$[ebp], 2
setne	dl
lea	edx, DWORD PTR [edx+edx+3]
mov	DWORD PTR tv140[ebp], edx
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	1
mov	eax, DWORD PTR tv141[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	0
push	0
push	0
mov	eax, DWORD PTR _fw_dontcare$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _font_width
push	ecx
mov	edx, DWORD PTR _font_height
push	edx
call	DWORD PTR __imp__CreateFontA@56
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts, eax
mov	esi, esp
mov	eax, DWORD PTR _fonts
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _tm$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__GetTextMetricsA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET _lfont
push	60					
mov	ecx, DWORD PTR _fonts
push	ecx
call	DWORD PTR __imp__GetObjectA@12
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, BYTE PTR _tm$[ebp+51]
and	edx, 1
jne	SHORT $LN24@init_fonts
mov	DWORD PTR _font_varpitch, 0
mov	eax, DWORD PTR _tm$[ebp+20]
xor	ecx, ecx
cmp	eax, DWORD PTR _tm$[ebp+24]
setne	cl
mov	DWORD PTR _font_dualwidth, ecx
jmp	SHORT $LN23@init_fonts
mov	DWORD PTR _font_varpitch, 1
mov	DWORD PTR _font_dualwidth, 1
cmp	DWORD PTR _pick_width$[ebp], 0
je	SHORT $LN21@init_fonts
cmp	DWORD PTR _pick_height$[ebp], 0
jne	SHORT $LN22@init_fonts
mov	edx, DWORD PTR _tm$[ebp]
mov	DWORD PTR _font_height, edx
lea	eax, DWORD PTR _tm$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	_get_font_width
add	esp, 8
mov	DWORD PTR _font_width, eax
movzx	edx, BYTE PTR _tm$[ebp+52]
mov	DWORD PTR _cset$89567[ebp], edx
push	32					
push	255					
lea	eax, DWORD PTR _info$89566[ebp]
push	eax
call	_memset
add	esp, 12					
cmp	DWORD PTR _cset$89567[ebp], 255		
jne	SHORT $LN20@init_fonts
mov	esi, esp
call	DWORD PTR __imp__GetOEMCP@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ucsdata+8, eax
jmp	SHORT $LN19@init_fonts
mov	esi, esp
push	1
lea	ecx, DWORD PTR _info$89566[ebp]
push	ecx
mov	edx, DWORD PTR _cset$89567[ebp]
push	edx
call	DWORD PTR __imp__TranslateCharsetInfo@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN18@init_fonts
mov	eax, DWORD PTR _info$89566[ebp+4]
mov	DWORD PTR _ucsdata+8, eax
jmp	SHORT $LN19@init_fonts
mov	DWORD PTR _ucsdata+8, -1
mov	esi, esp
lea	ecx, DWORD PTR _cpinfo$[ebp]
push	ecx
mov	edx, DWORD PTR _ucsdata+8
push	edx
call	DWORD PTR __imp__GetCPInfo@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
cmp	eax, DWORD PTR _cpinfo$[ebp]
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR _ucsdata+4, ecx
cmp	DWORD PTR _quality$[ebp], 0
jne	SHORT $LN41@init_fonts
mov	DWORD PTR tv196[ebp], 0
jmp	SHORT $LN42@init_fonts
cmp	DWORD PTR _quality$[ebp], 1
jne	SHORT $LN39@init_fonts
mov	DWORD PTR tv195[ebp], 4
jmp	SHORT $LN40@init_fonts
xor	edx, edx
cmp	DWORD PTR _quality$[ebp], 2
setne	dl
lea	edx, DWORD PTR [edx+edx+3]
mov	DWORD PTR tv195[ebp], edx
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR tv196[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	1
mov	eax, DWORD PTR tv196[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	0
push	1
push	0
mov	eax, DWORD PTR _fw_dontcare$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _font_width
push	ecx
mov	edx, DWORD PTR _font_height
push	edx
call	DWORD PTR __imp__CreateFontA@56
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts+8, eax
mov	esi, esp
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__CreateCompatibleDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _und_dc$89573[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _font_height
push	ecx
mov	edx, DWORD PTR _font_width
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__CreateCompatibleBitmap@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _und_bm$89574[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _und_bm$89574[ebp]
push	ecx
mov	edx, DWORD PTR _und_dc$89573[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _und_oldbm$89575[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _fonts+8
push	eax
mov	ecx, DWORD PTR _und_dc$89573[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	edx, DWORD PTR _und_dc$89573[ebp]
push	edx
call	DWORD PTR __imp__SetTextAlign@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16777215				
mov	eax, DWORD PTR _und_dc$89573[ebp]
push	eax
call	DWORD PTR __imp__SetTextColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _und_dc$89573[ebp]
push	ecx
call	DWORD PTR __imp__SetBkColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	2
mov	edx, DWORD PTR _und_dc$89573[ebp]
push	edx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	1
push	OFFSET $SG89593
push	0
push	2
push	0
push	0
mov	eax, DWORD PTR _und_dc$89573[ebp]
push	eax
call	DWORD PTR __imp__ExtTextOutA@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gotit$89577[ebp], 0
mov	DWORD PTR _i$89576[ebp], 0
jmp	SHORT $LN16@init_fonts
mov	ecx, DWORD PTR _i$89576[ebp]
add	ecx, 1
mov	DWORD PTR _i$89576[ebp], ecx
mov	edx, DWORD PTR _i$89576[ebp]
cmp	edx, DWORD PTR _font_height
jge	SHORT $LN14@init_fonts
mov	esi, esp
mov	eax, DWORD PTR _i$89576[ebp]
push	eax
mov	eax, DWORD PTR _font_width
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _und_dc$89573[ebp]
push	ecx
call	DWORD PTR __imp__GetPixel@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$89578[ebp], eax
cmp	DWORD PTR _c$89578[ebp], 0
je	SHORT $LN13@init_fonts
mov	DWORD PTR _gotit$89577[ebp], 1
jmp	SHORT $LN15@init_fonts
mov	esi, esp
mov	edx, DWORD PTR _und_oldbm$89575[ebp]
push	edx
mov	eax, DWORD PTR _und_dc$89573[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _und_bm$89574[ebp]
push	ecx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _und_dc$89573[ebp]
push	edx
call	DWORD PTR __imp__DeleteDC@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _gotit$89577[ebp], 0
jne	SHORT $LN12@init_fonts
mov	DWORD PTR _und_mode, 0
mov	esi, esp
mov	eax, DWORD PTR _fonts+8
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts+8, 0
cmp	DWORD PTR _bold_font_mode, 2
jne	$LN11@init_fonts
cmp	DWORD PTR _quality$[ebp], 0
jne	SHORT $LN45@init_fonts
mov	DWORD PTR tv264[ebp], 0
jmp	SHORT $LN46@init_fonts
cmp	DWORD PTR _quality$[ebp], 1
jne	SHORT $LN43@init_fonts
mov	DWORD PTR tv263[ebp], 4
jmp	SHORT $LN44@init_fonts
xor	ecx, ecx
cmp	DWORD PTR _quality$[ebp], 2
setne	cl
lea	ecx, DWORD PTR [ecx+ecx+3]
mov	DWORD PTR tv263[ebp], ecx
mov	edx, DWORD PTR tv263[ebp]
mov	DWORD PTR tv264[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	1
mov	edx, DWORD PTR tv264[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _fw_bold$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _font_width
push	eax
mov	ecx, DWORD PTR _font_height
push	ecx
call	DWORD PTR __imp__CreateFontA@56
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts+4, eax
mov	edx, DWORD PTR _tm$[ebp+4]
add	edx, 1
mov	DWORD PTR _descent, edx
mov	eax, DWORD PTR _descent
cmp	eax, DWORD PTR _font_height
jl	SHORT $LN10@init_fonts
mov	ecx, DWORD PTR _font_height
sub	ecx, 1
mov	DWORD PTR _descent, ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@init_fonts
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jge	$LN7@init_fonts
mov	eax, DWORD PTR _i$[ebp]
cmp	DWORD PTR _fonts[eax*4], 0
je	SHORT $LN6@init_fonts
mov	esi, esp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _fonts[ecx*4]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@init_fonts
mov	esi, esp
lea	ecx, DWORD PTR _tm$[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__GetTextMetricsA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@init_fonts
lea	eax, DWORD PTR _tm$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	_get_font_width
add	esp, 8
mov	edx, DWORD PTR _tm$[ebp]
shl	edx, 8
add	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _fontsize$[ebp+ecx*4], eax
jmp	SHORT $LN4@init_fonts
mov	edx, DWORD PTR _i$[ebp]
neg	edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _fontsize$[ebp+eax*4], edx
jmp	SHORT $LN3@init_fonts
mov	ecx, DWORD PTR _i$[ebp]
neg	ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _fontsize$[ebp+edx*4], ecx
jmp	$LN8@init_fonts
mov	esi, esp
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _fontsize$[ebp+8]
cmp	edx, DWORD PTR _fontsize$[ebp]
je	SHORT $LN2@init_fonts
mov	DWORD PTR _und_mode, 0
mov	esi, esp
mov	eax, DWORD PTR _fonts+8
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts+8, 0
cmp	DWORD PTR _bold_font_mode, 2
jne	SHORT $LN1@init_fonts
mov	ecx, DWORD PTR _fontsize$[ebp+4]
cmp	ecx, DWORD PTR _fontsize$[ebp]
je	SHORT $LN1@init_fonts
mov	DWORD PTR _bold_font_mode, 1
mov	esi, esp
mov	edx, DWORD PTR _fonts+4
push	edx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fonts+4, 0
mov	DWORD PTR _fontflag+8, 1
mov	eax, DWORD PTR _fontflag+8
mov	DWORD PTR _fontflag+4, eax
mov	ecx, DWORD PTR _fontflag+4
mov	DWORD PTR _fontflag, ecx
push	OFFSET _ucsdata
mov	edx, DWORD PTR _conf
push	edx
call	_init_ucs
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@init_fonts
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN51@init_fonts
DD	-64					
DD	56					
DD	$LN47@init_fonts
DD	-92					
DD	20					
DD	$LN48@init_fonts
DD	-116					
DD	12					
DD	$LN49@init_fonts
DD	-176					
DD	32					
DD	$LN50@init_fonts
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	112					
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	116					
DB	109					
DB	0
ENDP
_get_font_width PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _tm$[ebp]
movzx	ecx, BYTE PTR [eax+51]
and	ecx, 1
jne	SHORT $LN8@get_font_w
mov	edx, DWORD PTR _tm$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _ret$[ebp], eax
jmp	$LN1@get_font_w
mov	DWORD PTR _font_varpitch, 1
mov	DWORD PTR _font_dualwidth, 1
mov	esi, esp
lea	ecx, DWORD PTR _widths$89528[ebp]
push	ecx
push	57					
push	48					
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__GetCharABCWidthsFloatA@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN6@get_font_w
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _j$89529[ebp], 0
jmp	SHORT $LN5@get_font_w
mov	eax, DWORD PTR _j$89529[ebp]
add	eax, 1
mov	DWORD PTR _j$89529[ebp], eax
cmp	DWORD PTR _j$89529[ebp], 10		
jae	SHORT $LN3@get_font_w
mov	ecx, DWORD PTR _j$89529[ebp]
imul	ecx, 12					
fld	DWORD PTR _widths$89528[ebp+ecx]
fadd	QWORD PTR __real@3fe0000000000000
mov	edx, DWORD PTR _j$89529[ebp]
imul	edx, 12					
fadd	DWORD PTR _widths$89528[ebp+edx+4]
mov	eax, DWORD PTR _j$89529[ebp]
imul	eax, 12					
fadd	DWORD PTR _widths$89528[ebp+eax+8]
call	__ftol2_sse
mov	DWORD PTR _width$89534[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
cmp	ecx, DWORD PTR _width$89534[ebp]
jge	SHORT $LN2@get_font_w
mov	edx, DWORD PTR _width$89534[ebp]
mov	DWORD PTR _ret$[ebp], edx
jmp	SHORT $LN4@get_font_w
jmp	SHORT $LN1@get_font_w
mov	eax, DWORD PTR _tm$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _ret$[ebp], ecx
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@get_font_w
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN12@get_font_w
DD	-132					
DD	120					
DD	$LN11@get_font_w
DB	119					
DB	105					
DB	100					
DB	116					
DB	104					
DB	115					
DB	0
ENDP
_deinit_fonts PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@deinit_fon
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN5@deinit_fon
mov	ecx, DWORD PTR _i$[ebp]
cmp	DWORD PTR _fonts[ecx*4], 0
je	SHORT $LN1@deinit_fon
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _fonts[edx*4]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _fonts[ecx*4], 0
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _fontflag[edx*4], 0
jmp	SHORT $LN3@deinit_fon
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_request_resize PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN16@request_re
push	106					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN16@request_re
jmp	$LN17@request_re
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 1
jne	SHORT $LN14@request_re
jmp	$LN17@request_re
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _h$[ebp]
cmp	ecx, DWORD PTR [eax+296]
jne	SHORT $LN13@request_re
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _w$[ebp]
cmp	eax, DWORD PTR [edx+300]
jne	SHORT $LN13@request_re
jmp	$LN17@request_re
mov	ecx, DWORD PTR ?first_time@?3??request_resize@@9@9
mov	DWORD PTR tv79[ebp], ecx
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN7@request_re
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN10@request_re
jmp	$LN11@request_re
push	OFFSET ?ss@?3??request_resize@@9@9
call	_get_fullscreen_rect
add	esp, 4
test	eax, eax
je	SHORT $LN9@request_re
jmp	SHORT $LN7@request_re
mov	DWORD PTR ?first_time@?3??request_resize@@9@9, 2
jmp	SHORT $LN11@request_re
mov	eax, DWORD PTR ?ss@?3??request_resize@@9@9+8
sub	eax, DWORD PTR ?ss@?3??request_resize@@9@9
sub	eax, DWORD PTR _extra_width
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _width$[ebp], eax
mov	eax, DWORD PTR ?ss@?3??request_resize@@9@9+12
sub	eax, DWORD PTR ?ss@?3??request_resize@@9@9+4
sub	eax, DWORD PTR _extra_height
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _height$[ebp], eax
mov	edx, DWORD PTR _w$[ebp]
cmp	edx, DWORD PTR _width$[ebp]
jg	SHORT $LN5@request_re
mov	eax, DWORD PTR _h$[ebp]
cmp	eax, DWORD PTR _height$[ebp]
jle	SHORT $LN6@request_re
jmp	$LN17@request_re
cmp	DWORD PTR _w$[ebp], 15			
jge	SHORT $LN4@request_re
mov	DWORD PTR _w$[ebp], 15			
cmp	DWORD PTR _h$[ebp], 1
jge	SHORT $LN11@request_re
mov	DWORD PTR _h$[ebp], 1
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
mov	edx, DWORD PTR _w$[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_size
add	esp, 16					
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
je	SHORT $LN2@request_re
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@request_re
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR _w$[ebp]
add	ecx, DWORD PTR _extra_width
mov	DWORD PTR _width$[ebp], ecx
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR _h$[ebp]
add	edx, DWORD PTR _extra_height
mov	DWORD PTR _height$[ebp], edx
mov	esi, esp
push	278					
mov	eax, DWORD PTR _height$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@request_re
push	0
call	_reset_window
add	esp, 4
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_reset_window PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _wr$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _cr$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetClientRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cr$[ebp+8]
sub	ecx, DWORD PTR _cr$[ebp]
mov	DWORD PTR _win_width$[ebp], ecx
mov	edx, DWORD PTR _cr$[ebp+12]
sub	edx, DWORD PTR _cr$[ebp+4]
mov	DWORD PTR _win_height$[ebp], edx
push	106					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _resize_action$[ebp], eax
push	122					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _window_border$[ebp], eax
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN32@reset_wind
mov	DWORD PTR _reinit$[ebp], 2
cmp	DWORD PTR _reinit$[ebp], 1
jle	SHORT $LN31@reset_wind
call	_deinit_fonts
push	0
push	0
call	_init_fonts
add	esp, 8
cmp	DWORD PTR _win_width$[ebp], 0
je	SHORT $LN29@reset_wind
cmp	DWORD PTR _win_height$[ebp], 0
jne	SHORT $LN30@reset_wind
jmp	$LN33@reset_wind
cmp	DWORD PTR _reinit$[ebp], 0
jne	$LN28@reset_wind
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _win_width$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _offset_width, eax
jne	SHORT $LN27@reset_wind
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _win_height$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
cmp	DWORD PTR _offset_height, eax
je	SHORT $LN28@reset_wind
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _win_width$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_width, eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _win_height$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_height, eax
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN26@reset_wind
mov	ecx, DWORD PTR _wr$[ebp+8]
sub	ecx, DWORD PTR _wr$[ebp]
sub	ecx, DWORD PTR _cr$[ebp+8]
add	ecx, DWORD PTR _cr$[ebp]
mov	DWORD PTR _extra_width, ecx
mov	edx, DWORD PTR _wr$[ebp+12]
sub	edx, DWORD PTR _wr$[ebp+4]
sub	edx, DWORD PTR _cr$[ebp+12]
add	edx, DWORD PTR _cr$[ebp+4]
mov	DWORD PTR _extra_height, edx
cmp	DWORD PTR _resize_action$[ebp], 0
je	$LN25@reset_wind
mov	ecx, DWORD PTR _term
mov	eax, DWORD PTR _win_width$[ebp]
cdq
idiv	DWORD PTR [ecx+300]
cmp	DWORD PTR _font_width, eax
jne	SHORT $LN23@reset_wind
mov	ecx, DWORD PTR _term
mov	eax, DWORD PTR _win_height$[ebp]
cdq
idiv	DWORD PTR [ecx+296]
cmp	DWORD PTR _font_height, eax
je	$LN24@reset_wind
call	_deinit_fonts
mov	ecx, DWORD PTR _term
mov	eax, DWORD PTR _win_height$[ebp]
cdq
idiv	DWORD PTR [ecx+296]
push	eax
mov	ecx, DWORD PTR _term
mov	eax, DWORD PTR _win_width$[ebp]
cdq
idiv	DWORD PTR [ecx+300]
push	eax
call	_init_fonts
add	esp, 8
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _win_width$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_width, eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _win_height$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_height, eax
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@reset_wind
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
cmp	ecx, DWORD PTR _win_width$[ebp]
jne	SHORT $LN20@reset_wind
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
cmp	eax, DWORD PTR _win_height$[ebp]
je	$LN22@reset_wind
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
mov	eax, DWORD PTR _win_width$[ebp]
cdq
idiv	DWORD PTR _font_width
push	eax
mov	eax, DWORD PTR _win_height$[ebp]
cdq
idiv	DWORD PTR _font_height
push	eax
mov	edx, DWORD PTR _term
push	edx
call	_term_size
add	esp, 16					
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
mov	eax, DWORD PTR _win_width$[ebp]
sub	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_width, eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _win_height$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_height, eax
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN33@reset_wind
cmp	DWORD PTR _reinit$[ebp], 0
jle	$LN19@reset_wind
mov	eax, DWORD PTR _window_border$[ebp]
mov	DWORD PTR _offset_height, eax
mov	ecx, DWORD PTR _offset_height
mov	DWORD PTR _offset_width, ecx
mov	edx, DWORD PTR _wr$[ebp+8]
sub	edx, DWORD PTR _wr$[ebp]
sub	edx, DWORD PTR _cr$[ebp+8]
add	edx, DWORD PTR _cr$[ebp]
mov	eax, DWORD PTR _offset_width
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_width, ecx
mov	edx, DWORD PTR _wr$[ebp+12]
sub	edx, DWORD PTR _wr$[ebp+4]
sub	edx, DWORD PTR _cr$[ebp+12]
add	edx, DWORD PTR _cr$[ebp+4]
mov	eax, DWORD PTR _offset_height
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_height, ecx
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _offset_width
lea	edx, DWORD PTR [eax+ecx*2]
cmp	DWORD PTR _win_width$[ebp], edx
jne	SHORT $LN17@reset_wind
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_height
imul	ecx, DWORD PTR [eax+296]
mov	edx, DWORD PTR _offset_height
lea	eax, DWORD PTR [ecx+edx*2]
cmp	DWORD PTR _win_height$[ebp], eax
je	SHORT $LN18@reset_wind
mov	esi, esp
push	6
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR [ecx+296]
add	edx, DWORD PTR _extra_height
push	edx
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
add	ecx, DWORD PTR _extra_width
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN33@reset_wind
cmp	DWORD PTR _resize_action$[ebp], 0
jne	SHORT $LN14@reset_wind
cmp	DWORD PTR _reinit$[ebp], 0
jle	SHORT $LN15@reset_wind
cmp	DWORD PTR _resize_action$[ebp], 3
jne	SHORT $LN13@reset_wind
cmp	DWORD PTR _reinit$[ebp], 0
jl	SHORT $LN15@reset_wind
cmp	DWORD PTR _reinit$[ebp], 0
jle	$LN16@reset_wind
mov	ecx, DWORD PTR _window_border$[ebp]
mov	DWORD PTR _offset_height, ecx
mov	edx, DWORD PTR _offset_height
mov	DWORD PTR _offset_width, edx
mov	eax, DWORD PTR _wr$[ebp+8]
sub	eax, DWORD PTR _wr$[ebp]
sub	eax, DWORD PTR _cr$[ebp+8]
add	eax, DWORD PTR _cr$[ebp]
mov	ecx, DWORD PTR _offset_width
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _extra_width, edx
mov	eax, DWORD PTR _wr$[ebp+12]
sub	eax, DWORD PTR _wr$[ebp+4]
sub	eax, DWORD PTR _cr$[ebp+12]
add	eax, DWORD PTR _cr$[ebp+4]
mov	ecx, DWORD PTR _offset_height
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _extra_height, edx
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
mov	edx, DWORD PTR _offset_width
lea	eax, DWORD PTR [ecx+edx*2]
cmp	DWORD PTR _win_width$[ebp], eax
jne	SHORT $LN11@reset_wind
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR [ecx+296]
mov	eax, DWORD PTR _offset_height
lea	ecx, DWORD PTR [edx+eax*2]
cmp	DWORD PTR _win_height$[ebp], ecx
je	$LN12@reset_wind
push	OFFSET ?ss@?N@??reset_window@@9@9
call	_get_fullscreen_rect
add	esp, 4
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+8
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9
sub	eax, DWORD PTR _extra_width
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _width$89717[ebp], eax
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+12
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+4
sub	eax, DWORD PTR _extra_height
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _height$89718[ebp], eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
cmp	eax, DWORD PTR _height$89718[ebp]
jg	SHORT $LN9@reset_wind
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR [ecx+300]
cmp	edx, DWORD PTR _width$89717[ebp]
jle	$LN10@reset_wind
cmp	DWORD PTR _resize_action$[ebp], 3
jne	$LN8@reset_wind
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR [eax+300]
cmp	ecx, DWORD PTR _width$89717[ebp]
jle	SHORT $LN7@reset_wind
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+8
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9
sub	eax, DWORD PTR _extra_width
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+300]
mov	DWORD PTR _font_width, eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
cmp	eax, DWORD PTR _height$89718[ebp]
jle	SHORT $LN6@reset_wind
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+12
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+4
sub	eax, DWORD PTR _extra_height
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+296]
mov	DWORD PTR _font_height, eax
call	_deinit_fonts
mov	edx, DWORD PTR _font_height
push	edx
mov	eax, DWORD PTR _font_width
push	eax
call	_init_fonts
add	esp, 8
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+8
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9
sub	eax, DWORD PTR _extra_width
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _width$89717[ebp], eax
mov	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+12
sub	eax, DWORD PTR ?ss@?N@??reset_window@@9@9+4
sub	eax, DWORD PTR _extra_height
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _height$89718[ebp], eax
jmp	SHORT $LN10@reset_wind
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _height$89718[ebp]
cmp	edx, DWORD PTR [ecx+296]
jle	SHORT $LN4@reset_wind
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR _height$89718[ebp], ecx
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _width$89717[ebp]
cmp	eax, DWORD PTR [edx+300]
jle	SHORT $LN3@reset_wind
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR [ecx+300]
mov	DWORD PTR _width$89717[ebp], edx
push	91					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
mov	ecx, DWORD PTR _width$89717[ebp]
push	ecx
mov	edx, DWORD PTR _height$89718[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_size
add	esp, 16					
mov	esi, esp
push	6
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR [ecx+296]
add	edx, DWORD PTR _extra_height
push	edx
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
add	ecx, DWORD PTR _extra_width
push	ecx
push	0
push	0
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN33@reset_wind
mov	ecx, DWORD PTR _window_border$[ebp]
shl	ecx, 1
mov	eax, DWORD PTR _win_width$[ebp]
sub	eax, ecx
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+300]
cmp	DWORD PTR _font_width, eax
jne	SHORT $LN1@reset_wind
mov	edx, DWORD PTR _window_border$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _win_height$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+296]
cmp	DWORD PTR _font_height, eax
je	$LN33@reset_wind
call	_deinit_fonts
mov	edx, DWORD PTR _window_border$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _win_height$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+296]
push	eax
mov	edx, DWORD PTR _window_border$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _win_width$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+300]
push	eax
call	_init_fonts
add	esp, 8
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _win_width$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_width, eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_height
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _win_height$[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _offset_height, eax
mov	edx, DWORD PTR _wr$[ebp+8]
sub	edx, DWORD PTR _wr$[ebp]
sub	edx, DWORD PTR _cr$[ebp+8]
add	edx, DWORD PTR _cr$[ebp]
mov	eax, DWORD PTR _offset_width
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_width, ecx
mov	edx, DWORD PTR _wr$[ebp+12]
sub	edx, DWORD PTR _wr$[ebp+4]
sub	edx, DWORD PTR _cr$[ebp+12]
add	edx, DWORD PTR _cr$[ebp+4]
mov	eax, DWORD PTR _offset_height
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _extra_height, ecx
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@reset_wind
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN37@reset_wind
DD	-40					
DD	16					
DD	$LN35@reset_wind
DD	-64					
DD	16					
DD	$LN36@reset_wind
DB	119					
DB	114					
DB	0
DB	99					
DB	114					
DB	0
ENDP
_set_input_locale PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	20					
lea	eax, DWORD PTR _lbuf$[ebp]
push	eax
push	4100					
mov	ecx, DWORD PTR _kl$[ebp]
and	ecx, 65535				
movzx	edx, cx
push	edx
call	DWORD PTR __imp__GetLocaleInfoA@16
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _lbuf$[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _kbd_codepage, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@set_input_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@set_input_
DD	-28					
DD	20					
DD	$LN3@set_input_
DB	108					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_notify_remote_exit PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _session_closed, 0
jne	$LN6@notify_rem
mov	esi, esp
mov	eax, DWORD PTR _backhandle
push	eax
mov	ecx, DWORD PTR _back
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _exitcode$[ebp], eax
cmp	DWORD PTR _exitcode$[ebp], 0
jl	$LN6@notify_rem
push	4
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _close_on_exit$[ebp], eax
cmp	DWORD PTR _close_on_exit$[ebp], 0
je	SHORT $LN3@notify_rem
cmp	DWORD PTR _close_on_exit$[ebp], 2
jne	SHORT $LN4@notify_rem
cmp	DWORD PTR _exitcode$[ebp], 2147483647	
je	SHORT $LN4@notify_rem
mov	esi, esp
push	0
call	DWORD PTR __imp__PostQuitMessage@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@notify_rem
push	0
push	OFFSET _close_session
call	_queue_toplevel_callback
add	esp, 8
mov	DWORD PTR _session_closed, 1
cmp	DWORD PTR _exitcode$[ebp], 2147483647	
je	SHORT $LN6@notify_rem
mov	esi, esp
push	64					
mov	ecx, DWORD PTR _appname
push	ecx
push	OFFSET $SG89794
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_timer_change_notify PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _now$[ebp], eax
mov	eax, DWORD PTR _now$[ebp]
sub	eax, DWORD PTR _next$[ebp]
cmp	eax, 2147483647				
jae	SHORT $LN2@timer_chan
mov	DWORD PTR _ticks$[ebp], 0
jmp	SHORT $LN1@timer_chan
mov	ecx, DWORD PTR _next$[ebp]
sub	ecx, DWORD PTR _now$[ebp]
mov	DWORD PTR _ticks$[ebp], ecx
mov	esi, esp
push	1234					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__KillTimer@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	eax, DWORD PTR _ticks$[ebp]
push	eax
push	1234					
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SetTimer@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR _timing_next_time, edx
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_conf_cache_data PROC
push	ebp
mov	ebp, esp
push	95					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _cursor_type, eax
push	139					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _vtmode, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_WndProc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 3132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-3132]
mov	ecx, 783				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _message$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 257		
ja	SHORT $LN282@WndProc
cmp	DWORD PTR tv64[ebp], 256		
jae	$LN49@WndProc
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 1
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 159		
ja	$LN16@WndProc
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN287@WndProc[edx]
jmp	DWORD PTR $LN310@WndProc[eax*4]
cmp	DWORD PTR tv64[ebp], 269		
ja	SHORT $LN283@WndProc
cmp	DWORD PTR tv64[ebp], 269		
je	$LN40@WndProc
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 258				
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 4
ja	$LN16@WndProc
mov	edx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN311@WndProc[edx*4]
cmp	DWORD PTR tv64[ebp], 512		
ja	SHORT $LN284@WndProc
cmp	DWORD PTR tv64[ebp], 512		
je	$LN155@WndProc
mov	eax, DWORD PTR tv64[ebp]
sub	eax, 271				
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 8
ja	$LN16@WndProc
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN312@WndProc[ecx*4]
cmp	DWORD PTR tv64[ebp], 775		
ja	SHORT $LN285@WndProc
cmp	DWORD PTR tv64[ebp], 775		
je	$LN143@WndProc
mov	edx, DWORD PTR tv64[ebp]
sub	edx, 513				
mov	DWORD PTR tv64[ebp], edx
cmp	DWORD PTR tv64[ebp], 133		
ja	$LN16@WndProc
mov	eax, DWORD PTR tv64[ebp]
movzx	ecx, BYTE PTR $LN288@WndProc[eax]
jmp	DWORD PTR $LN313@WndProc[ecx*4]
cmp	DWORD PTR tv64[ebp], 32770		
ja	SHORT $LN286@WndProc
cmp	DWORD PTR tv64[ebp], 32770		
je	$LN144@WndProc
cmp	DWORD PTR tv64[ebp], 783		
je	$LN53@WndProc
cmp	DWORD PTR tv64[ebp], 785		
je	$LN57@WndProc
jmp	$LN16@WndProc
mov	edx, DWORD PTR tv64[ebp]
sub	edx, 32771				
mov	DWORD PTR tv64[ebp], edx
cmp	DWORD PTR tv64[ebp], 3
ja	$LN16@WndProc
mov	eax, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN314@WndProc[eax*4]
cmp	DWORD PTR _wParam$[ebp], 1234		
jne	SHORT $LN250@WndProc
mov	esi, esp
push	1234					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__KillTimer@8
cmp	esi, esp
call	__RTC_CheckEsp
lea	edx, DWORD PTR _next$89833[ebp]
push	edx
mov	eax, DWORD PTR _timing_next_time
push	eax
call	_run_timers
add	esp, 8
test	eax, eax
je	SHORT $LN250@WndProc
mov	ecx, DWORD PTR _next$89833[ebp]
push	ecx
call	_timer_change_notify
add	esp, 4
xor	eax, eax
jmp	$LN254@WndProc
jmp	$LN252@WndProc
push	1
call	_show_mouseptr
add	esp, 4
mov	edx, DWORD PTR _appname
push	edx
push	OFFSET $SG89839
call	_dupprintf
add	esp, 8
mov	DWORD PTR _str$89838[ebp], eax
cmp	DWORD PTR _session_closed, 0
jne	SHORT $LN244@WndProc
push	5
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN244@WndProc
mov	esi, esp
push	49					
mov	ecx, DWORD PTR _str$89838[ebp]
push	ecx
push	OFFSET $SG89842
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN245@WndProc
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__DestroyWindow@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _str$89838[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN254@WndProc
push	1
call	_show_mouseptr
add	esp, 4
mov	esi, esp
push	0
call	DWORD PTR __imp__PostQuitMessage@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN254@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
cmp	edx, DWORD PTR _savedsess_menu
jne	SHORT $LN241@WndProc
push	0
push	OFFSET _sesslist
call	_get_sesslist
add	esp, 8
push	1
push	OFFSET _sesslist
call	_get_sesslist
add	esp, 8
call	_update_savedsess_menu
xor	eax, eax
jmp	$LN254@WndProc
jmp	$LN252@WndProc
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, -16				
mov	DWORD PTR tv130[ebp], eax
cmp	DWORD PTR tv130[ebp], 320		
ja	SHORT $LN260@WndProc
cmp	DWORD PTR tv130[ebp], 320		
je	$LN183@WndProc
mov	ecx, DWORD PTR tv130[ebp]
sub	ecx, 16					
mov	DWORD PTR tv130[ebp], ecx
cmp	DWORD PTR tv130[ebp], 96		
ja	$LN178@WndProc
mov	edx, DWORD PTR tv130[ebp]
movzx	eax, BYTE PTR $LN289@WndProc[edx]
jmp	DWORD PTR $LN315@WndProc[eax*4]
cmp	DWORD PTR tv130[ebp], 384		
ja	SHORT $LN261@WndProc
cmp	DWORD PTR tv130[ebp], 384		
je	$LN179@WndProc
cmp	DWORD PTR tv130[ebp], 336		
je	$LN184@WndProc
cmp	DWORD PTR tv130[ebp], 352		
je	SHORT $LN236@WndProc
cmp	DWORD PTR tv130[ebp], 368		
je	$LN189@WndProc
jmp	$LN178@WndProc
cmp	DWORD PTR tv130[ebp], 400		
je	$LN188@WndProc
cmp	DWORD PTR tv130[ebp], 61584		
je	$LN182@WndProc
cmp	DWORD PTR tv130[ebp], 61696		
je	$LN181@WndProc
jmp	$LN178@WndProc
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_showeventlog
add	esp, 4
jmp	$LN238@WndProc
mov	DWORD PTR _freecl$89857[ebp], 0
mov	DWORD PTR _filemap$89861[ebp], 0
cmp	DWORD PTR _wParam$[ebp], 48		
jne	$LN235@WndProc
mov	edx, DWORD PTR _conf
push	edx
call	_conf_serialised_size
add	esp, 4
mov	DWORD PTR _size$89866[ebp], eax
mov	DWORD PTR _sa$89864[ebp], 12		
mov	DWORD PTR _sa$89864[ebp+4], 0
mov	DWORD PTR _sa$89864[ebp+8], 1
mov	esi, esp
push	0
mov	eax, DWORD PTR _size$89866[ebp]
push	eax
push	0
push	4
lea	ecx, DWORD PTR _sa$89864[ebp]
push	ecx
push	-1
call	DWORD PTR __imp__CreateFileMappingA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _filemap$89861[ebp], eax
cmp	DWORD PTR _filemap$89861[ebp], 0
je	SHORT $LN234@WndProc
cmp	DWORD PTR _filemap$89861[ebp], -1
je	SHORT $LN234@WndProc
mov	esi, esp
mov	edx, DWORD PTR _size$89866[ebp]
push	edx
push	0
push	0
push	2
mov	eax, DWORD PTR _filemap$89861[ebp]
push	eax
call	DWORD PTR __imp__MapViewOfFile@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$89865[ebp], eax
cmp	DWORD PTR _p$89865[ebp], 0
je	SHORT $LN234@WndProc
mov	ecx, DWORD PTR _p$89865[ebp]
push	ecx
mov	edx, DWORD PTR _conf
push	edx
call	_conf_serialise
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _p$89865[ebp]
push	eax
call	DWORD PTR __imp__UnmapViewOfFile@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inherit_handles$89858[ebp], 1
mov	ecx, DWORD PTR _size$89866[ebp]
push	ecx
mov	edx, DWORD PTR _filemap$89861[ebp]
push	edx
push	OFFSET $SG89876
lea	eax, DWORD PTR _c$89855[ebp]
push	eax
call	_sprintf
add	esp, 16					
lea	ecx, DWORD PTR _c$89855[ebp]
mov	DWORD PTR _cl$89856[ebp], ecx
jmp	$LN232@WndProc
cmp	DWORD PTR _wParam$[ebp], 352		
jne	SHORT $LN231@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
sub	eax, 4096				
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
add	eax, 1
mov	DWORD PTR _sessno$89879[ebp], eax
mov	edx, DWORD PTR _sessno$89879[ebp]
cmp	edx, DWORD PTR _sesslist
jae	SHORT $LN230@WndProc
mov	eax, DWORD PTR _sessno$89879[ebp]
mov	ecx, DWORD PTR _sesslist+4
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _session$89882[ebp], edx
mov	eax, DWORD PTR _session$89882[ebp]
push	eax
push	OFFSET $SG89883
call	_dupprintf
add	esp, 8
mov	DWORD PTR _cl$89856[ebp], eax
mov	DWORD PTR _inherit_handles$89858[ebp], 0
mov	DWORD PTR _freecl$89857[ebp], 1
jmp	SHORT $LN229@WndProc
jmp	$LN238@WndProc
jmp	SHORT $LN232@WndProc
mov	DWORD PTR _cl$89856[ebp], 0
mov	DWORD PTR _inherit_handles$89858[ebp], 0
mov	esi, esp
push	2047					
lea	ecx, DWORD PTR _b$89854[ebp]
push	ecx
push	0
call	DWORD PTR __imp__GetModuleFileNameA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _si$89859[ebp], 68		
mov	DWORD PTR _si$89859[ebp+4], 0
mov	DWORD PTR _si$89859[ebp+8], 0
mov	DWORD PTR _si$89859[ebp+12], 0
mov	DWORD PTR _si$89859[ebp+44], 0
xor	edx, edx
mov	WORD PTR _si$89859[ebp+50], dx
mov	DWORD PTR _si$89859[ebp+52], 0
mov	esi, esp
lea	eax, DWORD PTR _pi$89860[ebp]
push	eax
lea	ecx, DWORD PTR _si$89859[ebp]
push	ecx
push	0
push	0
push	32					
mov	edx, DWORD PTR _inherit_handles$89858[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _cl$89856[ebp]
push	eax
lea	ecx, DWORD PTR _b$89854[ebp]
push	ecx
call	DWORD PTR __imp__CreateProcessA@40
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _pi$89860[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pi$89860[ebp+4]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _filemap$89861[ebp], 0
je	SHORT $LN227@WndProc
mov	esi, esp
mov	ecx, DWORD PTR _filemap$89861[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _freecl$89857[ebp], 0
je	SHORT $LN226@WndProc
mov	edx, DWORD PTR _cl$89856[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN238@WndProc
cmp	DWORD PTR _back, 0
jne	SHORT $LN224@WndProc
push	OFFSET $SG89901
push	0
call	_logevent
add	esp, 8
push	0
mov	eax, DWORD PTR _term
push	eax
call	_term_pwron
add	esp, 8
call	_start_backend
jmp	$LN238@WndProc
mov	DWORD PTR _init_lvl$89904[ebp], 1
cmp	DWORD PTR _reconfiguring, 0
je	SHORT $LN222@WndProc
jmp	$LN238@WndProc
jmp	SHORT $LN221@WndProc
mov	DWORD PTR _reconfiguring, 1
mov	ecx, DWORD PTR _window_name
push	ecx
push	90					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_str
add	esp, 12					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_copy
add	esp, 4
mov	DWORD PTR _prev_conf$89903[ebp], eax
cmp	DWORD PTR _back, 0
je	SHORT $LN256@WndProc
mov	esi, esp
mov	ecx, DWORD PTR _backhandle
push	ecx
mov	edx, DWORD PTR _back
mov	eax, DWORD PTR [edx+60]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv235[ebp], eax
jmp	SHORT $LN257@WndProc
mov	DWORD PTR tv235[ebp], 0
mov	ecx, DWORD PTR tv235[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_do_reconfig
add	esp, 8
mov	DWORD PTR _reconfig_result$89905[ebp], eax
mov	DWORD PTR _reconfiguring, 0
cmp	DWORD PTR _reconfig_result$89905[ebp], 0
jne	SHORT $LN220@WndProc
mov	eax, DWORD PTR _prev_conf$89903[ebp]
push	eax
call	_conf_free
add	esp, 4
jmp	$LN238@WndProc
call	_conf_cache_data
push	106					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _resize_action$[ebp], eax
mov	DWORD PTR _i$89909[ebp], 0
jmp	SHORT $LN219@WndProc
mov	edx, DWORD PTR _i$89909[ebp]
add	edx, 1
mov	DWORD PTR _i$89909[ebp], edx
cmp	DWORD PTR _i$89909[ebp], 2
jae	SHORT $LN217@WndProc
xor	eax, eax
cmp	DWORD PTR _resize_action$[ebp], 1
sete	al
neg	eax
sbb	eax, eax
neg	eax
mov	esi, esp
push	eax
push	384					
mov	ecx, DWORD PTR _i$89909[ebp]
mov	edx, DWORD PTR _popup_menus[ecx*4]
push	edx
call	DWORD PTR __imp__EnableMenuItem@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN218@WndProc
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN216@WndProc
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN216@WndProc
mov	esi, esp
push	9
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _conf
push	edx
mov	eax, DWORD PTR _logctx
push	eax
call	_log_reconfig
add	esp, 8
mov	ecx, DWORD PTR _logpal
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN215@WndProc
mov	edx, DWORD PTR _conf
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_ldisc_configure
add	esp, 8
push	0
push	0
push	0
mov	ecx, DWORD PTR _ldisc
push	ecx
call	_ldisc_send
add	esp, 16					
cmp	DWORD PTR _pal, 0
je	SHORT $LN214@WndProc
mov	esi, esp
mov	edx, DWORD PTR _pal
push	edx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _logpal, 0
mov	DWORD PTR _pal, 0
call	_conftopalette
call	_init_palette
mov	eax, DWORD PTR _conf
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_reconfig
add	esp, 8
cmp	DWORD PTR _back, 0
je	SHORT $LN213@WndProc
mov	esi, esp
mov	edx, DWORD PTR _conf
push	edx
mov	eax, DWORD PTR _backhandle
push	eax
mov	ecx, DWORD PTR _back
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	111					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	111					
mov	ecx, DWORD PTR _prev_conf$89903[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN211@WndProc
push	110					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	110					
mov	eax, DWORD PTR _prev_conf$89903[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN211@WndProc
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	91					
mov	edx, DWORD PTR _prev_conf$89903[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN211@WndProc
cmp	DWORD PTR _resize_action$[ebp], 2
je	SHORT $LN211@WndProc
cmp	DWORD PTR _resize_action$[ebp], 3
jne	SHORT $LN210@WndProc
mov	esi, esp
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN211@WndProc
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN212@WndProc
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	110					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
push	eax
push	111					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_size
add	esp, 16					
mov	esi, esp
push	-16					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _flag$89924[ebp], eax
mov	esi, esp
push	-20					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _exflag$89926[ebp], eax
mov	ecx, DWORD PTR _exflag$89926[ebp]
mov	DWORD PTR _nexflag$89925[ebp], ecx
push	83					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	83					
mov	eax, DWORD PTR _prev_conf$89903[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	esi, eax
je	SHORT $LN209@WndProc
push	83					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN208@WndProc
mov	edx, DWORD PTR _nexflag$89925[ebp]
or	edx, 8
mov	DWORD PTR _nexflag$89925[ebp], edx
mov	esi, esp
push	3
push	0
push	0
push	0
push	0
push	-1
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN209@WndProc
mov	ecx, DWORD PTR _nexflag$89925[ebp]
and	ecx, -9					
mov	DWORD PTR _nexflag$89925[ebp], ecx
mov	esi, esp
push	3
push	0
push	0
push	0
push	0
push	-2					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
push	121					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN206@WndProc
mov	ecx, DWORD PTR _nexflag$89925[ebp]
or	ecx, 512				
mov	DWORD PTR _nexflag$89925[ebp], ecx
jmp	SHORT $LN205@WndProc
mov	edx, DWORD PTR _nexflag$89925[ebp]
and	edx, -513				
mov	DWORD PTR _nexflag$89925[ebp], edx
mov	eax, DWORD PTR _flag$89924[ebp]
mov	DWORD PTR _nflg$89923[ebp], eax
call	_is_full_screen
neg	eax
sbb	eax, eax
neg	eax
add	eax, 104				
push	eax
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN204@WndProc
mov	edx, DWORD PTR _nflg$89923[ebp]
or	edx, 2097152				
mov	DWORD PTR _nflg$89923[ebp], edx
jmp	SHORT $LN203@WndProc
mov	eax, DWORD PTR _nflg$89923[ebp]
and	eax, -2097153				
mov	DWORD PTR _nflg$89923[ebp], eax
cmp	DWORD PTR _resize_action$[ebp], 1
je	SHORT $LN201@WndProc
call	_is_full_screen
test	eax, eax
je	SHORT $LN202@WndProc
mov	ecx, DWORD PTR _nflg$89923[ebp]
and	ecx, -262145				
mov	DWORD PTR _nflg$89923[ebp], ecx
jmp	SHORT $LN200@WndProc
mov	edx, DWORD PTR _nflg$89923[ebp]
or	edx, 262144				
mov	DWORD PTR _nflg$89923[ebp], edx
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN199@WndProc
mov	eax, DWORD PTR _nflg$89923[ebp]
and	eax, -65537				
mov	DWORD PTR _nflg$89923[ebp], eax
jmp	SHORT $LN198@WndProc
mov	ecx, DWORD PTR _nflg$89923[ebp]
or	ecx, 65536				
mov	DWORD PTR _nflg$89923[ebp], ecx
mov	edx, DWORD PTR _nflg$89923[ebp]
cmp	edx, DWORD PTR _flag$89924[ebp]
jne	SHORT $LN196@WndProc
mov	eax, DWORD PTR _nexflag$89925[ebp]
cmp	eax, DWORD PTR _exflag$89926[ebp]
je	$LN197@WndProc
mov	ecx, DWORD PTR _nflg$89923[ebp]
cmp	ecx, DWORD PTR _flag$89924[ebp]
je	SHORT $LN195@WndProc
mov	esi, esp
mov	edx, DWORD PTR _nflg$89923[ebp]
push	edx
push	-16					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _nexflag$89925[ebp]
cmp	ecx, DWORD PTR _exflag$89926[ebp]
je	SHORT $LN194@WndProc
mov	esi, esp
mov	edx, DWORD PTR _nexflag$89925[ebp]
push	edx
push	-20					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	311					
push	0
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _init_lvl$89904[ebp], 2
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN193@WndProc
mov	esi, esp
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN193@WndProc
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_force_normal
add	esp, 4
mov	DWORD PTR _init_lvl$89904[ebp], 2
push	90					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_str
add	esp, 8
push	eax
push	0
call	_set_title
add	esp, 8
mov	esi, esp
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN192@WndProc
push	109					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN258@WndProc
mov	ecx, DWORD PTR _window_name
mov	DWORD PTR tv409[ebp], ecx
jmp	SHORT $LN259@WndProc
mov	edx, DWORD PTR _icon_name
mov	DWORD PTR tv409[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv409[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
push	112					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _font$89949[ebp], eax
push	112					
mov	eax, DWORD PTR _prev_conf$89903[ebp]
push	eax
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _prev_font$89950[ebp], eax
mov	ecx, DWORD PTR _prev_font$89950[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _font$89949[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN190@WndProc
push	140					
mov	edx, DWORD PTR _prev_conf$89903[ebp]
push	edx
call	_conf_get_str
add	esp, 8
push	eax
push	140					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_str
add	esp, 8
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN190@WndProc
mov	ecx, DWORD PTR _font$89949[ebp]
mov	edx, DWORD PTR _prev_font$89950[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jne	$LN190@WndProc
mov	ecx, DWORD PTR _font$89949[ebp]
mov	edx, DWORD PTR _prev_font$89950[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+8]
jne	$LN190@WndProc
mov	ecx, DWORD PTR _font$89949[ebp]
mov	edx, DWORD PTR _prev_font$89950[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+12]
jne	$LN190@WndProc
push	113					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	113					
mov	edx, DWORD PTR _prev_conf$89903[ebp]
push	edx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN190@WndProc
push	139					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	139					
mov	ecx, DWORD PTR _prev_conf$89903[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN190@WndProc
push	131					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	esi, eax
push	131					
mov	eax, DWORD PTR _prev_conf$89903[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	esi, eax
jne	SHORT $LN190@WndProc
cmp	DWORD PTR _resize_action$[ebp], 1
je	SHORT $LN190@WndProc
cmp	DWORD PTR _resize_action$[ebp], 3
je	SHORT $LN190@WndProc
push	106					
mov	ecx, DWORD PTR _prev_conf$89903[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
cmp	DWORD PTR _resize_action$[ebp], eax
je	SHORT $LN191@WndProc
mov	DWORD PTR _init_lvl$89904[ebp], 2
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _init_lvl$89904[ebp]
push	eax
call	_reset_window
add	esp, 4
mov	ecx, DWORD PTR _prev_conf$89903[ebp]
push	ecx
call	_conf_free
add	esp, 4
jmp	$LN238@WndProc
mov	edx, DWORD PTR _term
push	edx
call	_term_copyall
add	esp, 4
jmp	$LN238@WndProc
push	0
call	_request_paste
add	esp, 4
jmp	$LN238@WndProc
mov	eax, DWORD PTR _term
push	eax
call	_term_clrsb
add	esp, 4
jmp	$LN238@WndProc
push	1
mov	ecx, DWORD PTR _term
push	ecx
call	_term_pwron
add	esp, 8
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN185@WndProc
push	0
push	0
push	0
mov	edx, DWORD PTR _ldisc
push	edx
call	_ldisc_send
add	esp, 16					
jmp	$LN238@WndProc
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	_showabout
add	esp, 4
jmp	$LN238@WndProc
push	0
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_launch_help
add	esp, 8
jmp	$LN238@WndProc
push	1
call	_show_mouseptr
add	esp, 4
jmp	$LN238@WndProc
push	1
call	_show_mouseptr
add	esp, 4
cmp	DWORD PTR _lParam$[ebp], 0
jne	SHORT $LN180@WndProc
mov	esi, esp
push	0
push	32					
push	258					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__PostMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN238@WndProc
call	_flip_full_screen
jmp	$LN238@WndProc
cmp	DWORD PTR _wParam$[ebp], 4096		
jb	SHORT $LN177@WndProc
cmp	DWORD PTR _wParam$[ebp], 20480		
jae	SHORT $LN177@WndProc
mov	esi, esp
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
push	352					
push	274					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _wParam$[ebp], 1024		
jb	SHORT $LN238@WndProc
cmp	DWORD PTR _wParam$[ebp], 2048		
ja	SHORT $LN238@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
sub	edx, 1024				
shr	edx, 4
mov	DWORD PTR _i$89971[ebp], edx
mov	eax, DWORD PTR _i$89971[ebp]
cmp	eax, DWORD PTR _n_specials
jl	SHORT $LN175@WndProc
jmp	SHORT $LN238@WndProc
cmp	DWORD PTR _back, 0
je	SHORT $LN238@WndProc
mov	esi, esp
mov	ecx, DWORD PTR _i$89971[ebp]
mov	edx, DWORD PTR _specials
mov	eax, DWORD PTR [edx+ecx*8+4]
push	eax
mov	ecx, DWORD PTR _backhandle
push	ecx
mov	edx, DWORD PTR _back
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN252@WndProc
cmp	DWORD PTR _message$[ebp], 516		
jne	SHORT $LN172@WndProc
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 8
jne	SHORT $LN171@WndProc
push	133					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
cmp	eax, 2
jne	SHORT $LN172@WndProc
push	1
call	_show_mouseptr
add	esp, 4
mov	esi, esp
lea	eax, DWORD PTR _cursorpos$89977[ebp]
push	eax
call	DWORD PTR __imp__GetCursorPos@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cursorpos$89977[ebp+4]
push	edx
mov	eax, DWORD PTR _cursorpos$89977[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _popup_menus+4
push	ecx
call	DWORD PTR __imp__TrackPopupMenu@28
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN252@WndProc
mov	edx, DWORD PTR _message$[ebp]
mov	DWORD PTR tv530[ebp], edx
mov	eax, DWORD PTR tv530[ebp]
sub	eax, 513				
mov	DWORD PTR tv530[ebp], eax
cmp	DWORD PTR tv530[ebp], 7
ja	$LN162@WndProc
mov	ecx, DWORD PTR tv530[ebp]
jmp	DWORD PTR $LN316@WndProc[ecx*4]
mov	DWORD PTR _button$89979[ebp], 1
mov	edx, DWORD PTR _wParam$[ebp]
or	edx, 1
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _press$89980[ebp], 1
jmp	$LN169@WndProc
mov	DWORD PTR _button$89979[ebp], 2
mov	eax, DWORD PTR _wParam$[ebp]
or	eax, 16					
mov	DWORD PTR _wParam$[ebp], eax
mov	DWORD PTR _press$89980[ebp], 1
jmp	$LN169@WndProc
mov	DWORD PTR _button$89979[ebp], 3
mov	ecx, DWORD PTR _wParam$[ebp]
or	ecx, 2
mov	DWORD PTR _wParam$[ebp], ecx
mov	DWORD PTR _press$89980[ebp], 1
jmp	SHORT $LN169@WndProc
mov	DWORD PTR _button$89979[ebp], 1
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, -2					
mov	DWORD PTR _wParam$[ebp], edx
mov	DWORD PTR _press$89980[ebp], 0
jmp	SHORT $LN169@WndProc
mov	DWORD PTR _button$89979[ebp], 2
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, -17				
mov	DWORD PTR _wParam$[ebp], eax
mov	DWORD PTR _press$89980[ebp], 0
jmp	SHORT $LN169@WndProc
mov	DWORD PTR _button$89979[ebp], 3
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, -3					
mov	DWORD PTR _wParam$[ebp], ecx
mov	DWORD PTR _press$89980[ebp], 0
jmp	SHORT $LN169@WndProc
mov	DWORD PTR _press$89980[ebp], 0
mov	edx, DWORD PTR _press$89980[ebp]
mov	DWORD PTR _button$89979[ebp], edx
push	1
call	_show_mouseptr
add	esp, 4
mov	BYTE PTR _mouse_on_hotspot$89992[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _pt$89993[ebp]
push	eax
call	DWORD PTR __imp__GetCursorPos@4
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	ecx, DWORD PTR _pt$89993[ebp+4]
push	ecx
mov	edx, DWORD PTR _pt$89993[ebp]
push	edx
call	_xMonitorFromPoint@12
mov	DWORD PTR _mon$89994[ebp], eax
cmp	DWORD PTR _mon$89994[ebp], 0
je	SHORT $LN161@WndProc
mov	DWORD PTR _mi$89995[ebp], 40		
lea	eax, DWORD PTR _mi$89995[ebp]
push	eax
mov	ecx, DWORD PTR _mon$89994[ebp]
push	ecx
call	_xGetMonitorInfo@8
mov	edx, DWORD PTR _mi$89995[ebp+4]
cmp	edx, DWORD PTR _pt$89993[ebp]
jne	SHORT $LN161@WndProc
mov	eax, DWORD PTR _mi$89995[ebp+8]
cmp	eax, DWORD PTR _pt$89993[ebp+4]
jne	SHORT $LN161@WndProc
mov	BYTE PTR _mouse_on_hotspot$89992[ebp], 1
call	_is_full_screen
test	eax, eax
je	SHORT $LN159@WndProc
cmp	DWORD PTR _press$89980[ebp], 0
je	SHORT $LN159@WndProc
cmp	DWORD PTR _button$89979[ebp], 1
jne	SHORT $LN159@WndProc
movsx	ecx, BYTE PTR _mouse_on_hotspot$89992[ebp]
test	ecx, ecx
je	SHORT $LN159@WndProc
mov	edx, DWORD PTR _pt$89993[ebp]
and	edx, 65535				
movzx	eax, dx
mov	ecx, DWORD PTR _pt$89993[ebp+4]
and	ecx, 65535				
movzx	edx, cx
shl	edx, 16					
or	eax, edx
mov	esi, esp
push	eax
push	61584					
push	274					
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN254@WndProc
cmp	DWORD PTR _press$89980[ebp], 0
je	$LN158@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movsx	edx, cx
test	edx, edx
jge	SHORT $LN262@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movsx	ecx, ax
sub	ecx, DWORD PTR _font_height
add	ecx, 1
mov	DWORD PTR tv631[ebp], ecx
jmp	SHORT $LN263@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movsx	eax, dx
mov	DWORD PTR tv631[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movsx	edx, cx
test	edx, edx
jge	SHORT $LN264@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movsx	ecx, ax
sub	ecx, DWORD PTR _font_width
add	ecx, 1
mov	DWORD PTR tv647[ebp], ecx
jmp	SHORT $LN265@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movsx	eax, dx
mov	DWORD PTR tv647[ebp], eax
call	_is_alt_pressed
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 8
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 4
push	edx
mov	eax, DWORD PTR tv631[ebp]
sub	eax, DWORD PTR _offset_height
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR tv647[ebp]
sub	eax, DWORD PTR _offset_width
cdq
idiv	DWORD PTR _font_width
push	eax
mov	eax, DWORD PTR _button$89979[ebp]
push	eax
call	_click
add	esp, 24					
mov	esi, esp
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetCapture@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN157@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movsx	eax, dx
test	eax, eax
jge	SHORT $LN266@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movsx	edx, cx
sub	edx, DWORD PTR _font_height
add	edx, 1
mov	DWORD PTR tv674[ebp], edx
jmp	SHORT $LN267@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movsx	ecx, ax
mov	DWORD PTR tv674[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movsx	eax, dx
test	eax, eax
jge	SHORT $LN268@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movsx	edx, cx
sub	edx, DWORD PTR _font_width
add	edx, 1
mov	DWORD PTR tv690[ebp], edx
jmp	SHORT $LN269@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movsx	ecx, ax
mov	DWORD PTR tv690[ebp], ecx
call	_is_alt_pressed
push	eax
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 8
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 4
push	eax
mov	eax, DWORD PTR tv674[ebp]
sub	eax, DWORD PTR _offset_height
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR tv690[ebp]
sub	eax, DWORD PTR _offset_width
cdq
idiv	DWORD PTR _font_width
push	eax
push	5
mov	ecx, DWORD PTR _button$89979[ebp]
push	ecx
call	_translate_button
add	esp, 4
push	eax
mov	edx, DWORD PTR _button$89979[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_mouse
add	esp, 36					
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 19					
jne	SHORT $LN157@WndProc
mov	esi, esp
call	DWORD PTR __imp__ReleaseCapture@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN254@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
cmp	edx, DWORD PTR ?wp@?CK@??WndProc@@9@9
jne	SHORT $LN153@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
cmp	eax, DWORD PTR ?lp@?CK@??WndProc@@9@9
jne	SHORT $LN153@WndProc
cmp	DWORD PTR ?last_mousemove@?1??WndProc@@9@9, 512 
je	SHORT $LN154@WndProc
push	1
call	_show_mouseptr
add	esp, 4
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?wp@?CK@??WndProc@@9@9, ecx
mov	edx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?lp@?CK@??WndProc@@9@9, edx
mov	DWORD PTR ?last_mousemove@?1??WndProc@@9@9, 512 
mov	eax, DWORD PTR _lParam$[ebp]
push	eax
call	_noise_ultralight
add	esp, 4
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 19					
je	$LN152@WndProc
mov	esi, esp
call	DWORD PTR __imp__GetCapture@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _hwnd$[ebp]
jne	$LN152@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 1
je	SHORT $LN151@WndProc
mov	DWORD PTR _b$90068[ebp], 1
jmp	SHORT $LN150@WndProc
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 16					
je	SHORT $LN149@WndProc
mov	DWORD PTR _b$90068[ebp], 2
jmp	SHORT $LN150@WndProc
mov	DWORD PTR _b$90068[ebp], 3
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movsx	edx, cx
test	edx, edx
jge	SHORT $LN270@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movsx	ecx, ax
sub	ecx, DWORD PTR _font_height
add	ecx, 1
mov	DWORD PTR tv768[ebp], ecx
jmp	SHORT $LN271@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movsx	eax, dx
mov	DWORD PTR tv768[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movsx	edx, cx
test	edx, edx
jge	SHORT $LN272@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 65535				
movsx	ecx, ax
sub	ecx, DWORD PTR _font_width
add	ecx, 1
mov	DWORD PTR tv784[ebp], ecx
jmp	SHORT $LN273@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movsx	eax, dx
mov	DWORD PTR tv784[ebp], eax
call	_is_alt_pressed
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 8
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 4
push	edx
mov	eax, DWORD PTR tv768[ebp]
sub	eax, DWORD PTR _offset_height
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR tv784[ebp]
sub	eax, DWORD PTR _offset_width
cdq
idiv	DWORD PTR _font_width
push	eax
push	4
mov	eax, DWORD PTR _b$90068[ebp]
push	eax
call	_translate_button
add	esp, 4
push	eax
mov	ecx, DWORD PTR _b$90068[ebp]
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_mouse
add	esp, 36					
xor	eax, eax
jmp	$LN254@WndProc
mov	eax, DWORD PTR _wParam$[ebp]
cmp	eax, DWORD PTR ?wp@?CN@??WndProc@@9@9
jne	SHORT $LN145@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
cmp	ecx, DWORD PTR ?lp@?CN@??WndProc@@9@9
jne	SHORT $LN145@WndProc
cmp	DWORD PTR ?last_mousemove@?1??WndProc@@9@9, 160 
je	SHORT $LN146@WndProc
push	1
call	_show_mouseptr
add	esp, 4
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?wp@?CN@??WndProc@@9@9, edx
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR ?lp@?CN@??WndProc@@9@9, eax
mov	DWORD PTR ?last_mousemove@?1??WndProc@@9@9, 160 
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
call	_noise_ultralight
add	esp, 4
jmp	$LN252@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?ignore_clip@?1??WndProc@@9@9, edx
jmp	$LN252@WndProc
cmp	DWORD PTR ?ignore_clip@?1??WndProc@@9@9, 0
jne	SHORT $LN142@WndProc
mov	eax, DWORD PTR _term
push	eax
call	_term_deselect
add	esp, 4
mov	DWORD PTR ?ignore_clip@?1??WndProc@@9@9, 0
xor	eax, eax
jmp	$LN254@WndProc
mov	esi, esp
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__HideCaret@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _p$90108[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__BeginPaint@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
cmp	DWORD PTR _pal, 0
je	SHORT $LN140@WndProc
mov	esi, esp
push	1
mov	ecx, DWORD PTR _pal
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectPalette@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _term
xor	edx, edx
cmp	DWORD PTR [ecx+4252], 0
sete	dl
push	edx
mov	eax, DWORD PTR _p$90108[ebp+20]
sub	eax, DWORD PTR _offset_height
sub	eax, 1
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR _p$90108[ebp+16]
sub	eax, DWORD PTR _offset_width
sub	eax, 1
cdq
idiv	DWORD PTR _font_width
push	eax
mov	eax, DWORD PTR _p$90108[ebp+12]
sub	eax, DWORD PTR _offset_height
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR _p$90108[ebp+8]
sub	eax, DWORD PTR _offset_width
cdq
idiv	DWORD PTR _font_width
push	eax
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_paint
add	esp, 28					
cmp	DWORD PTR _p$90108[ebp+4], 0
jne	SHORT $LN138@WndProc
mov	edx, DWORD PTR _p$90108[ebp+8]
cmp	edx, DWORD PTR _offset_width
jl	SHORT $LN138@WndProc
mov	eax, DWORD PTR _p$90108[ebp+12]
cmp	eax, DWORD PTR _offset_height
jl	SHORT $LN138@WndProc
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_width
imul	edx, DWORD PTR [ecx+300]
add	edx, DWORD PTR _offset_width
cmp	DWORD PTR _p$90108[ebp+16], edx
jge	SHORT $LN138@WndProc
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_height
imul	ecx, DWORD PTR [eax+296]
add	ecx, DWORD PTR _offset_height
cmp	DWORD PTR _p$90108[ebp+20], ecx
jl	$LN139@WndProc
mov	esi, esp
mov	edx, DWORD PTR _colours+1032
push	edx
call	DWORD PTR __imp__CreateSolidBrush@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fillcolour$90112[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _fillcolour$90112[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldbrush$90113[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _colours+1032
push	edx
push	0
push	0
call	DWORD PTR __imp__CreatePen@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _edge$90114[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _edge$90114[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90115[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _p$90108[ebp+20]
push	edx
mov	eax, DWORD PTR _p$90108[ebp+16]
push	eax
mov	ecx, DWORD PTR _p$90108[ebp+12]
push	ecx
mov	edx, DWORD PTR _p$90108[ebp+8]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__IntersectClipRect@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_height
imul	edx, DWORD PTR [ecx+296]
add	edx, DWORD PTR _offset_height
mov	esi, esp
push	edx
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _font_width
imul	ecx, DWORD PTR [eax+300]
add	ecx, DWORD PTR _offset_width
push	ecx
mov	edx, DWORD PTR _offset_height
push	edx
mov	eax, DWORD PTR _offset_width
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__ExcludeClipRect@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _p$90108[ebp+20]
push	edx
mov	eax, DWORD PTR _p$90108[ebp+16]
push	eax
mov	ecx, DWORD PTR _p$90108[ebp+12]
push	ecx
mov	edx, DWORD PTR _p$90108[ebp+8]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__Rectangle@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _oldbrush$90113[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _fillcolour$90112[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _oldpen$90115[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _edge$90114[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	13					
call	DWORD PTR __imp__GetStockObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	6
call	DWORD PTR __imp__GetStockObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _p$90108[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__EndPaint@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__ShowCaret@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN254@WndProc
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _params$90117[ebp], eax
mov	eax, DWORD PTR _params$90117[ebp]
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _params$90117[ebp]
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _params$90117[ebp]
push	ecx
push	OFFSET _wm_netevent_callback
call	_queue_toplevel_callback
add	esp, 8
xor	eax, eax
jmp	$LN254@WndProc
push	1
mov	edx, DWORD PTR _term
push	edx
call	_term_set_focus
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _font_height
push	eax
mov	ecx, DWORD PTR _font_width
push	ecx
mov	edx, DWORD PTR _caretbm
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__CreateCaret@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__ShowCaret@4
cmp	esi, esp
call	__RTC_CheckEsp
push	0
call	_flash_window
add	esp, 4
mov	DWORD PTR _compose_state, 0
mov	edx, DWORD PTR _term
push	edx
call	_term_update
add	esp, 4
jmp	$LN252@WndProc
push	1
call	_show_mouseptr
add	esp, 4
push	0
mov	eax, DWORD PTR _term
push	eax
call	_term_set_focus
add	esp, 8
mov	esi, esp
call	DWORD PTR __imp__DestroyCaret@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _caret_y, -1
mov	ecx, DWORD PTR _caret_y
mov	DWORD PTR _caret_x, ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_update
add	esp, 4
jmp	$LN252@WndProc
push	1
call	_EnableSizeTip
add	esp, 4
mov	DWORD PTR _resizing, 1
mov	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 0
jmp	$LN252@WndProc
push	0
call	_EnableSizeTip
add	esp, 4
mov	DWORD PTR _resizing, 0
cmp	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 0
je	SHORT $LN132@WndProc
push	91					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
push	110					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
push	111					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
push	eax
mov	eax, DWORD PTR _term
push	eax
call	_term_size
add	esp, 16					
mov	esi, esp
push	1
push	0
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN252@WndProc
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _resize_action$[ebp], eax
cmp	DWORD PTR _resize_action$[ebp], 0
je	SHORT $LN129@WndProc
cmp	DWORD PTR _resize_action$[ebp], 3
jne	$LN130@WndProc
call	_is_alt_pressed
test	eax, eax
jne	$LN130@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _r$90135[ebp], eax
cmp	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 0
jne	$LN128@WndProc
cmp	DWORD PTR _resize_action$[ebp], 3
jne	$LN128@WndProc
push	111					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _term
cmp	eax, DWORD PTR [edx+296]
jne	SHORT $LN127@WndProc
push	110					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _term
cmp	eax, DWORD PTR [ecx+300]
je	SHORT $LN128@WndProc
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
push	eax
push	111					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_int
add	esp, 12					
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+300]
push	eax
push	110					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_int
add	esp, 12					
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 1
mov	eax, DWORD PTR _r$90135[ebp]
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _extra_width
mov	DWORD PTR _width$90129[ebp], edx
mov	eax, DWORD PTR _r$90135[ebp]
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _extra_height
mov	DWORD PTR _height$90130[ebp], edx
mov	eax, DWORD PTR _font_width
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _width$90129[ebp]
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _w$90131[ebp], eax
cmp	DWORD PTR _w$90131[ebp], 1
jge	SHORT $LN126@WndProc
mov	DWORD PTR _w$90131[ebp], 1
mov	eax, DWORD PTR _font_height
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _height$90130[ebp]
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _h$90132[ebp], eax
cmp	DWORD PTR _h$90132[ebp], 1
jge	SHORT $LN125@WndProc
mov	DWORD PTR _h$90132[ebp], 1
mov	eax, DWORD PTR _h$90132[ebp]
push	eax
mov	ecx, DWORD PTR _w$90131[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_UpdateSizeTip
add	esp, 12					
mov	eax, DWORD PTR _w$90131[ebp]
imul	eax, DWORD PTR _font_width
mov	ecx, DWORD PTR _width$90129[ebp]
sub	ecx, eax
mov	DWORD PTR _ew$90133[ebp], ecx
mov	edx, DWORD PTR _h$90132[ebp]
imul	edx, DWORD PTR _font_height
mov	eax, DWORD PTR _height$90130[ebp]
sub	eax, edx
mov	DWORD PTR _eh$90134[ebp], eax
cmp	DWORD PTR _ew$90133[ebp], 0
je	SHORT $LN124@WndProc
cmp	DWORD PTR _wParam$[ebp], 1
je	SHORT $LN122@WndProc
cmp	DWORD PTR _wParam$[ebp], 7
je	SHORT $LN122@WndProc
cmp	DWORD PTR _wParam$[ebp], 4
jne	SHORT $LN123@WndProc
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _ew$90133[ebp]
mov	eax, DWORD PTR _r$90135[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN124@WndProc
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _ew$90133[ebp]
mov	eax, DWORD PTR _r$90135[ebp]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR _eh$90134[ebp], 0
je	SHORT $LN120@WndProc
cmp	DWORD PTR _wParam$[ebp], 3
je	SHORT $LN118@WndProc
cmp	DWORD PTR _wParam$[ebp], 5
je	SHORT $LN118@WndProc
cmp	DWORD PTR _wParam$[ebp], 4
jne	SHORT $LN119@WndProc
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _eh$90134[ebp]
mov	eax, DWORD PTR _r$90135[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN120@WndProc
mov	ecx, DWORD PTR _r$90135[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _eh$90134[ebp]
mov	eax, DWORD PTR _r$90135[ebp]
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _ew$90133[ebp], 0
jne	SHORT $LN115@WndProc
cmp	DWORD PTR _eh$90134[ebp], 0
je	SHORT $LN116@WndProc
mov	eax, 1
jmp	$LN254@WndProc
jmp	SHORT $LN114@WndProc
xor	eax, eax
jmp	$LN254@WndProc
jmp	$LN104@WndProc
mov	DWORD PTR _rv$90158[ebp], 0
push	122					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _window_border$90159[ebp], eax
mov	edx, DWORD PTR _window_border$90159[ebp]
sub	edx, DWORD PTR _offset_width
mov	eax, DWORD PTR _extra_width
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _ex_width$90160[ebp], ecx
mov	edx, DWORD PTR _window_border$90159[ebp]
sub	edx, DWORD PTR _offset_height
mov	eax, DWORD PTR _extra_height
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _ex_height$90161[ebp], ecx
mov	edx, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _r$90162[ebp], edx
mov	eax, DWORD PTR _r$90162[ebp]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _ex_width$90160[ebp]
mov	DWORD PTR _width$90154[ebp], edx
mov	eax, DWORD PTR _r$90162[ebp]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _ex_height$90161[ebp]
mov	DWORD PTR _height$90155[ebp], edx
mov	eax, DWORD PTR _term
mov	eax, DWORD PTR [eax+300]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _width$90154[ebp]
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+300]
mov	DWORD PTR _w$90156[ebp], eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _height$90155[ebp]
mov	ecx, DWORD PTR _term
cdq
idiv	DWORD PTR [ecx+296]
mov	DWORD PTR _h$90157[ebp], eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _w$90156[ebp]
imul	eax, DWORD PTR [edx+300]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, eax
add	edx, DWORD PTR _ex_width$90160[ebp]
mov	eax, DWORD PTR _r$90162[ebp]
cmp	DWORD PTR [eax+8], edx
je	SHORT $LN112@WndProc
mov	DWORD PTR _rv$90158[ebp], 1
cmp	DWORD PTR _wParam$[ebp], 1
je	SHORT $LN110@WndProc
cmp	DWORD PTR _wParam$[ebp], 7
je	SHORT $LN110@WndProc
cmp	DWORD PTR _wParam$[ebp], 4
jne	SHORT $LN111@WndProc
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _w$90156[ebp]
imul	edx, DWORD PTR [ecx+300]
mov	eax, DWORD PTR _r$90162[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, edx
sub	ecx, DWORD PTR _ex_width$90160[ebp]
mov	edx, DWORD PTR _r$90162[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN109@WndProc
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _w$90156[ebp]
imul	ecx, DWORD PTR [eax+300]
mov	edx, DWORD PTR _r$90162[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
add	eax, DWORD PTR _ex_width$90160[ebp]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _h$90157[ebp]
imul	eax, DWORD PTR [edx+296]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, eax
add	edx, DWORD PTR _ex_height$90161[ebp]
mov	eax, DWORD PTR _r$90162[ebp]
cmp	DWORD PTR [eax+12], edx
je	SHORT $LN108@WndProc
mov	DWORD PTR _rv$90158[ebp], 1
cmp	DWORD PTR _wParam$[ebp], 3
je	SHORT $LN106@WndProc
cmp	DWORD PTR _wParam$[ebp], 5
je	SHORT $LN106@WndProc
cmp	DWORD PTR _wParam$[ebp], 4
jne	SHORT $LN107@WndProc
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _h$90157[ebp]
imul	edx, DWORD PTR [ecx+296]
mov	eax, DWORD PTR _r$90162[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, edx
sub	ecx, DWORD PTR _ex_height$90161[ebp]
mov	edx, DWORD PTR _r$90162[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN105@WndProc
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR _h$90157[ebp]
imul	ecx, DWORD PTR [eax+296]
mov	edx, DWORD PTR _r$90162[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, ecx
add	eax, DWORD PTR _ex_height$90161[ebp]
mov	ecx, DWORD PTR _r$90162[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _rv$90158[ebp]
jmp	$LN254@WndProc
mov	DWORD PTR ?fullscr_on_max@?1??WndProc@@9@9, 1
jmp	$LN252@WndProc
call	_sys_cursor_update
jmp	$LN252@WndProc
push	106					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _resize_action$[ebp], eax
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN101@WndProc
push	109					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN274@WndProc
mov	ecx, DWORD PTR _window_name
mov	DWORD PTR tv1143[ebp], ecx
jmp	SHORT $LN275@WndProc
mov	edx, DWORD PTR _icon_name
mov	DWORD PTR tv1143[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv1143[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _wParam$[ebp], 0
je	SHORT $LN99@WndProc
cmp	DWORD PTR _wParam$[ebp], 2
jne	SHORT $LN100@WndProc
mov	esi, esp
mov	edx, DWORD PTR _window_name
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _wParam$[ebp], 0
jne	SHORT $LN98@WndProc
mov	DWORD PTR ?processed_resize@?1??WndProc@@9@9, 0
call	_clear_full_screen
cmp	DWORD PTR ?processed_resize@?1??WndProc@@9@9, 0
je	SHORT $LN98@WndProc
xor	eax, eax
jmp	$LN254@WndProc
cmp	DWORD PTR _wParam$[ebp], 2
jne	SHORT $LN96@WndProc
cmp	DWORD PTR ?fullscr_on_max@?1??WndProc@@9@9, 0
je	SHORT $LN96@WndProc
mov	DWORD PTR ?fullscr_on_max@?1??WndProc@@9@9, 0
mov	DWORD PTR ?processed_resize@?1??WndProc@@9@9, 0
call	_make_full_screen
cmp	DWORD PTR ?processed_resize@?1??WndProc@@9@9, 0
je	SHORT $LN96@WndProc
xor	eax, eax
jmp	$LN254@WndProc
mov	DWORD PTR ?processed_resize@?1??WndProc@@9@9, 1
cmp	DWORD PTR _resize_action$[ebp], 1
jne	SHORT $LN94@WndProc
push	-1
call	_reset_window
add	esp, 4
jmp	$LN93@WndProc
push	122					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _window_border$90188[ebp], eax
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR _width$90184[ebp], eax
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
mov	DWORD PTR _height$90185[ebp], edx
cmp	DWORD PTR _wParam$[ebp], 2
jne	$LN92@WndProc
cmp	DWORD PTR _was_zoomed, 0
jne	$LN92@WndProc
mov	DWORD PTR _was_zoomed, 1
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR [eax+296]
mov	DWORD PTR _prev_rows, ecx
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _prev_cols, eax
cmp	DWORD PTR _resize_action$[ebp], 0
jne	$LN91@WndProc
mov	eax, DWORD PTR _width$90184[ebp]
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _w$90186[ebp], eax
cmp	DWORD PTR _w$90186[ebp], 1
jge	SHORT $LN90@WndProc
mov	DWORD PTR _w$90186[ebp], 1
mov	eax, DWORD PTR _height$90185[ebp]
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _h$90187[ebp], eax
cmp	DWORD PTR _h$90187[ebp], 1
jge	SHORT $LN89@WndProc
mov	DWORD PTR _h$90187[ebp], 1
cmp	DWORD PTR _resizing, 0
je	SHORT $LN88@WndProc
mov	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 1
mov	ecx, DWORD PTR _h$90187[ebp]
push	ecx
push	111					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_int
add	esp, 12					
mov	eax, DWORD PTR _w$90186[ebp]
push	eax
push	110					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN91@WndProc
push	91					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
push	eax
mov	eax, DWORD PTR _w$90186[ebp]
push	eax
mov	ecx, DWORD PTR _h$90187[ebp]
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_size
add	esp, 16					
push	0
call	_reset_window
add	esp, 4
jmp	$LN93@WndProc
cmp	DWORD PTR _wParam$[ebp], 0
jne	$LN85@WndProc
cmp	DWORD PTR _was_zoomed, 0
je	$LN85@WndProc
mov	DWORD PTR _was_zoomed, 0
cmp	DWORD PTR _resize_action$[ebp], 0
jne	$LN84@WndProc
mov	eax, DWORD PTR _window_border$90188[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _width$90184[ebp]
sub	ecx, eax
mov	eax, ecx
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _w$90186[ebp], eax
cmp	DWORD PTR _w$90186[ebp], 1
jge	SHORT $LN83@WndProc
mov	DWORD PTR _w$90186[ebp], 1
mov	edx, DWORD PTR _window_border$90188[ebp]
shl	edx, 1
mov	eax, DWORD PTR _height$90185[ebp]
sub	eax, edx
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _h$90187[ebp], eax
cmp	DWORD PTR _h$90187[ebp], 1
jge	SHORT $LN82@WndProc
mov	DWORD PTR _h$90187[ebp], 1
push	91					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
push	eax
mov	ecx, DWORD PTR _w$90186[ebp]
push	ecx
mov	edx, DWORD PTR _h$90187[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_size
add	esp, 16					
push	2
call	_reset_window
add	esp, 4
jmp	SHORT $LN81@WndProc
cmp	DWORD PTR _resize_action$[ebp], 2
je	SHORT $LN80@WndProc
push	2
call	_reset_window
add	esp, 4
jmp	SHORT $LN81@WndProc
push	0
call	_reset_window
add	esp, 4
jmp	$LN93@WndProc
cmp	DWORD PTR _wParam$[ebp], 1
jne	SHORT $LN77@WndProc
jmp	$LN93@WndProc
cmp	DWORD PTR _resize_action$[ebp], 0
je	SHORT $LN74@WndProc
cmp	DWORD PTR _resize_action$[ebp], 3
jne	$LN75@WndProc
call	_is_alt_pressed
test	eax, eax
jne	$LN75@WndProc
mov	ecx, DWORD PTR _window_border$90188[ebp]
shl	ecx, 1
mov	eax, DWORD PTR _width$90184[ebp]
sub	eax, ecx
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _w$90186[ebp], eax
cmp	DWORD PTR _w$90186[ebp], 1
jge	SHORT $LN73@WndProc
mov	DWORD PTR _w$90186[ebp], 1
mov	edx, DWORD PTR _window_border$90188[ebp]
shl	edx, 1
mov	eax, DWORD PTR _height$90185[ebp]
sub	eax, edx
cdq
idiv	DWORD PTR _font_height
mov	DWORD PTR _h$90187[ebp], eax
cmp	DWORD PTR _h$90187[ebp], 1
jge	SHORT $LN72@WndProc
mov	DWORD PTR _h$90187[ebp], 1
cmp	DWORD PTR _resizing, 0
je	SHORT $LN71@WndProc
mov	DWORD PTR ?need_backend_resize@?1??WndProc@@9@9, 1
mov	eax, DWORD PTR _h$90187[ebp]
push	eax
push	111					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_set_int
add	esp, 12					
mov	edx, DWORD PTR _w$90186[ebp]
push	edx
push	110					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN70@WndProc
push	91					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
push	eax
mov	edx, DWORD PTR _w$90186[ebp]
push	edx
mov	eax, DWORD PTR _h$90187[ebp]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_size
add	esp, 16					
jmp	SHORT $LN93@WndProc
push	0
call	_reset_window
add	esp, 4
call	_sys_cursor_update
xor	eax, eax
jmp	$LN254@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
and	edx, 65535				
movzx	eax, dx
mov	DWORD PTR tv1243[ebp], eax
cmp	DWORD PTR tv1243[ebp], 7
ja	$LN66@WndProc
mov	ecx, DWORD PTR tv1243[ebp]
jmp	DWORD PTR $LN317@WndProc[ecx*4]
push	0
push	-1
mov	edx, DWORD PTR _term
push	edx
call	_term_scroll
add	esp, 12					
jmp	$LN66@WndProc
push	0
push	1
mov	eax, DWORD PTR _term
push	eax
call	_term_scroll
add	esp, 12					
jmp	$LN66@WndProc
push	1
push	0
mov	ecx, DWORD PTR _term
push	ecx
call	_term_scroll
add	esp, 12					
jmp	$LN66@WndProc
push	-1
push	0
mov	edx, DWORD PTR _term
push	edx
call	_term_scroll
add	esp, 12					
jmp	$LN66@WndProc
mov	eax, DWORD PTR _term
mov	eax, DWORD PTR [eax+296]
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _term
push	ecx
call	_term_scroll
add	esp, 12					
jmp	$LN66@WndProc
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
neg	eax
cdq
sub	eax, edx
sar	eax, 1
push	eax
push	0
mov	eax, DWORD PTR _term
push	eax
call	_term_scroll
add	esp, 12					
jmp	SHORT $LN66@WndProc
mov	DWORD PTR _si$90231[ebp], 28		
mov	DWORD PTR _si$90231[ebp+4], 16		
mov	esi, esp
lea	ecx, DWORD PTR _si$90231[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__GetScrollInfo@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN58@WndProc
mov	eax, DWORD PTR _wParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
mov	DWORD PTR _si$90231[ebp+24], ecx
mov	edx, DWORD PTR _si$90231[ebp+24]
push	edx
push	1
mov	eax, DWORD PTR _term
push	eax
call	_term_scroll
add	esp, 12					
jmp	$LN252@WndProc
mov	ecx, DWORD PTR _wParam$[ebp]
cmp	ecx, DWORD PTR _hwnd$[ebp]
je	SHORT $LN56@WndProc
cmp	DWORD PTR _pal, 0
je	SHORT $LN56@WndProc
push	0
call	_get_ctx
add	esp, 4
mov	DWORD PTR _hdc$90239[ebp], eax
cmp	DWORD PTR _hdc$90239[ebp], 0
je	SHORT $LN56@WndProc
mov	esi, esp
mov	edx, DWORD PTR _hdc$90239[ebp]
push	edx
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jbe	SHORT $LN54@WndProc
mov	esi, esp
mov	eax, DWORD PTR _hdc$90239[ebp]
push	eax
call	DWORD PTR __imp__UpdateColors@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdc$90239[ebp]
push	ecx
call	_free_ctx
add	esp, 4
jmp	$LN252@WndProc
cmp	DWORD PTR _pal, 0
je	SHORT $LN52@WndProc
push	0
call	_get_ctx
add	esp, 4
mov	DWORD PTR _hdc$90246[ebp], eax
cmp	DWORD PTR _hdc$90246[ebp], 0
je	SHORT $LN52@WndProc
mov	esi, esp
mov	edx, DWORD PTR _hdc$90246[ebp]
push	edx
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jbe	SHORT $LN50@WndProc
mov	esi, esp
mov	eax, DWORD PTR _hdc$90246[ebp]
push	eax
call	DWORD PTR __imp__UpdateColors@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdc$90246[ebp]
push	ecx
call	_free_ctx
add	esp, 4
mov	eax, 1
jmp	$LN254@WndProc
xor	eax, eax
jmp	$LN254@WndProc
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
call	_noise_ultralight
add	esp, 4
cmp	DWORD PTR _wParam$[ebp], 229		
jne	SHORT $LN48@WndProc
cmp	DWORD PTR _message$[ebp], 256		
jne	SHORT $LN47@WndProc
mov	eax, DWORD PTR _hwnd$[ebp]
mov	DWORD PTR _m$90255[ebp], eax
mov	DWORD PTR _m$90255[ebp+4], 256		
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR _m$90255[ebp+8], ecx
mov	edx, DWORD PTR _lParam$[ebp]
and	edx, 57343				
mov	DWORD PTR _m$90255[ebp+12], edx
mov	esi, esp
lea	eax, DWORD PTR _m$90255[ebp]
push	eax
call	DWORD PTR __imp__TranslateMessage@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN46@WndProc
jmp	$LN252@WndProc
jmp	$LN45@WndProc
lea	ecx, DWORD PTR _buf$90251[ebp]
push	ecx
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
call	_TranslateKey
add	esp, 16					
mov	DWORD PTR _len$90252[ebp], eax
cmp	DWORD PTR _len$90252[ebp], -1
jne	SHORT $LN44@WndProc
mov	esi, esp
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DefWindowProcA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN254@WndProc
cmp	DWORD PTR _len$90252[ebp], 0
je	SHORT $LN45@WndProc
mov	eax, DWORD PTR _term
push	eax
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN42@WndProc
push	1
mov	ecx, DWORD PTR _len$90252[ebp]
push	ecx
lea	edx, DWORD PTR _buf$90251[ebp]
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_ldisc_send
add	esp, 16					
push	0
call	_show_mouseptr
add	esp, 4
xor	eax, eax
jmp	$LN254@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
push	ecx
call	_set_input_locale
add	esp, 4
call	_sys_cursor_update
jmp	$LN252@WndProc
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_ImmGetContext@4
mov	DWORD PTR _hImc$90264[ebp], eax
push	OFFSET _lfont
mov	eax, DWORD PTR _hImc$90264[ebp]
push	eax
call	_ImmSetCompositionFontA@8
mov	ecx, DWORD PTR _hImc$90264[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_ImmReleaseContext@8
jmp	$LN252@WndProc
cmp	DWORD PTR _osVersion+16, 1
je	SHORT $LN37@WndProc
cmp	DWORD PTR _osVersion+16, 0
jne	SHORT $LN38@WndProc
jmp	$LN252@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
and	eax, 2048				
jne	SHORT $LN36@WndProc
jmp	$LN252@WndProc
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	_ImmGetContext@4
mov	DWORD PTR _hIMC$90266[ebp], eax
push	0
push	0
push	2048					
mov	edx, DWORD PTR _hIMC$90266[ebp]
push	edx
call	_ImmGetCompositionStringW@16
mov	DWORD PTR _n$90267[ebp], eax
cmp	DWORD PTR _n$90267[ebp], 0
jle	$LN35@WndProc
push	1
mov	eax, DWORD PTR _n$90267[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buff$90268[ebp], eax
mov	ecx, DWORD PTR _n$90267[ebp]
push	ecx
mov	edx, DWORD PTR _buff$90268[ebp]
push	edx
push	2048					
mov	eax, DWORD PTR _hIMC$90266[ebp]
push	eax
call	_ImmGetCompositionStringW@16
mov	ecx, DWORD PTR _term
push	ecx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	$LN34@WndProc
mov	DWORD PTR _i$90274[ebp], 0
jmp	SHORT $LN33@WndProc
mov	edx, DWORD PTR _i$90274[ebp]
add	edx, 2
mov	DWORD PTR _i$90274[ebp], edx
mov	eax, DWORD PTR _i$90274[ebp]
cmp	eax, DWORD PTR _n$90267[ebp]
jge	$LN34@WndProc
mov	ecx, DWORD PTR _buff$90268[ebp]
add	ecx, DWORD PTR _i$90274[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _hs$90281[ebp], dx
movzx	eax, WORD PTR _hs$90281[ebp]
cmp	eax, 55296				
jl	$LN30@WndProc
movzx	ecx, WORD PTR _hs$90281[ebp]
cmp	ecx, 56319				
jg	SHORT $LN30@WndProc
mov	edx, DWORD PTR _i$90274[ebp]
add	edx, 2
cmp	edx, DWORD PTR _n$90267[ebp]
jge	SHORT $LN30@WndProc
mov	eax, DWORD PTR _buff$90268[ebp]
add	eax, DWORD PTR _i$90274[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR _ls$90284[ebp], cx
movzx	edx, WORD PTR _ls$90284[ebp]
cmp	edx, 56320				
jl	SHORT $LN30@WndProc
movzx	eax, WORD PTR _ls$90284[ebp]
cmp	eax, 57343				
jg	SHORT $LN30@WndProc
push	1
push	2
mov	ecx, DWORD PTR _buff$90268[ebp]
add	ecx, DWORD PTR _i$90274[ebp]
push	ecx
mov	edx, DWORD PTR _ldisc
push	edx
call	_luni_send
add	esp, 16					
mov	eax, DWORD PTR _i$90274[ebp]
add	eax, 2
mov	DWORD PTR _i$90274[ebp], eax
jmp	$LN32@WndProc
push	1
push	1
mov	ecx, DWORD PTR _buff$90268[ebp]
add	ecx, DWORD PTR _i$90274[ebp]
push	ecx
mov	edx, DWORD PTR _ldisc
push	edx
call	_luni_send
add	esp, 16					
jmp	$LN32@WndProc
mov	eax, DWORD PTR _buff$90268[ebp]
push	eax
call	_free
add	esp, 4
mov	ecx, DWORD PTR _hIMC$90266[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	_ImmReleaseContext@8
mov	eax, 1
jmp	$LN254@WndProc
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65280				
je	SHORT $LN27@WndProc
mov	cl, BYTE PTR _wParam$[ebp]
mov	BYTE PTR _buf$90291[ebp+1], cl
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 8
mov	BYTE PTR _buf$90291[ebp], dl
mov	eax, DWORD PTR _term
push	eax
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN26@WndProc
push	1
push	2
lea	ecx, DWORD PTR _buf$90291[ebp]
push	ecx
mov	edx, DWORD PTR _kbd_codepage
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_lpage_send
add	esp, 20					
jmp	SHORT $LN25@WndProc
mov	cl, BYTE PTR _wParam$[ebp]
mov	BYTE PTR _c$90294[ebp], cl
mov	edx, DWORD PTR _term
push	edx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN25@WndProc
push	1
push	1
lea	eax, DWORD PTR _c$90294[ebp]
push	eax
mov	ecx, DWORD PTR _kbd_codepage
push	ecx
mov	edx, DWORD PTR _ldisc
push	edx
call	_lpage_send
add	esp, 20					
xor	eax, eax
jmp	$LN254@WndProc
mov	al, BYTE PTR _wParam$[ebp]
mov	BYTE PTR _c$90298[ebp], al
mov	ecx, DWORD PTR _term
push	ecx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN22@WndProc
push	1
push	1
lea	edx, DWORD PTR _c$90298[ebp]
push	edx
push	0
mov	eax, DWORD PTR _ldisc
push	eax
call	_lpage_send
add	esp, 20					
xor	eax, eax
jmp	$LN254@WndProc
push	129					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN20@WndProc
call	_systopalette
call	_init_palette
mov	edx, DWORD PTR _term
push	edx
call	_term_invalidate
add	esp, 4
jmp	$LN252@WndProc
mov	eax, DWORD PTR _lParam$[ebp]
mov	DWORD PTR _c$90304[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _c$90304[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _c$90304[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$90304[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _c$90304[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _c$90304[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN254@WndProc
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
call	_process_clipdata
add	esp, 8
test	eax, eax
je	SHORT $LN17@WndProc
mov	eax, DWORD PTR _term
push	eax
call	_term_do_paste
add	esp, 4
xor	eax, eax
jmp	$LN254@WndProc
mov	ecx, DWORD PTR _message$[ebp]
cmp	ecx, DWORD PTR _wm_mousewheel
je	SHORT $LN14@WndProc
cmp	DWORD PTR _message$[ebp], 522		
jne	$LN252@WndProc
mov	DWORD PTR _shift_pressed$90312[ebp], 0
mov	DWORD PTR _control_pressed$90313[ebp], 0
cmp	DWORD PTR _message$[ebp], 522		
jne	SHORT $LN13@WndProc
mov	edx, DWORD PTR _wParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movsx	eax, dx
add	eax, DWORD PTR _wheel_accumulator
mov	DWORD PTR _wheel_accumulator, eax
mov	ecx, DWORD PTR _wParam$[ebp]
and	ecx, 65535				
movzx	edx, cx
and	edx, 4
mov	DWORD PTR _shift_pressed$90312[ebp], edx
mov	eax, DWORD PTR _wParam$[ebp]
and	eax, 65535				
movzx	ecx, ax
and	ecx, 8
mov	DWORD PTR _control_pressed$90313[ebp], ecx
jmp	SHORT $LN10@WndProc
mov	edx, DWORD PTR _wheel_accumulator
add	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR _wheel_accumulator, edx
mov	esi, esp
lea	eax, DWORD PTR _keys$90323[ebp]
push	eax
call	DWORD PTR __imp__GetKeyboardState@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN10@WndProc
movzx	ecx, BYTE PTR _keys$90323[ebp+16]
and	ecx, 128				
mov	DWORD PTR _shift_pressed$90312[ebp], ecx
movzx	edx, BYTE PTR _keys$90323[ebp+17]
and	edx, 128				
mov	DWORD PTR _control_pressed$90313[ebp], edx
mov	eax, DWORD PTR _wheel_accumulator
push	eax
call	_abs
add	esp, 4
cmp	eax, 120				
jl	$LN9@WndProc
cmp	DWORD PTR _wheel_accumulator, 0
jle	SHORT $LN8@WndProc
mov	DWORD PTR _b$90329[ebp], 7
mov	ecx, DWORD PTR _wheel_accumulator
sub	ecx, 120				
mov	DWORD PTR _wheel_accumulator, ecx
jmp	SHORT $LN7@WndProc
cmp	DWORD PTR _wheel_accumulator, 0
jge	SHORT $LN6@WndProc
mov	DWORD PTR _b$90329[ebp], 8
mov	edx, DWORD PTR _wheel_accumulator
add	edx, 120				
mov	DWORD PTR _wheel_accumulator, edx
jmp	SHORT $LN7@WndProc
jmp	$LN9@WndProc
cmp	DWORD PTR _send_raw_mouse, 0
je	$LN4@WndProc
push	137					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN3@WndProc
cmp	DWORD PTR _shift_pressed$90312[ebp], 0
jne	$LN4@WndProc
mov	ecx, DWORD PTR _lParam$[ebp]
and	ecx, 65535				
movsx	edx, cx
mov	DWORD PTR _p$90336[ebp], edx
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movsx	ecx, ax
mov	DWORD PTR _p$90336[ebp+4], ecx
mov	esi, esp
lea	edx, DWORD PTR _p$90336[ebp]
push	edx
mov	eax, DWORD PTR _hwnd$[ebp]
push	eax
call	DWORD PTR __imp__ScreenToClient@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN2@WndProc
cmp	DWORD PTR _p$90336[ebp+4], 0
jge	SHORT $LN276@WndProc
mov	ecx, DWORD PTR _p$90336[ebp+4]
sub	ecx, DWORD PTR _font_height
add	ecx, 1
mov	DWORD PTR tv1512[ebp], ecx
jmp	SHORT $LN277@WndProc
mov	edx, DWORD PTR _p$90336[ebp+4]
mov	DWORD PTR tv1512[ebp], edx
cmp	DWORD PTR _p$90336[ebp], 0
jge	SHORT $LN278@WndProc
mov	eax, DWORD PTR _p$90336[ebp]
sub	eax, DWORD PTR _font_width
add	eax, 1
mov	DWORD PTR tv1519[ebp], eax
jmp	SHORT $LN279@WndProc
mov	ecx, DWORD PTR _p$90336[ebp]
mov	DWORD PTR tv1519[ebp], ecx
call	_is_alt_pressed
push	eax
mov	edx, DWORD PTR _control_pressed$90313[ebp]
push	edx
mov	eax, DWORD PTR _shift_pressed$90312[ebp]
push	eax
mov	eax, DWORD PTR tv1512[ebp]
sub	eax, DWORD PTR _offset_height
cdq
idiv	DWORD PTR _font_height
push	eax
mov	eax, DWORD PTR tv1519[ebp]
sub	eax, DWORD PTR _offset_width
cdq
idiv	DWORD PTR _font_width
push	eax
push	1
mov	ecx, DWORD PTR _b$90329[ebp]
push	ecx
call	_translate_button
add	esp, 4
push	eax
mov	edx, DWORD PTR _b$90329[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_mouse
add	esp, 36					
jmp	SHORT $LN1@WndProc
cmp	DWORD PTR _b$90329[ebp], 7
jne	SHORT $LN280@WndProc
mov	ecx, DWORD PTR _term
mov	eax, DWORD PTR [ecx+296]
neg	eax
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv1535[ebp], eax
jmp	SHORT $LN281@WndProc
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+296]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv1535[ebp], eax
mov	eax, DWORD PTR tv1535[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _term
push	ecx
call	_term_scroll
add	esp, 12					
jmp	$LN10@WndProc
xor	eax, eax
jmp	SHORT $LN254@WndProc
mov	esi, esp
mov	edx, DWORD PTR _lParam$[ebp]
push	edx
mov	eax, DWORD PTR _wParam$[ebp]
push	eax
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__DefWindowProcA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN309@WndProc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 3132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	18					
DD	$LN308@WndProc
DD	-20					
DD	4
DD	$LN290@WndProc
DD	-2080					
DD	2048					
DD	$LN291@WndProc
DD	-2120					
DD	30					
DD	$LN292@WndProc
DD	-2208					
DD	68					
DD	$LN293@WndProc
DD	-2232					
DD	16					
DD	$LN294@WndProc
DD	-2256					
DD	12					
DD	$LN295@WndProc
DD	-2332					
DD	8
DD	$LN296@WndProc
DD	-2360					
DD	8
DD	$LN297@WndProc
DD	-2412					
DD	40					
DD	$LN298@WndProc
DD	-2488					
DD	64					
DD	$LN299@WndProc
DD	-2628					
DD	28					
DD	$LN300@WndProc
DD	-2664					
DD	20					
DD	$LN301@WndProc
DD	-2704					
DD	28					
DD	$LN302@WndProc
DD	-2744					
DD	2
DD	$LN303@WndProc
DD	-2753					
DD	1
DD	$LN304@WndProc
DD	-2765					
DD	1
DD	$LN305@WndProc
DD	-3044					
DD	256					
DD	$LN306@WndProc
DD	-3064					
DD	8
DD	$LN307@WndProc
DB	112					
DB	0
DB	107					
DB	101					
DB	121					
DB	115					
DB	0
DB	99					
DB	0
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	109					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	115					
DB	105					
DB	0
DB	112					
DB	0
DB	109					
DB	105					
DB	0
DB	112					
DB	116					
DB	0
DB	99					
DB	117					
DB	114					
DB	115					
DB	111					
DB	114					
DB	112					
DB	111					
DB	115					
DB	0
DB	115					
DB	97					
DB	0
DB	112					
DB	105					
DB	0
DB	115					
DB	105					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	110					
DB	101					
DB	120					
DB	116					
DB	0
DD	$LN247@WndProc
DD	$LN243@WndProc
DD	$LN103@WndProc
DD	$LN102@WndProc
DD	$LN136@WndProc
DD	$LN135@WndProc
DD	$LN141@WndProc
DD	$LN246@WndProc
DD	$LN21@WndProc
DD	$LN41@WndProc
DD	$LN147@WndProc
DD	$LN16@WndProc
DB	0
DB	1
DB	2
DB	11					
DB	3
DB	11					
DB	4
DB	5
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	6
DB	7
DB	11					
DB	11					
DB	11					
DB	11					
DB	8
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	9
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	10					
DD	$LN23@WndProc
DD	$LN16@WndProc
DD	$LN49@WndProc
DD	$LN49@WndProc
DD	$LN23@WndProc
DD	$LN39@WndProc
DD	$LN16@WndProc
DD	$LN240@WndProc
DD	$LN240@WndProc
DD	$LN251@WndProc
DD	$LN16@WndProc
DD	$LN68@WndProc
DD	$LN16@WndProc
DD	$LN242@WndProc
DD	$LN173@WndProc
DD	$LN131@WndProc
DD	$LN134@WndProc
DD	$LN133@WndProc
DD	$LN28@WndProc
DD	$LN16@WndProc
DB	0
DB	0
DB	5
DB	0
DB	0
DB	5
DB	0
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
npad	2
DD	$LN104@WndProc
DD	$LN19@WndProc
DD	$LN137@WndProc
DD	$LN18@WndProc
DD	$LN237@WndProc
DD	$LN236@WndProc
DD	$LN225@WndProc
DD	$LN223@WndProc
DD	$LN187@WndProc
DD	$LN186@WndProc
DD	$LN178@WndProc
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
npad	3
DD	$LN168@WndProc
DD	$LN165@WndProc
DD	$LN162@WndProc
DD	$LN166@WndProc
DD	$LN163@WndProc
DD	$LN162@WndProc
DD	$LN167@WndProc
DD	$LN164@WndProc
DD	$LN62@WndProc
DD	$LN63@WndProc
DD	$LN60@WndProc
DD	$LN61@WndProc
DD	$LN59@WndProc
DD	$LN59@WndProc
DD	$LN64@WndProc
DD	$LN65@WndProc
ENDP
_wm_netevent_callback PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vctx$[ebp]
mov	DWORD PTR _params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_select_result
add	esp, 8
mov	edx, DWORD PTR _vctx$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_click	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
call	DWORD PTR __imp__GetMessageTime@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _thistime$[ebp], eax
cmp	DWORD PTR _send_raw_mouse, 0
je	SHORT $LN5@click
cmp	DWORD PTR _shift$[ebp], 0
je	SHORT $LN4@click
push	137					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN5@click
mov	DWORD PTR _lastbtn, 0
mov	ecx, DWORD PTR _alt$[ebp]
push	ecx
mov	edx, DWORD PTR _ctrl$[ebp]
push	edx
mov	eax, DWORD PTR _shift$[ebp]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_translate_button
add	esp, 4
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_mouse
add	esp, 36					
jmp	$LN6@click
mov	eax, DWORD PTR _lastbtn
cmp	eax, DWORD PTR _b$[ebp]
jne	SHORT $LN3@click
mov	ecx, DWORD PTR _thistime$[ebp]
sub	ecx, DWORD PTR _lasttime
cmp	ecx, DWORD PTR _dbltime
jge	SHORT $LN3@click
cmp	DWORD PTR _lastact, 1
jne	SHORT $LN10@click
mov	DWORD PTR tv90[ebp], 2
jmp	SHORT $LN11@click
cmp	DWORD PTR _lastact, 2
jne	SHORT $LN8@click
mov	DWORD PTR tv89[ebp], 3
jmp	SHORT $LN9@click
xor	edx, edx
cmp	DWORD PTR _lastact, 3
sete	dl
mov	DWORD PTR tv89[ebp], edx
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR _lastact, ecx
jmp	SHORT $LN2@click
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _lastbtn, edx
mov	DWORD PTR _lastact, 1
cmp	DWORD PTR _lastact, 0
je	SHORT $LN1@click
mov	eax, DWORD PTR _alt$[ebp]
push	eax
mov	ecx, DWORD PTR _ctrl$[ebp]
push	ecx
mov	edx, DWORD PTR _shift$[ebp]
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _lastact
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_translate_button
add	esp, 4
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_mouse
add	esp, 36					
mov	eax, DWORD PTR _thistime$[ebp]
mov	DWORD PTR _lasttime, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_translate_button PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _button$[ebp], 1
jne	SHORT $LN3@translate_
mov	eax, 4
jmp	SHORT $LN4@translate_
cmp	DWORD PTR _button$[ebp], 2
jne	SHORT $LN2@translate_
push	133					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 6
jmp	SHORT $LN4@translate_
cmp	DWORD PTR _button$[ebp], 3
jne	SHORT $LN1@translate_
push	133					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
sub	eax, 1
neg	eax
sbb	eax, eax
neg	eax
add	eax, 5
jmp	SHORT $LN4@translate_
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_show_mouseptr PROC
push	ebp
mov	ebp, esp
push	esi
push	120					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN4@show_mouse
mov	DWORD PTR _show$[ebp], 1
cmp	DWORD PTR ?cursor_visible@?1??show_mouseptr@@9@9, 0
je	SHORT $LN3@show_mouse
cmp	DWORD PTR _show$[ebp], 0
jne	SHORT $LN3@show_mouse
mov	esi, esp
push	0
call	DWORD PTR __imp__ShowCursor@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@show_mouse
cmp	DWORD PTR ?cursor_visible@?1??show_mouseptr@@9@9, 0
jne	SHORT $LN2@show_mouse
cmp	DWORD PTR _show$[ebp], 0
je	SHORT $LN2@show_mouse
mov	esi, esp
push	1
call	DWORD PTR __imp__ShowCursor@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _show$[ebp]
mov	DWORD PTR ?cursor_visible@?1??show_mouseptr@@9@9, ecx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_is_alt_pressed PROC
push	ebp
mov	ebp, esp
sub	esp, 272				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _keystate$[ebp]
push	eax
call	DWORD PTR __imp__GetKeyboardState@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN3@is_alt_pre
xor	eax, eax
jmp	SHORT $LN4@is_alt_pre
movzx	ecx, BYTE PTR _keystate$[ebp+18]
and	ecx, 128				
je	SHORT $LN2@is_alt_pre
mov	eax, 1
jmp	SHORT $LN4@is_alt_pre
movzx	edx, BYTE PTR _keystate$[ebp+165]
and	edx, 128				
je	SHORT $LN1@is_alt_pre
mov	eax, 1
jmp	SHORT $LN4@is_alt_pre
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@is_alt_pre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@is_alt_pre
DD	-264					
DD	256					
DD	$LN6@is_alt_pre
DB	107					
DB	101					
DB	121					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_sys_cursor PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _term
cmp	DWORD PTR [eax+308], 0
jne	SHORT $LN2@sys_cursor
jmp	SHORT $LN3@sys_cursor
mov	ecx, DWORD PTR _x$[ebp]
imul	ecx, DWORD PTR _font_width
add	ecx, DWORD PTR _offset_width
mov	DWORD PTR _cx$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
imul	edx, DWORD PTR _font_height
add	edx, DWORD PTR _offset_height
mov	DWORD PTR _cy$[ebp], edx
mov	eax, DWORD PTR _cx$[ebp]
cmp	eax, DWORD PTR _caret_x
jne	SHORT $LN1@sys_cursor
mov	ecx, DWORD PTR _cy$[ebp]
cmp	ecx, DWORD PTR _caret_y
jne	SHORT $LN1@sys_cursor
jmp	SHORT $LN3@sys_cursor
mov	edx, DWORD PTR _cx$[ebp]
mov	DWORD PTR _caret_x, edx
mov	eax, DWORD PTR _cy$[ebp]
mov	DWORD PTR _caret_y, eax
call	_sys_cursor_update
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sys_cursor_update PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _term
cmp	DWORD PTR [eax+308], 0
jne	SHORT $LN5@sys_cursor@2
jmp	$LN6@sys_cursor@2
cmp	DWORD PTR _caret_x, 0
jl	SHORT $LN3@sys_cursor@2
cmp	DWORD PTR _caret_y, 0
jge	SHORT $LN4@sys_cursor@2
jmp	SHORT $LN6@sys_cursor@2
mov	esi, esp
mov	ecx, DWORD PTR _caret_y
push	ecx
mov	edx, DWORD PTR _caret_x
push	edx
call	DWORD PTR __imp__SetCaretPos@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _osVersion+16, 0
jne	SHORT $LN2@sys_cursor@2
jmp	SHORT $LN6@sys_cursor@2
cmp	DWORD PTR _osVersion+16, 1
jne	SHORT $LN1@sys_cursor@2
cmp	DWORD PTR _osVersion+8, 0
jne	SHORT $LN1@sys_cursor@2
jmp	SHORT $LN6@sys_cursor@2
mov	eax, DWORD PTR _hwnd
push	eax
call	_ImmGetContext@4
mov	DWORD PTR _hIMC$[ebp], eax
mov	DWORD PTR _cf$[ebp], 2
mov	ecx, DWORD PTR _caret_x
mov	DWORD PTR _cf$[ebp+4], ecx
mov	edx, DWORD PTR _caret_y
mov	DWORD PTR _cf$[ebp+8], edx
lea	eax, DWORD PTR _cf$[ebp]
push	eax
mov	ecx, DWORD PTR _hIMC$[ebp]
push	ecx
call	_ImmSetCompositionWindow@8
mov	edx, DWORD PTR _hIMC$[ebp]
push	edx
mov	eax, DWORD PTR _hwnd
push	eax
call	_ImmReleaseContext@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@sys_cursor@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN9@sys_cursor@2
DD	-36					
DD	28					
DD	$LN8@sys_cursor@2
DB	99					
DB	102					
DB	0
ENDP
_do_text_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _hdc$[ebp], eax
mov	DWORD PTR _force_manual_underline$[ebp], 0
mov	DWORD PTR _text_adjust$[ebp], 0
mov	DWORD PTR _xoffset$[ebp], 0
mov	DWORD PTR _is_cursor$[ebp], 0
mov	ecx, DWORD PTR _lattr$[ebp]
and	ecx, 3
mov	DWORD PTR _lattr$[ebp], ecx
xor	edx, edx
cmp	DWORD PTR _lattr$[ebp], 0
setne	dl
add	edx, 1
imul	edx, DWORD PTR _font_width
mov	DWORD PTR _fnt_width$[ebp], edx
mov	eax, DWORD PTR _fnt_width$[ebp]
mov	DWORD PTR _char_width$[ebp], eax
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 4194304				
je	SHORT $LN109@do_text_in
mov	edx, DWORD PTR _char_width$[ebp]
shl	edx, 1
mov	DWORD PTR _char_width$[ebp], edx
cmp	DWORD PTR _lattr$[ebp], 0
je	SHORT $LN108@do_text_in
mov	eax, DWORD PTR _x$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _term
cmp	eax, DWORD PTR [ecx+300]
jl	SHORT $LN108@do_text_in
jmp	$LN110@do_text_in
mov	edx, DWORD PTR _x$[ebp]
imul	edx, DWORD PTR _fnt_width$[ebp]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
imul	eax, DWORD PTR _font_height
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR _offset_width
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
add	edx, DWORD PTR _offset_height
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 1073741824				
je	SHORT $LN107@do_text_in
cmp	DWORD PTR _cursor_type, 0
je	SHORT $LN106@do_text_in
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+344], 0
je	SHORT $LN107@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, -3407872				
mov	DWORD PTR _attr$[ebp], edx
mov	eax, DWORD PTR _attr$[ebp]
or	eax, 133892				
mov	DWORD PTR _attr$[ebp], eax
mov	DWORD PTR _is_cursor$[ebp], 1
mov	DWORD PTR _nfont$[ebp], 0
cmp	DWORD PTR _vtmode, 3
jne	SHORT $LN105@do_text_in
cmp	DWORD PTR _lattr$[ebp], 0
je	SHORT $LN105@do_text_in
mov	DWORD PTR _lattr$[ebp], 1
jmp	SHORT $LN104@do_text_in
mov	ecx, DWORD PTR _lattr$[ebp]
mov	DWORD PTR tv89[ebp], ecx
cmp	DWORD PTR tv89[ebp], 0
je	SHORT $LN101@do_text_in
cmp	DWORD PTR tv89[ebp], 1
je	SHORT $LN100@do_text_in
jmp	SHORT $LN99@do_text_in
jmp	SHORT $LN104@do_text_in
mov	edx, DWORD PTR _nfont$[ebp]
or	edx, 4
mov	DWORD PTR _nfont$[ebp], edx
jmp	SHORT $LN104@do_text_in
mov	eax, DWORD PTR _nfont$[ebp]
or	eax, 12					
mov	DWORD PTR _nfont$[ebp], eax
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 8388608				
je	SHORT $LN98@do_text_in
mov	edx, DWORD PTR _nfont$[ebp]
or	edx, 16					
mov	DWORD PTR _nfont$[ebp], edx
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 9146				
jl	$LN97@do_text_in
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 9149				
jg	$LN97@do_text_in
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR tv134[ebp]
sub	eax, 186				
mov	DWORD PTR tv134[ebp], eax
cmp	DWORD PTR tv134[ebp], 3
ja	SHORT $LN95@do_text_in
mov	ecx, DWORD PTR tv134[ebp]
jmp	DWORD PTR $LN121@do_text_in[ecx*4]
mov	eax, DWORD PTR _font_height
imul	eax, -2					
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _text_adjust$[ebp], eax
jmp	SHORT $LN95@do_text_in
mov	eax, DWORD PTR _font_height
imul	eax, -1
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _text_adjust$[ebp], eax
jmp	SHORT $LN95@do_text_in
mov	eax, DWORD PTR _font_height
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _text_adjust$[ebp], eax
jmp	SHORT $LN95@do_text_in
mov	eax, DWORD PTR _font_height
shl	eax, 1
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _text_adjust$[ebp], eax
cmp	DWORD PTR _lattr$[ebp], 2
je	SHORT $LN89@do_text_in
cmp	DWORD PTR _lattr$[ebp], 3
jne	SHORT $LN90@do_text_in
mov	edx, DWORD PTR _text_adjust$[ebp]
shl	edx, 1
mov	DWORD PTR _text_adjust$[ebp], edx
mov	eax, DWORD PTR _text$[ebp]
mov	cx, WORD PTR _ucsdata+1778
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 524288				
je	SHORT $LN97@do_text_in
mov	eax, DWORD PTR _attr$[ebp]
and	eax, -524289				
mov	DWORD PTR _attr$[ebp], eax
mov	DWORD PTR _force_manual_underline$[ebp], 1
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN87@do_text_in
cmp	DWORD PTR _len$[ebp], 2
jl	SHORT $LN86@do_text_in
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55296				
jl	SHORT $LN86@do_text_in
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 56319				
jg	SHORT $LN86@do_text_in
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 56320				
jl	SHORT $LN86@do_text_in
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 57343				
jle	SHORT $LN87@do_text_in
mov	DWORD PTR _i$90438[ebp], 0
jmp	SHORT $LN83@do_text_in
mov	edx, DWORD PTR _i$90438[ebp]
add	edx, 1
mov	DWORD PTR _i$90438[ebp], edx
mov	eax, DWORD PTR _i$90438[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN87@do_text_in
mov	ecx, 65533				
mov	edx, DWORD PTR _i$90438[ebp]
mov	eax, DWORD PTR _text$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN82@do_text_in
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, -256				
cmp	edx, 61440				
jne	SHORT $LN80@do_text_in
mov	eax, DWORD PTR _nfont$[ebp]
or	eax, 32					
mov	DWORD PTR _nfont$[ebp], eax
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 511				
mov	DWORD PTR _nfg$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 261632				
shr	edx, 9
mov	DWORD PTR _nbg$[ebp], edx
cmp	DWORD PTR _bold_font_mode, 2
jne	SHORT $LN79@do_text_in
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 262144				
je	SHORT $LN79@do_text_in
mov	ecx, DWORD PTR _nfont$[ebp]
or	ecx, 1
mov	DWORD PTR _nfont$[ebp], ecx
cmp	DWORD PTR _und_mode, 1
jne	SHORT $LN78@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 524288				
je	SHORT $LN78@do_text_in
mov	eax, DWORD PTR _nfont$[ebp]
or	eax, 2
mov	DWORD PTR _nfont$[ebp], eax
mov	ecx, DWORD PTR _nfont$[ebp]
push	ecx
call	_another_font
add	esp, 4
mov	edx, DWORD PTR _nfont$[ebp]
cmp	DWORD PTR _fonts[edx*4], 0
jne	SHORT $LN77@do_text_in
mov	eax, DWORD PTR _nfont$[ebp]
and	eax, 2
je	SHORT $LN76@do_text_in
mov	DWORD PTR _force_manual_underline$[ebp], 1
mov	ecx, DWORD PTR _nfont$[ebp]
and	ecx, -4					
mov	DWORD PTR _nfont$[ebp], ecx
mov	edx, DWORD PTR _nfont$[ebp]
push	edx
call	_another_font
add	esp, 4
mov	eax, DWORD PTR _nfont$[ebp]
cmp	DWORD PTR _fonts[eax*4], 0
jne	SHORT $LN75@do_text_in
mov	DWORD PTR _nfont$[ebp], 0
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 1048576				
je	SHORT $LN74@do_text_in
mov	edx, DWORD PTR _nfg$[ebp]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _nbg$[ebp]
mov	DWORD PTR _nfg$[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _nbg$[ebp], ecx
cmp	DWORD PTR _bold_colours, 0
je	SHORT $LN73@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 262144				
je	SHORT $LN73@do_text_in
cmp	DWORD PTR _is_cursor$[ebp], 0
jne	SHORT $LN73@do_text_in
cmp	DWORD PTR _nfg$[ebp], 16		
jge	SHORT $LN72@do_text_in
mov	eax, DWORD PTR _nfg$[ebp]
or	eax, 8
mov	DWORD PTR _nfg$[ebp], eax
jmp	SHORT $LN73@do_text_in
cmp	DWORD PTR _nfg$[ebp], 256		
jl	SHORT $LN73@do_text_in
mov	ecx, DWORD PTR _nfg$[ebp]
or	ecx, 1
mov	DWORD PTR _nfg$[ebp], ecx
cmp	DWORD PTR _bold_colours, 0
je	SHORT $LN69@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 2097152				
je	SHORT $LN69@do_text_in
cmp	DWORD PTR _nbg$[ebp], 16		
jge	SHORT $LN68@do_text_in
mov	eax, DWORD PTR _nbg$[ebp]
or	eax, 8
mov	DWORD PTR _nbg$[ebp], eax
jmp	SHORT $LN69@do_text_in
cmp	DWORD PTR _nbg$[ebp], 256		
jl	SHORT $LN69@do_text_in
mov	ecx, DWORD PTR _nbg$[ebp]
or	ecx, 1
mov	DWORD PTR _nbg$[ebp], ecx
mov	edx, DWORD PTR _nfg$[ebp]
mov	eax, DWORD PTR _colours[edx*4]
mov	DWORD PTR _fg$[ebp], eax
mov	ecx, DWORD PTR _nbg$[ebp]
mov	edx, DWORD PTR _colours[ecx*4]
mov	DWORD PTR _bg$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _nfont$[ebp]
mov	ecx, DWORD PTR _fonts[eax*4]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _fg$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetTextColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _bg$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkColor@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, -2147483648			
je	SHORT $LN65@do_text_in
mov	esi, esp
push	1
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN64@do_text_in
mov	esi, esp
push	2
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR _line_box$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _line_box$[ebp+4], edx
mov	eax, DWORD PTR _char_width$[ebp]
imul	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _line_box$[ebp+8], eax
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR _font_height
mov	DWORD PTR _line_box$[ebp+12], ecx
mov	DWORD PTR _rc_width$90460[ebp], 0
mov	DWORD PTR _i$90459[ebp], 0
jmp	SHORT $LN63@do_text_in
mov	edx, DWORD PTR _i$90459[ebp]
add	edx, 1
mov	DWORD PTR _i$90459[ebp], edx
mov	eax, DWORD PTR _i$90459[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN61@do_text_in
mov	ecx, DWORD PTR _i$90459[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN60@do_text_in
mov	edx, DWORD PTR _i$90459[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 56128				
jne	SHORT $LN60@do_text_in
mov	edx, DWORD PTR _i$90459[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 56576				
jl	SHORT $LN60@do_text_in
mov	edx, DWORD PTR _i$90459[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 56815				
jg	SHORT $LN60@do_text_in
mov	edx, DWORD PTR _i$90459[ebp]
add	edx, 1
mov	DWORD PTR _i$90459[ebp], edx
jmp	$LN59@do_text_in
mov	eax, DWORD PTR _i$90459[ebp]
add	eax, 1
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN58@do_text_in
mov	ecx, DWORD PTR _i$90459[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 55296				
jl	SHORT $LN58@do_text_in
mov	ecx, DWORD PTR _i$90459[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 56319				
jg	SHORT $LN58@do_text_in
mov	ecx, DWORD PTR _i$90459[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
cmp	eax, 56320				
jl	SHORT $LN58@do_text_in
mov	ecx, DWORD PTR _i$90459[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+2]
cmp	eax, 57343				
jg	SHORT $LN58@do_text_in
mov	ecx, DWORD PTR _rc_width$90460[ebp]
add	ecx, DWORD PTR _char_width$[ebp]
mov	DWORD PTR _rc_width$90460[ebp], ecx
mov	edx, DWORD PTR _i$90459[ebp]
add	edx, 1
mov	DWORD PTR _i$90459[ebp], edx
jmp	SHORT $LN59@do_text_in
mov	eax, DWORD PTR _i$90459[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 6155				
jl	SHORT $LN54@do_text_in
mov	eax, DWORD PTR _i$90459[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 6157				
jle	SHORT $LN55@do_text_in
mov	eax, DWORD PTR _i$90459[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65024				
jl	SHORT $LN56@do_text_in
mov	eax, DWORD PTR _i$90459[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 65039				
jg	SHORT $LN56@do_text_in
jmp	SHORT $LN59@do_text_in
mov	eax, DWORD PTR _rc_width$90460[ebp]
add	eax, DWORD PTR _char_width$[ebp]
mov	DWORD PTR _rc_width$90460[ebp], eax
jmp	$LN62@do_text_in
mov	ecx, DWORD PTR _line_box$[ebp]
add	ecx, DWORD PTR _rc_width$90460[ebp]
mov	DWORD PTR _line_box$[ebp+8], ecx
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR _font_width
imul	eax, DWORD PTR [edx+300]
add	eax, DWORD PTR _offset_width
cmp	DWORD PTR _line_box$[ebp+8], eax
jle	SHORT $LN52@do_text_in
mov	ecx, DWORD PTR _term
mov	edx, DWORD PTR _font_width
imul	edx, DWORD PTR [ecx+300]
add	edx, DWORD PTR _offset_width
mov	DWORD PTR _line_box$[ebp+8], edx
cmp	DWORD PTR _font_varpitch, 0
je	SHORT $LN51@do_text_in
mov	eax, DWORD PTR _char_width$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _xoffset$[ebp], eax
mov	esi, esp
push	6
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetTextAlign@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lpDx_maybe$[ebp], 0
mov	DWORD PTR _maxlen$[ebp], 1
jmp	SHORT $LN50@do_text_in
mov	DWORD PTR _xoffset$[ebp], 0
mov	esi, esp
push	0
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetTextAlign@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR _lpDx_maybe$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _maxlen$[ebp], eax
mov	DWORD PTR _opaque$[ebp], 1
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _remaining$[ebp], ecx
jmp	SHORT $LN49@do_text_in
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _text$[ebp], ecx
mov	edx, DWORD PTR _remaining$[ebp]
sub	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _remaining$[ebp], edx
mov	eax, DWORD PTR _char_width$[ebp]
imul	eax, DWORD PTR _len2$[ebp]
add	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _x$[ebp], eax
cmp	DWORD PTR _remaining$[ebp], 0
jle	$LN47@do_text_in
mov	ecx, DWORD PTR _maxlen$[ebp]
cmp	ecx, DWORD PTR _remaining$[ebp]
jge	SHORT $LN112@do_text_in
mov	edx, DWORD PTR _maxlen$[ebp]
mov	DWORD PTR tv344[ebp], edx
jmp	SHORT $LN113@do_text_in
mov	eax, DWORD PTR _remaining$[ebp]
mov	DWORD PTR tv344[ebp], eax
mov	ecx, DWORD PTR tv344[ebp]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _len2$[ebp], edx
cmp	DWORD PTR _maxlen$[ebp], 1
jne	$LN46@do_text_in
cmp	DWORD PTR _remaining$[ebp], 1
jl	SHORT $LN45@do_text_in
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55296				
jl	SHORT $LN45@do_text_in
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 56319				
jg	SHORT $LN45@do_text_in
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 56320				
jl	SHORT $LN45@do_text_in
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 57343				
jg	SHORT $LN45@do_text_in
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _remaining$[ebp]
sub	eax, DWORD PTR _len$[ebp]
cmp	eax, 1
jl	SHORT $LN44@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 6155				
jl	SHORT $LN42@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 6157				
jle	SHORT $LN43@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 65024				
jl	SHORT $LN44@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 65039				
jg	SHORT $LN44@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN46@do_text_in
mov	edx, DWORD PTR _remaining$[ebp]
sub	edx, DWORD PTR _len$[ebp]
cmp	edx, 2
jl	SHORT $LN46@do_text_in
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 56128				
jne	SHORT $LN46@do_text_in
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 56576				
jl	SHORT $LN46@do_text_in
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 56815				
jg	SHORT $LN46@do_text_in
mov	eax, DWORD PTR _len$[ebp]
add	eax, 2
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR ?lpDx_len@?1??do_text_internal@@9@9
jle	SHORT $LN39@do_text_in
mov	eax, DWORD PTR _len$[ebp]
imul	eax, 9
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
add	eax, 16					
mov	DWORD PTR ?lpDx_len@?1??do_text_internal@@9@9, eax
push	4
mov	edx, DWORD PTR ?lpDx_len@?1??do_text_internal@@9@9
push	edx
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR ?lpDx@?1??do_text_internal@@9@9, eax
cmp	DWORD PTR _lpDx_maybe$[ebp], 0
je	SHORT $LN39@do_text_in
mov	ecx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR _lpDx_maybe$[ebp], ecx
mov	DWORD PTR _i$90491[ebp], 0
jmp	SHORT $LN37@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
add	edx, 1
mov	DWORD PTR _i$90491[ebp], edx
mov	eax, DWORD PTR _i$90491[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN35@do_text_in
mov	ecx, DWORD PTR _i$90491[ebp]
mov	edx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	eax, DWORD PTR _char_width$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _i$90491[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN34@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 56128				
jne	SHORT $LN34@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 56576				
jl	SHORT $LN34@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 56815				
jg	SHORT $LN34@do_text_in
cmp	DWORD PTR _i$90491[ebp], 0
jle	SHORT $LN33@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [eax+edx*4-4], 0
mov	ecx, DWORD PTR _i$90491[ebp]
mov	edx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [edx+ecx*4], 0
mov	eax, DWORD PTR _i$90491[ebp]
add	eax, 1
mov	DWORD PTR _i$90491[ebp], eax
mov	ecx, DWORD PTR _i$90491[ebp]
mov	edx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	eax, DWORD PTR _char_width$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN32@do_text_in
mov	ecx, DWORD PTR _i$90491[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN31@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 55296				
jl	SHORT $LN31@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 56319				
jg	SHORT $LN31@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 56320				
jl	SHORT $LN31@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
cmp	ecx, 57343				
jg	SHORT $LN31@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [eax+edx*4], 0
mov	ecx, DWORD PTR _i$90491[ebp]
add	ecx, 1
mov	DWORD PTR _i$90491[ebp], ecx
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	ecx, DWORD PTR _char_width$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN32@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 6155				
jl	SHORT $LN27@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 6157				
jle	SHORT $LN28@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 65024				
jl	SHORT $LN32@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
cmp	ecx, 65039				
jg	SHORT $LN32@do_text_in
cmp	DWORD PTR _i$90491[ebp], 0
jle	SHORT $LN26@do_text_in
mov	edx, DWORD PTR _i$90491[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [eax+edx*4-4], 0
mov	ecx, DWORD PTR _i$90491[ebp]
mov	edx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	eax, DWORD PTR _char_width$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN36@do_text_in
cmp	DWORD PTR _ucsdata+4, 0
je	$LN25@do_text_in
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, -256				
cmp	edx, 61696				
jne	$LN25@do_text_in
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR ?uni_len@?BO@??do_text_internal@@9@9
jle	SHORT $LN24@do_text_in
mov	ecx, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR ?uni_len@?BO@??do_text_internal@@9@9, edx
push	2
mov	eax, DWORD PTR ?uni_len@?BO@??do_text_internal@@9@9
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9, eax
mov	DWORD PTR _mptr$90510[ebp], 0
mov	ecx, DWORD PTR _mptr$90510[ebp]
mov	DWORD PTR _nlen$90509[ebp], ecx
jmp	SHORT $LN23@do_text_in
mov	edx, DWORD PTR _mptr$90510[ebp]
add	edx, 1
mov	DWORD PTR _mptr$90510[ebp], edx
mov	eax, DWORD PTR _mptr$90510[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN21@do_text_in
mov	ecx, 65533				
mov	edx, DWORD PTR _nlen$90509[ebp]
mov	eax, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
mov	WORD PTR [eax+edx*2], cx
mov	esi, esp
mov	ecx, DWORD PTR _mptr$90510[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, BYTE PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _ucsdata+8
push	ecx
call	DWORD PTR __imp__IsDBCSLeadByteEx@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN20@do_text_in
mov	edx, DWORD PTR _mptr$90510[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
and	ecx, 255				
mov	BYTE PTR _dbcstext$90519[ebp], cl
mov	edx, DWORD PTR _mptr$90510[ebp]
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
and	ecx, 255				
mov	BYTE PTR _dbcstext$90519[ebp+1], cl
mov	edx, DWORD PTR _nlen$90509[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, DWORD PTR _char_width$[ebp]
mov	edx, DWORD PTR _nlen$90509[ebp]
mov	eax, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [eax+edx*4], ecx
mov	esi, esp
push	1
mov	ecx, DWORD PTR _nlen$90509[ebp]
mov	edx, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
push	2
lea	ecx, DWORD PTR _dbcstext$90519[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _ucsdata+8
push	edx
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mptr$90510[ebp]
add	eax, 1
mov	DWORD PTR _mptr$90510[ebp], eax
jmp	SHORT $LN19@do_text_in
mov	ecx, DWORD PTR _mptr$90510[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, 255				
mov	BYTE PTR _dbcstext$90521[ebp], al
mov	esi, esp
push	1
mov	ecx, DWORD PTR _nlen$90509[ebp]
mov	edx, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
push	1
lea	ecx, DWORD PTR _dbcstext$90521[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _ucsdata+8
push	edx
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nlen$90509[ebp]
add	eax, 1
mov	DWORD PTR _nlen$90509[ebp], eax
jmp	$LN22@do_text_in
cmp	DWORD PTR _nlen$90509[ebp], 0
jg	SHORT $LN18@do_text_in
jmp	$LN110@do_text_in
mov	esi, esp
mov	ecx, DWORD PTR _lpDx_maybe$[ebp]
push	ecx
mov	edx, DWORD PTR _nlen$90509[ebp]
push	edx
mov	eax, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
push	eax
lea	ecx, DWORD PTR _line_box$[ebp]
push	ecx
mov	edx, DWORD PTR _opaque$[ebp]
neg	edx
sbb	edx, edx
and	edx, 2
or	edx, 4
push	edx
xor	eax, eax
cmp	DWORD PTR _lattr$[ebp], 3
sete	al
imul	eax, DWORD PTR _font_height
mov	ecx, DWORD PTR _y$[ebp]
sub	ecx, eax
add	ecx, DWORD PTR _text_adjust$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
add	edx, DWORD PTR _xoffset$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__ExtTextOutW@32
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _bold_font_mode, 1
jne	SHORT $LN17@do_text_in
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 262144				
je	SHORT $LN17@do_text_in
mov	esi, esp
push	1
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _lpDx_maybe$[ebp]
push	eax
mov	ecx, DWORD PTR _nlen$90509[ebp]
push	ecx
mov	edx, DWORD PTR ?uni_buf@?BO@??do_text_internal@@9@9
push	edx
lea	eax, DWORD PTR _line_box$[ebp]
push	eax
push	4
xor	ecx, ecx
cmp	DWORD PTR _lattr$[ebp], 3
sete	cl
imul	ecx, DWORD PTR _font_height
mov	edx, DWORD PTR _y$[ebp]
sub	edx, ecx
add	edx, DWORD PTR _text_adjust$[ebp]
push	edx
mov	eax, DWORD PTR _xoffset$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__ExtTextOutW@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
mov	DWORD PTR [ecx], -1
jmp	$LN16@do_text_in
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, -512				
cmp	eax, 61440				
jne	$LN15@do_text_in
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR ?directlen@?CE@??do_text_internal@@9@9
jle	SHORT $LN14@do_text_in
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR ?directlen@?CE@??do_text_internal@@9@9, edx
push	1
mov	eax, DWORD PTR ?directlen@?CE@??do_text_internal@@9@9
push	eax
mov	ecx, DWORD PTR ?directbuf@?CE@??do_text_internal@@9@9
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR ?directbuf@?CE@??do_text_internal@@9@9, eax
mov	DWORD PTR _i$90531[ebp], 0
jmp	SHORT $LN13@do_text_in
mov	edx, DWORD PTR _i$90531[ebp]
add	edx, 1
mov	DWORD PTR _i$90531[ebp], edx
mov	eax, DWORD PTR _i$90531[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN11@do_text_in
mov	ecx, DWORD PTR _i$90531[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, 255				
mov	ecx, DWORD PTR ?directbuf@?CE@??do_text_internal@@9@9
add	ecx, DWORD PTR _i$90531[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN12@do_text_in
mov	esi, esp
mov	edx, DWORD PTR _lpDx_maybe$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR ?directbuf@?CE@??do_text_internal@@9@9
push	ecx
lea	edx, DWORD PTR _line_box$[ebp]
push	edx
mov	eax, DWORD PTR _opaque$[ebp]
neg	eax
sbb	eax, eax
and	eax, 2
or	eax, 4
push	eax
xor	ecx, ecx
cmp	DWORD PTR _lattr$[ebp], 3
sete	cl
imul	ecx, DWORD PTR _font_height
mov	edx, DWORD PTR _y$[ebp]
sub	edx, ecx
add	edx, DWORD PTR _text_adjust$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR _xoffset$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__ExtTextOutA@32
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _bold_font_mode, 1
jne	SHORT $LN10@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 262144				
je	SHORT $LN10@do_text_in
mov	esi, esp
push	1
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _lpDx_maybe$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR ?directbuf@?CE@??do_text_internal@@9@9
push	eax
lea	ecx, DWORD PTR _line_box$[ebp]
push	ecx
push	4
xor	edx, edx
cmp	DWORD PTR _lattr$[ebp], 3
sete	dl
imul	edx, DWORD PTR _font_height
mov	eax, DWORD PTR _y$[ebp]
sub	eax, edx
add	eax, DWORD PTR _text_adjust$[ebp]
push	eax
mov	ecx, DWORD PTR _xoffset$[ebp]
mov	edx, DWORD PTR _x$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__ExtTextOutA@32
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@do_text_in
mov	edx, DWORD PTR ?wlen@?CH@??do_text_internal@@9@9
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN8@do_text_in
mov	eax, DWORD PTR ?wbuf@?CH@??do_text_internal@@9@9
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR ?wlen@?CH@??do_text_internal@@9@9, ecx
push	2
mov	edx, DWORD PTR ?wlen@?CH@??do_text_internal@@9@9
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR ?wbuf@?CH@??do_text_internal@@9@9, eax
mov	DWORD PTR _i$90546[ebp], 0
jmp	SHORT $LN7@do_text_in
mov	eax, DWORD PTR _i$90546[ebp]
add	eax, 1
mov	DWORD PTR _i$90546[ebp], eax
mov	ecx, DWORD PTR _i$90546[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN5@do_text_in
mov	edx, DWORD PTR _i$90546[ebp]
mov	eax, DWORD PTR ?wbuf@?CH@??do_text_internal@@9@9
mov	ecx, DWORD PTR _i$90546[ebp]
mov	esi, DWORD PTR _text$[ebp]
mov	cx, WORD PTR [esi+ecx*2]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN6@do_text_in
cmp	DWORD PTR _opaque$[ebp], 0
je	SHORT $LN114@do_text_in
mov	edx, DWORD PTR _attr$[ebp]
and	edx, -2147483648			
jne	SHORT $LN114@do_text_in
mov	DWORD PTR tv643[ebp], 1
jmp	SHORT $LN115@do_text_in
mov	DWORD PTR tv643[ebp], 0
mov	eax, DWORD PTR tv643[ebp]
push	eax
mov	ecx, DWORD PTR ?lpDx@?1??do_text_internal@@9@9
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR ?wbuf@?CH@??do_text_internal@@9@9
push	eax
lea	ecx, DWORD PTR _line_box$[ebp]
push	ecx
xor	edx, edx
cmp	DWORD PTR _lattr$[ebp], 3
sete	dl
imul	edx, DWORD PTR _font_height
mov	eax, DWORD PTR _y$[ebp]
sub	eax, edx
add	eax, DWORD PTR _text_adjust$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR _xoffset$[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	_general_textout
add	esp, 32					
cmp	DWORD PTR _bold_font_mode, 1
jne	SHORT $LN16@do_text_in
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 262144				
je	SHORT $LN16@do_text_in
mov	esi, esp
push	1
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _lpDx_maybe$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR ?wbuf@?CH@??do_text_internal@@9@9
push	ecx
lea	edx, DWORD PTR _line_box$[ebp]
push	edx
push	4
xor	eax, eax
cmp	DWORD PTR _lattr$[ebp], 3
sete	al
imul	eax, DWORD PTR _font_height
mov	ecx, DWORD PTR _y$[ebp]
sub	ecx, eax
add	ecx, DWORD PTR _text_adjust$[ebp]
push	ecx
mov	edx, DWORD PTR _xoffset$[ebp]
mov	eax, DWORD PTR _x$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__ExtTextOutW@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _opaque$[ebp], 0
jmp	$LN48@do_text_in
cmp	DWORD PTR _lattr$[ebp], 2
je	$LN110@do_text_in
cmp	DWORD PTR _force_manual_underline$[ebp], 0
jne	SHORT $LN2@do_text_in
cmp	DWORD PTR _und_mode, 0
jne	$LN110@do_text_in
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 524288				
je	$LN110@do_text_in
mov	edx, DWORD PTR _descent
mov	DWORD PTR _dec$90557[ebp], edx
cmp	DWORD PTR _lattr$[ebp], 3
jne	SHORT $LN1@do_text_in
mov	eax, DWORD PTR _dec$90557[ebp]
shl	eax, 1
sub	eax, DWORD PTR _font_height
mov	DWORD PTR _dec$90557[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _fg$[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__CreatePen@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90556[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _line_box$[ebp+4]
add	eax, DWORD PTR _dec$90557[ebp]
push	eax
mov	ecx, DWORD PTR _line_box$[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__MoveToEx@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _line_box$[ebp+4]
add	eax, DWORD PTR _dec$90557[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _line_box$[ebp+8]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__LineTo@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _oldpen$90556[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90556[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _oldpen$90556[ebp]
push	edx
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN120@do_text_in
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN119@do_text_in
DD	-52					
DD	16					
DD	$LN116@do_text_in
DD	-132					
DD	2
DD	$LN117@do_text_in
DD	-141					
DD	1
DD	$LN118@do_text_in
DB	100					
DB	98					
DB	99					
DB	115					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	100					
DB	98					
DB	99					
DB	115					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	95					
DB	98					
DB	111					
DB	120					
DB	0
npad	1
DD	$LN94@do_text_in
DD	$LN93@do_text_in
DD	$LN92@do_text_in
DD	$LN91@do_text_in
ENDP
_general_textout PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _bkmode$[ebp], 0
mov	DWORD PTR _got_bkmode$[ebp], 0
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _xn$[ebp], eax
mov	ecx, DWORD PTR _xn$[ebp]
mov	DWORD PTR _xp$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _cbCount$[ebp]
jge	$LN8@general_te
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lpString$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	_is_rtl
add	esp, 4
mov	DWORD PTR _rtl$89508[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lpDx$[ebp]
mov	edx, DWORD PTR _xn$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _xn$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN7@general_te
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _cbCount$[ebp]
jge	SHORT $LN5@general_te
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _lpString$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	_is_rtl
add	esp, 4
cmp	DWORD PTR _rtl$89508[ebp], eax
je	SHORT $LN4@general_te
jmp	SHORT $LN5@general_te
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _lpDx$[ebp]
mov	edx, DWORD PTR _xn$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _xn$[ebp], edx
jmp	SHORT $LN6@general_te
cmp	DWORD PTR _rtl$89508[ebp], 0
je	SHORT $LN3@general_te
cmp	DWORD PTR _font_varpitch, 0
je	SHORT $LN12@general_te
mov	DWORD PTR tv90[ebp], 0
jmp	SHORT $LN13@general_te
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lpDx$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv90[ebp], edx
mov	eax, DWORD PTR _opaque$[ebp]
push	eax
mov	ecx, DWORD PTR tv90[ebp]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lpString$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _lprc$[ebp]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _xp$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	_exact_textout
add	esp, 32					
jmp	SHORT $LN2@general_te
cmp	DWORD PTR _font_varpitch, 0
je	SHORT $LN14@general_te
mov	DWORD PTR tv137[ebp], 0
jmp	SHORT $LN15@general_te
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _lpDx$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv137[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv137[ebp]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _lpString$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _lprc$[ebp]
push	eax
mov	ecx, DWORD PTR _opaque$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
or	ecx, 4
push	ecx
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _xp$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__ExtTextOutW@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _xn$[ebp]
mov	DWORD PTR _xp$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetBkMode@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bkmode$[ebp], eax
mov	DWORD PTR _got_bkmode$[ebp], 1
mov	esi, esp
push	1
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _opaque$[ebp], 0
jmp	$LN9@general_te
cmp	DWORD PTR _got_bkmode$[ebp], 0
je	SHORT $LN10@general_te
mov	esi, esp
mov	eax, DWORD PTR _bkmode$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetBkMode@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_exact_textout PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
push	1
mov	eax, DWORD PTR _cbCount$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buffer$[ebp], eax
push	1
mov	edx, DWORD PTR _cbCount$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _classbuffer$[ebp], eax
push	36					
push	0
lea	eax, DWORD PTR _gcpr$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _cbCount$[ebp]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
push	0
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _cbCount$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _classbuffer$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _gcpr$[ebp], 36		
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _gcpr$[ebp+24], eax
mov	ecx, DWORD PTR _classbuffer$[ebp]
mov	DWORD PTR _gcpr$[ebp+20], ecx
mov	edx, DWORD PTR _cbCount$[ebp]
mov	DWORD PTR _gcpr$[ebp+28], edx
mov	esi, esp
push	528699					
lea	eax, DWORD PTR _gcpr$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _cbCount$[ebp]
push	ecx
mov	edx, DWORD PTR _lpString$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__GetCharacterPlacementW@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _lpDx$[ebp]
push	ecx
mov	edx, DWORD PTR _cbCount$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _lprc$[ebp]
push	ecx
mov	edx, DWORD PTR _opaque$[ebp]
neg	edx
sbb	edx, edx
and	edx, 2
or	edx, 20					
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__ExtTextOutA@32
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@exact_text
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@exact_text
DD	-40					
DD	36					
DD	$LN3@exact_text
DB	103					
DB	99					
DB	112					
DB	114					
DB	0
ENDP
_another_font PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _fontno$[ebp], 0
jl	SHORT $LN9@another_fo
cmp	DWORD PTR _fontno$[ebp], 64		
jge	SHORT $LN9@another_fo
mov	eax, DWORD PTR _fontno$[ebp]
cmp	DWORD PTR _fontflag[eax*4], 0
je	SHORT $LN10@another_fo
jmp	$LN11@another_fo
mov	ecx, DWORD PTR _fontno$[ebp]
and	ecx, -4					
mov	DWORD PTR _basefont$[ebp], ecx
mov	edx, DWORD PTR _basefont$[ebp]
cmp	edx, DWORD PTR _fontno$[ebp]
je	SHORT $LN8@another_fo
mov	eax, DWORD PTR _basefont$[ebp]
cmp	DWORD PTR _fontflag[eax*4], 0
jne	SHORT $LN8@another_fo
mov	ecx, DWORD PTR _basefont$[ebp]
push	ecx
call	_another_font
add	esp, 4
push	112					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _font$[ebp], eax
mov	eax, DWORD PTR _font$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN7@another_fo
mov	DWORD PTR _fw_dontcare$[ebp], 700	
mov	DWORD PTR _fw_bold$[ebp], 900		
jmp	SHORT $LN6@another_fo
mov	DWORD PTR _fw_dontcare$[ebp], 0
mov	DWORD PTR _fw_bold$[ebp], 700		
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _fw_dontcare$[ebp]
mov	DWORD PTR _w$[ebp], eax
mov	DWORD PTR _u$[ebp], 0
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _font_width
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _fontno$[ebp]
and	ecx, 4
je	SHORT $LN5@another_fo
mov	edx, DWORD PTR _x$[ebp]
shl	edx, 1
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _fontno$[ebp]
and	eax, 16					
je	SHORT $LN4@another_fo
mov	eax, DWORD PTR _x$[ebp]
add	eax, 1
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _fontno$[ebp]
and	ecx, 32					
je	SHORT $LN3@another_fo
mov	DWORD PTR _c$[ebp], 255			
mov	edx, DWORD PTR _fontno$[ebp]
and	edx, 1
je	SHORT $LN2@another_fo
mov	eax, DWORD PTR _fw_bold$[ebp]
mov	DWORD PTR _w$[ebp], eax
mov	ecx, DWORD PTR _fontno$[ebp]
and	ecx, 2
je	SHORT $LN1@another_fo
mov	DWORD PTR _u$[ebp], 1
push	113					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _quality$[ebp], eax
cmp	DWORD PTR _quality$[ebp], 0
jne	SHORT $LN15@another_fo
mov	DWORD PTR tv139[ebp], 0
jmp	SHORT $LN16@another_fo
cmp	DWORD PTR _quality$[ebp], 1
jne	SHORT $LN13@another_fo
mov	DWORD PTR tv138[ebp], 4
jmp	SHORT $LN14@another_fo
xor	eax, eax
cmp	DWORD PTR _quality$[ebp], 2
setne	al
lea	eax, DWORD PTR [eax+eax+3]
mov	DWORD PTR tv138[ebp], eax
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	0
mov	eax, DWORD PTR tv139[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _u$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _w$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _fontno$[ebp]
and	edx, 8
neg	edx
sbb	edx, edx
neg	edx
add	edx, 1
imul	edx, DWORD PTR _font_height
push	edx
call	DWORD PTR __imp__CreateFontA@56
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _fontno$[ebp]
mov	DWORD PTR _fonts[ecx*4], eax
mov	edx, DWORD PTR _fontno$[ebp]
mov	DWORD PTR _fontflag[edx*4], 1
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_text PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _attr$[ebp]
and	eax, -2147483648			
je	$LN13@do_text
mov	DWORD PTR _a$90576[ebp], 0
mov	DWORD PTR _len0$90577[ebp], 1
cmp	DWORD PTR _len$[ebp], 2
jl	SHORT $LN12@do_text
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 55296				
jl	SHORT $LN12@do_text
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56319				
jg	SHORT $LN12@do_text
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 56320				
jl	SHORT $LN12@do_text
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 57343				
jg	SHORT $LN12@do_text
mov	DWORD PTR _len0$90577[ebp], 2
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _len0$90577[ebp]
cmp	eax, 1
jl	$LN11@do_text
mov	ecx, DWORD PTR _len0$90577[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 6155				
jl	SHORT $LN9@do_text
mov	ecx, DWORD PTR _len0$90577[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 6157				
jle	SHORT $LN10@do_text
mov	ecx, DWORD PTR _len0$90577[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 65024				
jl	SHORT $LN11@do_text
mov	ecx, DWORD PTR _len0$90577[ebp]
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 65039				
jg	SHORT $LN11@do_text
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 2147483647				
mov	DWORD PTR _attr$[ebp], ecx
mov	edx, DWORD PTR _lattr$[ebp]
push	edx
mov	eax, DWORD PTR _attr$[ebp]
push	eax
mov	ecx, DWORD PTR _len0$90577[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_text_internal
add	esp, 28					
mov	eax, DWORD PTR _len0$90577[ebp]
mov	ecx, DWORD PTR _text$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _text$[ebp], edx
mov	eax, DWORD PTR _len0$90577[ebp]
add	eax, 1
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, eax
mov	DWORD PTR _len$[ebp], ecx
mov	DWORD PTR _a$90576[ebp], -2147483648	
jmp	$LN5@do_text
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _len0$90577[ebp]
cmp	edx, 2
jl	$LN7@do_text
mov	eax, DWORD PTR _len0$90577[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 56128				
jne	SHORT $LN7@do_text
mov	eax, DWORD PTR _len0$90577[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 56576				
jl	SHORT $LN7@do_text
mov	eax, DWORD PTR _len0$90577[ebp]
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
cmp	edx, 56815				
jg	SHORT $LN7@do_text
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 2147483647				
mov	DWORD PTR _attr$[ebp], eax
mov	ecx, DWORD PTR _lattr$[ebp]
push	ecx
mov	edx, DWORD PTR _attr$[ebp]
push	edx
mov	eax, DWORD PTR _len0$90577[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_do_text_internal
add	esp, 28					
mov	edx, DWORD PTR _len0$90577[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+4]
mov	DWORD PTR _text$[ebp], ecx
mov	edx, DWORD PTR _len0$90577[ebp]
add	edx, 2
mov	eax, DWORD PTR _len$[ebp]
sub	eax, edx
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _a$90576[ebp], -2147483648	
jmp	SHORT $LN5@do_text
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 2147483647				
mov	DWORD PTR _attr$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv173[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR tv173[ebp], 0
je	$LN4@do_text
cmp	DWORD PTR _len$[ebp], 1
jl	SHORT $LN3@do_text
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 55296				
jl	SHORT $LN3@do_text
mov	eax, DWORD PTR _text$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56319				
jg	SHORT $LN3@do_text
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 56320				
jl	SHORT $LN3@do_text
mov	ecx, DWORD PTR _text$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 57343				
jg	SHORT $LN3@do_text
mov	eax, DWORD PTR _lattr$[ebp]
push	eax
mov	ecx, DWORD PTR _attr$[ebp]
or	ecx, DWORD PTR _a$90576[ebp]
push	ecx
push	2
mov	edx, DWORD PTR _text$[ebp]
push	edx
mov	eax, DWORD PTR _y$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_do_text_internal
add	esp, 28					
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _text$[ebp]
add	ecx, 2
mov	DWORD PTR _text$[ebp], ecx
jmp	SHORT $LN2@do_text
mov	edx, DWORD PTR _lattr$[ebp]
push	edx
mov	eax, DWORD PTR _attr$[ebp]
or	eax, DWORD PTR _a$90576[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_do_text_internal
add	esp, 28					
mov	edx, DWORD PTR _text$[ebp]
add	edx, 2
mov	DWORD PTR _text$[ebp], edx
mov	DWORD PTR _a$90576[ebp], -2147483648	
jmp	$LN5@do_text
jmp	SHORT $LN14@do_text
mov	eax, DWORD PTR _lattr$[ebp]
push	eax
mov	ecx, DWORD PTR _attr$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_do_text_internal
add	esp, 28					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_cursor PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _hdc$[ebp], eax
mov	ecx, DWORD PTR _cursor_type
mov	DWORD PTR _ctype$[ebp], ecx
mov	edx, DWORD PTR _lattr$[ebp]
and	edx, 3
mov	DWORD PTR _lattr$[ebp], edx
mov	eax, DWORD PTR _attr$[ebp]
and	eax, 1073741824				
je	SHORT $LN17@do_cursor
cmp	DWORD PTR _ctype$[ebp], 0
je	SHORT $LN16@do_cursor
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+344], 0
je	SHORT $LN17@do_cursor
mov	edx, DWORD PTR _text$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 57343				
je	SHORT $LN15@do_cursor
mov	ecx, DWORD PTR _lattr$[ebp]
push	ecx
mov	edx, DWORD PTR _attr$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_do_text
add	esp, 28					
jmp	$LN18@do_cursor
mov	DWORD PTR _ctype$[ebp], 2
mov	edx, DWORD PTR _attr$[ebp]
or	edx, 268435456				
mov	DWORD PTR _attr$[ebp], edx
xor	eax, eax
cmp	DWORD PTR _lattr$[ebp], 0
setne	al
add	eax, 1
imul	eax, DWORD PTR _font_width
mov	DWORD PTR _char_width$[ebp], eax
mov	ecx, DWORD PTR _char_width$[ebp]
mov	DWORD PTR _fnt_width$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 4194304				
je	SHORT $LN14@do_cursor
mov	eax, DWORD PTR _char_width$[ebp]
shl	eax, 1
mov	DWORD PTR _char_width$[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
imul	ecx, DWORD PTR _fnt_width$[ebp]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
imul	edx, DWORD PTR _font_height
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR _offset_width
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR _offset_height
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 536870912				
je	$LN13@do_cursor
cmp	DWORD PTR _ctype$[ebp], 0
je	SHORT $LN12@do_cursor
mov	eax, DWORD PTR _term
cmp	DWORD PTR [eax+344], 0
je	$LN13@do_cursor
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR _pts$90616[ebp+32], ecx
mov	edx, DWORD PTR _pts$90616[ebp+32]
mov	DWORD PTR _pts$90616[ebp+8], edx
mov	eax, DWORD PTR _pts$90616[ebp+8]
mov	DWORD PTR _pts$90616[ebp], eax
mov	ecx, DWORD PTR _char_width$[ebp]
mov	edx, DWORD PTR _x$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _pts$90616[ebp+24], eax
mov	ecx, DWORD PTR _pts$90616[ebp+24]
mov	DWORD PTR _pts$90616[ebp+16], ecx
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _pts$90616[ebp+36], edx
mov	eax, DWORD PTR _pts$90616[ebp+36]
mov	DWORD PTR _pts$90616[ebp+28], eax
mov	ecx, DWORD PTR _pts$90616[ebp+28]
mov	DWORD PTR _pts$90616[ebp+4], ecx
mov	edx, DWORD PTR _font_height
mov	eax, DWORD PTR _y$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	DWORD PTR _pts$90616[ebp+20], ecx
mov	edx, DWORD PTR _pts$90616[ebp+20]
mov	DWORD PTR _pts$90616[ebp+12], edx
mov	esi, esp
mov	eax, DWORD PTR _colours+1044
push	eax
push	0
push	0
call	DWORD PTR __imp__CreatePen@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90617[ebp], eax
mov	esi, esp
push	5
lea	edx, DWORD PTR _pts$90616[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__Polyline@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _oldpen$90617[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90617[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _oldpen$90617[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@do_cursor
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 1610612736				
je	$LN18@do_cursor
cmp	DWORD PTR _ctype$[ebp], 0
je	$LN18@do_cursor
cmp	DWORD PTR _ctype$[ebp], 1
jne	SHORT $LN9@do_cursor
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR _startx$90620[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR _descent
mov	DWORD PTR _starty$90621[ebp], eax
mov	DWORD PTR _dx$90622[ebp], 1
mov	DWORD PTR _dy$90623[ebp], 0
mov	ecx, DWORD PTR _char_width$[ebp]
mov	DWORD PTR _length$90624[ebp], ecx
jmp	SHORT $LN8@do_cursor
mov	DWORD PTR _xadjust$90628[ebp], 0
mov	edx, DWORD PTR _attr$[ebp]
and	edx, 268435456				
je	SHORT $LN7@do_cursor
mov	eax, DWORD PTR _char_width$[ebp]
sub	eax, 1
mov	DWORD PTR _xadjust$90628[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
add	ecx, DWORD PTR _xadjust$90628[ebp]
mov	DWORD PTR _startx$90620[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _starty$90621[ebp], edx
mov	DWORD PTR _dx$90622[ebp], 0
mov	DWORD PTR _dy$90623[ebp], 1
mov	eax, DWORD PTR _font_height
mov	DWORD PTR _length$90624[ebp], eax
mov	ecx, DWORD PTR _attr$[ebp]
and	ecx, 1073741824				
je	$LN6@do_cursor
mov	esi, esp
mov	edx, DWORD PTR _colours+1044
push	edx
push	0
push	0
call	DWORD PTR __imp__CreatePen@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90631[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _starty$90621[ebp]
push	ecx
mov	edx, DWORD PTR _startx$90620[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__MoveToEx@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _dy$90623[ebp]
imul	ecx, DWORD PTR _length$90624[ebp]
add	ecx, DWORD PTR _starty$90621[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _dx$90622[ebp]
imul	edx, DWORD PTR _length$90624[ebp]
add	edx, DWORD PTR _startx$90620[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__LineTo@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _oldpen$90631[ebp]
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldpen$90631[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _oldpen$90631[ebp]
push	eax
call	DWORD PTR __imp__DeleteObject@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN18@do_cursor
mov	DWORD PTR _i$90625[ebp], 0
jmp	SHORT $LN4@do_cursor
mov	ecx, DWORD PTR _i$90625[ebp]
add	ecx, 1
mov	DWORD PTR _i$90625[ebp], ecx
mov	edx, DWORD PTR _i$90625[ebp]
cmp	edx, DWORD PTR _length$90624[ebp]
jge	SHORT $LN18@do_cursor
mov	eax, DWORD PTR _i$90625[ebp]
and	eax, -2147483647			
jns	SHORT $LN23@do_cursor
dec	eax
or	eax, -2					
inc	eax
test	eax, eax
jne	SHORT $LN1@do_cursor
mov	esi, esp
mov	ecx, DWORD PTR _colours+1044
push	ecx
mov	edx, DWORD PTR _starty$90621[ebp]
push	edx
mov	eax, DWORD PTR _startx$90620[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SetPixel@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _startx$90620[ebp]
add	edx, DWORD PTR _dx$90622[ebp]
mov	DWORD PTR _startx$90620[ebp], edx
mov	eax, DWORD PTR _starty$90621[ebp]
add	eax, DWORD PTR _dy$90623[ebp]
mov	DWORD PTR _starty$90621[ebp], eax
jmp	SHORT $LN3@do_cursor
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@do_cursor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@do_cursor
DD	-64					
DD	40					
DD	$LN20@do_cursor
DB	112					
DB	116					
DB	115					
DB	0
ENDP
_char_width PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _hdc$[ebp], eax
mov	DWORD PTR _ibuf$[ebp], 0
cmp	DWORD PTR _font_dualwidth, 0
jne	SHORT $LN21@char_width
mov	eax, 1
jmp	$LN22@char_width
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, -256				
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 55296		
je	SHORT $LN18@char_width
cmp	DWORD PTR tv66[ebp], 55552		
je	SHORT $LN17@char_width
cmp	DWORD PTR tv66[ebp], 55808		
je	SHORT $LN16@char_width
jmp	SHORT $LN19@char_width
mov	edx, DWORD PTR _uc$[ebp]
and	edx, 255				
movzx	eax, WORD PTR _ucsdata[edx*2+528]
mov	DWORD PTR _uc$[ebp], eax
jmp	SHORT $LN19@char_width
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
movzx	edx, WORD PTR _ucsdata[ecx*2+1552]
mov	DWORD PTR _uc$[ebp], edx
jmp	SHORT $LN19@char_width
mov	eax, DWORD PTR _uc$[ebp]
and	eax, 255				
movzx	ecx, WORD PTR _ucsdata[eax*2+16]
mov	DWORD PTR _uc$[ebp], ecx
mov	edx, DWORD PTR _uc$[ebp]
and	edx, -512				
cmp	edx, 61440				
jne	$LN15@char_width
cmp	DWORD PTR _ucsdata+4, 0
je	SHORT $LN14@char_width
mov	eax, 1
jmp	$LN22@char_width
mov	eax, DWORD PTR _uc$[ebp]
and	eax, 255				
cmp	eax, 32					
jb	SHORT $LN13@char_width
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
cmp	ecx, 126				
ja	SHORT $LN13@char_width
mov	eax, 1
jmp	$LN22@char_width
mov	edx, DWORD PTR _uc$[ebp]
and	edx, -256				
cmp	edx, 61696				
jne	SHORT $LN12@char_width
mov	esi, esp
mov	eax, DWORD PTR _fonts
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@char_width
mov	edx, DWORD PTR _uc$[ebp]
and	edx, -256				
cmp	edx, 61440				
jne	SHORT $LN10@char_width
push	32					
call	_another_font
add	esp, 4
cmp	DWORD PTR _fonts+128, 0
jne	SHORT $LN9@char_width
xor	eax, eax
jmp	$LN22@char_width
mov	esi, esp
mov	eax, DWORD PTR _fonts+128
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@char_width
xor	eax, eax
jmp	$LN22@char_width
mov	esi, esp
lea	edx, DWORD PTR _ibuf$[ebp]
push	edx
mov	eax, DWORD PTR _uc$[ebp]
and	eax, 255				
push	eax
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__GetCharWidth32A@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
je	SHORT $LN7@char_width
mov	esi, esp
lea	eax, DWORD PTR _ibuf$[ebp]
push	eax
mov	ecx, DWORD PTR _uc$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _uc$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__GetCharWidthA@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
je	SHORT $LN7@char_width
xor	eax, eax
jmp	$LN22@char_width
jmp	$LN6@char_width
cmp	DWORD PTR _uc$[ebp], 32			
jl	SHORT $LN5@char_width
cmp	DWORD PTR _uc$[ebp], 126		
jg	SHORT $LN5@char_width
mov	eax, 1
jmp	$LN22@char_width
mov	esi, esp
mov	ecx, DWORD PTR _fonts
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _ibuf$[ebp]
push	eax
mov	ecx, DWORD PTR _uc$[ebp]
push	ecx
mov	edx, DWORD PTR _uc$[ebp]
push	edx
mov	eax, DWORD PTR _hdc$[ebp]
push	eax
call	DWORD PTR __imp__GetCharWidth32W@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN4@char_width
jmp	SHORT $LN6@char_width
mov	esi, esp
lea	ecx, DWORD PTR _ibuf$[ebp]
push	ecx
mov	edx, DWORD PTR _uc$[ebp]
push	edx
mov	eax, DWORD PTR _uc$[ebp]
push	eax
mov	ecx, DWORD PTR _hdc$[ebp]
push	ecx
call	DWORD PTR __imp__GetCharWidthW@16
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN2@char_width
jmp	SHORT $LN6@char_width
xor	eax, eax
jmp	SHORT $LN22@char_width
mov	eax, DWORD PTR _font_width
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _ibuf$[ebp]
lea	eax, DWORD PTR [edx+eax-1]
mov	DWORD PTR _ibuf$[ebp], eax
mov	eax, DWORD PTR _ibuf$[ebp]
cdq
idiv	DWORD PTR _font_width
mov	DWORD PTR _ibuf$[ebp], eax
mov	eax, DWORD PTR _ibuf$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@char_width
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN25@char_width
DD	-12					
DD	4
DD	$LN24@char_width
DB	105					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_init_winfuncs PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	OFFSET $SG90683
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _user32_module$[ebp], eax
cmp	DWORD PTR _user32_module$[ebp], 0
je	SHORT $LN3@init_winfu
mov	esi, esp
push	OFFSET $SG90686
mov	eax, DWORD PTR _user32_module$[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@init_winfu
mov	DWORD PTR tv70[ebp], 0
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR _p_FlashWindowEx, ecx
cmp	DWORD PTR _user32_module$[ebp], 0
je	SHORT $LN5@init_winfu
mov	esi, esp
push	OFFSET $SG90689
mov	edx, DWORD PTR _user32_module$[ebp]
push	edx
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@init_winfu
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _p_ToUnicodeEx, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_TranslateKey PROC
push	ebp
mov	ebp, esp
sub	esp, 524				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _left_alt$[ebp], 0
mov	eax, DWORD PTR _output$[ebp]
mov	DWORD PTR _p$[ebp], eax
push	63					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _funky_type$[ebp], eax
push	65					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _no_applic_k$[ebp], eax
push	89					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _ctrlaltkeys$[ebp], eax
push	75					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _nethack_keypad$[ebp], eax
mov	esi, esp
push	0
call	DWORD PTR __imp__GetKeyboardLayout@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _kbd_layout$[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _keystate$[ebp]
push	edx
call	DWORD PTR __imp__GetKeyboardState@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jne	SHORT $LN237@TranslateK
push	256					
push	0
lea	eax, DWORD PTR _keystate$[ebp]
push	eax
call	_memset
add	esp, 12					
jmp	$LN236@TranslateK
cmp	DWORD PTR _wParam$[ebp], 18		
jne	SHORT $LN235@TranslateK
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 256				
je	SHORT $LN235@TranslateK
mov	al, BYTE PTR _keystate$[ebp+18]
mov	BYTE PTR _keystate$[ebp+165], al
cmp	DWORD PTR _funky_type$[ebp], 3
je	SHORT $LN233@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 1
jg	SHORT $LN234@TranslateK
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+324], 0
je	SHORT $LN234@TranslateK
cmp	DWORD PTR _no_applic_k$[ebp], 0
jne	SHORT $LN234@TranslateK
cmp	DWORD PTR _wParam$[ebp], 144		
jne	SHORT $LN234@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+16]
and	edx, 128				
jne	SHORT $LN234@TranslateK
mov	DWORD PTR _wParam$[ebp], 43		
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
and	ecx, 49152				
jne	SHORT $LN234@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+144]
xor	edx, 1
mov	BYTE PTR _keystate$[ebp+144], dl
mov	esi, esp
lea	eax, DWORD PTR _keystate$[ebp]
push	eax
call	DWORD PTR __imp__SetKeyboardState@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+332], 0
je	SHORT $LN231@TranslateK
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
and	eax, 49152				
cmp	eax, 16384				
jne	SHORT $LN231@TranslateK
xor	eax, eax
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 8192				
je	SHORT $LN230@TranslateK
movzx	eax, BYTE PTR _keystate$[ebp+165]
and	eax, 128				
jne	SHORT $LN230@TranslateK
mov	DWORD PTR _left_alt$[ebp], 1
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 32768				
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR _key_down$[ebp], edx
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN229@TranslateK
movzx	eax, BYTE PTR _keystate$[ebp+17]
and	eax, 128				
je	SHORT $LN229@TranslateK
cmp	DWORD PTR _ctrlaltkeys$[ebp], 0
je	SHORT $LN228@TranslateK
mov	BYTE PTR _keystate$[ebp+18], 0
jmp	SHORT $LN229@TranslateK
mov	BYTE PTR _keystate$[ebp+165], 128	
mov	DWORD PTR _left_alt$[ebp], 0
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 33279				
mov	DWORD PTR _scan$[ebp], edx
movzx	eax, BYTE PTR _keystate$[ebp+16]
and	eax, 128				
neg	eax
sbb	eax, eax
neg	eax
movzx	ecx, BYTE PTR _keystate$[ebp+17]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
neg	ecx
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _shift_state$[ebp], edx
cmp	DWORD PTR _compose_state, 0
jne	SHORT $LN226@TranslateK
mov	DWORD PTR ?compose_keycode@?1??TranslateKey@@9@9, 256 
push	88					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN225@TranslateK
cmp	DWORD PTR _wParam$[ebp], 18		
jne	SHORT $LN225@TranslateK
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 256				
je	SHORT $LN225@TranslateK
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?compose_keycode@?1??TranslateKey@@9@9, eax
cmp	DWORD PTR _wParam$[ebp], 93		
jne	SHORT $LN226@TranslateK
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR ?compose_keycode@?1??TranslateKey@@9@9, ecx
mov	edx, DWORD PTR _wParam$[ebp]
cmp	edx, DWORD PTR ?compose_keycode@?1??TranslateKey@@9@9
jne	SHORT $LN222@TranslateK
cmp	DWORD PTR _compose_state, 0
jne	SHORT $LN221@TranslateK
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
and	ecx, 49152				
jne	SHORT $LN221@TranslateK
mov	DWORD PTR _compose_state, 1
jmp	SHORT $LN220@TranslateK
cmp	DWORD PTR _compose_state, 1
jne	SHORT $LN219@TranslateK
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
and	eax, 32768				
je	SHORT $LN219@TranslateK
mov	DWORD PTR _compose_state, 2
jmp	SHORT $LN220@TranslateK
mov	DWORD PTR _compose_state, 0
jmp	SHORT $LN217@TranslateK
cmp	DWORD PTR _compose_state, 1
jne	SHORT $LN217@TranslateK
cmp	DWORD PTR _wParam$[ebp], 17		
je	SHORT $LN217@TranslateK
mov	DWORD PTR _compose_state, 0
cmp	DWORD PTR _compose_state, 1
jle	SHORT $LN215@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN215@TranslateK
mov	DWORD PTR _compose_state, 0
cmp	DWORD PTR _left_alt$[ebp], 0
jne	SHORT $LN213@TranslateK
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+324], 0
je	SHORT $LN212@TranslateK
cmp	DWORD PTR _no_applic_k$[ebp], 0
jne	SHORT $LN212@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	SHORT $LN213@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 3
je	SHORT $LN213@TranslateK
cmp	DWORD PTR _nethack_keypad$[ebp], 0
jne	SHORT $LN213@TranslateK
cmp	DWORD PTR _compose_state, 0
je	$LN214@TranslateK
mov	edx, DWORD PTR _lParam$[ebp]
shr	edx, 16					
and	edx, 65535				
movzx	eax, dx
and	eax, 256				
jne	$LN214@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 0
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv243[ebp], ecx
mov	edx, DWORD PTR tv243[ebp]
sub	edx, 12					
mov	DWORD PTR tv243[ebp], edx
cmp	DWORD PTR tv243[ebp], 34		
ja	$LN209@TranslateK
mov	eax, DWORD PTR tv243[ebp]
movzx	ecx, BYTE PTR $LN242@TranslateK[eax]
jmp	DWORD PTR $LN257@TranslateK[ecx*4]
mov	DWORD PTR _nParam$90768[ebp], 96	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 97	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 98	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 99	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 100	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 101	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 102	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 103	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 104	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 105	
jmp	SHORT $LN209@TranslateK
mov	DWORD PTR _nParam$90768[ebp], 110	
cmp	DWORD PTR _nParam$90768[ebp], 0
je	SHORT $LN214@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+144]
and	edx, 1
je	SHORT $LN196@TranslateK
mov	eax, DWORD PTR _shift_state$[ebp]
or	eax, 1
mov	DWORD PTR _shift_state$[ebp], eax
mov	ecx, DWORD PTR _nParam$90768[ebp]
mov	DWORD PTR _wParam$[ebp], ecx
cmp	DWORD PTR _key_down$[ebp], 0
je	$LN195@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+165]
and	edx, 128				
jne	$LN195@TranslateK
cmp	DWORD PTR _compose_state, 0
jne	$LN195@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN194@TranslateK
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 27			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _wParam$[ebp], 33		
jne	SHORT $LN193@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 1
jne	SHORT $LN193@TranslateK
mov	esi, esp
push	0
push	2
push	277					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 33		
jne	SHORT $LN192@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN192@TranslateK
mov	esi, esp
push	0
push	0
push	277					
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 34		
jne	SHORT $LN191@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 1
jne	SHORT $LN191@TranslateK
mov	esi, esp
push	0
push	3
push	277					
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 34		
jne	SHORT $LN190@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN190@TranslateK
mov	esi, esp
push	0
push	1
push	277					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 33		
je	SHORT $LN188@TranslateK
cmp	DWORD PTR _wParam$[ebp], 34		
jne	SHORT $LN189@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 3
jne	SHORT $LN189@TranslateK
xor	eax, eax
cmp	DWORD PTR _wParam$[ebp], 33		
setne	al
push	eax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_scroll_to_selection
add	esp, 8
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 45		
jne	SHORT $LN187@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 1
jne	SHORT $LN187@TranslateK
push	0
call	_request_paste
add	esp, 4
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN186@TranslateK
cmp	DWORD PTR _wParam$[ebp], 115		
jne	SHORT $LN186@TranslateK
push	78					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN186@TranslateK
or	eax, -1
jmp	$LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN185@TranslateK
cmp	DWORD PTR _wParam$[ebp], 32		
jne	SHORT $LN185@TranslateK
push	79					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN185@TranslateK
mov	esi, esp
push	0
push	61696					
push	274					
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN184@TranslateK
cmp	DWORD PTR _wParam$[ebp], 13		
jne	SHORT $LN184@TranslateK
push	84					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN184@TranslateK
push	106					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 1
je	SHORT $LN184@TranslateK
mov	ecx, DWORD PTR _lParam$[ebp]
shr	ecx, 16					
and	ecx, 65535				
movzx	edx, cx
and	edx, 49152				
cmp	edx, 16384				
je	SHORT $LN183@TranslateK
call	_flip_full_screen
or	eax, -1
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 19		
jne	SHORT $LN182@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN182@TranslateK
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR [eax+324]
xor	ecx, 1
mov	edx, DWORD PTR _term
mov	DWORD PTR [edx+324], ecx
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _nethack_keypad$[ebp], 0
je	$LN181@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
jne	$LN181@TranslateK
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv333[ebp], eax
mov	ecx, DWORD PTR tv333[ebp]
sub	ecx, 97					
mov	DWORD PTR tv333[ebp], ecx
cmp	DWORD PTR tv333[ebp], 8
ja	$LN181@TranslateK
mov	edx, DWORD PTR tv333[ebp]
jmp	DWORD PTR $LN258@TranslateK[edx*4]
mov	eax, DWORD PTR _shift_state$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR $SG90809[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _shift_state$[ebp]
and	ecx, 3
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR $SG90811[ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	edx, DWORD PTR _shift_state$[ebp]
and	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR $SG90813[edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	eax, DWORD PTR _shift_state$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR $SG90815[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _shift_state$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 0
add	ecx, 46					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _shift_state$[ebp]
and	ecx, 3
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR $SG90818[ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	edx, DWORD PTR _shift_state$[ebp]
and	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR $SG90820[edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	eax, DWORD PTR _shift_state$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR $SG90822[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _shift_state$[ebp]
and	ecx, 3
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR $SG90824[ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
jne	$LN169@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 0
cmp	DWORD PTR _funky_type$[ebp], 3
je	SHORT $LN167@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 1
jg	SHORT $LN168@TranslateK
mov	edx, DWORD PTR _term
cmp	DWORD PTR [edx+324], 0
je	SHORT $LN168@TranslateK
cmp	DWORD PTR _no_applic_k$[ebp], 0
jne	SHORT $LN168@TranslateK
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv379[ebp], eax
mov	ecx, DWORD PTR tv379[ebp]
sub	ecx, 43					
mov	DWORD PTR tv379[ebp], ecx
cmp	DWORD PTR tv379[ebp], 68		
ja	SHORT $LN168@TranslateK
mov	edx, DWORD PTR tv379[ebp]
movzx	eax, BYTE PTR $LN243@TranslateK[edx]
jmp	DWORD PTR $LN259@TranslateK[eax*4]
mov	DWORD PTR _xkey$90826[ebp], 80		
jmp	SHORT $LN168@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 81		
jmp	SHORT $LN168@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 82		
jmp	SHORT $LN168@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 83		
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+324], 0
je	$LN160@TranslateK
cmp	DWORD PTR _no_applic_k$[ebp], 0
jne	$LN160@TranslateK
mov	edx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv385[ebp], edx
mov	eax, DWORD PTR tv385[ebp]
sub	eax, 13					
mov	DWORD PTR tv385[ebp], eax
cmp	DWORD PTR tv385[ebp], 98		
ja	$LN160@TranslateK
mov	ecx, DWORD PTR tv385[ebp]
movzx	edx, BYTE PTR $LN244@TranslateK[ecx]
jmp	DWORD PTR $LN260@TranslateK[edx*4]
mov	DWORD PTR _xkey$90826[ebp], 112		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 113		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 114		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 115		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 116		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 117		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 118		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 119		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 120		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 121		
jmp	$LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 110		
jmp	$LN160@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	SHORT $LN145@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 0
je	SHORT $LN144@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 108		
jmp	SHORT $LN143@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 107		
jmp	SHORT $LN142@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 0
je	SHORT $LN141@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 109		
jmp	SHORT $LN142@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 108		
jmp	SHORT $LN160@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	SHORT $LN138@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 111		
jmp	SHORT $LN160@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	SHORT $LN136@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 106		
jmp	SHORT $LN160@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	SHORT $LN134@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 109		
jmp	SHORT $LN160@TranslateK
mov	eax, DWORD PTR _lParam$[ebp]
shr	eax, 16					
and	eax, 65535				
movzx	ecx, ax
and	ecx, 256				
je	SHORT $LN160@TranslateK
mov	DWORD PTR _xkey$90826[ebp], 77		
cmp	DWORD PTR _xkey$90826[ebp], 0
je	$LN169@TranslateK
mov	edx, DWORD PTR _term
cmp	DWORD PTR [edx+328], 0
je	SHORT $LN130@TranslateK
cmp	DWORD PTR _xkey$90826[ebp], 80		
jl	SHORT $LN129@TranslateK
cmp	DWORD PTR _xkey$90826[ebp], 83		
jg	SHORT $LN129@TranslateK
mov	eax, DWORD PTR _xkey$90826[ebp]
push	eax
push	OFFSET $SG90874
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN128@TranslateK
mov	edx, DWORD PTR _xkey$90826[ebp]
push	edx
push	OFFSET $SG90877
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN127@TranslateK
mov	ecx, DWORD PTR _xkey$90826[ebp]
push	ecx
push	OFFSET $SG90880
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 8
jne	SHORT $LN126@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 0
jne	SHORT $LN126@TranslateK
push	61					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, 119				
add	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, -2					
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 8
jne	SHORT $LN125@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 1
jne	SHORT $LN125@TranslateK
push	61					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
neg	eax
sbb	eax, eax
and	eax, -119				
add	eax, 127				
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, -2					
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 9
jne	SHORT $LN124@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 1
jne	SHORT $LN124@TranslateK
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 27			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 91			
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 90			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 32		
jne	SHORT $LN123@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN123@TranslateK
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 32		
jne	SHORT $LN122@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 3
jne	SHORT $LN122@TranslateK
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 160			
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 3
jne	SHORT $LN121@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN121@TranslateK
cmp	DWORD PTR _back, 0
je	SHORT $LN120@TranslateK
mov	esi, esp
push	1
mov	eax, DWORD PTR _backhandle
push	eax
mov	ecx, DWORD PTR _back
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 19		
jne	SHORT $LN119@TranslateK
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 26			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, -2					
jmp	$LN238@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN118@TranslateK
cmp	DWORD PTR _wParam$[ebp], 50		
jb	SHORT $LN118@TranslateK
cmp	DWORD PTR _wParam$[ebp], 56		
ja	SHORT $LN118@TranslateK
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _wParam$[ebp]
mov	al, BYTE PTR $SG90890[edx-50]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN117@TranslateK
cmp	DWORD PTR _wParam$[ebp], 189		
je	SHORT $LN116@TranslateK
cmp	DWORD PTR _wParam$[ebp], 191		
jne	SHORT $LN117@TranslateK
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 31			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 2
jne	SHORT $LN115@TranslateK
cmp	DWORD PTR _wParam$[ebp], 223		
je	SHORT $LN114@TranslateK
cmp	DWORD PTR _wParam$[ebp], 220		
jne	SHORT $LN115@TranslateK
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 28			
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 3
jne	SHORT $LN113@TranslateK
cmp	DWORD PTR _wParam$[ebp], 222		
jne	SHORT $LN113@TranslateK
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 30			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _shift_state$[ebp], 0
jne	SHORT $LN112@TranslateK
cmp	DWORD PTR _wParam$[ebp], 13		
jne	SHORT $LN112@TranslateK
mov	edx, DWORD PTR _term
cmp	DWORD PTR [edx+336], 0
je	SHORT $LN112@TranslateK
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 13			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 10			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	DWORD PTR _code$[ebp], 0
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv492[ebp], ecx
mov	edx, DWORD PTR tv492[ebp]
sub	edx, 112				
mov	DWORD PTR tv492[ebp], edx
cmp	DWORD PTR tv492[ebp], 19		
ja	$LN110@TranslateK
mov	eax, DWORD PTR tv492[ebp]
jmp	DWORD PTR $LN261@TranslateK[eax*4]
movzx	ecx, BYTE PTR _keystate$[ebp+16]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
and	ecx, 12					
add	ecx, 11					
mov	DWORD PTR _code$[ebp], ecx
jmp	$LN110@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+16]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 12					
add	edx, 12					
mov	DWORD PTR _code$[ebp], edx
jmp	$LN110@TranslateK
movzx	eax, BYTE PTR _keystate$[ebp+16]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, 12					
add	eax, 13					
mov	DWORD PTR _code$[ebp], eax
jmp	$LN110@TranslateK
movzx	ecx, BYTE PTR _keystate$[ebp+16]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
and	ecx, 12					
add	ecx, 14					
mov	DWORD PTR _code$[ebp], ecx
jmp	$LN110@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+16]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 13					
add	edx, 15					
mov	DWORD PTR _code$[ebp], edx
jmp	$LN110@TranslateK
movzx	eax, BYTE PTR _keystate$[ebp+16]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, 12					
add	eax, 17					
mov	DWORD PTR _code$[ebp], eax
jmp	$LN110@TranslateK
movzx	ecx, BYTE PTR _keystate$[ebp+16]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
and	ecx, 13					
add	ecx, 18					
mov	DWORD PTR _code$[ebp], ecx
jmp	$LN110@TranslateK
movzx	edx, BYTE PTR _keystate$[ebp+16]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 13					
add	edx, 19					
mov	DWORD PTR _code$[ebp], edx
jmp	$LN110@TranslateK
movzx	eax, BYTE PTR _keystate$[ebp+16]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, 13					
add	eax, 20					
mov	DWORD PTR _code$[ebp], eax
jmp	$LN110@TranslateK
movzx	ecx, BYTE PTR _keystate$[ebp+16]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
and	ecx, 13					
add	ecx, 21					
mov	DWORD PTR _code$[ebp], ecx
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 23		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 24		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 25		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 26		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 28		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 29		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 31		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 32		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 33		
jmp	SHORT $LN110@TranslateK
mov	DWORD PTR _code$[ebp], 34		
mov	edx, DWORD PTR _shift_state$[ebp]
and	edx, 2
jne	SHORT $LN89@TranslateK
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv547[ebp], eax
mov	ecx, DWORD PTR tv547[ebp]
sub	ecx, 33					
mov	DWORD PTR tv547[ebp], ecx
cmp	DWORD PTR tv547[ebp], 13		
ja	SHORT $LN89@TranslateK
mov	edx, DWORD PTR tv547[ebp]
movzx	eax, BYTE PTR $LN245@TranslateK[edx]
jmp	DWORD PTR $LN262@TranslateK[eax*4]
mov	DWORD PTR _code$[ebp], 1
jmp	SHORT $LN89@TranslateK
mov	DWORD PTR _code$[ebp], 2
jmp	SHORT $LN89@TranslateK
mov	DWORD PTR _code$[ebp], 3
jmp	SHORT $LN89@TranslateK
mov	DWORD PTR _code$[ebp], 4
jmp	SHORT $LN89@TranslateK
mov	DWORD PTR _code$[ebp], 5
jmp	SHORT $LN89@TranslateK
mov	DWORD PTR _code$[ebp], 6
cmp	DWORD PTR _funky_type$[ebp], 3
jne	SHORT $LN80@TranslateK
cmp	DWORD PTR _code$[ebp], 6
jg	SHORT $LN80@TranslateK
mov	ecx, DWORD PTR _code$[ebp]
movsx	edx, BYTE PTR $SG90933[ecx]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _term
cmp	DWORD PTR [eax+328], 0
je	SHORT $LN79@TranslateK
cmp	DWORD PTR _code$[ebp], 0
jle	SHORT $LN79@TranslateK
cmp	DWORD PTR _code$[ebp], 6
jg	SHORT $LN79@TranslateK
mov	ecx, DWORD PTR _code$[ebp]
movsx	edx, BYTE PTR $SG90936[ecx]
push	edx
push	OFFSET $SG90937
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 5
jne	$LN78@TranslateK
cmp	DWORD PTR _code$[ebp], 11		
jl	$LN78@TranslateK
cmp	DWORD PTR _code$[ebp], 34		
jg	$LN78@TranslateK
mov	ecx, 12					
mov	esi, OFFSET $SG90940
lea	edi, DWORD PTR _codes$90939[ebp]
rep movsd
movsb
mov	DWORD PTR _index$90941[ebp], 0
mov	ecx, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv574[ebp], ecx
mov	edx, DWORD PTR tv574[ebp]
sub	edx, 112				
mov	DWORD PTR tv574[ebp], edx
cmp	DWORD PTR tv574[ebp], 11		
ja	$LN76@TranslateK
mov	eax, DWORD PTR tv574[ebp]
jmp	DWORD PTR $LN263@TranslateK[eax*4]
mov	DWORD PTR _index$90941[ebp], 0
jmp	$LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 1
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 2
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 3
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 4
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 5
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 6
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 7
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 8
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 9
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 10		
jmp	SHORT $LN76@TranslateK
mov	DWORD PTR _index$90941[ebp], 11		
movzx	ecx, BYTE PTR _keystate$[ebp+16]
and	ecx, 128				
je	SHORT $LN63@TranslateK
mov	edx, DWORD PTR _index$90941[ebp]
add	edx, 12					
mov	DWORD PTR _index$90941[ebp], edx
movzx	eax, BYTE PTR _keystate$[ebp+17]
and	eax, 128				
je	SHORT $LN62@TranslateK
mov	ecx, DWORD PTR _index$90941[ebp]
add	ecx, 24					
mov	DWORD PTR _index$90941[ebp], ecx
mov	edx, DWORD PTR _index$90941[ebp]
movsx	eax, BYTE PTR _codes$90939[ebp+edx]
push	eax
push	OFFSET $SG90961
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 5
jne	$LN61@TranslateK
cmp	DWORD PTR _code$[ebp], 1
jl	$LN61@TranslateK
cmp	DWORD PTR _code$[ebp], 6
jg	$LN61@TranslateK
mov	edx, DWORD PTR $SG90964
mov	DWORD PTR _codes$90963[ebp], edx
mov	ax, WORD PTR $SG90964+4
mov	WORD PTR _codes$90963[ebp+4], ax
mov	cl, BYTE PTR $SG90964+6
mov	BYTE PTR _codes$90963[ebp+6], cl
cmp	DWORD PTR _code$[ebp], 3
jne	SHORT $LN60@TranslateK
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 127			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN59@TranslateK
mov	ecx, DWORD PTR _code$[ebp]
movsx	edx, BYTE PTR _codes$90963[ebp+ecx-1]
push	edx
push	OFFSET $SG90968
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+328], 0
jne	SHORT $LN57@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 4
jne	$LN58@TranslateK
cmp	DWORD PTR _code$[ebp], 11		
jl	$LN58@TranslateK
cmp	DWORD PTR _code$[ebp], 24		
jg	$LN58@TranslateK
mov	DWORD PTR _offt$90971[ebp], 0
cmp	DWORD PTR _code$[ebp], 15		
jle	SHORT $LN56@TranslateK
mov	edx, DWORD PTR _offt$90971[ebp]
add	edx, 1
mov	DWORD PTR _offt$90971[ebp], edx
cmp	DWORD PTR _code$[ebp], 21		
jle	SHORT $LN55@TranslateK
mov	eax, DWORD PTR _offt$90971[ebp]
add	eax, 1
mov	DWORD PTR _offt$90971[ebp], eax
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+328], 0
je	SHORT $LN54@TranslateK
mov	edx, DWORD PTR _code$[ebp]
add	edx, 69					
sub	edx, DWORD PTR _offt$90971[ebp]
push	edx
push	OFFSET $SG90976
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN53@TranslateK
mov	ecx, DWORD PTR _code$[ebp]
add	ecx, 69					
sub	ecx, DWORD PTR _offt$90971[ebp]
push	ecx
push	OFFSET $SG90979
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 1
jne	SHORT $LN52@TranslateK
cmp	DWORD PTR _code$[ebp], 11		
jl	SHORT $LN52@TranslateK
cmp	DWORD PTR _code$[ebp], 15		
jg	SHORT $LN52@TranslateK
mov	eax, DWORD PTR _code$[ebp]
add	eax, 54					
push	eax
push	OFFSET $SG90982
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _funky_type$[ebp], 2
jne	$LN51@TranslateK
cmp	DWORD PTR _code$[ebp], 11		
jl	SHORT $LN51@TranslateK
cmp	DWORD PTR _code$[ebp], 14		
jg	SHORT $LN51@TranslateK
mov	edx, DWORD PTR _term
cmp	DWORD PTR [edx+328], 0
je	SHORT $LN50@TranslateK
mov	eax, DWORD PTR _code$[ebp]
add	eax, 69					
push	eax
push	OFFSET $SG90986
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN49@TranslateK
mov	edx, DWORD PTR _code$[ebp]
add	edx, 69					
push	edx
push	OFFSET $SG90989
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _code$[ebp], 1
je	SHORT $LN47@TranslateK
cmp	DWORD PTR _code$[ebp], 4
jne	SHORT $LN48@TranslateK
push	62					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN48@TranslateK
cmp	DWORD PTR _code$[ebp], 1
jne	SHORT $LN240@TranslateK
mov	DWORD PTR tv681[ebp], OFFSET $SG90993
jmp	SHORT $LN241@TranslateK
mov	DWORD PTR tv681[ebp], OFFSET $SG90994
mov	edx, DWORD PTR tv681[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _code$[ebp], 0
je	SHORT $LN46@TranslateK
mov	ecx, DWORD PTR _code$[ebp]
push	ecx
push	OFFSET $SG90997
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
mov	BYTE PTR _xkey$90998[ebp], 0
mov	eax, DWORD PTR _wParam$[ebp]
mov	DWORD PTR tv693[ebp], eax
mov	ecx, DWORD PTR tv693[ebp]
sub	ecx, 12					
mov	DWORD PTR tv693[ebp], ecx
cmp	DWORD PTR tv693[ebp], 28		
ja	SHORT $LN44@TranslateK
mov	edx, DWORD PTR tv693[ebp]
movzx	eax, BYTE PTR $LN246@TranslateK[edx]
jmp	DWORD PTR $LN264@TranslateK[eax*4]
mov	BYTE PTR _xkey$90998[ebp], 65		
jmp	SHORT $LN44@TranslateK
mov	BYTE PTR _xkey$90998[ebp], 66		
jmp	SHORT $LN44@TranslateK
mov	BYTE PTR _xkey$90998[ebp], 67		
jmp	SHORT $LN44@TranslateK
mov	BYTE PTR _xkey$90998[ebp], 68		
jmp	SHORT $LN44@TranslateK
mov	BYTE PTR _xkey$90998[ebp], 71		
movsx	ecx, BYTE PTR _xkey$90998[ebp]
test	ecx, ecx
je	SHORT $LN38@TranslateK
mov	edx, DWORD PTR _shift_state$[ebp]
push	edx
movsx	eax, BYTE PTR _xkey$90998[ebp]
push	eax
mov	ecx, DWORD PTR _term
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_format_arrow_key
add	esp, 16					
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	$LN238@TranslateK
cmp	DWORD PTR _wParam$[ebp], 13		
jne	SHORT $LN37@TranslateK
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 13			
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, -2					
jmp	$LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
je	SHORT $LN36@TranslateK
cmp	DWORD PTR _wParam$[ebp], 96		
jb	SHORT $LN36@TranslateK
cmp	DWORD PTR _wParam$[ebp], 105		
ja	SHORT $LN36@TranslateK
mov	ecx, DWORD PTR ?alt_sum@?1??TranslateKey@@9@9
imul	ecx, 10					
mov	edx, DWORD PTR _wParam$[ebp]
lea	eax, DWORD PTR [ecx+edx-96]
mov	DWORD PTR ?alt_sum@?1??TranslateKey@@9@9, eax
jmp	SHORT $LN195@TranslateK
mov	DWORD PTR ?alt_sum@?1??TranslateKey@@9@9, 0
mov	DWORD PTR _capsOn$91012[ebp], 0
movzx	ecx, BYTE PTR _keystate$[ebp+20]
test	ecx, ecx
je	SHORT $LN34@TranslateK
push	143					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN34@TranslateK
xor	eax, eax
cmp	DWORD PTR _left_alt$[ebp], 0
sete	al
mov	DWORD PTR _capsOn$91012[ebp], eax
mov	BYTE PTR _keystate$[ebp+20], 0
cmp	DWORD PTR _osVersion+16, 2
jne	SHORT $LN33@TranslateK
cmp	DWORD PTR _p_ToUnicodeEx, 0
je	SHORT $LN33@TranslateK
mov	esi, esp
mov	ecx, DWORD PTR _kbd_layout$[ebp]
push	ecx
push	0
push	3
push	OFFSET ?keys_unicode@?1??TranslateKey@@9@9
lea	edx, DWORD PTR _keystate$[ebp]
push	edx
mov	eax, DWORD PTR _scan$[ebp]
push	eax
mov	ecx, DWORD PTR _wParam$[ebp]
push	ecx
call	DWORD PTR _p_ToUnicodeEx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$[ebp], eax
jmp	$LN32@TranslateK
mov	esi, esp
mov	edx, DWORD PTR _kbd_layout$[ebp]
push	edx
push	0
push	OFFSET ?keys@?EC@??TranslateKey@@9@9
lea	eax, DWORD PTR _keystate$[ebp]
push	eax
mov	ecx, DWORD PTR _scan$[ebp]
push	ecx
mov	edx, DWORD PTR _wParam$[ebp]
push	edx
call	DWORD PTR __imp__ToAsciiEx@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
jle	SHORT $LN32@TranslateK
mov	DWORD PTR _i$91016[ebp], 0
jmp	SHORT $LN30@TranslateK
mov	eax, DWORD PTR _i$91016[ebp]
add	eax, 1
mov	DWORD PTR _i$91016[ebp], eax
mov	ecx, DWORD PTR _i$91016[ebp]
cmp	ecx, DWORD PTR _r$[ebp]
jge	SHORT $LN28@TranslateK
mov	edx, DWORD PTR _i$91016[ebp]
mov	eax, DWORD PTR _i$91016[ebp]
mov	cl, BYTE PTR ?keys@?EC@??TranslateKey@@9@9[eax*2]
mov	BYTE PTR ?keysb@?EC@??TranslateKey@@9@9[edx], cl
jmp	SHORT $LN29@TranslateK
mov	esi, esp
push	3
push	OFFSET ?keys_unicode@?1??TranslateKey@@9@9
mov	edx, DWORD PTR _r$[ebp]
push	edx
push	OFFSET ?keysb@?EC@??TranslateKey@@9@9
push	0
push	0
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _r$[ebp], 0
jle	$LN27@TranslateK
mov	eax, DWORD PTR _output$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@TranslateK
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _r$[ebp]
jge	$LN24@TranslateK
mov	eax, DWORD PTR _i$[ebp]
mov	cx, WORD PTR ?keys_unicode@?1??TranslateKey@@9@9[eax*2]
mov	WORD PTR _wch$91032[ebp], cx
cmp	DWORD PTR _compose_state, 2
jne	SHORT $LN23@TranslateK
movzx	edx, WORD PTR _wch$91032[ebp]
cmp	edx, 32					
jl	SHORT $LN23@TranslateK
movzx	eax, WORD PTR _wch$91032[ebp]
cmp	eax, 128				
jge	SHORT $LN23@TranslateK
movzx	ecx, WORD PTR _wch$91032[ebp]
mov	DWORD PTR ?compose_char@?1??TranslateKey@@9@9, ecx
mov	edx, DWORD PTR _compose_state
add	edx, 1
mov	DWORD PTR _compose_state, edx
jmp	SHORT $LN25@TranslateK
cmp	DWORD PTR _compose_state, 3
jne	$LN22@TranslateK
movzx	eax, WORD PTR _wch$91032[ebp]
cmp	eax, 32					
jl	$LN22@TranslateK
movzx	ecx, WORD PTR _wch$91032[ebp]
cmp	ecx, 128				
jge	$LN22@TranslateK
mov	DWORD PTR _compose_state, 0
movzx	edx, WORD PTR _wch$91032[ebp]
push	edx
mov	eax, DWORD PTR ?compose_char@?1??TranslateKey@@9@9
push	eax
call	_check_compose
add	esp, 8
mov	DWORD PTR _nc$91035[ebp], eax
cmp	DWORD PTR _nc$91035[ebp], -1
jne	SHORT $LN21@TranslateK
mov	esi, esp
push	16					
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN238@TranslateK
mov	cx, WORD PTR _nc$91035[ebp]
mov	WORD PTR _keybuf$91028[ebp], cx
mov	edx, DWORD PTR _term
push	edx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN20@TranslateK
push	1
push	1
lea	eax, DWORD PTR _keybuf$91028[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc
push	ecx
call	_luni_send
add	esp, 16					
jmp	$LN25@TranslateK
mov	DWORD PTR _compose_state, 0
cmp	DWORD PTR _key_down$[ebp], 0
jne	$LN19@TranslateK
cmp	DWORD PTR ?alt_sum@?1??TranslateKey@@9@9, 0
je	$LN18@TranslateK
mov	edx, DWORD PTR _term
cmp	DWORD PTR [edx+220], 0
jne	SHORT $LN16@TranslateK
mov	eax, DWORD PTR _term
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
je	SHORT $LN16@TranslateK
cmp	DWORD PTR _ucsdata+4, 0
je	SHORT $LN17@TranslateK
mov	dx, WORD PTR ?alt_sum@?1??TranslateKey@@9@9
mov	WORD PTR _keybuf$91028[ebp], dx
mov	eax, DWORD PTR _term
push	eax
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN15@TranslateK
push	1
push	1
lea	ecx, DWORD PTR _keybuf$91028[ebp]
push	ecx
mov	edx, DWORD PTR _ldisc
push	edx
call	_luni_send
add	esp, 16					
jmp	SHORT $LN14@TranslateK
mov	al, BYTE PTR ?alt_sum@?1??TranslateKey@@9@9
mov	BYTE PTR _ch$91044[ebp], al
mov	ecx, DWORD PTR _term
push	ecx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN14@TranslateK
push	1
push	1
lea	edx, DWORD PTR _ch$91044[ebp]
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_ldisc_send
add	esp, 16					
mov	DWORD PTR ?alt_sum@?1??TranslateKey@@9@9, 0
jmp	SHORT $LN12@TranslateK
mov	ecx, DWORD PTR _term
push	ecx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN12@TranslateK
push	1
push	1
lea	edx, DWORD PTR _wch$91032[ebp]
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_luni_send
add	esp, 16					
jmp	$LN10@TranslateK
cmp	DWORD PTR _capsOn$91012[ebp], 0
je	$LN9@TranslateK
movzx	ecx, WORD PTR _wch$91032[ebp]
cmp	ecx, 128				
jge	SHORT $LN9@TranslateK
mov	edx, 27					
mov	WORD PTR _cbuf$91051[ebp], dx
movzx	eax, WORD PTR _wch$91032[ebp]
push	eax
call	_xlat_uskbd2cyrllic
add	esp, 4
mov	WORD PTR _cbuf$91051[ebp+2], ax
mov	ecx, DWORD PTR _term
push	ecx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN8@TranslateK
push	1
xor	edx, edx
cmp	DWORD PTR _left_alt$[ebp], 0
setne	dl
add	edx, 1
push	edx
xor	eax, eax
cmp	DWORD PTR _left_alt$[ebp], 0
sete	al
lea	ecx, DWORD PTR _cbuf$91051[ebp+eax*2]
push	ecx
mov	edx, DWORD PTR _ldisc
push	edx
call	_luni_send
add	esp, 16					
jmp	SHORT $LN10@TranslateK
mov	eax, 27					
mov	WORD PTR _cbuf$91054[ebp], ax
mov	cx, WORD PTR _wch$91032[ebp]
mov	WORD PTR _cbuf$91054[ebp+2], cx
mov	edx, DWORD PTR _term
push	edx
call	_term_seen_key_event
add	esp, 4
cmp	DWORD PTR _ldisc, 0
je	SHORT $LN10@TranslateK
push	1
xor	eax, eax
cmp	DWORD PTR _left_alt$[ebp], 0
setne	al
add	eax, 1
push	eax
xor	ecx, ecx
cmp	DWORD PTR _left_alt$[ebp], 0
sete	cl
lea	edx, DWORD PTR _cbuf$91054[ebp+ecx*2]
push	edx
mov	eax, DWORD PTR _ldisc
push	eax
call	_luni_send
add	esp, 16					
push	0
call	_show_mouseptr
add	esp, 4
jmp	$LN25@TranslateK
xor	ecx, ecx
mov	WORD PTR ?keys_unicode@?1??TranslateKey@@9@9, cx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _output$[ebp]
jmp	SHORT $LN238@TranslateK
cmp	DWORD PTR _left_alt$[ebp], 0
jne	SHORT $LN5@TranslateK
xor	edx, edx
mov	WORD PTR ?keys_unicode@?1??TranslateKey@@9@9, dx
jmp	SHORT $LN4@TranslateK
movzx	eax, WORD PTR ?keys_unicode@?1??TranslateKey@@9@9
test	eax, eax
je	SHORT $LN4@TranslateK
mov	ecx, DWORD PTR _term
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN2@TranslateK
mov	edx, DWORD PTR _term
mov	eax, DWORD PTR [edx+4240]
cmp	DWORD PTR [eax+12], 65001		
je	SHORT $LN2@TranslateK
cmp	DWORD PTR _ucsdata+4, 0
je	SHORT $LN4@TranslateK
mov	ecx, 10					
mov	WORD PTR ?keys_unicode@?1??TranslateKey@@9@9, cx
cmp	DWORD PTR _wParam$[ebp], 18		
jne	SHORT $LN1@TranslateK
push	80					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN1@TranslateK
xor	eax, eax
jmp	SHORT $LN238@TranslateK
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN256@TranslateK
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	8
DD	$LN255@TranslateK
DD	-264					
DD	256					
DD	$LN247@TranslateK
DD	-384					
DD	49					
DD	$LN248@TranslateK
DD	-404					
DD	7
DD	$LN249@TranslateK
DD	-432					
DD	2
DD	$LN250@TranslateK
DD	-444					
DD	2
DD	$LN251@TranslateK
DD	-457					
DD	1
DD	$LN252@TranslateK
DD	-472					
DD	4
DD	$LN253@TranslateK
DD	-484					
DD	4
DD	$LN254@TranslateK
DB	99					
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	104					
DB	0
DB	119					
DB	99					
DB	104					
DB	0
DB	107					
DB	101					
DB	121					
DB	98					
DB	117					
DB	102					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	115					
DB	0
DB	107					
DB	101					
DB	121					
DB	115					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
npad	3
DD	$LN203@TranslateK
DD	$LN199@TranslateK
DD	$LN205@TranslateK
DD	$LN207@TranslateK
DD	$LN201@TranslateK
DD	$LN204@TranslateK
DD	$LN200@TranslateK
DD	$LN202@TranslateK
DD	$LN206@TranslateK
DD	$LN208@TranslateK
DD	$LN198@TranslateK
DD	$LN209@TranslateK
DB	0
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	11					
DB	11					
DB	11					
DB	11					
DB	9
DB	10					
npad	1
DD	$LN178@TranslateK
DD	$LN177@TranslateK
DD	$LN176@TranslateK
DD	$LN175@TranslateK
DD	$LN174@TranslateK
DD	$LN173@TranslateK
DD	$LN172@TranslateK
DD	$LN171@TranslateK
DD	$LN170@TranslateK
DD	$LN164@TranslateK
DD	$LN162@TranslateK
DD	$LN161@TranslateK
DD	$LN163@TranslateK
DD	$LN168@TranslateK
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	2
DB	4
DB	3
npad	3
DD	$LN133@TranslateK
DD	$LN157@TranslateK
DD	$LN156@TranslateK
DD	$LN155@TranslateK
DD	$LN154@TranslateK
DD	$LN153@TranslateK
DD	$LN152@TranslateK
DD	$LN151@TranslateK
DD	$LN150@TranslateK
DD	$LN149@TranslateK
DD	$LN148@TranslateK
DD	$LN137@TranslateK
DD	$LN146@TranslateK
DD	$LN135@TranslateK
DD	$LN147@TranslateK
DD	$LN139@TranslateK
DD	$LN160@TranslateK
DB	0
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	16					
DB	13					
DB	14					
DB	15					
npad	1
DD	$LN109@TranslateK
DD	$LN108@TranslateK
DD	$LN107@TranslateK
DD	$LN106@TranslateK
DD	$LN105@TranslateK
DD	$LN104@TranslateK
DD	$LN103@TranslateK
DD	$LN102@TranslateK
DD	$LN101@TranslateK
DD	$LN100@TranslateK
DD	$LN99@TranslateK
DD	$LN98@TranslateK
DD	$LN97@TranslateK
DD	$LN96@TranslateK
DD	$LN95@TranslateK
DD	$LN94@TranslateK
DD	$LN93@TranslateK
DD	$LN92@TranslateK
DD	$LN91@TranslateK
DD	$LN90@TranslateK
DD	$LN82@TranslateK
DD	$LN81@TranslateK
DD	$LN83@TranslateK
DD	$LN86@TranslateK
DD	$LN85@TranslateK
DD	$LN84@TranslateK
DD	$LN89@TranslateK
DB	0
DB	1
DB	2
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	5
npad	2
DD	$LN75@TranslateK
DD	$LN74@TranslateK
DD	$LN73@TranslateK
DD	$LN72@TranslateK
DD	$LN71@TranslateK
DD	$LN70@TranslateK
DD	$LN69@TranslateK
DD	$LN68@TranslateK
DD	$LN67@TranslateK
DD	$LN66@TranslateK
DD	$LN65@TranslateK
DD	$LN64@TranslateK
DD	$LN39@TranslateK
DD	$LN40@TranslateK
DD	$LN43@TranslateK
DD	$LN41@TranslateK
DD	$LN42@TranslateK
DD	$LN44@TranslateK
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	4
ENDP
_set_title PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _window_name
push	eax
call	_safefree
add	esp, 4
push	1
mov	ecx, DWORD PTR _title$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _window_name, eax
mov	edx, DWORD PTR _title$[ebp]
push	edx
mov	eax, DWORD PTR _window_name
push	eax
call	_strcpy
add	esp, 8
push	109					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN1@set_title
mov	esi, esp
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@set_title
mov	esi, esp
mov	eax, DWORD PTR _title$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_set_icon PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _icon_name
push	eax
call	_safefree
add	esp, 4
push	1
mov	ecx, DWORD PTR _title$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _icon_name, eax
mov	edx, DWORD PTR _title$[ebp]
push	edx
mov	eax, DWORD PTR _icon_name
push	eax
call	_strcpy
add	esp, 8
push	109					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN2@set_icon
mov	esi, esp
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@set_icon
mov	esi, esp
mov	eax, DWORD PTR _title$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SetWindowTextA@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_set_sbar PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_is_full_screen
neg	eax
sbb	eax, eax
neg	eax
add	eax, 104				
push	eax
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
jne	SHORT $LN2@set_sbar
jmp	SHORT $LN3@set_sbar
mov	DWORD PTR _si$[ebp], 28			
mov	DWORD PTR _si$[ebp+4], 31		
mov	DWORD PTR _si$[ebp+8], 0
mov	ecx, DWORD PTR _total$[ebp]
sub	ecx, 1
mov	DWORD PTR _si$[ebp+12], ecx
mov	edx, DWORD PTR _page$[ebp]
mov	DWORD PTR _si$[ebp+16], edx
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _si$[ebp+20], eax
cmp	DWORD PTR _hwnd, 0
je	SHORT $LN3@set_sbar
mov	esi, esp
push	1
lea	ecx, DWORD PTR _si$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetScrollInfo@16
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@set_sbar
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@set_sbar
DD	-36					
DD	28					
DD	$LN5@set_sbar
DB	115					
DB	105					
DB	0
ENDP
_get_ctx PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _hwnd, 0
je	SHORT $LN3@get_ctx
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetDC@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hdc$[ebp], eax
cmp	DWORD PTR _hdc$[ebp], 0
je	SHORT $LN2@get_ctx
cmp	DWORD PTR _pal, 0
je	SHORT $LN2@get_ctx
mov	esi, esp
push	0
mov	ecx, DWORD PTR _pal
push	ecx
mov	edx, DWORD PTR _hdc$[ebp]
push	edx
call	DWORD PTR __imp__SelectPalette@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hdc$[ebp]
jmp	SHORT $LN4@get_ctx
jmp	SHORT $LN4@get_ctx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_free_ctx PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, esp
push	0
mov	edi, esp
push	15					
call	DWORD PTR __imp__GetStockObject@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	DWORD PTR __imp__SelectPalette@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__ReleaseDC@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_palette_set PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _n$[ebp], 16			
jl	SHORT $LN5@palette_se
mov	eax, DWORD PTR _n$[ebp]
add	eax, 240				
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 262			
jl	SHORT $LN4@palette_se
jmp	$LN6@palette_se
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _g$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_real_palette_set
add	esp, 16					
cmp	DWORD PTR _pal, 0
je	SHORT $LN3@palette_se
mov	edx, DWORD PTR _frontend$[ebp]
push	edx
call	_get_ctx
add	esp, 4
mov	DWORD PTR _hdc$91139[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pal
push	eax
call	DWORD PTR __imp__UnrealizeObject@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _hdc$91139[ebp]
push	ecx
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _hdc$91139[ebp]
push	edx
call	_free_ctx
add	esp, 4
jmp	SHORT $LN6@palette_se
cmp	DWORD PTR _n$[ebp], 258			
jne	SHORT $LN6@palette_se
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_real_palette_set PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _pal, 0
je	$LN2@real_palet
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _logpal
mov	dl, BYTE PTR _r$[ebp]
mov	BYTE PTR [ecx+eax*4+4], dl
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _logpal
mov	dl, BYTE PTR _g$[ebp]
mov	BYTE PTR [ecx+eax*4+5], dl
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _logpal
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax*4+6], dl
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _logpal
mov	BYTE PTR [ecx+eax*4+7], 4
movzx	edx, BYTE PTR _r$[ebp]
movzx	eax, BYTE PTR _g$[ebp]
shl	eax, 8
or	edx, eax
movzx	ecx, BYTE PTR _b$[ebp]
shl	ecx, 16					
or	edx, ecx
or	edx, 33554432				
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _colours[eax*4], edx
mov	ecx, DWORD PTR _logpal
add	ecx, 4
mov	esi, esp
push	ecx
push	262					
push	0
mov	edx, DWORD PTR _pal
push	edx
call	DWORD PTR __imp__SetPaletteEntries@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@real_palet
movzx	eax, BYTE PTR _r$[ebp]
movzx	ecx, BYTE PTR _g$[ebp]
shl	ecx, 8
or	eax, ecx
movzx	edx, BYTE PTR _b$[ebp]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _colours[ecx*4], eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_palette_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@palette_re
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 262			
jge	$LN5@palette_re
cmp	DWORD PTR _pal, 0
je	$LN4@palette_re
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 3
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _logpal
mov	cl, BYTE PTR _defpal[ecx+2]
mov	BYTE PTR [eax+edx*4+4], cl
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _logpal
mov	dl, BYTE PTR _defpal[edx+1]
mov	BYTE PTR [ecx+eax*4+5], dl
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _logpal
mov	al, BYTE PTR _defpal[eax]
mov	BYTE PTR [edx+ecx*4+6], al
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _logpal
mov	BYTE PTR [edx+ecx*4+7], 0
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax+2]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx]
shl	eax, 16					
or	ecx, eax
or	ecx, 33554432				
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _colours[edx*4], ecx
jmp	SHORT $LN3@palette_re
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax+2]
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx+1]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _colours[edx*4], ecx
jmp	$LN6@palette_re
cmp	DWORD PTR _pal, 0
je	SHORT $LN2@palette_re
mov	eax, DWORD PTR _logpal
add	eax, 4
mov	esi, esp
push	eax
push	262					
push	0
mov	ecx, DWORD PTR _pal
push	ecx
call	DWORD PTR __imp__SetPaletteEntries@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _frontend$[ebp]
push	edx
call	_get_ctx
add	esp, 4
mov	DWORD PTR _hdc$91165[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hdc$91165[ebp]
push	eax
call	DWORD PTR __imp__RealizePalette@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hdc$91165[ebp]
push	ecx
call	_free_ctx
add	esp, 4
jmp	SHORT $LN8@palette_re
mov	esi, esp
push	1
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_write_aclip PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	esi, esp
push	eax
push	8194					
call	DWORD PTR __imp__GlobalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata$[ebp], eax
cmp	DWORD PTR _clipdata$[ebp], 0
jne	SHORT $LN6@write_acli
jmp	$LN7@write_acli
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lock$[ebp], eax
cmp	DWORD PTR _lock$[ebp], 0
jne	SHORT $LN5@write_acli
jmp	$LN7@write_acli
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _lock$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _lock$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], 0
mov	esi, esp
mov	eax, DWORD PTR _clipdata$[ebp]
push	eax
call	DWORD PTR __imp__GlobalUnlock@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _must_deselect$[ebp], 0
jne	SHORT $LN4@write_acli
mov	esi, esp
push	0
push	1
push	32770					
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__OpenClipboard@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@write_acli
mov	esi, esp
call	DWORD PTR __imp__EmptyClipboard@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _clipdata$[ebp]
push	eax
push	1
call	DWORD PTR __imp__SetClipboardData@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__CloseClipboard@0
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@write_acli
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _must_deselect$[ebp], 0
jne	SHORT $LN7@write_acli
mov	esi, esp
push	0
push	0
push	32770					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_write_clip PROC
push	ebp
mov	ebp, esp
sub	esp, 1756				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1756]
mov	ecx, 439				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len2$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
mov	esi, esp
push	edx
push	8194					
call	DWORD PTR __imp__GlobalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len2$[ebp]
push	eax
push	8194					
call	DWORD PTR __imp__GlobalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata2$[ebp], eax
cmp	DWORD PTR _clipdata$[ebp], 0
je	SHORT $LN87@write_clip
cmp	DWORD PTR _clipdata2$[ebp], 0
jne	SHORT $LN88@write_clip
cmp	DWORD PTR _clipdata$[ebp], 0
je	SHORT $LN86@write_clip
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _clipdata2$[ebp], 0
je	SHORT $LN85@write_clip
mov	esi, esp
mov	edx, DWORD PTR _clipdata2$[ebp]
push	edx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN89@write_clip
mov	esi, esp
mov	eax, DWORD PTR _clipdata$[ebp]
push	eax
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lock$[ebp], eax
cmp	DWORD PTR _lock$[ebp], 0
jne	SHORT $LN84@write_clip
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _clipdata2$[ebp]
push	edx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN89@write_clip
mov	esi, esp
mov	eax, DWORD PTR _clipdata2$[ebp]
push	eax
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lock2$[ebp], eax
cmp	DWORD PTR _lock2$[ebp], 0
jne	SHORT $LN83@write_clip
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalUnlock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _clipdata$[ebp]
push	edx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _clipdata2$[ebp]
push	eax
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN89@write_clip
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _lock$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _len2$[ebp]
push	ecx
mov	edx, DWORD PTR _lock2$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
push	136					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	$LN82@write_clip
mov	DWORD PTR _rtf$91218[ebp], 0
mov	eax, DWORD PTR _lock2$[ebp]
mov	DWORD PTR _tdata$91220[ebp], eax
mov	ecx, DWORD PTR _lock$[ebp]
mov	DWORD PTR _udata$91222[ebp], ecx
mov	DWORD PTR _rtflen$91224[ebp], 0
mov	DWORD PTR _uindex$91225[ebp], 0
mov	DWORD PTR _tindex$91226[ebp], 0
mov	DWORD PTR _rtfsize$91227[ebp], 0
mov	DWORD PTR _lastfgcolour$91236[ebp], 0
mov	DWORD PTR _lastbgcolour$91238[ebp], 0
mov	DWORD PTR _lastAttrBold$91240[ebp], 0
mov	DWORD PTR _lastAttrUnder$91242[ebp], 0
push	112					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_get_fontspec
add	esp, 8
mov	DWORD PTR _font$91245[ebp], eax
push	0
lea	eax, DWORD PTR _unitab$91217[ebp]
push	eax
push	0
call	_get_unitab
add	esp, 12					
mov	ecx, DWORD PTR _font$91245[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 100				
mov	DWORD PTR _rtfsize$91227[ebp], eax
push	1
mov	eax, DWORD PTR _rtfsize$91227[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _rtf$91218[ebp], eax
mov	ecx, DWORD PTR _font$91245[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _font$91245[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG91248
mov	edx, DWORD PTR _rtf$91218[ebp]
push	edx
call	_sprintf
add	esp, 16					
mov	DWORD PTR _rtflen$91224[ebp], eax
cmp	DWORD PTR _attr$[ebp], 0
je	$LN60@write_clip
push	1048					
push	0
lea	eax, DWORD PTR _palette$91243[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$91232[ebp], 0
jmp	SHORT $LN80@write_clip
mov	ecx, DWORD PTR _i$91232[ebp]
add	ecx, 1
mov	DWORD PTR _i$91232[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
cmp	DWORD PTR _i$91232[ebp], edx
jge	$LN78@write_clip
mov	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 511				
mov	DWORD PTR _fgcolour$91235[ebp], edx
mov	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 261632				
shr	edx, 9
mov	DWORD PTR _bgcolour$91237[ebp], edx
mov	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1048576				
je	SHORT $LN77@write_clip
mov	eax, DWORD PTR _fgcolour$91235[ebp]
mov	DWORD PTR _tmpcolour$91254[ebp], eax
mov	ecx, DWORD PTR _bgcolour$91237[ebp]
mov	DWORD PTR _fgcolour$91235[ebp], ecx
mov	edx, DWORD PTR _tmpcolour$91254[ebp]
mov	DWORD PTR _bgcolour$91237[ebp], edx
cmp	DWORD PTR _bold_colours, 0
je	SHORT $LN76@write_clip
mov	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 262144				
je	SHORT $LN76@write_clip
cmp	DWORD PTR _fgcolour$91235[ebp], 8
jge	SHORT $LN75@write_clip
mov	eax, DWORD PTR _fgcolour$91235[ebp]
add	eax, 8
mov	DWORD PTR _fgcolour$91235[ebp], eax
jmp	SHORT $LN76@write_clip
cmp	DWORD PTR _fgcolour$91235[ebp], 256	
jl	SHORT $LN76@write_clip
mov	ecx, DWORD PTR _fgcolour$91235[ebp]
add	ecx, 1
mov	DWORD PTR _fgcolour$91235[ebp], ecx
mov	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 2097152				
je	SHORT $LN72@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], 8
jge	SHORT $LN71@write_clip
mov	edx, DWORD PTR _bgcolour$91237[ebp]
add	edx, 8
mov	DWORD PTR _bgcolour$91237[ebp], edx
jmp	SHORT $LN72@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], 256	
jl	SHORT $LN72@write_clip
mov	eax, DWORD PTR _bgcolour$91237[ebp]
add	eax, 1
mov	DWORD PTR _bgcolour$91237[ebp], eax
mov	ecx, DWORD PTR _fgcolour$91235[ebp]
mov	edx, DWORD PTR _palette$91243[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _fgcolour$91235[ebp]
mov	DWORD PTR _palette$91243[ebp+eax*4], edx
mov	ecx, DWORD PTR _bgcolour$91237[ebp]
mov	edx, DWORD PTR _palette$91243[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _bgcolour$91237[ebp]
mov	DWORD PTR _palette$91243[ebp+eax*4], edx
jmp	$LN79@write_clip
mov	DWORD PTR _numcolours$91244[ebp], 0
mov	DWORD PTR _i$91232[ebp], 0
jmp	SHORT $LN68@write_clip
mov	ecx, DWORD PTR _i$91232[ebp]
add	ecx, 1
mov	DWORD PTR _i$91232[ebp], ecx
cmp	DWORD PTR _i$91232[ebp], 262		
jge	SHORT $LN66@write_clip
mov	edx, DWORD PTR _i$91232[ebp]
cmp	DWORD PTR _palette$91243[ebp+edx*4], 0
je	SHORT $LN65@write_clip
mov	eax, DWORD PTR _numcolours$91244[ebp]
add	eax, 1
mov	DWORD PTR _numcolours$91244[ebp], eax
mov	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _numcolours$91244[ebp]
mov	DWORD PTR _palette$91243[ebp+ecx*4], edx
jmp	SHORT $LN67@write_clip
push	1
mov	eax, DWORD PTR _numcolours$91244[ebp]
imul	eax, 25					
add	eax, DWORD PTR _rtfsize$91227[ebp]
push	eax
mov	ecx, DWORD PTR _rtf$91218[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _rtf$91218[ebp], eax
push	OFFSET $SG91270
mov	edx, DWORD PTR _rtf$91218[ebp]
push	edx
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _rtf$91218[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	DWORD PTR _i$91232[ebp], 0
jmp	SHORT $LN64@write_clip
mov	ecx, DWORD PTR _i$91232[ebp]
add	ecx, 1
mov	DWORD PTR _i$91232[ebp], ecx
cmp	DWORD PTR _i$91232[ebp], 262		
jge	SHORT $LN62@write_clip
mov	edx, DWORD PTR _i$91232[ebp]
cmp	DWORD PTR _palette$91243[ebp+edx*4], 0
je	SHORT $LN61@write_clip
mov	eax, DWORD PTR _i$91232[ebp]
imul	eax, 3
movzx	ecx, BYTE PTR _defpal[eax]
push	ecx
mov	edx, DWORD PTR _i$91232[ebp]
imul	edx, 3
movzx	eax, BYTE PTR _defpal[edx+1]
push	eax
mov	ecx, DWORD PTR _i$91232[ebp]
imul	ecx, 3
movzx	edx, BYTE PTR _defpal[ecx+2]
push	edx
push	OFFSET $SG91275
mov	eax, DWORD PTR _rtf$91218[ebp]
add	eax, DWORD PTR _rtflen$91224[ebp]
push	eax
call	_sprintf
add	esp, 20					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
jmp	$LN63@write_clip
push	OFFSET $SG91276
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, 1
mov	DWORD PTR _rtflen$91224[ebp], edx
mov	eax, DWORD PTR _tindex$91226[ebp]
cmp	eax, DWORD PTR _len2$[ebp]
jge	$LN59@write_clip
mov	ecx, DWORD PTR _uindex$91225[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	$LN59@write_clip
mov	edx, DWORD PTR _tdata$91220[ebp]
add	edx, DWORD PTR _tindex$91226[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN59@write_clip
mov	ecx, DWORD PTR _uindex$91225[ebp]
mov	edx, DWORD PTR _udata$91222[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	$LN59@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _len2$[ebp]
jge	SHORT $LN58@write_clip
mov	edx, DWORD PTR _tdata$91220[ebp]
add	edx, DWORD PTR _tindex$91226[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 13					
jne	SHORT $LN58@write_clip
mov	ecx, DWORD PTR _tdata$91220[ebp]
add	ecx, DWORD PTR _tindex$91226[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 10					
jne	SHORT $LN58@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, 1
mov	DWORD PTR _tindex$91226[ebp], eax
mov	ecx, DWORD PTR _uindex$91225[ebp]
add	ecx, 1
mov	DWORD PTR _uindex$91225[ebp], ecx
cmp	DWORD PTR _attr$[ebp], 0
je	$LN57@write_clip
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, 64					
cmp	DWORD PTR _rtfsize$91227[ebp], edx
jge	SHORT $LN56@write_clip
mov	eax, DWORD PTR _rtflen$91224[ebp]
add	eax, 512				
mov	DWORD PTR _rtfsize$91227[ebp], eax
push	1
mov	ecx, DWORD PTR _rtfsize$91227[ebp]
push	ecx
mov	edx, DWORD PTR _rtf$91218[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _rtf$91218[ebp], eax
mov	eax, DWORD PTR _tindex$91226[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 511				
mov	DWORD PTR _fgcolour$91235[ebp], edx
mov	eax, DWORD PTR _tindex$91226[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 261632				
shr	edx, 9
mov	DWORD PTR _bgcolour$91237[ebp], edx
mov	eax, DWORD PTR _tindex$91226[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 1048576				
je	SHORT $LN55@write_clip
mov	eax, DWORD PTR _fgcolour$91235[ebp]
mov	DWORD PTR _tmpcolour$91287[ebp], eax
mov	ecx, DWORD PTR _bgcolour$91237[ebp]
mov	DWORD PTR _fgcolour$91235[ebp], ecx
mov	edx, DWORD PTR _tmpcolour$91287[ebp]
mov	DWORD PTR _bgcolour$91237[ebp], edx
cmp	DWORD PTR _bold_colours, 0
je	SHORT $LN54@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 262144				
je	SHORT $LN54@write_clip
cmp	DWORD PTR _fgcolour$91235[ebp], 8
jge	SHORT $LN53@write_clip
mov	eax, DWORD PTR _fgcolour$91235[ebp]
add	eax, 8
mov	DWORD PTR _fgcolour$91235[ebp], eax
jmp	SHORT $LN54@write_clip
cmp	DWORD PTR _fgcolour$91235[ebp], 256	
jl	SHORT $LN54@write_clip
mov	ecx, DWORD PTR _fgcolour$91235[ebp]
add	ecx, 1
mov	DWORD PTR _fgcolour$91235[ebp], ecx
mov	edx, DWORD PTR _tindex$91226[ebp]
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
and	ecx, 2097152				
je	SHORT $LN50@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], 8
jge	SHORT $LN49@write_clip
mov	edx, DWORD PTR _bgcolour$91237[ebp]
add	edx, 8
mov	DWORD PTR _bgcolour$91237[ebp], edx
jmp	SHORT $LN50@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], 256	
jl	SHORT $LN50@write_clip
mov	eax, DWORD PTR _bgcolour$91237[ebp]
add	eax, 1
mov	DWORD PTR _bgcolour$91237[ebp], eax
cmp	DWORD PTR _bold_font_mode, 0
je	SHORT $LN46@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
mov	edx, DWORD PTR _attr$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 262144				
mov	DWORD PTR _attrBold$91239[ebp], eax
jmp	SHORT $LN45@write_clip
mov	DWORD PTR _attrBold$91239[ebp], 0
mov	ecx, DWORD PTR _tindex$91226[ebp]
mov	edx, DWORD PTR _attr$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 524288				
mov	DWORD PTR _attrUnder$91241[ebp], eax
mov	ecx, DWORD PTR _tindex$91226[ebp]
mov	edx, DWORD PTR _attr$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
and	eax, 1048576				
jne	SHORT $LN44@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], 256	
jl	SHORT $LN43@write_clip
mov	DWORD PTR _bgcolour$91237[ebp], -1
cmp	DWORD PTR _fgcolour$91235[ebp], 256	
jl	SHORT $LN44@write_clip
cmp	DWORD PTR _bold_colours, 0
je	SHORT $LN41@write_clip
mov	ecx, DWORD PTR _fgcolour$91235[ebp]
and	ecx, 1
je	SHORT $LN41@write_clip
cmp	DWORD PTR _bgcolour$91237[ebp], -1
jne	SHORT $LN41@write_clip
mov	DWORD PTR _attrBold$91239[ebp], 262144	
mov	DWORD PTR _fgcolour$91235[ebp], -1
mov	edx, DWORD PTR _lastfgcolour$91236[ebp]
cmp	edx, DWORD PTR _fgcolour$91235[ebp]
je	SHORT $LN40@write_clip
mov	eax, DWORD PTR _fgcolour$91235[ebp]
mov	DWORD PTR _lastfgcolour$91236[ebp], eax
cmp	DWORD PTR _fgcolour$91235[ebp], 0
jl	SHORT $LN91@write_clip
mov	ecx, DWORD PTR _fgcolour$91235[ebp]
mov	edx, DWORD PTR _palette$91243[ebp+ecx*4]
mov	DWORD PTR tv369[ebp], edx
jmp	SHORT $LN92@write_clip
mov	DWORD PTR tv369[ebp], 0
mov	eax, DWORD PTR tv369[ebp]
push	eax
push	OFFSET $SG91303
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	edx, DWORD PTR _lastbgcolour$91238[ebp]
cmp	edx, DWORD PTR _bgcolour$91237[ebp]
je	SHORT $LN39@write_clip
mov	eax, DWORD PTR _bgcolour$91237[ebp]
mov	DWORD PTR _lastbgcolour$91238[ebp], eax
cmp	DWORD PTR _bgcolour$91237[ebp], 0
jl	SHORT $LN93@write_clip
mov	ecx, DWORD PTR _bgcolour$91237[ebp]
mov	edx, DWORD PTR _palette$91243[ebp+ecx*4]
mov	DWORD PTR tv380[ebp], edx
jmp	SHORT $LN94@write_clip
mov	DWORD PTR tv380[ebp], 0
mov	eax, DWORD PTR tv380[ebp]
push	eax
push	OFFSET $SG91305
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
push	ecx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	edx, DWORD PTR _lastAttrBold$91240[ebp]
cmp	edx, DWORD PTR _attrBold$91239[ebp]
je	SHORT $LN38@write_clip
mov	eax, DWORD PTR _attrBold$91239[ebp]
mov	DWORD PTR _lastAttrBold$91240[ebp], eax
cmp	DWORD PTR _attrBold$91239[ebp], 0
je	SHORT $LN95@write_clip
mov	DWORD PTR tv389[ebp], OFFSET $SG91307
jmp	SHORT $LN96@write_clip
mov	DWORD PTR tv389[ebp], OFFSET $SG91308
mov	ecx, DWORD PTR tv389[ebp]
push	ecx
push	OFFSET $SG91309
mov	edx, DWORD PTR _rtf$91218[ebp]
add	edx, DWORD PTR _rtflen$91224[ebp]
push	edx
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	eax, DWORD PTR _lastAttrUnder$91242[ebp]
cmp	eax, DWORD PTR _attrUnder$91241[ebp]
je	SHORT $LN57@write_clip
mov	ecx, DWORD PTR _attrUnder$91241[ebp]
mov	DWORD PTR _lastAttrUnder$91242[ebp], ecx
cmp	DWORD PTR _attrUnder$91241[ebp], 0
je	SHORT $LN97@write_clip
mov	DWORD PTR tv398[ebp], OFFSET $SG91311
jmp	SHORT $LN98@write_clip
mov	DWORD PTR tv398[ebp], OFFSET $SG91312
mov	edx, DWORD PTR tv398[ebp]
push	edx
push	OFFSET $SG91313
mov	eax, DWORD PTR _rtf$91218[ebp]
add	eax, DWORD PTR _rtflen$91224[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	ecx, DWORD PTR _tdata$91220[ebp]
add	ecx, DWORD PTR _tindex$91226[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, WORD PTR _unitab$91217[ebp+edx*2]
mov	ecx, DWORD PTR _uindex$91225[ebp]
mov	edx, DWORD PTR _udata$91222[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jne	SHORT $LN36@write_clip
mov	DWORD PTR _multilen$91228[ebp], 1
mov	BYTE PTR _before$91233[ebp], 0
mov	BYTE PTR _after$91234[ebp], 0
mov	DWORD PTR _alen$91230[ebp], 0
mov	edx, DWORD PTR _alen$91230[ebp]
mov	DWORD PTR _blen$91229[ebp], edx
jmp	$LN35@write_clip
mov	esi, esp
push	0
push	0
push	0
push	0
push	1
mov	eax, DWORD PTR _uindex$91225[ebp]
lea	ecx, DWORD PTR _unitab$91217[ebp+eax*2]
push	ecx
push	0
push	0
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _multilen$91228[ebp], eax
cmp	DWORD PTR _multilen$91228[ebp], 1
je	SHORT $LN34@write_clip
mov	edx, DWORD PTR _uindex$91225[ebp]
mov	eax, DWORD PTR _udata$91222[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _multilen$91228[ebp]
push	edx
push	OFFSET $SG91320
lea	eax, DWORD PTR _before$91233[ebp]
push	eax
call	_sprintf
add	esp, 16					
mov	DWORD PTR _blen$91229[ebp], eax
mov	DWORD PTR _alen$91230[ebp], 1
push	OFFSET $SG91321
lea	ecx, DWORD PTR _after$91234[ebp]
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN35@write_clip
mov	edx, DWORD PTR _uindex$91225[ebp]
mov	eax, DWORD PTR _udata$91222[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
push	ecx
push	OFFSET $SG91323
lea	edx, DWORD PTR _before$91233[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	DWORD PTR _blen$91229[ebp], eax
mov	DWORD PTR _alen$91230[ebp], 0
mov	BYTE PTR _after$91234[ebp], 0
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _multilen$91228[ebp]
cmp	eax, DWORD PTR _len2$[ebp]
jle	SHORT $LN99@write_clip
push	5141					
push	OFFSET $SG91325
push	OFFSET $SG91326
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _blen$91229[ebp]
add	edx, DWORD PTR _alen$91230[ebp]
mov	DWORD PTR _totallen$91231[ebp], edx
mov	DWORD PTR _i$91232[ebp], 0
jmp	SHORT $LN32@write_clip
mov	eax, DWORD PTR _i$91232[ebp]
add	eax, 1
mov	DWORD PTR _i$91232[ebp], eax
mov	ecx, DWORD PTR _i$91232[ebp]
cmp	ecx, DWORD PTR _multilen$91228[ebp]
jge	$LN30@write_clip
mov	edx, DWORD PTR _tindex$91226[ebp]
add	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 92					
je	SHORT $LN28@write_clip
mov	edx, DWORD PTR _tindex$91226[ebp]
add	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 123				
je	SHORT $LN28@write_clip
mov	edx, DWORD PTR _tindex$91226[ebp]
add	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 125				
jne	SHORT $LN29@write_clip
mov	edx, DWORD PTR _totallen$91231[ebp]
add	edx, 2
mov	DWORD PTR _totallen$91231[ebp], edx
jmp	$LN27@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _tdata$91220[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN25@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _tdata$91220[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
jne	SHORT $LN26@write_clip
mov	eax, DWORD PTR _totallen$91231[ebp]
add	eax, 6
mov	DWORD PTR _totallen$91231[ebp], eax
jmp	SHORT $LN27@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 126				
jg	SHORT $LN22@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
jge	SHORT $LN23@write_clip
mov	ecx, DWORD PTR _totallen$91231[ebp]
add	ecx, 4
mov	DWORD PTR _totallen$91231[ebp], ecx
jmp	SHORT $LN27@write_clip
mov	edx, DWORD PTR _totallen$91231[ebp]
add	edx, 1
mov	DWORD PTR _totallen$91231[ebp], edx
jmp	$LN31@write_clip
mov	eax, DWORD PTR _totallen$91231[ebp]
mov	ecx, DWORD PTR _rtflen$91224[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
cmp	DWORD PTR _rtfsize$91227[ebp], edx
jge	SHORT $LN20@write_clip
mov	eax, DWORD PTR _totallen$91231[ebp]
mov	ecx, DWORD PTR _rtflen$91224[ebp]
lea	edx, DWORD PTR [ecx+eax+512]
mov	DWORD PTR _rtfsize$91227[ebp], edx
push	1
mov	eax, DWORD PTR _rtfsize$91227[ebp]
push	eax
mov	ecx, DWORD PTR _rtf$91218[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _rtf$91218[ebp], eax
lea	edx, DWORD PTR _before$91233[ebp]
push	edx
mov	eax, DWORD PTR _rtf$91218[ebp]
add	eax, DWORD PTR _rtflen$91224[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	ecx, DWORD PTR _rtflen$91224[ebp]
add	ecx, DWORD PTR _blen$91229[ebp]
mov	DWORD PTR _rtflen$91224[ebp], ecx
mov	DWORD PTR _i$91232[ebp], 0
jmp	SHORT $LN19@write_clip
mov	edx, DWORD PTR _i$91232[ebp]
add	edx, 1
mov	DWORD PTR _i$91232[ebp], edx
mov	eax, DWORD PTR _i$91232[ebp]
cmp	eax, DWORD PTR _multilen$91228[ebp]
jge	$LN17@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 92					
je	SHORT $LN15@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 123				
je	SHORT $LN15@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 125				
jne	SHORT $LN16@write_clip
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
mov	BYTE PTR [ecx], 92			
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, 1
mov	DWORD PTR _rtflen$91224[ebp], edx
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
mov	edx, DWORD PTR _tdata$91220[ebp]
mov	al, BYTE PTR [edx+eax]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _rtflen$91224[ebp]
add	ecx, 1
mov	DWORD PTR _rtflen$91224[ebp], ecx
jmp	$LN14@write_clip
mov	edx, DWORD PTR _tindex$91226[ebp]
add	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN12@write_clip
mov	edx, DWORD PTR _tindex$91226[ebp]
add	edx, DWORD PTR _i$91232[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
jne	SHORT $LN13@write_clip
push	OFFSET $SG91351
mov	edx, DWORD PTR _rtf$91218[ebp]
add	edx, DWORD PTR _rtflen$91224[ebp]
push	edx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
jmp	$LN14@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _tdata$91220[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 126				
jg	SHORT $LN9@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _tdata$91220[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
jge	SHORT $LN10@write_clip
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _i$91232[ebp]
mov	ecx, DWORD PTR _tdata$91220[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
push	OFFSET $SG91355
mov	eax, DWORD PTR _rtf$91218[ebp]
add	eax, DWORD PTR _rtflen$91224[ebp]
push	eax
call	_sprintf
add	esp, 12					
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	DWORD PTR _rtflen$91224[ebp], eax
jmp	SHORT $LN14@write_clip
mov	ecx, DWORD PTR _tindex$91226[ebp]
add	ecx, DWORD PTR _i$91232[ebp]
mov	edx, DWORD PTR _rtf$91218[ebp]
add	edx, DWORD PTR _rtflen$91224[ebp]
mov	eax, DWORD PTR _tdata$91220[ebp]
mov	cl, BYTE PTR [eax+ecx]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, 1
mov	DWORD PTR _rtflen$91224[ebp], edx
jmp	$LN18@write_clip
lea	eax, DWORD PTR _after$91234[ebp]
push	eax
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, DWORD PTR _alen$91230[ebp]
mov	DWORD PTR _rtflen$91224[ebp], edx
mov	eax, DWORD PTR _tindex$91226[ebp]
add	eax, DWORD PTR _multilen$91228[ebp]
mov	DWORD PTR _tindex$91226[ebp], eax
mov	ecx, DWORD PTR _uindex$91225[ebp]
add	ecx, 1
mov	DWORD PTR _uindex$91225[ebp], ecx
jmp	$LN60@write_clip
mov	edx, DWORD PTR _rtf$91218[ebp]
add	edx, DWORD PTR _rtflen$91224[ebp]
mov	BYTE PTR [edx], 125			
mov	eax, DWORD PTR _rtflen$91224[ebp]
add	eax, 1
mov	DWORD PTR _rtflen$91224[ebp], eax
mov	ecx, DWORD PTR _rtf$91218[ebp]
add	ecx, DWORD PTR _rtflen$91224[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _rtflen$91224[ebp]
add	edx, 1
mov	DWORD PTR _rtflen$91224[ebp], edx
mov	eax, DWORD PTR _rtf$91218[ebp]
add	eax, DWORD PTR _rtflen$91224[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _rtflen$91224[ebp]
add	ecx, 1
mov	DWORD PTR _rtflen$91224[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _rtflen$91224[ebp]
push	edx
push	8194					
call	DWORD PTR __imp__GlobalAlloc@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata3$[ebp], eax
cmp	DWORD PTR _clipdata3$[ebp], 0
je	SHORT $LN7@write_clip
mov	esi, esp
mov	eax, DWORD PTR _clipdata3$[ebp]
push	eax
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lock3$[ebp], eax
cmp	DWORD PTR _lock3$[ebp], 0
je	SHORT $LN7@write_clip
mov	ecx, DWORD PTR _rtflen$91224[ebp]
push	ecx
mov	edx, DWORD PTR _rtf$91218[ebp]
push	edx
mov	eax, DWORD PTR _lock3$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _clipdata3$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalUnlock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _rtf$91218[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN6@write_clip
mov	DWORD PTR _clipdata3$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _clipdata$[ebp]
push	eax
call	DWORD PTR __imp__GlobalUnlock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _clipdata2$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalUnlock@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _must_deselect$[ebp], 0
jne	SHORT $LN5@write_clip
mov	esi, esp
push	0
push	1
push	32770					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__OpenClipboard@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@write_clip
mov	esi, esp
call	DWORD PTR __imp__EmptyClipboard@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
push	13					
call	DWORD PTR __imp__SetClipboardData@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _clipdata2$[ebp]
push	edx
push	1
call	DWORD PTR __imp__SetClipboardData@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _clipdata3$[ebp], 0
je	SHORT $LN3@write_clip
mov	esi, esp
mov	eax, DWORD PTR _clipdata3$[ebp]
push	eax
mov	edi, esp
push	OFFSET $SG91364
call	DWORD PTR __imp__RegisterClipboardFormatA@4
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__SetClipboardData@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__CloseClipboard@0
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@write_clip
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _clipdata2$[ebp]
push	edx
call	DWORD PTR __imp__GlobalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _must_deselect$[ebp], 0
jne	SHORT $LN89@write_clip
mov	esi, esp
push	0
push	0
push	32770					
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN105@write_clip
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1756				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN104@write_clip
DD	-548					
DD	512					
DD	$LN100@write_clip
DD	-620					
DD	16					
DD	$LN101@write_clip
DD	-632					
DD	4
DD	$LN102@write_clip
DD	-1720					
DD	1048					
DD	$LN103@write_clip
DB	112					
DB	97					
DB	108					
DB	101					
DB	116					
DB	116					
DB	101					
DB	0
DB	97					
DB	102					
DB	116					
DB	101					
DB	114					
DB	0
DB	98					
DB	101					
DB	102					
DB	111					
DB	114					
DB	101					
DB	0
DB	117					
DB	110					
DB	105					
DB	116					
DB	97					
DB	98					
DB	0
ENDP
_process_clipdata PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _clipboard_contents
push	eax
call	_safefree
add	esp, 4
mov	DWORD PTR _clipboard_contents, 0
mov	DWORD PTR _clipboard_length, 0
cmp	DWORD PTR _unicode$[ebp], 0
je	$LN7@process_cl
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$91390[ebp], eax
cmp	DWORD PTR _p$91390[ebp], 0
je	SHORT $LN6@process_cl
mov	edx, DWORD PTR _p$91390[ebp]
mov	DWORD PTR _p2$91391[ebp], edx
jmp	SHORT $LN5@process_cl
mov	eax, DWORD PTR _p2$91391[ebp]
add	eax, 2
mov	DWORD PTR _p2$91391[ebp], eax
mov	ecx, DWORD PTR _p2$91391[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN3@process_cl
jmp	SHORT $LN4@process_cl
mov	eax, DWORD PTR _p2$91391[ebp]
sub	eax, DWORD PTR _p$91390[ebp]
sar	eax, 1
mov	DWORD PTR _clipboard_length, eax
push	2
mov	ecx, DWORD PTR _clipboard_length
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _clipboard_contents, eax
mov	edx, DWORD PTR _clipboard_length
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$91390[ebp]
push	eax
mov	ecx, DWORD PTR _clipboard_contents
push	ecx
call	_memcpy
add	esp, 12					
xor	edx, edx
mov	eax, DWORD PTR _clipboard_length
mov	ecx, DWORD PTR _clipboard_contents
mov	WORD PTR [ecx+eax*2], dx
mov	eax, 1
jmp	$LN8@process_cl
jmp	$LN2@process_cl
mov	esi, esp
mov	edx, DWORD PTR _clipdata$[ebp]
push	edx
call	DWORD PTR __imp__GlobalLock@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$91400[ebp], eax
cmp	DWORD PTR _s$91400[ebp], 0
je	$LN2@process_cl
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _s$91400[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$91400[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$91401[ebp], eax
push	2
mov	edx, DWORD PTR _i$91401[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _clipboard_contents, eax
mov	esi, esp
mov	eax, DWORD PTR _i$91401[ebp]
push	eax
mov	ecx, DWORD PTR _clipboard_contents
push	ecx
mov	edx, DWORD PTR _s$91400[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	eax, DWORD PTR _s$91400[ebp]
push	eax
push	0
push	0
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _i$91401[ebp]
sub	ecx, 1
mov	DWORD PTR _clipboard_length, ecx
xor	edx, edx
mov	eax, DWORD PTR _clipboard_length
mov	ecx, DWORD PTR _clipboard_contents
mov	WORD PTR [ecx+eax*2], dx
mov	eax, 1
jmp	SHORT $LN8@process_cl
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_request_paste PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
lea	eax, DWORD PTR _in_threadid$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hwnd
push	ecx
push	OFFSET _clipboard_read_threadfunc@4
push	0
push	0
call	DWORD PTR __imp__CreateThread@24
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@request_pa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@request_pa
DD	-8					
DD	4
DD	$LN3@request_pa
DB	105					
DB	110					
DB	95					
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	105					
DB	100					
DB	0
ENDP
_clipboard_read_threadfunc@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _hwnd$[ebp], eax
mov	esi, esp
push	0
call	DWORD PTR __imp__OpenClipboard@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@clipboard_
mov	esi, esp
push	13					
call	DWORD PTR __imp__GetClipboardData@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata$[ebp], eax
cmp	DWORD PTR _clipdata$[ebp], 0
je	SHORT $LN3@clipboard_
mov	esi, esp
mov	ecx, DWORD PTR _clipdata$[ebp]
push	ecx
push	1
push	32774					
mov	edx, DWORD PTR _hwnd$[ebp]
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@clipboard_
mov	esi, esp
push	1
call	DWORD PTR __imp__GetClipboardData@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _clipdata$[ebp], eax
cmp	DWORD PTR _clipdata$[ebp], 0
je	SHORT $LN2@clipboard_
mov	esi, esp
mov	eax, DWORD PTR _clipdata$[ebp]
push	eax
push	0
push	32774					
mov	ecx, DWORD PTR _hwnd$[ebp]
push	ecx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__CloseClipboard@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_get_clip PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@get_clip
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _clipboard_contents
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _clipboard_length
mov	DWORD PTR [edx], eax
pop	ebp
ret	0
ENDP
_fatalbox PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _stuff$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG91428
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	16					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
mov	eax, DWORD PTR _stuff$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stuff$[ebp]
push	edx
call	_safefree
add	esp, 4
push	1
call	_cleanup_exit
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@fatalbox
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@fatalbox
DD	-116					
DD	100					
DD	$LN3@fatalbox
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_modalfatalbox PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _stuff$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG91439
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	4112					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
mov	eax, DWORD PTR _stuff$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stuff$[ebp]
push	edx
call	_safefree
add	esp, 4
push	1
call	_cleanup_exit
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@modalfatal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@modalfatal
DD	-116					
DD	100					
DD	$LN3@modalfatal
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_nonfatal PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	_dupvprintf
add	esp, 8
mov	DWORD PTR _stuff$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG91450
lea	ecx, DWORD PTR _morestuff$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	16					
lea	edx, DWORD PTR _morestuff$[ebp]
push	edx
mov	eax, DWORD PTR _stuff$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _stuff$[ebp]
push	edx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@nonfatal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@nonfatal
DD	-116					
DD	100					
DD	$LN3@nonfatal
DB	109					
DB	111					
DB	114					
DB	101					
DB	115					
DB	116					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_flash_window PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	98					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _beep_ind$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 0
je	SHORT $LN12@flash_wind
cmp	DWORD PTR _beep_ind$[ebp], 0
jne	SHORT $LN13@flash_wind
cmp	DWORD PTR _flashing, 0
je	SHORT $LN11@flash_wind
mov	DWORD PTR _flashing, 0
cmp	DWORD PTR _p_FlashWindowEx, 0
je	SHORT $LN10@flash_wind
push	0
push	0
push	0
call	_flash_window_ex
add	esp, 12					
jmp	SHORT $LN11@flash_wind
mov	esi, esp
push	0
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__FlashWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@flash_wind
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN7@flash_wind
cmp	DWORD PTR _flashing, 0
jne	SHORT $LN6@flash_wind
mov	DWORD PTR _flashing, 1
cmp	DWORD PTR _p_FlashWindowEx, 0
je	SHORT $LN5@flash_wind
push	0
mov	edx, DWORD PTR _beep_ind$[ebp]
sub	edx, 1
neg	edx
sbb	edx, edx
and	edx, 2
push	edx
push	7
call	_flash_window_ex
add	esp, 12					
jmp	SHORT $LN6@flash_wind
mov	esi, esp
push	1
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__FlashWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hwnd
push	ecx
push	OFFSET _flash_window_timer
push	450					
call	_schedule_timer
add	esp, 12					
mov	DWORD PTR _next_flash, eax
jmp	SHORT $LN14@flash_wind
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN14@flash_wind
cmp	DWORD PTR _beep_ind$[ebp], 1
jne	SHORT $LN14@flash_wind
cmp	DWORD PTR _flashing, 0
je	SHORT $LN14@flash_wind
cmp	DWORD PTR _p_FlashWindowEx, 0
jne	SHORT $LN14@flash_wind
mov	esi, esp
push	1
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__FlashWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _hwnd
push	eax
push	OFFSET _flash_window_timer
push	450					
call	_schedule_timer
add	esp, 12					
mov	DWORD PTR _next_flash, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_flash_window_ex PROC
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
cmp	DWORD PTR _p_FlashWindowEx, 0
je	SHORT $LN2@flash_wind@2
mov	DWORD PTR _fi$91460[ebp], 20		
mov	eax, DWORD PTR _hwnd
mov	DWORD PTR _fi$91460[ebp+4], eax
mov	ecx, DWORD PTR _dwFlags$[ebp]
mov	DWORD PTR _fi$91460[ebp+8], ecx
mov	edx, DWORD PTR _uCount$[ebp]
mov	DWORD PTR _fi$91460[ebp+12], edx
mov	eax, DWORD PTR _dwTimeout$[ebp]
mov	DWORD PTR _fi$91460[ebp+16], eax
mov	esi, esp
lea	ecx, DWORD PTR _fi$91460[ebp]
push	ecx
call	DWORD PTR _p_FlashWindowEx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@flash_wind@2
jmp	SHORT $LN3@flash_wind@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@flash_wind@2
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
DD	1
DD	$LN6@flash_wind@2
DD	-24					
DD	20					
DD	$LN5@flash_wind@2
DB	102					
DB	105					
DB	0
ENDP
_flash_window_timer PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _flashing, 0
je	SHORT $LN2@flash_wind@3
mov	eax, DWORD PTR _now$[ebp]
cmp	eax, DWORD PTR _next_flash
jne	SHORT $LN2@flash_wind@3
push	1
call	_flash_window
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_do_beep PROC
push	ebp
mov	ebp, esp
sub	esp, 216				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN11@do_beep
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR ?lastbeep@?2??do_beep@@9@9
mov	DWORD PTR _beepdiff$91498[ebp], eax
js	SHORT $LN10@do_beep
cmp	DWORD PTR _beepdiff$91498[ebp], 50	
jge	SHORT $LN10@do_beep
jmp	$LN12@do_beep
mov	esi, esp
push	0
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ?lastbeep@?2??do_beep@@9@9, eax
jmp	$LN9@do_beep
cmp	DWORD PTR _mode$[ebp], 3
jne	$LN8@do_beep
push	103					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_filename
add	esp, 8
mov	DWORD PTR _bell_wavefile$91502[ebp], eax
mov	esi, esp
push	131073					
push	0
mov	ecx, DWORD PTR _bell_wavefile$91502[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__PlaySoundA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@do_beep
mov	eax, DWORD PTR _bell_wavefile$91502[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG91507
lea	edx, DWORD PTR _buf$91505[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	eax, DWORD PTR _appname
push	eax
push	OFFSET $SG91508
lea	ecx, DWORD PTR _otherbuf$91506[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	esi, esp
push	48					
lea	edx, DWORD PTR _otherbuf$91506[ebp]
push	edx
lea	eax, DWORD PTR _buf$91505[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__MessageBoxA@16
cmp	esi, esp
call	__RTC_CheckEsp
push	1
push	97					
mov	edx, DWORD PTR _conf
push	edx
call	_conf_set_int
add	esp, 12					
jmp	SHORT $LN9@do_beep
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN9@do_beep
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR ?lastbeep@?5??do_beep@@9@9
mov	DWORD PTR _beepdiff$91513[ebp], eax
js	SHORT $LN4@do_beep
cmp	DWORD PTR _beepdiff$91513[ebp], 50	
jge	SHORT $LN4@do_beep
jmp	SHORT $LN12@do_beep
cmp	DWORD PTR _osVersion+16, 2
jne	SHORT $LN3@do_beep
mov	esi, esp
push	100					
push	800					
call	DWORD PTR __imp__Beep@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@do_beep
mov	esi, esp
push	-1
call	DWORD PTR __imp__MessageBeep@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ?lastbeep@?5??do_beep@@9@9, eax
mov	eax, DWORD PTR _term
cmp	DWORD PTR [eax+308], 0
jne	SHORT $LN12@do_beep
push	2
call	_flash_window
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@do_beep
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN16@do_beep
DD	-100					
DD	84					
DD	$LN14@do_beep
DD	-208					
DD	100					
DD	$LN15@do_beep
DB	111					
DB	116					
DB	104					
DB	101					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_set_iconic PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@set_iconic
cmp	DWORD PTR _iconic$[ebp], 0
jne	SHORT $LN3@set_iconic
mov	esi, esp
push	9
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@set_iconic
cmp	DWORD PTR _iconic$[ebp], 0
je	SHORT $LN5@set_iconic
mov	esi, esp
push	6
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_move_window PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	106					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _resize_action$[ebp], eax
cmp	DWORD PTR _resize_action$[ebp], 1
je	SHORT $LN1@move_windo
cmp	DWORD PTR _resize_action$[ebp], 2
je	SHORT $LN1@move_windo
mov	esi, esp
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@move_windo
jmp	SHORT $LN3@move_windo
mov	esi, esp
push	5
push	0
push	0
mov	edx, DWORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_set_zorder PROC
push	ebp
mov	ebp, esp
push	esi
push	83					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN1@set_zorder
jmp	SHORT $LN2@set_zorder
mov	esi, esp
push	3
push	0
push	0
push	0
push	0
xor	ecx, ecx
cmp	DWORD PTR _top$[ebp], 0
sete	cl
push	ecx
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_refresh_window PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	1
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__InvalidateRect@12
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_set_zoomed PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@set_zoomed
cmp	DWORD PTR _zoomed$[ebp], 0
jne	SHORT $LN3@set_zoomed
mov	esi, esp
push	9
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@set_zoomed
cmp	DWORD PTR _zoomed$[ebp], 0
je	SHORT $LN5@set_zoomed
mov	esi, esp
push	3
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_is_iconic PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsIconic@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_window_pos PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _x$[ebp]
mov	eax, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _y$[ebp]
mov	edx, DWORD PTR _r$[ebp+4]
mov	DWORD PTR [ecx], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@get_window
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@get_window
DD	-24					
DD	16					
DD	$LN3@get_window
DB	114					
DB	0
ENDP
_get_window_pixels PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__GetWindowRect@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _r$[ebp+8]
sub	edx, DWORD PTR _r$[ebp]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _r$[ebp+12]
sub	ecx, DWORD PTR _r$[ebp+4]
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@get_window@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@get_window@2
DD	-24					
DD	16					
DD	$LN3@get_window@2
DB	114					
DB	0
ENDP
_get_window_title PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _icon$[ebp], 0
je	SHORT $LN3@get_window@3
mov	eax, DWORD PTR _icon_name
mov	DWORD PTR tv65[ebp], eax
jmp	SHORT $LN4@get_window@3
mov	ecx, DWORD PTR _window_name
mov	DWORD PTR tv65[ebp], ecx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_is_full_screen PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@is_full_sc
xor	eax, eax
jmp	SHORT $LN3@is_full_sc
mov	esi, esp
push	-16					
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, 12582912				
je	SHORT $LN1@is_full_sc
xor	eax, eax
jmp	SHORT $LN3@is_full_sc
mov	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_fullscreen_rect PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	2
mov	eax, DWORD PTR _hwnd
push	eax
call	_xMonitorFromWindow@8
mov	DWORD PTR _mon$[ebp], eax
mov	DWORD PTR _mi$[ebp], 40			
lea	ecx, DWORD PTR _mi$[ebp]
push	ecx
mov	edx, DWORD PTR _mon$[ebp]
push	edx
call	_xGetMonitorInfo@8
mov	eax, DWORD PTR _ss$[ebp]
mov	ecx, DWORD PTR _mi$[ebp+4]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _mi$[ebp+8]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _mi$[ebp+12]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _mi$[ebp+16]
mov	DWORD PTR [eax+12], edx
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@get_fullsc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@get_fullsc
DD	-52					
DD	40					
DD	$LN3@get_fullsc
DB	109					
DB	105					
DB	0
ENDP
_make_full_screen PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@make_full_
push	5661					
push	OFFSET $SG91595
push	OFFSET $SG91596
call	__wassert
add	esp, 12					
call	_is_full_screen
test	eax, eax
je	SHORT $LN6@make_full_
jmp	$LN7@make_full_
mov	esi, esp
push	-16					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _style$[ebp], eax
mov	eax, DWORD PTR _style$[ebp]
and	eax, -12845057				
mov	DWORD PTR _style$[ebp], eax
push	105					
mov	ecx, DWORD PTR _conf
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN5@make_full_
mov	edx, DWORD PTR _style$[ebp]
or	edx, 2097152				
mov	DWORD PTR _style$[ebp], edx
jmp	SHORT $LN4@make_full_
mov	eax, DWORD PTR _style$[ebp]
and	eax, -2097153				
mov	DWORD PTR _style$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _style$[ebp]
push	ecx
push	-16					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ss$[ebp]
push	eax
call	_get_fullscreen_rect
add	esp, 4
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _ss$[ebp+12]
sub	ecx, DWORD PTR _ss$[ebp+4]
push	ecx
mov	edx, DWORD PTR _ss$[ebp+8]
sub	edx, DWORD PTR _ss$[ebp]
push	edx
mov	eax, DWORD PTR _ss$[ebp+4]
push	eax
mov	ecx, DWORD PTR _ss$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
push	0
call	_reset_window
add	esp, 4
mov	DWORD PTR _i$91601[ebp], 0
jmp	SHORT $LN3@make_full_
mov	eax, DWORD PTR _i$91601[ebp]
add	eax, 1
mov	DWORD PTR _i$91601[ebp], eax
cmp	DWORD PTR _i$91601[ebp], 2
jae	SHORT $LN7@make_full_
mov	esi, esp
push	8
push	384					
mov	ecx, DWORD PTR _i$91601[ebp]
mov	edx, DWORD PTR _popup_menus[ecx*4]
push	edx
call	DWORD PTR __imp__CheckMenuItem@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@make_full_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@make_full_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@make_full_
DD	-28					
DD	16					
DD	$LN10@make_full_
DB	115					
DB	115					
DB	0
ENDP
_clear_full_screen PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	-16					
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__GetWindowLongA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _oldstyle$[ebp], eax
mov	ecx, DWORD PTR _oldstyle$[ebp]
mov	DWORD PTR _style$[ebp], ecx
mov	edx, DWORD PTR _style$[ebp]
or	edx, 12582912				
mov	DWORD PTR _style$[ebp], edx
push	106					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 1
jne	SHORT $LN8@clear_full
mov	ecx, DWORD PTR _style$[ebp]
and	ecx, -262145				
mov	DWORD PTR _style$[ebp], ecx
jmp	SHORT $LN7@clear_full
mov	edx, DWORD PTR _style$[ebp]
or	edx, 262144				
mov	DWORD PTR _style$[ebp], edx
push	104					
mov	eax, DWORD PTR _conf
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN6@clear_full
mov	ecx, DWORD PTR _style$[ebp]
or	ecx, 2097152				
mov	DWORD PTR _style$[ebp], ecx
jmp	SHORT $LN5@clear_full
mov	edx, DWORD PTR _style$[ebp]
and	edx, -2097153				
mov	DWORD PTR _style$[ebp], edx
mov	eax, DWORD PTR _style$[ebp]
cmp	eax, DWORD PTR _oldstyle$[ebp]
je	SHORT $LN4@clear_full
mov	esi, esp
mov	ecx, DWORD PTR _style$[ebp]
push	ecx
push	-16					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SetWindowLongA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	39					
push	0
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__SetWindowPos@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$91614[ebp], 0
jmp	SHORT $LN3@clear_full
mov	ecx, DWORD PTR _i$91614[ebp]
add	ecx, 1
mov	DWORD PTR _i$91614[ebp], ecx
cmp	DWORD PTR _i$91614[ebp], 2
jae	SHORT $LN9@clear_full
mov	esi, esp
push	0
push	384					
mov	edx, DWORD PTR _i$91614[ebp]
mov	eax, DWORD PTR _popup_menus[edx*4]
push	eax
call	DWORD PTR __imp__CheckMenuItem@12
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@clear_full
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_flip_full_screen PROC
push	ebp
mov	ebp, esp
push	esi
call	_is_full_screen
test	eax, eax
je	SHORT $LN4@flip_full_
mov	esi, esp
push	9
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@flip_full_
mov	esi, esp
mov	ecx, DWORD PTR _hwnd
push	ecx
call	DWORD PTR __imp__IsZoomed@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@flip_full_
call	_make_full_screen
jmp	SHORT $LN5@flip_full_
mov	esi, esp
push	0
push	0
push	32771					
mov	edx, DWORD PTR _hwnd
push	edx
call	DWORD PTR __imp__SendMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__ShowWindow@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_frontend_keypress PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_from_backend PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _is_stderr$[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_data
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_from_backend_untrusted PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _term
push	edx
call	_term_data_untrusted
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_from_backend_eof PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_get_userpass_input PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_cmdline_get_passwd_input
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], -1
jne	SHORT $LN1@get_userpa
mov	eax, DWORD PTR _inlen$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _term
push	eax
call	_term_get_userpass_input
add	esp, 16					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_agent_schedule_callback PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _callback_ctx$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esi, esp
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	0
push	32772					
mov	eax, DWORD PTR _hwnd
push	eax
call	DWORD PTR __imp__PostMessageA@16
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
