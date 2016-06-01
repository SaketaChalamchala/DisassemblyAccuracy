?SetRatioInfo@CDecProgress@N7z@NArchive@@UAGJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
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
??0CDecoder@N7z@NArchive@@QAE@_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@N7z@NArchive@@QAE@_N@Z
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
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _useMixerMT$[ebp]
mov	BYTE PTR [ecx+80], dl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
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
__unwindfunclet$??0CDecoder@N7z@NArchive@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CDecoder@N7z@NArchive@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@N7z@NArchive@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBindInfoEx@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBindInfoEx@N7z@NArchive@@QAE@XZ
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
call	??0CBindInfo@NCoderMixer2@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0CBindInfoEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__ehhandler$??0CBindInfoEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBindInfoEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBindInfo@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBindInfo@NCoderMixer2@@QAE@XZ
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
call	??0?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CRecordVector@I@@QAE@XZ		
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
__unwindfunclet$??0CBindInfo@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CBindInfo@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CBindInfo@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CBindInfo@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0CBindInfo@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBindInfo@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBindInfo@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ
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
add	ecx, 52					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
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
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfo@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
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
add	ecx, 64					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBindInfo@NCoderMixer2@@QAE@XZ
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
__unwindfunclet$??1CBindInfoEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Read@CLockedSequentialInStreamMT@N7z@NArchive@@UAGJPAXIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 24					
push	ecx
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv159[ebp], ecx
mov	DWORD PTR tv160[ebp], eax
mov	edx, DWORD PTR tv159[ebp]
mov	eax, DWORD PTR tv160[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN6@Read
mov	edx, DWORD PTR tv159[ebp]
mov	eax, DWORD PTR tv160[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+20]
je	SHORT $LN3@Read
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR tv79[ebp]
push	eax
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73031[ebp], eax
cmp	DWORD PTR ___result_$73031[ebp], 0
je	SHORT $LN2@Read
mov	ecx, DWORD PTR ___result_$73031[ebp]
mov	DWORD PTR $T74775[ebp], ecx
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T74775[ebp]
jmp	$LN4@Read
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	DWORD PTR _realProcessedSize$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv132[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv132[ebp]
push	eax
mov	ecx, DWORD PTR tv132[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR $T74776[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T74776[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Read
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
ret	16					
npad	1
DD	2
DD	$LN9@Read
DD	-8					
DD	4
DD	$LN7@Read
DD	-24					
DD	4
DD	$LN8@Read
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
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
?Read@CLockedSequentialInStreamST@N7z@NArchive@@UAGJPAXIPAI@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	DWORD PTR tv151[ebp], ecx
mov	eax, DWORD PTR tv150[ebp]
mov	ecx, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN6@Read@2
mov	eax, DWORD PTR tv150[ebp]
mov	ecx, DWORD PTR tv151[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+20]
je	SHORT $LN3@Read@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv73[ebp], eax
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73103[ebp], eax
cmp	DWORD PTR ___result_$73103[ebp], 0
je	SHORT $LN2@Read@2
mov	eax, DWORD PTR ___result_$73103[ebp]
jmp	$LN4@Read@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	DWORD PTR _realProcessedSize$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv94[ebp]
push	eax
mov	ecx, DWORD PTR tv94[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _realProcessedSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read@2
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Read@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@Read@2
DD	-12					
DD	4
DD	$LN7@Read@2
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 700				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-712]
mov	ecx, 175				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
lea	eax, DWORD PTR [esi+edx*8]
mov	DWORD PTR _packPositions$[ebp], eax
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??0CFolderEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _folderInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _folderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _folders$[ebp]
call	?ParseFolderEx@CFolders@N7z@NArchive@@QBEXIAAUCFolderEx@23@@Z 
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	?IsDecodingSupported@CFolder@N7z@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN62@Decode
mov	DWORD PTR $T74799[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74799[ebp]
jmp	$LN63@Decode
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??0CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _bindInfo$[ebp]
push	ecx
lea	edx, DWORD PTR _folderInfo$[ebp]
push	edx
call	?Convert_FolderInfo_to_BindInfo@N7z@NArchive@@YGXABUCFolderEx@12@AAUCBindInfoEx@12@@Z 
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN61@Decode
mov	DWORD PTR $T74800[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74800[ebp]
jmp	$LN63@Decode
mov	ecx, DWORD PTR _folderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
call	?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
mov	DWORD PTR _folderUnpackSize$[ebp], eax
mov	DWORD PTR _folderUnpackSize$[ebp+4], edx
mov	BYTE PTR _fullUnpack$[ebp], 1
cmp	DWORD PTR _unpackSize$[ebp], 0
je	$LN60@Decode
mov	edx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR tv995[ebp], edx
mov	eax, DWORD PTR tv995[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _folderUnpackSize$[ebp+4]
jb	SHORT $LN59@Decode
ja	SHORT $LN112@Decode
mov	edx, DWORD PTR tv995[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _folderUnpackSize$[ebp]
jbe	SHORT $LN59@Decode
mov	DWORD PTR $T74801[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74801[ebp]
jmp	$LN63@Decode
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR tv1004[ebp], ecx
mov	edx, DWORD PTR tv1004[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _folderUnpackSize$[ebp]
jne	SHORT $LN65@Decode
mov	ecx, DWORD PTR tv1004[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _folderUnpackSize$[ebp+4]
jne	SHORT $LN65@Decode
mov	DWORD PTR tv139[ebp], 1
jmp	SHORT $LN66@Decode
mov	DWORD PTR tv139[ebp], 0
mov	al, BYTE PTR tv139[ebp]
mov	BYTE PTR _fullUnpack$[ebp], al
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN57@Decode
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
lea	ecx, DWORD PTR _bindInfo$[ebp]
push	ecx
call	?AreBindInfoExEqual@N7z@NArchive@@YG_NABUCBindInfoEx@12@0@Z 
movzx	edx, al
test	edx, edx
jne	$LN58@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Release@?$CMyComPtr@UIUnknown@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	$LN56@Decode
push	132					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74805[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T74805[ebp], 0
je	SHORT $LN67@Decode
push	0
mov	ecx, DWORD PTR $T74805[ebp]
call	??0CMixerMT@NCoderMixer2@@QAE@_N@Z	
mov	DWORD PTR tv163[ebp], eax
jmp	SHORT $LN68@Decode
mov	DWORD PTR tv163[ebp], 0
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR $T74804[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74804[ebp]
mov	DWORD PTR [eax+88], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR tv178[ebp], edx
cmp	DWORD PTR tv178[ebp], 0
je	SHORT $LN69@Decode
mov	eax, DWORD PTR tv178[ebp]
add	eax, 4
mov	DWORD PTR tv177[ebp], eax
jmp	SHORT $LN70@Decode
mov	DWORD PTR tv177[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv177[ebp]
mov	DWORD PTR [ecx+92], edx
jmp	$LN55@Decode
push	132					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74811[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T74811[ebp], 0
je	SHORT $LN71@Decode
push	0
mov	ecx, DWORD PTR $T74811[ebp]
call	??0CMixerST@NCoderMixer2@@QAE@_N@Z	
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN72@Decode
mov	DWORD PTR tv189[ebp], 0
mov	eax, DWORD PTR tv189[ebp]
mov	DWORD PTR $T74810[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T74810[ebp]
mov	DWORD PTR [ecx+84], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR tv204[ebp], eax
cmp	DWORD PTR tv204[ebp], 0
je	SHORT $LN73@Decode
mov	ecx, DWORD PTR tv204[ebp]
add	ecx, 4
mov	DWORD PTR tv203[ebp], ecx
jmp	SHORT $LN74@Decode
mov	DWORD PTR tv203[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv203[ebp]
mov	DWORD PTR [edx+92], eax
mov	esi, esp
lea	ecx, DWORD PTR _bindInfo$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73153[ebp], eax
cmp	DWORD PTR ___result_$73153[ebp], 0
je	SHORT $LN54@Decode
mov	ecx, DWORD PTR ___result_$73153[ebp]
mov	DWORD PTR $T74816[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74816[ebp]
jmp	$LN63@Decode
mov	DWORD PTR _i$73157[ebp], 0
jmp	SHORT $LN53@Decode
mov	edx, DWORD PTR _i$73157[ebp]
add	edx, 1
mov	DWORD PTR _i$73157[ebp], edx
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73157[ebp], eax
jae	$LN51@Decode
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$73157[ebp]
imul	ecx, 24					
add	eax, ecx
mov	DWORD PTR _coderInfo$73161[ebp], eax
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	edx, DWORD PTR _cod$73162[ebp]
push	edx
push	0
mov	eax, DWORD PTR _coderInfo$73161[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z 
mov	DWORD PTR ___result_$73163[ebp], eax
cmp	DWORD PTR ___result_$73163[ebp], 0
je	SHORT $LN50@Decode
mov	eax, DWORD PTR ___result_$73163[ebp]
mov	DWORD PTR $T74817[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74817[ebp]
jmp	$LN63@Decode
mov	ecx, DWORD PTR _coderInfo$73161[ebp]
call	?IsSimpleCoder@CCoderInfo@N7z@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN49@Decode
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN48@Decode
mov	DWORD PTR $T74818[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74818[ebp]
jmp	$LN63@Decode
jmp	SHORT $LN47@Decode
lea	ecx, DWORD PTR _cod$73162[ebp+4]
call	??7?$CMyComPtr@UICompressCoder2@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN45@Decode
mov	ecx, DWORD PTR _coderInfo$73161[ebp]
mov	edx, DWORD PTR _cod$73162[ebp+12]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN47@Decode
mov	DWORD PTR $T74819[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74819[ebp]
jmp	$LN63@Decode
mov	esi, esp
lea	eax, DWORD PTR _cod$73162[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cod$73162[ebp]
call	??1CCreatedCoder@@QAE@XZ
jmp	$LN52@Decode
lea	ecx, DWORD PTR _bindInfo$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4CBindInfoEx@N7z@NArchive@@QAEAAU012@ABU012@@Z
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _packStreamIndex$[ebp], 0
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _unpackStreamIndexStart$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN44@Decode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN42@Decode
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
add	eax, ecx
mov	DWORD PTR _coderInfo$73182[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?GetUnknown@CCoder@NCoderMixer2@@QBEPAUIUnknown@@XZ 
mov	DWORD PTR _decoder$73183[ebp], eax
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	ecx, DWORD PTR _decoder$73183[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _decoder$73183[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??B?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
test	eax, eax
je	$LN41@Decode
mov	edx, DWORD PTR _coderInfo$73182[ebp]
add	edx, 8
mov	DWORD PTR _props$73224[ebp], edx
mov	ecx, DWORD PTR _props$73224[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR _size$73225[ebp], eax
cmp	DWORD PTR _size$73225[ebp], -1
jbe	SHORT $LN40@Decode
mov	DWORD PTR $T74820[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74820[ebp]
jmp	$LN63@Decode
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
mov	DWORD PTR tv364[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$73225[ebp]
push	eax
mov	ecx, DWORD PTR _props$73224[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR tv364[ebp]
push	ecx
mov	edx, DWORD PTR tv364[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$73229[ebp], eax
cmp	DWORD PTR _res$73229[ebp], -2147024809	
jne	SHORT $LN39@Decode
mov	DWORD PTR _res$73229[ebp], -2147467263	
mov	edx, DWORD PTR _res$73229[ebp]
mov	DWORD PTR ___result_$73235[ebp], edx
cmp	DWORD PTR ___result_$73235[ebp], 0
je	SHORT $LN41@Decode
mov	eax, DWORD PTR ___result_$73235[ebp]
mov	DWORD PTR $T74821[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74821[ebp]
jmp	$LN63@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
movzx	ecx, BYTE PTR _mtMode$[ebp]
test	ecx, ecx
je	$LN37@Decode
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetCoderMt
mov	edx, DWORD PTR _decoder$73183[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _decoder$73183[ebp]
push	ecx
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
test	eax, eax
je	$LN36@Decode
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
mov	DWORD PTR tv392[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _numThreads$[ebp]
push	eax
mov	ecx, DWORD PTR tv392[ebp]
push	ecx
mov	edx, DWORD PTR tv392[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73280[ebp], eax
cmp	DWORD PTR ___result_$73280[ebp], 0
je	SHORT $LN36@Decode
mov	edx, DWORD PTR ___result_$73280[ebp]
mov	DWORD PTR $T74822[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74822[ebp]
jmp	$LN63@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoSetPassword
mov	eax, DWORD PTR _decoder$73183[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _decoder$73183[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??B?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
test	eax, eax
je	$LN34@Decode
mov	ecx, DWORD PTR _isEncrypted$[ebp]
mov	BYTE PTR [ecx], 1
cmp	DWORD PTR _getTextPassword$[ebp], 0
jne	SHORT $LN33@Decode
mov	DWORD PTR $T74823[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74823[ebp]
jmp	$LN63@Decode
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
mov	esi, esp
push	eax
mov	edx, DWORD PTR _getTextPassword$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _getTextPassword$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73328[ebp], eax
cmp	DWORD PTR ___result_$73328[ebp], 0
je	SHORT $LN32@Decode
mov	eax, DWORD PTR ___result_$73328[ebp]
mov	DWORD PTR $T74824[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74824[ebp]
jmp	$LN63@Decode
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
mov	BYTE PTR [ecx], 1
mov	ecx, DWORD PTR _password$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	DWORD PTR _len$73332[ebp], 0
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
test	eax, eax
je	SHORT $LN31@Decode
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
mov	ecx, DWORD PTR _password$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _password$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$73332[ebp], eax
mov	edx, DWORD PTR _len$73332[ebp]
shl	edx, 1
push	edx
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	DWORD PTR _i$73335[ebp], 0
jmp	SHORT $LN30@Decode
mov	eax, DWORD PTR _i$73335[ebp]
add	eax, 1
mov	DWORD PTR _i$73335[ebp], eax
mov	ecx, DWORD PTR _i$73335[ebp]
cmp	ecx, DWORD PTR _len$73332[ebp]
jae	SHORT $LN28@Decode
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	edx, DWORD PTR _i$73335[ebp]
mov	ax, WORD PTR [eax+edx*2]
mov	WORD PTR _c$73339[ebp], ax
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$73335[ebp]
mov	dl, BYTE PTR _c$73339[ebp]
mov	BYTE PTR [eax+ecx*2], dl
movzx	ebx, WORD PTR _c$73339[ebp]
sar	ebx, 8
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$73335[ebp]
mov	BYTE PTR [eax+ecx*2+1], bl
jmp	SHORT $LN29@Decode
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv491[ebp], eax
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	edx, DWORD PTR tv491[ebp]
push	edx
mov	eax, DWORD PTR tv491[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73344[ebp], eax
cmp	DWORD PTR ___result_$73344[ebp], 0
je	SHORT $LN27@Decode
mov	eax, DWORD PTR ___result_$73344[ebp]
mov	DWORD PTR $T74825[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74825[ebp]
jmp	$LN63@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _buffer$73334[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??0?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??I?$CMyComPtr@UICompressSetFinishMode@@@@QAEPAPAUICompressSetFinishMode@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetFinishMode
mov	ecx, DWORD PTR _decoder$73183[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _decoder$73183[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??B?$CMyComPtr@UICompressSetFinishMode@@@@QBEPAUICompressSetFinishMode@@XZ 
test	eax, eax
je	$LN26@Decode
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??C?$CMyComPtr@UICompressSetFinishMode@@@@QBEPAUICompressSetFinishMode@@XZ 
mov	DWORD PTR tv518[ebp], eax
movzx	edx, BYTE PTR _fullUnpack$[ebp]
push	edx
call	?BoolToInt@@YGH_N@Z			
mov	esi, esp
push	eax
mov	eax, DWORD PTR tv518[ebp]
push	eax
mov	ecx, DWORD PTR tv518[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73390[ebp], eax
cmp	DWORD PTR ___result_$73390[ebp], 0
je	SHORT $LN26@Decode
mov	ecx, DWORD PTR ___result_$73390[ebp]
mov	DWORD PTR $T74826[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??1?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74826[ebp]
jmp	$LN63@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
call	??1?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ 
mov	edx, DWORD PTR _coderInfo$73182[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _numStreams$73394[ebp], eax
mov	ecx, DWORD PTR _numStreams$73394[ebp]
push	ecx
lea	ecx, DWORD PTR _packSizes$73397[ebp]
call	??0?$CObjArray@_K@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	edx, DWORD PTR _numStreams$73394[ebp]
push	edx
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??0?$CObjArray@PB_K@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	DWORD PTR _j$73420[ebp], 0
jmp	SHORT $LN24@Decode
mov	eax, DWORD PTR _j$73420[ebp]
add	eax, 1
mov	DWORD PTR _j$73420[ebp], eax
mov	ecx, DWORD PTR _packStreamIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _packStreamIndex$[ebp], ecx
mov	edx, DWORD PTR _j$73420[ebp]
cmp	edx, DWORD PTR _numStreams$73394[ebp]
jae	$LN22@Decode
mov	eax, DWORD PTR _packStreamIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	?FindBond_for_PackStream@CFolder@N7z@NArchive@@QBEHI@Z 
mov	DWORD PTR _bond$73424[ebp], eax
cmp	DWORD PTR _bond$73424[ebp], 0
jl	SHORT $LN21@Decode
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
lea	ecx, DWORD PTR _folderInfo$[ebp+8]
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QAEPAUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _bond$73424[ebp]
mov	edx, DWORD PTR _unpackStreamIndexStart$[ebp]
add	edx, DWORD PTR [eax+ecx*8+4]
lea	esi, DWORD PTR [esi+edx*8]
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??B?$CObjArray@PB_K@@QAEPAPB_KXZ	
mov	ecx, DWORD PTR _j$73420[ebp]
mov	DWORD PTR [eax+ecx*4], esi
jmp	$LN20@Decode
mov	edx, DWORD PTR _packStreamIndex$[ebp]
push	edx
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	?Find_in_PackStreams@CFolder@N7z@NArchive@@QBEHI@Z 
mov	DWORD PTR _index$73428[ebp], eax
cmp	DWORD PTR _index$73428[ebp], 0
jge	SHORT $LN19@Decode
mov	DWORD PTR $T74827[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??1?$CObjArray@PB_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _packSizes$73397[ebp]
call	??1?$CObjArray@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74827[ebp]
jmp	$LN63@Decode
mov	eax, DWORD PTR _index$73428[ebp]
mov	ecx, DWORD PTR _packPositions$[ebp]
mov	edx, DWORD PTR _index$73428[ebp]
mov	esi, DWORD PTR _packPositions$[ebp]
mov	edi, DWORD PTR [ecx+eax*8+8]
sub	edi, DWORD PTR [esi+edx*8]
mov	ebx, DWORD PTR [ecx+eax*8+12]
sbb	ebx, DWORD PTR [esi+edx*8+4]
lea	ecx, DWORD PTR _packSizes$73397[ebp]
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	ecx, DWORD PTR _j$73420[ebp]
mov	DWORD PTR [eax+ecx*8], edi
mov	DWORD PTR [eax+ecx*8+4], ebx
lea	ecx, DWORD PTR _packSizes$73397[ebp]
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	edx, DWORD PTR _j$73420[ebp]
lea	esi, DWORD PTR [eax+edx*8]
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??B?$CObjArray@PB_K@@QAEPAPB_KXZ	
mov	ecx, DWORD PTR _j$73420[ebp]
mov	DWORD PTR [eax+ecx*4], esi
jmp	$LN23@Decode
cmp	DWORD PTR _unpackSize$[ebp], 0
je	SHORT $LN75@Decode
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _bindInfo$[ebp+36]
jne	SHORT $LN75@Decode
mov	eax, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR tv605[ebp], eax
jmp	SHORT $LN76@Decode
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	ecx, DWORD PTR _unpackStreamIndexStart$[ebp]
add	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR tv605[ebp], edx
mov	eax, DWORD PTR tv605[ebp]
mov	DWORD PTR _unpackSizesPointer$73434[ebp], eax
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??B?$CObjArray@PB_K@@QAEPAPB_KXZ	
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _unpackSizesPointer$73434[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
call	??1?$CObjArray@PB_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _packSizes$73397[ebp]
call	??1?$CObjArray@_K@@QAE@XZ		
jmp	$LN43@Decode
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN18@Decode
movzx	ecx, BYTE PTR _fullUnpack$[ebp]
test	ecx, ecx
sete	dl
mov	esi, esp
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR [edx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 13		
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74831[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T74831[ebp], 0
je	SHORT $LN77@Decode
mov	ecx, DWORD PTR $T74831[ebp]
call	??0CLockedInStream@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv640[ebp], eax
jmp	SHORT $LN78@Decode
mov	DWORD PTR tv640[ebp], 0
mov	ecx, DWORD PTR tv640[ebp]
mov	DWORD PTR $T74830[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	edx, DWORD PTR $T74830[ebp]
mov	DWORD PTR _lockedInStreamSpec$[ebp], edx
mov	eax, DWORD PTR _lockedInStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _lockedInStream$[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@PAUIUnknown@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	BYTE PTR _needMtLock$[ebp], 0
lea	ecx, DWORD PTR _folderInfo$[ebp+16]
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	eax, 1
jbe	$LN17@Decode
mov	ecx, DWORD PTR _lockedInStreamSpec$[ebp]
add	ecx, 16					
mov	esi, esp
push	ecx
push	0
mov	edx, DWORD PTR _packPositions$[ebp]
mov	eax, DWORD PTR _startPos$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _startPos$[ebp+4]
adc	ecx, DWORD PTR [edx+4]
push	ecx
push	eax
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73448[ebp], eax
cmp	DWORD PTR ___result_$73448[ebp], 0
je	SHORT $LN16@Decode
mov	eax, DWORD PTR ___result_$73448[ebp]
mov	DWORD PTR $T74834[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _lockedInStream$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74834[ebp]
jmp	$LN63@Decode
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _lockedInStreamSpec$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?IsThere_ExternalCoder_in_PackTree@CMixer@NCoderMixer2@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN17@Decode
mov	BYTE PTR _needMtLock$[ebp], 1
mov	DWORD PTR _j$73453[ebp], 0
jmp	SHORT $LN14@Decode
mov	ecx, DWORD PTR _j$73453[ebp]
add	ecx, 1
mov	DWORD PTR _j$73453[ebp], ecx
lea	ecx, DWORD PTR _folderInfo$[ebp+16]
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	DWORD PTR _j$73453[ebp], eax
jae	$LN12@Decode
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	edx, DWORD PTR _j$73453[ebp]
mov	eax, DWORD PTR _packPositions$[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
add	ecx, DWORD PTR [eax+edx*8]
mov	esi, DWORD PTR _startPos$[ebp+4]
adc	esi, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _packPos$73459[ebp], ecx
mov	DWORD PTR _packPos$73459[ebp+4], esi
lea	ecx, DWORD PTR _folderInfo$[ebp+16]
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	eax, 1
jne	$LN11@Decode
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _packPos$73459[ebp+4]
push	edx
mov	eax, DWORD PTR _packPos$73459[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73461[ebp], eax
cmp	DWORD PTR ___result_$73461[ebp], 0
je	SHORT $LN10@Decode
mov	edx, DWORD PTR ___result_$73461[ebp]
mov	DWORD PTR $T74835[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _lockedInStream$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74835[ebp]
jmp	$LN63@Decode
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
jmp	$LN9@Decode
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+80]
test	edx, edx
jne	SHORT $LN7@Decode
movzx	eax, BYTE PTR _needMtLock$[ebp]
test	eax, eax
je	$LN8@Decode
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74837[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
cmp	DWORD PTR $T74837[ebp], 0
je	SHORT $LN79@Decode
mov	ecx, DWORD PTR $T74837[ebp]
call	??0CLockedSequentialInStreamMT@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv726[ebp], eax
jmp	SHORT $LN80@Decode
mov	DWORD PTR tv726[ebp], 0
mov	ecx, DWORD PTR tv726[ebp]
mov	DWORD PTR $T74836[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	edx, DWORD PTR $T74836[ebp]
mov	DWORD PTR _lockedStreamImpSpec$73468[ebp], edx
mov	eax, DWORD PTR _lockedStreamImpSpec$73468[ebp]
push	eax
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _packPos$73459[ebp+4]
push	ecx
mov	edx, DWORD PTR _packPos$73459[ebp]
push	edx
mov	eax, DWORD PTR _lockedInStreamSpec$[ebp]
push	eax
mov	ecx, DWORD PTR _lockedStreamImpSpec$73468[ebp]
call	?Init@CLockedSequentialInStreamMT@N7z@NArchive@@QAEXPAUCLockedInStream@23@_K@Z 
jmp	$LN9@Decode
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74841[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
cmp	DWORD PTR $T74841[ebp], 0
je	SHORT $LN81@Decode
mov	ecx, DWORD PTR $T74841[ebp]
call	??0CLockedSequentialInStreamST@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv774[ebp], eax
jmp	SHORT $LN82@Decode
mov	DWORD PTR tv774[ebp], 0
mov	ecx, DWORD PTR tv774[ebp]
mov	DWORD PTR $T74840[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	edx, DWORD PTR $T74840[ebp]
mov	DWORD PTR _lockedStreamImpSpec$73474[ebp], edx
mov	eax, DWORD PTR _lockedStreamImpSpec$73474[ebp]
push	eax
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _packPos$73459[ebp+4]
push	ecx
mov	edx, DWORD PTR _packPos$73459[ebp]
push	edx
mov	eax, DWORD PTR _lockedInStreamSpec$[ebp]
push	eax
mov	ecx, DWORD PTR _lockedStreamImpSpec$73474[ebp]
call	?Init@CLockedSequentialInStreamST@N7z@NArchive@@QAEXPAUCLockedInStream@23@_K@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74845[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
cmp	DWORD PTR $T74845[ebp], 0
je	SHORT $LN83@Decode
mov	ecx, DWORD PTR $T74845[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv790[ebp], eax
jmp	SHORT $LN84@Decode
mov	DWORD PTR tv790[ebp], 0
mov	ecx, DWORD PTR tv790[ebp]
mov	DWORD PTR $T74844[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	edx, DWORD PTR $T74844[ebp]
mov	DWORD PTR _streamSpec$73479[ebp], edx
mov	eax, DWORD PTR _streamSpec$73479[ebp]
push	eax
lea	ecx, DWORD PTR _inStreams$[ebp]
call	?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ 
mov	ecx, eax
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _streamSpec$73479[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _j$73453[ebp]
mov	edx, DWORD PTR _packPositions$[ebp]
mov	eax, DWORD PTR _j$73453[ebp]
mov	esi, DWORD PTR _packPositions$[ebp]
mov	edi, DWORD PTR [edx+ecx*8+8]
sub	edi, DWORD PTR [esi+eax*8]
mov	ecx, DWORD PTR [edx+ecx*8+12]
sbb	ecx, DWORD PTR [esi+eax*8+4]
push	ecx
push	edi
mov	ecx, DWORD PTR _streamSpec$73479[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _packStream$73458[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN13@Decode
lea	ecx, DWORD PTR _inStreams$[ebp]
call	?Size@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QBEIXZ 
mov	DWORD PTR _num$[ebp], eax
mov	edx, DWORD PTR _num$[ebp]
push	edx
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??0?$CObjArray@PAUISequentialInStream@@@@QAE@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 20		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@Decode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN3@Decode
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	esi, eax
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??B?$CObjArray@PAUISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*4], esi
jmp	SHORT $LN4@Decode
cmp	DWORD PTR _outStream$[ebp], 0
je	$LN2@Decode
lea	ecx, DWORD PTR _progress2$73512[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 21		
cmp	DWORD PTR _compressProgress$[ebp], 0
je	SHORT $LN1@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?Is_PackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@Decode
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74849[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 22		
cmp	DWORD PTR $T74849[ebp], 0
je	SHORT $LN85@Decode
mov	ecx, DWORD PTR _compressProgress$[ebp]
push	ecx
mov	ecx, DWORD PTR $T74849[ebp]
call	??0CDecProgress@N7z@NArchive@@QAE@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv853[ebp], eax
jmp	SHORT $LN86@Decode
mov	DWORD PTR tv853[ebp], 0
mov	edx, DWORD PTR tv853[ebp]
mov	DWORD PTR $T74848[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
mov	eax, DWORD PTR $T74848[ebp]
push	eax
lea	ecx, DWORD PTR _progress2$73512[ebp]
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR _outStreamPointer$73518[ebp], ecx
lea	ecx, DWORD PTR _progress2$73512[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
test	eax, eax
je	SHORT $LN87@Decode
lea	ecx, DWORD PTR _progress2$73512[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv867[ebp], eax
jmp	SHORT $LN88@Decode
mov	edx, DWORD PTR _compressProgress$[ebp]
mov	DWORD PTR tv867[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv867[ebp]
push	eax
lea	ecx, DWORD PTR _outStreamPointer$73518[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??B?$CObjArray@PAUISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T74852[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _progress2$73512[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??1?$CObjArray@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _lockedInStream$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74852[ebp]
jmp	SHORT $LN63@Decode
mov	ecx, DWORD PTR _inStreamMainRes$[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??B?$CObjArray@PAUISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+84]
call	?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z 
mov	DWORD PTR $T74855[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
call	??1?$CObjArray@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _lockedInStream$[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _bindInfo$[ebp]
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folderInfo$[ebp]
call	??1CFolderEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T74855[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN132@Decode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 712				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	60					
npad	1
DD	17					
DD	$LN131@Decode
DD	-52					
DD	28					
DD	$LN113@Decode
DD	-136					
DD	76					
DD	$LN114@Decode
DD	-184					
DD	16					
DD	$LN115@Decode
DD	-220					
DD	4
DD	$LN116@Decode
DD	-248					
DD	4
DD	$LN117@Decode
DD	-264					
DD	4
DD	$LN118@Decode
DD	-276					
DD	4
DD	$LN119@Decode
DD	-300					
DD	8
DD	$LN120@Decode
DD	-324					
DD	4
DD	$LN121@Decode
DD	-344					
DD	4
DD	$LN122@Decode
DD	-356					
DD	4
DD	$LN123@Decode
DD	-392					
DD	12					
DD	$LN124@Decode
DD	-408					
DD	4
DD	$LN125@Decode
DD	-432					
DD	4
DD	$LN126@Decode
DD	-472					
DD	4
DD	$LN127@Decode
DD	-484					
DD	4
DD	$LN128@Decode
DD	-496					
DD	4
DD	$LN129@Decode
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	50					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	101					
DB	100					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	115					
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	115					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	115					
DB	0
DB	115					
DB	101					
DB	116					
DB	70					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
DB	77					
DB	111					
DB	100					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	66					
DB	83					
DB	84					
DB	82					
DB	0
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	111					
DB	83					
DB	101					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
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
DB	115					
DB	101					
DB	116					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	80					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	100					
DB	0
DB	98					
DB	105					
DB	110					
DB	100					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	102					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$0 PROC
lea	ecx, DWORD PTR _folderInfo$[ebp]
jmp	??1CFolderEx@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$1 PROC
lea	ecx, DWORD PTR _bindInfo$[ebp]
jmp	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$2 PROC
mov	eax, DWORD PTR $T74805[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$3 PROC
mov	eax, DWORD PTR $T74811[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$4 PROC
lea	ecx, DWORD PTR _cod$73162[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$5 PROC
lea	ecx, DWORD PTR _setDecoderProperties$73221[ebp]
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$6 PROC
lea	ecx, DWORD PTR _setCoderMt$73277[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$7 PROC
lea	ecx, DWORD PTR _cryptoSetPassword$73321[ebp]
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$8 PROC
lea	ecx, DWORD PTR _passwordBSTR$73327[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$9 PROC
lea	ecx, DWORD PTR _buffer$73334[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$10 PROC
lea	ecx, DWORD PTR _setFinishMode$73387[ebp]
jmp	??1?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$11 PROC
lea	ecx, DWORD PTR _packSizes$73397[ebp]
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$12 PROC
lea	ecx, DWORD PTR _packSizesPointers$73419[ebp]
jmp	??1?$CObjArray@PB_K@@QAE@XZ		
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$13 PROC
lea	ecx, DWORD PTR _inStreams$[ebp]
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$14 PROC
mov	eax, DWORD PTR $T74831[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$15 PROC
lea	ecx, DWORD PTR _lockedInStream$[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$16 PROC
lea	ecx, DWORD PTR _packStream$73458[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$17 PROC
mov	eax, DWORD PTR $T74837[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$18 PROC
mov	eax, DWORD PTR $T74841[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$19 PROC
mov	eax, DWORD PTR $T74845[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$20 PROC
lea	ecx, DWORD PTR _inStreamPointers$[ebp]
jmp	??1?$CObjArray@PAUISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$21 PROC
lea	ecx, DWORD PTR _progress2$73512[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z$22 PROC
mov	eax, DWORD PTR $T74849[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-716]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BoolToInt@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
??0CMyComBSTR@@QAE@XZ PROC				
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
??1CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SysFreeString@4
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
??ICMyComBSTR@@QAEPAPA_WXZ PROC				
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
??BCMyComBSTR@@QBEPB_WXZ PROC				
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
?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CLimitedSequentialInStream@@QAEX_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _streamSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _streamSize$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Len@UString@@QBEIXZ PROC				
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
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetUnknown@CCoder@NCoderMixer2@@QBEPAUIUnknown@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	SHORT $LN3@GetUnknown
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv80[ebp], eax
jmp	SHORT $LN4@GetUnknown
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??B?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ 
mov	DWORD PTR tv80[ebp], eax
mov	eax, DWORD PTR tv80[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMixerMT@NCoderMixer2@@QAE@_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMixerMT@NCoderMixer2@@QAE@_N@Z
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
call	??0IUnknown@@QAE@XZ
movzx	eax, BYTE PTR _encodeMode$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMixer@NCoderMixer2@@QAE@_N@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7CMixerMT@NCoderMixer2@@6BIUnknown@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_7CMixerMT@NCoderMixer2@@6BCMixer@1@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CObjectVector@VCStreamBinder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ 
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
__unwindfunclet$??0CMixerMT@NCoderMixer2@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CMixer@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??0CMixerMT@NCoderMixer2@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ 
ENDP
__ehhandler$??0CMixerMT@NCoderMixer2@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMixerMT@NCoderMixer2@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CMixer@NCoderMixer2@@QAE@_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMixer@NCoderMixer2@@QAE@_N@Z
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
mov	DWORD PTR [eax], OFFSET ??_7CMixer@NCoderMixer2@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBindInfo@NCoderMixer2@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _encodeMode$[ebp]
mov	BYTE PTR [ecx+92], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], 0
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
__unwindfunclet$??0CMixer@NCoderMixer2@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??0CMixer@NCoderMixer2@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CMixer@NCoderMixer2@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMixer@NCoderMixer2@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetBindInfo@CMixer@NCoderMixer2@@UAEJABUCBindInfo@2@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bindInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??4CBindInfo@NCoderMixer2@@QAEAAU01@ABU01@@Z
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CBindInfo@NCoderMixer2@@QAEAAU01@ABU01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAV0@ABV0@@Z 
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAV0@ABV0@@Z 
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4?$CRecordVector@I@@QAEAAV0@ABV0@@Z	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4?$CRecordVector@I@@QAEAAV0@ABV0@@Z	
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 52					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??4?$CRecordVector@I@@QAEAAV0@ABV0@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryInterface@CMixerMT@NCoderMixer2@@UAGJABU_GUID@@PAPAX@Z PROC 
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
mov	edx, DWORD PTR [ecx+104]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], edx
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
?AddRef@CMixerMT@NCoderMixer2@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+104], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CMixerMT@NCoderMixer2@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+104], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+104]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T74965[ebp], edx
mov	eax, DWORD PTR $T74965[ebp]
mov	DWORD PTR $T74964[ebp], eax
cmp	DWORD PTR $T74964[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T74964[ebp]
call	??_GCMixerMT@NCoderMixer2@@QAEPAXI@Z
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
?SetCoderInfo@CMixerMT@NCoderMixer2@@UAEXIPB_KPBQB_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _packSizes$[ebp]
push	eax
mov	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
add	eax, 24					
mov	ecx, eax
call	?SetCoderInfo@CCoder@NCoderMixer2@@QAEXPB_KPBQB_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??_GCMixerMT@NCoderMixer2@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMixerMT@NCoderMixer2@@QAE@XZ
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
??1CMixer@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMixer@NCoderMixer2@@QAE@XZ
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
add	ecx, 80					
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CBindInfo@NCoderMixer2@@QAE@XZ
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
__unwindfunclet$??1CMixer@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??1CMixer@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CMixer@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMixer@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CMixerMT@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMixerMT@NCoderMixer2@@QAE@XZ
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
add	ecx, 120				
call	??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CMixer@NCoderMixer2@@QAE@XZ
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
__unwindfunclet$??1CMixerMT@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CMixer@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??1CMixerMT@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ 
ENDP
__ehhandler$??1CMixerMT@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMixerMT@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsSimpleCoder@CCoderInfo@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+16], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDecodingSupported@CFolder@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
mov	ecx, 32					
cmp	ecx, eax
sbb	eax, eax
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Find_in_PackStreams@CFolder@N7z@NArchive@@QBEHI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72121[ebp], 0
jmp	SHORT $LN4@Find_in_Pa
mov	eax, DWORD PTR _i$72121[ebp]
add	eax, 1
mov	DWORD PTR _i$72121[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	DWORD PTR _i$72121[ebp], eax
jae	SHORT $LN2@Find_in_Pa
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _i$72121[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
cmp	edx, DWORD PTR _packStream$[ebp]
jne	SHORT $LN1@Find_in_Pa
mov	eax, DWORD PTR _i$72121[ebp]
jmp	SHORT $LN5@Find_in_Pa
jmp	SHORT $LN3@Find_in_Pa
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindBond_for_PackStream@CFolder@N7z@NArchive@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72128[ebp], 0
jmp	SHORT $LN4@FindBond_f
mov	eax, DWORD PTR _i$72128[ebp]
add	eax, 1
mov	DWORD PTR _i$72128[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72128[ebp], eax
jae	SHORT $LN2@FindBond_f
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$72128[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
cmp	edx, DWORD PTR _packStream$[ebp]
jne	SHORT $LN1@FindBond_f
mov	eax, DWORD PTR _i$72128[ebp]
jmp	SHORT $LN5@FindBond_f
jmp	SHORT $LN3@FindBond_f
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseFolderEx@CFolders@N7z@NArchive@@QBEXIAAUCFolderEx@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _folder$[ebp]
push	eax
mov	ecx, DWORD PTR _folderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseFolderInfo@CFolders@N7z@NArchive@@QBEXIAAUCFolder@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CObjArray@E@@QBEPBEXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
movzx	eax, BYTE PTR [eax+edx]
mov	ecx, DWORD PTR _folder$[ebp]
mov	DWORD PTR [ecx+24], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CObjArray@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
movzx	edx, BYTE PTR [eax+ecx]
mov	eax, DWORD PTR _folderIndex$[ebp]
add	edx, DWORD PTR [edi+eax*4]
mov	eax, DWORD PTR [esi+edx*8]
mov	edx, DWORD PTR [esi+edx*8+4]
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CDecProgress@N7z@NArchive@@QAE@PAUICompressProgressInfo@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecProgress@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryInterface@CDecProgress@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
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
?AddRef@CDecProgress@N7z@NArchive@@UAGKXZ PROC		
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
?Release@CDecProgress@N7z@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T75016[ebp], edx
mov	eax, DWORD PTR $T75016[ebp]
mov	DWORD PTR $T75015[ebp], eax
cmp	DWORD PTR $T75015[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T75015[ebp]
call	??_GCDecProgress@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
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
??_GCDecProgress@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecProgress@N7z@NArchive@@QAE@XZ
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
??1CDecProgress@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Convert_FolderInfo_to_BindInfo@N7z@NArchive@@YGXABUCFolderEx@12@AAUCBindInfoEx@12@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _bi$[ebp]
call	?Clear@CBindInfoEx@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 12					
call	?ClearAndSetSize@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@Convert_Fo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@Convert_Fo
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	DWORD PTR _bond$72873[ebp], eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ 
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [eax+edx*8]
mov	DWORD PTR _folderBond$72874[ebp], eax
mov	ecx, DWORD PTR _bond$72873[ebp]
mov	edx, DWORD PTR _folderBond$72874[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _bond$72873[ebp]
mov	edx, DWORD PTR _folderBond$72874[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN8@Convert_Fo
mov	ecx, DWORD PTR _folder$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
call	?ClearAndSetSize@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXI@Z 
mov	ecx, DWORD PTR _folder$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 64					
call	?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Convert_Fo
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _folder$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN4@Convert_Fo
mov	ecx, DWORD PTR _folder$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ 
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 24					
add	eax, edx
mov	DWORD PTR _coderInfo$72878[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR _coderInfo$72878[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _coderInfo$72878[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN5@Convert_Fo
mov	edx, DWORD PTR _bi$[ebp]
mov	eax, DWORD PTR _folder$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+36], ecx
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 24					
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Convert_Fo
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN10@Convert_Fo
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QBEPBIXZ		
mov	esi, eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _bi$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@Convert_Fo
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Clear@CBindInfoEx@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CBindInfo@NCoderMixer2@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CBindInfo@NCoderMixer2@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearMaps@CBindInfo@NCoderMixer2@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreBindInfoExEqual@N7z@NArchive@@YG_NABUCBindInfoEx@12@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _a1$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _a2$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	esi, eax
je	SHORT $LN19@AreBindInf
xor	al, al
jmp	$LN20@AreBindInf
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@AreBindInf
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _a1$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN16@AreBindInf
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _a2$[ebp]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEABUCCoderStreamsInfo@NCoderMixer2@@I@Z 
push	eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a1$[ebp]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEABUCCoderStreamsInfo@NCoderMixer2@@I@Z 
push	eax
call	?AreCodersEqual@N7z@NArchive@@YG_NABUCCoderStreamsInfo@NCoderMixer2@@0@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN15@AreBindInf
xor	al, al
jmp	$LN20@AreBindInf
jmp	SHORT $LN17@AreBindInf
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _a2$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	esi, eax
je	SHORT $LN14@AreBindInf
xor	al, al
jmp	$LN20@AreBindInf
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@AreBindInf
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN11@AreBindInf
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _a2$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
push	eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
push	eax
call	?AreBondsEqual@N7z@NArchive@@YG_NABUCBond@NCoderMixer2@@0@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN10@AreBindInf
xor	al, al
jmp	$LN20@AreBindInf
jmp	SHORT $LN12@AreBindInf
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@AreBindInf
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@AreBindInf
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	esi, eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _a2$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	DWORD PTR tv277[ebp], esi
mov	DWORD PTR tv278[ebp], eax
mov	edx, DWORD PTR tv277[ebp]
mov	eax, DWORD PTR tv278[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN22@AreBindInf
mov	edx, DWORD PTR tv277[ebp]
mov	eax, DWORD PTR tv278[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN6@AreBindInf
xor	al, al
jmp	SHORT $LN20@AreBindInf
jmp	SHORT $LN8@AreBindInf
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	esi, eax
mov	ecx, DWORD PTR _a2$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	esi, eax
je	SHORT $LN5@AreBindInf
xor	al, al
jmp	SHORT $LN20@AreBindInf
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@AreBindInf
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@AreBindInf
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _a1$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	esi, eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _a2$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [esi]
cmp	edx, DWORD PTR [eax]
je	SHORT $LN1@AreBindInf
xor	al, al
jmp	SHORT $LN20@AreBindInf
jmp	SHORT $LN3@AreBindInf
mov	al, 1
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AreCodersEqual@N7z@NArchive@@YG_NABUCCoderStreamsInfo@NCoderMixer2@@0@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _a1$[ebp]
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [eax]
xor	eax, eax
cmp	edx, DWORD PTR [ecx]
sete	al
pop	ebp
ret	8
ENDP
?AreBondsEqual@N7z@NArchive@@YG_NABUCBond@NCoderMixer2@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a1$[ebp]
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN3@AreBondsEq
mov	eax, DWORD PTR _a1$[ebp]
mov	ecx, DWORD PTR _a2$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN3@AreBondsEq
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@AreBondsEq
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CLockedSequentialInStreamMT@N7z@NArchive@@QAEXPAUCLockedInStream@23@_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lockedInStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _lockedInStream$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _startPos$[ebp+4]
mov	DWORD PTR [eax+20], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Init@CLockedSequentialInStreamST@N7z@NArchive@@QAEXPAUCLockedInStream@23@_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lockedInStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _lockedInStream$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _startPos$[ebp+4]
mov	DWORD PTR [eax+20], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CFolderEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFolder@N7z@NArchive@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjArray2@I@@QAE@XZ		
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
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CFolderEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolder@N7z@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??4CBindInfoEx@N7z@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CBindInfo@NCoderMixer2@@QAEAAU01@ABU01@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 64					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??4?$CRecordVector@_K@@QAEAAV0@ABV0@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CLockedInStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLockedInStream@N7z@NArchive@@QAE@XZ
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
call	??0IUnknown@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLockedInStream@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
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
__unwindfunclet$??0CLockedInStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??0CLockedInStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLockedInStream@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?QueryInterface@CLockedInStream@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CLockedInStream@N7z@NArchive@@UAGKXZ PROC	
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
?Release@CLockedInStream@N7z@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
mov	DWORD PTR $T75099[ebp], edx
mov	eax, DWORD PTR $T75099[ebp]
mov	DWORD PTR $T75098[ebp], eax
cmp	DWORD PTR $T75098[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T75098[ebp]
call	??_GCLockedInStream@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLockedInStream@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLockedInStream@N7z@NArchive@@QAE@XZ
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
??1CLockedInStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CLockedInStream@N7z@NArchive@@QAE@XZ
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
add	ecx, 24					
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
__unwindfunclet$??1CLockedInStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??1CLockedInStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CLockedInStream@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0CLockedSequentialInStreamMT@N7z@NArchive@@QAE@XZ PROC 
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
mov	DWORD PTR [eax], OFFSET ??_7CLockedSequentialInStreamMT@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?QueryInterface@CLockedSequentialInStreamMT@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@4
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
?AddRef@CLockedSequentialInStreamMT@N7z@NArchive@@UAGKXZ PROC 
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
?Release@CLockedSequentialInStreamMT@N7z@NArchive@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
mov	DWORD PTR $T75128[ebp], edx
mov	eax, DWORD PTR $T75128[ebp]
mov	DWORD PTR $T75127[ebp], eax
cmp	DWORD PTR $T75127[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T75127[ebp]
call	??_GCLockedSequentialInStreamMT@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLockedSequentialInStreamMT@N7z@NArchive@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLockedSequentialInStreamMT@N7z@NArchive@@QAE@XZ
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
??1CLockedSequentialInStreamMT@N7z@NArchive@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CLockedSequentialInStreamST@N7z@NArchive@@QAE@XZ PROC 
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
mov	DWORD PTR [eax], OFFSET ??_7CLockedSequentialInStreamST@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLockedSequentialInStreamST@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@5
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@5
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
?AddRef@CLockedSequentialInStreamST@N7z@NArchive@@UAGKXZ PROC 
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
?Release@CLockedSequentialInStreamST@N7z@NArchive@@UAGKXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T75146[ebp], edx
mov	eax, DWORD PTR $T75146[ebp]
mov	DWORD PTR $T75145[ebp], eax
cmp	DWORD PTR $T75145[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T75145[ebp]
call	??_GCLockedSequentialInStreamST@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLockedSequentialInStreamST@N7z@NArchive@@QAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLockedSequentialInStreamST@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
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
??1CLockedSequentialInStreamST@N7z@NArchive@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CLimitedSequentialInStream@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLimitedSequentialInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@6
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@6
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
?AddRef@CLimitedSequentialInStream@@UAGKXZ PROC		
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
?Release@CLimitedSequentialInStream@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T75164[ebp], edx
mov	eax, DWORD PTR $T75164[ebp]
mov	DWORD PTR $T75163[ebp], eax
cmp	DWORD PTR $T75163[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T75163[ebp]
call	??_GCLimitedSequentialInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@6
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLimitedSequentialInStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialInStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
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
??1CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ
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
add	ecx, 16					
call	??1?$CObjArray2@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
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
je	SHORT $LN1@operator
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
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
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
je	SHORT $LN1@operator@2
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
??0?$CRecordVector@I@@QAE@XZ PROC			
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75207[ebp], ecx
mov	edx, DWORD PTR $T75207[ebp]
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
?Clear@?$CRecordVector@I@@QAEXXZ PROC			
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
??4?$CRecordVector@I@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@3
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75212[ebp], ecx
mov	edx, DWORD PTR $T75212[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
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
mov	DWORD PTR $T75213[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75213[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@3
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@I@@QBEABII@Z PROC			
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
??A?$CRecordVector@I@@QAEAAII@Z PROC			
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
??0?$CBuffer@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75220[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75220[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75223[ebp], ecx
mov	edx, DWORD PTR $T75223[ebp]
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
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
??B?$CBuffer@E@@QBEPBEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
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
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@3
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
??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CMyComPtr@UIUnknown@@@@QAE@PAUIUnknown@@@Z PROC	
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
?Release@?$CMyComPtr@UIUnknown@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@7
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
??B?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ PROC 
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
??7?$CMyComPtr@UICompressCoder2@@@@QBE_NXZ PROC		
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
??0?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
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
?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ PROC 
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
?ClearAndSetSize@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75276[ebp], ecx
mov	edx, DWORD PTR $T75276[ebp]
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
?Clear@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXXZ PROC 
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
??4?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@6
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@6
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75281[ebp], ecx
mov	edx, DWORD PTR $T75281[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
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
mov	DWORD PTR $T75282[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75282[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@6
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEABUCCoderStreamsInfo@NCoderMixer2@@I@Z PROC 
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
??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z PROC 
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
??0?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ PROC 
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
?ClearAndSetSize@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75295[ebp], ecx
mov	edx, DWORD PTR $T75295[ebp]
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
?Clear@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXXZ PROC 
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
??4?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@7
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75300[ebp], ecx
mov	edx, DWORD PTR $T75300[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75301[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75301[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@7
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@_K@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_K@@QBEIXZ PROC			
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
?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75314[ebp], ecx
mov	edx, DWORD PTR $T75314[ebp]
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
?Clear@?$CRecordVector@_K@@QAEXXZ PROC			
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
??4?$CRecordVector@_K@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@8
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@8
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75319[ebp], ecx
mov	edx, DWORD PTR $T75319[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75320[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75320[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@8
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_K@@QBEAB_KI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_K@@QAEAA_KI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@_N@@QAE@XZ PROC			
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75329[ebp], ecx
mov	edx, DWORD PTR $T75329[ebp]
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
?Clear@?$CRecordVector@_N@@QAEXXZ PROC			
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
?Size@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QBEIXZ PROC 
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
??0?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ PROC 
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
??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ
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
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75342[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75342[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T75342[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T75341[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T75341[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	eax, DWORD PTR _p$[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ$0 PROC
mov	eax, DWORD PTR $T75342[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ
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
mov	DWORD PTR _i$73845[ebp], eax
cmp	DWORD PTR _i$73845[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$73845[ebp]
sub	eax, 1
mov	DWORD PTR _i$73845[ebp], eax
mov	ecx, DWORD PTR _i$73845[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75355[ebp], edx
mov	eax, DWORD PTR $T75355[ebp]
mov	DWORD PTR $T75354[ebp], eax
cmp	DWORD PTR $T75354[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T75354[ebp]
call	??_G?$CMyComPtr@UISequentialInStream@@@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
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
__unwindfunclet$??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@VCStreamBinder@@@@QAE@XZ PROC	
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
??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ
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
mov	DWORD PTR _i$73872[ebp], eax
cmp	DWORD PTR _i$73872[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$73872[ebp]
sub	eax, 1
mov	DWORD PTR _i$73872[ebp], eax
mov	ecx, DWORD PTR _i$73872[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75371[ebp], edx
mov	eax, DWORD PTR $T75371[ebp]
mov	DWORD PTR $T75370[ebp], eax
cmp	DWORD PTR $T75370[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T75370[ebp]
call	??_GCStreamBinder@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCStreamBinder@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ PROC 
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
??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ
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
mov	DWORD PTR _i$73886[ebp], eax
cmp	DWORD PTR _i$73886[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$73886[ebp]
sub	eax, 1
mov	DWORD PTR _i$73886[ebp], eax
mov	ecx, DWORD PTR _i$73886[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75389[ebp], edx
mov	eax, DWORD PTR $T75389[ebp]
mov	DWORD PTR $T75388[ebp], eax
cmp	DWORD PTR $T75388[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T75388[ebp]
call	??_GCCoderMT@NCoderMixer2@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@3
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@3
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
__unwindfunclet$??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
mov	DWORD PTR $T75404[ebp], ecx
mov	edx, DWORD PTR $T75404[ebp]
mov	DWORD PTR $T75403[ebp], edx
cmp	DWORD PTR $T75403[ebp], 0
je	SHORT $LN3@CObjArray2
push	3
mov	ecx, DWORD PTR $T75403[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@CObjArray2
mov	DWORD PTR tv68[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ PROC 
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
??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ PROC 
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
?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75417[ebp], ecx
mov	edx, DWORD PTR $T75417[ebp]
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
??B?$CObjArray2@UCBond@N7z@NArchive@@@@QAEPAUCBond@N7z@NArchive@@XZ PROC 
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
??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ PROC 
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
?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ PROC	
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
??0?$CObjArray2@I@@QAE@XZ PROC				
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
??1?$CObjArray2@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75428[ebp], ecx
mov	edx, DWORD PTR $T75428[ebp]
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
??B?$CObjArray2@I@@QBEPBIXZ PROC			
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
?Size@?$CObjArray2@I@@QBEIXZ PROC			
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
??0?$CObjArray@_K@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75435[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75435[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@_K@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75438[ebp], ecx
mov	edx, DWORD PTR $T75438[ebp]
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
??B?$CObjArray@_K@@QAEPA_KXZ PROC			
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
??B?$CObjArray@_K@@QBEPB_KXZ PROC			
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
??B?$CObjArray@I@@QBEPBIXZ PROC				
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
??B?$CObjArray@E@@QBEPBEXZ PROC				
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
je	SHORT $LN2@CMyComPtr@11
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
??0?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetFinishMode@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressSetFinishMode@@@@QBEPAUICompressSetFinishMode@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetFinishMode@@@@QAEPAPAUICompressSetFinishMode@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetFinishMode@@@@QBEPAUICompressSetFinishMode@@XZ PROC 
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
??0?$CObjArray@PB_K@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray@2
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
mov	DWORD PTR $T75489[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75489[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@PB_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75492[ebp], ecx
mov	edx, DWORD PTR $T75492[ebp]
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
??B?$CObjArray@PB_K@@QAEPAPB_KXZ PROC			
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
??0?$CObjArray@PAUISequentialInStream@@@@QAE@I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray@3
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
mov	DWORD PTR $T75497[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75497[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@PAUISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75500[ebp], ecx
mov	edx, DWORD PTR $T75500[ebp]
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
??B?$CObjArray@PAUISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
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
??_G?$CMyComPtr@UISequentialInStream@@@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
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
??_GCStreamBinder@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStreamBinder@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
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
??_GCCoderMT@NCoderMixer2@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoderMT@NCoderMixer2@@QAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
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
??1CCoderMT@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoderMT@NCoderMixer2@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CCoderMT@NCoderMixer2@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitThreadFinish@CVirtThread@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??1CVirtThread@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CCoder@NCoderMixer2@@QAE@XZ
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
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CCoder@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CVirtThread@@QAE@XZ			
ENDP
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoderMT@NCoderMixer2@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
ENDP
__ehhandler$??1CCoderMT@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoderMT@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CVirtThread@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CVirtThread@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CVirtThread@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitThreadFinish@CVirtThread@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CThread@NWindows@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??1CVirtThread@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CVirtThread@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CVirtThread@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__ehhandler$??1CVirtThread@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CVirtThread@@QAE@XZ
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
??1CCoder@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NCoderMixer2@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CRecordVector@PB_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
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
__unwindfunclet$??1CCoder@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoder@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCoder@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??1CCoder@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CRecordVector@PB_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75559[ebp], ecx
mov	edx, DWORD PTR $T75559[ebp]
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
??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75562[ebp], ecx
mov	edx, DWORD PTR $T75562[ebp]
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
??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75565[ebp], ecx
mov	edx, DWORD PTR $T75565[ebp]
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
??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ
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
mov	DWORD PTR _i$73861[ebp], eax
cmp	DWORD PTR _i$73861[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$73861[ebp]
sub	eax, 1
mov	DWORD PTR _i$73861[ebp], eax
mov	ecx, DWORD PTR _i$73861[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75569[ebp], edx
mov	eax, DWORD PTR $T75569[ebp]
mov	DWORD PTR $T75568[ebp], eax
cmp	DWORD PTR $T75568[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T75568[ebp]
call	??_G?$CMyComPtr@UISequentialOutStream@@@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@4
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@4
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
__unwindfunclet$??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_G?$CMyComPtr@UISequentialOutStream@@@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@10
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	24					
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
call	??1CCoderInfo@N7z@NArchive@@QAE@XZ
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
??1CStreamBinder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CStreamBinder@@QAE@XZ
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
add	ecx, 8
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??1CStreamBinder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CStreamBinder@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??1CStreamBinder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CStreamBinder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75608[ebp], ecx
mov	edx, DWORD PTR $T75608[ebp]
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
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75615[ebp], eax
mov	ecx, DWORD PTR $T75615[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T75616[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75616[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndReserve@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75619[ebp], eax
mov	ecx, DWORD PTR $T75619[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T75620[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75620[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndReserve@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75623[ebp], eax
mov	ecx, DWORD PTR $T75623[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75624[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75624[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75627[ebp], eax
mov	ecx, DWORD PTR $T75627[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75628[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75628[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _newCapacity$74096[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74096[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75631[ebp], eax
mov	eax, DWORD PTR $T75631[ebp]
mov	DWORD PTR _p$74097[ebp], eax
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
mov	eax, DWORD PTR _p$74097[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75632[ebp], edx
mov	eax, DWORD PTR $T75632[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74097[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74096[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
