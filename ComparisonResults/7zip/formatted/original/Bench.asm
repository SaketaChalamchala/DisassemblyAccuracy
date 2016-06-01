?Read@CBenchmarkInStream@@UAGJPAXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _remain$[ebp], edx
mov	DWORD PTR _kMaxBlockSize$[ebp], 1048576	
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _kMaxBlockSize$[ebp]
jbe	SHORT $LN6@Read
mov	ecx, DWORD PTR _kMaxBlockSize$[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR _remain$[ebp]
jbe	SHORT $LN5@Read
mov	eax, DWORD PTR _remain$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _i$69168[ebp], 0
jmp	SHORT $LN4@Read
mov	ecx, DWORD PTR _i$69168[ebp]
add	ecx, 1
mov	DWORD PTR _i$69168[ebp], ecx
mov	edx, DWORD PTR _i$69168[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _i$69168[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$69168[ebp]
mov	al, BYTE PTR [ecx+eax]
mov	BYTE PTR [edx], al
jmp	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Write@CBenchmarkOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _curSize$[ebp], edx
mov	eax, DWORD PTR _curSize$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN6@Write
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _curSize$[ebp], ecx
cmp	DWORD PTR _curSize$[ebp], 0
je	SHORT $LN5@Write
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN4@Write
mov	ecx, DWORD PTR _curSize$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+20]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+25]
test	ecx, ecx
je	SHORT $LN3@Write
mov	edx, DWORD PTR _curSize$[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, DWORD PTR _curSize$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN2@Write
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _curSize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _curSize$[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
je	SHORT $LN1@Write
mov	eax, -2147467259			
jmp	SHORT $LN7@Write
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Write@CCrcOutStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@Write@2
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write@2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?GetWinUserTime@@YG_KXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	esi, esp
lea	eax, DWORD PTR _userTime$[ebp]
push	eax
lea	ecx, DWORD PTR _kernelTime$[ebp]
push	ecx
lea	edx, DWORD PTR _exitTime$[ebp]
push	edx
lea	eax, DWORD PTR _creationTime$[ebp]
push	eax
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__GetProcessTimes@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@GetWinUser
lea	ecx, DWORD PTR _userTime$[ebp]
push	ecx
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
mov	esi, eax
mov	edi, edx
lea	edx, DWORD PTR _kernelTime$[ebp]
push	edx
call	?GetTime64@@YG_KABU_FILETIME@@@Z	
add	esi, eax
adc	edi, edx
mov	eax, esi
mov	edx, edi
jmp	SHORT $LN2@GetWinUser
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 10000				
mul	ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@GetWinUser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN8@GetWinUser
DD	-12					
DD	8
DD	$LN4@GetWinUser
DD	-28					
DD	8
DD	$LN5@GetWinUser
DD	-44					
DD	8
DD	$LN6@GetWinUser
DD	-60					
DD	8
DD	$LN7@GetWinUser
DB	117					
DB	115					
DB	101					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	107					
DB	101					
DB	114					
DB	110					
DB	101					
DB	108					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	101					
DB	120					
DB	105					
DB	116					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	99					
DB	114					
DB	101					
DB	97					
DB	116					
DB	105					
DB	111					
DB	110					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
?GetTime64@@YG_KABU_FILETIME@@@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [eax+4]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
or	eax, ecx
or	edx, esi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?SetStartTime@CBenchInfoCalc@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?GetFreq@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
call	?GetUserFreq@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
call	?GetTimeCount@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Init@CUserTime@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetTimeCount@@YG_KXZ PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?GetFreq@@YG_KXZ PROC					
push	ebp
mov	ebp, esp
mov	eax, 1000				
xor	edx, edx
pop	ebp
ret	0
ENDP
?Init@CUserTime@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?GetWinUserTime@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetUserFreq@@YG_KXZ PROC				
push	ebp
mov	ebp, esp
mov	eax, 10000000				
xor	edx, edx
pop	ebp
ret	0
ENDP
?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, DWORD PTR _this$[ebp]
mov	ecx, 14					
mov	edi, DWORD PTR _dest$[ebp]
rep movsd
call	?GetTimeCount@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx]
sbb	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetUserTime@CUserTime@@QAE_KXZ		
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetUserTime@CUserTime@@QAE_KXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?GetWinUserTime@@YG_KXZ			
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx]
sbb	edx, DWORD PTR [ecx+4]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetRatioInfo@CBenchProgressInfo@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	?GetResult@CBenchProgressStatus@@QAEJXZ	
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN5@SetRatioIn
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN6@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+80], 0
jne	SHORT $LN4@SetRatioIn
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN6@SetRatioIn
lea	ecx, DWORD PTR _info$[ebp]
call	??0CBenchInfo@@QAE@XZ			
lea	edx, DWORD PTR _info$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
movzx	edx, BYTE PTR [ecx+28]
test	edx, edx
je	SHORT $LN3@SetRatioIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSize$[ebp]
mov	edx, DWORD PTR [eax+40]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+44]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _info$[ebp+32], edx
mov	DWORD PTR _info$[ebp+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _outSize$[ebp]
mov	eax, DWORD PTR [ecx+48]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+52]
adc	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _info$[ebp+40], eax
mov	DWORD PTR _info$[ebp+44], ecx
mov	esi, esp
push	0
lea	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN2@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _inSize$[ebp]
mov	eax, DWORD PTR [ecx+48]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+52]
adc	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _info$[ebp+40], eax
mov	DWORD PTR _info$[ebp+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _outSize$[ebp]
mov	ecx, DWORD PTR [edx+40]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+44]
adc	edx, DWORD PTR [eax+4]
mov	DWORD PTR _info$[ebp+32], ecx
mov	DWORD PTR _info$[ebp+36], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN1@SetRatioIn
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+72]
call	?SetResult@CBenchProgressStatus@@QAEXJ@Z 
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@SetRatioIn
DD	-64					
DD	56					
DD	$LN8@SetRatioIn
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
??0CBenchInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetResult@CBenchProgressStatus@@QAEXJ@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+24], edx
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SetResult
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN5@SetResult
DD	-12					
DD	4
DD	$LN4@SetResult
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
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
?GetResult@CBenchProgressStatus@@QAEJXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR $T72603[ebp], edx
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T72603[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@GetResult
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@GetResult
DD	-12					
DD	4
DD	$LN4@GetResult
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?GetUsage@CBenchInfo@@QBE_KXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _userTime$[ebp], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _userTime$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _userFreq$[ebp], ecx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _userFreq$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _globalTime$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _globalTime$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _globalFreq$[ebp], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _globalFreq$[ebp+4], edx
lea	eax, DWORD PTR _userFreq$[ebp]
push	eax
lea	ecx, DWORD PTR _userTime$[ebp]
push	ecx
call	?NormalizeVals@@YGXAA_K0@Z		
lea	edx, DWORD PTR _globalTime$[ebp]
push	edx
lea	eax, DWORD PTR _globalFreq$[ebp]
push	eax
call	?NormalizeVals@@YGXAA_K0@Z		
mov	ecx, DWORD PTR _userFreq$[ebp]
or	ecx, DWORD PTR _userFreq$[ebp+4]
jne	SHORT $LN2@GetUsage
mov	DWORD PTR _userFreq$[ebp], 1
mov	DWORD PTR _userFreq$[ebp+4], 0
mov	edx, DWORD PTR _globalTime$[ebp]
or	edx, DWORD PTR _globalTime$[ebp+4]
jne	SHORT $LN1@GetUsage
mov	DWORD PTR _globalTime$[ebp], 1
mov	DWORD PTR _globalTime$[ebp+4], 0
mov	eax, DWORD PTR _globalFreq$[ebp+4]
push	eax
mov	ecx, DWORD PTR _globalFreq$[ebp]
push	ecx
mov	edx, DWORD PTR _userTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _userTime$[ebp]
push	eax
call	__allmul
push	0
push	1000000					
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _userFreq$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _userFreq$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
mov	ecx, DWORD PTR _globalTime$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _globalTime$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetUsage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN9@GetUsage
DD	-16					
DD	8
DD	$LN5@GetUsage
DD	-32					
DD	8
DD	$LN6@GetUsage
DD	-48					
DD	8
DD	$LN7@GetUsage
DD	-64					
DD	8
DD	$LN8@GetUsage
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
?NormalizeVals@@YGXAA_K0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _v1$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [ecx+4], 0
ja	SHORT $LN5@NormalizeV
mov	edx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [edx], 1000000		
jbe	SHORT $LN3@NormalizeV
mov	ecx, DWORD PTR _v1$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 1
call	__aullshr
mov	ecx, DWORD PTR _v1$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _v2$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
mov	cl, 1
call	__aullshr
mov	ecx, DWORD PTR _v2$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN2@NormalizeV
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetRatingPerUsage@CBenchInfo@@QBE_K_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _userTime$[ebp], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _userTime$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _userFreq$[ebp], ecx
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR _userFreq$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _globalTime$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _globalTime$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _globalFreq$[ebp], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _globalFreq$[ebp+4], edx
lea	eax, DWORD PTR _userTime$[ebp]
push	eax
lea	ecx, DWORD PTR _userFreq$[ebp]
push	ecx
call	?NormalizeVals@@YGXAA_K0@Z		
lea	edx, DWORD PTR _globalFreq$[ebp]
push	edx
lea	eax, DWORD PTR _globalTime$[ebp]
push	eax
call	?NormalizeVals@@YGXAA_K0@Z		
mov	ecx, DWORD PTR _globalFreq$[ebp]
or	ecx, DWORD PTR _globalFreq$[ebp+4]
jne	SHORT $LN2@GetRatingP
mov	DWORD PTR _globalFreq$[ebp], 1
mov	DWORD PTR _globalFreq$[ebp+4], 0
mov	edx, DWORD PTR _userTime$[ebp]
or	edx, DWORD PTR _userTime$[ebp+4]
jne	SHORT $LN1@GetRatingP
mov	DWORD PTR _userTime$[ebp], 1
mov	DWORD PTR _userTime$[ebp+4], 0
mov	eax, DWORD PTR _globalTime$[ebp+4]
push	eax
mov	ecx, DWORD PTR _globalTime$[ebp]
push	ecx
mov	edx, DWORD PTR _userFreq$[ebp+4]
push	edx
mov	eax, DWORD PTR _userFreq$[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _globalFreq$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _globalFreq$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
mov	ecx, DWORD PTR _rating$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _rating$[ebp]
push	ecx
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _userTime$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _userTime$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetRatingP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	4
DD	$LN9@GetRatingP
DD	-16					
DD	8
DD	$LN5@GetRatingP
DD	-32					
DD	8
DD	$LN6@GetRatingP
DD	-48					
DD	8
DD	$LN7@GetRatingP
DD	-64					
DD	8
DD	$LN8@GetRatingP
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
?GetSpeed@CBenchInfo@@QBE_K_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _numCommands$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numCommands$[ebp]
push	ecx
call	?MyMultDiv64@@YG_K_K00@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyMultDiv64@@YG_K_K00@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _elapsedTime$[ebp]
mov	DWORD PTR _elTime$[ebp], eax
mov	ecx, DWORD PTR _elapsedTime$[ebp+4]
mov	DWORD PTR _elTime$[ebp+4], ecx
lea	edx, DWORD PTR _elTime$[ebp]
push	edx
lea	eax, DWORD PTR _freq$[ebp]
push	eax
call	?NormalizeVals@@YGXAA_K0@Z		
mov	ecx, DWORD PTR _elTime$[ebp]
or	ecx, DWORD PTR _elTime$[ebp+4]
jne	SHORT $LN1@MyMultDiv6
mov	DWORD PTR _elTime$[ebp], 1
mov	DWORD PTR _elTime$[ebp+4], 0
mov	edx, DWORD PTR _freq$[ebp+4]
push	edx
mov	eax, DWORD PTR _freq$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp+4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _elTime$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _elTime$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@MyMultDiv6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	1
DD	$LN5@MyMultDiv6
DD	-12					
DD	8
DD	$LN4@MyMultDiv6
DB	101					
DB	108					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
ENDP
?SetLzmaCompexity@CBenchProps@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 1200			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 190			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCompressRating@CBenchProps@@QAE_KI_K00@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _dictSize$[ebp], 262144	
jae	SHORT $LN2@GetCompres
mov	DWORD PTR _dictSize$[ebp], 262144	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	DWORD PTR _encComplex$[ebp], ecx
mov	DWORD PTR _encComplex$[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@GetCompres
mov	edx, DWORD PTR _dictSize$[ebp]
push	edx
call	?GetLogSize@@YGII@Z			
sub	eax, 4608				
xor	ecx, ecx
mov	DWORD PTR _t$69522[ebp], eax
mov	DWORD PTR _t$69522[ebp+4], ecx
mov	edx, DWORD PTR _t$69522[ebp+4]
push	edx
mov	eax, DWORD PTR _t$69522[ebp]
push	eax
mov	ecx, DWORD PTR _t$69522[ebp+4]
push	ecx
mov	edx, DWORD PTR _t$69522[ebp]
push	edx
call	__allmul
push	0
push	5
push	edx
push	eax
call	__allmul
mov	cl, 16					
call	__aullshr
add	eax, 870				
adc	edx, 0
mov	DWORD PTR _encComplex$[ebp], eax
mov	DWORD PTR _encComplex$[ebp+4], edx
mov	eax, DWORD PTR _encComplex$[ebp+4]
push	eax
mov	ecx, DWORD PTR _encComplex$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp+4]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	__allmul
mov	DWORD PTR _numCommands$[ebp], eax
mov	DWORD PTR _numCommands$[ebp+4], edx
mov	ecx, DWORD PTR _freq$[ebp+4]
push	ecx
mov	edx, DWORD PTR _freq$[ebp]
push	edx
mov	eax, DWORD PTR _elapsedTime$[ebp+4]
push	eax
mov	ecx, DWORD PTR _elapsedTime$[ebp]
push	ecx
mov	edx, DWORD PTR _numCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _numCommands$[ebp]
push	eax
call	?MyMultDiv64@@YG_K_K00@Z		
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
?GetLogSize@@YGII@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$69428[ebp], 8
jmp	SHORT $LN7@GetLogSize
mov	eax, DWORD PTR _i$69428[ebp]
add	eax, 1
mov	DWORD PTR _i$69428[ebp], eax
cmp	DWORD PTR _i$69428[ebp], 32		
jge	SHORT $LN5@GetLogSize
mov	DWORD PTR _j$69432[ebp], 0
jmp	SHORT $LN4@GetLogSize
mov	ecx, DWORD PTR _j$69432[ebp]
add	ecx, 1
mov	DWORD PTR _j$69432[ebp], ecx
cmp	DWORD PTR _j$69432[ebp], 256		
jae	SHORT $LN2@GetLogSize
mov	edx, 1
mov	ecx, DWORD PTR _i$69428[ebp]
shl	edx, cl
mov	ecx, DWORD PTR _i$69428[ebp]
sub	ecx, 8
mov	eax, DWORD PTR _j$69432[ebp]
shl	eax, cl
add	edx, eax
cmp	DWORD PTR _size$[ebp], edx
ja	SHORT $LN1@GetLogSize
mov	eax, DWORD PTR _i$69428[ebp]
shl	eax, 8
add	eax, DWORD PTR _j$69432[ebp]
jmp	SHORT $LN8@GetLogSize
jmp	SHORT $LN3@GetLogSize
jmp	SHORT $LN6@GetLogSize
mov	eax, 8192				
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetDecompressRating@CBenchProps@@QAE_K_K0000@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _inSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
call	__allmul
mov	esi, eax
mov	edi, edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _outSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
call	__allmul
add	esi, eax
adc	edi, edx
mov	ecx, DWORD PTR _numIterations$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numIterations$[ebp]
push	edx
push	edi
push	esi
call	__allmul
mov	DWORD PTR _numCommands$[ebp], eax
mov	DWORD PTR _numCommands$[ebp+4], edx
mov	eax, DWORD PTR _freq$[ebp+4]
push	eax
mov	ecx, DWORD PTR _freq$[ebp]
push	ecx
mov	edx, DWORD PTR _elapsedTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _elapsedTime$[ebp]
push	eax
mov	ecx, DWORD PTR _numCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numCommands$[ebp]
push	edx
call	?MyMultDiv64@@YG_K_K00@Z		
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	40					
ENDP
?GetCompressRating@@YG_KI_K00@Z PROC			
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
lea	ecx, DWORD PTR _props$[ebp]
call	??0CBenchProps@@QAE@XZ			
lea	ecx, DWORD PTR _props$[ebp]
call	?SetLzmaCompexity@CBenchProps@@QAEXXZ	
mov	eax, DWORD PTR _size$[ebp+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _freq$[ebp+4]
push	edx
mov	eax, DWORD PTR _freq$[ebp]
push	eax
mov	ecx, DWORD PTR _elapsedTime$[ebp+4]
push	ecx
mov	edx, DWORD PTR _elapsedTime$[ebp]
push	edx
mov	eax, DWORD PTR _dictSize$[ebp]
push	eax
lea	ecx, DWORD PTR _props$[ebp]
call	?GetCompressRating@CBenchProps@@QAE_KI_K00@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@GetCompres@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	2
DD	1
DD	$LN4@GetCompres@2
DD	-20					
DD	16					
DD	$LN3@GetCompres@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
??0CBenchProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetDecompressRating@@YG_K_K0000@Z PROC			
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
lea	ecx, DWORD PTR _props$[ebp]
call	??0CBenchProps@@QAE@XZ			
lea	ecx, DWORD PTR _props$[ebp]
call	?SetLzmaCompexity@CBenchProps@@QAEXXZ	
mov	eax, DWORD PTR _numIterations$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numIterations$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _inSize$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp+4]
push	ecx
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
mov	eax, DWORD PTR _freq$[ebp+4]
push	eax
mov	ecx, DWORD PTR _freq$[ebp]
push	ecx
mov	edx, DWORD PTR _elapsedTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _elapsedTime$[ebp]
push	eax
lea	ecx, DWORD PTR _props$[ebp]
call	?GetDecompressRating@CBenchProps@@QAE_K_K0000@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@GetDecompr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	40					
npad	2
DD	1
DD	$LN4@GetDecompr
DD	-20					
DD	16					
DD	$LN3@GetDecompr
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
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
mov	eax, DWORD PTR _rgLoc$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	?Set@CBenchRandomGenerator@@QAEXPAVCBaseRandomGenerator@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _uncompressedDataSize$[ebp]
mov	DWORD PTR [ecx+192], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
add	ecx, 1024				
mov	DWORD PTR _kCompressedBufferSize$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN21@Init
mov	eax, -2147024882			
jmp	$LN22@Init
cmp	DWORD PTR _generateDictBits$[ebp], 0
jne	SHORT $LN20@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	?GenerateSimpleRandom@CBenchRandomGenerator@@QAEXXZ 
jmp	SHORT $LN19@Init
mov	edx, DWORD PTR _generateDictBits$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	?Generate@CBenchRandomGenerator@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+204]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+208]
call	@CrcCalc@8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+188], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN18@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN18@Init
mov	eax, -2147024882			
jmp	$LN22@Init
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72650[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72650[ebp], 0
je	SHORT $LN24@Init
mov	ecx, DWORD PTR $T72650[ebp]
call	??0CBenchmarkOutStream@@QAE@XZ
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN25@Init
mov	DWORD PTR tv159[ebp], 0
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR $T72649[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T72649[ebp]
mov	DWORD PTR [ecx+172], edx
mov	eax, DWORD PTR _kCompressedBufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+172]
add	ecx, 4
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN16@Init
mov	eax, -2147024882			
jmp	$LN22@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+172]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+228], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN15@Init
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72654[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72654[ebp], 0
je	SHORT $LN26@Init
mov	ecx, DWORD PTR $T72654[ebp]
call	??0CBenchmarkOutStream@@QAE@XZ
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN27@Init
mov	DWORD PTR tv191[ebp], 0
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR $T72653[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72653[ebp]
mov	DWORD PTR [edx+228], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+228]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
push	5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+228]
add	ecx, 4
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@Init
mov	eax, -2147024882			
jmp	$LN22@Init
push	0
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+228]
call	?Init@CBenchmarkOutStream@@QAEX_N0@Z	
lea	ecx, DWORD PTR _coder$[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN13@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
jmp	SHORT $LN12@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	SHORT $LN11@Init
mov	eax, DWORD PTR _uncompressedDataSize$[ebp]
xor	ecx, ecx
mov	DWORD PTR _reduceSize$69892[ebp], eax
mov	DWORD PTR _reduceSize$69892[ebp+4], ecx
lea	edx, DWORD PTR _reduceSize$69892[ebp]
push	edx
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _method$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$69893[ebp], eax
cmp	DWORD PTR ___result__$69893[ebp], 0
je	SHORT $LN10@Init
mov	eax, DWORD PTR ___result__$69893[ebp]
mov	DWORD PTR $T72657[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72657[ebp]
jmp	$LN22@Init
jmp	SHORT $LN9@Init
mov	ecx, DWORD PTR _method$[ebp]
call	?AreThereNonOptionalProps@CProps@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@Init
mov	DWORD PTR $T72658[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72658[ebp]
jmp	$LN22@Init
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??0?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??I?$CMyComPtr@UICompressWriteCoderProperties@@@@QAEPAPAUICompressWriteCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressWriteCoderProperties
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressWriteCoderProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressWriteCoderProperties@@@Z 
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??B?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ 
test	eax, eax
je	SHORT $LN7@Init
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??C?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ 
mov	DWORD PTR tv283[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	esi, esp
push	eax
mov	edx, DWORD PTR tv283[ebp]
push	edx
mov	eax, DWORD PTR tv283[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69943[ebp], eax
cmp	DWORD PTR ___result__$69943[ebp], 0
je	SHORT $LN7@Init
mov	eax, DWORD PTR ___result__$69943[ebp]
mov	DWORD PTR $T72659[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72659[ebp]
jmp	$LN22@Init
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
push	eax
push	OFFSET _IID_ICryptoSetPassword
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z 
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??B?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
test	eax, eax
je	$LN5@Init
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv306[ebp], eax
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
push	ecx
mov	edx, DWORD PTR tv306[ebp]
push	edx
mov	eax, DWORD PTR tv306[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69989[ebp], eax
cmp	DWORD PTR ___result__$69989[ebp], 0
je	SHORT $LN4@Init
mov	eax, DWORD PTR ___result__$69989[ebp]
mov	DWORD PTR $T72660[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72660[ebp]
jmp	$LN22@Init
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72662[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T72662[ebp], 0
je	SHORT $LN28@Init
mov	ecx, DWORD PTR $T72662[ebp]
call	??0CBenchmarkInStream@@QAE@XZ
mov	DWORD PTR tv321[ebp], eax
jmp	SHORT $LN29@Init
mov	DWORD PTR tv321[ebp], 0
mov	ecx, DWORD PTR tv321[ebp]
mov	DWORD PTR $T72661[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR $T72661[ebp]
mov	DWORD PTR _inStreamSpec$69992[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$69992[ebp]
push	eax
lea	ecx, DWORD PTR _inStream$70034[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 7
push	16					
push	0
lea	ecx, DWORD PTR _temp$70035[ebp]
push	ecx
call	_memset
add	esp, 12					
push	16					
lea	edx, DWORD PTR _temp$70035[ebp]
push	edx
mov	ecx, DWORD PTR _inStreamSpec$69992[ebp]
call	?Init@CBenchmarkInStream@@QAEXPBEI@Z	
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72666[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T72666[ebp], 0
je	SHORT $LN30@Init
mov	ecx, DWORD PTR $T72666[ebp]
call	??0CCrcOutStream@@QAE@XZ		
mov	DWORD PTR tv342[ebp], eax
jmp	SHORT $LN31@Init
mov	DWORD PTR tv342[ebp], 0
mov	eax, DWORD PTR tv342[ebp]
mov	DWORD PTR $T72665[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR $T72665[ebp]
mov	DWORD PTR _outStreamSpec$70036[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$70036[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$70042[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _outStreamSpec$70036[ebp]
call	?Init@CCrcOutStream@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN3@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv391[ebp], eax
mov	eax, DWORD PTR tv391[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv391[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv398[ebp], eax
mov	esi, esp
push	16					
lea	ecx, DWORD PTR _temp$70035[ebp]
push	ecx
mov	edx, DWORD PTR tv398[ebp]
push	edx
mov	eax, DWORD PTR tv398[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN2@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv407[ebp], eax
mov	esi, esp
push	0
push	0
push	0
lea	ecx, DWORD PTR _outStream$70042[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inStream$70034[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR tv407[ebp]
push	eax
mov	ecx, DWORD PTR tv407[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70045[ebp], eax
cmp	DWORD PTR ___result__$70045[ebp], 0
je	SHORT $LN2@Init
mov	ecx, DWORD PTR ___result__$70045[ebp]
mov	DWORD PTR $T72669[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _outStream$70042[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _inStream$70034[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72669[ebp]
jmp	SHORT $LN22@Init
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _outStream$70042[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _inStream$70034[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _sp$69983[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _scp$69886[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR $T72670[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR $T72670[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	8
DD	$LN51@Init
DD	-32					
DD	4
DD	$LN42@Init
DD	-44					
DD	4
DD	$LN43@Init
DD	-60					
DD	8
DD	$LN44@Init
DD	-76					
DD	4
DD	$LN45@Init
DD	-92					
DD	4
DD	$LN46@Init
DD	-112					
DD	4
DD	$LN47@Init
DD	-136					
DD	16					
DD	$LN48@Init
DD	-152					
DD	4
DD	$LN49@Init
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	112					
DB	0
DB	119					
DB	114					
DB	105					
DB	116					
DB	101					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	114					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	99					
DB	112					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$0 PROC
mov	eax, DWORD PTR $T72650[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$1 PROC
mov	eax, DWORD PTR $T72654[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$2 PROC
lea	ecx, DWORD PTR _coder$[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$3 PROC
lea	ecx, DWORD PTR _scp$69886[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$4 PROC
lea	ecx, DWORD PTR _writeCoderProps$69937[ebp]
jmp	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$5 PROC
lea	ecx, DWORD PTR _sp$69983[ebp]
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$6 PROC
mov	eax, DWORD PTR $T72662[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$7 PROC
lea	ecx, DWORD PTR _inStream$70034[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$8 PROC
mov	eax, DWORD PTR $T72666[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z$9 PROC
lea	ecx, DWORD PTR _outStream$70042[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AreThereNonOptionalProps@CProps@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68509[ebp], 0
jmp	SHORT $LN4@AreThereNo
mov	eax, DWORD PTR _i$68509[ebp]
add	eax, 1
mov	DWORD PTR _i$68509[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
cmp	DWORD PTR _i$68509[ebp], eax
jae	SHORT $LN2@AreThereNo
mov	ecx, DWORD PTR _i$68509[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	edx, BYTE PTR [eax+4]
test	edx, edx
jne	SHORT $LN1@AreThereNo
mov	al, 1
jmp	SHORT $LN5@AreThereNo
jmp	SHORT $LN3@AreThereNo
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CBenchBuffer@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@Alloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _bufferSize$[ebp]
jne	SHORT $LN1@Alloc
mov	al, 1
jmp	SHORT $LN2@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CBenchBuffer@@QAEXXZ		
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN4@Alloc
cmp	DWORD PTR _bufferSize$[ebp], 0
je	SHORT $LN4@Alloc
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN5@Alloc
mov	DWORD PTR tv76[ebp], 1
mov	al, BYTE PTR tv76[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@CBenchBuffer@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Set@CBenchRandomGenerator@@QAEXPAVCBaseRandomGenerator@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rg$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GenerateSimpleRandom@CBenchRandomGenerator@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$69088[ebp], 0
jmp	SHORT $LN3@GenerateSi
mov	eax, DWORD PTR _i$69088[ebp]
add	eax, 1
mov	DWORD PTR _i$69088[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$69088[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN4@GenerateSi
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?GetRnd@CBaseRandomGenerator@@QAEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _i$69088[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN2@GenerateSi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRnd@CBaseRandomGenerator@@QAEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65535				
imul	ecx, 36969				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
add	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 65535				
imul	ecx, 18000				
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 16					
add	ecx, eax
mov	DWORD PTR tv75[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
shl	eax, 16					
add	eax, DWORD PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Generate@CBenchRandomGenerator@@QAEXI@Z PROC		
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 0
mov	DWORD PTR _rep0$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	$LN14@Generate
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?GetRnd@CBaseRandomGenerator@@QAEIXZ	
mov	DWORD PTR _res$69100[ebp], eax
mov	eax, DWORD PTR _res$69100[ebp]
shr	eax, 1
mov	DWORD PTR _res$69100[ebp], eax
push	1
lea	ecx, DWORD PTR _res$69100[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
test	eax, eax
je	SHORT $LN10@Generate
cmp	DWORD PTR _pos$[ebp], 1024		
jae	SHORT $LN11@Generate
mov	edx, DWORD PTR _res$69100[ebp]
and	edx, 255				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	$LN9@Generate
lea	edx, DWORD PTR _res$69100[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLen@CBenchRandomGenerator@@QAEIAAI@Z 
add	eax, 1
mov	DWORD PTR _len$69105[ebp], eax
push	3
lea	eax, DWORD PTR _res$69100[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
test	eax, eax
je	SHORT $LN8@Generate
lea	ecx, DWORD PTR _res$69100[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLen@CBenchRandomGenerator@@QAEIAAI@Z 
add	eax, DWORD PTR _len$69105[ebp]
mov	DWORD PTR _len$69105[ebp], eax
push	5
lea	edx, DWORD PTR _res$69100[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
add	eax, 6
mov	DWORD PTR _ppp$69110[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?GetRnd@CBaseRandomGenerator@@QAEIXZ	
mov	DWORD PTR _res$69100[ebp], eax
mov	ecx, DWORD PTR _ppp$69110[ebp]
cmp	ecx, DWORD PTR _dictBits$[ebp]
jbe	SHORT $LN4@Generate
jmp	SHORT $LN6@Generate
mov	edx, DWORD PTR _ppp$69110[ebp]
push	edx
lea	eax, DWORD PTR _res$69100[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
mov	DWORD PTR _rep0$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?GetRnd@CBaseRandomGenerator@@QAEIXZ	
mov	DWORD PTR _res$69100[ebp], eax
mov	edx, DWORD PTR _rep0$[ebp]
cmp	edx, DWORD PTR _pos$[ebp]
jae	SHORT $LN7@Generate
mov	eax, DWORD PTR _rep0$[ebp]
add	eax, 1
mov	DWORD PTR _rep0$[ebp], eax
mov	DWORD PTR _i$69112[ebp], 0
jmp	SHORT $LN3@Generate
mov	ecx, DWORD PTR _i$69112[ebp]
add	ecx, 1
mov	DWORD PTR _i$69112[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _i$69112[ebp]
cmp	eax, DWORD PTR _len$69105[ebp]
jae	SHORT $LN9@Generate
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN9@Generate
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _rep0$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	esi, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR [eax+edx]
mov	BYTE PTR [ecx+esi], dl
jmp	SHORT $LN2@Generate
jmp	$LN13@Generate
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@Generate
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN17@Generate
DD	-20					
DD	4
DD	$LN16@Generate
DB	114					
DB	101					
DB	115					
DB	0
ENDP
?GetVal@CBenchRandomGenerator@@QAEIAAII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 1
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
sub	eax, 1
mov	ecx, DWORD PTR _res$[ebp]
and	eax, DWORD PTR [ecx]
mov	DWORD PTR _val$[ebp], eax
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _val$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetLen@CBenchRandomGenerator@@QAEIAAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	2
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetVal@CBenchRandomGenerator@@QAEIAAII@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CBenchmarkInStream@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CBenchmarkOutStream@@QAEX_N0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _realCopy$[ebp]
mov	BYTE PTR [ecx+24], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _calcCrc$[ebp]
mov	BYTE PTR [eax+25], cl
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CCrcOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCrcOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?QueryInterface@CCrcOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
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
?AddRef@CCrcOutStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCrcOutStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72740[ebp], edx
mov	eax, DWORD PTR $T72740[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CCrcOutStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
??0CBenchmarkOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBenchmarkOutStream@@QAE@XZ
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
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBenchBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchmarkOutStream@@6BISequentialOutStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CBenchmarkOutStream@@6BCBenchBuffer@@@
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
__unwindfunclet$??0CBenchmarkOutStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBenchBuffer@@UAE@XZ			
ENDP
__ehhandler$??0CBenchmarkOutStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBenchmarkOutStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBenchBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchBuffer@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBenchBuffer@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchBuffer@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CBenchBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCBenchBuffer@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
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
?QueryInterface@CBenchmarkOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CBenchmarkOutStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CBenchmarkOutStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72769[ebp], edx
mov	eax, DWORD PTR $T72769[ebp]
mov	DWORD PTR $T72768[ebp], eax
cmp	DWORD PTR $T72768[ebp], 0
je	SHORT $LN4@Release@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T72768[ebp]
add	ecx, 4
mov	edx, DWORD PTR $T72768[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv88[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBenchmarkInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchmarkInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBenchmarkInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CBenchmarkInStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CBenchmarkInStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72780[ebp], edx
mov	eax, DWORD PTR $T72780[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Encode@CEncoderInfo@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Encode@CEncoderInfo@@QAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 196				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 8
mov	DWORD PTR _bi$[ebp], ecx
mov	edx, DWORD PTR _bi$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _bi$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
lea	ecx, DWORD PTR _cp$[ebp]
call	??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN17@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
jmp	SHORT $LN16@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
lea	ecx, DWORD PTR _cp$[ebp]
call	??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ 
push	eax
push	OFFSET _IID_ICryptoProperties
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICryptoProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoProperties@@@Z 
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72786[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T72786[ebp], 0
je	SHORT $LN20@Encode
mov	ecx, DWORD PTR $T72786[ebp]
call	??0CBenchmarkInStream@@QAE@XZ
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN21@Encode
mov	DWORD PTR tv145[ebp], 0
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR $T72785[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T72785[ebp]
mov	DWORD PTR _inStreamSpec$[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _inStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _prev$[ebp], 0
mov	DWORD PTR _prev$[ebp+4], 0
mov	DWORD PTR _crcPrev$[ebp], 0
lea	ecx, DWORD PTR _cp$[ebp]
call	??B?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
test	eax, eax
je	$LN15@Encode
lea	ecx, DWORD PTR _cp$[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv159[ebp], eax
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
mov	edx, DWORD PTR tv159[ebp]
push	edx
mov	eax, DWORD PTR tv159[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70122[ebp], eax
cmp	DWORD PTR ___result__$70122[ebp], 0
je	SHORT $LN14@Encode
mov	eax, DWORD PTR ___result__$70122[ebp]
mov	DWORD PTR $T72789[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72789[ebp]
jmp	$LN18@Encode
lea	ecx, DWORD PTR _cp$[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv170[ebp], eax
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR tv170[ebp]
push	edx
mov	eax, DWORD PTR tv170[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70125[ebp], eax
cmp	DWORD PTR ___result__$70125[ebp], 0
je	SHORT $LN15@Encode
mov	eax, DWORD PTR ___result__$70125[ebp]
mov	DWORD PTR $T72790[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72790[ebp]
jmp	$LN18@Encode
mov	DWORD PTR _i$70128[ebp], 0
mov	DWORD PTR _i$70128[ebp+4], 0
jmp	SHORT $LN12@Encode
mov	ecx, DWORD PTR _i$70128[ebp]
add	ecx, 1
mov	edx, DWORD PTR _i$70128[ebp+4]
adc	edx, 0
mov	DWORD PTR _i$70128[ebp], ecx
mov	DWORD PTR _i$70128[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv452[ebp], eax
mov	ecx, DWORD PTR tv452[ebp]
mov	edx, DWORD PTR _i$70128[ebp+4]
cmp	edx, DWORD PTR [ecx+44]
ja	$LN10@Encode
jb	SHORT $LN31@Encode
mov	eax, DWORD PTR tv452[ebp]
mov	ecx, DWORD PTR _i$70128[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$LN10@Encode
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	$LN9@Encode
mov	eax, DWORD PTR _bi$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, DWORD PTR _prev$[ebp]
mov	edx, DWORD PTR [eax+36]
sbb	edx, DWORD PTR _prev$[ebp+4]
mov	DWORD PTR tv467[ebp], ecx
mov	DWORD PTR tv467[ebp+4], edx
cmp	DWORD PTR tv467[ebp+4], 0
ja	SHORT $LN32@Encode
cmp	DWORD PTR tv467[ebp], 1048576		
jbe	SHORT $LN9@Encode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70133[ebp], eax
cmp	DWORD PTR ___result__$70133[ebp], 0
je	SHORT $LN8@Encode
mov	ecx, DWORD PTR ___result__$70133[ebp]
mov	DWORD PTR $T72791[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72791[ebp]
jmp	$LN18@Encode
mov	edx, DWORD PTR _bi$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _prev$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, 1
mov	ecx, DWORD PTR [edx+44]
sbb	ecx, 0
mov	DWORD PTR tv490[ebp], eax
mov	DWORD PTR tv490[ebp+4], ecx
mov	edx, DWORD PTR _i$70128[ebp]
cmp	edx, DWORD PTR tv490[ebp]
jne	SHORT $LN22@Encode
mov	eax, DWORD PTR _i$70128[ebp+4]
cmp	eax, DWORD PTR tv490[ebp+4]
jne	SHORT $LN22@Encode
mov	DWORD PTR tv199[ebp], 1
jmp	SHORT $LN23@Encode
mov	DWORD PTR tv199[ebp], 0
mov	cl, BYTE PTR tv199[ebp]
mov	BYTE PTR _isLast$70136[ebp], cl
movzx	edx, BYTE PTR _isLast$70136[ebp]
test	edx, edx
jne	SHORT $LN24@Encode
mov	eax, DWORD PTR _i$70128[ebp]
and	eax, 127				
mov	ecx, DWORD PTR _i$70128[ebp+4]
and	ecx, 0
mov	DWORD PTR tv501[ebp], eax
mov	DWORD PTR tv501[ebp+4], ecx
mov	edx, DWORD PTR tv501[ebp]
or	edx, DWORD PTR tv501[ebp+4]
je	SHORT $LN24@Encode
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+116]
test	ecx, ecx
je	SHORT $LN25@Encode
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv509[ebp], edx
mov	eax, DWORD PTR tv509[ebp]
cmp	DWORD PTR [eax+40], 1
jne	SHORT $LN33@Encode
mov	ecx, DWORD PTR tv509[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN25@Encode
mov	DWORD PTR tv210[ebp], 1
jmp	SHORT $LN26@Encode
mov	DWORD PTR tv210[ebp], 0
mov	dl, BYTE PTR tv210[ebp]
mov	BYTE PTR _calcCrc$70137[ebp], dl
movzx	eax, BYTE PTR _calcCrc$70137[ebp]
push	eax
movzx	ecx, BYTE PTR _isLast$70136[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+172]
call	?Init@CBenchmarkOutStream@@QAEX_N0@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	$LN7@Encode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+208]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+224]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv241[ebp], eax
mov	eax, DWORD PTR tv241[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv241[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv248[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+204]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
push	ecx
mov	edx, DWORD PTR tv248[ebp]
push	edx
mov	eax, DWORD PTR tv248[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+224]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$70140[ebp], eax
cmp	DWORD PTR ___result__$70140[ebp], 0
je	SHORT $LN6@Encode
mov	ecx, DWORD PTR ___result__$70140[ebp]
mov	DWORD PTR $T72797[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72797[ebp]
jmp	$LN18@Encode
jmp	$LN5@Encode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+208]
push	edx
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?Init@CBenchmarkInStream@@QAEXPBEI@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv296[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR tv296[ebp]
push	eax
mov	ecx, DWORD PTR tv296[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70144[ebp], eax
cmp	DWORD PTR ___result__$70144[ebp], 0
je	SHORT $LN5@Encode
mov	ecx, DWORD PTR ___result__$70144[ebp]
mov	DWORD PTR $T72798[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72798[ebp]
jmp	$LN18@Encode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+172]
mov	ecx, DWORD PTR [eax+28]
xor	ecx, -1
mov	DWORD PTR _crcNew$70147[ebp], ecx
mov	edx, DWORD PTR _i$70128[ebp]
or	edx, DWORD PTR _i$70128[ebp+4]
jne	SHORT $LN3@Encode
mov	eax, DWORD PTR _crcNew$70147[ebp]
mov	DWORD PTR _crcPrev$[ebp], eax
jmp	SHORT $LN2@Encode
movzx	ecx, BYTE PTR _calcCrc$70137[ebp]
test	ecx, ecx
je	SHORT $LN2@Encode
mov	edx, DWORD PTR _crcPrev$[ebp]
cmp	edx, DWORD PTR _crcNew$70147[ebp]
je	SHORT $LN2@Encode
mov	DWORD PTR $T72799[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72799[ebp]
jmp	$LN18@Encode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+172]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+204]
xor	eax, eax
mov	ecx, DWORD PTR _bi$[ebp]
add	edx, DWORD PTR [ecx+32]
adc	eax, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _bi$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
xor	ecx, ecx
mov	edx, DWORD PTR _bi$[ebp]
add	eax, DWORD PTR [edx+40]
adc	ecx, DWORD PTR [edx+44]
mov	edx, DWORD PTR _bi$[ebp]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [edx+44], ecx
jmp	$LN11@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UICompressCoder@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Release@?$CMyComPtr@UICompressFilter@@@@QAEXXZ 
mov	DWORD PTR $T72800[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T72800[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@Encode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN38@Encode
DD	-28					
DD	4
DD	$LN34@Encode
DD	-40					
DD	4
DD	$LN35@Encode
DD	-56					
DD	4
DD	$LN36@Encode
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	99					
DB	112					
DB	0
ENDP
__unwindfunclet$?Encode@CEncoderInfo@@QAEJXZ$0 PROC
lea	ecx, DWORD PTR _cp$[ebp]
jmp	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoderInfo@@QAEJXZ$1 PROC
lea	ecx, DWORD PTR _coder$[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?Encode@CEncoderInfo@@QAEJXZ$2 PROC
mov	eax, DWORD PTR $T72786[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoderInfo@@QAEJXZ$3 PROC
lea	ecx, DWORD PTR _inStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?Encode@CEncoderInfo@@QAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-208]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Encode@CEncoderInfo@@QAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Decode@CEncoderInfo@@QAEJI@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Decode@CEncoderInfo@@QAEJI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 336				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 84					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72819[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72819[ebp], 0
je	SHORT $LN29@Decode
mov	ecx, DWORD PTR $T72819[ebp]
call	??0CBenchmarkInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN30@Decode
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T72818[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T72818[ebp]
mov	DWORD PTR _inStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _inStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _inStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _decoderIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+152]
mov	DWORD PTR _decoder$[ebp], edx
lea	ecx, DWORD PTR _coder$[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	SHORT $LN26@Decode
cmp	DWORD PTR _decoderIndex$[ebp], 0
je	SHORT $LN25@Decode
mov	DWORD PTR $T72822[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72822[ebp]
jmp	$LN27@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
jmp	SHORT $LN24@Decode
mov	ecx, DWORD PTR _decoder$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
push	eax
lea	ecx, DWORD PTR _coder$[ebp]
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ 
push	eax
push	OFFSET _IID_ICompressSetDecoderProperties2
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressSetDecoderProperties2@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetDecoderProperties2@@@Z 
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN23@Decode
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+228]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN23@Decode
mov	DWORD PTR $T72823[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72823[ebp]
jmp	$LN27@Decode
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72825[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T72825[ebp], 0
je	SHORT $LN31@Decode
mov	ecx, DWORD PTR $T72825[ebp]
call	??0CCrcOutStream@@QAE@XZ		
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN32@Decode
mov	DWORD PTR tv161[ebp], 0
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR $T72824[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T72824[ebp]
mov	DWORD PTR _crcOutStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _crcOutStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _decoderIndex$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+20]
mov	DWORD PTR _pi$[ebp], edx
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderMt
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressSetCoderMt@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderMt@@@Z 
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
test	eax, eax
je	$LN22@Decode
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
mov	DWORD PTR tv198[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR tv198[ebp]
push	ecx
mov	edx, DWORD PTR tv198[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70271[ebp], eax
cmp	DWORD PTR ___result__$70271[ebp], 0
je	SHORT $LN22@Decode
mov	edx, DWORD PTR ___result__$70271[ebp]
mov	DWORD PTR $T72828[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72828[ebp]
jmp	$LN27@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
lea	ecx, DWORD PTR _scp$[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _scp$[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	$LN20@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+272]
xor	edx, edx
mov	DWORD PTR _reduceSize$70277[ebp], ecx
mov	DWORD PTR _reduceSize$70277[ebp+4], edx
lea	eax, DWORD PTR _reduceSize$70277[ebp]
push	eax
lea	ecx, DWORD PTR _scp$[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$70278[ebp], eax
cmp	DWORD PTR ___result__$70278[ebp], 0
je	SHORT $LN20@Decode
mov	ecx, DWORD PTR ___result__$70278[ebp]
mov	DWORD PTR $T72829[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72829[ebp]
jmp	$LN27@Decode
lea	ecx, DWORD PTR _cp$[ebp]
call	??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _cp$[ebp]
call	??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ 
push	eax
push	OFFSET _IID_ICryptoProperties
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICryptoProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoProperties@@@Z 
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??B?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
test	eax, eax
je	$LN18@Decode
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
mov	DWORD PTR tv244[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+228]
mov	esi, esp
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+228]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR tv244[ebp]
push	edx
mov	eax, DWORD PTR tv244[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70284[ebp], eax
cmp	DWORD PTR ___result__$70284[ebp], 0
je	SHORT $LN18@Decode
mov	eax, DWORD PTR ___result__$70284[ebp]
mov	DWORD PTR $T72830[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72830[ebp]
jmp	$LN27@Decode
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
push	eax
push	OFFSET _IID_ICryptoSetPassword
lea	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z 
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??B?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
test	eax, eax
je	$LN16@Decode
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv273[ebp], eax
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
push	ecx
mov	edx, DWORD PTR tv273[ebp]
push	edx
mov	eax, DWORD PTR tv273[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70291[ebp], eax
cmp	DWORD PTR ___result__$70291[ebp], 0
je	SHORT $LN16@Decode
mov	eax, DWORD PTR ___result__$70291[ebp]
mov	DWORD PTR $T72831[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72831[ebp]
jmp	$LN27@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _sp$70289[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	DWORD PTR _prev$[ebp], 0
mov	DWORD PTR _prev$[ebp+4], 0
lea	ecx, DWORD PTR _cp$[ebp]
call	??B?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
test	eax, eax
je	$LN14@Decode
lea	ecx, DWORD PTR _cp$[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv287[ebp], eax
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
push	ecx
mov	edx, DWORD PTR tv287[ebp]
push	edx
mov	eax, DWORD PTR tv287[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70296[ebp], eax
cmp	DWORD PTR ___result__$70296[ebp], 0
je	SHORT $LN13@Decode
mov	eax, DWORD PTR ___result__$70296[ebp]
mov	DWORD PTR $T72832[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72832[ebp]
jmp	$LN27@Decode
lea	ecx, DWORD PTR _cp$[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv298[ebp], eax
mov	esi, esp
push	16					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR tv298[ebp]
push	edx
mov	eax, DWORD PTR tv298[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70299[ebp], eax
cmp	DWORD PTR ___result__$70299[ebp], 0
je	SHORT $LN14@Decode
mov	eax, DWORD PTR ___result__$70299[ebp]
mov	DWORD PTR $T72833[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72833[ebp]
jmp	$LN27@Decode
mov	DWORD PTR _i$70302[ebp], 0
mov	DWORD PTR _i$70302[ebp+4], 0
jmp	SHORT $LN11@Decode
mov	ecx, DWORD PTR _i$70302[ebp]
add	ecx, 1
mov	edx, DWORD PTR _i$70302[ebp+4]
adc	edx, 0
mov	DWORD PTR _i$70302[ebp], ecx
mov	DWORD PTR _i$70302[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv694[ebp], eax
mov	ecx, DWORD PTR tv694[ebp]
mov	edx, DWORD PTR _i$70302[ebp+4]
cmp	edx, DWORD PTR [ecx+44]
ja	$LN9@Decode
jb	SHORT $LN45@Decode
mov	eax, DWORD PTR tv694[ebp]
mov	ecx, DWORD PTR _i$70302[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$LN9@Decode
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	$LN8@Decode
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax+40]
sub	ecx, DWORD PTR _prev$[ebp]
mov	edx, DWORD PTR [eax+44]
sbb	edx, DWORD PTR _prev$[ebp+4]
mov	DWORD PTR tv709[ebp], ecx
mov	DWORD PTR tv709[ebp+4], edx
cmp	DWORD PTR tv709[ebp+4], 0
ja	SHORT $LN46@Decode
cmp	DWORD PTR tv709[ebp], 1048576		
jbe	$LN8@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70307[ebp], eax
cmp	DWORD PTR ___result__$70307[ebp], 0
je	SHORT $LN7@Decode
mov	ecx, DWORD PTR ___result__$70307[ebp]
mov	DWORD PTR $T72834[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72834[ebp]
jmp	$LN27@Decode
mov	edx, DWORD PTR _pi$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _prev$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _inStreamSpec$[ebp]
call	?Init@CBenchmarkInStream@@QAEXPBEI@Z	
mov	ecx, DWORD PTR _crcOutStreamSpec$[ebp]
call	?Init@CCrcOutStream@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+192]
xor	eax, eax
mov	DWORD PTR _outSize$70310[ebp], edx
mov	DWORD PTR _outSize$70310[ebp+4], eax
mov	ecx, DWORD PTR _i$70302[ebp]
and	ecx, 127				
mov	edx, DWORD PTR _i$70302[ebp+4]
and	edx, 0
mov	DWORD PTR tv736[ebp], ecx
mov	DWORD PTR tv736[ebp+4], edx
mov	eax, DWORD PTR tv736[ebp]
or	eax, DWORD PTR tv736[ebp+4]
je	SHORT $LN33@Decode
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+117]
test	edx, edx
jne	SHORT $LN33@Decode
mov	DWORD PTR tv385[ebp], 0
jmp	SHORT $LN34@Decode
mov	DWORD PTR tv385[ebp], 1
mov	eax, DWORD PTR _crcOutStreamSpec$[ebp]
mov	cl, BYTE PTR tv385[ebp]
mov	BYTE PTR [eax+8], cl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
test	eax, eax
je	$LN6@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+196]
cmp	ecx, DWORD PTR [eax+220]
jbe	SHORT $LN5@Decode
mov	DWORD PTR $T72837[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72837[ebp]
jmp	$LN27@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+196]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+224]
push	edx
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv411[ebp], eax
mov	eax, DWORD PTR tv411[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv411[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv418[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+196]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+224]
push	ecx
mov	edx, DWORD PTR tv418[ebp]
push	edx
mov	eax, DWORD PTR tv418[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+224]
push	eax
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$70316[ebp], eax
cmp	DWORD PTR ___result__$70316[ebp], 0
je	SHORT $LN4@Decode
mov	ecx, DWORD PTR ___result__$70316[ebp]
mov	DWORD PTR $T72838[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72838[ebp]
jmp	$LN27@Decode
jmp	$LN3@Decode
mov	ecx, DWORD PTR _decoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv444[ebp], eax
mov	edx, DWORD PTR _decoderIndex$[ebp]
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+28]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _outSize$70310[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv444[ebp]
push	edx
mov	eax, DWORD PTR tv444[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70320[ebp], eax
cmp	DWORD PTR ___result__$70320[ebp], 0
je	SHORT $LN3@Decode
mov	eax, DWORD PTR ___result__$70320[ebp]
mov	DWORD PTR $T72839[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72839[ebp]
jmp	$LN27@Decode
mov	ecx, DWORD PTR _crcOutStreamSpec$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN1@Decode
mov	eax, DWORD PTR _crcOutStreamSpec$[ebp]
mov	ecx, DWORD PTR [eax+12]
xor	ecx, -1
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+188]
je	SHORT $LN1@Decode
mov	DWORD PTR $T72840[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72840[ebp]
jmp	$LN27@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
xor	edx, edx
mov	eax, DWORD PTR _pi$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _pi$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+196]
xor	eax, eax
mov	ecx, DWORD PTR _pi$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _pi$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
jmp	$LN10@Decode
mov	ecx, DWORD PTR _decoder$[ebp]
call	?Release@?$CMyComPtr@UICompressCoder@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	?Release@?$CMyComPtr@UICompressFilter@@@@QAEXXZ 
mov	DWORD PTR $T72841[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cp$[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _crcOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _setDecProps$[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _coder$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72841[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@Decode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	10					
DD	$LN58@Decode
DD	-28					
DD	4
DD	$LN47@Decode
DD	-44					
DD	4
DD	$LN48@Decode
DD	-56					
DD	4
DD	$LN49@Decode
DD	-72					
DD	4
DD	$LN50@Decode
DD	-88					
DD	4
DD	$LN51@Decode
DD	-104					
DD	4
DD	$LN52@Decode
DD	-120					
DD	8
DD	$LN53@Decode
DD	-136					
DD	4
DD	$LN54@Decode
DD	-152					
DD	4
DD	$LN55@Decode
DD	-200					
DD	8
DD	$LN56@Decode
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	112					
DB	0
DB	99					
DB	112					
DB	0
DB	114					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	99					
DB	112					
DB	0
DB	115					
DB	101					
DB	116					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	77					
DB	116					
DB	0
DB	99					
DB	114					
DB	99					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	101					
DB	116					
DB	68					
DB	101					
DB	99					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$0 PROC
mov	eax, DWORD PTR $T72819[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$1 PROC
lea	ecx, DWORD PTR _inStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$2 PROC
lea	ecx, DWORD PTR _coder$[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$3 PROC
lea	ecx, DWORD PTR _setDecProps$[ebp]
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$4 PROC
mov	eax, DWORD PTR $T72825[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$5 PROC
lea	ecx, DWORD PTR _crcOutStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$6 PROC
lea	ecx, DWORD PTR _setCoderMt$70265[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$7 PROC
lea	ecx, DWORD PTR _scp$[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$8 PROC
lea	ecx, DWORD PTR _cp$[ebp]
jmp	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CEncoderInfo@@QAEJI@Z$9 PROC
lea	ecx, DWORD PTR _sp$70289[ebp]
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__ehhandler$?Decode@CEncoderInfo@@QAEJI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-348]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Decode@CEncoderInfo@@QAEJI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_ECEncoderInfo@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CEncoderInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	280					
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
call	??1CEncoderInfo@@QAE@XZ
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
??1CEncoderInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEncoderInfo@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	??1COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1CBenchBuffer@@UAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??1CBenchRandomGenerator@@UAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
push	OFFSET ??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 152				
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	OFFSET ??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
push	2
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
push	OFFSET ??1CThread@NWindows@@QAE@XZ	
push	2
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
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
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$0 PROC
push	OFFSET ??1CThread@NWindows@@QAE@XZ	
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$3 PROC
push	OFFSET ??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$4 PROC
push	OFFSET ??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 152				
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
jmp	??1CBenchRandomGenerator@@UAE@XZ
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1CBenchBuffer@@UAE@XZ			
ENDP
__unwindfunclet$??1CEncoderInfo@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CEncoderInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEncoderInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1CBenchRandomGenerator@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72910[ebp], ecx
mov	edx, DWORD PTR $T72910[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72913[ebp], ecx
mov	edx, DWORD PTR $T72913[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCProp@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBenchMemoryUsage@@YG_KII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _dictionary$[ebp]
mov	DWORD PTR _kBufferSize$[ebp], eax
mov	ecx, DWORD PTR _kBufferSize$[ebp]
shr	ecx, 1
mov	DWORD PTR _kCompressedBufferSize$[ebp], ecx
mov	edx, 1
cmp	edx, DWORD PTR _numThreads$[ebp]
sbb	eax, eax
neg	eax
add	eax, 1
mov	DWORD PTR _numSubThreads$[ebp], eax
mov	eax, DWORD PTR _numThreads$[ebp]
xor	edx, edx
div	DWORD PTR _numSubThreads$[ebp]
mov	DWORD PTR _numBigThreads$[ebp], eax
mov	ecx, DWORD PTR _kBufferSize$[ebp]
add	ecx, DWORD PTR _kCompressedBufferSize$[ebp]
mov	esi, ecx
xor	edi, edi
mov	edx, DWORD PTR _dictionary$[ebp]
push	edx
cmp	DWORD PTR _numThreads$[ebp], 1
seta	al
movzx	ecx, al
push	ecx
call	?GetLZMAUsage@@YG_K_NI@Z		
add	esi, eax
adc	edi, edx
add	esi, 2097152				
adc	edi, 0
mov	edx, DWORD PTR _numBigThreads$[ebp]
xor	eax, eax
push	eax
push	edx
push	edi
push	esi
call	__allmul
pop	edi
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetLZMAUsage@@YG_K_NI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dictionary$[ebp]
sub	eax, 1
mov	DWORD PTR _hs$[ebp], eax
mov	ecx, DWORD PTR _hs$[ebp]
shr	ecx, 1
or	ecx, DWORD PTR _hs$[ebp]
mov	DWORD PTR _hs$[ebp], ecx
mov	edx, DWORD PTR _hs$[ebp]
shr	edx, 2
or	edx, DWORD PTR _hs$[ebp]
mov	DWORD PTR _hs$[ebp], edx
mov	eax, DWORD PTR _hs$[ebp]
shr	eax, 4
or	eax, DWORD PTR _hs$[ebp]
mov	DWORD PTR _hs$[ebp], eax
mov	ecx, DWORD PTR _hs$[ebp]
shr	ecx, 8
or	ecx, DWORD PTR _hs$[ebp]
mov	DWORD PTR _hs$[ebp], ecx
mov	edx, DWORD PTR _hs$[ebp]
shr	edx, 1
mov	DWORD PTR _hs$[ebp], edx
mov	eax, DWORD PTR _hs$[ebp]
or	eax, 65535				
mov	DWORD PTR _hs$[ebp], eax
cmp	DWORD PTR _hs$[ebp], 16777216		
jbe	SHORT $LN1@GetLZMAUsa
mov	ecx, DWORD PTR _hs$[ebp]
shr	ecx, 1
mov	DWORD PTR _hs$[ebp], ecx
mov	edx, DWORD PTR _hs$[ebp]
add	edx, 1
mov	DWORD PTR _hs$[ebp], edx
mov	eax, DWORD PTR _hs$[ebp]
add	eax, 65536				
mov	ecx, eax
xor	esi, esi
mov	eax, DWORD PTR _dictionary$[ebp]
mov	edx, 2
mul	edx
add	ecx, eax
adc	esi, edx
push	0
push	4
push	esi
push	ecx
call	__allmul
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR _dictionary$[ebp]
mov	ecx, 3
mul	ecx
push	0
push	2
push	edx
push	eax
call	__aulldiv
add	esi, eax
adc	edi, edx
add	esi, 1048576				
adc	edi, 0
movzx	eax, BYTE PTR _multiThread$[ebp]
neg	eax
sbb	eax, eax
and	eax, 6291456				
cdq
add	esi, eax
adc	edi, edx
mov	eax, esi
mov	edx, edi
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_ECFreqInfo@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@2
push	OFFSET ??1CFreqInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	32					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector@2
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFreqInfo@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
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
??1CFreqInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CThread@NWindows@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_ECCrcInfo@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@3
push	OFFSET ??1CCrcInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	56					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector@3
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@3
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCrcInfo@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@3
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
??1CCrcInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCrcInfo@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
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
__unwindfunclet$??1CCrcInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__ehhandler$??1CCrcInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCrcInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CrcInternalTest@@YG_NXZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CrcInternalTest@@YG_NXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0CBenchBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _kBufferSize0$[ebp], 256	
mov	DWORD PTR _kBufferSize1$[ebp], 1024	
mov	DWORD PTR _kCheckSize$[ebp], 32		
push	1280					
lea	ecx, DWORD PTR _buffer$[ebp]
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN12@CrcInterna
mov	BYTE PTR $T72942[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	al, BYTE PTR $T72942[ebp]
jmp	$LN13@CrcInterna
mov	ecx, DWORD PTR _buffer$[ebp+8]
mov	DWORD PTR _buf$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@CrcInterna
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN9@CrcInterna
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN10@CrcInterna
push	256					
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	?CrcCalc1@@YGIPBEI@Z			
mov	DWORD PTR _crc1$[ebp], eax
cmp	DWORD PTR _crc1$[ebp], 688229491	
je	SHORT $LN8@CrcInterna
mov	BYTE PTR $T72943[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	al, BYTE PTR $T72943[ebp]
jmp	$LN13@CrcInterna
lea	ecx, DWORD PTR _RG$[ebp]
call	??0CBaseRandomGenerator@@QAE@XZ		
lea	eax, DWORD PTR _RG$[ebp]
push	eax
push	1024					
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 256				
push	ecx
call	?RandGen@@YGXPAEIAAVCBaseRandomGenerator@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@CrcInterna
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 1248		
jae	SHORT $LN5@CrcInterna
mov	DWORD PTR _j$70827[ebp], 0
jmp	SHORT $LN4@CrcInterna
mov	eax, DWORD PTR _j$70827[ebp]
add	eax, 1
mov	DWORD PTR _j$70827[ebp], eax
cmp	DWORD PTR _j$70827[ebp], 32		
jae	SHORT $LN2@CrcInterna
mov	ecx, DWORD PTR _j$70827[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
push	edx
call	?CrcCalc1@@YGIPBEI@Z			
mov	esi, eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _j$70827[ebp]
call	@CrcCalc@8
cmp	esi, eax
je	SHORT $LN1@CrcInterna
mov	BYTE PTR $T72944[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	al, BYTE PTR $T72944[ebp]
jmp	SHORT $LN13@CrcInterna
jmp	SHORT $LN3@CrcInterna
jmp	SHORT $LN6@CrcInterna
mov	BYTE PTR $T72945[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	al, BYTE PTR $T72945[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@CrcInterna
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
DD	$LN19@CrcInterna
DD	-28					
DD	12					
DD	$LN16@CrcInterna
DD	-68					
DD	8
DD	$LN17@CrcInterna
DB	82					
DB	71					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?CrcInternalTest@@YG_NXZ$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1CBenchBuffer@@UAE@XZ			
ENDP
__ehhandler$?CrcInternalTest@@YG_NXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CrcInternalTest@@YG_NXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBaseRandomGenerator@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CBaseRandomGenerator@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBaseRandomGenerator@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 362436069		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 521288629		
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CrcCalc1@@YGIPBEI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _crc$[ebp], -1
mov	DWORD PTR _i$70787[ebp], 0
jmp	SHORT $LN3@CrcCalc1
mov	eax, DWORD PTR _i$70787[ebp]
add	eax, 1
mov	DWORD PTR _i$70787[ebp], eax
mov	ecx, DWORD PTR _i$70787[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@CrcCalc1
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$70787[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, DWORD PTR _crc$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _crc$[ebp]
shr	ecx, 8
xor	ecx, DWORD PTR _g_CrcTable[eax*4]
mov	DWORD PTR _crc$[ebp], ecx
jmp	SHORT $LN2@CrcCalc1
mov	eax, DWORD PTR _crc$[ebp]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?RandGen@@YGXPAEIAAVCBaseRandomGenerator@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$70796[ebp], 0
jmp	SHORT $LN3@RandGen
mov	eax, DWORD PTR _i$70796[ebp]
add	eax, 1
mov	DWORD PTR _i$70796[ebp], eax
mov	ecx, DWORD PTR _i$70796[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@RandGen
mov	ecx, DWORD PTR _RG$[ebp]
call	?GetRnd@CBaseRandomGenerator@@QAEIXZ	
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$70796[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@RandGen
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetFreq@CBenchCallbackToPrint@@UAEJ_N_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _showFreq$[ebp]
mov	BYTE PTR [eax+104], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cpuFreq$[ebp]
mov	DWORD PTR [edx+112], eax
mov	ecx, DWORD PTR _cpuFreq$[ebp+4]
mov	DWORD PTR [edx+116], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetEncodeResult@CBenchCallbackToPrint@@UAEJABUCBenchInfo@@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71044[ebp], eax
cmp	DWORD PTR ___result__$71044[ebp], 0
je	SHORT $LN3@SetEncodeR
mov	eax, DWORD PTR ___result__$71044[ebp]
jmp	$LN4@SetEncodeR
movzx	ecx, BYTE PTR _final$[ebp]
test	ecx, ecx
je	$LN2@SetEncodeR
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	eax, DWORD PTR [eax+48]
push	eax
mov	ecx, DWORD PTR [edx+36]
push	ecx
mov	edx, DWORD PTR [edx+32]
push	edx
call	__allmul
push	edx
push	eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?GetCompressRating@CBenchProps@@QAE_KI_K00@Z 
mov	DWORD PTR _rating$71047[ebp], eax
mov	DWORD PTR _rating$71047[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
mov	edx, DWORD PTR [eax+112]
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _rating$71047[ebp+4]
push	edx
mov	eax, DWORD PTR _rating$71047[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+120]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	?PrintResults@@YGXPAUIBenchPrintCallback@@ABUCBenchInfo@@I_K_N2PAUCTotalBenchRes@@@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
jne	SHORT $LN2@SetEncodeR
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+88]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintResults@@YGXPAUIBenchPrintCallback@@ABUCBenchInfo@@I_K_N2PAUCTotalBenchRes@@@Z PROC 
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
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	ecx, DWORD PTR [ecx+48]
push	ecx
mov	edx, DWORD PTR [eax+36]
push	edx
mov	eax, DWORD PTR [eax+32]
push	eax
call	__allmul
push	edx
push	eax
mov	ecx, DWORD PTR _info$[ebp]
call	?GetSpeed@CBenchInfo@@QBE_K_K@Z		
mov	DWORD PTR _speed$[ebp], eax
mov	DWORD PTR _speed$[ebp+4], edx
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN5@PrintResul
mov	ecx, DWORD PTR _speed$[ebp]
or	ecx, DWORD PTR _speed$[ebp+4]
je	SHORT $LN4@PrintResul
push	9
push	0
push	1024					
mov	edx, DWORD PTR _speed$[ebp+4]
push	edx
mov	eax, DWORD PTR _speed$[ebp]
push	eax
call	__aulldiv
push	edx
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
jmp	SHORT $LN5@PrintResul
push	10					
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	ecx, DWORD PTR _info$[ebp]
call	?GetUsage@CBenchInfo@@QBE_KXZ		
mov	DWORD PTR _usage$[ebp], eax
mov	DWORD PTR _usage$[ebp+4], edx
mov	eax, DWORD PTR _rating$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$[ebp]
push	ecx
mov	ecx, DWORD PTR _info$[ebp]
call	?GetRatingPerUsage@CBenchInfo@@QBE_K_K@Z 
mov	DWORD PTR _rpu$[ebp], eax
mov	DWORD PTR _rpu$[ebp+4], edx
cmp	DWORD PTR _f$[ebp], 0
je	SHORT $LN2@PrintResul
mov	edx, DWORD PTR _cpuFreq$[ebp+4]
push	edx
mov	eax, DWORD PTR _cpuFreq$[ebp]
push	eax
movzx	ecx, BYTE PTR _showFreq$[ebp]
push	ecx
mov	edx, DWORD PTR _rating$[ebp+4]
push	edx
mov	eax, DWORD PTR _rating$[ebp]
push	eax
mov	ecx, DWORD PTR _rpu$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rpu$[ebp]
push	edx
mov	eax, DWORD PTR _usage$[ebp+4]
push	eax
mov	ecx, DWORD PTR _usage$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintResults@@YGXAAUIBenchPrintCallback@@_K11_N1@Z 
cmp	DWORD PTR _res$[ebp], 0
je	$LN6@PrintResul
mov	eax, DWORD PTR _weight$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _res$[ebp]
add	eax, DWORD PTR [edx]
adc	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _weight$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _rpu$[ebp+4]
push	edx
mov	eax, DWORD PTR _rpu$[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _res$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	edx, DWORD PTR _weight$[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _rating$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rating$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _res$[ebp]
add	eax, DWORD PTR [ecx+8]
adc	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR _weight$[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _usage$[ebp+4]
push	ecx
mov	edx, DWORD PTR _usage$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _res$[ebp]
add	eax, DWORD PTR [ecx+16]
adc	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	36					
ENDP
?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z PROC	
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
mov	DWORD PTR _startPos$[ebp], 96		
mov	eax, DWORD PTR _startPos$[ebp]
push	eax
push	32					
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _startPos$[ebp]
lea	eax, DWORD PTR _s$[ebp+edx]
push	eax
mov	ecx, DWORD PTR _value$[ebp+4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
mov	eax, DWORD PTR _startPos$[ebp]
sub	eax, 1
mov	DWORD PTR _startPos$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _startPos$[ebp]
lea	eax, DWORD PTR _s$[ebp+edx]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jle	SHORT $LN2@PrintNumbe
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _startPos$[ebp]
sub	eax, edx
mov	DWORD PTR _startPos$[ebp], eax
jns	SHORT $LN2@PrintNumbe
mov	DWORD PTR _startPos$[ebp], 0
mov	ecx, DWORD PTR _startPos$[ebp]
lea	edx, DWORD PTR _s$[ebp+ecx]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@PrintNumbe
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
ret	16					
npad	3
DD	1
DD	$LN6@PrintNumbe
DD	-136					
DD	128					
DD	$LN5@PrintNumbe
DB	115					
DB	0
ENDP
?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	?PrintChars@@YGXAAUIBenchPrintCallback@@DI@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?PrintChars@@YGXAAUIBenchPrintCallback@@DI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 268				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _size$[ebp]
mov	BYTE PTR _s$[ebp+eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@PrintChars
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@PrintChars
DD	-264					
DD	256					
DD	$LN3@PrintChars
DB	115					
DB	0
ENDP
?PrintResults@@YGXAAUIBenchPrintCallback@@_K11_N1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	5
mov	eax, DWORD PTR _usage$[ebp]
add	eax, 5000				
mov	ecx, DWORD PTR _usage$[ebp+4]
adc	ecx, 0
push	0
push	10000					
push	ecx
push	eax
call	__aulldiv
push	edx
push	eax
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
push	6
mov	eax, DWORD PTR _rpu$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rpu$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintRating@@YGXAAUIBenchPrintCallback@@_KH@Z 
push	6
mov	eax, DWORD PTR _rating$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintRating@@YGXAAUIBenchPrintCallback@@_KH@Z 
movzx	eax, BYTE PTR _showFreq$[ebp]
test	eax, eax
je	$LN5@PrintResul@2
mov	ecx, DWORD PTR _cpuFreq$[ebp]
or	ecx, DWORD PTR _cpuFreq$[ebp+4]
jne	SHORT $LN3@PrintResul@2
push	12					
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
jmp	$LN5@PrintResul@2
mov	eax, DWORD PTR _usage$[ebp+4]
push	eax
mov	ecx, DWORD PTR _usage$[ebp]
push	ecx
mov	edx, DWORD PTR _cpuFreq$[ebp+4]
push	edx
mov	eax, DWORD PTR _cpuFreq$[ebp]
push	eax
call	__allmul
push	0
push	100					
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _ddd$70957[ebp], eax
mov	DWORD PTR _ddd$70957[ebp+4], edx
mov	ecx, DWORD PTR _ddd$70957[ebp]
or	ecx, DWORD PTR _ddd$70957[ebp+4]
jne	SHORT $LN1@PrintResul@2
mov	DWORD PTR _ddd$70957[ebp], 1
mov	DWORD PTR _ddd$70957[ebp+4], 0
push	5
mov	edx, DWORD PTR _ddd$70957[ebp+4]
push	edx
mov	eax, DWORD PTR _ddd$70957[ebp]
push	eax
push	0
push	10000					
mov	ecx, DWORD PTR _rating$[ebp+4]
push	ecx
mov	edx, DWORD PTR _rating$[ebp]
push	edx
call	__allmul
push	edx
push	eax
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	?PrintPercents@@YGXAAUIBenchPrintCallback@@_K1H@Z 
push	5
mov	ecx, DWORD PTR _cpuFreq$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cpuFreq$[ebp]
push	edx
mov	eax, DWORD PTR _rating$[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintPercents@@YGXAAUIBenchPrintCallback@@_K1H@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	40					
ENDP
?PrintRating@@YGXAAUIBenchPrintCallback@@_KH@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _rating$[ebp]
add	ecx, 500000				
mov	edx, DWORD PTR _rating$[ebp+4]
adc	edx, 0
push	0
push	1000000					
push	edx
push	ecx
call	__aulldiv
push	edx
push	eax
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?PrintPercents@@YGXAAUIBenchPrintCallback@@_K1H@Z PROC	
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	0
push	100					
mov	ecx, DWORD PTR _val$[ebp+4]
push	ecx
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	__allmul
mov	esi, eax
mov	edi, edx
push	0
push	2
mov	eax, DWORD PTR _divider$[ebp+4]
push	eax
mov	ecx, DWORD PTR _divider$[ebp]
push	ecx
call	__aulldiv
add	esi, eax
adc	edi, edx
mov	edx, DWORD PTR _divider$[ebp+4]
push	edx
mov	eax, DWORD PTR _divider$[ebp]
push	eax
push	edi
push	esi
call	__aulldiv
push	edx
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?SetDecodeResult@CBenchCallbackToPrint@@UAEJABUCBenchInfo@@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71057[ebp], eax
cmp	DWORD PTR ___result__$71057[ebp], 0
je	SHORT $LN4@SetDecodeR
mov	eax, DWORD PTR ___result__$71057[ebp]
jmp	$LN5@SetDecodeR
movzx	ecx, BYTE PTR _final$[ebp]
test	ecx, ecx
je	$LN3@SetDecodeR
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR [edx+40]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR [edx+32]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?GetDecompressRating@CBenchProps@@QAE_K_K0000@Z 
mov	DWORD PTR _rating$71060[ebp], eax
mov	DWORD PTR _rating$71060[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN2@SetDecodeR
mov	esi, esp
mov	ecx, DWORD PTR _kSep
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+88]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@SetDecodeR
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	esi, DWORD PTR _info$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _info2$71063[ebp]
rep movsd
mov	edx, DWORD PTR _info2$71063[ebp+52]
push	edx
mov	eax, DWORD PTR _info2$71063[ebp+48]
push	eax
mov	ecx, DWORD PTR _info2$71063[ebp+36]
push	ecx
mov	edx, DWORD PTR _info2$71063[ebp+32]
push	edx
call	__allmul
mov	DWORD PTR _info2$71063[ebp+32], eax
mov	DWORD PTR _info2$71063[ebp+36], edx
mov	eax, DWORD PTR _info2$71063[ebp+52]
push	eax
mov	ecx, DWORD PTR _info2$71063[ebp+48]
push	ecx
mov	edx, DWORD PTR _info2$71063[ebp+44]
push	edx
mov	eax, DWORD PTR _info2$71063[ebp+40]
push	eax
call	__allmul
mov	DWORD PTR _info2$71063[ebp+40], eax
mov	DWORD PTR _info2$71063[ebp+44], edx
mov	DWORD PTR _info2$71063[ebp+48], 1
mov	DWORD PTR _info2$71063[ebp+52], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
mov	ecx, DWORD PTR [edx+112]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _rating$71060[ebp+4]
push	ecx
mov	edx, DWORD PTR _rating$71060[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
push	ecx
lea	edx, DWORD PTR _info2$71063[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
call	?PrintResults@@YGXPAUIBenchPrintCallback@@ABUCBenchInfo@@I_K_N2PAUCTotalBenchRes@@@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SetDecodeR
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
ret	8
npad	1
DD	1
DD	$LN8@SetDecodeR
DD	-76					
DD	56					
DD	$LN7@SetDecodeR
DB	105					
DB	110					
DB	102					
DB	111					
DB	50					
DB	0
ENDP
?Print@CBenchCallbackToPrint@@QAEXPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?NewLine@CBenchCallbackToPrint@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
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
?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?MyStringLen@@YGIPBD@Z			
mov	edx, DWORD PTR _size$[ebp]
sub	edx, eax
mov	DWORD PTR _numSpaces$[ebp], edx
cmp	DWORD PTR _numSpaces$[ebp], 0
jle	SHORT $LN2@PrintLeft
mov	eax, DWORD PTR _numSpaces$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?MyStringLen@@YGIPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, eax
mov	DWORD PTR _numSpaces$[ebp], ecx
cmp	DWORD PTR _numSpaces$[ebp], 0
jle	SHORT $LN1@PrintRight
mov	edx, DWORD PTR _numSpaces$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetCpuName@@YGXAAVAString@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@AString@@QAEXXZ			
lea	eax, DWORD PTR _cpuid$71415[ebp]
push	eax
call	_x86cpuid_CheckAndRead@4
test	eax, eax
je	SHORT $LN1@GetCpuName
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	edx, DWORD PTR _cpuid$71415[ebp]
push	edx
call	?x86cpuid_to_String@@YGXABUCx86cpuid@@AAVAString@@@Z 
jmp	SHORT $LN2@GetCpuName
push	OFFSET $SG71417
mov	ecx, DWORD PTR _s$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@GetCpuName
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN5@GetCpuName
DD	-40					
DD	32					
DD	$LN4@GetCpuName
DB	99					
DB	112					
DB	117					
DB	105					
DB	100					
DB	0
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?x86cpuid_to_String@@YGXABUCx86cpuid@@AAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _maxFunc2$[ebp], 0
lea	eax, DWORD PTR _t$[ebp+8]
push	eax
lea	ecx, DWORD PTR _t$[ebp+4]
push	ecx
lea	edx, DWORD PTR _t$[ebp]
push	edx
lea	eax, DWORD PTR _maxFunc2$[ebp]
push	eax
push	-2147483648				
call	_MyCPUID@20
cmp	DWORD PTR _maxFunc2$[ebp], -2147483644	
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _fullNameIsAvail$[ebp], cl
movzx	edx, BYTE PTR _fullNameIsAvail$[ebp]
test	edx, edx
jne	SHORT $LN11@x86cpuid_t
mov	DWORD PTR _i$71397[ebp], 0
jmp	SHORT $LN10@x86cpuid_t
mov	eax, DWORD PTR _i$71397[ebp]
add	eax, 1
mov	DWORD PTR _i$71397[ebp], eax
cmp	DWORD PTR _i$71397[ebp], 3
jge	SHORT $LN8@x86cpuid_t
mov	ecx, DWORD PTR _i$71397[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?PrintCpuChars@@YGXAAVAString@@I@Z	
jmp	SHORT $LN9@x86cpuid_t
jmp	SHORT $LN7@x86cpuid_t
mov	DWORD PTR _i$71402[ebp], 0
jmp	SHORT $LN6@x86cpuid_t
mov	edx, DWORD PTR _i$71402[ebp]
add	edx, 1
mov	DWORD PTR _i$71402[ebp], edx
cmp	DWORD PTR _i$71402[ebp], 3
jge	SHORT $LN7@x86cpuid_t
mov	DWORD PTR _c$71406[ebp], 0
xor	eax, eax
mov	DWORD PTR _c$71406[ebp+4], eax
mov	DWORD PTR _c$71406[ebp+8], eax
mov	DWORD PTR _c$71406[ebp+12], eax
lea	ecx, DWORD PTR _c$71406[ebp+12]
push	ecx
lea	edx, DWORD PTR _c$71406[ebp+8]
push	edx
lea	eax, DWORD PTR _c$71406[ebp+4]
push	eax
lea	ecx, DWORD PTR _c$71406[ebp]
push	ecx
mov	edx, DWORD PTR _i$71402[ebp]
sub	edx, 2147483646				
push	edx
call	_MyCPUID@20
mov	DWORD PTR _j$71407[ebp], 0
jmp	SHORT $LN3@x86cpuid_t
mov	eax, DWORD PTR _j$71407[ebp]
add	eax, 1
mov	DWORD PTR _j$71407[ebp], eax
cmp	DWORD PTR _j$71407[ebp], 4
jge	SHORT $LN1@x86cpuid_t
mov	ecx, DWORD PTR _j$71407[ebp]
mov	edx, DWORD PTR _c$71406[ebp+ecx*4]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?PrintCpuChars@@YGXAAVAString@@I@Z	
jmp	SHORT $LN2@x86cpuid_t
jmp	SHORT $LN5@x86cpuid_t
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_Space_if_NotEmpty@AString@@QAEXXZ	
lea	ecx, DWORD PTR _temp$71411[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	?ConvertUInt32ToHex@@YGXIPAD@Z		
push	40					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
lea	ecx, DWORD PTR _temp$71411[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	41					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@x86cpuid_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	4
DD	$LN18@x86cpuid_t
DD	-12					
DD	4
DD	$LN14@x86cpuid_t
DD	-32					
DD	12					
DD	$LN15@x86cpuid_t
DD	-68					
DD	16					
DD	$LN16@x86cpuid_t
DD	-112					
DD	32					
DD	$LN17@x86cpuid_t
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	99					
DB	0
DB	116					
DB	0
DB	109					
DB	97					
DB	120					
DB	70					
DB	117					
DB	110					
DB	99					
DB	50					
DB	0
ENDP
??YAString@@QAEAAV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintCpuChars@@YGXAAVAString@@I@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _j$71381[ebp], 0
jmp	SHORT $LN4@PrintCpuCh
mov	eax, DWORD PTR _j$71381[ebp]
add	eax, 1
mov	DWORD PTR _j$71381[ebp], eax
cmp	DWORD PTR _j$71381[ebp], 4
jge	SHORT $LN5@PrintCpuCh
mov	ecx, DWORD PTR _v$[ebp]
and	ecx, 255				
mov	BYTE PTR _b$71385[ebp], cl
mov	edx, DWORD PTR _v$[ebp]
shr	edx, 8
mov	DWORD PTR _v$[ebp], edx
movzx	eax, BYTE PTR _b$71385[ebp]
test	eax, eax
jne	SHORT $LN1@PrintCpuCh
jmp	SHORT $LN5@PrintCpuCh
movzx	ecx, BYTE PTR _b$71385[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN3@PrintCpuCh
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1068				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1080]
mov	ecx, 267				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
call	?CrcInternalTest@@YG_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN135@Bench
mov	eax, 1
jmp	$LN136@Bench
mov	DWORD PTR _numCPUs$[ebp], 1
mov	DWORD PTR _ramSize$[ebp], 536870912	
mov	DWORD PTR _ramSize$[ebp+4], 0
call	?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ 
mov	DWORD PTR _numCPUs$[ebp], eax
call	?GetRamSize@NSystem@NWindows@@YG_KXZ	
mov	DWORD PTR _ramSize$[ebp], eax
mov	DWORD PTR _ramSize$[ebp+4], edx
mov	ecx, DWORD PTR _numCPUs$[ebp]
mov	DWORD PTR _numThreadsSpecified$[ebp], ecx
mov	DWORD PTR _testTime$[ebp], 4
mov	BYTE PTR _multiThreadTests$[ebp], 0
lea	ecx, DWORD PTR _method$[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN134@Bench
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _props$[ebp]
call	?Size@?$CObjectVector@UCProperty@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN132@Bench
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
call	??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z 
mov	DWORD PTR _property$71503[ebp], eax
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _property$71503[ebp]
push	ecx
lea	ecx, DWORD PTR _name$71505[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$71505[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
mov	ecx, DWORD PTR _property$71503[ebp]
add	ecx, 12					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN131@Bench
lea	eax, DWORD PTR _propVariant$71504[ebp]
push	eax
mov	ecx, DWORD PTR _property$71503[ebp]
add	ecx, 12					
push	ecx
call	?ParseNumberString@@YGXABVUString@@AAVCPropVariant@NCOM@NWindows@@@Z 
push	OFFSET $SG71508
lea	ecx, DWORD PTR _name$71505[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	$LN130@Bench
push	OFFSET $SG71511
lea	ecx, DWORD PTR $T73008[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	eax, DWORD PTR _testTime$[ebp]
push	eax
lea	ecx, DWORD PTR _propVariant$71504[ebp]
push	ecx
lea	edx, DWORD PTR $T73008[ebp]
push	edx
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$71509[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T73008[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71509[ebp], 0
je	SHORT $LN129@Bench
mov	eax, DWORD PTR ___result__$71509[ebp]
mov	DWORD PTR $T73009[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73009[ebp]
jmp	$LN136@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN133@Bench
push	OFFSET $SG71515
lea	ecx, DWORD PTR _name$71505[ebp]
call	?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN128@Bench
push	2
lea	ecx, DWORD PTR _name$71505[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _s$71516[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	OFFSET $SG71518
lea	edx, DWORD PTR _s$71516[ebp]
push	edx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN127@Bench
mov	BYTE PTR _multiThreadTests$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s$71516[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN133@Bench
lea	ecx, DWORD PTR _s$71516[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN126@Bench
movzx	edx, WORD PTR _propVariant$71504[ebp]
cmp	edx, 8
jne	SHORT $LN126@Bench
mov	esi, esp
push	OFFSET $SG71521
mov	eax, DWORD PTR _propVariant$71504[ebp+8]
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN126@Bench
mov	BYTE PTR _multiThreadTests$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s$71516[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN133@Bench
lea	ecx, DWORD PTR _numThreadsSpecified$[ebp]
push	ecx
mov	edx, DWORD PTR _numCPUs$[ebp]
push	edx
lea	eax, DWORD PTR _propVariant$71504[ebp]
push	eax
lea	ecx, DWORD PTR _s$71516[ebp]
push	ecx
call	?ParseMtProp@@YGJABVUString@@ABUtagPROPVARIANT@@IAAI@Z 
mov	DWORD PTR ___result__$71522[ebp], eax
cmp	DWORD PTR ___result__$71522[ebp], 0
je	SHORT $LN124@Bench
mov	edx, DWORD PTR ___result__$71522[ebp]
mov	DWORD PTR $T73010[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s$71516[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73010[ebp]
jmp	$LN136@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s$71516[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN133@Bench
lea	eax, DWORD PTR _propVariant$71504[ebp]
push	eax
lea	ecx, DWORD PTR _name$71505[ebp]
push	ecx
lea	ecx, DWORD PTR _method$[ebp]
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR ___result__$71525[ebp], eax
cmp	DWORD PTR ___result__$71525[ebp], 0
je	SHORT $LN123@Bench
mov	edx, DWORD PTR ___result__$71525[ebp]
mov	DWORD PTR $T73011[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73011[ebp]
jmp	$LN136@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _name$71505[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71504[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN133@Bench
cmp	DWORD PTR _printCallback$[ebp], 0
je	SHORT $LN122@Bench
lea	ecx, DWORD PTR _s$71529[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _s$71529[ebp]
push	eax
call	?GetCpuName@@YGXAAVAString@@@Z		
lea	ecx, DWORD PTR _s$71529[ebp]
call	??BAString@@QBEPBDXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$71529[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR _printCallback$[ebp], 0
je	SHORT $LN121@Bench
mov	esi, esp
push	OFFSET $SG71531
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _complexInCommands$[ebp], 0
mov	DWORD PTR _complexInCommands$[ebp+4], 4
cmp	DWORD PTR _printCallback$[ebp], 0
je	$LN120@Bench
mov	DWORD PTR _numMilCommands$71534[ebp], 64 
mov	DWORD PTR _numMilCommands$71534[ebp+4], 0
mov	DWORD PTR _jj$71535[ebp], 0
jmp	SHORT $LN119@Bench
mov	ecx, DWORD PTR _jj$71535[ebp]
add	ecx, 1
mov	DWORD PTR _jj$71535[ebp], ecx
cmp	DWORD PTR _printCallback$[ebp], 0
je	SHORT $LN116@Bench
mov	edx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71540[ebp], eax
cmp	DWORD PTR ___result__$71540[ebp], 0
je	SHORT $LN116@Bench
mov	eax, DWORD PTR ___result__$71540[ebp]
mov	DWORD PTR $T73012[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73012[ebp]
jmp	$LN136@Bench
call	?GetTimeCount@@YG_KXZ			
mov	DWORD PTR _start$71543[ebp], eax
mov	DWORD PTR _start$71543[ebp+4], edx
mov	ecx, DWORD PTR _start$71543[ebp]
mov	DWORD PTR _sum$71544[ebp], ecx
mov	edx, DWORD PTR ?g_BenchCpuFreqTemp@@3IA	
push	edx
push	0
push	1000000					
mov	eax, DWORD PTR _numMilCommands$71534[ebp+4]
push	eax
mov	ecx, DWORD PTR _numMilCommands$71534[ebp]
push	ecx
call	__allmul
push	0
push	128					
push	edx
push	eax
call	__aulldiv
push	eax
mov	edx, DWORD PTR _sum$71544[ebp]
push	edx
call	_CountCpuFreq@12
mov	DWORD PTR _sum$71544[ebp], eax
call	?GetTimeCount@@YG_KXZ			
sub	eax, DWORD PTR _start$71543[ebp]
sbb	edx, DWORD PTR _start$71543[ebp+4]
mov	DWORD PTR _start$71543[ebp], eax
mov	DWORD PTR _start$71543[ebp+4], edx
mov	eax, DWORD PTR _start$71543[ebp]
or	eax, DWORD PTR _start$71543[ebp+4]
jne	SHORT $LN114@Bench
mov	DWORD PTR _start$71543[ebp], 1
mov	DWORD PTR _start$71543[ebp+4], 0
call	?GetFreq@@YG_KXZ			
mov	DWORD PTR _freq$71548[ebp], eax
mov	DWORD PTR _freq$71548[ebp+4], edx
mov	ecx, DWORD PTR _freq$71548[ebp+4]
push	ecx
mov	edx, DWORD PTR _freq$71548[ebp]
push	edx
mov	eax, DWORD PTR _numMilCommands$71534[ebp+4]
push	eax
mov	ecx, DWORD PTR _numMilCommands$71534[ebp]
push	ecx
call	__allmul
mov	ecx, DWORD PTR _start$71543[ebp+4]
push	ecx
mov	ecx, DWORD PTR _start$71543[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _mips$71549[ebp], eax
mov	DWORD PTR _mips$71549[ebp+4], edx
cmp	DWORD PTR _printCallback$[ebp], 0
je	SHORT $LN113@Bench
xor	edx, edx
cmp	DWORD PTR _sum$71544[ebp], -246148589	
sete	dl
add	edx, 5
push	edx
mov	eax, DWORD PTR _mips$71549[ebp+4]
push	eax
mov	ecx, DWORD PTR _mips$71549[ebp]
push	ecx
mov	edx, DWORD PTR _printCallback$[ebp]
push	edx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
cmp	DWORD PTR _jj$71535[ebp], 3
jl	SHORT $LN112@Bench
lea	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
push	0
push	1000000					
mov	ecx, DWORD PTR _mips$71549[ebp+4]
push	ecx
mov	edx, DWORD PTR _mips$71549[ebp]
push	edx
call	__allmul
push	edx
push	eax
mov	eax, DWORD PTR _testTime$[ebp]
push	eax
call	?SetComplexCommands@@YGXI_KAA_K@Z	
cmp	DWORD PTR _jj$71535[ebp], 8
jge	SHORT $LN110@Bench
mov	ecx, DWORD PTR _start$71543[ebp+4]
cmp	ecx, DWORD PTR _freq$71548[ebp+4]
jb	SHORT $LN111@Bench
ja	SHORT $LN110@Bench
mov	edx, DWORD PTR _start$71543[ebp]
cmp	edx, DWORD PTR _freq$71548[ebp]
jb	SHORT $LN111@Bench
jmp	SHORT $LN120@Bench
mov	eax, DWORD PTR _numMilCommands$71534[ebp]
mov	edx, DWORD PTR _numMilCommands$71534[ebp+4]
mov	cl, 1
call	__allshl
mov	DWORD PTR _numMilCommands$71534[ebp], eax
mov	DWORD PTR _numMilCommands$71534[ebp+4], edx
jmp	$LN118@Bench
cmp	DWORD PTR _printCallback$[ebp], 0
je	SHORT $LN109@Bench
mov	eax, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _numCPUs$[ebp]
push	ecx
push	OFFSET $SG71555
mov	edx, DWORD PTR _ramSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _ramSize$[ebp]
push	eax
push	OFFSET $SG71556
mov	ecx, DWORD PTR _printCallback$[ebp]
push	ecx
call	?PrintRequirements@@YGXAAUIBenchPrintCallback@@PBD_K1I@Z 
cmp	DWORD PTR _numThreadsSpecified$[ebp], 1
jb	SHORT $LN107@Bench
cmp	DWORD PTR _numThreadsSpecified$[ebp], 4096 
jbe	SHORT $LN108@Bench
mov	DWORD PTR $T73013[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73013[ebp]
jmp	$LN136@Bench
lea	edx, DWORD PTR _dict$[ebp]
push	edx
lea	ecx, DWORD PTR _method$[ebp]
call	?Get_DicSize@CMethodProps@@QBE_NAAI@Z	
mov	BYTE PTR _dictIsDefined$[ebp], al
lea	ecx, DWORD PTR _method$[ebp+12]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN106@Bench
push	OFFSET $SG71564
lea	ecx, DWORD PTR _method$[ebp+12]
call	??4AString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _benchCallback$[ebp], 0
je	$LN105@Bench
lea	ecx, DWORD PTR _benchProps$71566[ebp]
call	??0CBenchProps@@QAE@XZ			
lea	ecx, DWORD PTR _benchProps$71566[ebp]
call	?SetLzmaCompexity@CBenchProps@@QAEXXZ	
lea	ecx, DWORD PTR _method$[ebp]
call	?Get_Lzma_DicSize@CMethodProps@@QBEIXZ	
mov	DWORD PTR _dictSize$71567[ebp], eax
mov	ecx, DWORD PTR _dictSize$71567[ebp]
add	ecx, 65536				
mov	DWORD PTR _uncompressedDataSize$71568[ebp], ecx
lea	edx, DWORD PTR _benchProps$71566[ebp]
push	edx
mov	eax, DWORD PTR _benchCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _printCallback$[ebp]
push	ecx
push	30					
mov	edx, DWORD PTR _uncompressedDataSize$71568[ebp]
push	edx
lea	eax, DWORD PTR _method$[ebp]
push	eax
mov	ecx, DWORD PTR _numThreadsSpecified$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z 
mov	DWORD PTR $T73014[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73014[ebp]
jmp	$LN136@Bench
lea	ecx, DWORD PTR _method$[ebp+12]
push	ecx
lea	ecx, DWORD PTR _methodName$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 6
push	OFFSET $SG71572
lea	ecx, DWORD PTR _methodName$[ebp]
call	?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN104@Bench
push	OFFSET $SG71573
lea	ecx, DWORD PTR _methodName$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
lea	eax, DWORD PTR _methodName$[ebp]
push	eax
lea	ecx, DWORD PTR _method$[ebp+12]
call	??4AString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _hashID$[ebp]
push	ecx
lea	edx, DWORD PTR _methodName$[ebp]
push	edx
call	?FindHashMethod@@YG_NABVAString@@AA_K@Z	
movzx	eax, al
test	eax, eax
je	$LN103@Bench
cmp	DWORD PTR _printCallback$[ebp], 0
jne	SHORT $LN102@Bench
mov	DWORD PTR $T73015[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73015[ebp]
jmp	$LN136@Bench
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	DWORD PTR _f$71579[ebp], ecx
movzx	edx, BYTE PTR _dictIsDefined$[ebp]
test	edx, edx
jne	SHORT $LN101@Bench
mov	DWORD PTR _dict$[ebp], 16777216		
mov	DWORD PTR _complexity$71581[ebp], 10000	
mov	DWORD PTR _checkSum$71582[ebp], 0
mov	DWORD PTR _i$71583[ebp], 0
jmp	SHORT $LN100@Bench
mov	eax, DWORD PTR _i$71583[ebp]
add	eax, 1
mov	DWORD PTR _i$71583[ebp], eax
cmp	DWORD PTR _i$71583[ebp], 6
jae	$LN98@Bench
mov	ecx, DWORD PTR _i$71583[ebp]
shl	ecx, 4
add	ecx, OFFSET _g_Hash
mov	DWORD PTR _h$71587[ebp], ecx
mov	edx, DWORD PTR _h$71587[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
lea	ecx, DWORD PTR _s$71588[ebp]
call	??0AString@@QAE@PBD@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _hProp$71589[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
push	58					
lea	ecx, DWORD PTR _s$71588[ebp]
call	?Find@AString@@QBEHD@Z			
mov	DWORD PTR _propPos$71590[ebp], eax
cmp	DWORD PTR _propPos$71590[ebp], 0
jl	SHORT $LN97@Bench
mov	ecx, DWORD PTR _propPos$71590[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _s$71588[ebp]
call	?Ptr@AString@@QBEPBDI@Z			
push	eax
lea	ecx, DWORD PTR _hProp$71589[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _propPos$71590[ebp]
push	edx
lea	ecx, DWORD PTR _s$71588[ebp]
call	?DeleteFrom@AString@@QAEXI@Z		
lea	ecx, DWORD PTR _methodName$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _s$71588[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?AreSameMethodNames@@YG_NPBD0@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN96@Bench
mov	ecx, DWORD PTR _h$71587[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _complexity$71581[ebp], edx
mov	eax, DWORD PTR _h$71587[ebp]
add	eax, 8
mov	DWORD PTR _checkSum$71582[ebp], eax
lea	ecx, DWORD PTR _hProp$71589[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _method$[ebp+24]
call	?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN96@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _hProp$71589[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _s$71588[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN98@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _hProp$71589[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _s$71588[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN99@Bench
mov	edx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG71594
mov	eax, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _kFieldSize_CrcSpeed$71595[ebp], 6
mov	DWORD PTR _numThreadsTests$71596[ebp], 0
mov	ecx, DWORD PTR _numThreadsSpecified$[ebp]
push	ecx
mov	edx, DWORD PTR _numThreadsTests$71596[ebp]
push	edx
call	?GetNumThreadsNext@@YGIII@Z		
mov	DWORD PTR _t$71600[ebp], eax
push	6
mov	eax, DWORD PTR _t$71600[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _f$71579[ebp]
push	edx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
mov	eax, DWORD PTR _numThreadsTests$71596[ebp]
add	eax, 1
mov	DWORD PTR _numThreadsTests$71596[ebp], eax
mov	ecx, DWORD PTR _t$71600[ebp]
cmp	ecx, DWORD PTR _numThreadsSpecified$[ebp]
jb	SHORT $LN92@Bench
jmp	SHORT $LN93@Bench
jmp	SHORT $LN94@Bench
mov	edx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _numThreadsTests$71596[ebp]
push	ecx
lea	ecx, DWORD PTR _speedTotals$71602[ebp]
call	??0CTempValues@@QAE@I@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	DWORD PTR _ti$71603[ebp], 0
jmp	SHORT $LN91@Bench
mov	edx, DWORD PTR _ti$71603[ebp]
add	edx, 1
mov	DWORD PTR _ti$71603[ebp], edx
mov	eax, DWORD PTR _ti$71603[ebp]
cmp	eax, DWORD PTR _numThreadsTests$71596[ebp]
jae	SHORT $LN89@Bench
mov	ecx, DWORD PTR _ti$71603[ebp]
mov	edx, DWORD PTR _speedTotals$71602[ebp]
mov	DWORD PTR [edx+ecx*8], 0
mov	DWORD PTR [edx+ecx*8+4], 0
jmp	SHORT $LN90@Bench
mov	DWORD PTR _numSteps$71607[ebp], 0
mov	DWORD PTR _numSteps$71607[ebp+4], 0
mov	DWORD PTR _i$71608[ebp], 0
jmp	SHORT $LN88@Bench
mov	eax, DWORD PTR _i$71608[ebp]
add	eax, 1
mov	DWORD PTR _i$71608[ebp], eax
mov	ecx, DWORD PTR _i$71608[ebp]
cmp	ecx, DWORD PTR _numIterations$[ebp]
jae	$LN86@Bench
mov	DWORD PTR _pow$71612[ebp], 10		
jmp	SHORT $LN85@Bench
mov	edx, DWORD PTR _pow$71612[ebp]
add	edx, 1
mov	DWORD PTR _pow$71612[ebp], edx
cmp	DWORD PTR _pow$71612[ebp], 32		
jae	$LN83@Bench
mov	eax, 1
mov	ecx, DWORD PTR _pow$71612[ebp]
shl	eax, cl
mov	DWORD PTR _bufSize$71616[ebp], eax
mov	ecx, DWORD PTR _bufSize$71616[ebp]
cmp	ecx, DWORD PTR _dict$[ebp]
jbe	SHORT $LN82@Bench
jmp	$LN83@Bench
lea	edx, DWORD PTR _s$71619[ebp]
push	edx
mov	eax, DWORD PTR _pow$71612[ebp]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	ecx, DWORD PTR _s$71619[ebp]
push	ecx
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _pos$71620[ebp], eax
mov	edx, DWORD PTR _pos$71620[ebp]
mov	BYTE PTR _s$71619[ebp+edx], 58		
mov	eax, DWORD PTR _pos$71620[ebp]
add	eax, 1
mov	DWORD PTR _pos$71620[ebp], eax
mov	ecx, DWORD PTR _pos$71620[ebp]
mov	BYTE PTR _s$71619[ebp+ecx], 32		
mov	edx, DWORD PTR _pos$71620[ebp]
add	edx, 1
mov	DWORD PTR _pos$71620[ebp], edx
mov	eax, DWORD PTR _pos$71620[ebp]
mov	BYTE PTR _s$71619[ebp+eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$71619[ebp]
push	ecx
mov	edx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ti$71621[ebp], 0
jmp	SHORT $LN81@Bench
mov	eax, DWORD PTR _ti$71621[ebp]
add	eax, 1
mov	DWORD PTR _ti$71621[ebp], eax
mov	ecx, DWORD PTR _ti$71621[ebp]
cmp	ecx, DWORD PTR _numThreadsTests$71596[ebp]
jae	$LN79@Bench
mov	edx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71625[ebp], eax
cmp	DWORD PTR ___result__$71625[ebp], 0
je	SHORT $LN78@Bench
mov	eax, DWORD PTR ___result__$71625[ebp]
mov	DWORD PTR $T73016[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _speedTotals$71602[ebp]
call	??1CTempValues@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73016[ebp]
jmp	$LN136@Bench
mov	ecx, DWORD PTR _numThreadsSpecified$[ebp]
push	ecx
mov	edx, DWORD PTR _ti$71621[ebp]
push	edx
call	?GetNumThreadsNext@@YGIII@Z		
mov	DWORD PTR _t$71628[ebp], eax
mov	DWORD PTR _speed$71629[ebp], 0
mov	DWORD PTR _speed$71629[ebp+4], 0
cmp	DWORD PTR _pow$71612[ebp], 17		
jne	SHORT $LN138@Bench
mov	eax, DWORD PTR _checkSum$71582[ebp]
mov	DWORD PTR tv498[ebp], eax
jmp	SHORT $LN139@Bench
mov	DWORD PTR tv498[ebp], 0
push	0
push	0
push	0
push	0
push	0
lea	ecx, DWORD PTR _method$[ebp]
push	ecx
mov	edx, DWORD PTR tv498[ebp]
push	edx
push	1
mov	eax, DWORD PTR _complexity$71581[ebp]
push	eax
lea	ecx, DWORD PTR _speed$71629[ebp]
push	ecx
mov	edx, DWORD PTR _bufSize$71616[ebp]
push	edx
mov	eax, DWORD PTR _t$71628[ebp]
push	eax
mov	ecx, DWORD PTR _complexInCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
call	?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z 
mov	DWORD PTR ___result__$71630[ebp], eax
cmp	DWORD PTR ___result__$71630[ebp], 0
je	SHORT $LN77@Bench
mov	eax, DWORD PTR ___result__$71630[ebp]
mov	DWORD PTR $T73019[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _speedTotals$71602[ebp]
call	??1CTempValues@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73019[ebp]
jmp	$LN136@Bench
push	6
mov	eax, DWORD PTR _speed$71629[ebp]
mov	edx, DWORD PTR _speed$71629[ebp+4]
mov	cl, 20					
call	__aullshr
push	edx
push	eax
mov	ecx, DWORD PTR _f$71579[ebp]
push	ecx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
mov	edx, DWORD PTR _ti$71621[ebp]
mov	eax, DWORD PTR _speedTotals$71602[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
add	ecx, DWORD PTR _speed$71629[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
adc	edx, DWORD PTR _speed$71629[ebp+4]
mov	eax, DWORD PTR _ti$71621[ebp]
mov	esi, DWORD PTR _speedTotals$71602[ebp]
mov	DWORD PTR [esi+eax*8], ecx
mov	DWORD PTR [esi+eax*8+4], edx
jmp	$LN80@Bench
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _numSteps$71607[ebp]
add	ecx, 1
mov	edx, DWORD PTR _numSteps$71607[ebp+4]
adc	edx, 0
mov	DWORD PTR _numSteps$71607[ebp], ecx
mov	DWORD PTR _numSteps$71607[ebp+4], edx
jmp	$LN84@Bench
jmp	$LN87@Bench
mov	eax, DWORD PTR _numSteps$71607[ebp]
or	eax, DWORD PTR _numSteps$71607[ebp+4]
je	$LN76@Bench
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET $SG71634
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ti$71635[ebp], 0
jmp	SHORT $LN75@Bench
mov	ecx, DWORD PTR _ti$71635[ebp]
add	ecx, 1
mov	DWORD PTR _ti$71635[ebp], ecx
mov	edx, DWORD PTR _ti$71635[ebp]
cmp	edx, DWORD PTR _numThreadsTests$71596[ebp]
jae	SHORT $LN73@Bench
push	6
mov	eax, DWORD PTR _ti$71635[ebp]
mov	ecx, DWORD PTR _speedTotals$71602[ebp]
mov	edx, DWORD PTR _numSteps$71607[ebp+4]
push	edx
mov	edx, DWORD PTR _numSteps$71607[ebp]
push	edx
mov	edx, DWORD PTR [ecx+eax*8+4]
push	edx
mov	eax, DWORD PTR [ecx+eax*8]
push	eax
call	__aulldiv
mov	cl, 20					
call	__aullshr
push	edx
push	eax
mov	ecx, DWORD PTR _f$71579[ebp]
push	ecx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
jmp	SHORT $LN74@Bench
mov	edx, DWORD PTR _f$71579[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71579[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T73020[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _speedTotals$71602[ebp]
call	??1CTempValues@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73020[ebp]
jmp	$LN136@Bench
mov	BYTE PTR _use2Columns$[ebp], 0
push	OFFSET $SG71643
lea	ecx, DWORD PTR _method$[ebp+12]
call	?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z 
mov	BYTE PTR _totalBenchMode$[ebp], al
mov	DWORD PTR _threadsPassIndex$71644[ebp], 0
jmp	SHORT $LN72@Bench
mov	eax, DWORD PTR _threadsPassIndex$71644[ebp]
add	eax, 1
mov	DWORD PTR _threadsPassIndex$71644[ebp], eax
cmp	DWORD PTR _threadsPassIndex$71644[ebp], 3
jae	$LN70@Bench
mov	ecx, DWORD PTR _numThreadsSpecified$[ebp]
mov	DWORD PTR _numThreads$71648[ebp], ecx
movzx	edx, BYTE PTR _multiThreadTests$[ebp]
test	edx, edx
jne	SHORT $LN69@Bench
cmp	DWORD PTR _threadsPassIndex$71644[ebp], 0
je	SHORT $LN68@Bench
jmp	$LN70@Bench
jmp	SHORT $LN67@Bench
mov	DWORD PTR _numThreads$71648[ebp], 1
cmp	DWORD PTR _threadsPassIndex$71644[ebp], 0
je	SHORT $LN67@Bench
cmp	DWORD PTR _numCPUs$[ebp], 2
jae	SHORT $LN65@Bench
jmp	$LN70@Bench
mov	eax, DWORD PTR _numCPUs$[ebp]
mov	DWORD PTR _numThreads$71648[ebp], eax
cmp	DWORD PTR _threadsPassIndex$71644[ebp], 1
jne	SHORT $LN64@Bench
cmp	DWORD PTR _numCPUs$[ebp], 4
jb	SHORT $LN63@Bench
mov	ecx, DWORD PTR _numCPUs$[ebp]
shr	ecx, 1
mov	DWORD PTR _numThreads$71648[ebp], ecx
jmp	SHORT $LN67@Bench
cmp	DWORD PTR _numCPUs$[ebp], 4
jae	SHORT $LN67@Bench
jmp	$LN70@Bench
lea	ecx, DWORD PTR _callback$71658[ebp]
call	??0CBenchCallbackToPrint@@QAE@XZ	
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?Init@CBenchCallbackToPrint@@QAEXXZ	
mov	edx, DWORD PTR _printCallback$[ebp]
mov	DWORD PTR _callback$71658[ebp+88], edx
mov	eax, DWORD PTR _printCallback$[ebp]
mov	DWORD PTR _f$71659[ebp], eax
cmp	DWORD PTR _threadsPassIndex$71644[ebp], 0
jbe	SHORT $LN60@Bench
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, BYTE PTR _dictIsDefined$[ebp]
test	ecx, ecx
jne	$LN59@Bench
movzx	edx, BYTE PTR _totalBenchMode$[ebp]
neg	edx
sbb	edx, edx
add	edx, 25					
mov	DWORD PTR _dicSizeLog$71662[ebp], edx
jmp	SHORT $LN58@Bench
mov	eax, DWORD PTR _dicSizeLog$71662[ebp]
sub	eax, 1
mov	DWORD PTR _dicSizeLog$71662[ebp], eax
cmp	DWORD PTR _dicSizeLog$71662[ebp], 18	
jbe	SHORT $LN56@Bench
mov	edx, 1
mov	ecx, DWORD PTR _dicSizeLog$71662[ebp]
shl	edx, cl
push	edx
mov	eax, DWORD PTR _numThreads$71648[ebp]
push	eax
call	?GetBenchMemoryUsage@@YG_KII@Z		
add	eax, 8388608				
adc	edx, 0
mov	DWORD PTR tv1510[ebp], eax
mov	DWORD PTR tv1510[ebp+4], edx
mov	ecx, DWORD PTR tv1510[ebp+4]
cmp	ecx, DWORD PTR _ramSize$[ebp+4]
ja	SHORT $LN55@Bench
jb	SHORT $LN157@Bench
mov	edx, DWORD PTR tv1510[ebp]
cmp	edx, DWORD PTR _ramSize$[ebp]
ja	SHORT $LN55@Bench
jmp	SHORT $LN56@Bench
jmp	SHORT $LN57@Bench
mov	eax, 1
mov	ecx, DWORD PTR _dicSizeLog$71662[ebp]
shl	eax, cl
mov	DWORD PTR _dict$[ebp], eax
mov	ecx, DWORD PTR _numThreads$71648[ebp]
push	ecx
push	OFFSET $SG71669
mov	edx, DWORD PTR _dict$[ebp]
push	edx
mov	eax, DWORD PTR _numThreads$71648[ebp]
push	eax
call	?GetBenchMemoryUsage@@YG_KII@Z		
push	edx
push	eax
push	OFFSET $SG71670
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRequirements@@YGXAAUIBenchPrintCallback@@PBD_K1I@Z 
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _totalBenchMode$[ebp]
test	eax, eax
je	SHORT $LN54@Bench
mov	DWORD PTR _callback$71658[ebp+100], 12	
mov	BYTE PTR _use2Columns$[ebp], 0
jmp	SHORT $LN53@Bench
mov	DWORD PTR _callback$71658[ebp+100], 4
mov	BYTE PTR _use2Columns$[ebp], 1
mov	cl, BYTE PTR _use2Columns$[ebp]
mov	BYTE PTR _callback$71658[ebp+96], cl
mov	BYTE PTR _showFreq$71673[ebp], 0
mov	DWORD PTR _cpuFreq$71674[ebp], 0
mov	DWORD PTR _cpuFreq$71674[ebp+4], 0
movzx	edx, BYTE PTR _totalBenchMode$[ebp]
test	edx, edx
je	SHORT $LN52@Bench
mov	BYTE PTR _showFreq$71673[ebp], 1
mov	DWORD PTR _fileldSize$71676[ebp], 30	
movzx	eax, BYTE PTR _showFreq$71673[ebp]
test	eax, eax
je	SHORT $LN51@Bench
mov	ecx, DWORD PTR _fileldSize$71676[ebp]
add	ecx, 12					
mov	DWORD PTR _fileldSize$71676[ebp], ecx
movzx	edx, BYTE PTR _use2Columns$[ebp]
test	edx, edx
je	SHORT $LN50@Bench
mov	eax, DWORD PTR _callback$71658[ebp+100]
push	eax
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	edx, DWORD PTR _fileldSize$71676[ebp]
push	edx
push	OFFSET $SG71679
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	esi, esp
mov	ecx, DWORD PTR _kSep
push	ecx
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileldSize$71676[ebp]
push	eax
push	OFFSET $SG71680
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _totalBenchMode$[ebp]
test	eax, eax
je	SHORT $LN140@Bench
mov	DWORD PTR tv615[ebp], OFFSET $SG71681
jmp	SHORT $LN141@Bench
mov	DWORD PTR tv615[ebp], OFFSET $SG71682
mov	ecx, DWORD PTR _callback$71658[ebp+100]
push	ecx
mov	edx, DWORD PTR tv615[ebp]
push	edx
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	DWORD PTR _j$71683[ebp], 0
jmp	SHORT $LN49@Bench
mov	ecx, DWORD PTR _j$71683[ebp]
add	ecx, 1
mov	DWORD PTR _j$71683[ebp], ecx
cmp	DWORD PTR _j$71683[ebp], 2
jge	$LN47@Bench
push	10					
push	OFFSET $SG71687
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	6
push	OFFSET $SG71688
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	7
push	OFFSET $SG71689
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	7
push	OFFSET $SG71690
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
movzx	eax, BYTE PTR _showFreq$71673[ebp]
test	eax, eax
je	SHORT $LN46@Bench
push	6
push	OFFSET $SG71692
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	6
push	OFFSET $SG71693
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
movzx	eax, BYTE PTR _use2Columns$[ebp]
test	eax, eax
jne	SHORT $LN45@Bench
jmp	SHORT $LN47@Bench
cmp	DWORD PTR _j$71683[ebp], 0
jne	SHORT $LN44@Bench
mov	esi, esp
mov	ecx, DWORD PTR _kSep
push	ecx
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN48@Bench
mov	eax, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _callback$71658[ebp+100]
push	ecx
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	DWORD PTR _j$71683[ebp], 0
jmp	SHORT $LN43@Bench
mov	eax, DWORD PTR _j$71683[ebp]
add	eax, 1
mov	DWORD PTR _j$71683[ebp], eax
cmp	DWORD PTR _j$71683[ebp], 2
jge	$LN41@Bench
push	10					
push	OFFSET $SG71699
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	6
push	OFFSET $SG71700
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	7
push	OFFSET $SG71701
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	7
push	OFFSET $SG71702
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
movzx	edx, BYTE PTR _showFreq$71673[ebp]
test	edx, edx
je	SHORT $LN40@Bench
push	6
push	OFFSET $SG71704
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
push	6
push	OFFSET $SG71705
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintRight@@YGXAAUIBenchPrintCallback@@PBDI@Z 
movzx	edx, BYTE PTR _use2Columns$[ebp]
test	edx, edx
jne	SHORT $LN39@Bench
jmp	SHORT $LN41@Bench
cmp	DWORD PTR _j$71683[ebp], 0
jne	SHORT $LN38@Bench
mov	esi, esp
mov	eax, DWORD PTR _kSep
push	eax
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN42@Bench
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, BYTE PTR _totalBenchMode$[ebp]
test	ecx, ecx
je	$LN37@Bench
movzx	edx, BYTE PTR _dictIsDefined$[ebp]
test	edx, edx
jne	SHORT $LN36@Bench
mov	DWORD PTR _dict$[ebp], 16777216		
mov	DWORD PTR _i$71711[ebp], 0
jmp	SHORT $LN35@Bench
mov	eax, DWORD PTR _i$71711[ebp]
add	eax, 1
mov	DWORD PTR _i$71711[ebp], eax
mov	ecx, DWORD PTR _i$71711[ebp]
cmp	ecx, DWORD PTR _numIterations$[ebp]
jae	$LN33@Bench
cmp	DWORD PTR _i$71711[ebp], 0
je	SHORT $LN32@Bench
mov	edx, DWORD PTR _printCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _printCallback$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _kNumCpuTests$71718[ebp], 3
mov	DWORD PTR _freqTest$71717[ebp], 0
jmp	SHORT $LN31@Bench
mov	eax, DWORD PTR _freqTest$71717[ebp]
add	eax, 1
mov	DWORD PTR _freqTest$71717[ebp], eax
cmp	DWORD PTR _freqTest$71717[ebp], 3
jge	$LN29@Bench
push	12					
push	OFFSET $SG71722
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
lea	edx, DWORD PTR _resVal$71723[ebp]
push	edx
lea	eax, DWORD PTR _cpuFreq$71674[ebp]
push	eax
cmp	DWORD PTR _freqTest$71717[ebp], 2
sete	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _printCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _numThreads$71648[ebp]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z 
mov	DWORD PTR ___result__$71724[ebp], eax
cmp	DWORD PTR ___result__$71724[ebp], 0
je	SHORT $LN28@Bench
mov	ecx, DWORD PTR ___result__$71724[ebp]
mov	DWORD PTR $T73023[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73023[ebp]
jmp	$LN136@Bench
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
cmp	DWORD PTR _freqTest$71717[ebp], 2
jne	SHORT $LN27@Bench
lea	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
mov	eax, DWORD PTR _cpuFreq$71674[ebp+4]
push	eax
mov	ecx, DWORD PTR _cpuFreq$71674[ebp]
push	ecx
mov	edx, DWORD PTR _testTime$[ebp]
push	edx
call	?SetComplexCommands@@YGXI_KAA_K@Z	
jmp	$LN30@Bench
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
mov	eax, DWORD PTR _cpuFreq$71674[ebp+4]
push	eax
mov	ecx, DWORD PTR _cpuFreq$71674[ebp]
push	ecx
push	1
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?SetFreq@CBenchCallbackToPrint@@UAEJ_N_K@Z 
lea	edx, DWORD PTR _callback$71658[ebp]
push	edx
mov	eax, DWORD PTR _printCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _dict$[ebp]
push	ecx
movzx	edx, BYTE PTR _dictIsDefined$[ebp]
push	edx
mov	eax, DWORD PTR _numThreads$71648[ebp]
push	eax
mov	ecx, DWORD PTR _complexInCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
call	?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z 
mov	DWORD PTR _res$71716[ebp], eax
mov	eax, DWORD PTR _res$71716[ebp]
mov	DWORD PTR ___result__$71728[ebp], eax
cmp	DWORD PTR ___result__$71728[ebp], 0
je	SHORT $LN26@Bench
mov	ecx, DWORD PTR ___result__$71728[ebp]
mov	DWORD PTR $T73024[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73024[ebp]
jmp	$LN136@Bench
mov	edx, DWORD PTR _cpuFreq$71674[ebp+4]
push	edx
mov	eax, DWORD PTR _cpuFreq$71674[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _callback$71658[ebp+24]
push	ecx
lea	edx, DWORD PTR _callback$71658[ebp]
push	edx
mov	eax, DWORD PTR _printCallback$[ebp]
push	eax
push	131072					
mov	ecx, DWORD PTR _numThreads$71648[ebp]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z 
mov	DWORD PTR _res$71716[ebp], eax
mov	ecx, DWORD PTR _res$71716[ebp]
mov	DWORD PTR ___result__$71731[ebp], ecx
cmp	DWORD PTR ___result__$71731[ebp], 0
je	SHORT $LN25@Bench
mov	edx, DWORD PTR ___result__$71731[ebp]
mov	DWORD PTR $T73025[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73025[ebp]
jmp	$LN136@Bench
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
push	12					
push	OFFSET $SG71734
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	ecx, DWORD PTR _cpuFreq$71674[ebp]
mov	DWORD PTR _cpuFreqLastTemp$71736[ebp], ecx
mov	edx, DWORD PTR _cpuFreq$71674[ebp+4]
mov	DWORD PTR _cpuFreqLastTemp$71736[ebp+4], edx
lea	eax, DWORD PTR _resVal$71735[ebp]
push	eax
lea	ecx, DWORD PTR _cpuFreqLastTemp$71736[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _printCallback$[ebp]
push	edx
mov	eax, DWORD PTR _numThreads$71648[ebp]
push	eax
mov	ecx, DWORD PTR _complexInCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
call	?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z 
mov	DWORD PTR ___result__$71737[ebp], eax
cmp	DWORD PTR ___result__$71737[ebp], 0
je	SHORT $LN24@Bench
mov	eax, DWORD PTR ___result__$71737[ebp]
mov	DWORD PTR $T73026[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73026[ebp]
jmp	$LN136@Bench
lea	ecx, DWORD PTR _callback$71658[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
jmp	$LN34@Bench
jmp	$LN23@Bench
mov	BYTE PTR _needSetComplexity$71741[ebp], 1
push	OFFSET $SG71743
lea	ecx, DWORD PTR _methodName$[ebp]
call	?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN22@Bench
mov	DWORD PTR _i$71744[ebp], 0
jmp	SHORT $LN21@Bench
mov	edx, DWORD PTR _i$71744[ebp]
add	edx, 1
mov	DWORD PTR _i$71744[ebp], edx
cmp	DWORD PTR _i$71744[ebp], 17		
jae	$LN22@Bench
mov	eax, DWORD PTR _i$71744[ebp]
imul	eax, 24					
add	eax, OFFSET _g_Bench
mov	DWORD PTR _h$71748[ebp], eax
mov	ecx, DWORD PTR _h$71748[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	ecx, DWORD PTR _s$71749[ebp]
call	??0AString@@QAE@PBD@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _methodName$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _h$71748[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	?AreSameMethodNames@@YG_NPBD0@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN18@Bench
mov	eax, DWORD PTR _h$71748[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _callback$71658[ebp+8], ecx
mov	edx, DWORD PTR _h$71748[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _callback$71658[ebp+12], eax
mov	ecx, DWORD PTR _h$71748[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _callback$71658[ebp+16], edx
mov	BYTE PTR _needSetComplexity$71741[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _s$71749[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN22@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _s$71749[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN20@Bench
movzx	eax, BYTE PTR _needSetComplexity$71741[ebp]
test	eax, eax
je	SHORT $LN17@Bench
lea	ecx, DWORD PTR _callback$71658[ebp+4]
call	?SetLzmaCompexity@CBenchProps@@QAEXXZ	
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@Bench
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numIterations$[ebp]
jae	$LN23@Bench
mov	DWORD PTR _kStartDicLog$71755[ebp], 22	
cmp	DWORD PTR _dict$[ebp], 4194304		
sbb	eax, eax
and	eax, -4					
add	eax, 22					
mov	DWORD PTR _pow$71756[ebp], eax
movzx	ecx, BYTE PTR _multiDict$[ebp]
test	ecx, ecx
jne	SHORT $LN12@Bench
mov	DWORD PTR _pow$71756[ebp], 31		
mov	edx, 1
mov	ecx, DWORD PTR _pow$71756[ebp]
shl	edx, cl
cmp	edx, DWORD PTR _dict$[ebp]
jbe	SHORT $LN11@Bench
cmp	DWORD PTR _pow$71756[ebp], 0
jbe	SHORT $LN11@Bench
mov	eax, DWORD PTR _pow$71756[ebp]
sub	eax, 1
mov	DWORD PTR _pow$71756[ebp], eax
jmp	SHORT $LN12@Bench
jmp	SHORT $LN10@Bench
mov	ecx, DWORD PTR _pow$71756[ebp]
add	ecx, 1
mov	DWORD PTR _pow$71756[ebp], ecx
mov	edx, 1
mov	ecx, DWORD PTR _pow$71756[ebp]
shl	edx, cl
cmp	edx, DWORD PTR _dict$[ebp]
ja	$LN8@Bench
lea	eax, DWORD PTR _s$71767[ebp]
push	eax
mov	ecx, DWORD PTR _pow$71756[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _s$71767[ebp]
push	edx
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _pos$71768[ebp], eax
mov	eax, DWORD PTR _pos$71768[ebp]
mov	BYTE PTR _s$71767[ebp+eax], 58		
mov	ecx, DWORD PTR _pos$71768[ebp]
add	ecx, 1
mov	DWORD PTR _pos$71768[ebp], ecx
mov	edx, DWORD PTR _pos$71768[ebp]
mov	BYTE PTR _s$71767[ebp+edx], 0
push	4
lea	eax, DWORD PTR _s$71767[ebp]
push	eax
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	edx, 1
mov	ecx, DWORD PTR _pow$71756[ebp]
shl	edx, cl
mov	DWORD PTR _callback$71658[ebp+92], edx
lea	eax, DWORD PTR _method$[ebp]
push	eax
lea	ecx, DWORD PTR _method2$71770[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 11		
push	OFFSET $SG71772
lea	ecx, DWORD PTR _method2$71770[ebp+12]
call	??BAString@@QBEPBDXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN7@Bench
mov	edx, DWORD PTR _pow$71756[ebp]
push	edx
lea	ecx, DWORD PTR _propVariant$71773[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@I@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 12		
push	OFFSET $SG71777
lea	ecx, DWORD PTR $T73027[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	eax, DWORD PTR _propVariant$71773[ebp]
push	eax
lea	ecx, DWORD PTR $T73027[ebp]
push	ecx
lea	ecx, DWORD PTR _method2$71770[ebp]
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR ___result__$71775[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR $T73027[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71775[ebp], 0
je	SHORT $LN6@Bench
mov	edx, DWORD PTR ___result__$71775[ebp]
mov	DWORD PTR $T73028[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _propVariant$71773[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _method2$71770[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73028[ebp]
jmp	$LN136@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _propVariant$71773[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _callback$71658[ebp+92]
mov	DWORD PTR _uncompressedDataSize$71780[ebp], eax
cmp	DWORD PTR _uncompressedDataSize$71780[ebp], 262144 
jb	SHORT $LN5@Bench
mov	ecx, DWORD PTR _uncompressedDataSize$71780[ebp]
add	ecx, 65536				
mov	DWORD PTR _uncompressedDataSize$71780[ebp], ecx
lea	edx, DWORD PTR _callback$71658[ebp+4]
push	edx
lea	eax, DWORD PTR _callback$71658[ebp]
push	eax
mov	ecx, DWORD PTR _printCallback$[ebp]
push	ecx
push	30					
mov	edx, DWORD PTR _uncompressedDataSize$71780[ebp]
push	edx
lea	eax, DWORD PTR _method2$71770[ebp]
push	eax
mov	ecx, DWORD PTR _numThreads$71648[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z 
mov	DWORD PTR _res$71782[ebp], eax
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _res$71782[ebp]
mov	DWORD PTR ___result__$71783[ebp], ecx
cmp	DWORD PTR ___result__$71783[ebp], 0
je	SHORT $LN4@Bench
mov	edx, DWORD PTR ___result__$71783[ebp]
mov	DWORD PTR $T73029[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _method2$71770[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73029[ebp]
jmp	$LN136@Bench
movzx	eax, BYTE PTR _multiDict$[ebp]
test	eax, eax
jne	SHORT $LN3@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _method2$71770[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	SHORT $LN8@Bench
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _method2$71770[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	$LN9@Bench
jmp	$LN15@Bench
mov	ecx, DWORD PTR _callback$71658[ebp+100]
add	ecx, DWORD PTR _fileldSize$71676[ebp]
push	ecx
push	45					
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintChars@@YGXAAUIBenchPrintCallback@@DI@Z 
movzx	eax, BYTE PTR _use2Columns$[ebp]
test	eax, eax
je	SHORT $LN2@Bench
mov	esi, esp
mov	ecx, DWORD PTR _kSep
push	ecx
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileldSize$71676[ebp]
push	eax
push	45					
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintChars@@YGXAAUIBenchPrintCallback@@DI@Z 
mov	edx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _use2Columns$[ebp]
test	eax, eax
je	$LN1@Bench
mov	ecx, DWORD PTR _callback$71658[ebp+100]
push	ecx
push	OFFSET $SG71789
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
lea	eax, DWORD PTR _callback$71658[ebp+24]
push	eax
mov	ecx, DWORD PTR _cpuFreq$71674[ebp+4]
push	ecx
mov	edx, DWORD PTR _cpuFreq$71674[ebp]
push	edx
movzx	eax, BYTE PTR _showFreq$71673[ebp]
push	eax
mov	ecx, DWORD PTR _f$71659[ebp]
push	ecx
call	?PrintTotals@@YGXAAUIBenchPrintCallback@@_N_KABUCTotalBenchRes@@@Z 
mov	esi, esp
mov	edx, DWORD PTR _kSep
push	edx
mov	eax, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _callback$71658[ebp+56]
push	ecx
mov	edx, DWORD PTR _cpuFreq$71674[ebp+4]
push	edx
mov	eax, DWORD PTR _cpuFreq$71674[ebp]
push	eax
movzx	ecx, BYTE PTR _showFreq$71673[ebp]
push	ecx
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintTotals@@YGXAAUIBenchPrintCallback@@_N_KABUCTotalBenchRes@@@Z 
mov	eax, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _callback$71658[ebp+100]
push	ecx
push	OFFSET $SG71790
mov	edx, DWORD PTR _f$71659[ebp]
push	edx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
lea	eax, DWORD PTR _callback$71658[ebp+56]
push	eax
lea	ecx, DWORD PTR _callback$71658[ebp+24]
push	ecx
lea	ecx, DWORD PTR _midRes$71791[ebp]
call	?SetSum@CTotalBenchRes@@QAEXABU1@0@Z	
lea	edx, DWORD PTR _midRes$71791[ebp]
push	edx
mov	eax, DWORD PTR _cpuFreq$71674[ebp+4]
push	eax
mov	ecx, DWORD PTR _cpuFreq$71674[ebp]
push	ecx
movzx	edx, BYTE PTR _showFreq$71673[ebp]
push	edx
mov	eax, DWORD PTR _f$71659[ebp]
push	eax
call	?PrintTotals@@YGXAAUIBenchPrintCallback@@_N_KABUCTotalBenchRes@@@Z 
mov	ecx, DWORD PTR _f$71659[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _f$71659[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN71@Bench
mov	DWORD PTR $T73030[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73030[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN187@Bench
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1080				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	27					
DD	$LN186@Bench
DD	-36					
DD	4
DD	$LN158@Bench
DD	-48					
DD	4
DD	$LN159@Bench
DD	-96					
DD	36					
DD	$LN160@Bench
DD	-128					
DD	16					
DD	$LN161@Bench
DD	-148					
DD	12					
DD	$LN162@Bench
DD	-172					
DD	12					
DD	$LN163@Bench
DD	-200					
DD	12					
DD	$LN164@Bench
DD	-216					
DD	8
DD	$LN165@Bench
DD	-272					
DD	4
DD	$LN166@Bench
DD	-300					
DD	16					
DD	$LN167@Bench
DD	-328					
DD	12					
DD	$LN168@Bench
DD	-344					
DD	8
DD	$LN169@Bench
DD	-384					
DD	12					
DD	$LN170@Bench
DD	-404					
DD	12					
DD	$LN171@Bench
DD	-432					
DD	4
DD	$LN172@Bench
DD	-480					
DD	16					
DD	$LN173@Bench
DD	-512					
DD	8
DD	$LN174@Bench
DD	-668					
DD	128					
DD	$LN175@Bench
DD	-696					
DD	8
DD	$LN176@Bench
DD	-732					
DD	4
DD	$LN177@Bench
DD	-756					
DD	4
DD	$LN178@Bench
DD	-772					
DD	8
DD	$LN179@Bench
DD	-808					
DD	12					
DD	$LN180@Bench
DD	-840					
DD	16					
DD	$LN181@Bench
DD	-888					
DD	36					
DD	$LN182@Bench
DD	-912					
DD	16					
DD	$LN183@Bench
DD	-968					
DD	32					
DD	$LN184@Bench
DB	109					
DB	105					
DB	100					
DB	82					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	50					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	99					
DB	112					
DB	117					
DB	70					
DB	114					
DB	101					
DB	113					
DB	76					
DB	97					
DB	115					
DB	116					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
DB	114					
DB	101					
DB	115					
DB	86					
DB	97					
DB	108					
DB	0
DB	114					
DB	101					
DB	115					
DB	86					
DB	97					
DB	108					
DB	0
DB	99					
DB	112					
DB	117					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	115					
DB	112					
DB	101					
DB	101					
DB	100					
DB	0
DB	115					
DB	0
DB	115					
DB	112					
DB	101					
DB	101					
DB	100					
DB	84					
DB	111					
DB	116					
DB	97					
DB	108					
DB	115					
DB	0
DB	104					
DB	80					
DB	114					
DB	111					
DB	112					
DB	0
DB	115					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	73					
DB	68					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	98					
DB	101					
DB	110					
DB	99					
DB	104					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	100					
DB	105					
DB	99					
DB	116					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	120					
DB	73					
DB	110					
DB	67					
DB	111					
DB	109					
DB	109					
DB	97					
DB	110					
DB	100					
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
DB	116					
DB	101					
DB	115					
DB	116					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	84					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	115					
DB	83					
DB	112					
DB	101					
DB	99					
DB	105					
DB	102					
DB	105					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$0 PROC
lea	ecx, DWORD PTR _method$[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$1 PROC
lea	ecx, DWORD PTR _propVariant$71504[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$2 PROC
lea	ecx, DWORD PTR _name$71505[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$3 PROC
lea	ecx, DWORD PTR $T73008[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$4 PROC
lea	ecx, DWORD PTR _s$71516[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$5 PROC
lea	ecx, DWORD PTR _s$71529[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$6 PROC
lea	ecx, DWORD PTR _methodName$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$7 PROC
lea	ecx, DWORD PTR _s$71588[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$8 PROC
lea	ecx, DWORD PTR _hProp$71589[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$9 PROC
lea	ecx, DWORD PTR _speedTotals$71602[ebp]
jmp	??1CTempValues@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$10 PROC
lea	ecx, DWORD PTR _s$71749[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$11 PROC
lea	ecx, DWORD PTR _method2$71770[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$12 PROC
lea	ecx, DWORD PTR _propVariant$71773[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z$13 PROC
lea	ecx, DWORD PTR $T73027[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1080]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Bench@@YGJPAUIBenchPrintCallback@@PAUIBenchCallback@@ABV?$CObjectVector@UCProperty@@@@I_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BAString@@QBEPBDXZ PROC				
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
?Ptr@AString@@QBEPBDI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _pos$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@AString@@QBEHD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindCharPosInString@@YGHPBDD@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeleteFrom@AString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _index$[ebp]
mov	BYTE PTR [edx+eax], 0
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MakeLower_Ascii@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?MyStringLower_Ascii@@YGXPA_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEqualTo@UString@@QBE_NPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsEqualTo_Ascii_NoCase@UString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8@YG_NABVUString@@PB_W@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
??BUString@@QBEPB_WXZ PROC				
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
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@I@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 19					
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Get_DicSize@CMethodProps@@QBE_NAAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_DicSiz
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	edx, WORD PTR [eax+8]
cmp	edx, 19					
jne	SHORT $LN2@Get_DicSiz
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx], edx
mov	al, 1
jmp	SHORT $LN3@Get_DicSiz
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Get_Lzma_DicSize@CMethodProps@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_Lzma_D
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN2@Get_Lzma_D
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN3@Get_Lzma_D
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 5
jg	SHORT $LN5@Get_Lzma_D
mov	eax, DWORD PTR _level$[ebp]
lea	ecx, DWORD PTR [eax+eax+14]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN6@Get_Lzma_D
mov	eax, DWORD PTR _level$[ebp]
sub	eax, 6
neg	eax
sbb	eax, eax
and	eax, 33554432				
add	eax, 33554432				
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetComplexCommands@@YGXI_KAA_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _complexInCommands$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 4
mov	DWORD PTR _kMinFreq$[ebp], 30000000	
mov	DWORD PTR _kMinFreq$[ebp+4], 0
mov	DWORD PTR _kMaxFreq$[ebp], -1474836480	
mov	DWORD PTR _kMaxFreq$[ebp+4], 4
cmp	DWORD PTR _cpuFreq$[ebp+4], 0
ja	SHORT $LN4@SetComplex
jb	SHORT $LN7@SetComplex
cmp	DWORD PTR _cpuFreq$[ebp], 30000000	
jae	SHORT $LN4@SetComplex
mov	DWORD PTR _cpuFreq$[ebp], 30000000	
mov	DWORD PTR _cpuFreq$[ebp+4], 0
cmp	DWORD PTR _cpuFreq$[ebp+4], 4
ja	SHORT $LN5@SetComplex
jb	SHORT $LN8@SetComplex
cmp	DWORD PTR _cpuFreq$[ebp], -1474836480	
jae	SHORT $LN5@SetComplex
cmp	DWORD PTR _complexInSeconds$[ebp], 0
je	SHORT $LN2@SetComplex
mov	ecx, DWORD PTR _complexInSeconds$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _cpuFreq$[ebp+4]
push	eax
mov	eax, DWORD PTR _cpuFreq$[ebp]
push	eax
push	edx
push	ecx
call	__allmul
mov	ecx, DWORD PTR _complexInCommands$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN5@SetComplex
mov	eax, DWORD PTR _cpuFreq$[ebp]
mov	edx, DWORD PTR _cpuFreq$[ebp+4]
mov	cl, 2
call	__aullshr
mov	ecx, DWORD PTR _complexInCommands$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@XZ
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
call	??0CMethodProps@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
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
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 504				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-516]
mov	ecx, 126				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _method2$[ebp]
push	eax
lea	ecx, DWORD PTR _method$[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _numStreams$[ebp]
push	ecx
lea	edx, DWORD PTR _methodId$[ebp]
push	edx
lea	eax, DWORD PTR _method$[ebp+12]
push	eax
call	?FindMethod@@YG_NABVAString@@AA_KAAI@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN66@MethodBenc
mov	DWORD PTR $T73139[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73139[ebp]
jmp	$LN67@MethodBenc
cmp	DWORD PTR _numStreams$[ebp], 1
je	SHORT $LN65@MethodBenc
mov	DWORD PTR $T73140[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73140[ebp]
jmp	$LN67@MethodBenc
mov	DWORD PTR _numEncoderThreads$[ebp], 1
mov	DWORD PTR _numSubDecoderThreads$[ebp], 1
mov	edx, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR _numEncoderThreads$[ebp], edx
movzx	eax, BYTE PTR _oldLzmaBenchMode$[ebp]
test	eax, eax
je	SHORT $LN64@MethodBenc
cmp	DWORD PTR _methodId$[ebp], 196865	
jne	SHORT $LN64@MethodBenc
cmp	DWORD PTR _methodId$[ebp+4], 0
jne	SHORT $LN64@MethodBenc
lea	ecx, DWORD PTR _fixedNumber$70396[ebp]
push	ecx
lea	ecx, DWORD PTR _method$[ebp]
call	?Get_Lzma_NumThreads@CMethodProps@@QBEIAA_N@Z 
mov	DWORD PTR _numLzmaThreads$70397[ebp], eax
movzx	edx, BYTE PTR _fixedNumber$70396[ebp]
test	edx, edx
jne	SHORT $LN63@MethodBenc
cmp	DWORD PTR _numThreads$[ebp], 1
jne	SHORT $LN63@MethodBenc
push	1
lea	ecx, DWORD PTR _method$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
cmp	DWORD PTR _numThreads$[ebp], 1
jbe	SHORT $LN64@MethodBenc
cmp	DWORD PTR _numLzmaThreads$70397[ebp], 1
jbe	SHORT $LN64@MethodBenc
mov	eax, DWORD PTR _numThreads$[ebp]
shr	eax, 1
mov	DWORD PTR _numEncoderThreads$[ebp], eax
mov	DWORD PTR _numSubDecoderThreads$[ebp], 2
mov	ecx, DWORD PTR _numEncoderThreads$[ebp]
push	ecx
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??0CBenchEncoders@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _encodersSpec$[ebp]
mov	DWORD PTR _encoders$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN61@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numEncoderThreads$[ebp]
jae	$LN59@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 280				
add	edx, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70406[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
neg	eax
sbb	eax, eax
not	eax
and	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _encoder$70406[ebp]
mov	DWORD PTR [ecx+180], eax
mov	edx, DWORD PTR _encoder$70406[ebp]
mov	eax, DWORD PTR _printCallback$[ebp]
mov	DWORD PTR [edx+184], eax
lea	ecx, DWORD PTR _cod$70407[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _cod$70407[ebp]
push	ecx
mov	edx, DWORD PTR _encoder$70406[ebp]
add	edx, 16					
push	edx
push	1
mov	eax, DWORD PTR _methodId$[ebp+4]
push	eax
mov	ecx, DWORD PTR _methodId$[ebp]
push	ecx
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@AAUCCreatedCoder@@@Z 
mov	DWORD PTR ___result__$70408[ebp], eax
cmp	DWORD PTR ___result__$70408[ebp], 0
je	SHORT $LN58@MethodBenc
mov	edx, DWORD PTR ___result__$70408[ebp]
mov	DWORD PTR $T73141[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70407[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73141[ebp]
jmp	$LN67@MethodBenc
lea	eax, DWORD PTR _cod$70407[ebp]
push	eax
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z 
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN57@MethodBenc
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 16					
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN57@MethodBenc
mov	DWORD PTR $T73142[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70407[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73142[ebp]
jmp	$LN67@MethodBenc
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70407[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR _benchProps$[ebp]
mov	ecx, 30					
cmp	ecx, DWORD PTR [eax+4]
sbb	edx, edx
neg	edx
mov	eax, DWORD PTR _encoder$70406[ebp]
mov	BYTE PTR [eax+116], dl
mov	ecx, DWORD PTR _benchProps$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _benchProps$[ebp]
add	edx, DWORD PTR [eax+12]
mov	ecx, 30					
cmp	ecx, edx
sbb	edx, edx
neg	edx
mov	eax, DWORD PTR _encoder$70406[ebp]
mov	BYTE PTR [eax+117], dl
push	16					
push	0
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 84					
push	ecx
call	_memset
add	esp, 12					
push	32					
push	0
mov	edx, DWORD PTR _encoder$70406[ebp]
add	edx, 52					
push	edx
call	_memset
add	esp, 12					
push	16					
push	0
mov	eax, DWORD PTR _encoder$70406[ebp]
add	eax, 100				
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _j$70414[ebp], 0
jmp	SHORT $LN56@MethodBenc
mov	ecx, DWORD PTR _j$70414[ebp]
add	ecx, 1
mov	DWORD PTR _j$70414[ebp], ecx
mov	edx, DWORD PTR _j$70414[ebp]
cmp	edx, DWORD PTR _numSubDecoderThreads$[ebp]
jae	$LN54@MethodBenc
lea	ecx, DWORD PTR _cod$70418[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _j$70414[ebp]
mov	ecx, DWORD PTR _encoder$70406[ebp]
lea	edx, DWORD PTR [ecx+eax*4+152]
mov	DWORD PTR _decoder$70420[ebp], edx
lea	eax, DWORD PTR _cod$70418[ebp]
push	eax
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 160				
push	ecx
push	0
mov	edx, DWORD PTR _methodId$[ebp+4]
push	edx
mov	eax, DWORD PTR _methodId$[ebp]
push	eax
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressFilter@@@@AAUCCreatedCoder@@@Z 
mov	DWORD PTR ___result__$70421[ebp], eax
cmp	DWORD PTR ___result__$70421[ebp], 0
je	SHORT $LN53@MethodBenc
mov	ecx, DWORD PTR ___result__$70421[ebp]
mov	DWORD PTR $T73143[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70418[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73143[ebp]
jmp	$LN67@MethodBenc
lea	edx, DWORD PTR _cod$70418[ebp]
push	edx
mov	ecx, DWORD PTR _decoder$70420[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z 
mov	ecx, DWORD PTR _encoder$70406[ebp]
add	ecx, 160				
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN52@MethodBenc
mov	ecx, DWORD PTR _decoder$70420[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN52@MethodBenc
mov	DWORD PTR $T73144[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70418[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73144[ebp]
jmp	$LN67@MethodBenc
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$70418[ebp]
call	??1CCreatedCoder@@QAE@XZ
jmp	$LN55@MethodBenc
jmp	$LN60@MethodBenc
lea	ecx, DWORD PTR _rg$[ebp]
call	??0CBaseRandomGenerator@@QAE@XZ		
lea	ecx, DWORD PTR _rg$[ebp]
call	?Init@CBaseRandomGenerator@@QAEXXZ	
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN51@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numEncoderThreads$[ebp]
jae	$LN49@MethodBenc
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 280				
add	ecx, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70431[ebp], ecx
lea	edx, DWORD PTR _method$[ebp]
push	edx
mov	ecx, DWORD PTR _encoder$70431[ebp]
add	ecx, 236				
call	??4COneMethodInfo@@QAEAAV0@ABV0@@Z
mov	eax, DWORD PTR _encoder$70431[ebp]
mov	ecx, DWORD PTR _uncompressedDataSize$[ebp]
mov	DWORD PTR [eax+272], ecx
lea	edx, DWORD PTR _rg$[ebp]
push	edx
mov	eax, DWORD PTR _generateDictBits$[ebp]
push	eax
mov	ecx, DWORD PTR _uncompressedDataSize$[ebp]
push	ecx
lea	edx, DWORD PTR _method$[ebp]
push	edx
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 280				
add	ecx, DWORD PTR _encoders$[ebp]
call	?Init@CEncoderInfo@@QAEJABVCOneMethodInfo@@IIPAVCBaseRandomGenerator@@@Z 
mov	DWORD PTR ___result__$70432[ebp], eax
cmp	DWORD PTR ___result__$70432[ebp], 0
je	SHORT $LN48@MethodBenc
mov	eax, DWORD PTR ___result__$70432[ebp]
mov	DWORD PTR $T73145[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73145[ebp]
jmp	$LN67@MethodBenc
jmp	$LN50@MethodBenc
lea	ecx, DWORD PTR _status$[ebp]
call	??0CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	DWORD PTR _status$[ebp+24], 0
mov	BYTE PTR _status$[ebp+28], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN47@MethodBenc
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numEncoderThreads$[ebp]
jae	$LN45@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 280				
add	eax, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70440[ebp], eax
mov	ecx, DWORD PTR _complexInCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
mov	eax, DWORD PTR _uncompressedDataSize$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _benchProps$[ebp]
call	?GeComprCommands@CBenchProps@@QAE_K_K@Z	
push	edx
push	eax
call	?GetNumIterations@@YG_K_K0@Z		
mov	ecx, DWORD PTR _encoder$70440[ebp]
mov	DWORD PTR [ecx+40], eax
mov	DWORD PTR [ecx+44], edx
mov	DWORD PTR _j$70441[ebp], 0
jmp	SHORT $LN44@MethodBenc
mov	edx, DWORD PTR _j$70441[ebp]
add	edx, 1
mov	DWORD PTR _j$70441[ebp], edx
cmp	DWORD PTR _j$70441[ebp], 2
jge	$LN42@MethodBenc
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T73147[ebp], 0
je	SHORT $LN69@MethodBenc
mov	ecx, DWORD PTR $T73147[ebp]
call	??0CBenchProgressInfo@@QAE@XZ		
mov	DWORD PTR tv289[ebp], eax
jmp	SHORT $LN70@MethodBenc
mov	DWORD PTR tv289[ebp], 0
mov	eax, DWORD PTR tv289[ebp]
mov	DWORD PTR $T73146[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T73146[ebp]
mov	DWORD PTR _spec$70445[ebp], ecx
mov	edx, DWORD PTR _j$70441[ebp]
mov	eax, DWORD PTR _encoder$70440[ebp]
mov	ecx, DWORD PTR _spec$70445[ebp]
mov	DWORD PTR [eax+edx*4+20], ecx
mov	edx, DWORD PTR _spec$70445[ebp]
push	edx
mov	eax, DWORD PTR _j$70441[ebp]
mov	ecx, DWORD PTR _encoder$70440[ebp]
lea	ecx, DWORD PTR [ecx+eax*4+28]
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
mov	edx, DWORD PTR _spec$70445[ebp]
lea	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx+72], eax
jmp	$LN43@MethodBenc
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN41@MethodBenc
mov	ecx, DWORD PTR _encoder$70440[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _bpi$70451[ebp], edx
mov	eax, DWORD PTR _bpi$70451[ebp]
mov	ecx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _numEncoderThreads$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _bpi$70451[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _bpi$70451[ebp]
add	ecx, 8
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
cmp	DWORD PTR _numEncoderThreads$[ebp], 1
jbe	SHORT $LN40@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
imul	edx, 21					
and	edx, 2047				
mov	eax, DWORD PTR _encoder$70440[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _encoder$70440[ebp]
call	?CreateEncoderThread@CEncoderInfo@@QAEJXZ 
mov	DWORD PTR ___result__$70453[ebp], eax
cmp	DWORD PTR ___result__$70453[ebp], 0
je	SHORT $LN39@MethodBenc
mov	ecx, DWORD PTR ___result__$70453[ebp]
mov	DWORD PTR $T73150[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73150[ebp]
jmp	$LN67@MethodBenc
jmp	SHORT $LN38@MethodBenc
mov	ecx, DWORD PTR _encoder$70440[ebp]
call	?Encode@CEncoderInfo@@QAEJXZ		
mov	DWORD PTR ___result__$70457[ebp], eax
cmp	DWORD PTR ___result__$70457[ebp], 0
je	SHORT $LN38@MethodBenc
mov	edx, DWORD PTR ___result__$70457[ebp]
mov	DWORD PTR $T73151[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73151[ebp]
jmp	$LN67@MethodBenc
jmp	$LN46@MethodBenc
cmp	DWORD PTR _numEncoderThreads$[ebp], 1
jbe	SHORT $LN36@MethodBenc
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numEncoderThreads$[ebp]
jae	SHORT $LN36@MethodBenc
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 280				
add	ecx, DWORD PTR _encoders$[ebp]
call	?Wait@CThread@NWindows@@QAEIXZ		
jmp	SHORT $LN34@MethodBenc
mov	edx, DWORD PTR _status$[ebp+24]
mov	DWORD PTR ___result__$70464[ebp], edx
cmp	DWORD PTR ___result__$70464[ebp], 0
je	SHORT $LN32@MethodBenc
mov	eax, DWORD PTR ___result__$70464[ebp]
mov	DWORD PTR $T73152[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73152[ebp]
jmp	$LN67@MethodBenc
lea	ecx, DWORD PTR _info$[ebp]
call	??0CBenchInfo@@QAE@XZ			
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _encoders$[ebp]
mov	ecx, DWORD PTR [edx+20]
add	ecx, 8
call	?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z 
mov	DWORD PTR _info$[ebp+32], 0
mov	DWORD PTR _info$[ebp+36], 0
mov	DWORD PTR _info$[ebp+40], 0
mov	DWORD PTR _info$[ebp+44], 0
mov	eax, DWORD PTR _encoders$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _info$[ebp+48], ecx
mov	edx, DWORD PTR [eax+44]
mov	DWORD PTR _info$[ebp+52], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numEncoderThreads$[ebp]
jae	SHORT $LN29@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 280				
add	edx, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70471[ebp], edx
mov	eax, DWORD PTR _encoder$70471[ebp]
mov	ecx, DWORD PTR [eax+192]
xor	edx, edx
add	ecx, DWORD PTR _info$[ebp+32]
adc	edx, DWORD PTR _info$[ebp+36]
mov	DWORD PTR _info$[ebp+32], ecx
mov	DWORD PTR _info$[ebp+36], edx
mov	eax, DWORD PTR _encoder$70471[ebp]
mov	ecx, DWORD PTR [eax+196]
xor	edx, edx
add	ecx, DWORD PTR _info$[ebp+40]
adc	edx, DWORD PTR _info$[ebp+44]
mov	DWORD PTR _info$[ebp+40], ecx
mov	DWORD PTR _info$[ebp+44], edx
jmp	SHORT $LN30@MethodBenc
mov	esi, esp
push	1
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70472[ebp], eax
cmp	DWORD PTR ___result__$70472[ebp], 0
je	SHORT $LN28@MethodBenc
mov	ecx, DWORD PTR ___result__$70472[ebp]
mov	DWORD PTR $T73153[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73153[ebp]
jmp	$LN67@MethodBenc
mov	DWORD PTR _status$[ebp+24], 0
mov	BYTE PTR _status$[ebp+28], 0
mov	edx, DWORD PTR _numEncoderThreads$[ebp]
imul	edx, DWORD PTR _numSubDecoderThreads$[ebp]
mov	DWORD PTR _numDecoderThreads$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN27@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numEncoderThreads$[ebp]
jae	$LN25@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 280				
add	edx, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70480[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jne	$LN24@MethodBenc
mov	eax, DWORD PTR _complexInCommands$[ebp+4]
push	eax
mov	ecx, DWORD PTR _complexInCommands$[ebp]
push	ecx
mov	edx, DWORD PTR _encoder$70480[ebp]
mov	eax, DWORD PTR [edx+192]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _encoder$70480[ebp]
mov	eax, DWORD PTR [edx+196]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _benchProps$[ebp]
call	?GeDecomprCommands@CBenchProps@@QAE_K_K0@Z 
push	edx
push	eax
call	?GetNumIterations@@YG_K_K0@Z		
mov	ecx, DWORD PTR _encoder$70480[ebp]
mov	DWORD PTR [ecx+40], eax
mov	DWORD PTR [ecx+44], edx
mov	edx, DWORD PTR _encoder$70480[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _bpi$70482[ebp], eax
mov	ecx, DWORD PTR _bpi$70482[ebp]
mov	edx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _numDecoderThreads$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _bpi$70482[ebp]
mov	DWORD PTR [edx+56], eax
mov	DWORD PTR [edx+60], ecx
mov	ecx, DWORD PTR _bpi$70482[ebp]
add	ecx, 8
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
jmp	SHORT $LN23@MethodBenc
mov	eax, DWORD PTR _encoder$70480[ebp]
mov	ecx, DWORD PTR _encoders$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], ecx
lea	ecx, DWORD PTR _method$[ebp]
call	?Get_NumThreads@CMethodProps@@QBEHXZ	
mov	DWORD PTR _numSubThreads$70484[ebp], eax
cmp	DWORD PTR _numSubThreads$70484[ebp], 0
jg	SHORT $LN71@MethodBenc
mov	DWORD PTR tv438[ebp], 1
jmp	SHORT $LN72@MethodBenc
mov	edx, DWORD PTR _numSubThreads$70484[ebp]
mov	DWORD PTR tv438[ebp], edx
mov	eax, DWORD PTR _encoder$70480[ebp]
mov	ecx, DWORD PTR tv438[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _numDecoderThreads$[ebp], 1
jbe	$LN22@MethodBenc
mov	DWORD PTR _j$70486[ebp], 0
jmp	SHORT $LN21@MethodBenc
mov	edx, DWORD PTR _j$70486[ebp]
add	edx, 1
mov	DWORD PTR _j$70486[ebp], edx
mov	eax, DWORD PTR _j$70486[ebp]
cmp	eax, DWORD PTR _numSubDecoderThreads$[ebp]
jae	$LN19@MethodBenc
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN73@MethodBenc
cmp	DWORD PTR _j$70486[ebp], 0
jne	SHORT $LN73@MethodBenc
mov	BYTE PTR tv452[ebp], 1
jmp	SHORT $LN74@MethodBenc
mov	BYTE PTR tv452[ebp], 0
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, DWORD PTR _numSubDecoderThreads$[ebp]
add	ecx, DWORD PTR _j$70486[ebp]
shl	ecx, 4
imul	ecx, 21					
and	ecx, 2047				
push	ecx
movzx	edx, BYTE PTR tv452[ebp]
push	edx
mov	eax, DWORD PTR _j$70486[ebp]
push	eax
mov	ecx, DWORD PTR _encoder$70480[ebp]
call	?CreateDecoderThread@CEncoderInfo@@QAEJI_NI@Z 
mov	DWORD PTR _res$70490[ebp], eax
mov	ecx, DWORD PTR _res$70490[ebp]
mov	DWORD PTR ___result__$70491[ebp], ecx
cmp	DWORD PTR ___result__$70491[ebp], 0
je	SHORT $LN18@MethodBenc
mov	edx, DWORD PTR ___result__$70491[ebp]
mov	DWORD PTR $T73158[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73158[ebp]
jmp	$LN67@MethodBenc
jmp	$LN20@MethodBenc
jmp	SHORT $LN17@MethodBenc
push	0
mov	ecx, DWORD PTR _encoder$70480[ebp]
call	?Decode@CEncoderInfo@@QAEJI@Z		
mov	DWORD PTR ___result__$70495[ebp], eax
cmp	DWORD PTR ___result__$70495[ebp], 0
je	SHORT $LN17@MethodBenc
mov	eax, DWORD PTR ___result__$70495[ebp]
mov	DWORD PTR $T73159[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73159[ebp]
jmp	$LN67@MethodBenc
jmp	$LN26@MethodBenc
mov	DWORD PTR _res$[ebp], 0
cmp	DWORD PTR _numDecoderThreads$[ebp], 1
jbe	$LN15@MethodBenc
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@MethodBenc
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numEncoderThreads$[ebp]
jae	$LN15@MethodBenc
mov	DWORD PTR _j$70504[ebp], 0
jmp	SHORT $LN11@MethodBenc
mov	eax, DWORD PTR _j$70504[ebp]
add	eax, 1
mov	DWORD PTR _j$70504[ebp], eax
mov	ecx, DWORD PTR _j$70504[ebp]
cmp	ecx, DWORD PTR _numSubDecoderThreads$[ebp]
jae	SHORT $LN9@MethodBenc
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 280				
add	edx, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70508[ebp], edx
mov	eax, DWORD PTR _j$70504[ebp]
mov	ecx, DWORD PTR _encoder$70508[ebp]
lea	ecx, DWORD PTR [ecx+eax*4]
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	edx, DWORD PTR _j$70504[ebp]
mov	eax, DWORD PTR _encoder$70508[ebp]
cmp	DWORD PTR [eax+edx*4+164], 0
je	SHORT $LN8@MethodBenc
mov	ecx, DWORD PTR _j$70504[ebp]
mov	edx, DWORD PTR _encoder$70508[ebp]
mov	eax, DWORD PTR [edx+ecx*4+164]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN10@MethodBenc
jmp	$LN13@MethodBenc
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR ___result__$70511[ebp], ecx
cmp	DWORD PTR ___result__$70511[ebp], 0
je	SHORT $LN7@MethodBenc
mov	edx, DWORD PTR ___result__$70511[ebp]
mov	DWORD PTR $T73160[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73160[ebp]
jmp	$LN67@MethodBenc
mov	eax, DWORD PTR _status$[ebp+24]
mov	DWORD PTR ___result__$70514[ebp], eax
cmp	DWORD PTR ___result__$70514[ebp], 0
je	SHORT $LN6@MethodBenc
mov	ecx, DWORD PTR ___result__$70514[ebp]
mov	DWORD PTR $T73161[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73161[ebp]
jmp	$LN67@MethodBenc
lea	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _encoders$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 8
call	?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z 
mov	DWORD PTR _info$[ebp+32], 0
mov	DWORD PTR _info$[ebp+36], 0
mov	DWORD PTR _info$[ebp+40], 0
mov	DWORD PTR _info$[ebp+44], 0
mov	ecx, DWORD PTR _numSubDecoderThreads$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _encoders$[ebp]
mov	esi, DWORD PTR [eax+44]
push	esi
mov	eax, DWORD PTR [eax+40]
push	eax
push	edx
push	ecx
call	__allmul
mov	DWORD PTR _info$[ebp+48], eax
mov	DWORD PTR _info$[ebp+52], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@MethodBenc
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numEncoderThreads$[ebp]
jae	SHORT $LN3@MethodBenc
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 280				
add	eax, DWORD PTR _encoders$[ebp]
mov	DWORD PTR _encoder$70520[ebp], eax
mov	ecx, DWORD PTR _encoder$70520[ebp]
mov	edx, DWORD PTR [ecx+192]
xor	eax, eax
add	edx, DWORD PTR _info$[ebp+32]
adc	eax, DWORD PTR _info$[ebp+36]
mov	DWORD PTR _info$[ebp+32], edx
mov	DWORD PTR _info$[ebp+36], eax
mov	ecx, DWORD PTR _encoder$70520[ebp]
mov	edx, DWORD PTR [ecx+196]
xor	eax, eax
add	edx, DWORD PTR _info$[ebp+40]
adc	eax, DWORD PTR _info$[ebp+44]
mov	DWORD PTR _info$[ebp+40], edx
mov	DWORD PTR _info$[ebp+44], eax
jmp	SHORT $LN4@MethodBenc
mov	esi, esp
push	0
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70521[ebp], eax
cmp	DWORD PTR ___result__$70521[ebp], 0
je	SHORT $LN2@MethodBenc
mov	eax, DWORD PTR ___result__$70521[ebp]
mov	DWORD PTR $T73162[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73162[ebp]
jmp	$LN67@MethodBenc
mov	esi, esp
push	1
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70524[ebp], eax
cmp	DWORD PTR ___result__$70524[ebp], 0
je	SHORT $LN1@MethodBenc
mov	eax, DWORD PTR ___result__$70524[ebp]
mov	DWORD PTR $T73163[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73163[ebp]
jmp	SHORT $LN67@MethodBenc
mov	DWORD PTR $T73164[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _status$[ebp]
call	??1CBenchProgressStatus@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encodersSpec$[ebp]
call	??1CBenchEncoders@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73164[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN93@MethodBenc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 516				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	40					
npad	3
DD	10					
DD	$LN92@MethodBenc
DD	-52					
DD	36					
DD	$LN81@MethodBenc
DD	-68					
DD	8
DD	$LN82@MethodBenc
DD	-80					
DD	4
DD	$LN83@MethodBenc
DD	-97					
DD	1
DD	$LN84@MethodBenc
DD	-116					
DD	4
DD	$LN85@MethodBenc
DD	-152					
DD	16					
DD	$LN86@MethodBenc
DD	-184					
DD	16					
DD	$LN87@MethodBenc
DD	-208					
DD	8
DD	$LN88@MethodBenc
DD	-256					
DD	32					
DD	$LN89@MethodBenc
DD	-348					
DD	56					
DD	$LN90@MethodBenc
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	103					
DB	0
DB	99					
DB	111					
DB	100					
DB	0
DB	99					
DB	111					
DB	100					
DB	0
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	115					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
DB	102					
DB	105					
DB	120					
DB	101					
DB	100					
DB	78					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	110					
DB	117					
DB	109					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	73					
DB	100					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$0 PROC
lea	ecx, DWORD PTR _method$[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$1 PROC
lea	ecx, DWORD PTR _encodersSpec$[ebp]
jmp	??1CBenchEncoders@@QAE@XZ		
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$2 PROC
lea	ecx, DWORD PTR _cod$70407[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$3 PROC
lea	ecx, DWORD PTR _cod$70418[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$4 PROC
lea	ecx, DWORD PTR _status$[ebp]
jmp	??1CBenchProgressStatus@@QAE@XZ
ENDP
__unwindfunclet$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z$5 PROC
mov	eax, DWORD PTR $T73147[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-516]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Get_NumThreads@CMethodProps@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_NumThr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN2@Get_NumThr
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN3@Get_NumThr
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Get_Lzma_NumThreads@CMethodProps@@QBEIAA_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _fixedNumber$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Get_NumThreads@CMethodProps@@QBEHXZ	
mov	DWORD PTR _numThreads$[ebp], eax
cmp	DWORD PTR _numThreads$[ebp], 0
jl	SHORT $LN1@Get_Lzma_N
mov	ecx, DWORD PTR _fixedNumber$[ebp]
mov	BYTE PTR [ecx], 1
xor	eax, eax
cmp	DWORD PTR _numThreads$[ebp], 2
setge	al
add	eax, 1
jmp	SHORT $LN2@Get_Lzma_N
mov	ecx, DWORD PTR _this$[ebp]
call	?Get_Lzma_Algo@CMethodProps@@QBEIXZ	
neg	eax
sbb	eax, eax
neg	eax
add	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Get_Lzma_Algo@CMethodProps@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_Lzma_A
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN2@Get_Lzma_A
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN3@Get_Lzma_A
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
xor	ecx, ecx
cmp	eax, 5
setge	cl
mov	eax, ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddProp_NumThreads@CMethodProps@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numThreads$[ebp]
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBenchProgressInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressProgressInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CBenchInfoCalc@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchProgressInfo@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBenchProgressInfo@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CBenchProgressInfo@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CBenchProgressInfo@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73204[ebp], edx
mov	eax, DWORD PTR $T73204[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressProgressInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressProgressInfo@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBenchInfoCalc@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBenchInfo@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GeComprCommands@CBenchProps@@QAE_K_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _unpackSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
call	__allmul
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GeDecomprCommands@CBenchProps@@QAE_K_K0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _packSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _packSize$[ebp]
push	ecx
call	__allmul
mov	esi, eax
mov	edi, edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _unpackSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _unpackSize$[ebp]
push	eax
call	__allmul
add	esi, eax
adc	edi, edx
mov	eax, esi
mov	edx, edi
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?CreateEncoderThread@CEncoderInfo@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
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
?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _encoder$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _encoder$[ebp]
mov	eax, DWORD PTR [ecx+48]
call	__alloca_probe_16
mov	DWORD PTR __$EHRec$[ebp], esp
mov	ecx, DWORD PTR _encoder$[ebp]
call	?Encode@CEncoderInfo@@QAEJXZ		
mov	DWORD PTR tv79[ebp], eax
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR _res$[ebp], edx
mov	eax, DWORD PTR _encoder$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+164], ecx
jmp	SHORT $LN5@EncodeThre
mov	DWORD PTR _res$[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN1@EncodeThre
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _encoder$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	ecx, DWORD PTR [ecx+72]
call	?SetResult@CBenchProgressStatus@@QAEXJ@Z 
xor	eax, eax
lea	esp, DWORD PTR [ebp-48]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EncodeThreadFunction@CEncoderInfo@@SGIPAX@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateDecoderThread@CEncoderInfo@@QAEJI_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
lea	edx, DWORD PTR [ecx+eax+120]
mov	DWORD PTR _decoder$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _allocaSize$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _decoder$[ebp]
mov	cl, BYTE PTR _callbackMode$[ebp]
mov	BYTE PTR [eax+8], cl
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
push	OFFSET ?DecodeThreadFunction@CEncoderInfo@@SGIPAX@Z 
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax*4]
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?DecodeThreadFunction@CEncoderInfo@@SGIPAX@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _decoder$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [ecx+12]
call	__alloca_probe_16
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _encoder$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _encoder$[ebp]
call	?Decode@CEncoderInfo@@QAEJI@Z		
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _encoder$[ebp]
mov	DWORD PTR [ecx+edx*4+164], eax
xor	eax, eax
lea	esp, DWORD PTR [ebp-12]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBenchEncoders@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBenchEncoders@@QAE@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _num$[ebp]
mov	DWORD PTR $T73241[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR $T73241[ebp]
mov	edx, 280				
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
mov	DWORD PTR $T73243[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73243[ebp], 0
je	SHORT $LN3@CBenchEnco
mov	ecx, DWORD PTR $T73243[ebp]
mov	edx, DWORD PTR $T73241[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CEncoderInfo@@QAE@XZ
push	OFFSET ??0CEncoderInfo@@QAE@XZ		
mov	eax, DWORD PTR $T73241[ebp]
push	eax
push	280					
mov	ecx, DWORD PTR $T73243[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T73243[ebp]
add	edx, 4
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN4@CBenchEnco
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T73242[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T73242[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CBenchEncoders@@QAE@I@Z$0 PROC
mov	eax, DWORD PTR $T73243[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CBenchEncoders@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBenchEncoders@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CEncoderInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoderInfo@@QAE@XZ
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
push	OFFSET ??1CThread@NWindows@@QAE@XZ	
push	OFFSET ??0CThread@NWindows@@QAE@XZ	
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
push	OFFSET ??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
push	OFFSET ??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
push	2
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+116], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+117], 1
push	OFFSET ??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
push	OFFSET ??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
push	2
push	4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+172], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+180], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+184], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??0CBenchRandomGenerator@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0CBenchBuffer@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+228], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 236				
call	??0COneMethodInfo@@QAE@XZ
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
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$0 PROC
push	OFFSET ??1CThread@NWindows@@QAE@XZ	
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$3 PROC
push	OFFSET ??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$4 PROC
push	OFFSET ??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
push	2
push	4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 152				
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
ret	0
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 176				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
jmp	??1CBenchRandomGenerator@@UAE@XZ
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
jmp	??1CBenchBuffer@@UAE@XZ			
ENDP
__unwindfunclet$??0CEncoderInfo@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CEncoderInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoderInfo@@QAE@XZ
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
??0CBenchRandomGenerator@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBenchBuffer@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchRandomGenerator@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCBenchRandomGenerator@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBenchRandomGenerator@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
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
??1CBenchEncoders@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73282[ebp], ecx
mov	edx, DWORD PTR $T73282[ebp]
mov	DWORD PTR $T73281[ebp], edx
cmp	DWORD PTR $T73281[ebp], 0
je	SHORT $LN3@CBenchEnco@2
push	3
mov	ecx, DWORD PTR $T73281[ebp]
call	??_ECEncoderInfo@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@CBenchEnco@2
mov	DWORD PTR tv68[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumIterations@@YG_K_K0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _numCommands$[ebp+4], 0
ja	SHORT $LN1@GetNumIter
jb	SHORT $LN6@GetNumIter
cmp	DWORD PTR _numCommands$[ebp], 16	
jae	SHORT $LN1@GetNumIter
mov	DWORD PTR _numCommands$[ebp], 16	
mov	DWORD PTR _numCommands$[ebp+4], 0
mov	eax, DWORD PTR _numCommands$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numCommands$[ebp]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	__aulldiv
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
mov	ecx, DWORD PTR _res$[ebp]
or	ecx, DWORD PTR _res$[ebp+4]
jne	SHORT $LN4@GetNumIter
mov	DWORD PTR tv67[ebp], 1
mov	DWORD PTR tv67[ebp+4], 0
jmp	SHORT $LN5@GetNumIter
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR _res$[ebp+4]
mov	DWORD PTR tv67[ebp+4], eax
mov	eax, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR tv67[ebp+4]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0COneMethodInfo@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@ABV0@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@ABV0@@Z			
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
ret	4
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCreatedCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCreatedCoder@@QAE@XZ
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
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
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
__unwindfunclet$??0CCreatedCoder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??0CCreatedCoder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCreatedCoder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCreatedCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCreatedCoder@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
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
__unwindfunclet$??1CCreatedCoder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??1CCreatedCoder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCreatedCoder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4COneMethodInfo@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CMethodProps@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBenchProgressStatus@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1CBenchProgressStatus@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
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
??0CMethodProps@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@ABU0@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CMethodProps@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CProps@@QAEAAU0@ABU0@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CProps@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CProps@@QAEAAU0@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_CountCpuFreq@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$70610[ebp], 0
jmp	SHORT $LN3@CountCpuFr
mov	eax, DWORD PTR _i$70610[ebp]
add	eax, 1
mov	DWORD PTR _i$70610[ebp], eax
mov	ecx, DWORD PTR _i$70610[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	$LN1@CountCpuFr
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
add	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
xor	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
add	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _sum$[ebp]
xor	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _sum$[ebp], eax
jmp	$LN2@CountCpuFr
mov	eax, DWORD PTR _sum$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetSum@CTotalBenchRes@@QAEXABU1@0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _r1$[ebp]
mov	ecx, DWORD PTR _r2$[ebp]
mov	edx, DWORD PTR [eax+8]
add	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax+12]
adc	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _r1$[ebp]
mov	eax, DWORD PTR _r2$[ebp]
mov	ecx, DWORD PTR [edx+16]
add	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [edx+20]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _r1$[ebp]
mov	edx, DWORD PTR _r2$[ebp]
mov	eax, DWORD PTR [ecx+24]
add	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [ecx+28]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _r1$[ebp]
mov	ecx, DWORD PTR _r2$[ebp]
mov	edx, DWORD PTR [eax]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+4]
adc	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintTotals@@YGXAAUIBenchPrintCallback@@_N_KABUCTotalBenchRes@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	10					
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	?PrintSpaces@@YGXAAUIBenchPrintCallback@@I@Z 
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _numIterations2$[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _numIterations2$[ebp+4], eax
mov	ecx, DWORD PTR _numIterations2$[ebp]
or	ecx, DWORD PTR _numIterations2$[ebp+4]
jne	SHORT $LN1@PrintTotal
mov	DWORD PTR _numIterations2$[ebp], 1
mov	DWORD PTR _numIterations2$[ebp+4], 0
mov	edx, DWORD PTR _cpuFreq$[ebp+4]
push	edx
mov	eax, DWORD PTR _cpuFreq$[ebp]
push	eax
movzx	ecx, BYTE PTR _showFreq$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _numIterations2$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numIterations2$[ebp]
push	ecx
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
call	__aulldiv
push	edx
push	eax
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _numIterations2$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numIterations2$[ebp]
push	ecx
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR [edx+24]
push	ecx
call	__aulldiv
push	edx
push	eax
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _numIterations2$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numIterations2$[ebp]
push	ecx
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
call	__aulldiv
push	edx
push	eax
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintResults@@YGXAAUIBenchPrintCallback@@_K11_N1@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?PrintRequirements@@YGXAAUIBenchPrintCallback@@PBD_K1I@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	OFFSET $SG70992
mov	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _sizeString$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	6
mov	eax, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size$[ebp+4]
mov	cl, 20					
call	__aullshr
push	edx
push	eax
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
mov	esi, esp
push	OFFSET $SG70993
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _threadsString$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
push	3
mov	eax, DWORD PTR _numThreads$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?PrintNumber@@YGXAAUIBenchPrintCallback@@_KH@Z 
mov	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
??0CBenchCallbackToPrint@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IBenchCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBenchCallbackToPrint@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBenchProps@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+96], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+100], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+104], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	DWORD PTR [ecx+116], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+124], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBenchCallbackToPrint@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@CTotalBenchRes@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Init@CTotalBenchRes@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CTotalBenchRes@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IBenchCallback@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IBenchCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 120				
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _i$71094[ebp], 0
jmp	SHORT $LN9@TotalBench
mov	eax, DWORD PTR _i$71094[ebp]
add	eax, 1
mov	DWORD PTR _i$71094[ebp], eax
cmp	DWORD PTR _i$71094[ebp], 17		
jae	$LN7@TotalBench
mov	ecx, DWORD PTR _i$71094[ebp]
imul	ecx, 24					
add	ecx, OFFSET _g_Bench
mov	DWORD PTR _bench$71098[ebp], ecx
push	12					
mov	edx, DWORD PTR _bench$71098[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _bench$71098[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _bench$71098[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _bench$71098[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
lea	ecx, DWORD PTR _method$71099[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71100[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _bench$71098[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
lea	ecx, DWORD PTR _propVariant$71100[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
lea	edx, DWORD PTR _propVariant$71100[ebp]
push	edx
lea	ecx, DWORD PTR $T73357[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv86[ebp], eax
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR tv168[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv168[ebp]
push	ecx
lea	ecx, DWORD PTR _method$71099[ebp]
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR ___result__$71101[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T73357[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71101[ebp], 0
je	SHORT $LN6@TotalBench
mov	edx, DWORD PTR ___result__$71101[ebp]
mov	DWORD PTR $T73358[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71100[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71099[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73358[ebp]
jmp	$LN10@TotalBench
mov	eax, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR _unpackSize2$71105[ebp], eax
movzx	ecx, BYTE PTR _forceUnpackSize$[ebp]
test	ecx, ecx
jne	SHORT $LN5@TotalBench
mov	edx, DWORD PTR _bench$71098[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN5@TotalBench
mov	DWORD PTR _unpackSize2$71105[ebp], 49152 
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _bench$71098[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+120], edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR _bench$71098[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+124], edx
mov	eax, DWORD PTR _callback$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR _printCallback$[ebp]
push	edx
mov	eax, DWORD PTR _bench$71098[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _unpackSize2$71105[ebp]
push	edx
lea	eax, DWORD PTR _method$71099[ebp]
push	eax
mov	ecx, DWORD PTR _numThreads$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?MethodBench@@YGJ_K_NIABVCOneMethodInfo@@IIPAUIBenchPrintCallback@@PAUIBenchCallback@@PAUCBenchProps@@@Z 
mov	DWORD PTR _res$71107[ebp], eax
cmp	DWORD PTR _res$71107[ebp], -2147467263	
jne	SHORT $LN4@TotalBench
mov	ecx, DWORD PTR _callback$[ebp]
movzx	edx, BYTE PTR [ecx+96]
test	edx, edx
jne	SHORT $LN3@TotalBench
mov	ecx, DWORD PTR _callback$[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
jmp	SHORT $LN2@TotalBench
mov	eax, DWORD PTR _res$71107[ebp]
mov	DWORD PTR ___result__$71112[ebp], eax
cmp	DWORD PTR ___result__$71112[ebp], 0
je	SHORT $LN2@TotalBench
mov	ecx, DWORD PTR ___result__$71112[ebp]
mov	DWORD PTR $T73359[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71100[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71099[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73359[ebp]
jmp	SHORT $LN10@TotalBench
mov	ecx, DWORD PTR _callback$[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71100[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71099[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	$LN8@TotalBench
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@TotalBench
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	2
DD	$LN18@TotalBench
DD	-60					
DD	36					
DD	$LN15@TotalBench
DD	-84					
DD	16					
DD	$LN16@TotalBench
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z$0 PROC
lea	ecx, DWORD PTR _method$71099[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z$1 PROC
lea	ecx, DWORD PTR _propVariant$71100[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z$2 PROC
lea	ecx, DWORD PTR $T73357[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?TotalBench@@YGJ_KI_NIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 276				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _cpuFreq$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
mov	DWORD PTR _bufferSize$[ebp], 1048576	
mov	DWORD PTR _complexity$[ebp], 128	
cmp	DWORD PTR _numThreads$[ebp], 0
jne	SHORT $LN21@FreqBench
mov	DWORD PTR _numThreads$[ebp], 1
cmp	DWORD PTR _bufferSize$[ebp], 0
jne	SHORT $LN24@FreqBench
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN25@FreqBench
mov	edx, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR tv66[ebp], edx
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR _bsize$[ebp], eax
mov	ecx, DWORD PTR _complexity$[ebp]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _complexInCommands$[ebp+4]
push	eax
mov	ecx, DWORD PTR _complexInCommands$[ebp]
push	ecx
call	__aulldiv
mov	ecx, DWORD PTR _bsize$[ebp]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _numIterations$[ebp], eax
mov	DWORD PTR _numIterations$[ebp+4], edx
mov	edx, DWORD PTR _numIterations$[ebp]
or	edx, DWORD PTR _numIterations$[ebp+4]
jne	SHORT $LN20@FreqBench
mov	DWORD PTR _numIterations$[ebp], 1
mov	DWORD PTR _numIterations$[ebp+4], 0
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	??0CBenchInfoCalc@@QAE@XZ
lea	ecx, DWORD PTR _threads$[ebp]
call	??0CFreqThreads@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _numThreads$[ebp], 1
jbe	$LN19@FreqBench
mov	eax, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR $T73374[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T73374[ebp]
mov	edx, 32					
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
mov	DWORD PTR $T73376[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T73376[ebp], 0
je	SHORT $LN26@FreqBench
mov	ecx, DWORD PTR $T73376[ebp]
mov	edx, DWORD PTR $T73374[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CFreqInfo@@QAE@XZ
push	OFFSET ??0CFreqInfo@@QAE@XZ
mov	eax, DWORD PTR $T73374[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR $T73376[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T73376[ebp]
add	edx, 4
mov	DWORD PTR tv131[ebp], edx
jmp	SHORT $LN27@FreqBench
mov	DWORD PTR tv131[ebp], 0
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR $T73375[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T73375[ebp]
mov	DWORD PTR _threads$[ebp], ecx
mov	DWORD PTR _i$71140[ebp], 0
jmp	SHORT $LN18@FreqBench
mov	edx, DWORD PTR _i$71140[ebp]
add	edx, 1
mov	DWORD PTR _i$71140[ebp], edx
mov	eax, DWORD PTR _i$71140[ebp]
cmp	eax, DWORD PTR _numThreads$[ebp]
jae	SHORT $LN16@FreqBench
mov	ecx, DWORD PTR _i$71140[ebp]
shl	ecx, 5
add	ecx, DWORD PTR _threads$[ebp]
mov	DWORD PTR _info$71144[ebp], ecx
mov	edx, DWORD PTR _info$71144[ebp]
mov	eax, DWORD PTR __file$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _info$71144[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _info$71144[ebp]
mov	eax, DWORD PTR _numIterations$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _numIterations$[ebp+4]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _info$71144[ebp]
mov	eax, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN17@FreqBench
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
mov	DWORD PTR _i$71140[ebp], 0
jmp	SHORT $LN15@FreqBench
mov	ecx, DWORD PTR _i$71140[ebp]
add	ecx, 1
mov	DWORD PTR _i$71140[ebp], ecx
mov	edx, DWORD PTR _i$71140[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	SHORT $LN13@FreqBench
mov	eax, DWORD PTR _i$71140[ebp]
shl	eax, 5
add	eax, DWORD PTR _threads$[ebp]
mov	DWORD PTR _info$71149[ebp], eax
mov	ecx, DWORD PTR _info$71149[ebp]
push	ecx
push	OFFSET ?FreqThreadFunction@@YGIPAX@Z	
mov	ecx, DWORD PTR _info$71149[ebp]
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
mov	DWORD PTR ___result__$71150[ebp], eax
cmp	DWORD PTR ___result__$71150[ebp], 0
je	SHORT $LN12@FreqBench
mov	edx, DWORD PTR ___result__$71150[ebp]
mov	DWORD PTR $T73379[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CFreqThreads@@QAE@XZ			
mov	eax, DWORD PTR $T73379[ebp]
jmp	$LN22@FreqBench
mov	eax, DWORD PTR _threads$[ebp+4]
add	eax, 1
mov	DWORD PTR _threads$[ebp+4], eax
jmp	SHORT $LN14@FreqBench
lea	ecx, DWORD PTR _threads$[ebp]
call	?WaitAll@CFreqThreads@@QAEXXZ		
mov	DWORD PTR _i$71140[ebp], 0
jmp	SHORT $LN11@FreqBench
mov	ecx, DWORD PTR _i$71140[ebp]
add	ecx, 1
mov	DWORD PTR _i$71140[ebp], ecx
mov	edx, DWORD PTR _i$71140[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	SHORT $LN9@FreqBench
mov	eax, DWORD PTR _i$71140[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _threads$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR ___result__$71156[ebp], edx
cmp	DWORD PTR ___result__$71156[ebp], 0
je	SHORT $LN8@FreqBench
mov	eax, DWORD PTR ___result__$71156[ebp]
mov	DWORD PTR $T73380[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CFreqThreads@@QAE@XZ			
mov	eax, DWORD PTR $T73380[ebp]
jmp	$LN22@FreqBench
jmp	SHORT $LN10@FreqBench
jmp	$LN7@FreqBench
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
mov	ecx, DWORD PTR ?g_BenchCpuFreqTemp@@3IA	
mov	DWORD PTR _sum$71160[ebp], ecx
mov	edx, DWORD PTR _numIterations$[ebp]
mov	DWORD PTR _k$71161[ebp], edx
mov	eax, DWORD PTR _numIterations$[ebp+4]
mov	DWORD PTR _k$71161[ebp+4], eax
jmp	SHORT $LN6@FreqBench
mov	ecx, DWORD PTR _k$71161[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _k$71161[ebp+4]
sbb	edx, 0
mov	DWORD PTR _k$71161[ebp], ecx
mov	DWORD PTR _k$71161[ebp+4], edx
cmp	DWORD PTR _k$71161[ebp+4], 0
ja	SHORT $LN32@FreqBench
cmp	DWORD PTR _k$71161[ebp], 0
jbe	SHORT $LN4@FreqBench
mov	eax, DWORD PTR __file$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR __file$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71165[ebp], eax
cmp	DWORD PTR ___result__$71165[ebp], 0
je	SHORT $LN3@FreqBench
mov	ecx, DWORD PTR ___result__$71165[ebp]
mov	DWORD PTR $T73381[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CFreqThreads@@QAE@XZ			
mov	eax, DWORD PTR $T73381[ebp]
jmp	$LN22@FreqBench
mov	edx, DWORD PTR ?g_BenchCpuFreqTemp@@3IA	
push	edx
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _sum$71160[ebp]
push	ecx
call	_CountCpuFreq@12
mov	DWORD PTR _sum$71160[ebp], eax
jmp	$LN5@FreqBench
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _sum$71160[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR _info$[ebp]
call	??0CBenchInfo@@QAE@XZ			
lea	edx, DWORD PTR _info$[ebp]
push	edx
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z 
mov	DWORD PTR _info$[ebp+32], 0
mov	DWORD PTR _info$[ebp+36], 0
mov	DWORD PTR _info$[ebp+40], 0
mov	DWORD PTR _info$[ebp+44], 0
mov	DWORD PTR _info$[ebp+48], 1
mov	DWORD PTR _info$[ebp+52], 0
cmp	DWORD PTR __file$[ebp], 0
je	$LN2@FreqBench
mov	eax, DWORD PTR _bufferSize$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _numIterations$[ebp+4]
push	edx
mov	eax, DWORD PTR _numIterations$[ebp]
push	eax
call	__allmul
mov	ecx, DWORD PTR _numThreads$[ebp]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _complexity$[ebp]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__allmul
mov	DWORD PTR _numCommands$71170[ebp], eax
mov	DWORD PTR _numCommands$71170[ebp+4], edx
mov	edx, DWORD PTR _numCommands$71170[ebp+4]
push	edx
mov	eax, DWORD PTR _numCommands$71170[ebp]
push	eax
lea	ecx, DWORD PTR _info$[ebp]
call	?GetSpeed@CBenchInfo@@QBE_K_K@Z		
mov	DWORD PTR _rating$71172[ebp], eax
mov	DWORD PTR _rating$71172[ebp+4], edx
mov	ecx, DWORD PTR _numThreads$[ebp]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _rating$71172[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$71172[ebp]
push	ecx
call	__aulldiv
mov	ecx, DWORD PTR _cpuFreq$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
movzx	edx, BYTE PTR _showFreq$[ebp]
test	edx, edx
je	SHORT $LN28@FreqBench
mov	eax, DWORD PTR _cpuFreq$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv188[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR tv188[ebp+4], edx
jmp	SHORT $LN29@FreqBench
mov	DWORD PTR tv188[ebp], 0
mov	DWORD PTR tv188[ebp+4], 0
push	0
mov	eax, DWORD PTR tv188[ebp+4]
push	eax
mov	ecx, DWORD PTR tv188[ebp]
push	ecx
movzx	edx, BYTE PTR _showFreq$[ebp]
push	edx
mov	eax, DWORD PTR _rating$71172[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$71172[ebp]
push	ecx
push	0
lea	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR __file$[ebp]
push	eax
call	?PrintResults@@YGXPAUIBenchPrintCallback@@ABUCBenchInfo@@I_K_N2PAUCTotalBenchRes@@@Z 
mov	ecx, DWORD PTR __file$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR __file$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71173[ebp], eax
cmp	DWORD PTR ___result__$71173[ebp], 0
je	SHORT $LN2@FreqBench
mov	ecx, DWORD PTR ___result__$71173[ebp]
mov	DWORD PTR $T73384[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CFreqThreads@@QAE@XZ			
mov	eax, DWORD PTR $T73384[ebp]
jmp	SHORT $LN22@FreqBench
mov	DWORD PTR $T73385[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CFreqThreads@@QAE@XZ			
mov	eax, DWORD PTR $T73385[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@FreqBench
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	3
DD	$LN37@FreqBench
DD	-100					
DD	64					
DD	$LN33@FreqBench
DD	-116					
DD	8
DD	$LN34@FreqBench
DD	-216					
DD	56					
DD	$LN35@FreqBench
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	73					
DB	110					
DB	102					
DB	111					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z$0 PROC
lea	ecx, DWORD PTR _threads$[ebp]
jmp	??1CFreqThreads@@QAE@XZ			
ENDP
__unwindfunclet$?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z$1 PROC
mov	eax, DWORD PTR $T73376[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-288]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FreqBench@@YGJ_KIPAUIBenchPrintCallback@@_NAA_KAAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?FreqThreadFunction@@YGIPAX@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR ?g_BenchCpuFreqTemp@@3IA	
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _k$70640[ebp], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _k$70640[ebp+4], ecx
jmp	SHORT $LN4@FreqThread
mov	edx, DWORD PTR _k$70640[ebp]
sub	edx, 1
mov	eax, DWORD PTR _k$70640[ebp+4]
sbb	eax, 0
mov	DWORD PTR _k$70640[ebp], edx
mov	DWORD PTR _k$70640[ebp+4], eax
cmp	DWORD PTR _k$70640[ebp+4], 0
ja	SHORT $LN7@FreqThread
cmp	DWORD PTR _k$70640[ebp], 0
jbe	SHORT $LN2@FreqThread
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN1@FreqThread
xor	eax, eax
jmp	SHORT $LN5@FreqThread
mov	eax, DWORD PTR ?g_BenchCpuFreqTemp@@3IA	
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _sum$[ebp]
push	eax
call	_CountCpuFreq@12
mov	DWORD PTR _sum$[ebp], eax
jmp	SHORT $LN3@FreqThread
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
mov	DWORD PTR [ecx+12], edx
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFreqThreads@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WaitAll@CFreqThreads@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$70664[ebp], 0
jmp	SHORT $LN3@WaitAll
mov	eax, DWORD PTR _i$70664[ebp]
add	eax, 1
mov	DWORD PTR _i$70664[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$70664[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN1@WaitAll
mov	ecx, DWORD PTR _i$70664[ebp]
shl	ecx, 5
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax]
call	?Wait@CFreqInfo@@QAEXXZ			
jmp	SHORT $LN2@WaitAll
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wait@CFreqInfo@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFreqThreads@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitAll@CFreqThreads@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73408[ebp], ecx
mov	edx, DWORD PTR $T73408[ebp]
mov	DWORD PTR $T73407[ebp], edx
cmp	DWORD PTR $T73407[ebp], 0
je	SHORT $LN3@CFreqThrea
push	3
mov	ecx, DWORD PTR $T73407[ebp]
call	??_ECFreqInfo@@QAEPAXI@Z
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN1@CFreqThrea
mov	DWORD PTR tv69[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFreqInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CThread@NWindows@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 512				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 128				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _numThreads$[ebp], 0
jne	SHORT $LN30@CrcBench
mov	DWORD PTR _numThreads$[ebp], 1
mov	eax, DWORD PTR _method$[ebp]
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _methodName$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hashID$[ebp]
push	ecx
lea	edx, DWORD PTR _methodName$[ebp]
push	edx
call	?FindHashMethod@@YG_NABVAString@@AA_K@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN29@CrcBench
mov	DWORD PTR $T73416[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73416[ebp]
jmp	$LN31@CrcBench
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0CBenchBuffer@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _bufferSize$[ebp]
imul	ecx, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR _totalSize$[ebp], ecx
mov	eax, DWORD PTR _totalSize$[ebp]
xor	edx, edx
div	DWORD PTR _numThreads$[ebp]
cmp	eax, DWORD PTR _bufferSize$[ebp]
je	SHORT $LN28@CrcBench
mov	DWORD PTR $T73417[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73417[ebp]
jmp	$LN31@CrcBench
mov	edx, DWORD PTR _totalSize$[ebp]
push	edx
lea	ecx, DWORD PTR _buffer$[ebp]
call	?Alloc@CBenchBuffer@@QAE_NI@Z		
movzx	eax, al
test	eax, eax
jne	SHORT $LN27@CrcBench
mov	DWORD PTR $T73418[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73418[ebp]
jmp	$LN31@CrcBench
mov	ecx, DWORD PTR _buffer$[ebp+8]
mov	DWORD PTR _buf$[ebp], ecx
lea	ecx, DWORD PTR _RG$[ebp]
call	??0CBaseRandomGenerator@@QAE@XZ		
cmp	DWORD PTR _bufferSize$[ebp], 0
jne	SHORT $LN33@CrcBench
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN34@CrcBench
mov	edx, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR tv88[ebp], edx
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR _bsize$[ebp], eax
push	0
push	256					
mov	ecx, DWORD PTR _complexInCommands$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _complexity$[ebp]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__aulldiv
mov	ecx, DWORD PTR _bsize$[ebp]
xor	esi, esi
push	esi
push	ecx
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _numIterations$[ebp], eax
mov	DWORD PTR _numIterations$[ebp+4], edx
mov	edx, DWORD PTR _numIterations$[ebp]
or	edx, DWORD PTR _numIterations$[ebp+4]
jne	SHORT $LN26@CrcBench
mov	DWORD PTR _numIterations$[ebp], 1
mov	DWORD PTR _numIterations$[ebp+4], 0
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	??0CBenchInfoCalc@@QAE@XZ
lea	ecx, DWORD PTR _threads$[ebp]
call	??0CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _numThreads$[ebp], 1
jbe	$LN25@CrcBench
mov	eax, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR $T73421[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T73421[ebp]
mov	edx, 56					
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
mov	DWORD PTR $T73423[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T73423[ebp], 0
je	SHORT $LN35@CrcBench
mov	ecx, DWORD PTR $T73423[ebp]
mov	edx, DWORD PTR $T73421[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CCrcInfo@@QAE@XZ
push	OFFSET ??0CCrcInfo@@QAE@XZ
mov	eax, DWORD PTR $T73421[ebp]
push	eax
push	56					
mov	ecx, DWORD PTR $T73423[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T73423[ebp]
add	edx, 4
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN36@CrcBench
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR $T73422[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T73422[ebp]
mov	DWORD PTR _threads$[ebp], ecx
mov	DWORD PTR _i$71224[ebp], 0
jmp	SHORT $LN24@CrcBench
mov	edx, DWORD PTR _i$71224[ebp]
add	edx, 1
mov	DWORD PTR _i$71224[ebp], edx
mov	eax, DWORD PTR _i$71224[ebp]
cmp	eax, DWORD PTR _numThreads$[ebp]
jae	$LN22@CrcBench
mov	ecx, DWORD PTR _i$71224[ebp]
imul	ecx, 56					
add	ecx, DWORD PTR _threads$[ebp]
mov	DWORD PTR _info$71228[ebp], ecx
lea	ecx, DWORD PTR _name$71229[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _info$71228[ebp]
add	edx, 40					
push	edx
lea	eax, DWORD PTR _name$71229[ebp]
push	eax
mov	ecx, DWORD PTR _hashID$[ebp+4]
push	ecx
mov	edx, DWORD PTR _hashID$[ebp]
push	edx
call	?CreateHasher@@YGJ_KAAVAString@@AAV?$CMyComPtr@UIHasher@@@@@Z 
mov	DWORD PTR ___result__$71230[ebp], eax
cmp	DWORD PTR ___result__$71230[ebp], 0
je	SHORT $LN21@CrcBench
mov	eax, DWORD PTR ___result__$71230[ebp]
mov	DWORD PTR $T73426[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$71229[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73426[ebp]
jmp	$LN31@CrcBench
mov	ecx, DWORD PTR _info$71228[ebp]
add	ecx, 40					
call	??7?$CMyComPtr@UIHasher@@@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@CrcBench
mov	DWORD PTR $T73427[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$71229[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73427[ebp]
jmp	$LN31@CrcBench
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
mov	ecx, DWORD PTR _info$71228[ebp]
add	ecx, 40					
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIHasher@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	$LN19@CrcBench
mov	DWORD PTR _reduceSize$71243[ebp], 1
mov	DWORD PTR _reduceSize$71243[ebp+4], 0
lea	edx, DWORD PTR _reduceSize$71243[ebp]
push	edx
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _method$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$71244[ebp], eax
cmp	DWORD PTR ___result__$71244[ebp], 0
je	SHORT $LN19@CrcBench
mov	eax, DWORD PTR ___result__$71244[ebp]
mov	DWORD PTR $T73428[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$71229[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73428[ebp]
jmp	$LN31@CrcBench
mov	ecx, DWORD PTR _bufferSize$[ebp]
imul	ecx, DWORD PTR _i$71224[ebp]
add	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _data$71247[ebp], ecx
mov	edx, DWORD PTR _info$71228[ebp]
mov	eax, DWORD PTR __file$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _info$71228[ebp]
mov	edx, DWORD PTR _data$71247[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _info$71228[ebp]
mov	ecx, DWORD PTR _numIterations$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _numIterations$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _info$71228[ebp]
mov	ecx, DWORD PTR _bufferSize$[ebp]
mov	DWORD PTR [eax+16], ecx
lea	edx, DWORD PTR _RG$[ebp]
push	edx
mov	eax, DWORD PTR _bufferSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$71247[ebp]
push	ecx
call	?RandGenCrc@@YGIPAEIAAVCBaseRandomGenerator@@@Z 
mov	edx, DWORD PTR _info$71228[ebp]
mov	BYTE PTR [edx+32], 0
cmp	DWORD PTR _checkSum$[ebp], 0
je	SHORT $LN17@CrcBench
mov	eax, DWORD PTR _info$71228[ebp]
mov	ecx, DWORD PTR _checkSum$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+36], edx
cmp	DWORD PTR _checkSum$[ebp], 0
je	SHORT $LN37@CrcBench
cmp	DWORD PTR _i$71224[ebp], 0
jne	SHORT $LN37@CrcBench
mov	DWORD PTR tv242[ebp], 1
jmp	SHORT $LN38@CrcBench
mov	DWORD PTR tv242[ebp], 0
mov	eax, DWORD PTR _info$71228[ebp]
mov	cl, BYTE PTR tv242[ebp]
mov	BYTE PTR [eax+32], cl
mov	edx, DWORD PTR _i$71224[ebp]
shl	edx, 4
imul	edx, 21					
and	edx, 2047				
mov	eax, DWORD PTR _info$71228[ebp]
mov	DWORD PTR [eax+48], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _scp$71237[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _name$71229[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN23@CrcBench
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
mov	DWORD PTR _i$71224[ebp], 0
jmp	SHORT $LN16@CrcBench
mov	ecx, DWORD PTR _i$71224[ebp]
add	ecx, 1
mov	DWORD PTR _i$71224[ebp], ecx
mov	edx, DWORD PTR _i$71224[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	$LN14@CrcBench
mov	eax, DWORD PTR _i$71224[ebp]
imul	eax, 56					
add	eax, DWORD PTR _threads$[ebp]
mov	DWORD PTR _info$71253[ebp], eax
mov	ecx, DWORD PTR _info$71253[ebp]
push	ecx
push	OFFSET ?CrcThreadFunction@@YGIPAX@Z	
mov	ecx, DWORD PTR _info$71253[ebp]
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
mov	DWORD PTR ___result__$71254[ebp], eax
cmp	DWORD PTR ___result__$71254[ebp], 0
je	SHORT $LN13@CrcBench
mov	edx, DWORD PTR ___result__$71254[ebp]
mov	DWORD PTR $T73431[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73431[ebp]
jmp	$LN31@CrcBench
mov	eax, DWORD PTR _threads$[ebp+4]
add	eax, 1
mov	DWORD PTR _threads$[ebp+4], eax
jmp	$LN15@CrcBench
lea	ecx, DWORD PTR _threads$[ebp]
call	?WaitAll@CCrcThreads@@QAEXXZ		
mov	DWORD PTR _i$71224[ebp], 0
jmp	SHORT $LN12@CrcBench
mov	ecx, DWORD PTR _i$71224[ebp]
add	ecx, 1
mov	DWORD PTR _i$71224[ebp], ecx
mov	edx, DWORD PTR _i$71224[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	SHORT $LN10@CrcBench
mov	eax, DWORD PTR _i$71224[ebp]
imul	eax, 56					
mov	ecx, DWORD PTR _threads$[ebp]
mov	edx, DWORD PTR [ecx+eax+44]
mov	DWORD PTR ___result__$71260[ebp], edx
cmp	DWORD PTR ___result__$71260[ebp], 0
je	SHORT $LN9@CrcBench
mov	eax, DWORD PTR ___result__$71260[ebp]
mov	DWORD PTR $T73432[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73432[ebp]
jmp	$LN31@CrcBench
jmp	SHORT $LN11@CrcBench
jmp	$LN8@CrcBench
lea	ecx, DWORD PTR _RG$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferSize$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	?RandGenCrc@@YGIPAEIAAVCBaseRandomGenerator@@@Z 
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetStartTime@CBenchInfoCalc@@QAEXXZ	
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??0?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _hasher$71265[ebp]
push	ecx
lea	edx, DWORD PTR _name$71266[ebp]
push	edx
mov	eax, DWORD PTR _hashID$[ebp+4]
push	eax
mov	ecx, DWORD PTR _hashID$[ebp]
push	ecx
call	?CreateHasher@@YGJ_KAAVAString@@AAV?$CMyComPtr@UIHasher@@@@@Z 
mov	DWORD PTR ___result__$71267[ebp], eax
cmp	DWORD PTR ___result__$71267[ebp], 0
je	SHORT $LN7@CrcBench
mov	edx, DWORD PTR ___result__$71267[ebp]
mov	DWORD PTR $T73433[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73433[ebp]
jmp	$LN31@CrcBench
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??7?$CMyComPtr@UIHasher@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN6@CrcBench
mov	DWORD PTR $T73434[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73434[ebp]
jmp	$LN31@CrcBench
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIHasher@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	$LN5@CrcBench
mov	DWORD PTR _reduceSize$71276[ebp], 1
mov	DWORD PTR _reduceSize$71276[ebp+4], 0
lea	ecx, DWORD PTR _reduceSize$71276[ebp]
push	ecx
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _method$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$71277[ebp], eax
cmp	DWORD PTR ___result__$71277[ebp], 0
je	SHORT $LN5@CrcBench
mov	edx, DWORD PTR ___result__$71277[ebp]
mov	DWORD PTR $T73435[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73435[ebp]
jmp	$LN31@CrcBench
mov	eax, DWORD PTR __file$[ebp]
push	eax
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??B?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
push	eax
mov	ecx, DWORD PTR _checkSum$[ebp]
push	ecx
mov	edx, DWORD PTR _numIterations$[ebp+4]
push	edx
mov	eax, DWORD PTR _numIterations$[ebp]
push	eax
mov	ecx, DWORD PTR _bufferSize$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	?CrcBig@@YGJPBXI_KPBIPAUIHasher@@PAUIBenchPrintCallback@@@Z 
mov	DWORD PTR ___result__$71280[ebp], eax
cmp	DWORD PTR ___result__$71280[ebp], 0
je	SHORT $LN3@CrcBench
mov	eax, DWORD PTR ___result__$71280[ebp]
mov	DWORD PTR $T73436[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73436[ebp]
jmp	$LN31@CrcBench
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$71274[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71266[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _hasher$71265[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
lea	ecx, DWORD PTR _info$[ebp]
call	??0CBenchInfo@@QAE@XZ			
lea	ecx, DWORD PTR _info$[ebp]
push	ecx
lea	ecx, DWORD PTR _progressInfoSpec$[ebp]
call	?SetFinishTime@CBenchInfoCalc@@QAEXAAUCBenchInfo@@@Z 
mov	edx, DWORD PTR _bufferSize$[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _numIterations$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numIterations$[ebp]
push	edx
call	__allmul
mov	DWORD PTR _unpSize$[ebp], eax
mov	DWORD PTR _unpSize$[ebp+4], edx
mov	eax, DWORD PTR _numThreads$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _unpSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _unpSize$[ebp]
push	eax
call	__allmul
mov	DWORD PTR _unpSizeThreads$[ebp], eax
mov	DWORD PTR _unpSizeThreads$[ebp+4], edx
mov	ecx, DWORD PTR _unpSizeThreads$[ebp]
mov	DWORD PTR _info$[ebp+32], ecx
mov	edx, DWORD PTR _unpSizeThreads$[ebp+4]
mov	DWORD PTR _info$[ebp+36], edx
mov	eax, DWORD PTR _unpSizeThreads$[ebp]
mov	DWORD PTR _info$[ebp+40], eax
mov	ecx, DWORD PTR _unpSizeThreads$[ebp+4]
mov	DWORD PTR _info$[ebp+44], ecx
mov	DWORD PTR _info$[ebp+48], 1
mov	DWORD PTR _info$[ebp+52], 0
cmp	DWORD PTR __file$[ebp], 0
je	$LN2@CrcBench
mov	edx, DWORD PTR _complexity$[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _unpSizeThreads$[ebp+4]
push	ecx
mov	edx, DWORD PTR _unpSizeThreads$[ebp]
push	edx
call	__allmul
push	0
push	256					
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _numCommands$71287[ebp], eax
mov	DWORD PTR _numCommands$71287[ebp+4], edx
mov	eax, DWORD PTR _numCommands$71287[ebp+4]
push	eax
mov	ecx, DWORD PTR _numCommands$71287[ebp]
push	ecx
lea	ecx, DWORD PTR _info$[ebp]
call	?GetSpeed@CBenchInfo@@QBE_K_K@Z		
mov	DWORD PTR _rating$71288[ebp], eax
mov	DWORD PTR _rating$71288[ebp+4], edx
mov	edx, DWORD PTR _encodeRes$[ebp]
push	edx
mov	eax, DWORD PTR _cpuFreq$[ebp+4]
push	eax
mov	ecx, DWORD PTR _cpuFreq$[ebp]
push	ecx
movzx	edx, BYTE PTR _showFreq$[ebp]
push	edx
mov	eax, DWORD PTR _rating$71288[ebp+4]
push	eax
mov	ecx, DWORD PTR _rating$71288[ebp]
push	ecx
mov	edx, DWORD PTR _benchWeight$[ebp]
push	edx
lea	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR __file$[ebp]
push	ecx
call	?PrintResults@@YGXPAUIBenchPrintCallback@@ABUCBenchInfo@@I_K_N2PAUCTotalBenchRes@@@Z 
mov	edx, DWORD PTR __file$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR __file$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71289[ebp], eax
cmp	DWORD PTR ___result__$71289[ebp], 0
je	SHORT $LN2@CrcBench
mov	eax, DWORD PTR ___result__$71289[ebp]
mov	DWORD PTR $T73437[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73437[ebp]
jmp	SHORT $LN31@CrcBench
mov	ecx, DWORD PTR _unpSizeThreads$[ebp+4]
push	ecx
mov	edx, DWORD PTR _unpSizeThreads$[ebp]
push	edx
lea	ecx, DWORD PTR _info$[ebp]
call	?GetSpeed@CBenchInfo@@QBE_K_K@Z		
mov	ecx, DWORD PTR _speed$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR $T73438[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CCrcThreads@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1CBenchBuffer@@UAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T73438[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@CrcBench
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	56					
DD	14					
DD	$LN63@CrcBench
DD	-28					
DD	12					
DD	$LN48@CrcBench
DD	-44					
DD	8
DD	$LN49@CrcBench
DD	-64					
DD	12					
DD	$LN50@CrcBench
DD	-88					
DD	8
DD	$LN51@CrcBench
DD	-172					
DD	64					
DD	$LN52@CrcBench
DD	-188					
DD	8
DD	$LN53@CrcBench
DD	-216					
DD	12					
DD	$LN54@CrcBench
DD	-232					
DD	4
DD	$LN55@CrcBench
DD	-248					
DD	8
DD	$LN56@CrcBench
DD	-280					
DD	4
DD	$LN57@CrcBench
DD	-300					
DD	12					
DD	$LN58@CrcBench
DD	-316					
DD	4
DD	$LN59@CrcBench
DD	-332					
DD	8
DD	$LN60@CrcBench
DD	-404					
DD	56					
DD	$LN61@CrcBench
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
DB	114					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	99					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	100					
DB	117					
DB	99					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	99					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	73					
DB	110					
DB	102					
DB	111					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
DB	82					
DB	71					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	73					
DB	68					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$0 PROC
lea	ecx, DWORD PTR _methodName$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$1 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1CBenchBuffer@@UAE@XZ			
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$2 PROC
lea	ecx, DWORD PTR _threads$[ebp]
jmp	??1CCrcThreads@@QAE@XZ			
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$3 PROC
mov	eax, DWORD PTR $T73423[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$4 PROC
lea	ecx, DWORD PTR _name$71229[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$5 PROC
lea	ecx, DWORD PTR _scp$71237[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$6 PROC
lea	ecx, DWORD PTR _hasher$71265[ebp]
jmp	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$7 PROC
lea	ecx, DWORD PTR _name$71266[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z$8 PROC
lea	ecx, DWORD PTR _scp$71274[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__ehhandler$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-524]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CrcBig@@YGJPBXI_KPBIPAUIHasher@@PAUIBenchPrintCallback@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 108				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp+4], 0
jmp	SHORT $LN13@CrcBig
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _i$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _i$[ebp+4], ecx
cmp	DWORD PTR _i$[ebp+4], 0
ja	SHORT $LN11@CrcBig
jb	SHORT $LN16@CrcBig
cmp	DWORD PTR _i$[ebp], 64			
jae	SHORT $LN11@CrcBig
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _hash$[ebp+edx], 0
jmp	SHORT $LN12@CrcBig
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp+4], 0
jmp	SHORT $LN10@CrcBig
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _i$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _i$[ebp+4], ecx
mov	edx, DWORD PTR _i$[ebp+4]
cmp	edx, DWORD PTR _numIterations$[ebp+4]
ja	$LN8@CrcBig
jb	SHORT $LN17@CrcBig
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numIterations$[ebp]
jae	$LN8@CrcBig
cmp	DWORD PTR _callback$[ebp], 0
je	SHORT $LN7@CrcBig
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _i$[ebp+4]
and	edx, 0
mov	DWORD PTR tv158[ebp], ecx
mov	DWORD PTR tv158[ebp+4], edx
mov	eax, DWORD PTR tv158[ebp]
or	eax, DWORD PTR tv158[ebp+4]
jne	SHORT $LN7@CrcBig
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70588[ebp], eax
cmp	DWORD PTR ___result__$70588[ebp], 0
je	SHORT $LN7@CrcBig
mov	eax, DWORD PTR ___result__$70588[ebp]
jmp	$LN14@CrcBig
mov	ecx, DWORD PTR _hf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR _hf$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _hf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _hf$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	edx, DWORD PTR _hash$[ebp]
push	edx
mov	eax, DWORD PTR _hf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _hf$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _hf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR _hf$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _hashSize$70590[ebp], eax
cmp	DWORD PTR _hashSize$70590[ebp], 64	
jbe	SHORT $LN5@CrcBig
mov	eax, 1
jmp	SHORT $LN14@CrcBig
mov	DWORD PTR _sum$70593[ebp], 0
mov	DWORD PTR _j$70594[ebp], 0
jmp	SHORT $LN4@CrcBig
mov	edx, DWORD PTR _j$70594[ebp]
add	edx, 4
mov	DWORD PTR _j$70594[ebp], edx
mov	eax, DWORD PTR _j$70594[ebp]
cmp	eax, DWORD PTR _hashSize$70590[ebp]
jae	SHORT $LN2@CrcBig
mov	ecx, DWORD PTR _j$70594[ebp]
mov	edx, DWORD PTR _sum$70593[ebp]
xor	edx, DWORD PTR _hash$[ebp+ecx]
mov	DWORD PTR _sum$70593[ebp], edx
jmp	SHORT $LN3@CrcBig
cmp	DWORD PTR _checkSum$[ebp], 0
je	SHORT $LN1@CrcBig
mov	eax, DWORD PTR _checkSum$[ebp]
mov	ecx, DWORD PTR _sum$70593[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN1@CrcBig
mov	eax, 1
jmp	SHORT $LN14@CrcBig
jmp	$LN9@CrcBig
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@CrcBig
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
DD	1
DD	$LN19@CrcBig
DD	-72					
DD	64					
DD	$LN18@CrcBig
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
ENDP
?CrcThreadFunction@@YGIPAX@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+48]
call	__alloca_probe_16
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+32]
test	eax, eax
je	SHORT $LN3@CrcThreadF
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN4@CrcThreadF
mov	DWORD PTR tv80[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
push	eax
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR [edx+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	?CrcBig@@YGJPBXI_KPBIPAUIHasher@@PAUIBenchPrintCallback@@@Z 
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], eax
xor	eax, eax
lea	esp, DWORD PTR [ebp-12]
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CCrcThreads@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WaitAll@CCrcThreads@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$70765[ebp], 0
jmp	SHORT $LN3@WaitAll@2
mov	eax, DWORD PTR _i$70765[ebp]
add	eax, 1
mov	DWORD PTR _i$70765[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$70765[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN1@WaitAll@2
mov	ecx, DWORD PTR _i$70765[ebp]
imul	ecx, 56					
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax]
call	?Wait@CCrcInfo@@QAEXXZ			
jmp	SHORT $LN2@WaitAll@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wait@CCrcInfo@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCrcThreads@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitAll@CCrcThreads@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73487[ebp], ecx
mov	edx, DWORD PTR $T73487[ebp]
mov	DWORD PTR $T73486[ebp], edx
cmp	DWORD PTR $T73486[ebp], 0
je	SHORT $LN3@CCrcThread
push	3
mov	ecx, DWORD PTR $T73486[ebp]
call	??_ECCrcInfo@@QAEPAXI@Z
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN1@CCrcThread
mov	DWORD PTR tv69[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?RandGenCrc@@YGIPAEIAAVCBaseRandomGenerator@@@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _RG$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	?RandGen@@YGXPAEIAAVCBaseRandomGenerator@@@Z 
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	?CrcCalc1@@YGIPBEI@Z			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
??0CCrcInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCrcInfo@@QAE@XZ
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
call	??0CThread@NWindows@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CMyComPtr@UIHasher@@@@QAE@XZ	
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
__unwindfunclet$??0CCrcInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__ehhandler$??0CCrcInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCrcInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 132				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _i$71306[ebp], 0
jmp	SHORT $LN7@TotalBench@2
mov	eax, DWORD PTR _i$71306[ebp]
add	eax, 1
mov	DWORD PTR _i$71306[ebp], eax
cmp	DWORD PTR _i$71306[ebp], 6
jae	$LN5@TotalBench@2
mov	ecx, DWORD PTR _i$71306[ebp]
shl	ecx, 4
add	ecx, OFFSET _g_Hash
mov	DWORD PTR _bench$71310[ebp], ecx
push	12					
mov	edx, DWORD PTR _bench$71310[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	?PrintLeft@@YGXAAUIBenchPrintCallback@@PBDI@Z 
lea	ecx, DWORD PTR _method$71311[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71312[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _bench$71310[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
lea	ecx, DWORD PTR _propVariant$71312[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
lea	edx, DWORD PTR _propVariant$71312[ebp]
push	edx
lea	ecx, DWORD PTR $T73503[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR tv148[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
lea	ecx, DWORD PTR _method$71311[ebp]
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR ___result__$71313[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T73503[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$71313[ebp], 0
je	SHORT $LN4@TotalBench@2
mov	edx, DWORD PTR ___result__$71313[ebp]
mov	DWORD PTR $T73504[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71312[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71311[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73504[ebp]
jmp	$LN8@TotalBench@2
mov	eax, DWORD PTR _cpuFreq$[ebp+4]
push	eax
mov	ecx, DWORD PTR _cpuFreq$[ebp]
push	ecx
movzx	edx, BYTE PTR _showFreq$[ebp]
push	edx
mov	eax, DWORD PTR _encodeRes$[ebp]
push	eax
mov	ecx, DWORD PTR _printCallback$[ebp]
push	ecx
lea	edx, DWORD PTR _method$71311[ebp]
push	edx
mov	eax, DWORD PTR _bench$71310[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _bench$71310[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _bench$71310[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _speed$71317[ebp]
push	edx
mov	eax, DWORD PTR _bufSize$[ebp]
push	eax
mov	ecx, DWORD PTR _numThreads$[ebp]
push	ecx
mov	edx, DWORD PTR _complexInCommands$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexInCommands$[ebp]
push	eax
call	?CrcBench@@YGJ_KIIAA_KIIPBIABVCOneMethodInfo@@PAUIBenchPrintCallback@@PAUCTotalBenchRes@@_N0@Z 
mov	DWORD PTR _res$71318[ebp], eax
cmp	DWORD PTR _res$71318[ebp], -2147467263	
jne	SHORT $LN3@TotalBench@2
jmp	SHORT $LN2@TotalBench@2
mov	ecx, DWORD PTR _res$71318[ebp]
mov	DWORD PTR ___result__$71322[ebp], ecx
cmp	DWORD PTR ___result__$71322[ebp], 0
je	SHORT $LN2@TotalBench@2
mov	edx, DWORD PTR ___result__$71322[ebp]
mov	DWORD PTR $T73505[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71312[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71311[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T73505[ebp]
jmp	SHORT $LN8@TotalBench@2
mov	ecx, DWORD PTR _callback$[ebp]
call	?NewLine@CBenchCallbackToPrint@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propVariant$71312[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$71311[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	$LN6@TotalBench@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@TotalBench@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	40					
DD	3
DD	$LN17@TotalBench@2
DD	-60					
DD	36					
DD	$LN13@TotalBench@2
DD	-84					
DD	16					
DD	$LN14@TotalBench@2
DD	-104					
DD	8
DD	$LN15@TotalBench@2
DB	115					
DB	112					
DB	101					
DB	101					
DB	100					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z$0 PROC
lea	ecx, DWORD PTR _method$71311[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z$1 PROC
lea	ecx, DWORD PTR _propVariant$71312[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z$2 PROC
lea	ecx, DWORD PTR $T73503[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-140]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?TotalBench_Hash@@YGJ_KIIPAUIBenchPrintCallback@@PAUCBenchCallbackToPrint@@PAUCTotalBenchRes@@_N0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CTempValues@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _num$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73519[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73519[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CTempValues@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73522[ebp], ecx
mov	edx, DWORD PTR $T73522[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseNumberString@@YGXABVUString@@AAVCPropVariant@NCOM@NWindows@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?ConvertStringToUInt64@@YG_KPB_WPAPB_W@Z 
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
jne	SHORT $LN4@ParseNumbe
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@ParseNumbe
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	SHORT $LN6@ParseNumbe
cmp	DWORD PTR _result$[ebp+4], 0
ja	SHORT $LN2@ParseNumbe
jb	SHORT $LN8@ParseNumbe
cmp	DWORD PTR _result$[ebp], -1
ja	SHORT $LN2@ParseNumbe
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN6@ParseNumbe
mov	eax, DWORD PTR _result$[ebp+4]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ParseNumbe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN10@ParseNumbe
DD	-8					
DD	4
DD	$LN9@ParseNumbe
DB	101					
DB	110					
DB	100					
DB	0
ENDP
?GetNumThreadsNext@@YGIII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _i$[ebp], 2
jae	SHORT $LN1@GetNumThre
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
jmp	SHORT $LN2@GetNumThre
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
and	edx, 1
add	edx, 2
mov	ecx, DWORD PTR _i$[ebp]
shr	ecx, 1
shl	edx, cl
mov	DWORD PTR _num$[ebp], edx
mov	eax, DWORD PTR _num$[ebp]
cmp	eax, DWORD PTR _numThreads$[ebp]
ja	SHORT $LN4@GetNumThre
mov	ecx, DWORD PTR _num$[ebp]
mov	DWORD PTR tv72[ebp], ecx
jmp	SHORT $LN5@GetNumThre
mov	edx, DWORD PTR _numThreads$[ebp]
mov	DWORD PTR tv72[ebp], edx
mov	eax, DWORD PTR tv72[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AreSameMethodNames@@YG_NPBD0@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _shortName$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$71373[ebp], cl
mov	edx, DWORD PTR _shortName$[ebp]
add	edx, 1
mov	DWORD PTR _shortName$[ebp], edx
movsx	eax, BYTE PTR _c2$71373[ebp]
test	eax, eax
jne	SHORT $LN2@AreSameMet
mov	al, 1
jmp	SHORT $LN5@AreSameMet
mov	ecx, DWORD PTR _fullName$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c1$71375[ebp], dl
mov	eax, DWORD PTR _fullName$[ebp]
add	eax, 1
mov	DWORD PTR _fullName$[ebp], eax
movzx	ecx, BYTE PTR _c1$71375[ebp]
push	ecx
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	esi, al
movzx	edx, BYTE PTR _c2$71373[ebp]
push	edx
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	eax, al
cmp	esi, eax
je	SHORT $LN1@AreSameMet
xor	al, al
jmp	SHORT $LN5@AreSameMet
jmp	SHORT $LN4@AreSameMet
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyCharLower_Ascii@@YGDD@Z PROC				
push	ebp
mov	ebp, esp
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, BYTE PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	al, BYTE PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCProp@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$71803[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$71803[ebp]
add	ecx, 1
mov	DWORD PTR _i$71803[ebp], ecx
mov	edx, DWORD PTR _i$71803[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73542[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T73542[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$71803[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T73542[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T73541[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T73541[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T73542[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$71815[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$71815[ebp]
add	edx, 1
mov	DWORD PTR _i$71815[ebp], edx
mov	eax, DWORD PTR _i$71815[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73556[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73556[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$71815[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T73556[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T73555[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T73555[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T73556[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$71835[ebp], eax
cmp	DWORD PTR _i$71835[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71835[ebp]
sub	eax, 1
mov	DWORD PTR _i$71835[ebp], eax
mov	ecx, DWORD PTR _i$71835[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73571[ebp], edx
mov	eax, DWORD PTR $T73571[ebp]
mov	DWORD PTR $T73570[ebp], eax
cmp	DWORD PTR $T73570[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T73570[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@UCProp@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProp@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCProp@@@@QAEXXZ PROC		
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
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$71844[ebp], eax
cmp	DWORD PTR _i$71844[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$71844[ebp]
sub	eax, 1
mov	DWORD PTR _i$71844[ebp], eax
mov	ecx, DWORD PTR _i$71844[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73584[ebp], edx
mov	eax, DWORD PTR $T73584[ebp]
mov	DWORD PTR $T73583[ebp], eax
cmp	DWORD PTR $T73583[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T73583[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
?Release@?$CMyComPtr@UICompressCoder@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder2@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
?Release@?$CMyComPtr@UICompressFilter@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ PROC 
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
??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ PROC 
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
??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@5
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@7
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ PROC 
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
??0?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ PROC 
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
??I?$CMyComPtr@UICompressWriteCoderProperties@@@@QAEPAPAUICompressWriteCoderProperties@@XZ PROC 
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
??C?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ PROC 
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
??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ PROC 
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
??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ PROC 
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@11
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@13
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ PROC 
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
??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ PROC 
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
??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@14
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@15
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ PROC 
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
??0?$CMyComPtr@UIHasher@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIHasher@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@16
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
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
??B?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ PROC	
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
??7?$CMyComPtr@UIHasher@@@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCProperty@@@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CProp@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPropVariant@NCOM@NWindows@@QAE@ABV012@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCProp@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??1CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
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
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ConstructR
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73734[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73734[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Reserve@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN3@Reserve
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73737[ebp], eax
mov	eax, DWORD PTR $T73737[ebp]
mov	DWORD PTR _p$72045[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$72045[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73738[ebp], edx
mov	eax, DWORD PTR $T73738[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$72045[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73741[ebp], ecx
mov	edx, DWORD PTR $T73741[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@PAX@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@6
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICompressWriteCoderProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressWriteCoderProperties@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICryptoProperties@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoProperties@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICompressSetDecoderProperties2@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetDecoderProperties2@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICompressSetCoderMt@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderMt@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIHasher@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_ECBenchmarkOutStream@@W3AEPAXI@Z PROC		
sub	ecx, 4
jmp	??_ECBenchmarkOutStream@@UAEPAXI@Z
ENDP
??_GCBenchmarkOutStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBenchmarkOutStream@@UAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
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
??1CBenchmarkOutStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CBenchBuffer@@UAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
