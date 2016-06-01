?Alloc@CThreadInfo@NBZip2@NCompress@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN4@Alloc
push	7462144					
call	_BigAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN4@Alloc
xor	al, al
jmp	SHORT $LN5@Alloc
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@Alloc
push	4610480					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@Alloc
xor	al, al
jmp	SHORT $LN5@Alloc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 900000				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1800002				
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@CThreadInfo@NBZip2@NCompress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_BigFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CThreadInfo@NBZip2@NCompress@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
call	?Create@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67483[ebp], eax
cmp	DWORD PTR ___result_$67483[ebp], 0
je	SHORT $LN4@Create
mov	eax, DWORD PTR ___result_$67483[ebp]
jmp	SHORT $LN5@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
call	?Create@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67485[ebp], eax
cmp	DWORD PTR ___result_$67485[ebp], 0
je	SHORT $LN3@Create
mov	eax, DWORD PTR ___result_$67485[ebp]
jmp	SHORT $LN5@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36080				
call	?Create@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67487[ebp], eax
cmp	DWORD PTR ___result_$67487[ebp], 0
je	SHORT $LN2@Create
mov	eax, DWORD PTR ___result_$67487[ebp]
jmp	SHORT $LN5@Create
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?MFThread@NBZip2@NCompress@@YGIPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36068				
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
mov	DWORD PTR ___result_$67489[ebp], eax
cmp	DWORD PTR ___result_$67489[ebp], 0
je	SHORT $LN1@Create
mov	eax, DWORD PTR ___result_$67489[ebp]
jmp	SHORT $LN5@Create
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_AutoResetEvent_CreateNotSignaled@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parameter$[ebp]
push	eax
mov	ecx, DWORD PTR _startAddress$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Thread_Create@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MFThread@NBZip2@NCompress@@YGIPAX@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _threadCoderInfo$[ebp]
call	?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?FinishStream@CThreadInfo@NBZip2@NCompress@@QAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	BYTE PTR [ecx+425], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
movzx	edx, BYTE PTR _needLeave$[ebp]
test	edx, edx
je	SHORT $LN1@FinishStre
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
add	ecx, 388				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36064]
add	ecx, 428				
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Set@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
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
?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 60					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
add	ecx, 384				
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36064]
add	ecx, 388				
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
movzx	ecx, BYTE PTR [eax+424]
test	ecx, ecx
je	SHORT $LN6@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36064]
add	ecx, 388				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
xor	eax, eax
jmp	$LN9@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
movzx	edx, BYTE PTR [ecx+425]
test	edx, edx
je	SHORT $LN5@ThreadFunc
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CThreadInfo@NBZip2@NCompress@@QAEX_N@Z 
jmp	SHORT $LN8@ThreadFunc
mov	DWORD PTR _res$67505[ebp], 0
mov	BYTE PTR _needLeave$67507[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36064]
call	?ReadRleBlock@CEncoder@NBZip2@NCompress@@QAEIPAE@Z 
mov	DWORD PTR tv172[ebp], eax
mov	eax, DWORD PTR tv172[ebp]
mov	DWORD PTR _blockSize$67509[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36064]
add	ecx, 24					
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	DWORD PTR tv173[ebp], eax
mov	DWORD PTR tv173[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv173[ebp]
mov	DWORD PTR [edx+36088], eax
mov	ecx, DWORD PTR tv173[ebp+4]
mov	DWORD PTR [edx+36092], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+420]
mov	DWORD PTR [ecx+36056], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	edx, DWORD PTR [ecx+420]
add	edx, 1
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	edx, DWORD PTR tv139[ebp]
mov	DWORD PTR [ecx+420], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	edx, DWORD PTR tv139[ebp]
cmp	edx, DWORD PTR [ecx+412]
jne	SHORT $LN3@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	DWORD PTR [ecx+420], 0
cmp	DWORD PTR _blockSize$67509[ebp], 0
jne	SHORT $LN2@ThreadFunc
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CThreadInfo@NBZip2@NCompress@@QAEX_N@Z 
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	$LN8@ThreadFunc
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36064]
add	ecx, 388				
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	BYTE PTR _needLeave$67507[ebp], 0
mov	eax, DWORD PTR _blockSize$67509[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlock3@CThreadInfo@NBZip2@NCompress@@QAEJI@Z 
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR tv174[ebp]
mov	DWORD PTR _res$67505[ebp], ecx
jmp	SHORT $LN11@ThreadFunc
mov	edx, DWORD PTR _e$67512[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _res$67505[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ$3
ret	0
mov	ecx, DWORD PTR _e$67514[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _res$67505[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ$3
ret	0
mov	DWORD PTR _res$67505[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR _res$67505[ebp], 0
je	SHORT $LN1@ThreadFunc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
mov	edx, DWORD PTR _res$67505[ebp]
mov	DWORD PTR [ecx+432], edx
movzx	eax, BYTE PTR _needLeave$67507[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CThreadInfo@NBZip2@NCompress@@QAEX_N@Z 
jmp	$LN8@ThreadFunc
jmp	$LN8@ThreadFunc
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@ThreadFunc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN28@ThreadFunc
DD	-40					
DD	4
DD	$LN25@ThreadFunc
DD	-52					
DD	4
DD	$LN26@ThreadFunc
DB	101					
DB	0
DB	101					
DB	0
ENDP
__ehhandler$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ThreadFunc@CThreadInfo@NBZip2@NCompress@@QAEKXZ
jmp	___CxxFrameHandler3
ENDP
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
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Normalize@CEncProps@NBZip2@NCompress@@QAEXH@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _level$[ebp], 0
jge	SHORT $LN8@Normalize
mov	DWORD PTR _level$[ebp], 5
cmp	DWORD PTR _level$[ebp], 9
jle	SHORT $LN7@Normalize
mov	DWORD PTR _level$[ebp], 9
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], -1
jne	SHORT $LN6@Normalize
cmp	DWORD PTR _level$[ebp], 9
jl	SHORT $LN11@Normalize
mov	DWORD PTR tv72[ebp], 7
jmp	SHORT $LN12@Normalize
xor	ecx, ecx
cmp	DWORD PTR _level$[ebp], 7
setge	cl
add	ecx, 1
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 1
jae	SHORT $LN5@Normalize
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 10			
jbe	SHORT $LN4@Normalize
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 10			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN3@Normalize
cmp	DWORD PTR _level$[ebp], 5
jl	SHORT $LN15@Normalize
mov	DWORD PTR tv85[ebp], 9
jmp	SHORT $LN16@Normalize
cmp	DWORD PTR _level$[ebp], 1
jl	SHORT $LN13@Normalize
mov	eax, DWORD PTR _level$[ebp]
lea	ecx, DWORD PTR [eax+eax-1]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN14@Normalize
mov	DWORD PTR tv84[ebp], 1
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 1
jae	SHORT $LN2@Normalize
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 9
jbe	SHORT $LN9@Normalize
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 9
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CEncoder@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoder@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetCoderMt@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressSetCoderMt@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CInBuffer@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	??0?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	??0CEncProps@NBZip2@NCompress@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	??0CBZip2CombinedCrc@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 388				
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	-1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	?Normalize@CEncProps@NBZip2@NCompress@@QAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+412], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CEncoder@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CInBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??0CEncoder@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
jmp	??1?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ
ENDP
__unwindfunclet$??0CEncoder@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CEncoder@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 388				
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$??0CEncoder@NBZip2@NCompress@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CEncoder@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoder@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBZip2CombinedCrc@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
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
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEncProps@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CEncoder@NBZip2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderMt
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@CEncoder@NBZip2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CEncoder@NBZip2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68401[ebp], edx
mov	eax, DWORD PTR $T68401[ebp]
mov	DWORD PTR $T68400[ebp], eax
cmp	DWORD PTR $T68400[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T68400[ebp]
call	??_GCEncoder@NBZip2@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCEncoder@NBZip2@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NBZip2@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderMt@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderMt@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COutBuffer@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1COutBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CEncoder@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEncoder@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NBZip2@NCompress@@6BICompressSetCoderMt@@@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CEncoder@NBZip2@NCompress@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 388				
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	??1?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CInBuffer@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CEncoder@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CInBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??1CEncoder@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
jmp	??1?$CBitmEncoder@VCOutBuffer@@@@QAE@XZ
ENDP
__unwindfunclet$??1CEncoder@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CEncoder@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 388				
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$??1CEncoder@NBZip2@NCompress@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CEncoder@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEncoder@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Create@CEncoder@NBZip2@NCompress@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CEncoder@NBZip2@NCompress@@QAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 48					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67563[ebp], eax
cmp	DWORD PTR ___result_$67563[ebp], 0
je	SHORT $LN10@Create@2
mov	eax, DWORD PTR ___result_$67563[ebp]
jmp	$LN11@Create@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result_$67565[ebp], eax
cmp	DWORD PTR ___result_$67565[ebp], 0
je	SHORT $LN9@Create@2
mov	eax, DWORD PTR ___result_$67565[ebp]
jmp	$LN11@Create@2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
je	SHORT $LN8@Create@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+412]
jne	SHORT $LN8@Create@2
xor	eax, eax
jmp	$LN11@Create@2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CEncoder@NBZip2@NCompress@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, 1
cmp	edx, DWORD PTR [ecx+412]
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+416], al
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+412]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+412]
mov	DWORD PTR $T68450[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T68450[ebp]
mov	edx, 36352				
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv160[ebp], eax
mov	ecx, DWORD PTR tv160[ebp]
mov	DWORD PTR $T68452[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T68452[ebp], 0
je	SHORT $LN13@Create@2
mov	edx, DWORD PTR $T68452[ebp]
mov	eax, DWORD PTR $T68450[ebp]
mov	DWORD PTR [edx], eax
push	OFFSET ??1CThreadInfo@NBZip2@NCompress@@QAE@XZ 
push	OFFSET ??0CThreadInfo@NBZip2@NCompress@@QAE@XZ 
mov	ecx, DWORD PTR $T68450[ebp]
push	ecx
push	36352					
mov	edx, DWORD PTR $T68452[ebp]
add	edx, 4
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	eax, DWORD PTR $T68452[ebp]
add	eax, 4
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN14@Create@2
mov	DWORD PTR tv141[ebp], 0
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR $T68451[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68451[ebp]
mov	DWORD PTR [edx+380], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+380], 0
jne	SHORT $LN6@Create@2
mov	eax, -2147024882			
jmp	$LN11@Create@2
jmp	SHORT $LN15@Create@2
mov	DWORD PTR $T68455[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN19@Create@2
ret	0
mov	eax, $LN15@Create@2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN18@Create@2
mov	eax, DWORD PTR $T68455[ebp]
jmp	SHORT $LN11@Create@2
mov	DWORD PTR _t$67581[ebp], 0
jmp	SHORT $LN5@Create@2
mov	edx, DWORD PTR _t$67581[ebp]
add	edx, 1
mov	DWORD PTR _t$67581[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67581[ebp]
cmp	ecx, DWORD PTR [eax+412]
jae	SHORT $LN3@Create@2
mov	edx, DWORD PTR _t$67581[ebp]
imul	edx, 36352				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+380]
mov	DWORD PTR _ti$67585[ebp], edx
mov	ecx, DWORD PTR _ti$67585[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36064], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+416]
test	ecx, ecx
je	SHORT $LN2@Create@2
mov	ecx, DWORD PTR _ti$67585[ebp]
call	?Create@CThreadInfo@NBZip2@NCompress@@QAEJXZ 
mov	DWORD PTR _res$67587[ebp], eax
cmp	DWORD PTR _res$67587[ebp], 0
je	SHORT $LN2@Create@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$67581[ebp]
mov	DWORD PTR [edx+412], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CEncoder@NBZip2@NCompress@@QAEXXZ	
mov	eax, DWORD PTR _res$67587[ebp]
jmp	SHORT $LN11@Create@2
jmp	SHORT $LN4@Create@2
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?Create@CEncoder@NBZip2@NCompress@@QAEJXZ$2 PROC
mov	eax, DWORD PTR $T68452[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Create@CEncoder@NBZip2@NCompress@@QAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CEncoder@NBZip2@NCompress@@QAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateIfNotCreated@CManualResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CreateIfNo
xor	eax, eax
jmp	SHORT $LN2@CreateIfNo
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_ManualResetEvent_CreateNotSignaled@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CThreadInfo@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36068				
call	??0CThread@NWindows@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36080				
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36068				
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CThreadInfo@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CThread@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CThread@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CThreadInfo@NBZip2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CThreadInfo@NBZip2@NCompress@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36080				
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36068				
call	??1CThread@NWindows@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36068				
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36072				
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36076				
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36080				
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CThreadInfo@NBZip2@NCompress@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_ECThreadInfo@NBZip2@NCompress@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CThreadInfo@NBZip2@NCompress@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	36352					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CThreadInfo@NBZip2@NCompress@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@CEncoder@NBZip2@NCompress@@QAEXXZ PROC		
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+380], 0
jne	SHORT $LN5@Free
jmp	$LN6@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+424], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67602[ebp], 0
jmp	SHORT $LN4@Free
mov	edx, DWORD PTR _t$67602[ebp]
add	edx, 1
mov	DWORD PTR _t$67602[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67602[ebp]
cmp	ecx, DWORD PTR [eax+412]
jae	SHORT $LN2@Free
mov	edx, DWORD PTR _t$67602[ebp]
imul	edx, 36352				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+380]
mov	DWORD PTR _ti$67606[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+416]
test	edx, edx
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _ti$67606[ebp]
add	ecx, 36068				
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	ecx, DWORD PTR _ti$67606[ebp]
call	?Free@CThreadInfo@NBZip2@NCompress@@QAEXXZ 
jmp	SHORT $LN3@Free
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR $T68512[ebp], ecx
mov	edx, DWORD PTR $T68512[ebp]
mov	DWORD PTR $T68511[ebp], edx
cmp	DWORD PTR $T68511[ebp], 0
je	SHORT $LN8@Free
push	3
mov	ecx, DWORD PTR $T68511[ebp]
call	??_ECThreadInfo@NBZip2@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN9@Free
mov	DWORD PTR tv90[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+380], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wait@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadRleBlock@CEncoder@NBZip2@NCompress@@QAEIPAE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
lea	eax, DWORD PTR _prevByte$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReadByte@CInBufferBase@@QAE_NAAE@Z	
movzx	ecx, al
test	ecx, ecx
je	$LN10@ReadRleBlo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+368]
imul	eax, 100000				
sub	eax, 1
mov	DWORD PTR _blockSize$67617[ebp], eax
mov	DWORD PTR _numReps$67618[ebp], 1
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _prevByte$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _blockSize$67617[ebp]
jae	$LN8@ReadRleBlo
lea	edx, DWORD PTR _b$67622[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ReadByte@CInBufferBase@@QAE_NAAE@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN7@ReadRleBlo
jmp	$LN8@ReadRleBlo
movzx	ecx, BYTE PTR _b$67622[ebp]
movzx	edx, BYTE PTR _prevByte$[ebp]
cmp	ecx, edx
je	SHORT $LN6@ReadRleBlo
cmp	DWORD PTR _numReps$67618[ebp], 4
jb	SHORT $LN5@ReadRleBlo
mov	eax, DWORD PTR _numReps$67618[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _buffer$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _b$67622[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _numReps$67618[ebp], 1
mov	al, BYTE PTR _b$67622[ebp]
mov	BYTE PTR _prevByte$[ebp], al
jmp	SHORT $LN9@ReadRleBlo
mov	ecx, DWORD PTR _numReps$67618[ebp]
add	ecx, 1
mov	DWORD PTR _numReps$67618[ebp], ecx
cmp	DWORD PTR _numReps$67618[ebp], 4
ja	SHORT $LN4@ReadRleBlo
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _b$67622[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@ReadRleBlo
cmp	DWORD PTR _numReps$67618[ebp], 259	
jne	SHORT $LN3@ReadRleBlo
mov	edx, DWORD PTR _numReps$67618[ebp]
sub	edx, 4
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	DWORD PTR _numReps$67618[ebp], 0
jmp	$LN9@ReadRleBlo
cmp	DWORD PTR _numReps$67618[ebp], 4
jb	SHORT $LN10@ReadRleBlo
mov	edx, DWORD PTR _numReps$67618[ebp]
sub	edx, 4
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ReadRleBlo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN16@ReadRleBlo
DD	-13					
DD	1
DD	$LN14@ReadRleBlo
DD	-33					
DD	1
DD	$LN15@ReadRleBlo
DB	98					
DB	0
DB	112					
DB	114					
DB	101					
DB	118					
DB	66					
DB	121					
DB	116					
DB	101					
DB	0
ENDP
?ReadByte@CInBufferBase@@QAE_NAAE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@ReadByte
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte_FromNewBlock@CInBufferBase@@IAE_NAAE@Z 
jmp	SHORT $LN2@ReadByte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _b$[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?WriteBits@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteBits@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _numBits$[ebp], 0
jbe	$LN4@WriteBits
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _numBits$[ebp]
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _numNewBits$67129[ebp], eax
mov	eax, DWORD PTR _numBits$[ebp]
sub	eax, DWORD PTR _numNewBits$67129[ebp]
mov	DWORD PTR _numBits$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	cl, BYTE PTR _numNewBits$67129[ebp]
shl	dl, cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], dl
mov	edx, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	DWORD PTR _newBits$67135[ebp], edx
movzx	eax, BYTE PTR _newBits$67135[ebp]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+8]
or	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], dl
mov	edx, DWORD PTR _newBits$67135[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _value$[ebp]
sub	eax, edx
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _numNewBits$67129[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN1@WriteBits
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 8
jmp	$LN3@WriteBits
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	8
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1
movzx	eax, BYTE PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteCrc2@CThreadInfo@NBZip2@NCompress@@AAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67650[ebp], 0
jmp	SHORT $LN3@WriteCrc2
mov	eax, DWORD PTR _i$67650[ebp]
add	eax, 1
mov	DWORD PTR _i$67650[ebp], eax
cmp	DWORD PTR _i$67650[ebp], 4
jae	SHORT $LN4@WriteCrc2
mov	ecx, DWORD PTR _i$67650[ebp]
shl	ecx, 3
mov	edx, 24					
sub	edx, ecx
mov	eax, DWORD PTR _v$[ebp]
mov	ecx, edx
shr	eax, cl
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
jmp	SHORT $LN2@WriteCrc2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteBits@CEncoder@NBZip2@NCompress@@QAEXII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numBits$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?WriteBits@?$CBitmEncoder@VCOutBuffer@@@@QAEXII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	8
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CEncoder@NBZip2@NCompress@@QAEXII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteCrc@CEncoder@NBZip2@NCompress@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67668[ebp], 0
jmp	SHORT $LN3@WriteCrc
mov	eax, DWORD PTR _i$67668[ebp]
add	eax, 1
mov	DWORD PTR _i$67668[ebp], eax
cmp	DWORD PTR _i$67668[ebp], 4
jae	SHORT $LN4@WriteCrc
mov	ecx, DWORD PTR _i$67668[ebp]
shl	ecx, 3
mov	edx, 24					
sub	edx, ecx
mov	eax, DWORD PTR _v$[ebp]
mov	ecx, edx
shr	eax, cl
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
jmp	SHORT $LN2@WriteCrc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?EncodeBlock@CThreadInfo@NBZip2@NCompress@@AAEXPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 2072				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-2072]
mov	ecx, 518				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
mov	eax, DWORD PTR _blockSize$[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_BlockSort@12
mov	DWORD PTR _origPtr$67678[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _origPtr$67678[ebp]
mov	ecx, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
push	24					
mov	edx, DWORD PTR _origPtr$67678[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
mov	DWORD PTR _numInUse$[ebp], 0
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN124@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
add	eax, 1
mov	DWORD PTR _i$67683[ebp], eax
cmp	DWORD PTR _i$67683[ebp], 256		
jae	SHORT $LN122@EncodeBloc
mov	ecx, DWORD PTR _i$67683[ebp]
mov	BYTE PTR _inUse$67681[ebp+ecx], 0
jmp	SHORT $LN123@EncodeBloc
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN121@EncodeBloc
mov	edx, DWORD PTR _i$67683[ebp]
add	edx, 1
mov	DWORD PTR _i$67683[ebp], edx
cmp	DWORD PTR _i$67683[ebp], 16		
jae	SHORT $LN119@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
mov	BYTE PTR _inUse16$67682[ebp+eax], 0
jmp	SHORT $LN120@EncodeBloc
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN118@EncodeBloc
mov	ecx, DWORD PTR _i$67683[ebp]
add	ecx, 1
mov	DWORD PTR _i$67683[ebp], ecx
mov	edx, DWORD PTR _i$67683[ebp]
cmp	edx, DWORD PTR _blockSize$[ebp]
jae	SHORT $LN116@EncodeBloc
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _i$67683[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _inUse$67681[ebp+ecx], 1
jmp	SHORT $LN117@EncodeBloc
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN115@EncodeBloc
mov	edx, DWORD PTR _i$67683[ebp]
add	edx, 1
mov	DWORD PTR _i$67683[ebp], edx
cmp	DWORD PTR _i$67683[ebp], 256		
jae	SHORT $LN113@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
movzx	ecx, BYTE PTR _inUse$67681[ebp+eax]
test	ecx, ecx
je	SHORT $LN112@EncodeBloc
mov	edx, DWORD PTR _i$67683[ebp]
shr	edx, 4
mov	BYTE PTR _inUse16$67682[ebp+edx], 1
mov	eax, DWORD PTR _numInUse$[ebp]
mov	cl, BYTE PTR _i$67683[ebp]
mov	BYTE PTR _mtf$[ebp+eax], cl
mov	edx, DWORD PTR _numInUse$[ebp]
add	edx, 1
mov	DWORD PTR _numInUse$[ebp], edx
jmp	SHORT $LN114@EncodeBloc
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN111@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
add	eax, 1
mov	DWORD PTR _i$67683[ebp], eax
cmp	DWORD PTR _i$67683[ebp], 16		
jae	SHORT $LN109@EncodeBloc
mov	ecx, DWORD PTR _i$67683[ebp]
movzx	edx, BYTE PTR _inUse16$67682[ebp+ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
jmp	SHORT $LN110@EncodeBloc
mov	DWORD PTR _i$67683[ebp], 0
jmp	SHORT $LN108@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
add	eax, 1
mov	DWORD PTR _i$67683[ebp], eax
cmp	DWORD PTR _i$67683[ebp], 256		
jae	SHORT $LN106@EncodeBloc
mov	ecx, DWORD PTR _i$67683[ebp]
shr	ecx, 4
movzx	edx, BYTE PTR _inUse16$67682[ebp+ecx]
test	edx, edx
je	SHORT $LN105@EncodeBloc
mov	eax, DWORD PTR _i$67683[ebp]
movzx	ecx, BYTE PTR _inUse$67681[ebp+eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
jmp	SHORT $LN107@EncodeBloc
mov	edx, DWORD PTR _numInUse$[ebp]
add	edx, 2
mov	DWORD PTR _alphaSize$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _mtfs$[ebp], ecx
mov	DWORD PTR _mtfArraySize$[ebp], 0
mov	DWORD PTR _i$67709[ebp], 0
jmp	SHORT $LN104@EncodeBloc
mov	edx, DWORD PTR _i$67709[ebp]
add	edx, 1
mov	DWORD PTR _i$67709[ebp], edx
cmp	DWORD PTR _i$67709[ebp], 258		
jae	SHORT $LN102@EncodeBloc
mov	eax, DWORD PTR _i$67709[ebp]
mov	DWORD PTR _symbolCounts$[ebp+eax*4], 0
jmp	SHORT $LN103@EncodeBloc
mov	DWORD PTR _rleSize$67713[ebp], 0
mov	DWORD PTR _i$67714[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _bsIndex$67715[ebp], edx
mov	eax, DWORD PTR _block$[ebp]
sub	eax, 1
mov	DWORD PTR _block$[ebp], eax
mov	ecx, DWORD PTR _i$67714[ebp]
mov	edx, DWORD PTR _bsIndex$67715[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _block$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
lea	ecx, DWORD PTR _mtf$[ebp]
call	?FindAndMove@CMtf8Encoder@NCompress@@QAEIE@Z 
mov	DWORD PTR _pos$67719[ebp], eax
cmp	DWORD PTR _pos$67719[ebp], 0
jne	SHORT $LN96@EncodeBloc
mov	eax, DWORD PTR _rleSize$67713[ebp]
add	eax, 1
mov	DWORD PTR _rleSize$67713[ebp], eax
jmp	$LN100@EncodeBloc
cmp	DWORD PTR _rleSize$67713[ebp], 0
je	SHORT $LN95@EncodeBloc
mov	ecx, DWORD PTR _rleSize$67713[ebp]
sub	ecx, 1
mov	DWORD PTR _rleSize$67713[ebp], ecx
mov	edx, DWORD PTR _rleSize$67713[ebp]
and	edx, 1
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _rleSize$67713[ebp]
and	edx, 1
mov	eax, DWORD PTR _symbolCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _rleSize$67713[ebp]
and	ecx, 1
mov	DWORD PTR _symbolCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _rleSize$67713[ebp]
shr	edx, 1
mov	DWORD PTR _rleSize$67713[ebp], edx
jmp	SHORT $LN96@EncodeBloc
cmp	DWORD PTR _pos$67719[ebp], 254		
jb	SHORT $LN94@EncodeBloc
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _pos$67719[ebp]
sub	edx, 254				
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
jmp	SHORT $LN93@EncodeBloc
mov	edx, DWORD PTR _pos$67719[ebp]
add	edx, 1
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _pos$67719[ebp]
mov	eax, DWORD PTR _symbolCounts$[ebp+edx*4+4]
add	eax, 1
mov	ecx, DWORD PTR _pos$67719[ebp]
mov	DWORD PTR _symbolCounts$[ebp+ecx*4+4], eax
mov	edx, DWORD PTR _i$67714[ebp]
add	edx, 1
mov	DWORD PTR _i$67714[ebp], edx
mov	eax, DWORD PTR _i$67714[ebp]
cmp	eax, DWORD PTR _blockSize$[ebp]
jb	$LN101@EncodeBloc
cmp	DWORD PTR _rleSize$67713[ebp], 0
je	SHORT $LN91@EncodeBloc
mov	ecx, DWORD PTR _rleSize$67713[ebp]
sub	ecx, 1
mov	DWORD PTR _rleSize$67713[ebp], ecx
mov	edx, DWORD PTR _rleSize$67713[ebp]
and	edx, 1
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _rleSize$67713[ebp]
and	edx, 1
mov	eax, DWORD PTR _symbolCounts$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _rleSize$67713[ebp]
and	ecx, 1
mov	DWORD PTR _symbolCounts$[ebp+ecx*4], eax
mov	edx, DWORD PTR _rleSize$67713[ebp]
shr	edx, 1
mov	DWORD PTR _rleSize$67713[ebp], edx
jmp	SHORT $LN92@EncodeBloc
cmp	DWORD PTR _alphaSize$[ebp], 256		
jae	SHORT $LN90@EncodeBloc
mov	eax, DWORD PTR _alphaSize$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _mtfs$[ebp]
add	ecx, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _mtfArraySize$[ebp]
add	edx, 1
mov	DWORD PTR _mtfArraySize$[ebp], edx
jmp	SHORT $LN89@EncodeBloc
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _alphaSize$[ebp]
sub	edx, 256				
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfArraySize$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _mtfArraySize$[ebp]
add	ecx, 1
mov	DWORD PTR _mtfArraySize$[ebp], ecx
mov	edx, DWORD PTR _alphaSize$[ebp]
mov	eax, DWORD PTR _symbolCounts$[ebp+edx*4-4]
add	eax, 1
mov	ecx, DWORD PTR _alphaSize$[ebp]
mov	DWORD PTR _symbolCounts$[ebp+ecx*4-4], eax
mov	DWORD PTR _numSymbols$[ebp], 0
mov	DWORD PTR _i$67739[ebp], 0
jmp	SHORT $LN88@EncodeBloc
mov	edx, DWORD PTR _i$67739[ebp]
add	edx, 1
mov	DWORD PTR _i$67739[ebp], edx
cmp	DWORD PTR _i$67739[ebp], 258		
jae	SHORT $LN86@EncodeBloc
mov	eax, DWORD PTR _i$67739[ebp]
mov	ecx, DWORD PTR _numSymbols$[ebp]
add	ecx, DWORD PTR _symbolCounts$[ebp+eax*4]
mov	DWORD PTR _numSymbols$[ebp], ecx
jmp	SHORT $LN87@EncodeBloc
mov	DWORD PTR _bestNumTables$[ebp], 2
mov	DWORD PTR _bestPrice$[ebp], -1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _startPos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?GetCurByte@CMsbfEncoderTemp@NBZip2@NCompress@@QBEEXZ 
mov	BYTE PTR _startCurByte$[ebp], al
mov	DWORD PTR _nt$67747[ebp], 2
jmp	SHORT $LN85@EncodeBloc
mov	ecx, DWORD PTR _nt$67747[ebp]
add	ecx, 1
mov	DWORD PTR _nt$67747[ebp], ecx
cmp	DWORD PTR _nt$67747[ebp], 7
ja	$LN125@EncodeBloc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36060]
test	eax, eax
je	SHORT $LN82@EncodeBloc
mov	ecx, DWORD PTR _startPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?SetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXI@Z 
movzx	eax, BYTE PTR _startCurByte$[ebp]
push	eax
mov	ecx, DWORD PTR _startPos$[ebp]
and	ecx, 7
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?SetCurState@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXIE@Z 
cmp	DWORD PTR _nt$67747[ebp], 6
ja	SHORT $LN81@EncodeBloc
mov	eax, DWORD PTR _nt$67747[ebp]
mov	DWORD PTR _numTables$67751[ebp], eax
jmp	SHORT $LN80@EncodeBloc
mov	ecx, DWORD PTR _bestNumTables$[ebp]
mov	DWORD PTR _numTables$67751[ebp], ecx
jmp	SHORT $LN79@EncodeBloc
cmp	DWORD PTR _numSymbols$[ebp], 200	
jae	SHORT $LN78@EncodeBloc
mov	DWORD PTR _numTables$67751[ebp], 2
jmp	SHORT $LN79@EncodeBloc
cmp	DWORD PTR _numSymbols$[ebp], 600	
jae	SHORT $LN76@EncodeBloc
mov	DWORD PTR _numTables$67751[ebp], 3
jmp	SHORT $LN79@EncodeBloc
cmp	DWORD PTR _numSymbols$[ebp], 1200	
jae	SHORT $LN74@EncodeBloc
mov	DWORD PTR _numTables$67751[ebp], 4
jmp	SHORT $LN79@EncodeBloc
cmp	DWORD PTR _numSymbols$[ebp], 2400	
jae	SHORT $LN72@EncodeBloc
mov	DWORD PTR _numTables$67751[ebp], 5
jmp	SHORT $LN79@EncodeBloc
mov	DWORD PTR _numTables$67751[ebp], 6
push	3
mov	edx, DWORD PTR _numTables$67751[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
mov	eax, DWORD PTR _numSymbols$[ebp]
add	eax, 49					
xor	edx, edx
mov	ecx, 50					
div	ecx
mov	DWORD PTR _numSelectors$67764[ebp], eax
push	15					
mov	edx, DWORD PTR _numSelectors$67764[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
mov	eax, DWORD PTR _numSymbols$[ebp]
mov	DWORD PTR _remFreq$67765[ebp], eax
mov	DWORD PTR _gs$67766[ebp], 0
mov	ecx, DWORD PTR _numTables$67751[ebp]
mov	DWORD PTR _t$67767[ebp], ecx
mov	eax, DWORD PTR _remFreq$67765[ebp]
xor	edx, edx
div	DWORD PTR _t$67767[ebp]
mov	DWORD PTR _tFreq$67771[ebp], eax
mov	edx, DWORD PTR _gs$67766[ebp]
mov	DWORD PTR _ge$67772[ebp], edx
mov	DWORD PTR _aFreq$67773[ebp], 0
mov	eax, DWORD PTR _aFreq$67773[ebp]
cmp	eax, DWORD PTR _tFreq$67771[ebp]
jae	SHORT $LN66@EncodeBloc
mov	ecx, DWORD PTR _ge$67772[ebp]
mov	edx, DWORD PTR _aFreq$67773[ebp]
add	edx, DWORD PTR _symbolCounts$[ebp+ecx*4]
mov	DWORD PTR _aFreq$67773[ebp], edx
mov	eax, DWORD PTR _ge$67772[ebp]
add	eax, 1
mov	DWORD PTR _ge$67772[ebp], eax
jmp	SHORT $LN67@EncodeBloc
mov	ecx, DWORD PTR _gs$67766[ebp]
add	ecx, 1
cmp	DWORD PTR _ge$67772[ebp], ecx
jbe	SHORT $LN65@EncodeBloc
mov	edx, DWORD PTR _t$67767[ebp]
cmp	edx, DWORD PTR _numTables$67751[ebp]
je	SHORT $LN65@EncodeBloc
cmp	DWORD PTR _t$67767[ebp], 1
je	SHORT $LN65@EncodeBloc
mov	eax, DWORD PTR _numTables$67751[ebp]
sub	eax, DWORD PTR _t$67767[ebp]
and	eax, 1
je	SHORT $LN65@EncodeBloc
mov	ecx, DWORD PTR _ge$67772[ebp]
sub	ecx, 1
mov	DWORD PTR _ge$67772[ebp], ecx
mov	edx, DWORD PTR _ge$67772[ebp]
mov	eax, DWORD PTR _aFreq$67773[ebp]
sub	eax, DWORD PTR _symbolCounts$[ebp+edx*4]
mov	DWORD PTR _aFreq$67773[ebp], eax
mov	ecx, DWORD PTR _t$67767[ebp]
sub	ecx, 1
imul	ecx, 258				
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR [edx+ecx+20]
mov	DWORD PTR _lens$67778[ebp], eax
mov	DWORD PTR _i$67779[ebp], 0
mov	ecx, DWORD PTR _i$67779[ebp]
cmp	ecx, DWORD PTR _gs$67766[ebp]
jb	SHORT $LN127@EncodeBloc
mov	edx, DWORD PTR _i$67779[ebp]
cmp	edx, DWORD PTR _ge$67772[ebp]
jae	SHORT $LN127@EncodeBloc
mov	DWORD PTR tv331[ebp], 0
jmp	SHORT $LN128@EncodeBloc
mov	DWORD PTR tv331[ebp], 1
mov	eax, DWORD PTR _lens$67778[ebp]
add	eax, DWORD PTR _i$67779[ebp]
mov	cl, BYTE PTR tv331[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _i$67779[ebp]
add	edx, 1
mov	DWORD PTR _i$67779[ebp], edx
mov	eax, DWORD PTR _i$67779[ebp]
cmp	eax, DWORD PTR _alphaSize$[ebp]
jb	SHORT $LN64@EncodeBloc
mov	ecx, DWORD PTR _ge$67772[ebp]
mov	DWORD PTR _gs$67766[ebp], ecx
mov	edx, DWORD PTR _remFreq$67765[ebp]
sub	edx, DWORD PTR _aFreq$67773[ebp]
mov	DWORD PTR _remFreq$67765[ebp], edx
mov	eax, DWORD PTR _t$67767[ebp]
sub	eax, 1
mov	DWORD PTR _t$67767[ebp], eax
jne	$LN70@EncodeBloc
mov	DWORD PTR _pass$67784[ebp], 0
jmp	SHORT $LN61@EncodeBloc
mov	ecx, DWORD PTR _pass$67784[ebp]
add	ecx, 1
mov	DWORD PTR _pass$67784[ebp], ecx
cmp	DWORD PTR _pass$67784[ebp], 4
jae	$LN59@EncodeBloc
mov	DWORD PTR _t$67788[ebp], 0
push	1032					
push	0
mov	edx, DWORD PTR _t$67788[ebp]
imul	edx, 1032				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+1568]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _t$67788[ebp]
add	edx, 1
mov	DWORD PTR _t$67788[ebp], edx
mov	eax, DWORD PTR _t$67788[ebp]
cmp	eax, DWORD PTR _numTables$67751[ebp]
jb	SHORT $LN58@EncodeBloc
mov	DWORD PTR _mtfPos$67792[ebp], 0
mov	DWORD PTR _g$67793[ebp], 0
mov	DWORD PTR _i$67798[ebp], 0
mov	ecx, DWORD PTR _mtfs$[ebp]
add	ecx, DWORD PTR _mtfPos$67792[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _symbol$67802[ebp], edx
mov	eax, DWORD PTR _mtfPos$67792[ebp]
add	eax, 1
mov	DWORD PTR _mtfPos$67792[ebp], eax
cmp	DWORD PTR _symbol$67802[ebp], 255	
jb	SHORT $LN49@EncodeBloc
mov	ecx, DWORD PTR _mtfs$[ebp]
add	ecx, DWORD PTR _mtfPos$67792[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, DWORD PTR _symbol$67802[ebp]
mov	DWORD PTR _symbol$67802[ebp], edx
mov	eax, DWORD PTR _mtfPos$67792[ebp]
add	eax, 1
mov	DWORD PTR _mtfPos$67792[ebp], eax
mov	ecx, DWORD PTR _i$67798[ebp]
mov	edx, DWORD PTR _symbol$67802[ebp]
mov	DWORD PTR _symbols$67797[ebp+ecx*4], edx
mov	eax, DWORD PTR _i$67798[ebp]
add	eax, 1
mov	DWORD PTR _i$67798[ebp], eax
cmp	DWORD PTR _i$67798[ebp], 50		
jae	SHORT $LN50@EncodeBloc
mov	ecx, DWORD PTR _mtfPos$67792[ebp]
cmp	ecx, DWORD PTR _mtfArraySize$[ebp]
jb	$LN52@EncodeBloc
mov	DWORD PTR _bestPrice$67805[ebp], -1
mov	DWORD PTR _t$67806[ebp], 0
mov	edx, DWORD PTR _t$67806[ebp]
imul	edx, 258				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+20]
mov	DWORD PTR _lens$67810[ebp], ecx
mov	DWORD PTR _price$67811[ebp], 0
mov	DWORD PTR _j$67812[ebp], 0
mov	edx, DWORD PTR _j$67812[ebp]
mov	eax, DWORD PTR _symbols$67797[ebp+edx*4]
mov	ecx, DWORD PTR _lens$67810[ebp]
movzx	edx, BYTE PTR [ecx+eax]
add	edx, DWORD PTR _price$67811[ebp]
mov	DWORD PTR _price$67811[ebp], edx
mov	eax, DWORD PTR _j$67812[ebp]
add	eax, 1
mov	DWORD PTR _j$67812[ebp], eax
mov	ecx, DWORD PTR _j$67812[ebp]
cmp	ecx, DWORD PTR _i$67798[ebp]
jb	SHORT $LN44@EncodeBloc
mov	edx, DWORD PTR _price$67811[ebp]
cmp	edx, DWORD PTR _bestPrice$67805[ebp]
jae	SHORT $LN46@EncodeBloc
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _g$67793[ebp]
mov	cl, BYTE PTR _t$67806[ebp]
mov	BYTE PTR [eax+13952], cl
mov	edx, DWORD PTR _price$67811[ebp]
mov	DWORD PTR _bestPrice$67805[ebp], edx
mov	eax, DWORD PTR _t$67806[ebp]
add	eax, 1
mov	DWORD PTR _t$67806[ebp], eax
mov	ecx, DWORD PTR _t$67806[ebp]
cmp	ecx, DWORD PTR _numTables$67751[ebp]
jb	$LN47@EncodeBloc
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _g$67793[ebp]
movzx	eax, BYTE PTR [edx+13952]
imul	eax, 1032				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+1568]
mov	DWORD PTR _freqs$67818[ebp], edx
mov	eax, DWORD PTR _g$67793[ebp]
add	eax, 1
mov	DWORD PTR _g$67793[ebp], eax
mov	DWORD PTR _j$67819[ebp], 0
mov	ecx, DWORD PTR _j$67819[ebp]
mov	edx, DWORD PTR _symbols$67797[ebp+ecx*4]
mov	eax, DWORD PTR _freqs$67818[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
add	ecx, 1
mov	edx, DWORD PTR _j$67819[ebp]
mov	eax, DWORD PTR _symbols$67797[ebp+edx*4]
mov	edx, DWORD PTR _freqs$67818[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _j$67819[ebp]
add	eax, 1
mov	DWORD PTR _j$67819[ebp], eax
mov	ecx, DWORD PTR _j$67819[ebp]
cmp	ecx, DWORD PTR _i$67798[ebp]
jb	SHORT $LN40@EncodeBloc
mov	edx, DWORD PTR _mtfPos$67792[ebp]
cmp	edx, DWORD PTR _mtfArraySize$[ebp]
jb	$LN55@EncodeBloc
mov	DWORD PTR _t$67823[ebp], 0
mov	eax, DWORD PTR _t$67823[ebp]
imul	eax, 1032				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+1568]
mov	DWORD PTR _freqs$67827[ebp], edx
mov	DWORD PTR _i$67828[ebp], 0
mov	eax, DWORD PTR _i$67828[ebp]
mov	ecx, DWORD PTR _freqs$67827[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN33@EncodeBloc
mov	edx, DWORD PTR _i$67828[ebp]
mov	eax, DWORD PTR _freqs$67827[ebp]
mov	DWORD PTR [eax+edx*4], 1
mov	ecx, DWORD PTR _i$67828[ebp]
add	ecx, 1
mov	DWORD PTR _i$67828[ebp], ecx
mov	edx, DWORD PTR _i$67828[ebp]
cmp	edx, DWORD PTR _alphaSize$[ebp]
jb	SHORT $LN34@EncodeBloc
push	16					
push	258					
mov	eax, DWORD PTR _t$67823[ebp]
imul	eax, 258				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+20]
push	edx
mov	eax, DWORD PTR _t$67823[ebp]
imul	eax, 1032				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+7760]
push	edx
mov	eax, DWORD PTR _freqs$67827[ebp]
push	eax
call	_Huffman_Generate@20
mov	ecx, DWORD PTR _t$67823[ebp]
add	ecx, 1
mov	DWORD PTR _t$67823[ebp], ecx
mov	edx, DWORD PTR _t$67823[ebp]
cmp	edx, DWORD PTR _numTables$67751[ebp]
jb	$LN37@EncodeBloc
jmp	$LN60@EncodeBloc
mov	DWORD PTR _t$67834[ebp], 0
mov	eax, DWORD PTR _t$67834[ebp]
mov	cl, BYTE PTR _t$67834[ebp]
mov	BYTE PTR _mtfSel$67833[ebp+eax], cl
mov	edx, DWORD PTR _t$67834[ebp]
add	edx, 1
mov	DWORD PTR _t$67834[ebp], edx
mov	eax, DWORD PTR _t$67834[ebp]
cmp	eax, DWORD PTR _numTables$67751[ebp]
jb	SHORT $LN30@EncodeBloc
mov	DWORD PTR _i$67839[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$67839[ebp]
mov	dl, BYTE PTR [ecx+13952]
mov	BYTE PTR _sel$67843[ebp], dl
mov	DWORD PTR _pos$67844[ebp], 0
jmp	SHORT $LN24@EncodeBloc
mov	eax, DWORD PTR _pos$67844[ebp]
add	eax, 1
mov	DWORD PTR _pos$67844[ebp], eax
mov	ecx, DWORD PTR _pos$67844[ebp]
movzx	edx, BYTE PTR _mtfSel$67833[ebp+ecx]
movzx	eax, BYTE PTR _sel$67843[ebp]
cmp	edx, eax
je	SHORT $LN22@EncodeBloc
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
jmp	SHORT $LN23@EncodeBloc
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
jmp	SHORT $LN21@EncodeBloc
mov	ecx, DWORD PTR _pos$67844[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$67844[ebp], ecx
cmp	DWORD PTR _pos$67844[ebp], 0
jbe	SHORT $LN19@EncodeBloc
mov	edx, DWORD PTR _pos$67844[ebp]
mov	eax, DWORD PTR _pos$67844[ebp]
mov	cl, BYTE PTR _mtfSel$67833[ebp+eax-1]
mov	BYTE PTR _mtfSel$67833[ebp+edx], cl
jmp	SHORT $LN20@EncodeBloc
mov	dl, BYTE PTR _sel$67843[ebp]
mov	BYTE PTR _mtfSel$67833[ebp], dl
mov	eax, DWORD PTR _i$67839[ebp]
add	eax, 1
mov	DWORD PTR _i$67839[ebp], eax
mov	ecx, DWORD PTR _i$67839[ebp]
cmp	ecx, DWORD PTR _numSelectors$67764[ebp]
jb	$LN27@EncodeBloc
mov	DWORD PTR _t$67851[ebp], 0
mov	edx, DWORD PTR _t$67851[ebp]
imul	edx, 258				
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+20]
mov	DWORD PTR _lens$67855[ebp], ecx
mov	edx, DWORD PTR _lens$67855[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _len$67856[ebp], eax
push	5
mov	ecx, DWORD PTR _len$67856[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
mov	DWORD PTR _i$67857[ebp], 0
mov	edx, DWORD PTR _lens$67855[ebp]
add	edx, DWORD PTR _i$67857[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _level$67861[ebp], eax
mov	ecx, DWORD PTR _len$67856[ebp]
cmp	ecx, DWORD PTR _level$67861[ebp]
je	SHORT $LN11@EncodeBloc
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
mov	edx, DWORD PTR _len$67856[ebp]
cmp	edx, DWORD PTR _level$67861[ebp]
jae	SHORT $LN10@EncodeBloc
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
mov	eax, DWORD PTR _len$67856[ebp]
add	eax, 1
mov	DWORD PTR _len$67856[ebp], eax
jmp	SHORT $LN9@EncodeBloc
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
mov	ecx, DWORD PTR _len$67856[ebp]
sub	ecx, 1
mov	DWORD PTR _len$67856[ebp], ecx
jmp	SHORT $LN12@EncodeBloc
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBit2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
mov	edx, DWORD PTR _i$67857[ebp]
add	edx, 1
mov	DWORD PTR _i$67857[ebp], edx
mov	eax, DWORD PTR _i$67857[ebp]
cmp	eax, DWORD PTR _alphaSize$[ebp]
jb	$LN15@EncodeBloc
mov	ecx, DWORD PTR _t$67851[ebp]
add	ecx, 1
mov	DWORD PTR _t$67851[ebp], ecx
mov	edx, DWORD PTR _t$67851[ebp]
cmp	edx, DWORD PTR _numTables$67751[ebp]
jb	$LN18@EncodeBloc
mov	DWORD PTR _groupSize$67867[ebp], 0
mov	DWORD PTR _groupIndex$67868[ebp], 0
mov	DWORD PTR _lens$67869[ebp], 0
mov	DWORD PTR _codes$67870[ebp], 0
mov	DWORD PTR _mtfPos$67871[ebp], 0
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfPos$67871[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _symbol$67875[ebp], ecx
mov	edx, DWORD PTR _mtfPos$67871[ebp]
add	edx, 1
mov	DWORD PTR _mtfPos$67871[ebp], edx
cmp	DWORD PTR _symbol$67875[ebp], 255	
jb	SHORT $LN5@EncodeBloc
mov	eax, DWORD PTR _mtfs$[ebp]
add	eax, DWORD PTR _mtfPos$67871[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, DWORD PTR _symbol$67875[ebp]
mov	DWORD PTR _symbol$67875[ebp], ecx
mov	edx, DWORD PTR _mtfPos$67871[ebp]
add	edx, 1
mov	DWORD PTR _mtfPos$67871[ebp], edx
cmp	DWORD PTR _groupSize$67867[ebp], 0
jne	SHORT $LN4@EncodeBloc
mov	DWORD PTR _groupSize$67867[ebp], 50	
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _groupIndex$67868[ebp]
movzx	ecx, BYTE PTR [eax+13952]
mov	DWORD PTR _t$67878[ebp], ecx
mov	edx, DWORD PTR _groupIndex$67868[ebp]
add	edx, 1
mov	DWORD PTR _groupIndex$67868[ebp], edx
mov	eax, DWORD PTR _t$67878[ebp]
imul	eax, 258				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+20]
mov	DWORD PTR _lens$67869[ebp], edx
mov	eax, DWORD PTR _t$67878[ebp]
imul	eax, 1032				
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+7760]
mov	DWORD PTR _codes$67870[ebp], edx
mov	eax, DWORD PTR _groupSize$67867[ebp]
sub	eax, 1
mov	DWORD PTR _groupSize$67867[ebp], eax
mov	ecx, DWORD PTR _lens$67869[ebp]
add	ecx, DWORD PTR _symbol$67875[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _symbol$67875[ebp]
mov	ecx, DWORD PTR _codes$67870[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?WriteBits@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXII@Z 
mov	ecx, DWORD PTR _mtfPos$67871[ebp]
cmp	ecx, DWORD PTR _mtfArraySize$[ebp]
jb	$LN8@EncodeBloc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36060]
test	eax, eax
jne	SHORT $LN3@EncodeBloc
jmp	SHORT $LN125@EncodeBloc
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
sub	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _price$67880[ebp], eax
mov	edx, DWORD PTR _price$67880[ebp]
cmp	edx, DWORD PTR _bestPrice$[ebp]
ja	SHORT $LN2@EncodeBloc
cmp	DWORD PTR _nt$67747[ebp], 6
jne	SHORT $LN1@EncodeBloc
jmp	SHORT $LN125@EncodeBloc
mov	eax, DWORD PTR _price$67880[ebp]
mov	DWORD PTR _bestPrice$[ebp], eax
mov	ecx, DWORD PTR _nt$67747[ebp]
mov	DWORD PTR _bestNumTables$[ebp], ecx
jmp	$LN84@EncodeBloc
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN136@EncodeBloc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2072				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	6
DD	$LN135@EncodeBloc
DD	-272					
DD	256					
DD	$LN129@EncodeBloc
DD	-540					
DD	256					
DD	$LN130@EncodeBloc
DD	-564					
DD	16					
DD	$LN131@EncodeBloc
DD	-1620					
DD	1032					
DD	$LN132@EncodeBloc
DD	-1932					
DD	200					
DD	$LN133@EncodeBloc
DD	-1996					
DD	6
DD	$LN134@EncodeBloc
DB	109					
DB	116					
DB	102					
DB	83					
DB	101					
DB	108					
DB	0
DB	115					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	115					
DB	0
DB	115					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
DB	105					
DB	110					
DB	85					
DB	115					
DB	101					
DB	49					
DB	54					
DB	0
DB	105					
DB	110					
DB	85					
DB	115					
DB	101					
DB	0
DB	109					
DB	116					
DB	102					
DB	0
ENDP
?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, 8
sub	eax, DWORD PTR [edx+4]
lea	eax, DWORD PTR [eax+ecx*8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCurByte@CMsbfEncoderTemp@NBZip2@NCompress@@QBEEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bitPos$[ebp]
shr	eax, 3
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _bitPos$[ebp]
and	edx, 7
mov	eax, 8
sub	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCurState@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXIE@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 8
sub	eax, DWORD PTR _bitPos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _curByte$[ebp]
mov	BYTE PTR [edx+8], al
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FindAndMove@CMtf8Encoder@NCompress@@QAEIE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 0
jmp	SHORT $LN9@FindAndMov
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _v$[ebp]
cmp	edx, eax
je	SHORT $LN7@FindAndMov
jmp	SHORT $LN8@FindAndMov
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _resPos$[ebp], ecx
jmp	SHORT $LN6@FindAndMov
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, 8
mov	DWORD PTR _pos$[ebp], edx
cmp	DWORD PTR _pos$[ebp], 8
jb	$LN4@FindAndMov
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-2]
mov	BYTE PTR [eax-1], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-3]
mov	BYTE PTR [eax-2], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-4]
mov	BYTE PTR [eax-3], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-5]
mov	BYTE PTR [eax-4], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-6]
mov	BYTE PTR [eax-5], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-7]
mov	BYTE PTR [eax-6], dl
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [ecx-8]
mov	BYTE PTR [eax-7], dl
jmp	$LN5@FindAndMov
jmp	SHORT $LN3@FindAndMov
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN1@FindAndMov
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	al, BYTE PTR [edx-1]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@FindAndMov
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _v$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _resPos$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?EncodeBlockWithHeaders@CThreadInfo@NBZip2@NCompress@@AAEIPBEI@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
push	49					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
push	65					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
push	89					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
push	83					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
push	89					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte2@CThreadInfo@NBZip2@NCompress@@AAEXE@Z 
lea	ecx, DWORD PTR _crc$[ebp]
call	??0CBZip2Crc@@QAE@XZ			
mov	DWORD PTR _numReps$[ebp], 0
mov	eax, DWORD PTR _block$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _prevByte$[ebp], cl
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _block$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$67895[ebp], al
cmp	DWORD PTR _numReps$[ebp], 4
jne	SHORT $LN6@EncodeBloc@2
jmp	SHORT $LN5@EncodeBloc@2
mov	cl, BYTE PTR _b$67895[ebp]
sub	cl, 1
mov	BYTE PTR _b$67895[ebp], cl
movzx	edx, BYTE PTR _b$67895[ebp]
test	edx, edx
jle	SHORT $LN3@EncodeBloc@2
movzx	eax, BYTE PTR _prevByte$[ebp]
push	eax
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXE@Z		
jmp	SHORT $LN4@EncodeBloc@2
mov	DWORD PTR _numReps$[ebp], 0
jmp	SHORT $LN8@EncodeBloc@2
movzx	ecx, BYTE PTR _prevByte$[ebp]
movzx	edx, BYTE PTR _b$67895[ebp]
cmp	ecx, edx
jne	SHORT $LN2@EncodeBloc@2
mov	eax, DWORD PTR _numReps$[ebp]
add	eax, 1
mov	DWORD PTR _numReps$[ebp], eax
jmp	SHORT $LN1@EncodeBloc@2
mov	DWORD PTR _numReps$[ebp], 1
mov	cl, BYTE PTR _b$67895[ebp]
mov	BYTE PTR _prevByte$[ebp], cl
movzx	edx, BYTE PTR _b$67895[ebp]
push	edx
lea	ecx, DWORD PTR _crc$[ebp]
call	?UpdateByte@CBZip2Crc@@QAEXE@Z		
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _blockSize$[ebp]
jb	SHORT $LN9@EncodeBloc@2
lea	ecx, DWORD PTR _crc$[ebp]
call	?GetDigest@CBZip2Crc@@QBEIXZ		
mov	DWORD PTR _crcRes$[ebp], eax
mov	edx, DWORD PTR _crcRes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteCrc2@CThreadInfo@NBZip2@NCompress@@AAEXI@Z 
mov	eax, DWORD PTR _blockSize$[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlock@CThreadInfo@NBZip2@NCompress@@AAEXPBEI@Z 
mov	eax, DWORD PTR _crcRes$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@EncodeBloc@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN13@EncodeBloc@2
DD	-12					
DD	4
DD	$LN12@EncodeBloc@2
DB	99					
DB	114					
DB	99					
DB	0
ENDP
??0CBZip2Crc@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UpdateByte@CBZip2Crc@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
movzx	edx, BYTE PTR _b$[ebp]
xor	ecx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
shl	edx, 8
xor	edx, DWORD PTR ?Table@CBZip2Crc@@0PAIA[ecx*4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDigest@CBZip2Crc@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?EncodeBlock2@CThreadInfo@NBZip2@NCompress@@AAEXPBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36052]
mov	DWORD PTR _numCrcs$[ebp], ecx
mov	BYTE PTR _needCompare$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetBytePos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _startBytePos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _startPos$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?GetCurByte@CMsbfEncoderTemp@NBZip2@NCompress@@QBEEXZ 
mov	BYTE PTR _startCurByte$[ebp], al
mov	BYTE PTR _endCurByte$[ebp], 0
mov	DWORD PTR _endPos$[ebp], 0
cmp	DWORD PTR _numPasses$[ebp], 1
jbe	$LN14@EncodeBloc@3
cmp	DWORD PTR _blockSize$[ebp], 1024	
jb	$LN14@EncodeBloc@3
mov	edx, DWORD PTR _blockSize$[ebp]
shr	edx, 1
mov	DWORD PTR _blockSize0$67917[ebp], edx
jmp	SHORT $LN13@EncodeBloc@3
mov	eax, DWORD PTR _blockSize0$67917[ebp]
add	eax, 1
mov	DWORD PTR _blockSize0$67917[ebp], eax
mov	ecx, DWORD PTR _block$[ebp]
add	ecx, DWORD PTR _blockSize0$67917[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _block$[ebp]
add	eax, DWORD PTR _blockSize0$67917[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	edx, ecx
je	SHORT $LN10@EncodeBloc@3
mov	edx, DWORD PTR _block$[ebp]
add	edx, DWORD PTR _blockSize0$67917[ebp]
movzx	eax, BYTE PTR [edx-1]
mov	ecx, DWORD PTR _block$[ebp]
add	ecx, DWORD PTR _blockSize0$67917[ebp]
movzx	edx, BYTE PTR [ecx-2]
cmp	eax, edx
jne	SHORT $LN11@EncodeBloc@3
mov	eax, DWORD PTR _blockSize0$67917[ebp]
cmp	eax, DWORD PTR _blockSize$[ebp]
jae	SHORT $LN11@EncodeBloc@3
jmp	SHORT $LN12@EncodeBloc@3
mov	ecx, DWORD PTR _blockSize0$67917[ebp]
cmp	ecx, DWORD PTR _blockSize$[ebp]
jae	$LN14@EncodeBloc@3
mov	edx, DWORD PTR _numPasses$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _blockSize0$67917[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlock2@CThreadInfo@NBZip2@NCompress@@AAEXPBEII@Z 
mov	edx, DWORD PTR _numPasses$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _blockSize$[ebp]
sub	eax, DWORD PTR _blockSize0$67917[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
add	ecx, DWORD PTR _blockSize0$67917[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlock2@CThreadInfo@NBZip2@NCompress@@AAEXPBEII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _endPos$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?GetCurByte@CMsbfEncoderTemp@NBZip2@NCompress@@QBEEXZ 
mov	BYTE PTR _endCurByte$[ebp], al
mov	ecx, DWORD PTR _endPos$[ebp]
and	ecx, 7
jbe	SHORT $LN8@EncodeBloc@3
mov	edx, DWORD PTR _endPos$[ebp]
and	edx, 7
mov	eax, 8
sub	eax, edx
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits2@CThreadInfo@NBZip2@NCompress@@AAEXII@Z 
movzx	ecx, BYTE PTR _startCurByte$[ebp]
push	ecx
mov	edx, DWORD PTR _startPos$[ebp]
and	edx, 7
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?SetCurState@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXIE@Z 
mov	BYTE PTR _needCompare$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?GetBytePos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _startBytePos2$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _startPos2$[ebp], eax
mov	eax, DWORD PTR _blockSize$[ebp]
push	eax
mov	ecx, DWORD PTR _block$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlockWithHeaders@CThreadInfo@NBZip2@NCompress@@AAEIPBEI@Z 
mov	DWORD PTR _crcVal$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
mov	DWORD PTR _endPos2$[ebp], eax
movzx	eax, BYTE PTR _needCompare$[ebp]
test	eax, eax
je	$LN7@EncodeBloc@3
mov	ecx, DWORD PTR _endPos2$[ebp]
sub	ecx, DWORD PTR _startPos2$[ebp]
mov	DWORD PTR _size2$67929[ebp], ecx
mov	edx, DWORD PTR _endPos$[ebp]
sub	edx, DWORD PTR _startPos$[ebp]
cmp	DWORD PTR _size2$67929[ebp], edx
jae	$LN6@EncodeBloc@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?GetBytePos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
sub	eax, DWORD PTR _startBytePos2$[ebp]
mov	DWORD PTR _numBytes$67931[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	?GetStream@CMsbfEncoderTemp@NBZip2@NCompress@@QBEPAEXZ 
mov	DWORD PTR _buffer$67932[ebp], eax
mov	DWORD PTR _i$67933[ebp], 0
jmp	SHORT $LN5@EncodeBloc@3
mov	edx, DWORD PTR _i$67933[ebp]
add	edx, 1
mov	DWORD PTR _i$67933[ebp], edx
mov	eax, DWORD PTR _i$67933[ebp]
cmp	eax, DWORD PTR _numBytes$67931[ebp]
jae	SHORT $LN3@EncodeBloc@3
mov	ecx, DWORD PTR _startBytePos2$[ebp]
add	ecx, DWORD PTR _i$67933[ebp]
mov	edx, DWORD PTR _startBytePos$[ebp]
add	edx, DWORD PTR _i$67933[ebp]
mov	eax, DWORD PTR _buffer$67932[ebp]
mov	esi, DWORD PTR _buffer$67932[ebp]
mov	cl, BYTE PTR [esi+ecx]
mov	BYTE PTR [eax+edx], cl
jmp	SHORT $LN4@EncodeBloc@3
mov	edx, DWORD PTR _startPos$[ebp]
add	edx, DWORD PTR _endPos2$[ebp]
sub	edx, DWORD PTR _startPos2$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?SetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numCrcs$[ebp]
mov	DWORD PTR [ecx+36052], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36052]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _crcVal$[ebp]
mov	DWORD PTR [edx+ecx*4+31956], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36052]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36052], edx
jmp	SHORT $LN2@EncodeBloc@3
mov	ecx, DWORD PTR _endPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?SetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXI@Z 
movzx	eax, BYTE PTR _endCurByte$[ebp]
push	eax
mov	ecx, DWORD PTR _endPos$[ebp]
and	ecx, 7
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?SetCurState@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXIE@Z 
jmp	SHORT $LN15@EncodeBloc@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numCrcs$[ebp]
mov	DWORD PTR [eax+36052], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36052]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _crcVal$[ebp]
mov	DWORD PTR [ecx+eax*4+31956], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36052]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36052], ecx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetStream@CMsbfEncoderTemp@NBZip2@NCompress@@QBEPAEXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBytePos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?EncodeBlock3@CThreadInfo@NBZip2@NCompress@@QAEJI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR _outStreamTemp$[ebp]
call	?SetStream@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXPAE@Z 
lea	ecx, DWORD PTR _outStreamTemp$[ebp]
call	?Init@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
lea	eax, DWORD PTR _outStreamTemp$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36052], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
mov	ecx, DWORD PTR [eax+372]
push	ecx
mov	edx, DWORD PTR _blockSize$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeBlock2@CThreadInfo@NBZip2@NCompress@@AAEXPBEII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
movzx	ecx, BYTE PTR [eax+416]
test	ecx, ecx
je	SHORT $LN7@EncodeBloc@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36056]
imul	edx, 36352				
mov	eax, DWORD PTR [eax+380]
lea	ecx, DWORD PTR [eax+edx+36080]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _i$67945[ebp], 0
jmp	SHORT $LN6@EncodeBloc@4
mov	ecx, DWORD PTR _i$67945[ebp]
add	ecx, 1
mov	DWORD PTR _i$67945[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$67945[ebp]
cmp	eax, DWORD PTR [edx+36052]
jae	SHORT $LN4@EncodeBloc@4
mov	ecx, DWORD PTR _i$67945[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+31956]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36064]
add	ecx, 376				
call	?Update@CBZip2CombinedCrc@@QAEXI@Z	
jmp	SHORT $LN5@EncodeBloc@4
lea	ecx, DWORD PTR _outStreamTemp$[ebp]
call	?GetCurByte@CMsbfEncoderTemp@NBZip2@NCompress@@QBEEXZ 
movzx	edx, al
push	edx
lea	ecx, DWORD PTR _outStreamTemp$[ebp]
call	?GetPos@CMsbfEncoderTemp@NBZip2@NCompress@@QBEIXZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+36064]
call	?WriteBytes@CEncoder@NBZip2@NCompress@@QAEXPBEIE@Z 
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36064]
movzx	edx, BYTE PTR [ecx+416]
test	edx, edx
je	$LN3@EncodeBloc@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36056]
add	ecx, 1
mov	DWORD PTR _blockIndex$67952[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
mov	ecx, DWORD PTR _blockIndex$67952[ebp]
cmp	ecx, DWORD PTR [eax+412]
jne	SHORT $LN2@EncodeBloc@4
mov	DWORD PTR _blockIndex$67952[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36064]
cmp	DWORD PTR [eax+436], 0
je	SHORT $LN1@EncodeBloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+36064]
add	ecx, 320				
call	?GetProcessedSize@?$CBitmEncoder@VCOutBuffer@@@@QBE_KXZ 
mov	DWORD PTR _unpackSize$67955[ebp], eax
mov	DWORD PTR _unpackSize$67955[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _unpackSize$67955[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36088				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36064]
mov	eax, DWORD PTR [edx+436]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36064]
mov	ecx, DWORD PTR [edx+436]
mov	edx, DWORD PTR [eax]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36064]
mov	eax, DWORD PTR _blockIndex$67952[ebp]
imul	eax, 36352				
mov	ecx, DWORD PTR [edx+380]
lea	ecx, DWORD PTR [ecx+eax+36080]
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@EncodeBloc@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	2
DD	$LN12@EncodeBloc@4
DD	-24					
DD	16					
DD	$LN10@EncodeBloc@4
DD	-52					
DD	8
DD	$LN11@EncodeBloc@4
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Update@CBZip2CombinedCrc@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 31					
or	ecx, eax
xor	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXPAE@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CMsbfEncoderTemp@NBZip2@NCompress@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 8
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+8], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteBytes@CEncoder@NBZip2@NCompress@@QAEXPBEIE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sizeInBits$[ebp]
shr	eax, 3
mov	DWORD PTR _bytesSize$[ebp], eax
mov	DWORD PTR _i$67963[ebp], 0
jmp	SHORT $LN3@WriteBytes
mov	ecx, DWORD PTR _i$67963[ebp]
add	ecx, 1
mov	DWORD PTR _i$67963[ebp], ecx
mov	edx, DWORD PTR _i$67963[ebp]
cmp	edx, DWORD PTR _bytesSize$[ebp]
jae	SHORT $LN1@WriteBytes
push	8
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$67963[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?WriteBits@?$CBitmEncoder@VCOutBuffer@@@@QAEXII@Z 
jmp	SHORT $LN2@WriteBytes
mov	edx, DWORD PTR _sizeInBits$[ebp]
and	edx, 7
push	edx
movzx	eax, BYTE PTR _lastByte$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@CEncoder@NBZip2@NCompress@@QAEXII@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CodeReal@CEncoder@NBZip2@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _progress$[ebp]
mov	DWORD PTR [eax+436], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CEncoder@NBZip2@NCompress@@QAEJXZ 
mov	DWORD PTR ___result__$67975[ebp], eax
cmp	DWORD PTR ___result__$67975[ebp], 0
je	SHORT $LN26@CodeReal
mov	eax, DWORD PTR ___result__$67975[ebp]
jmp	$LN27@CodeReal
mov	DWORD PTR _t$67977[ebp], 0
jmp	SHORT $LN25@CodeReal
mov	edx, DWORD PTR _t$67977[ebp]
add	edx, 1
mov	DWORD PTR _t$67977[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _t$67977[ebp]
cmp	ecx, DWORD PTR [eax+412]
jae	$LN23@CodeReal
mov	edx, DWORD PTR _t$67977[ebp]
imul	edx, 36352				
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+380]
mov	DWORD PTR _ti$67981[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+416]
test	edx, edx
je	SHORT $LN22@CodeReal
mov	ecx, DWORD PTR _ti$67981[ebp]
add	ecx, 36072				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67983[ebp], eax
cmp	DWORD PTR ___result__$67983[ebp], 0
je	SHORT $LN21@CodeReal
mov	eax, DWORD PTR ___result__$67983[ebp]
jmp	$LN27@CodeReal
mov	ecx, DWORD PTR _ti$67981[ebp]
add	ecx, 36076				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67985[ebp], eax
cmp	DWORD PTR ___result__$67985[ebp], 0
je	SHORT $LN20@CodeReal
mov	eax, DWORD PTR ___result__$67985[ebp]
jmp	$LN27@CodeReal
mov	ecx, DWORD PTR _ti$67981[ebp]
add	ecx, 36080				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$67987[ebp], eax
cmp	DWORD PTR ___result__$67987[ebp], 0
je	SHORT $LN22@CodeReal
mov	eax, DWORD PTR ___result__$67987[ebp]
jmp	$LN27@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 368				
call	?DoOptimizeNumTables@CEncProps@NBZip2@NCompress@@QBE_NXZ 
mov	ecx, DWORD PTR _ti$67981[ebp]
mov	BYTE PTR [ecx+36060], al
mov	ecx, DWORD PTR _ti$67981[ebp]
call	?Alloc@CThreadInfo@NBZip2@NCompress@@QAE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN18@CodeReal
mov	eax, -2147024882			
jmp	$LN27@CodeReal
jmp	$LN24@CodeReal
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Create@CInBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN17@CodeReal
mov	eax, -2147024882			
jmp	$LN27@CodeReal
push	131072					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?Create@?$CBitmEncoder@VCOutBuffer@@@@QAE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN16@CodeReal
mov	eax, -2147024882			
jmp	$LN27@CodeReal
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?SetStream@?$CBitmEncoder@VCOutBuffer@@@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?Init@?$CBitmEncoder@VCOutBuffer@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	?Init@CBZip2CombinedCrc@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+420], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+425], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+424], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
push	66					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	90					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	104					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+368]
add	edx, 48					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+416]
test	ecx, ecx
je	$LN6@CodeReal
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+380]
add	ecx, 36080				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+432], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67998[ebp], 0
jmp	SHORT $LN14@CodeReal
mov	ecx, DWORD PTR _t$67998[ebp]
add	ecx, 1
mov	DWORD PTR _t$67998[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$67998[ebp]
cmp	eax, DWORD PTR [edx+412]
jae	SHORT $LN12@CodeReal
mov	ecx, DWORD PTR _t$67998[ebp]
imul	ecx, 36352				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
lea	ecx, DWORD PTR [eax+ecx+36072]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	SHORT $LN13@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 384				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR _t$67998[ebp], 0
jmp	SHORT $LN11@CodeReal
mov	ecx, DWORD PTR _t$67998[ebp]
add	ecx, 1
mov	DWORD PTR _t$67998[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _t$67998[ebp]
cmp	eax, DWORD PTR [edx+412]
jae	SHORT $LN9@CodeReal
mov	ecx, DWORD PTR _t$67998[ebp]
imul	ecx, 36352				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
lea	ecx, DWORD PTR [eax+ecx+36076]
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	SHORT $LN10@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+432]
mov	DWORD PTR ___result__$68005[ebp], edx
cmp	DWORD PTR ___result__$68005[ebp], 0
je	SHORT $LN8@CodeReal
mov	eax, DWORD PTR ___result__$68005[ebp]
jmp	$LN27@CodeReal
jmp	$LN7@CodeReal
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+380]
mov	DWORD PTR _ti$68011[ebp], ecx
mov	edx, DWORD PTR _ti$68011[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadRleBlock@CEncoder@NBZip2@NCompress@@QAEIPAE@Z 
mov	DWORD PTR _blockSize$68012[ebp], eax
cmp	DWORD PTR _blockSize$68012[ebp], 0
jne	SHORT $LN4@CodeReal
jmp	SHORT $LN7@CodeReal
mov	ecx, DWORD PTR _blockSize$68012[ebp]
push	ecx
mov	ecx, DWORD PTR _ti$68011[ebp]
call	?EncodeBlock3@CThreadInfo@NBZip2@NCompress@@QAEJI@Z 
mov	DWORD PTR ___result__$68014[ebp], eax
cmp	DWORD PTR ___result__$68014[ebp], 0
je	SHORT $LN3@CodeReal
mov	eax, DWORD PTR ___result__$68014[ebp]
jmp	$LN27@CodeReal
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@CodeReal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
mov	DWORD PTR _packSize$68017[ebp], eax
mov	DWORD PTR _packSize$68017[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?GetProcessedSize@?$CBitmEncoder@VCOutBuffer@@@@QBE_KXZ 
mov	DWORD PTR _unpackSize$68018[ebp], eax
mov	DWORD PTR _unpackSize$68018[ebp+4], edx
mov	esi, esp
lea	edx, DWORD PTR _unpackSize$68018[ebp]
push	edx
lea	eax, DWORD PTR _packSize$68017[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$68019[ebp], eax
cmp	DWORD PTR ___result__$68019[ebp], 0
je	SHORT $LN2@CodeReal
mov	eax, DWORD PTR ___result__$68019[ebp]
jmp	SHORT $LN27@CodeReal
jmp	$LN6@CodeReal
push	23					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	114					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	69					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	56					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	80					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
push	144					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@CEncoder@NBZip2@NCompress@@QAEXE@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 376				
call	?GetDigest@CBZip2CombinedCrc@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteCrc@CEncoder@NBZip2@NCompress@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?Flush@CEncoder@NBZip2@NCompress@@QAEJXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@CodeReal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	2
DD	$LN31@CodeReal
DD	-60					
DD	8
DD	$LN29@CodeReal
DD	-76					
DD	8
DD	$LN30@CodeReal
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?Init@CBZip2CombinedCrc@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetDigest@CBZip2CombinedCrc@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Reset@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DoOptimizeNumTables@CEncProps@NBZip2@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 1
cmp	ecx, DWORD PTR [eax+4]
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@CEncoder@NBZip2@NCompress@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 320				
call	?Flush@?$CBitmEncoder@VCOutBuffer@@@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CodeReal@CEncoder@NBZip2@NCompress@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
jmp	SHORT $LN2@Code
mov	edx, DWORD PTR _e$68030[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68601[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@Code
ret	0
mov	eax, __tryend$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	ecx, DWORD PTR _e$68032[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68602[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN11@Code
ret	0
mov	eax, __tryend$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR $T68603[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN13@Code
ret	0
mov	eax, __tryend$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@Code
mov	eax, DWORD PTR $T68603[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN10@Code
mov	eax, DWORD PTR $T68602[ebp]
jmp	SHORT $LN2@Code
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR $T68601[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	2
DD	$LN20@Code
DD	-24					
DD	4
DD	$LN17@Code
DD	-36					
DD	4
DD	$LN18@Code
DB	101					
DB	0
DB	101					
DB	0
ENDP
__ehhandler$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CEncoder@NBZip2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetCoderProperties@CEncoder@NBZip2@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _level$[ebp], -1
lea	ecx, DWORD PTR _props$[ebp]
call	??0CEncProps@NBZip2@NCompress@@QAE@XZ	
mov	DWORD PTR _i$68044[ebp], 0
jmp	SHORT $LN12@SetCoderPr
mov	eax, DWORD PTR _i$68044[ebp]
add	eax, 1
mov	DWORD PTR _i$68044[ebp], eax
mov	ecx, DWORD PTR _i$68044[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN10@SetCoderPr
mov	edx, DWORD PTR _i$68044[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$68048[ebp], edx
mov	eax, DWORD PTR _i$68044[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _propID$68049[ebp], edx
cmp	DWORD PTR _propID$68049[ebp], 16	
jb	SHORT $LN9@SetCoderPr
jmp	SHORT $LN11@SetCoderPr
mov	eax, DWORD PTR _prop$68048[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
je	SHORT $LN8@SetCoderPr
mov	eax, -2147024809			
jmp	$LN13@SetCoderPr
mov	edx, DWORD PTR _prop$68048[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _v$68053[ebp], eax
mov	ecx, DWORD PTR _propID$68049[ebp]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
sub	edx, 1
mov	DWORD PTR tv75[ebp], edx
cmp	DWORD PTR tv75[ebp], 14			
ja	SHORT $LN1@SetCoderPr
mov	eax, DWORD PTR tv75[ebp]
movzx	ecx, BYTE PTR $LN15@SetCoderPr[eax]
jmp	DWORD PTR $LN19@SetCoderPr[ecx*4]
mov	edx, DWORD PTR _v$68053[ebp]
mov	DWORD PTR _props$[ebp+4], edx
jmp	SHORT $LN6@SetCoderPr
mov	eax, DWORD PTR _v$68053[ebp]
xor	edx, edx
mov	ecx, 100000				
div	ecx
mov	DWORD PTR _props$[ebp], eax
jmp	SHORT $LN6@SetCoderPr
mov	edx, DWORD PTR _v$68053[ebp]
mov	DWORD PTR _level$[ebp], edx
jmp	SHORT $LN6@SetCoderPr
mov	esi, esp
mov	eax, DWORD PTR _v$68053[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	ecx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN13@SetCoderPr
jmp	$LN11@SetCoderPr
mov	edx, DWORD PTR _level$[ebp]
push	edx
lea	ecx, DWORD PTR _props$[ebp]
call	?Normalize@CEncProps@NBZip2@NCompress@@QAEXH@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _props$[ebp]
mov	DWORD PTR [eax+364], ecx
mov	edx, DWORD PTR _props$[ebp+4]
mov	DWORD PTR [eax+368], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@SetCoderPr
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
ret	16					
DD	1
DD	$LN17@SetCoderPr
DD	-16					
DD	8
DD	$LN16@SetCoderPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
npad	2
DD	$LN4@SetCoderPr
DD	$LN5@SetCoderPr
DD	$LN2@SetCoderPr
DD	$LN3@SetCoderPr
DD	$LN1@SetCoderPr
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
DB	1
DB	4
DB	2
DB	4
DB	3
ENDP
?SetNumberOfThreads@CEncoder@NBZip2@NCompress@@UAGJI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kNumThreadsMax$[ebp], 64	
cmp	DWORD PTR _numThreads$[ebp], 1
jae	SHORT $LN2@SetNumberO
mov	DWORD PTR _numThreads$[ebp], 1
cmp	DWORD PTR _numThreads$[ebp], 64		
jbe	SHORT $LN1@SetNumberO
mov	DWORD PTR _numThreads$[ebp], 64		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR [eax+404], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Create@?$CBitmEncoder@VCOutBuffer@@@@QAE_NI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@COutBuffer@@QAE_NI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@?$CBitmEncoder@VCOutBuffer@@@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetProcessedSize@?$CBitmEncoder@VCOutBuffer@@@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx]
add	esi, 7
shr	esi, 3
xor	ecx, ecx
add	eax, esi
adc	edx, ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@?$CBitmEncoder@VCOutBuffer@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@COutBuffer@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 8
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Flush@?$CBitmEncoder@VCOutBuffer@@@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 8
jae	SHORT $LN1@Flush
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBits@?$CBitmEncoder@VCOutBuffer@@@@QAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Flush@COutBuffer@@QAEJXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteBits@?$CBitmEncoder@VCOutBuffer@@@@QAEXII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _numBits$[ebp], 0
jbe	$LN4@WriteBits@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN1@WriteBits@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
movzx	edx, BYTE PTR _value$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
shl	edx, cl
mov	ecx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [ecx+4]
or	eax, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
jmp	SHORT $LN4@WriteBits@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _numBits$[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _numBits$[ebp], eax
mov	edx, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
mov	DWORD PTR _newBits$68092[ebp], edx
mov	eax, DWORD PTR _newBits$68092[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _value$[ebp]
sub	ecx, eax
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+4]
or	eax, DWORD PTR _newBits$68092[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 8
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 0
jmp	$LN3@WriteBits@2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteByte@COutBuffer@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@WriteByte
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Release@CEncoder@NBZip2@NCompress@@W7AGKXZ PROC	
sub	DWORD PTR [esp+4], 8
jmp	?Release@CEncoder@NBZip2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NBZip2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NBZip2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NBZip2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CEncoder@NBZip2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CEncoder@NBZip2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NBZip2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CEncoder@NBZip2@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CEncoder@NBZip2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CEncoder@NBZip2@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NBZip2@NCompress@@UAGKXZ 
ENDP
