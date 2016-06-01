?Init@CRandomGenerator@@AAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _hash$[ebp]
push	eax
call	_Sha256_Init@4
mov	esi, esp
call	DWORD PTR __imp__GetCurrentProcessId@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _w$[ebp], eax
push	4
lea	ecx, DWORD PTR _w$[ebp]
push	ecx
lea	edx, DWORD PTR _hash$[ebp]
push	edx
call	_Sha256_Update@12
mov	esi, esp
call	DWORD PTR __imp__GetCurrentThreadId@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _w$[ebp], eax
push	4
lea	eax, DWORD PTR _w$[ebp]
push	eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_Sha256_Update@12
mov	DWORD PTR _i$66130[ebp], 0
jmp	SHORT $LN7@Init
mov	edx, DWORD PTR _i$66130[ebp]
add	edx, 1
mov	DWORD PTR _i$66130[ebp], edx
cmp	DWORD PTR _i$66130[ebp], 2
jae	$LN5@Init
mov	esi, esp
lea	eax, DWORD PTR _v$66134[ebp]
push	eax
call	DWORD PTR __imp__QueryPerformanceCounter@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@Init
push	8
lea	ecx, DWORD PTR _v$66134[ebp]
push	ecx
lea	edx, DWORD PTR _hash$[ebp]
push	edx
call	_Sha256_Update@12
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tickCount$66137[ebp], eax
push	4
lea	eax, DWORD PTR _tickCount$66137[ebp]
push	eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_Sha256_Update@12
mov	DWORD PTR _j$66139[ebp], 0
jmp	SHORT $LN3@Init
mov	edx, DWORD PTR _j$66139[ebp]
add	edx, 1
mov	DWORD PTR _j$66139[ebp], edx
cmp	DWORD PTR _j$66139[ebp], 100		
jae	SHORT $LN1@Init
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_Sha256_Final@8
lea	edx, DWORD PTR _hash$[ebp]
push	edx
call	_Sha256_Init@4
push	32					
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_Sha256_Update@12
jmp	SHORT $LN2@Init
jmp	$LN6@Init
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	eax, DWORD PTR _hash$[ebp]
push	eax
call	_Sha256_Final@8
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN14@Init
DD	-116					
DD	104					
DD	$LN10@Init
DD	-128					
DD	4
DD	$LN11@Init
DD	-148					
DD	8
DD	$LN12@Init
DD	-160					
DD	4
DD	$LN13@Init
DB	116					
DB	105					
DB	99					
DB	107					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	118					
DB	0
DB	119					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
ENDP
?Generate@CRandomGenerator@@QAEXPAEI@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Generate@CRandomGenerator@@QAEXPAEI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 188				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
je	SHORT $LN5@Generate
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CRandomGenerator@@AAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	$LN4@Generate
lea	edx, DWORD PTR _hash$66184[ebp]
push	edx
call	_Sha256_Init@4
push	32					
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _hash$66184[ebp]
push	ecx
call	_Sha256_Update@12
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	eax, DWORD PTR _hash$66184[ebp]
push	eax
call	_Sha256_Final@8
lea	ecx, DWORD PTR _hash$66184[ebp]
push	ecx
call	_Sha256_Init@4
mov	DWORD PTR _salt$66185[ebp], -160257071	
push	4
lea	edx, DWORD PTR _salt$66185[ebp]
push	edx
lea	eax, DWORD PTR _hash$66184[ebp]
push	eax
call	_Sha256_Update@12
push	32					
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	edx, DWORD PTR _hash$66184[ebp]
push	edx
call	_Sha256_Update@12
lea	eax, DWORD PTR _buff$66187[ebp]
push	eax
lea	ecx, DWORD PTR _hash$66184[ebp]
push	ecx
call	_Sha256_Final@8
mov	DWORD PTR _i$66188[ebp], 0
jmp	SHORT $LN3@Generate
mov	edx, DWORD PTR _i$66188[ebp]
add	edx, 1
mov	DWORD PTR _i$66188[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _i$66188[ebp], 32		
jae	SHORT $LN1@Generate
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@Generate
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR _i$66188[ebp]
mov	al, BYTE PTR _buff$66187[ebp+edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN2@Generate
jmp	$LN5@Generate
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@Generate
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	4
DD	$LN15@Generate
DD	-28					
DD	4
DD	$LN10@Generate
DD	-140					
DD	104					
DD	$LN11@Generate
DD	-152					
DD	4
DD	$LN12@Generate
DD	-192					
DD	32					
DD	$LN13@Generate
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	115					
DB	97					
DB	108					
DB	116					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?Generate@CRandomGenerator@@QAEXPAEI@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?Generate@CRandomGenerator@@QAEXPAEI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Generate@CRandomGenerator@@QAEXPAEI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _object$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
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
??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
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
??__Eg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
push	OFFSET ??__Fg_CriticalSection@@YAXXZ	
call	_atexit
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_CriticalSection_Init@4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_RandomGenerator@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_RandomGenerator@@3VCRandomGenerator@@A 
call	??0CRandomGenerator@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRandomGenerator@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Fg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__DeleteCriticalSection@4
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
