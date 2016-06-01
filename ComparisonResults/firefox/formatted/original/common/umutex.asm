??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z PROC	
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
mov	esi, esp
push	0
push	1
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _previousState$40739[ebp], eax
cmp	DWORD PTR _previousState$40739[ebp], 0
jne	SHORT $LN7@umtx_initI
mov	al, 1
jmp	SHORT $LN10@umtx_initI
jmp	SHORT $LN6@umtx_initI
cmp	DWORD PTR _previousState$40739[ebp], 2
jne	SHORT $LN3@umtx_initI
xor	al, al
jmp	SHORT $LN10@umtx_initI
jmp	SHORT $LN6@umtx_initI
mov	esi, esp
push	1
call	DWORD PTR __imp__Sleep@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
mov	DWORD PTR _previousState$40739[ebp], eax
cmp	DWORD PTR _previousState$40739[ebp], 1
je	SHORT $LN3@umtx_initI
jmp	SHORT $LN9@umtx_initI
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
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
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
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
cmp	esi, esp
call	__RTC_CheckEsp
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
?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z PROC 
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
push	2
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_storeRelease@icu_56@@YAXACJH@Z	
add	esp, 8
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
?umtx_storeRelease@icu_56@@YAXACJH@Z PROC		
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
mov	esi, esp
mov	eax, DWORD PTR _val$[ebp]
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
call	DWORD PTR __imp__InterlockedExchange@8
cmp	esi, esp
call	__RTC_CheckEsp
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
_umtx_lock_56 PROC					
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
cmp	DWORD PTR _mutex$[ebp], 0
jne	SHORT $LN1@umtx_lock_
mov	DWORD PTR _mutex$[ebp], OFFSET _globalMutex
mov	eax, DWORD PTR _mutex$[ebp]
add	eax, 8
mov	DWORD PTR _cs$[ebp], eax
mov	eax, DWORD PTR _cs$[ebp]
push	eax
push	OFFSET ?winMutexInit@@YAXPAU_RTL_CRITICAL_SECTION@@@Z 
mov	ecx, DWORD PTR _mutex$[ebp]
push	ecx
call	??$umtx_initOnce@PAU_RTL_CRITICAL_SECTION@@@icu_56@@YAXAAUUInitOnce@0@P6AXPAU_RTL_CRITICAL_SECTION@@@Z1@Z 
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
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
?winMutexInit@@YAXPAU_RTL_CRITICAL_SECTION@@@Z PROC	
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
mov	esi, esp
mov	eax, DWORD PTR _cs$[ebp]
push	eax
call	DWORD PTR __imp__InitializeCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_umtx_unlock_56 PROC					
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
cmp	DWORD PTR _mutex$[ebp], 0
jne	SHORT $LN1@umtx_unloc
mov	DWORD PTR _mutex$[ebp], OFFSET _globalMutex
mov	eax, DWORD PTR _mutex$[ebp]
add	eax, 8
mov	esi, esp
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_umtx_condBroadcast_56 PROC				
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
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@umtx_condB
jmp	SHORT $LN2@umtx_condB
mov	esi, esp
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__ResetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
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
_umtx_condSignal_56 PROC				
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
xor	eax, eax
jne	SHORT $LN1@umtx_condS
mov	ecx, DWORD PTR ?__LINE__Var@?1??umtx_condSignal_56@@9@4JA
add	ecx, 5
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@DMNACNHE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
_umtx_condWait_56 PROC					
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
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax], 0
jne	$LN3@umtx_condW
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN6@umtx_condW
mov	ecx, DWORD PTR ?__LINE__Var@?1??umtx_condWait_56@@9@4JA
add	ecx, 6
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@DMNACNHE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DE@FDMDOOKG@?$AAc?$AAo?$AAn?$AAd?$AAi?$AAt?$AAi?$AAo?$AAn?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAi?$AAt?$AAG?$AAa?$AAt?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
push	1
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _condition$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN7@umtx_condW
mov	ecx, DWORD PTR ?__LINE__Var@?1??umtx_condWait_56@@9@4JA
add	ecx, 11					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@DMNACNHE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DG@KLKMHNJE@?$AAc?$AAo?$AAn?$AAd?$AAi?$AAt?$AAi?$AAo?$AAn?$AA?9?$AA?$DO?$AAf?$AAE?$AAn?$AAt?$AAr?$AAy?$AAG?$AAa?$AAt?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	1
push	1
push	0
call	DWORD PTR __imp__CreateEventA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _condition$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN3@umtx_condW
mov	ecx, DWORD PTR ?__LINE__Var@?1??umtx_condWait_56@@9@4JA
add	ecx, 13					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@DMNACNHE@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1DE@GOFBIPMA@?$AAc?$AAo?$AAn?$AAd?$AAi?$AAt?$AAi?$AAo?$AAn?$AA?9?$AA?$DO?$AAf?$AAE?$AAx?$AAi?$AAt?$AAG?$AAa?$AAt?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _condition$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	_umtx_unlock_56
add	esp, 4
mov	esi, esp
push	-1
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	edx, DWORD PTR _condition$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _condition$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN2@umtx_condW
mov	esi, esp
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__ResetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__SetEvent@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@umtx_condW
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	_umtx_unlock_56
add	esp, 4
mov	esi, esp
push	-1
mov	eax, DWORD PTR _condition$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__WaitForSingleObject@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mutex$[ebp]
push	eax
call	_umtx_lock_56
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
_u_setMutexFunctions_56 PROC				
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@u_setMutex
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
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
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_setAtomicIncDecFunctions_56 PROC			
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@u_setAtomi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 16			
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
??$umtx_initOnce@PAU_RTL_CRITICAL_SECTION@@@icu_56@@YAXAAUUInitOnce@0@P6AXPAU_RTL_CRITICAL_SECTION@@@Z1@Z PROC 
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
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
jne	SHORT $LN2@umtx_initO
jmp	SHORT $LN3@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z 
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
call	DWORD PTR _fp$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z 
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
