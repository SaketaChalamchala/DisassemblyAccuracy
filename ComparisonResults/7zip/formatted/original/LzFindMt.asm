_MtSync_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 1
pop	ebp
ret	4
ENDP
_BtThreadFunc@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _mt$[ebp]
add	eax, 44					
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _blockIndex$80545[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_Handle_WaitObject@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 24					
push	eax
call	_Event_Set@4
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN2@BtThreadFu
jmp	SHORT $LN7@BtThreadFu
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN1@BtThreadFu
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _blockIndex$80545[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _mt$[ebp]
add	edx, 296				
push	edx
call	_MtSync_StopWriting@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 28					
push	eax
call	_Event_Set@4
jmp	SHORT $LN3@BtThreadFu
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_Handle_WaitObject@4
mov	eax, DWORD PTR _blockIndex$80545[ebp]
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR _blockIndex$80545[ebp]
add	ecx, 1
mov	DWORD PTR _blockIndex$80545[ebp], ecx
mov	edx, DWORD PTR tv81[ebp]
push	edx
mov	eax, DWORD PTR _mt$[ebp]
push	eax
call	_BtFillBlock@8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
push	ecx
call	_Semaphore_Release1@4
jmp	SHORT $LN4@BtThreadFu
jmp	$LN6@BtThreadFu
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MtSync_StopWriting@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _myNumBlocks$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN4@MtSync_Sto
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN5@MtSync_Sto
jmp	$LN6@MtSync_Sto
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], 1
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+44], 0
je	SHORT $LN3@MtSync_Sto
mov	eax, DWORD PTR _p$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
push	edx
call	_Semaphore_Release1@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_Handle_WaitObject@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _myNumBlocks$[ebp]
mov	ecx, DWORD PTR [edx+72]
mov	edx, DWORD PTR _myNumBlocks$[ebp]
add	edx, 1
mov	DWORD PTR _myNumBlocks$[ebp], edx
cmp	eax, ecx
je	SHORT $LN8@MtSync_Sto
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN9@MtSync_Sto
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN1@MtSync_Sto
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_Handle_WaitObject@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
push	edx
call	_Semaphore_Release1@4
jmp	SHORT $LN2@MtSync_Sto
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 1
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_BtFillBlock@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 296				
mov	DWORD PTR _sync$[ebp], eax
mov	ecx, DWORD PTR _sync$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN3@BtFillBloc
mov	edx, DWORD PTR _sync$[ebp]
add	edx, 48					
mov	esi, esp
push	edx
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sync$[ebp]
mov	DWORD PTR [eax+44], 1
mov	ecx, DWORD PTR _globalBlockIndex$[ebp]
and	ecx, 63					
shl	ecx, 14					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_BtGetMatches@8
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+276], -16385		
jbe	SHORT $LN2@BtFillBloc
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+276]
sub	eax, DWORD PTR [edx+288]
mov	DWORD PTR _subValue$80534[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+288]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+264]
push	ecx
mov	edx, DWORD PTR _subValue$80534[ebp]
push	edx
call	_MatchFinder_Normalize3@12
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+276]
sub	ecx, DWORD PTR _subValue$80534[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _sync$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN4@BtFillBloc
mov	ecx, DWORD PTR _sync$[ebp]
add	ecx, 48					
mov	esi, esp
push	ecx
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _sync$[ebp]
mov	DWORD PTR [edx+44], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_BtGetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _numProcessed$[ebp], 0
mov	DWORD PTR _curPos$[ebp], 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+268]
shl	ecx, 1
mov	edx, 16384				
sub	edx, ecx
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _curPos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN12@BtGetMatch
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+252]
cmp	eax, DWORD PTR [edx+256]
jne	$LN11@BtGetMatch
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinderMt_GetNextBlock_Hash@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numProcessed$[ebp]
add	eax, DWORD PTR [edx+260]
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+260]
cmp	ecx, DWORD PTR [eax+272]
jb	SHORT $LN10@BtGetMatch
jmp	SHORT $LN13@BtGetMatch
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _curPos$[ebp]
add	eax, DWORD PTR [edx+260]
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _curPos$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _distances$[ebp], ecx
jmp	SHORT $LN9@BtGetMatch
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+260]
sub	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+260], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+260], 0
je	SHORT $LN7@BtGetMatch
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _distances$[ebp]
add	ecx, 4
mov	DWORD PTR _distances$[ebp], ecx
jmp	SHORT $LN8@BtGetMatch
jmp	$LN14@BtGetMatch
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+256]
sub	ecx, DWORD PTR [eax+252]
mov	DWORD PTR _size$80510[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+268]
mov	DWORD PTR _lenLimit$80511[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+276]
mov	DWORD PTR _pos$80512[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR _cyclicBufferPos$80513[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _lenLimit$80511[ebp]
cmp	eax, DWORD PTR [edx+260]
jb	SHORT $LN6@BtGetMatch
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	DWORD PTR _lenLimit$80511[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+260]
sub	ecx, DWORD PTR _lenLimit$80511[ebp]
add	ecx, 1
mov	DWORD PTR _size2$80515[ebp], ecx
mov	edx, DWORD PTR _size2$80515[ebp]
cmp	edx, DWORD PTR _size$80510[ebp]
jae	SHORT $LN5@BtGetMatch
mov	eax, DWORD PTR _size2$80515[ebp]
mov	DWORD PTR _size$80510[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+288]
sub	edx, DWORD PTR _cyclicBufferPos$80513[ebp]
mov	DWORD PTR _size2$80515[ebp], edx
mov	eax, DWORD PTR _size2$80515[ebp]
cmp	eax, DWORD PTR _size$80510[ebp]
jae	SHORT $LN3@BtGetMatch
mov	ecx, DWORD PTR _size2$80515[ebp]
mov	DWORD PTR _size$80510[ebp], ecx
mov	edx, DWORD PTR _curPos$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN2@BtGetMatch
mov	eax, DWORD PTR _size$80510[ebp]
mov	ecx, DWORD PTR _size$80510[ebp]
sub	ecx, 1
mov	DWORD PTR _size$80510[ebp], ecx
test	eax, eax
je	SHORT $LN16@BtGetMatch
mov	DWORD PTR tv142[ebp], 1
jmp	SHORT $LN17@BtGetMatch
mov	DWORD PTR tv142[ebp], 0
cmp	DWORD PTR tv142[ebp], 0
je	$LN2@BtGetMatch
mov	edx, DWORD PTR _curPos$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _startDistances$80521[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+252]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+248]
mov	ecx, DWORD PTR _pos$80512[ebp]
sub	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+252]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+252], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+272]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _startDistances$80521[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+288]
push	edx
mov	eax, DWORD PTR _cyclicBufferPos$80513[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+264]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+280]
push	ecx
mov	edx, DWORD PTR _pos$80512[ebp]
push	edx
mov	eax, DWORD PTR tv170[ebp]
push	eax
mov	ecx, DWORD PTR _lenLimit$80511[ebp]
push	ecx
call	_GetMatchesSpec1@40
sub	eax, DWORD PTR _startDistances$80521[ebp]
sar	eax, 2
mov	DWORD PTR _num$80522[ebp], eax
mov	edx, DWORD PTR _num$80522[ebp]
sub	edx, 1
mov	eax, DWORD PTR _startDistances$80521[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _curPos$[ebp]
add	ecx, DWORD PTR _num$80522[ebp]
mov	DWORD PTR _curPos$[ebp], ecx
mov	edx, DWORD PTR _cyclicBufferPos$80513[ebp]
add	edx, 1
mov	DWORD PTR _cyclicBufferPos$80513[ebp], edx
mov	eax, DWORD PTR _pos$80512[ebp]
add	eax, 1
mov	DWORD PTR _pos$80512[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+280]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+280], edx
jmp	$LN3@BtGetMatch
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _pos$80512[ebp]
sub	edx, DWORD PTR [ecx+276]
add	edx, DWORD PTR _numProcessed$[ebp]
mov	DWORD PTR _numProcessed$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _pos$80512[ebp]
sub	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+260]
sub	eax, ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+260], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _pos$80512[ebp]
mov	DWORD PTR [edx+276], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _cyclicBufferPos$80513[ebp]
cmp	edx, DWORD PTR [ecx+288]
jne	SHORT $LN1@BtGetMatch
mov	DWORD PTR _cyclicBufferPos$80513[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _cyclicBufferPos$80513[ebp]
mov	DWORD PTR [eax+284], ecx
jmp	$LN13@BtGetMatch
mov	edx, DWORD PTR _distances$[ebp]
mov	eax, DWORD PTR _curPos$[ebp]
mov	DWORD PTR [edx], eax
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinderMt_GetNextBlock_Hash@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 296				
push	eax
call	_MtSync_GetNextBlock@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+368]
sub	edx, 1
and	edx, 7
shl	edx, 13					
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR [eax+252], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR [edx+256], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+248]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+256]
add	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+256], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+252]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+252], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+252]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+248]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+eax*4]
mov	DWORD PTR [ecx+260], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+252]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+252], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MtSync_GetNextBlock@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@MtSync_Get
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 24					
push	edx
call	_Event_Reset@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 28					
push	eax
call	_Event_Reset@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 20					
push	ecx
call	_Event_Set@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_Handle_WaitObject@4
jmp	SHORT $LN1@MtSync_Get
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 48					
mov	esi, esp
push	ecx
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 32					
push	eax
call	_Semaphore_Release1@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_Handle_WaitObject@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinderMt_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+248], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 296				
push	ecx
call	_MtSync_Construct@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 44					
push	edx
call	_MtSync_Construct@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MtSync_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+36], 0
pop	ebp
ret	4
ENDP
_MatchFinderMt_Destruct@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 296				
push	eax
call	_MtSync_Destruct@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 44					
push	ecx
call	_MtSync_Destruct@4
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinderMt_FreeMem@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_MtSync_Destruct@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@MtSync_Des
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MtSync_StopWriting@4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 1
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@MtSync_Des
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 20					
push	ecx
call	_Event_Set@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_Handle_WaitObject@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
call	_HandlePtr_Close@4
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN1@MtSync_Des
mov	eax, DWORD PTR _p$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
call	DWORD PTR __imp__DeleteCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 20					
push	edx
call	_HandlePtr_Close@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 24					
push	eax
call	_HandlePtr_Close@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 28					
push	ecx
call	_HandlePtr_Close@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
push	edx
call	_HandlePtr_Close@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 36					
push	eax
call	_HandlePtr_Close@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinderMt_FreeMem@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+248]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+248], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_MatchFinderMt_Create@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	DWORD PTR _mf$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _historySize$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _matchMaxLen$[ebp]
shl	ecx, 2
cmp	ecx, 16384				
jb	SHORT $LN6@MatchFinde
mov	eax, 5
jmp	$LN7@MatchFinde
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+248], 0
jne	SHORT $LN5@MatchFinde
mov	esi, esp
push	4456448					
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+248], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+248], 0
jne	SHORT $LN4@MatchFinde
mov	eax, 2
jmp	$LN7@MatchFinde
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+248]
add	ecx, 262144				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _keepAddBufferBefore$[ebp]
add	eax, 1114112				
mov	DWORD PTR _keepAddBufferBefore$[ebp], eax
mov	ecx, DWORD PTR _keepAddBufferAfter$[ebp]
add	ecx, 8192				
mov	DWORD PTR _keepAddBufferAfter$[ebp], ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _keepAddBufferAfter$[ebp]
push	eax
mov	ecx, DWORD PTR _matchMaxLen$[ebp]
push	ecx
mov	edx, DWORD PTR _keepAddBufferBefore$[ebp]
push	edx
mov	eax, DWORD PTR _historySize$[ebp]
push	eax
mov	ecx, DWORD PTR _mf$[ebp]
push	ecx
call	_MatchFinder_Create@24
test	eax, eax
jne	SHORT $LN3@MatchFinde
mov	eax, 2
jmp	SHORT $LN7@MatchFinde
push	8
mov	edx, DWORD PTR _p$[ebp]
push	edx
push	OFFSET _HashThreadFunc2@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 296				
push	eax
call	_MtSync_Create@16
mov	DWORD PTR ___result__$80604[ebp], eax
cmp	DWORD PTR ___result__$80604[ebp], 0
je	SHORT $LN2@MatchFinde
mov	eax, DWORD PTR ___result__$80604[ebp]
jmp	SHORT $LN7@MatchFinde
push	64					
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	OFFSET _BtThreadFunc2@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 44					
push	edx
call	_MtSync_Create@16
mov	DWORD PTR ___result__$80606[ebp], eax
cmp	DWORD PTR ___result__$80606[ebp], 0
je	SHORT $LN1@MatchFinde
mov	eax, DWORD PTR ___result__$80606[ebp]
jmp	SHORT $LN7@MatchFinde
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_MtSync_Create@16 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _numBlocks$[ebp]
push	eax
mov	ecx, DWORD PTR _obj$[ebp]
push	ecx
mov	edx, DWORD PTR _startAddress$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MtSync_Create2@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN1@MtSync_Cre
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MtSync_Destruct@4
mov	eax, DWORD PTR _res$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_MtSync_Create2@16 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@MtSync_Cre@2
xor	eax, eax
jmp	$LN9@MtSync_Cre@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 48					
push	ecx
call	_CriticalSection_Init@4
test	eax, eax
je	SHORT $LN7@MtSync_Cre@2
mov	eax, 12					
jmp	$LN9@MtSync_Cre@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 1
mov	eax, DWORD PTR _p$[ebp]
add	eax, 20					
push	eax
call	_AutoResetEvent_CreateNotSignaled@4
test	eax, eax
je	SHORT $LN6@MtSync_Cre@2
mov	eax, 12					
jmp	$LN9@MtSync_Cre@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 24					
push	ecx
call	_AutoResetEvent_CreateNotSignaled@4
test	eax, eax
je	SHORT $LN5@MtSync_Cre@2
mov	eax, 12					
jmp	$LN9@MtSync_Cre@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 28					
push	edx
call	_AutoResetEvent_CreateNotSignaled@4
test	eax, eax
je	SHORT $LN4@MtSync_Cre@2
mov	eax, 12					
jmp	SHORT $LN9@MtSync_Cre@2
mov	eax, DWORD PTR _numBlocks$[ebp]
push	eax
mov	ecx, DWORD PTR _numBlocks$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
push	edx
call	_Semaphore_Create@12
test	eax, eax
je	SHORT $LN3@MtSync_Cre@2
mov	eax, 12					
jmp	SHORT $LN9@MtSync_Cre@2
mov	eax, DWORD PTR _numBlocks$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
push	ecx
call	_Semaphore_Create@12
test	eax, eax
je	SHORT $LN2@MtSync_Cre@2
mov	eax, 12					
jmp	SHORT $LN9@MtSync_Cre@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _obj$[ebp]
push	eax
mov	ecx, DWORD PTR _startAddress$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 16					
push	edx
call	_Thread_Create@12
test	eax, eax
je	SHORT $LN1@MtSync_Cre@2
mov	eax, 12					
jmp	SHORT $LN9@MtSync_Cre@2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
_HashThreadFunc2@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_HashThreadFunc@4
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_HashThreadFunc@4 PROC
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
mov	eax, DWORD PTR _mt$[ebp]
add	eax, 296				
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _numProcessedBlocks$80472[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_Handle_WaitObject@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 24					
push	eax
call	_Event_Set@4
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN6@HashThread
jmp	$LN11@HashThread
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN5@HashThread
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _numProcessedBlocks$80472[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 28					
push	edx
call	_Event_Set@4
jmp	$LN7@HashThread
mov	eax, DWORD PTR _mt$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	DWORD PTR _mf$80478[ebp], ecx
mov	edx, DWORD PTR _mf$80478[ebp]
push	edx
call	_MatchFinder_NeedMove@4
test	eax, eax
je	$LN4@HashThread
mov	eax, DWORD PTR _mt$[ebp]
add	eax, 92					
mov	esi, esp
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _mt$[ebp]
add	ecx, 344				
mov	esi, esp
push	ecx
call	DWORD PTR __imp__EnterCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _mf$80478[ebp]
push	edx
call	_MatchFinder_GetPointerToCurrentPos@4
mov	DWORD PTR _beforePtr$80480[ebp], eax
mov	eax, DWORD PTR _mf$80478[ebp]
push	eax
call	_MatchFinder_MoveBlock@4
mov	ecx, DWORD PTR _mf$80478[ebp]
push	ecx
call	_MatchFinder_GetPointerToCurrentPos@4
mov	DWORD PTR _afterPtr$80481[ebp], eax
mov	edx, DWORD PTR _beforePtr$80480[ebp]
sub	edx, DWORD PTR _afterPtr$80481[ebp]
mov	eax, DWORD PTR _mt$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, edx
mov	edx, DWORD PTR _mt$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _beforePtr$80480[ebp]
sub	eax, DWORD PTR _afterPtr$80481[ebp]
mov	ecx, DWORD PTR _mt$[ebp]
mov	edx, DWORD PTR [ecx+280]
sub	edx, eax
mov	eax, DWORD PTR _mt$[ebp]
mov	DWORD PTR [eax+280], edx
mov	ecx, DWORD PTR _mt$[ebp]
add	ecx, 92					
mov	esi, esp
push	ecx
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _mt$[ebp]
add	edx, 344				
mov	esi, esp
push	edx
call	DWORD PTR __imp__LeaveCriticalSection@4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@HashThread
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_Handle_WaitObject@4
mov	edx, DWORD PTR _mf$80478[ebp]
push	edx
call	_MatchFinder_ReadIfRequired@4
mov	eax, DWORD PTR _mf$80478[ebp]
cmp	DWORD PTR [eax+4], -8193		
jbe	SHORT $LN3@HashThread
mov	ecx, DWORD PTR _mf$80478[ebp]
mov	edx, DWORD PTR _mf$80478[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+80]
sub	eax, 1
mov	DWORD PTR _subValue$80483[ebp], eax
mov	ecx, DWORD PTR _subValue$80483[ebp]
push	ecx
mov	edx, DWORD PTR _mf$80478[ebp]
push	edx
call	_MatchFinder_ReduceOffsets@8
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _mf$80478[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _mf$80478[ebp]
mov	edx, DWORD PTR [ecx+36]
lea	eax, DWORD PTR [edx+eax*4]
push	eax
mov	ecx, DWORD PTR _subValue$80483[ebp]
push	ecx
call	_MatchFinder_Normalize3@12
mov	edx, DWORD PTR _numProcessedBlocks$80472[ebp]
and	edx, 7
shl	edx, 13					
mov	eax, DWORD PTR _mt$[ebp]
mov	ecx, DWORD PTR [eax+248]
lea	edx, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _heads$80485[ebp], edx
mov	eax, DWORD PTR _numProcessedBlocks$80472[ebp]
add	eax, 1
mov	DWORD PTR _numProcessedBlocks$80472[ebp], eax
mov	ecx, DWORD PTR _mf$80478[ebp]
mov	edx, DWORD PTR _mf$80478[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num$80486[ebp], eax
mov	ecx, DWORD PTR _heads$80485[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _heads$80485[ebp]
mov	eax, DWORD PTR _num$80486[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _mf$80478[ebp]
mov	edx, DWORD PTR _num$80486[ebp]
cmp	edx, DWORD PTR [ecx+72]
jb	SHORT $LN2@HashThread
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR _num$80486[ebp]
sub	ecx, DWORD PTR [eax+72]
add	ecx, 1
mov	DWORD PTR _num$80486[ebp], ecx
cmp	DWORD PTR _num$80486[ebp], 8190		
jbe	SHORT $LN1@HashThread
mov	DWORD PTR _num$80486[ebp], 8190		
mov	edx, DWORD PTR _mf$80478[ebp]
add	edx, 96					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _num$80486[ebp]
push	eax
mov	ecx, DWORD PTR _heads$80485[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _mf$80478[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _mf$80478[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR [eax+36]
lea	edx, DWORD PTR [ecx+edx*4]
push	edx
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _mf$80478[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _mt$[ebp]
mov	edx, DWORD PTR [ecx+372]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _heads$80485[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _num$80486[ebp]
mov	edx, DWORD PTR _heads$80485[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _num$80486[ebp]
mov	edx, DWORD PTR _mf$80478[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _mf$80478[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _num$80486[ebp]
mov	edx, DWORD PTR _mf$80478[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 36					
push	eax
call	_Semaphore_Release1@4
jmp	$LN8@HashThread
jmp	$LN10@HashThread
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_BtThreadFunc2@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 400				
push	edi
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@BtThreadFu@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN2@BtThreadFu@2
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _allocaDummy$[ebp+ecx], 0
jmp	SHORT $LN3@BtThreadFu@2
movzx	edx, BYTE PTR _allocaDummy$[ebp]
test	edx, edx
jne	SHORT $LN1@BtThreadFu@2
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_BtThreadFunc@4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@BtThreadFu@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN8@BtThreadFu@2
DD	-392					
DD	384					
DD	$LN7@BtThreadFu@2
DB	97					
DB	108					
DB	108					
DB	111					
DB	99					
DB	97					
DB	68					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_MatchFinderMt_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+376]
mov	DWORD PTR _mf$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+256], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+252], 0
mov	eax, DWORD PTR _mf$[ebp]
push	eax
call	_MatchFinder_Init@4
mov	ecx, DWORD PTR _mf$[ebp]
push	ecx
call	_MatchFinder_GetPointerToCurrentPos@4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _mf$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _mf$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _mf$[ebp]
add	ecx, 96					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+264], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+268], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+272], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+276], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+280], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+284], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+288], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _mf$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+292], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinderMt_ReleaseStream@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 44					
push	eax
call	_MtSync_StopWriting@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinderMt_CreateVTable@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax], OFFSET _MatchFinderMt_Init@4
mov	ecx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _MatchFinderMt_GetNumAvailableBytes@4
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+8], OFFSET _MatchFinderMt_GetPointerToCurrentPos@4
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax+12], OFFSET _MatchFinderMt_GetMatches@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+376]
mov	eax, DWORD PTR [edx+72]
mov	DWORD PTR tv69[ebp], eax
cmp	DWORD PTR tv69[ebp], 2
je	SHORT $LN3@MatchFinde@2
cmp	DWORD PTR tv69[ebp], 3
je	SHORT $LN2@MatchFinde@2
jmp	SHORT $LN1@MatchFinde@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+372], OFFSET _GetHeads2@28
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax+16], OFFSET _MatchFinderMt0_Skip@8
mov	ecx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _MatchFinderMt2_GetMatches@8
jmp	SHORT $LN6@MatchFinde@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+372], OFFSET _GetHeads3@28
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], OFFSET _MixMatches2@12
mov	ecx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _MatchFinderMt2_Skip@8
jmp	SHORT $LN6@MatchFinde@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+376]
movzx	ecx, BYTE PTR [eax+30]
test	ecx, ecx
je	SHORT $LN8@MatchFinde@2
mov	DWORD PTR tv82[ebp], OFFSET _GetHeads4b@28
jmp	SHORT $LN9@MatchFinde@2
mov	DWORD PTR tv82[ebp], OFFSET _GetHeads4@28
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR [edx+372], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], OFFSET _MixMatches3@12
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+16], OFFSET _MatchFinderMt3_Skip@8
mov	esp, ebp
pop	ebp
ret	8
ENDP
_GetHeads2@28 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@GetHeads2
mov	eax, DWORD PTR _numHeads$[ebp]
sub	eax, 1
mov	DWORD PTR _numHeads$[ebp], eax
cmp	DWORD PTR _numHeads$[ebp], 0
je	SHORT $LN4@GetHeads2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
or	edx, ecx
mov	DWORD PTR _value$80398[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _value$80398[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _heads$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _heads$[ebp]
add	ecx, 4
mov	DWORD PTR _heads$[ebp], ecx
mov	edx, DWORD PTR _value$80398[ebp]
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
jmp	SHORT $LN2@GetHeads2
mov	esp, ebp
pop	ebp
ret	28					
ENDP
_GetHeads3@28 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@GetHeads3
mov	eax, DWORD PTR _numHeads$[ebp]
sub	eax, 1
mov	DWORD PTR _numHeads$[ebp], eax
cmp	DWORD PTR _numHeads$[ebp], 0
je	SHORT $LN4@GetHeads3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	eax, DWORD PTR _crc$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
xor	ecx, eax
and	ecx, DWORD PTR _hashMask$[ebp]
mov	DWORD PTR _value$80419[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _value$80419[ebp]
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _heads$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _heads$[ebp]
add	eax, 4
mov	DWORD PTR _heads$[ebp], eax
mov	ecx, DWORD PTR _value$80419[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN2@GetHeads3
mov	esp, ebp
pop	ebp
ret	28					
ENDP
_GetHeads4@28 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@GetHeads4
mov	eax, DWORD PTR _numHeads$[ebp]
sub	eax, 1
mov	DWORD PTR _numHeads$[ebp], eax
cmp	DWORD PTR _numHeads$[ebp], 0
je	SHORT $LN4@GetHeads4
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	eax, DWORD PTR _crc$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
xor	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+3]
mov	edx, DWORD PTR _crc$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
shl	eax, 5
xor	ecx, eax
and	ecx, DWORD PTR _hashMask$[ebp]
mov	DWORD PTR _value$80440[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _value$80440[ebp]
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _heads$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _heads$[ebp]
add	eax, 4
mov	DWORD PTR _heads$[ebp], eax
mov	ecx, DWORD PTR _value$80440[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN2@GetHeads4
mov	esp, ebp
pop	ebp
ret	28					
ENDP
_GetHeads4b@28 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@GetHeads4b
mov	eax, DWORD PTR _numHeads$[ebp]
sub	eax, 1
mov	DWORD PTR _numHeads$[ebp], eax
cmp	DWORD PTR _numHeads$[ebp], 0
je	SHORT $LN4@GetHeads4b
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	eax, DWORD PTR _crc$[ebp]
xor	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
xor	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+3]
shl	eax, 16					
xor	ecx, eax
and	ecx, DWORD PTR _hashMask$[ebp]
mov	DWORD PTR _value$80461[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _value$80461[ebp]
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _heads$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _heads$[ebp]
add	eax, 4
mov	DWORD PTR _heads$[ebp], eax
mov	ecx, DWORD PTR _value$80461[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN2@GetHeads4b
mov	esp, ebp
pop	ebp
ret	28					
ENDP
_MatchFinderMt_GetPointerToCurrentPos@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
pop	ebp
ret	4
ENDP
_MatchFinderMt_GetNumAvailableBytes@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN1@MatchFinde@3
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinderMt_GetNextBlock_Bt@4
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinderMt_GetNextBlock_Bt@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 44					
push	eax
call	_MtSync_GetNextBlock@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+116]
sub	edx, 1
and	edx, 63					
mov	DWORD PTR _blockIndex$[ebp], edx
mov	eax, DWORD PTR _blockIndex$[ebp]
shl	eax, 14					
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+12]
add	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+16], -16385		
jb	SHORT $LN2@MatchFinde@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinderMt_Normalize@4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinderMt_Normalize@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+16]
sub	eax, DWORD PTR [edx+32]
sub	eax, 1
push	eax
call	_MatchFinder_Normalize3@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MixMatches2@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _lzPos$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [edx+1]
xor	edx, DWORD PTR [eax+ecx*4]
and	edx, 1023				
mov	DWORD PTR _h2$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _curMatch2$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _lzPos$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _curMatch2$[ebp]
cmp	eax, DWORD PTR _matchMinPos$[ebp]
jb	SHORT $LN2@MixMatches
mov	ecx, DWORD PTR _curMatch2$[ebp]
sub	ecx, DWORD PTR _lzPos$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN2@MixMatches
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _distances$[ebp]
add	ecx, 4
mov	DWORD PTR _distances$[ebp], ecx
mov	edx, DWORD PTR _lzPos$[ebp]
sub	edx, DWORD PTR _curMatch2$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _distances$[ebp]
add	ecx, 4
mov	DWORD PTR _distances$[ebp], ecx
mov	eax, DWORD PTR _distances$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_MixMatches3@12 PROC
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
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _lzPos$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	edx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [edx+1]
xor	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _temp$80666[ebp], edx
mov	eax, DWORD PTR _temp$80666[ebp]
and	eax, 1023				
mov	DWORD PTR _h2$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
xor	edx, DWORD PTR _temp$80666[ebp]
and	edx, 65535				
mov	DWORD PTR _h3$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _curMatch2$[ebp], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4096]
mov	DWORD PTR _curMatch3$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _lzPos$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _lzPos$[ebp]
mov	DWORD PTR [ecx+eax*4+4096], edx
mov	eax, DWORD PTR _curMatch2$[ebp]
cmp	eax, DWORD PTR _matchMinPos$[ebp]
jb	SHORT $LN3@MixMatches@2
mov	ecx, DWORD PTR _curMatch2$[ebp]
sub	ecx, DWORD PTR _lzPos$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN3@MixMatches@2
mov	eax, DWORD PTR _lzPos$[ebp]
sub	eax, DWORD PTR _curMatch2$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _curMatch2$[ebp]
sub	edx, DWORD PTR _lzPos$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx+2]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+2]
cmp	ecx, eax
jne	SHORT $LN2@MixMatches@2
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx], 3
mov	eax, DWORD PTR _distances$[ebp]
add	eax, 8
jmp	SHORT $LN4@MixMatches@2
mov	edx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [edx], 2
mov	eax, DWORD PTR _distances$[ebp]
add	eax, 8
mov	DWORD PTR _distances$[ebp], eax
mov	ecx, DWORD PTR _curMatch3$[ebp]
cmp	ecx, DWORD PTR _matchMinPos$[ebp]
jb	SHORT $LN1@MixMatches@2
mov	edx, DWORD PTR _curMatch3$[ebp]
sub	edx, DWORD PTR _lzPos$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@MixMatches@2
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx], 3
mov	edx, DWORD PTR _distances$[ebp]
add	edx, 4
mov	DWORD PTR _distances$[ebp], edx
mov	eax, DWORD PTR _lzPos$[ebp]
sub	eax, DWORD PTR _curMatch3$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _distances$[ebp]
add	edx, 4
mov	DWORD PTR _distances$[ebp], edx
mov	eax, DWORD PTR _distances$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_MatchFinderMt2_GetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _btBuf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _btBuf$[ebp]
add	ecx, 4
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR _i$80682[ebp], 0
jmp	SHORT $LN3@MatchFinde@5
mov	ecx, DWORD PTR _i$80682[ebp]
add	ecx, 2
mov	DWORD PTR _i$80682[ebp], ecx
mov	edx, DWORD PTR _i$80682[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN1@MatchFinde@5
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _btBuf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _distances$[ebp]
add	eax, 4
mov	DWORD PTR _distances$[ebp], eax
mov	ecx, DWORD PTR _btBuf$[ebp]
add	ecx, 4
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _distances$[ebp]
mov	eax, DWORD PTR _btBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _distances$[ebp]
add	edx, 4
mov	DWORD PTR _distances$[ebp], edx
mov	eax, DWORD PTR _btBuf$[ebp]
add	eax, 4
mov	DWORD PTR _btBuf$[ebp], eax
jmp	SHORT $LN2@MatchFinde@5
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _len$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinderMt_GetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _btBuf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _btBuf$[ebp]
add	ecx, 4
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN6@MatchFinde@6
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], ecx
cmp	edx, 4
jb	SHORT $LN9@MatchFinde@6
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN10@MatchFinde@6
mov	DWORD PTR tv79[ebp], 0
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN5@MatchFinde@6
mov	esi, esp
mov	ecx, DWORD PTR _distances$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+16]
sub	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _len$[ebp], eax
jmp	$LN4@MatchFinde@6
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
sub	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	esi, esp
mov	edx, DWORD PTR _distances$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _btBuf$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _distances2$80698[ebp], eax
mov	eax, DWORD PTR _distances2$80698[ebp]
mov	ecx, DWORD PTR _btBuf$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _distances2$80698[ebp]
add	eax, 4
mov	DWORD PTR _distances2$80698[ebp], eax
mov	ecx, DWORD PTR _btBuf$[ebp]
add	ecx, 4
mov	DWORD PTR _btBuf$[ebp], ecx
mov	edx, DWORD PTR _distances2$80698[ebp]
mov	eax, DWORD PTR _btBuf$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _distances2$80698[ebp]
add	edx, 4
mov	DWORD PTR _distances2$80698[ebp], edx
mov	eax, DWORD PTR _btBuf$[ebp]
add	eax, 4
mov	DWORD PTR _btBuf$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 2
mov	DWORD PTR _len$[ebp], ecx
jne	SHORT $LN3@MatchFinde@6
mov	edx, DWORD PTR _distances2$80698[ebp]
sub	edx, DWORD PTR _distances$[ebp]
sar	edx, 2
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _len$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinderMt0_Skip@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN1@MatchFinde@7
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinderMt_GetNextBlock_Bt@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [edx+ecx+1]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _num$[ebp]
sub	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
jne	SHORT $LN4@MatchFinde@7
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_MatchFinderMt2_Skip@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN2@MatchFinde@8
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinderMt_GetNextBlock_Bt@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], ecx
cmp	edx, 2
jb	SHORT $LN8@MatchFinde@8
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN9@MatchFinde@8
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN1@MatchFinde@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$80724[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hash$80725[ebp], ecx
mov	edx, DWORD PTR _cur$80724[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _cur$80724[ebp]
movzx	ecx, BYTE PTR [ecx+1]
xor	ecx, DWORD PTR [edx+eax*4]
and	ecx, 1023				
mov	DWORD PTR _h2$80726[ebp], ecx
mov	edx, DWORD PTR _h2$80726[ebp]
mov	eax, DWORD PTR _hash$80725[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@MatchFinde@8
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinderMt3_Skip@8 PROC
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
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN2@MatchFinde@9
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinderMt_GetNextBlock_Bt@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], ecx
cmp	edx, 3
jb	SHORT $LN8@MatchFinde@9
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN9@MatchFinde@9
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN1@MatchFinde@9
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$80738[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hash$80739[ebp], ecx
mov	edx, DWORD PTR _cur$80738[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _cur$80738[ebp]
movzx	ecx, BYTE PTR [ecx+1]
xor	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _temp$80742[ebp], ecx
mov	edx, DWORD PTR _temp$80742[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$80740[ebp], edx
mov	eax, DWORD PTR _cur$80738[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$80742[ebp]
and	ecx, 65535				
mov	DWORD PTR _h3$80741[ebp], ecx
mov	edx, DWORD PTR _h2$80740[ebp]
mov	eax, DWORD PTR _hash$80739[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _h3$80741[ebp]
mov	eax, DWORD PTR _hash$80739[ebp]
mov	ecx, DWORD PTR _h2$80740[ebp]
mov	esi, DWORD PTR _hash$80739[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4+4096], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@MatchFinde@9
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
