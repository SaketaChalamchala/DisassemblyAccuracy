?AllocateSpace@CMemBlockManager@@QAE_NI@Z PROC		
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
call	?FreeSpace@CMemBlockManager@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 4
jb	SHORT $LN6@AllocateSp
cmp	DWORD PTR _numBlocks$[ebp], 1
jae	SHORT $LN7@AllocateSp
xor	al, al
jmp	$LN8@AllocateSp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numBlocks$[ebp]
imul	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _totalSize$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _totalSize$[ebp]
xor	edx, edx
div	DWORD PTR [ecx+4]
cmp	eax, DWORD PTR _numBlocks$[ebp]
je	SHORT $LN5@AllocateSp
xor	al, al
jmp	SHORT $LN8@AllocateSp
mov	edx, DWORD PTR _totalSize$[ebp]
push	edx
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN4@AllocateSp
xor	al, al
jmp	SHORT $LN8@AllocateSp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _i$66655[ebp], 0
jmp	SHORT $LN3@AllocateSp
mov	edx, DWORD PTR _i$66655[ebp]
add	edx, 1
mov	DWORD PTR _i$66655[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _i$66655[ebp]
add	edx, 1
cmp	edx, DWORD PTR _numBlocks$[ebp]
jae	SHORT $LN1@AllocateSp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@AllocateSp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FreeSpace@CMemBlockManager@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AllocateBlock@CMemBlockManager@@QAEPAXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@AllocateBl
xor	eax, eax
jmp	SHORT $LN2@AllocateBl
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _p$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FreeBlock@CMemBlockManager@@QAEXPAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@FreeBlock
jmp	SHORT $LN2@FreeBlock
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AllocateSpace@CMemBlockManagerMt@@QAEHII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numNoLockBlocks$[ebp]
cmp	eax, DWORD PTR _numBlocks$[ebp]
jbe	SHORT $LN2@AllocateSp@2
mov	eax, -2147024809			
jmp	SHORT $LN3@AllocateSp@2
mov	ecx, DWORD PTR _numBlocks$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AllocateSpace@CMemBlockManager@@QAE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@AllocateSp@2
mov	eax, -2147024882			
jmp	SHORT $LN3@AllocateSp@2
mov	eax, DWORD PTR _numBlocks$[ebp]
sub	eax, DWORD PTR _numNoLockBlocks$[ebp]
mov	DWORD PTR _numLockBlocks$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Close@CSemaphore@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _numLockBlocks$[ebp]
push	ecx
mov	edx, DWORD PTR _numLockBlocks$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Create@CSemaphore@NSynchronization@NWindows@@QAEIII@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Close@CSemaphore@NSynchronization@NWindows@@QAEIXZ PROC 
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
?Create@CSemaphore@NSynchronization@NWindows@@QAEIII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _maxCount$[ebp]
push	eax
mov	ecx, DWORD PTR _initiallyCount$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Semaphore_Create@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AllocateSpaceAlways@CMemBlockManagerMt@@QAEHII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numNoLockBlocks$[ebp]
cmp	eax, DWORD PTR _desiredNumberOfBlocks$[ebp]
jbe	SHORT $LN4@AllocateSp@3
mov	eax, -2147024809			
jmp	SHORT $LN6@AllocateSp@3
mov	ecx, DWORD PTR _numNoLockBlocks$[ebp]
push	ecx
mov	edx, DWORD PTR _desiredNumberOfBlocks$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AllocateSpace@CMemBlockManagerMt@@QAEHII@Z 
test	eax, eax
jne	SHORT $LN2@AllocateSp@3
xor	eax, eax
jmp	SHORT $LN6@AllocateSp@3
mov	eax, DWORD PTR _desiredNumberOfBlocks$[ebp]
cmp	eax, DWORD PTR _numNoLockBlocks$[ebp]
jne	SHORT $LN1@AllocateSp@3
mov	eax, -2147024882			
jmp	SHORT $LN6@AllocateSp@3
mov	ecx, DWORD PTR _desiredNumberOfBlocks$[ebp]
sub	ecx, DWORD PTR _numNoLockBlocks$[ebp]
shr	ecx, 1
add	ecx, DWORD PTR _numNoLockBlocks$[ebp]
mov	DWORD PTR _desiredNumberOfBlocks$[ebp], ecx
jmp	SHORT $LN4@AllocateSp@3
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FreeSpace@CMemBlockManagerMt@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Close@CSemaphore@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeSpace@CMemBlockManager@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ
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
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?AllocateBlock@CMemBlockManager@@QAEPAXXZ 
mov	DWORD PTR $T66882[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T66882[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@AllocateBl@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@AllocateBl@2
DD	-24					
DD	4
DD	$LN4@AllocateBl@2
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ
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
?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
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
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@FreeBlock@2
jmp	SHORT $LN3@FreeBlock@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _lock$66715[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeBlock@CMemBlockManager@@QAEXPAX@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$66715[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
movzx	edx, BYTE PTR _lockMode$[ebp]
test	edx, edx
je	SHORT $LN3@FreeBlock@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Release@CSemaphore@NSynchronization@NWindows@@QAEIXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@FreeBlock@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN8@FreeBlock@2
DD	-24					
DD	4
DD	$LN6@FreeBlock@2
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z$0 PROC
lea	ecx, DWORD PTR _lock$66715[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Release@CSemaphore@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Semaphore_Release1@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@CMemBlocks@@AAEXPAVCMemBlockManagerMt@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
test	eax, eax
jbe	SHORT $LN1@Free
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?Back@?$CRecordVector@PAX@@QAEAAPAXXZ	
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
call	?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
jmp	SHORT $LN2@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FreeOpt@CMemBlocks@@QAEXPAVCMemBlockManagerMt@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CMemBlocks@@AAEXPAVCMemBlockManagerMt@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndFree@?$CRecordVector@PAX@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteToStream@CMemBlocks@@QBEJIPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _totalSize$[ebp], ecx
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _totalSize$[ebp+4], edx
mov	DWORD PTR _blockIndex$66734[ebp], 0
jmp	SHORT $LN6@WriteToStr
mov	eax, DWORD PTR _blockIndex$66734[ebp]
add	eax, 1
mov	DWORD PTR _blockIndex$66734[ebp], eax
cmp	DWORD PTR _totalSize$[ebp+4], 0
ja	SHORT $LN9@WriteToStr
cmp	DWORD PTR _totalSize$[ebp], 0
jbe	$LN4@WriteToStr
mov	ecx, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR _curSize$66738[ebp], ecx
mov	edx, DWORD PTR _curSize$66738[ebp]
xor	eax, eax
mov	DWORD PTR tv92[ebp], edx
mov	DWORD PTR tv92[ebp+4], eax
mov	ecx, DWORD PTR _totalSize$[ebp+4]
cmp	ecx, DWORD PTR tv92[ebp+4]
ja	SHORT $LN3@WriteToStr
jb	SHORT $LN10@WriteToStr
mov	edx, DWORD PTR _totalSize$[ebp]
cmp	edx, DWORD PTR tv92[ebp]
jae	SHORT $LN3@WriteToStr
mov	eax, DWORD PTR _totalSize$[ebp]
mov	DWORD PTR _curSize$66738[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
cmp	DWORD PTR _blockIndex$66734[ebp], eax
jb	SHORT $LN2@WriteToStr
mov	eax, -2147467259			
jmp	SHORT $LN7@WriteToStr
mov	ecx, DWORD PTR _curSize$66738[ebp]
push	ecx
mov	edx, DWORD PTR _blockIndex$66734[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$66744[ebp], eax
cmp	DWORD PTR ___result__$66744[ebp], 0
je	SHORT $LN1@WriteToStr
mov	eax, DWORD PTR ___result__$66744[ebp]
jmp	SHORT $LN7@WriteToStr
mov	edx, DWORD PTR _curSize$66738[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _totalSize$[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _totalSize$[ebp+4]
sbb	edx, eax
mov	DWORD PTR _totalSize$[ebp], ecx
mov	DWORD PTR _totalSize$[ebp+4], edx
jmp	$LN5@WriteToStr
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FreeBlock@CMemLockBlocks@@QAEXHPAVCMemBlockManagerMt@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _memManager$[ebp]
call	?FreeBlock@CMemBlockManagerMt@@QAEXPAX_N@Z 
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	DWORD PTR [eax], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Free@CMemLockBlocks@@QAEXPAVCMemBlockManagerMt@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
test	eax, eax
jbe	SHORT $LN1@Free@2
mov	eax, DWORD PTR _memManager$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeBlock@CMemLockBlocks@@QAEXHPAVCMemBlockManagerMt@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
jmp	SHORT $LN2@Free@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SwitchToNoLockMode@CMemLockBlocks@@QAEHPAVCMemBlockManagerMt@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN3@SwitchToNo
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
test	eax, eax
jbe	SHORT $LN2@SwitchToNo
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _memManager$[ebp]
call	?ReleaseLockedBlocks@CMemBlockManagerMt@@QAEHH@Z 
mov	DWORD PTR ___result__$66765[ebp], eax
cmp	DWORD PTR ___result__$66765[ebp], 0
je	SHORT $LN2@SwitchToNo
mov	eax, DWORD PTR ___result__$66765[ebp]
jmp	SHORT $LN4@SwitchToNo
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+24], 0
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseLockedBlocks@CMemBlockManagerMt@@QAEHH@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _number$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Release@CSemaphore@NSynchronization@NWindows@@QAEII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CSemaphore@NSynchronization@NWindows@@QAEII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _releaseCount$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_Semaphore_ReleaseN@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Detach@CMemLockBlocks@@QAEXAAU1@PAVCMemBlockManagerMt@@@Z PROC 
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
mov	eax, DWORD PTR _memManager$[ebp]
push	eax
mov	ecx, DWORD PTR _blocks$[ebp]
call	?Free@CMemLockBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
mov	ecx, DWORD PTR _blocks$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+24]
mov	BYTE PTR [ecx+24], al
mov	DWORD PTR _totalSize$[ebp], 0
mov	DWORD PTR _totalSize$[ebp+4], 0
mov	ecx, DWORD PTR _memManager$[ebp]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
mov	DWORD PTR _blockSize$[ebp], eax
mov	DWORD PTR _i$66774[ebp], 0
jmp	SHORT $LN5@Detach
mov	ecx, DWORD PTR _i$66774[ebp]
add	ecx, 1
mov	DWORD PTR _i$66774[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
cmp	DWORD PTR _i$66774[ebp], eax
jae	SHORT $LN3@Detach
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv169[ebp], edx
mov	eax, DWORD PTR tv169[ebp]
mov	ecx, DWORD PTR _totalSize$[ebp+4]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN2@Detach
jb	SHORT $LN8@Detach
mov	edx, DWORD PTR tv169[ebp]
mov	eax, DWORD PTR _totalSize$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN2@Detach
mov	ecx, DWORD PTR _i$66774[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _blocks$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
jmp	SHORT $LN1@Detach
mov	eax, DWORD PTR _memManager$[ebp]
push	eax
mov	ecx, DWORD PTR _i$66774[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeBlock@CMemLockBlocks@@QAEXHPAVCMemBlockManagerMt@@@Z 
mov	edx, DWORD PTR _i$66774[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _blockSize$[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _totalSize$[ebp]
adc	ecx, DWORD PTR _totalSize$[ebp+4]
mov	DWORD PTR _totalSize$[ebp], eax
mov	DWORD PTR _totalSize$[ebp+4], ecx
jmp	$LN4@Detach
mov	edx, DWORD PTR _blocks$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _memManager$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CMemLockBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetBlockSize@CMemBlockManager@@QBEIXZ PROC		
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
?ClearAndFree@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T66937[ebp], ecx
mov	edx, DWORD PTR $T66937[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@PAX@@QAEIQAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
?Back@?$CRecordVector@PAX@@QAEAAPAXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	eax, DWORD PTR [eax+ecx*4-4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$66803[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$66803[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66950[ebp], eax
mov	eax, DWORD PTR $T66950[ebp]
mov	DWORD PTR _p$66804[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$66804[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T66951[ebp], edx
mov	eax, DWORD PTR $T66951[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$66804[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$66803[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
