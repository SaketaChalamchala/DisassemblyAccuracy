_HandleToWRes@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _h$[ebp], 0
je	SHORT $LN3@HandleToWR
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@HandleToWR
call	_GetError@0
mov	DWORD PTR tv66[ebp], eax
mov	eax, DWORD PTR tv66[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_GetError@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN3@GetError
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN4@GetError
mov	DWORD PTR tv66[ebp], 1
mov	eax, DWORD PTR tv66[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BOOLToWRes@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _v$[ebp], 0
je	SHORT $LN3@BOOLToWRes
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@BOOLToWRes
call	_GetError@0
mov	DWORD PTR tv66[ebp], eax
mov	eax, DWORD PTR tv66[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_HandlePtr_Close@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@HandlePtr_
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@HandlePtr_
call	_GetError@0
jmp	SHORT $LN3@HandlePtr_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Handle_WaitObject@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	-1
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Thread_Create@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
lea	eax, DWORD PTR _threadId$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
mov	edx, DWORD PTR _func$[ebp]
push	edx
push	0
push	0
call	DWORD PTR __imp___beginthreadex
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_HandleToWRes@4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Thread_Cre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@Thread_Cre
DD	-8					
DD	4
DD	$LN3@Thread_Cre
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	73					
DB	100					
DB	0
ENDP
_Event_Create@12 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
xor	eax, eax
cmp	DWORD PTR _signaled$[ebp], 0
setne	al
push	eax
mov	ecx, DWORD PTR _manualReset$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_HandleToWRes@4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_Event_Set@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_BOOLToWRes@4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Event_Reset@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ResetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_BOOLToWRes@4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_ManualResetEvent_Create@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _signaled$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Event_Create@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_AutoResetEvent_Create@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _signaled$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Event_Create@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_ManualResetEvent_CreateNotSignaled@4 PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ManualResetEvent_Create@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_AutoResetEvent_CreateNotSignaled@4 PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_AutoResetEvent_Create@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Semaphore_Create@12 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	0
mov	eax, DWORD PTR _maxCount$[ebp]
push	eax
mov	ecx, DWORD PTR _initCount$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__CreateSemaphoreA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_HandleToWRes@4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_Semaphore_ReleaseN@8 PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Semaphore_Release@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_Semaphore_Release@12 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _previousCount$[ebp]
push	eax
mov	ecx, DWORD PTR _releaseCount$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__ReleaseSemaphore@12
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_BOOLToWRes@4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_Semaphore_Release1@4 PROC
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Semaphore_ReleaseN@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_CriticalSection_Init@4 PROC
push	ebp
mov	ebp, esp
push	-2					
push	OFFSET __sehtable$_CriticalSection_Init@4
push	OFFSET __except_handler4
mov	eax, DWORD PTR fs:0
push	eax
add	esp, -12				
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-28], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	DWORD PTR __$SEHRec$[ebp+16], eax
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$SEHRec$[ebp+8]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$SEHRec$[ebp], esp
mov	DWORD PTR __$SEHRec$[ebp+20], 0
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	DWORD PTR __imp__InitializeCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$SEHRec$[ebp+20], -2	
jmp	SHORT $LN8@CriticalSe
mov	eax, 1
ret	0
mov	esp, DWORD PTR __$SEHRec$[ebp]
mov	DWORD PTR tv67[ebp], 1
mov	DWORD PTR __$SEHRec$[ebp+20], -2	
mov	eax, DWORD PTR tv67[ebp]
jmp	SHORT $LN4@CriticalSe
mov	DWORD PTR __$SEHRec$[ebp+20], -2	
xor	eax, eax
mov	ecx, DWORD PTR __$SEHRec$[ebp+8]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
