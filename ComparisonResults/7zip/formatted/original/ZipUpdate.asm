?WaitAndCode@CThreadInfo@NZip@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@WaitAndCod
jmp	$LN5@WaitAndCod
mov	edx, DWORD PTR _this$[ebp]
add	edx, 160				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+152], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+152], 0
jne	SHORT $LN1@WaitAndCod
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
test	eax, eax
je	SHORT $LN1@WaitAndCod
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv136[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 160				
push	edx
mov	eax, DWORD PTR tv136[ebp]
push	eax
mov	ecx, DWORD PTR tv136[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+152], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	$LN4@WaitAndCod
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?Create@CMtProgressMixer2@NZip@NArchive@@QAEXPAUIProgress@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4?$CMyComPtr@UIProgress@@@@QAEPAUIProgress@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??I?$CMyComPtr@UICompressProgressInfo@@@@QAEPAPAUICompressProgressInfo@@XZ 
push	eax
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??$QueryInterface@UICompressProgressInfo@@@?$CMyComPtr@UIProgress@@@@QBEJABU_GUID@@PAPAUICompressProgressInfo@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _inSizeIsMain$[ebp]
mov	BYTE PTR [ecx+56], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetProgressOffset@CMtProgressMixer2@NZip@NArchive@@QAEX_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _progressOffset$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _progressOffset$[ebp+4]
mov	DWORD PTR [edx+12], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
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
add	eax, 60					
push	eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN4@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
test	eax, eax
je	SHORT $LN4@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp]
push	edx
mov	eax, DWORD PTR tv78[ebp]
push	eax
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73782[ebp], eax
cmp	DWORD PTR ___result__$73782[ebp], 0
je	SHORT $LN4@SetRatioIn
mov	ecx, DWORD PTR ___result__$73782[ebp]
mov	DWORD PTR $T76107[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76107[ebp]
jmp	$LN5@SetRatioIn
cmp	DWORD PTR _inSize$[ebp], 0
je	SHORT $LN2@SetRatioIn
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSize$[ebp]
mov	esi, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx*8+16], esi
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+edx*8+20], ecx
cmp	DWORD PTR _outSize$[ebp], 0
je	SHORT $LN1@SetRatioIn
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _outSize$[ebp]
mov	esi, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx*8+32], esi
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+edx*8+36], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+56]
test	eax, eax
je	SHORT $LN7@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
add	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [ecx+20]
adc	ecx, DWORD PTR [edx+28]
mov	DWORD PTR tv139[ebp], eax
mov	DWORD PTR tv139[ebp+4], ecx
jmp	SHORT $LN8@SetRatioIn
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+32]
add	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [edx+36]
adc	edx, DWORD PTR [eax+44]
mov	DWORD PTR tv139[ebp], ecx
mov	DWORD PTR tv139[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR tv139[ebp]
mov	edx, DWORD PTR [eax+12]
adc	edx, DWORD PTR tv139[ebp+4]
mov	DWORD PTR _v$[ebp], ecx
mov	DWORD PTR _v$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??C?$CMyComPtr@UIProgress@@@@QBEPAUIProgress@@XZ 
mov	DWORD PTR tv145[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR tv145[ebp]
push	ecx
mov	edx, DWORD PTR tv145[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T76110[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76110[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN13@SetRatioIn
DD	-24					
DD	4
DD	$LN10@SetRatioIn
DD	-44					
DD	8
DD	$LN11@SetRatioIn
DB	118					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z
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
?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@UAGJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z
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
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76135[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76135[ebp], 0
je	SHORT $LN3@Create
mov	ecx, DWORD PTR $T76135[ebp]
call	??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Create
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR $T76134[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T76134[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
movzx	edx, BYTE PTR _inSizeIsMain$[ebp]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?Create@CMtProgressMixer2@NZip@NArchive@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z$0 PROC
mov	eax, DWORD PTR $T76135[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ
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
call	??0ICompressProgressInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CMtProgressMixer2@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CMyComPtr@UIProgress@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
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
__unwindfunclet$??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CMyComPtr@UIProgress@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMtProgressMixer2@NZip@NArchive@@QAE@XZ
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
?QueryInterface@CMtProgressMixer2@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CMtProgressMixer2@NZip@NArchive@@UAGKXZ PROC	
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
?Release@CMtProgressMixer2@NZip@NArchive@@UAGKXZ PROC	
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76168[ebp], edx
mov	eax, DWORD PTR $T76168[ebp]
mov	DWORD PTR $T76167[ebp], eax
cmp	DWORD PTR $T76167[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T76167[ebp]
call	??_GCMtProgressMixer2@NZip@NArchive@@QAEPAXI@Z
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
??_GCMtProgressMixer2@NZip@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ
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
??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ
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
add	ecx, 60					
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$CMyComPtr@UIProgress@@@@QAE@XZ	
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
__unwindfunclet$??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CMyComPtr@UIProgress@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMtProgressMixer2@NZip@NArchive@@QAE@XZ
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
?SetRatioInfo@CMtProgressMixer@NZip@NArchive@@UAGJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?SetRatioInfo@CMtProgressMixer2@NZip@NArchive@@QAEJIPB_K0@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Allocate@CCacheOutStream@NZip@NArchive@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN1@Allocate
push	4194304					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+12], 0
setne	al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CCacheOutStream@NZip@NArchive@@QAEJPAUIOutStream@@@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv73[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	esi, esp
push	eax
push	1
push	0
push	0
mov	ecx, DWORD PTR tv73[ebp]
push	ecx
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74653[ebp], eax
cmp	DWORD PTR ___result__$74653[ebp], 0
je	SHORT $LN3@Init
mov	eax, DWORD PTR ___result__$74653[ebp]
jmp	$LN4@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv86[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
mov	esi, esp
push	edx
push	2
push	0
push	0
mov	eax, DWORD PTR tv86[ebp]
push	eax
mov	ecx, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74655[ebp], eax
cmp	DWORD PTR ___result__$74655[ebp], 0
je	SHORT $LN2@Init
mov	eax, DWORD PTR ___result__$74655[ebp]
jmp	$LN4@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
mov	esi, esp
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
mov	edx, DWORD PTR tv131[ebp]
push	edx
mov	eax, DWORD PTR tv131[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74657[ebp], eax
cmp	DWORD PTR ___result__$74657[ebp], 0
je	SHORT $LN1@Init
mov	eax, DWORD PTR ___result__$74657[ebp]
jmp	SHORT $LN4@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyWrite@CCacheOutStream@NZip@NArchive@@AAEJI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
je	$LN5@MyWrite
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
je	$LN5@MyWrite
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv163[ebp], ecx
mov	DWORD PTR tv164[ebp], edx
mov	eax, DWORD PTR tv163[ebp]
mov	ecx, DWORD PTR tv164[ebp]
mov	edx, DWORD PTR [eax+32]
cmp	edx, DWORD PTR [ecx+48]
jne	SHORT $LN9@MyWrite
mov	eax, DWORD PTR tv163[ebp]
mov	ecx, DWORD PTR tv164[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+52]
je	SHORT $LN4@MyWrite
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR [ecx+48]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
push	ecx
mov	edx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74668[ebp], eax
cmp	DWORD PTR ___result__$74668[ebp], 0
je	SHORT $LN4@MyWrite
mov	eax, DWORD PTR ___result__$74668[ebp]
jmp	$LN7@MyWrite
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
and	eax, 4194303				
mov	DWORD PTR _pos$74670[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
mov	eax, 4194304				
sub	eax, DWORD PTR _pos$74670[ebp]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _curSize$74672[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _curSize$74672[ebp]
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _curSize$74672[ebp], eax
mov	eax, DWORD PTR _curSize$74672[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, DWORD PTR _pos$74670[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$74678[ebp], eax
cmp	DWORD PTR ___result__$74678[ebp], 0
je	SHORT $LN2@MyWrite
mov	eax, DWORD PTR ___result__$74678[ebp]
jmp	$LN7@MyWrite
mov	eax, DWORD PTR _curSize$74672[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+32]
adc	ecx, DWORD PTR [edx+36]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv213[ebp], eax
mov	DWORD PTR tv214[ebp], ecx
mov	edx, DWORD PTR tv213[ebp]
mov	eax, DWORD PTR tv214[ebp]
mov	ecx, DWORD PTR [edx+44]
cmp	ecx, DWORD PTR [eax+36]
ja	SHORT $LN1@MyWrite
jb	SHORT $LN10@MyWrite
mov	edx, DWORD PTR tv213[ebp]
mov	eax, DWORD PTR tv214[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+32]
jae	SHORT $LN1@MyWrite
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _curSize$74672[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, DWORD PTR _curSize$74672[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _curSize$74672[ebp]
mov	DWORD PTR _size$[ebp], ecx
jmp	$LN6@MyWrite
xor	eax, eax
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FlushCache@CCacheOutStream@NZip@NArchive@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MyWrite@CCacheOutStream@NZip@NArchive@@AAEJI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCacheOutStream@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCacheOutStream@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCacheOutStream@NZip@NArchive@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushCache@CCacheOutStream@NZip@NArchive@@AAEJXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv140[ebp], ecx
mov	DWORD PTR tv141[ebp], edx
mov	eax, DWORD PTR tv140[ebp]
mov	ecx, DWORD PTR tv141[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+40]
jne	SHORT $LN6@CCacheOutS
mov	eax, DWORD PTR tv140[ebp]
mov	ecx, DWORD PTR tv141[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+44]
je	SHORT $LN2@CCacheOutS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR tv79[ebp]
push	eax
mov	ecx, DWORD PTR tv79[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv164[ebp], ecx
mov	DWORD PTR tv165[ebp], edx
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR tv165[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+32]
jne	SHORT $LN7@CCacheOutS
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR tv165[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+36]
je	SHORT $LN1@CCacheOutS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv91[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR tv91[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_MidFree@4
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CCacheOutStream@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??1CCacheOutStream@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCacheOutStream@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CCacheOutStream@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CCacheOutStream@NZip@NArchive@@UAGKXZ PROC	
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
?Release@CCacheOutStream@NZip@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T76212[ebp], edx
mov	eax, DWORD PTR $T76212[ebp]
mov	DWORD PTR $T76211[ebp], eax
cmp	DWORD PTR $T76211[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T76211[ebp]
call	??_GCCacheOutStream@NZip@NArchive@@QAEPAXI@Z
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
??_GCCacheOutStream@NZip@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCacheOutStream@NZip@NArchive@@QAE@XZ 
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
?Write@CCacheOutStream@NZip@NArchive@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN27@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN26@Write
xor	eax, eax
jmp	$LN28@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _zerosStart$[ebp], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _zerosStart$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	$LN25@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv223[ebp], edx
mov	DWORD PTR tv224[ebp], eax
mov	ecx, DWORD PTR tv223[ebp]
mov	edx, DWORD PTR tv224[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+52]
ja	SHORT $LN24@Write
jb	SHORT $LN30@Write
mov	ecx, DWORD PTR tv223[ebp]
mov	edx, DWORD PTR tv224[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+48]
jae	SHORT $LN24@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushCache@CCacheOutStream@NZip@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$74702[ebp], eax
cmp	DWORD PTR ___result__$74702[ebp], 0
je	SHORT $LN23@Write
mov	eax, DWORD PTR ___result__$74702[ebp]
jmp	$LN28@Write
jmp	SHORT $LN25@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	DWORD PTR _cachedEnd$74705[ebp], edx
mov	DWORD PTR _cachedEnd$74705[ebp+4], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv244[ebp], edx
mov	eax, DWORD PTR tv244[ebp]
mov	ecx, DWORD PTR _cachedEnd$74705[ebp+4]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN25@Write
jb	SHORT $LN31@Write
mov	edx, DWORD PTR tv244[ebp]
mov	eax, DWORD PTR _cachedEnd$74705[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN25@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv252[ebp], ecx
mov	edx, DWORD PTR tv252[ebp]
mov	eax, DWORD PTR _cachedEnd$74705[ebp+4]
cmp	eax, DWORD PTR [edx+44]
ja	SHORT $LN20@Write
jb	SHORT $LN32@Write
mov	ecx, DWORD PTR tv252[ebp]
mov	edx, DWORD PTR _cachedEnd$74705[ebp]
cmp	edx, DWORD PTR [ecx+40]
jae	SHORT $LN20@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushCache@CCacheOutStream@NZip@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$74708[ebp], eax
cmp	DWORD PTR ___result__$74708[ebp], 0
je	SHORT $LN19@Write
mov	eax, DWORD PTR ___result__$74708[ebp]
jmp	$LN28@Write
jmp	SHORT $LN25@Write
mov	eax, DWORD PTR _cachedEnd$74705[ebp]
mov	DWORD PTR _zerosStart$[ebp], eax
mov	ecx, DWORD PTR _cachedEnd$74705[ebp+4]
mov	DWORD PTR _zerosStart$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	SHORT $LN17@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv266[ebp], eax
mov	DWORD PTR tv267[ebp], ecx
mov	edx, DWORD PTR tv266[ebp]
mov	eax, DWORD PTR tv267[ebp]
mov	ecx, DWORD PTR [edx+44]
cmp	ecx, DWORD PTR [eax+20]
ja	SHORT $LN17@Write
jb	SHORT $LN33@Write
mov	edx, DWORD PTR tv266[ebp]
mov	eax, DWORD PTR tv267[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+16]
jae	SHORT $LN17@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _zerosStart$[ebp], eax
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _zerosStart$[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _zerosStart$[ebp]
mov	DWORD PTR [edx+48], eax
mov	ecx, DWORD PTR _zerosStart$[ebp+4]
mov	DWORD PTR [edx+52], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv285[ebp], edx
mov	eax, DWORD PTR tv285[ebp]
mov	ecx, DWORD PTR _zerosStart$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN15@Write
mov	edx, DWORD PTR tv285[ebp]
mov	eax, DWORD PTR _zerosStart$[ebp+4]
cmp	eax, DWORD PTR [edx+20]
je	$LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	DWORD PTR _cachedEnd$74716[ebp], edx
mov	DWORD PTR _cachedEnd$74716[ebp+4], eax
mov	edx, DWORD PTR _cachedEnd$74716[ebp]
and	edx, 4194303				
mov	DWORD PTR _endPos$74717[ebp], edx
mov	eax, 4194304				
sub	eax, DWORD PTR _endPos$74717[ebp]
mov	DWORD PTR _curSize$74719[ebp], eax
mov	ecx, DWORD PTR _curSize$74719[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+16]
sub	esi, DWORD PTR _cachedEnd$74716[ebp]
mov	eax, DWORD PTR [eax+20]
sbb	eax, DWORD PTR _cachedEnd$74716[ebp+4]
mov	DWORD PTR tv309[ebp], ecx
mov	DWORD PTR tv309[ebp+4], edx
mov	DWORD PTR tv312[ebp], esi
mov	DWORD PTR tv312[ebp+4], eax
mov	ecx, DWORD PTR tv309[ebp+4]
cmp	ecx, DWORD PTR tv312[ebp+4]
jb	SHORT $LN13@Write
ja	SHORT $LN35@Write
mov	edx, DWORD PTR tv309[ebp]
cmp	edx, DWORD PTR tv312[ebp]
jbe	SHORT $LN13@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _cachedEnd$74716[ebp]
mov	edx, DWORD PTR [eax+20]
sbb	edx, DWORD PTR _cachedEnd$74716[ebp+4]
mov	DWORD PTR _curSize$74719[ebp], ecx
cmp	DWORD PTR _curSize$74719[ebp], 0
jne	SHORT $LN11@Write
jmp	SHORT $LN16@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, 4194304				
sub	ecx, DWORD PTR [eax+56]
cmp	DWORD PTR _curSize$74719[ebp], ecx
jbe	SHORT $LN10@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?MyWriteBlock@CCacheOutStream@NZip@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$74726[ebp], eax
cmp	DWORD PTR ___result__$74726[ebp], 0
je	SHORT $LN9@Write
mov	eax, DWORD PTR ___result__$74726[ebp]
jmp	$LN28@Write
jmp	SHORT $LN11@Write
mov	edx, DWORD PTR _curSize$74719[ebp]
push	edx
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _endPos$74717[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, DWORD PTR _curSize$74719[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
jmp	$LN15@Write
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	SHORT $LN8@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 4194303				
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, 4194304				
sub	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	DWORD PTR _cachedEnd$[ebp], ecx
mov	DWORD PTR _cachedEnd$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv354[ebp], ecx
mov	edx, DWORD PTR tv354[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _cachedEnd$[ebp]
jne	SHORT $LN36@Write
mov	ecx, DWORD PTR tv354[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _cachedEnd$[ebp+4]
je	SHORT $LN7@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cachedEnd$[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _cachedEnd$[ebp+4]
sbb	edx, DWORD PTR [eax+20]
push	ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN6@Write
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+56], 4194304		
jne	SHORT $LN5@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?MyWriteBlock@CCacheOutStream@NZip@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$74740[ebp], eax
cmp	DWORD PTR ___result__$74740[ebp], 0
je	SHORT $LN5@Write
mov	eax, DWORD PTR ___result__$74740[ebp]
jmp	$LN28@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
and	eax, 4194303				
mov	DWORD PTR _startPos$74742[ebp], eax
mov	ecx, DWORD PTR _startPos$74742[ebp]
cmp	ecx, DWORD PTR _pos$[ebp]
jbe	SHORT $LN3@Write
mov	edx, DWORD PTR _startPos$74742[ebp]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN2@Write
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv395[ebp], ecx
mov	DWORD PTR tv396[ebp], edx
mov	eax, DWORD PTR tv395[ebp]
mov	ecx, DWORD PTR tv396[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+20]
ja	SHORT $LN1@Write
jb	SHORT $LN37@Write
mov	eax, DWORD PTR tv395[ebp]
mov	ecx, DWORD PTR tv396[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN1@Write
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+28], ecx
xor	eax, eax
pop	edi
pop	esi
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?MyWriteBlock@CCacheOutStream@NZip@NArchive@@AAEJXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
and	ecx, 1048575				
mov	edx, 1048576				
sub	edx, ecx
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MyWrite@CCacheOutStream@NZip@NArchive@@AAEJI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CCacheOutStream@NZip@NArchive@@UAGJ_JIPA_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _seekOrigin$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@Seek@2
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN5@Seek@2
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN4@Seek@2
jmp	SHORT $LN3@Seek@2
jmp	SHORT $LN7@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
add	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR _offset$[ebp+4]
adc	eax, DWORD PTR [ecx+28]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
jmp	SHORT $LN7@Seek@2
mov	eax, -2147287039			
jmp	SHORT $LN9@Seek@2
cmp	DWORD PTR _offset$[ebp+4], 0
jg	SHORT $LN2@Seek@2
jl	SHORT $LN11@Seek@2
cmp	DWORD PTR _offset$[ebp], 0
jae	SHORT $LN2@Seek@2
mov	eax, -2147024765			
jmp	SHORT $LN9@Seek@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek@2
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?SetSize@CCacheOutStream@NZip@NArchive@@UAGJ_K@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR _newSize$[ebp+4]
cmp	edx, DWORD PTR [ecx+44]
ja	SHORT $LN4@SetSize
jb	SHORT $LN7@SetSize
mov	eax, DWORD PTR tv129[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN4@SetSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _newSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR tv71[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74777[ebp], eax
cmp	DWORD PTR ___result__$74777[ebp], 0
je	SHORT $LN3@SetSize
mov	eax, DWORD PTR ___result__$74777[ebp]
jmp	$LN5@SetSize
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [edx+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv154[ebp], edx
mov	eax, DWORD PTR tv154[ebp]
mov	ecx, DWORD PTR _newSize$[ebp+4]
cmp	ecx, DWORD PTR [eax+52]
ja	SHORT $LN2@SetSize
jb	SHORT $LN8@SetSize
mov	edx, DWORD PTR tv154[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
cmp	eax, DWORD PTR [edx+48]
ja	SHORT $LN2@SetSize
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [edx+48], eax
mov	ecx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [edx+52], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+48]
adc	ecx, DWORD PTR [edx+52]
mov	DWORD PTR tv174[ebp], eax
mov	DWORD PTR tv174[ebp+4], ecx
mov	eax, DWORD PTR _newSize$[ebp+4]
cmp	eax, DWORD PTR tv174[ebp+4]
ja	SHORT $LN1@SetSize
jb	SHORT $LN9@SetSize
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR tv174[ebp]
jae	SHORT $LN1@SetSize
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
sub	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _newSize$[ebp+4]
sbb	ecx, DWORD PTR [edx+52]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
xor	eax, eax
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _inArchive$[ebp], 0
je	SHORT $LN14@Update
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN14@Update
mov	eax, -2147467263			
jmp	$LN15@Update
lea	ecx, DWORD PTR _outStream$[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _seqOutStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _seqOutStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN12@Update
mov	DWORD PTR $T76236[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76236[ebp]
jmp	$LN15@Update
cmp	DWORD PTR _inArchive$[ebp], 0
je	$LN11@Update
mov	eax, DWORD PTR _inArchive$[ebp]
mov	DWORD PTR tv284[ebp], eax
mov	ecx, DWORD PTR tv284[ebp]
cmp	DWORD PTR [ecx+60], 0
jl	$LN11@Update
jg	SHORT $LN25@Update
mov	edx, DWORD PTR tv284[ebp]
cmp	DWORD PTR [edx+56], 0
jbe	$LN11@Update
movzx	eax, BYTE PTR _removeSfx$[ebp]
test	eax, eax
jne	$LN11@Update
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv132[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	edx, DWORD PTR tv132[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74807[ebp], eax
cmp	DWORD PTR ___result__$74807[ebp], 0
je	SHORT $LN9@Update
mov	edx, DWORD PTR ___result__$74807[ebp]
mov	DWORD PTR $T76237[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76237[ebp]
jmp	$LN15@Update
push	0
mov	eax, DWORD PTR _inArchive$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR [eax+56]
push	edx
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$74810[ebp], eax
cmp	DWORD PTR ___result__$74810[ebp], 0
je	SHORT $LN11@Update
mov	eax, DWORD PTR ___result__$74810[ebp]
mov	DWORD PTR $T76238[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76238[ebp]
jmp	$LN15@Update
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76240[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T76240[ebp], 0
je	SHORT $LN17@Update
mov	ecx, DWORD PTR $T76240[ebp]
call	??0CCacheOutStream@NZip@NArchive@@QAE@XZ 
mov	DWORD PTR tv168[ebp], eax
jmp	SHORT $LN18@Update
mov	DWORD PTR tv168[ebp], 0
mov	ecx, DWORD PTR tv168[ebp]
mov	DWORD PTR $T76239[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T76239[ebp]
mov	DWORD PTR _cacheStream$74813[ebp], edx
mov	eax, DWORD PTR _cacheStream$74813[ebp]
push	eax
lea	ecx, DWORD PTR _outStream$[ebp]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _cacheStream$74813[ebp]
call	?Allocate@CCacheOutStream@NZip@NArchive@@QAE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@Update
mov	DWORD PTR $T76243[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76243[ebp]
jmp	$LN15@Update
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _cacheStream$74813[ebp]
call	?Init@CCacheOutStream@NZip@NArchive@@QAEJPAUIOutStream@@@Z 
mov	DWORD PTR ___result__$74821[ebp], eax
cmp	DWORD PTR ___result__$74821[ebp], 0
je	SHORT $LN6@Update
mov	edx, DWORD PTR ___result__$74821[ebp]
mov	DWORD PTR $T76244[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76244[ebp]
jmp	$LN15@Update
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??0COutArchive@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?Create@COutArchive@NZip@NArchive@@QAEJPAUIOutStream@@@Z 
mov	DWORD PTR ___result__$74825[ebp], eax
cmp	DWORD PTR ___result__$74825[ebp], 0
je	SHORT $LN5@Update
mov	eax, DWORD PTR ___result__$74825[ebp]
mov	DWORD PTR $T76245[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76245[ebp]
jmp	$LN15@Update
cmp	DWORD PTR _inArchive$[ebp], 0
je	$LN4@Update
mov	ecx, DWORD PTR _inArchive$[ebp]
mov	edx, DWORD PTR _inArchive$[ebp]
mov	DWORD PTR tv362[ebp], ecx
mov	DWORD PTR tv363[ebp], edx
mov	eax, DWORD PTR tv362[ebp]
mov	ecx, DWORD PTR tv363[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+60]
jl	$LN4@Update
jg	SHORT $LN26@Update
mov	eax, DWORD PTR tv362[ebp]
mov	ecx, DWORD PTR tv363[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+56]
jbe	$LN4@Update
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv203[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _inArchive$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR [eax+56]
push	edx
mov	eax, DWORD PTR tv203[ebp]
push	eax
mov	ecx, DWORD PTR tv203[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74831[ebp], eax
cmp	DWORD PTR ___result__$74831[ebp], 0
je	SHORT $LN2@Update
mov	ecx, DWORD PTR ___result__$74831[ebp]
mov	DWORD PTR $T76246[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76246[ebp]
jmp	$LN15@Update
mov	edx, DWORD PTR _inArchive$[ebp]
mov	eax, DWORD PTR _inArchive$[ebp]
mov	ecx, DWORD PTR [edx+72]
sub	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [edx+76]
sbb	edx, DWORD PTR [eax+60]
mov	DWORD PTR _embStubSize$74834[ebp], ecx
mov	DWORD PTR _embStubSize$74834[ebp+4], edx
push	0
mov	eax, DWORD PTR _embStubSize$74834[ebp+4]
push	eax
mov	ecx, DWORD PTR _embStubSize$74834[ebp]
push	ecx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$74835[ebp], eax
cmp	DWORD PTR ___result__$74835[ebp], 0
je	SHORT $LN1@Update
mov	edx, DWORD PTR ___result__$74835[ebp]
mov	DWORD PTR $T76247[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76247[ebp]
jmp	$LN15@Update
mov	eax, DWORD PTR _embStubSize$74834[ebp+4]
push	eax
mov	ecx, DWORD PTR _embStubSize$74834[ebp]
push	ecx
lea	ecx, DWORD PTR _outArchive$[ebp]
call	?MoveCurPos@COutArchive@NZip@NArchive@@QAEX_K@Z 
cmp	DWORD PTR _inArchive$[ebp], 0
je	SHORT $LN19@Update
mov	edx, DWORD PTR _inArchive$[ebp]
add	edx, 108				
mov	DWORD PTR tv244[ebp], edx
jmp	SHORT $LN20@Update
mov	DWORD PTR tv244[ebp], 0
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR tv244[ebp]
push	ecx
mov	edx, DWORD PTR _compressionMethodMode$[ebp]
push	edx
mov	eax, DWORD PTR _updateItems$[ebp]
push	eax
mov	ecx, DWORD PTR _inputItems$[ebp]
push	ecx
mov	edx, DWORD PTR _inArchive$[ebp]
push	edx
lea	eax, DWORD PTR _outArchive$[ebp]
push	eax
call	?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z 
mov	DWORD PTR $T76248[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outArchive$[ebp]
call	??1COutArchive@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	eax, DWORD PTR $T76248[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@Update
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	3
DD	$LN31@Update
DD	-20					
DD	4
DD	$LN27@Update
DD	-32					
DD	4
DD	$LN28@Update
DD	-136					
DD	80					
DD	$LN29@Update
DB	111					
DB	117					
DB	116					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
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
DB	82					
DB	101					
DB	97					
DB	108					
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
DB	0
ENDP
__unwindfunclet$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _outStream$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _outStreamReal$74800[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z$2 PROC
mov	eax, DWORD PTR $T76240[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _outArchive$[ebp]
jmp	??1COutArchive@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Update@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PAUISequentialOutStream@@PAVCInArchive@12@_NPAUCCompressionMethodMode@12@PAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@CanUpdate
xor	al, al
jmp	$LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR tv88[ebp]
cmp	DWORD PTR [edx+60], 0
jg	SHORT $LN4@CanUpdate
jl	SHORT $LN8@CanUpdate
mov	eax, DWORD PTR tv88[ebp]
cmp	DWORD PTR [eax+56], 0
jae	SHORT $LN4@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	DWORD PTR tv129[ebp], edx
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+60]
jg	SHORT $LN3@CanUpdate
jl	SHORT $LN9@CanUpdate
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+56]
jae	SHORT $LN3@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], edx
mov	eax, DWORD PTR tv145[ebp]
or	eax, DWORD PTR tv145[ebp+4]
je	SHORT $LN2@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	al, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN1@GetEmbedde
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR [edx+44]
jmp	SHORT $LN2@GetEmbedde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx]
mov	esi, DWORD PTR [eax+20]
sbb	esi, DWORD PTR [ecx+4]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+28]
jb	SHORT $LN3@ThereIsTai
ja	SHORT $LN5@ThereIsTai
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN3@ThereIsTai
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@ThereIsTai
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+122]
test	ecx, ecx
jne	SHORT $LN3@AreThereEr
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+125]
test	eax, eax
jne	SHORT $LN3@AreThereEr
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@AreThereEr
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1772				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1784]
mov	ecx, 443				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
mov	DWORD PTR _numFilesToCompress$[ebp], 0
mov	DWORD PTR _numFilesToCompress$[ebp+4], 0
mov	DWORD PTR _numBytesToCompress$[ebp], 0
mov	DWORD PTR _numBytesToCompress$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN76@Update2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN74@Update2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEABUCUpdateItem@NZip@NArchive@@I@Z 
mov	DWORD PTR _ui$74238[ebp], eax
mov	eax, DWORD PTR _ui$74238[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN73@Update2
mov	edx, DWORD PTR _ui$74238[ebp]
mov	eax, DWORD PTR _complexity$[ebp]
add	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _complexity$[ebp+4]
adc	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], ecx
mov	edx, DWORD PTR _ui$74238[ebp]
mov	eax, DWORD PTR _numBytesToCompress$[ebp]
add	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _numBytesToCompress$[ebp+4]
adc	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _numBytesToCompress$[ebp], eax
mov	DWORD PTR _numBytesToCompress$[ebp+4], ecx
mov	edx, DWORD PTR _numFilesToCompress$[ebp]
add	edx, 1
mov	eax, DWORD PTR _numFilesToCompress$[ebp+4]
adc	eax, 0
mov	DWORD PTR _numFilesToCompress$[ebp], edx
mov	DWORD PTR _numFilesToCompress$[ebp+4], eax
jmp	$LN72@Update2
mov	ecx, DWORD PTR _ui$74238[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z 
push	eax
lea	ecx, DWORD PTR _inputItem$74241[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@ABV012@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _inputItem$74241[ebp]
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
test	eax, eax
je	SHORT $LN71@Update2
mov	DWORD PTR $T76283[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputItem$74241[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76283[ebp]
jmp	$LN77@Update2
lea	ecx, DWORD PTR _inputItem$74241[ebp]
call	?GetLocalFullSize@CItemEx@NZip@NArchive@@QBE_KXZ 
add	eax, DWORD PTR _complexity$[ebp]
adc	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inputItem$74241[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	ecx, DWORD PTR _complexity$[ebp]
add	ecx, 30					
mov	edx, DWORD PTR _complexity$[ebp+4]
adc	edx, 0
mov	DWORD PTR _complexity$[ebp], ecx
mov	DWORD PTR _complexity$[ebp+4], edx
mov	eax, DWORD PTR _complexity$[ebp]
add	eax, 46					
mov	ecx, DWORD PTR _complexity$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], ecx
jmp	$LN75@Update2
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN70@Update2
mov	ecx, DWORD PTR _comment$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
xor	edx, edx
add	eax, DWORD PTR _complexity$[ebp]
adc	edx, DWORD PTR _complexity$[ebp+4]
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], edx
mov	eax, DWORD PTR _complexity$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _complexity$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], ecx
mov	esi, esp
mov	edx, DWORD PTR _complexity$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexity$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _options$[ebp]
push	edx
lea	ecx, DWORD PTR _compressor$[ebp]
call	??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _complexity$[ebp], 0
mov	DWORD PTR _complexity$[ebp+4], 0
lea	ecx, DWORD PTR _options2$[ebp]
call	??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR _options$[ebp], 0
je	SHORT $LN69@Update2
mov	eax, DWORD PTR _options$[ebp]
push	eax
lea	ecx, DWORD PTR _options2$[ebp]
call	??4CCompressionMethodMode@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _numThreads$[ebp], edx
mov	DWORD PTR _kNumMaxThreads$[ebp], 64	
cmp	DWORD PTR _numThreads$[ebp], 64		
jbe	SHORT $LN68@Update2
mov	DWORD PTR _numThreads$[ebp], 64		
cmp	DWORD PTR _numThreads$[ebp], 64		
jbe	SHORT $LN67@Update2
mov	DWORD PTR _numThreads$[ebp], 64		
cmp	DWORD PTR _numThreads$[ebp], 1
jae	SHORT $LN66@Update2
mov	DWORD PTR _numThreads$[ebp], 1
mov	DWORD PTR _kMemPerThread$[ebp], 33554432 
mov	DWORD PTR _kBlockSize$[ebp], 65536	
cmp	DWORD PTR _options$[ebp], 0
je	SHORT $LN79@Update2
cmp	DWORD PTR _numThreads$[ebp], 1
jbe	SHORT $LN79@Update2
mov	DWORD PTR tv175[ebp], 1
jmp	SHORT $LN80@Update2
mov	DWORD PTR tv175[ebp], 0
mov	al, BYTE PTR tv175[ebp]
mov	BYTE PTR _mtMode$[ebp], al
cmp	DWORD PTR _numFilesToCompress$[ebp+4], 0
ja	SHORT $LN65@Update2
jb	SHORT $LN123@Update2
cmp	DWORD PTR _numFilesToCompress$[ebp], 1
ja	SHORT $LN65@Update2
mov	BYTE PTR _mtMode$[ebp], 0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 24					
call	?Front@?$CRecordVector@E@@QBEABEXZ	
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _method$[ebp], cl
movzx	edx, BYTE PTR _mtMode$[ebp]
test	edx, edx
jne	SHORT $LN64@Update2
push	13					
lea	ecx, DWORD PTR _options2$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
test	eax, eax
jge	SHORT $LN63@Update2
movzx	eax, BYTE PTR _options2$[ebp+20]
test	eax, eax
jne	SHORT $LN61@Update2
movzx	ecx, BYTE PTR _method$[ebp]
cmp	ecx, 12					
jne	SHORT $LN63@Update2
mov	edx, DWORD PTR _numThreads$[ebp]
push	edx
lea	ecx, DWORD PTR _options2$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
jmp	$LN60@Update2
movzx	eax, BYTE PTR _method$[ebp]
test	eax, eax
jne	SHORT $LN59@Update2
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+36]
test	edx, edx
jne	SHORT $LN59@Update2
mov	DWORD PTR _numThreads$[ebp], 1
movzx	eax, BYTE PTR _method$[ebp]
cmp	eax, 12					
jne	$LN58@Update2
lea	ecx, DWORD PTR _fixedNumber$74267[ebp]
push	ecx
lea	ecx, DWORD PTR _options2$[ebp]
call	?Get_BZip2_NumThreads@CMethodProps@@QBEIAA_N@Z 
mov	DWORD PTR _numBZip2Threads$74268[ebp], eax
movzx	edx, BYTE PTR _fixedNumber$74267[ebp]
test	edx, edx
jne	$LN57@Update2
mov	eax, DWORD PTR _numFilesToCompress$[ebp+4]
push	eax
mov	ecx, DWORD PTR _numFilesToCompress$[ebp]
push	ecx
mov	edx, DWORD PTR _numBytesToCompress$[ebp+4]
push	edx
mov	eax, DWORD PTR _numBytesToCompress$[ebp]
push	eax
call	__aulldiv
mov	DWORD PTR _averageSize$74270[ebp], eax
mov	DWORD PTR _averageSize$74270[ebp+4], edx
lea	ecx, DWORD PTR _options2$[ebp]
call	?Get_BZip2_BlockSize@CMethodProps@@QBEIXZ 
mov	DWORD PTR _blockSize$74271[ebp], eax
mov	ecx, DWORD PTR _blockSize$74271[ebp]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _averageSize$74270[ebp+4]
push	eax
mov	ecx, DWORD PTR _averageSize$74270[ebp]
push	ecx
call	__aulldiv
add	eax, 1
adc	edx, 0
mov	DWORD PTR _averageNumberOfBlocks$74272[ebp], eax
mov	DWORD PTR _averageNumberOfBlocks$74272[ebp+4], edx
mov	DWORD PTR _numBZip2Threads$74268[ebp], 32 
mov	edx, DWORD PTR _numBZip2Threads$74268[ebp]
xor	eax, eax
mov	DWORD PTR tv1293[ebp], edx
mov	DWORD PTR tv1293[ebp+4], eax
mov	ecx, DWORD PTR _averageNumberOfBlocks$74272[ebp+4]
cmp	ecx, DWORD PTR tv1293[ebp+4]
ja	SHORT $LN56@Update2
jb	SHORT $LN124@Update2
mov	edx, DWORD PTR _averageNumberOfBlocks$74272[ebp]
cmp	edx, DWORD PTR tv1293[ebp]
jae	SHORT $LN56@Update2
mov	eax, DWORD PTR _averageNumberOfBlocks$74272[ebp]
mov	DWORD PTR _numBZip2Threads$74268[ebp], eax
mov	ecx, DWORD PTR _numBZip2Threads$74268[ebp]
push	ecx
lea	ecx, DWORD PTR _options2$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
mov	eax, DWORD PTR _numThreads$[ebp]
xor	edx, edx
div	DWORD PTR _numBZip2Threads$74268[ebp]
mov	DWORD PTR _numThreads$[ebp], eax
movzx	edx, BYTE PTR _method$[ebp]
cmp	edx, 14					
jne	SHORT $LN55@Update2
lea	eax, DWORD PTR _fixedNumber$74276[ebp]
push	eax
lea	ecx, DWORD PTR _options2$[ebp]
call	?Get_Lzma_NumThreads@CMethodProps@@QBEIAA_N@Z 
mov	DWORD PTR _numLZMAThreads$74277[ebp], eax
mov	eax, DWORD PTR _numThreads$[ebp]
xor	edx, edx
div	DWORD PTR _numLZMAThreads$74277[ebp]
mov	DWORD PTR _numThreads$[ebp], eax
mov	ecx, DWORD PTR _numThreads$[ebp]
xor	edx, edx
mov	DWORD PTR tv1311[ebp], ecx
mov	DWORD PTR tv1311[ebp+4], edx
mov	eax, DWORD PTR tv1311[ebp+4]
cmp	eax, DWORD PTR _numFilesToCompress$[ebp+4]
jb	SHORT $LN54@Update2
ja	SHORT $LN125@Update2
mov	ecx, DWORD PTR tv1311[ebp]
cmp	ecx, DWORD PTR _numFilesToCompress$[ebp]
jbe	SHORT $LN54@Update2
mov	edx, DWORD PTR _numFilesToCompress$[ebp]
mov	DWORD PTR _numThreads$[ebp], edx
cmp	DWORD PTR _numThreads$[ebp], 1
ja	SHORT $LN60@Update2
mov	BYTE PTR _mtMode$[ebp], 0
movzx	eax, BYTE PTR _mtMode$[ebp]
test	eax, eax
jne	SHORT $LN52@Update2
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _options2$[ebp]
push	eax
mov	ecx, DWORD PTR _updateItems$[ebp]
push	ecx
mov	edx, DWORD PTR _inputItems$[ebp]
push	edx
mov	eax, DWORD PTR _inArchive$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z 
mov	DWORD PTR $T76286[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76286[ebp]
jmp	$LN77@Update2
lea	ecx, DWORD PTR _items$[ebp]
call	??0?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76288[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T76288[ebp], 0
je	SHORT $LN81@Update2
mov	ecx, DWORD PTR $T76288[ebp]
call	??0CMtProgressMixer@NZip@NArchive@@QAE@XZ
mov	DWORD PTR tv317[ebp], eax
jmp	SHORT $LN82@Update2
mov	DWORD PTR tv317[ebp], 0
mov	edx, DWORD PTR tv317[ebp]
mov	DWORD PTR $T76287[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T76287[ebp]
mov	DWORD PTR _mtProgressMixerSpec$[ebp], eax
mov	ecx, DWORD PTR _mtProgressMixerSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
push	1
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _mtProgressMixerSpec$[ebp]
call	?Create@CMtProgressMixer@NZip@NArchive@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??0CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _mtProgressMixerSpec$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	eax, DWORD PTR _numThreads$[ebp]
push	eax
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	?Init@CMtCompressProgressMixer@@QAEXHPAUICompressProgressInfo@@@Z 
push	65536					
lea	ecx, DWORD PTR _memManager$[ebp]
call	??0CMemBlockManagerMt@@QAE@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _memManager$[ebp]
push	ecx
lea	ecx, DWORD PTR _refs$[ebp]
call	??0CMemRefs@NZip@NArchive@@QAE@PAVCMemBlockManagerMt@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??0CThreads@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??0?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 12		
push	0
mov	edx, DWORD PTR _numThreads$[ebp]
shl	edx, 9
push	edx
lea	ecx, DWORD PTR _memManager$[ebp]
call	?AllocateSpaceAlways@CMemBlockManagerMt@@QAEHII@Z 
mov	DWORD PTR ___result__$74395[ebp], eax
cmp	DWORD PTR ___result__$74395[ebp], 0
je	$LN51@Update2
mov	eax, DWORD PTR ___result__$74395[ebp]
mov	DWORD PTR $T76291[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76291[ebp]
jmp	$LN77@Update2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN50@Update2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN48@Update2
lea	ecx, DWORD PTR $T74402[ebp]
call	??0CMemBlocks2@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR tv356[ebp], eax
mov	edx, DWORD PTR tv356[ebp]
mov	DWORD PTR tv946[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	eax, DWORD PTR tv946[ebp]
push	eax
lea	ecx, DWORD PTR _refs$[ebp+4]
call	?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR $T74402[ebp]
call	??1CMemBlocks2@NZip@NArchive@@QAE@XZ
jmp	SHORT $LN49@Update2
mov	DWORD PTR _i$74403[ebp], 0
jmp	SHORT $LN47@Update2
mov	ecx, DWORD PTR _i$74403[ebp]
add	ecx, 1
mov	DWORD PTR _i$74403[ebp], ecx
mov	edx, DWORD PTR _i$74403[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	SHORT $LN45@Update2
lea	eax, DWORD PTR _options2$[ebp]
push	eax
lea	ecx, DWORD PTR $T74407[ebp]
call	??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	DWORD PTR tv353[ebp], eax
mov	ecx, DWORD PTR tv353[ebp]
mov	DWORD PTR tv948[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	edx, DWORD PTR tv948[ebp]
push	edx
lea	ecx, DWORD PTR _threads$[ebp]
call	?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR $T74407[ebp]
call	??1CThreadInfo@NZip@NArchive@@QAE@XZ
jmp	SHORT $LN46@Update2
mov	DWORD PTR _i$74403[ebp], 0
jmp	SHORT $LN44@Update2
mov	eax, DWORD PTR _i$74403[ebp]
add	eax, 1
mov	DWORD PTR _i$74403[ebp], eax
mov	ecx, DWORD PTR _i$74403[ebp]
cmp	ecx, DWORD PTR _numThreads$[ebp]
jae	$LN42@Update2
mov	edx, DWORD PTR _i$74403[ebp]
push	edx
lea	ecx, DWORD PTR _threads$[ebp]
call	??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z 
mov	DWORD PTR _threadInfo$74411[ebp], eax
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
call	?CreateEvents@CThreadInfo@NZip@NArchive@@QAEJXZ 
mov	DWORD PTR ___result__$74412[ebp], eax
cmp	DWORD PTR ___result__$74412[ebp], 0
je	$LN41@Update2
mov	eax, DWORD PTR ___result__$74412[ebp]
mov	DWORD PTR $T76292[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76292[ebp]
jmp	$LN77@Update2
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76294[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
cmp	DWORD PTR $T76294[ebp], 0
je	SHORT $LN83@Update2
lea	ecx, DWORD PTR _memManager$[ebp]
push	ecx
mov	ecx, DWORD PTR $T76294[ebp]
call	??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z 
mov	DWORD PTR tv400[ebp], eax
jmp	SHORT $LN84@Update2
mov	DWORD PTR tv400[ebp], 0
mov	edx, DWORD PTR tv400[ebp]
mov	DWORD PTR $T76293[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR _threadInfo$74411[ebp]
mov	ecx, DWORD PTR $T76293[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _threadInfo$74411[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?CreateEvents@COutMemStream@@QAEHXZ	
mov	DWORD PTR ___result__$74419[ebp], eax
cmp	DWORD PTR ___result__$74419[ebp], 0
je	$LN40@Update2
mov	eax, DWORD PTR ___result__$74419[ebp]
mov	DWORD PTR $T76297[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76297[ebp]
jmp	$LN77@Update2
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	eax, DWORD PTR _threadInfo$74411[ebp]
mov	BYTE PTR [eax+184], 1
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76299[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T76299[ebp], 0
je	SHORT $LN85@Update2
mov	ecx, DWORD PTR $T76299[ebp]
call	??0CMtCompressProgress@@QAE@XZ
mov	DWORD PTR tv421[ebp], eax
jmp	SHORT $LN86@Update2
mov	DWORD PTR tv421[ebp], 0
mov	ecx, DWORD PTR tv421[ebp]
mov	DWORD PTR $T76298[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	edx, DWORD PTR _threadInfo$74411[ebp]
mov	eax, DWORD PTR $T76298[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
add	ecx, 20					
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
mov	eax, DWORD PTR _i$74403[ebp]
push	eax
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
push	ecx
mov	edx, DWORD PTR _threadInfo$74411[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?Init@CMtCompressProgress@@QAEXPAVCMtCompressProgressMixer@@H@Z 
mov	eax, DWORD PTR _threadInfo$74411[ebp]
mov	DWORD PTR [eax+192], 0
mov	ecx, DWORD PTR _threadInfo$74411[ebp]
call	?CreateThread@CThreadInfo@NZip@NArchive@@QAEHXZ 
mov	DWORD PTR ___result__$74427[ebp], eax
cmp	DWORD PTR ___result__$74427[ebp], 0
je	$LN39@Update2
mov	ecx, DWORD PTR ___result__$74427[ebp]
mov	DWORD PTR $T76302[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76302[ebp]
jmp	$LN77@Update2
jmp	$LN43@Update2
mov	DWORD PTR _mtItemIndex$[ebp], 0
mov	DWORD PTR _itemIndex$[ebp], 0
mov	DWORD PTR _lastRealStreamItemIndex$[ebp], -1
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _itemIndex$[ebp], eax
jae	$LN37@Update2
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	?Size@?$CRecordVector@H@@QBEIXZ		
cmp	eax, DWORD PTR _numThreads$[ebp]
jae	$LN36@Update2
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _mtItemIndex$[ebp], eax
jae	$LN36@Update2
mov	edx, DWORD PTR _mtItemIndex$[ebp]
mov	DWORD PTR tv481[ebp], edx
mov	eax, DWORD PTR _mtItemIndex$[ebp]
add	eax, 1
mov	DWORD PTR _mtItemIndex$[ebp], eax
mov	ecx, DWORD PTR tv481[ebp]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEABUCUpdateItem@NZip@NArchive@@I@Z 
mov	DWORD PTR _ui$74438[ebp], eax
mov	edx, DWORD PTR _ui$74438[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN35@Update2
jmp	SHORT $LN38@Update2
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??0CItemOut@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	ecx, DWORD PTR _ui$74438[ebp]
movzx	edx, BYTE PTR [ecx+1]
test	edx, edx
je	SHORT $LN34@Update2
mov	eax, DWORD PTR _ui$74438[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN33@Update2
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
jmp	$LN32@Update2
mov	edx, DWORD PTR _ui$74438[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z 
push	eax
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??4CItemEx@NZip@NArchive@@QAEAAV012@ABV012@@Z
lea	ecx, DWORD PTR _itemEx$74440[ebp]
push	ecx
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
test	eax, eax
je	$LN31@Update2
mov	DWORD PTR $T76303[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76303[ebp]
jmp	$LN77@Update2
lea	edx, DWORD PTR _itemEx$74440[ebp]
push	edx
lea	ecx, DWORD PTR _item$74441[ebp]
call	??4CItem@NZip@NArchive@@QAEAAV012@ABV012@@Z
lea	ecx, DWORD PTR _item$74441[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN32@Update2
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 19		
mov	ecx, DWORD PTR _mtProgressMixerSpec$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 60					
push	edx
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 20		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	eax, DWORD PTR _ui$74438[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$74454[ebp], eax
cmp	DWORD PTR _res$74454[ebp], 1
jne	$LN29@Update2
mov	eax, DWORD PTR _ui$74438[ebp]
mov	ecx, DWORD PTR _complexity$[ebp]
add	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _complexity$[ebp+4]
adc	edx, DWORD PTR [eax+28]
mov	DWORD PTR _complexity$[ebp], ecx
mov	DWORD PTR _complexity$[ebp+4], edx
mov	eax, DWORD PTR _complexity$[ebp]
add	eax, 30					
mov	ecx, DWORD PTR _complexity$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _complexity$[ebp], eax
mov	DWORD PTR _complexity$[ebp+4], ecx
mov	edx, DWORD PTR _complexity$[ebp+4]
push	edx
mov	eax, DWORD PTR _complexity$[ebp]
push	eax
mov	ecx, DWORD PTR _mtProgressMixerSpec$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?SetProgressOffset@CMtProgressMixer2@NZip@NArchive@@QAEX_K@Z 
mov	esi, esp
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74457[ebp], eax
cmp	DWORD PTR ___result__$74457[ebp], 0
je	$LN28@Update2
mov	eax, DWORD PTR ___result__$74457[ebp]
mov	DWORD PTR $T76304[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76304[ebp]
jmp	$LN77@Update2
mov	ecx, DWORD PTR _mtItemIndex$[ebp]
sub	ecx, 1
push	ecx
lea	ecx, DWORD PTR _refs$[ebp+4]
call	??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z 
mov	BYTE PTR [eax+57], 1
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
mov	edx, DWORD PTR _res$74454[ebp]
mov	DWORD PTR ___result__$74460[ebp], edx
cmp	DWORD PTR ___result__$74460[ebp], 0
je	$LN27@Update2
mov	eax, DWORD PTR ___result__$74460[ebp]
mov	DWORD PTR $T76305[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76305[ebp]
jmp	$LN77@Update2
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN26@Update2
mov	DWORD PTR $T76306[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76306[ebp]
jmp	$LN77@Update2
mov	esi, esp
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74466[ebp], eax
cmp	DWORD PTR ___result__$74466[ebp], 0
je	$LN25@Update2
mov	eax, DWORD PTR ___result__$74466[ebp]
mov	DWORD PTR $T76307[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76307[ebp]
jmp	$LN77@Update2
mov	BYTE PTR __$EHRec$[ebp+8], 19		
lea	ecx, DWORD PTR _lock$74453[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	DWORD PTR _i$74469[ebp], 0
jmp	SHORT $LN24@Update2
mov	ecx, DWORD PTR _i$74469[ebp]
add	ecx, 1
mov	DWORD PTR _i$74469[ebp], ecx
mov	edx, DWORD PTR _i$74469[ebp]
cmp	edx, DWORD PTR _numThreads$[ebp]
jae	$LN22@Update2
mov	eax, DWORD PTR _i$74469[ebp]
push	eax
lea	ecx, DWORD PTR _threads$[ebp]
call	??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z 
mov	DWORD PTR _threadInfo$74473[ebp], eax
mov	ecx, DWORD PTR _threadInfo$74473[ebp]
movzx	edx, BYTE PTR [ecx+184]
test	edx, edx
je	$LN21@Update2
mov	eax, DWORD PTR _threadInfo$74473[ebp]
mov	BYTE PTR [eax+184], 0
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
push	ecx
mov	ecx, DWORD PTR _threadInfo$74473[ebp]
add	ecx, 32					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	edx, DWORD PTR _threadInfo$74473[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?Init@COutMemStream@@QAEXXZ		
mov	eax, DWORD PTR _threadInfo$74473[ebp]
mov	ecx, DWORD PTR [eax+16]
call	?Reinit@CMtCompressProgress@@QAEXXZ	
mov	ecx, DWORD PTR _threadInfo$74473[ebp]
add	ecx, 4
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _mtItemIndex$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _threadInfo$74473[ebp]
mov	DWORD PTR [edx+188], ecx
mov	ecx, DWORD PTR _threadInfo$74473[ebp]
add	ecx, 8
call	??BCBaseEvent@NSynchronization@NWindows@@QAEPAXXZ 
push	eax
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	eax, DWORD PTR _i$74469[ebp]
push	eax
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	?Add@?$CRecordVector@H@@QAEIH@Z		
jmp	SHORT $LN22@Update2
jmp	$LN23@Update2
mov	BYTE PTR __$EHRec$[ebp+8], 18		
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 17		
lea	ecx, DWORD PTR _item$74441[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74440[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
mov	ecx, DWORD PTR _itemIndex$[ebp]
push	ecx
lea	ecx, DWORD PTR _refs$[ebp+4]
call	??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z 
movzx	edx, BYTE PTR [eax+57]
test	edx, edx
je	SHORT $LN20@Update2
mov	eax, DWORD PTR _itemIndex$[ebp]
add	eax, 1
mov	DWORD PTR _itemIndex$[ebp], eax
jmp	$LN38@Update2
mov	ecx, DWORD PTR _itemIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEABUCUpdateItem@NZip@NArchive@@I@Z 
mov	DWORD PTR _ui$74476[ebp], eax
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??0CItemOut@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 22		
mov	edx, DWORD PTR _ui$74476[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN18@Update2
mov	ecx, DWORD PTR _ui$74476[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	$LN19@Update2
mov	eax, DWORD PTR _ui$74476[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z 
push	eax
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??4CItemEx@NZip@NArchive@@QAEAAV012@ABV012@@Z
lea	edx, DWORD PTR _itemEx$74477[ebp]
push	edx
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
test	eax, eax
je	$LN17@Update2
mov	DWORD PTR $T76308[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76308[ebp]
jmp	$LN77@Update2
lea	eax, DWORD PTR _itemEx$74477[ebp]
push	eax
lea	ecx, DWORD PTR _item$74478[ebp]
call	??4CItem@NZip@NArchive@@QAEAAV012@ABV012@@Z
mov	ecx, DWORD PTR _ui$74476[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN16@Update2
mov	eax, DWORD PTR _ui$74476[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN87@Update2
mov	edx, DWORD PTR _ui$74476[ebp]
mov	al, BYTE PTR [edx+2]
mov	BYTE PTR tv661[ebp], al
jmp	SHORT $LN88@Update2
lea	ecx, DWORD PTR _item$74478[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv661[ebp], al
mov	cl, BYTE PTR tv661[ebp]
mov	BYTE PTR _isDir$74487[ebp], cl
movzx	edx, BYTE PTR _isDir$74487[ebp]
test	edx, edx
je	SHORT $LN15@Update2
lea	eax, DWORD PTR _item$74478[ebp]
push	eax
mov	ecx, DWORD PTR _ui$74476[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?WriteDirHeader@NZip@NArchive@@YGXAAVCOutArchive@12@PBUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
jmp	$LN14@Update2
mov	ecx, DWORD PTR _lastRealStreamItemIndex$[ebp]
cmp	ecx, DWORD PTR _itemIndex$[ebp]
jge	SHORT $LN13@Update2
mov	edx, DWORD PTR _itemIndex$[ebp]
mov	DWORD PTR _lastRealStreamItemIndex$[ebp], edx
lea	eax, DWORD PTR _item$74478[ebp]
push	eax
mov	ecx, DWORD PTR _ui$74476[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
mov	ecx, DWORD PTR _options$[ebp]
call	?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _ui$74476[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR [edx+24]
push	ecx
lea	ecx, DWORD PTR _item$74478[ebp+32]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?PrepareWriteCompressedData@COutArchive@NZip@NArchive@@QAEXI_K_N@Z 
mov	edx, DWORD PTR _itemIndex$[ebp]
push	edx
lea	ecx, DWORD PTR _refs$[ebp+4]
call	??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z 
mov	DWORD PTR _memRef$74492[ebp], eax
mov	eax, DWORD PTR _memRef$74492[ebp]
movzx	ecx, BYTE PTR [eax+56]
test	ecx, ecx
je	$LN12@Update2
lea	ecx, DWORD PTR _outStream$74495[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _outStream$74495[ebp]
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z 
lea	ecx, DWORD PTR _outStream$74495[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _memManager$[ebp]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _memRef$74492[ebp]
call	?WriteToStream@CMemBlocks@@QBEJIPAUISequentialOutStream@@@Z 
lea	edx, DWORD PTR _item$74478[ebp]
push	edx
mov	eax, DWORD PTR _ui$74476[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
push	edx
call	?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
lea	eax, DWORD PTR _item$74478[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+22]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
call	?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _memRef$74492[ebp]
add	ecx, 32					
push	ecx
call	?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z 
lea	edx, DWORD PTR _item$74478[ebp]
push	edx
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteLocalHeader_And_SeekToNextFile@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
lea	eax, DWORD PTR _memManager$[ebp]
push	eax
mov	ecx, DWORD PTR _memRef$74492[ebp]
call	?FreeOpt@CMemBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _outStream$74495[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
jmp	$LN14@Update2
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	?Front@?$CRecordVector@H@@QAEAAHXZ	
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _threads$[ebp]
call	??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z 
mov	DWORD PTR _thread$74497[ebp], eax
mov	edx, DWORD PTR _thread$74497[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?WasUnlockEventSent@COutMemStream@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN10@Update2
lea	ecx, DWORD PTR _outStream$74500[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 24		
lea	ecx, DWORD PTR _outStream$74500[ebp]
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z 
lea	ecx, DWORD PTR _outStream$74500[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _thread$74497[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	?SetOutStream@COutMemStream@@QAEXPAUIOutStream@@@Z 
mov	edx, DWORD PTR _thread$74497[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?SetRealStreamMode@COutMemStream@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _outStream$74500[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	esi, esp
push	-1
push	0
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	?Front@?$CRecordVector@PAX@@QAEAAPAXXZ	
push	eax
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
push	eax
call	DWORD PTR __imp__WaitForMultipleObjects@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$74501[ebp], eax
cmp	DWORD PTR _result$74501[ebp], -1
jne	$LN9@Update2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastError$74504[ebp], eax
cmp	DWORD PTR _lastError$74504[ebp], 0
je	SHORT $LN89@Update2
mov	eax, DWORD PTR _lastError$74504[ebp]
mov	DWORD PTR tv787[ebp], eax
jmp	SHORT $LN90@Update2
mov	DWORD PTR tv787[ebp], -2147467259	
mov	ecx, DWORD PTR tv787[ebp]
mov	DWORD PTR $T76311[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76311[ebp]
jmp	$LN77@Update2
mov	edx, DWORD PTR _result$74501[ebp]
mov	DWORD PTR _t$74507[ebp], edx
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
cmp	DWORD PTR _t$74507[ebp], eax
jb	$LN8@Update2
mov	DWORD PTR $T76314[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76314[ebp]
jmp	$LN77@Update2
mov	eax, DWORD PTR _t$74507[ebp]
push	eax
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??A?$CRecordVector@H@@QAEAAHI@Z		
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _threads$[ebp]
call	??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z 
mov	DWORD PTR _threadInfo$74513[ebp], eax
mov	ecx, DWORD PTR _threadInfo$74513[ebp]
add	ecx, 32					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	edx, DWORD PTR _threadInfo$74513[ebp]
mov	BYTE PTR [edx+184], 1
mov	eax, DWORD PTR _threadInfo$74513[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	DWORD PTR ___result__$74514[ebp], ecx
cmp	DWORD PTR ___result__$74514[ebp], 0
je	$LN7@Update2
mov	edx, DWORD PTR ___result__$74514[ebp]
mov	DWORD PTR $T76315[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76315[ebp]
jmp	$LN77@Update2
mov	eax, DWORD PTR _t$74507[ebp]
push	eax
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	?Delete@?$CRecordVector@H@@QAEXI@Z	
mov	ecx, DWORD PTR _t$74507[ebp]
push	ecx
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
cmp	DWORD PTR _t$74507[ebp], 0
jne	$LN6@Update2
mov	edx, DWORD PTR _threadInfo$74513[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?WriteToRealStream@COutMemStream@@QAEJXZ 
mov	DWORD PTR ___result__$74518[ebp], eax
cmp	DWORD PTR ___result__$74518[ebp], 0
je	$LN5@Update2
mov	eax, DWORD PTR ___result__$74518[ebp]
mov	DWORD PTR $T76316[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76316[ebp]
jmp	$LN77@Update2
mov	ecx, DWORD PTR _threadInfo$74513[ebp]
mov	ecx, DWORD PTR [ecx+24]
call	?ReleaseOutStream@COutMemStream@@QAEXXZ	
lea	edx, DWORD PTR _item$74478[ebp]
push	edx
mov	eax, DWORD PTR _ui$74476[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
push	edx
call	?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
lea	eax, DWORD PTR _item$74478[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+22]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
call	?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _threadInfo$74513[ebp]
add	ecx, 160				
push	ecx
call	?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z 
lea	edx, DWORD PTR _item$74478[ebp]
push	edx
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteLocalHeader_And_SeekToNextFile@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
jmp	$LN14@Update2
mov	eax, DWORD PTR _threadInfo$74513[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
lea	ecx, DWORD PTR _refs$[ebp+4]
call	??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z 
mov	DWORD PTR _memRef$74522[ebp], eax
mov	edx, DWORD PTR _memRef$74522[ebp]
push	edx
mov	eax, DWORD PTR _threadInfo$74513[ebp]
mov	ecx, DWORD PTR [eax+24]
call	?DetachData@COutMemStream@@QAEXAAUCMemLockBlocks@@@Z 
mov	ecx, DWORD PTR _threadInfo$74513[ebp]
add	ecx, 160				
mov	edx, DWORD PTR _memRef$74522[ebp]
add	edx, 32					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _memRef$74522[ebp]
mov	BYTE PTR [edx+56], 1
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
jmp	$LN3@Update2
lea	eax, DWORD PTR _complexity$[ebp]
push	eax
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
push	eax
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
lea	ecx, DWORD PTR _item$74478[ebp]
push	ecx
mov	edx, DWORD PTR _ui$74476[ebp]
push	edx
lea	eax, DWORD PTR _itemEx$74477[ebp]
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
push	edx
call	?UpdateItemOldData@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABVCItemEx@12@ABUCUpdateItem@12@AAVCItemOut@12@PAUICompressProgressInfo@@PAUIArchiveUpdateCallbackFile@@AA_K@Z 
mov	DWORD PTR ___result__$74524[ebp], eax
cmp	DWORD PTR ___result__$74524[ebp], 0
je	$LN3@Update2
mov	eax, DWORD PTR ___result__$74524[ebp]
mov	DWORD PTR $T76317[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76317[ebp]
jmp	$LN77@Update2
lea	ecx, DWORD PTR _item$74478[ebp]
push	ecx
lea	ecx, DWORD PTR _items$[ebp]
call	?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z 
mov	edx, DWORD PTR _complexity$[ebp]
add	edx, 30					
mov	eax, DWORD PTR _complexity$[ebp+4]
adc	eax, 0
mov	DWORD PTR _complexity$[ebp], edx
mov	DWORD PTR _complexity$[ebp+4], eax
mov	ecx, DWORD PTR _complexity$[ebp+4]
push	ecx
mov	edx, DWORD PTR _complexity$[ebp]
push	edx
mov	eax, DWORD PTR _mtProgressMixerSpec$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?SetProgressOffset@CMtProgressMixer2@NZip@NArchive@@QAEX_K@Z 
mov	ecx, DWORD PTR _itemIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _itemIndex$[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 21		
lea	ecx, DWORD PTR _item$74478[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _itemEx$74477[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN38@Update2
push	0
push	0
push	0
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	?SetRatioInfo@CMtCompressProgressMixer@@QAEJHPB_K0@Z 
mov	DWORD PTR ___result__$74527[ebp], eax
cmp	DWORD PTR ___result__$74527[ebp], 0
je	$LN1@Update2
mov	edx, DWORD PTR ___result__$74527[ebp]
mov	DWORD PTR $T76318[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76318[ebp]
jmp	$LN77@Update2
mov	eax, DWORD PTR _comment$[ebp]
push	eax
lea	ecx, DWORD PTR _items$[ebp]
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteCentralDir@COutArchive@NZip@NArchive@@QAEXABV?$CObjectVector@VCItemOut@NZip@NArchive@@@@PBV?$CBuffer@E@@@Z 
mov	DWORD PTR $T76319[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _threadIndices$[ebp]
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _threads$[ebp]
call	??1CThreads@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _refs$[ebp]
call	??1CMemRefs@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _memManager$[ebp]
call	??1CMemBlockManagerMt@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
call	??1CMtCompressProgressMixer@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _options2$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _opCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T76319[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN151@Update2
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
add	esp, 1784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	23					
DD	$LN150@Update2
DD	-24					
DD	4
DD	$LN126@Update2
DD	-40					
DD	8
DD	$LN127@Update2
DD	-176					
DD	104					
DD	$LN128@Update2
DD	-296					
DD	112					
DD	$LN129@Update2
DD	-376					
DD	72					
DD	$LN130@Update2
DD	-405					
DD	1
DD	$LN131@Update2
DD	-441					
DD	1
DD	$LN132@Update2
DD	-468					
DD	12					
DD	$LN133@Update2
DD	-484					
DD	4
DD	$LN134@Update2
DD	-564					
DD	72					
DD	$LN135@Update2
DD	-612					
DD	40					
DD	$LN136@Update2
DD	-636					
DD	16					
DD	$LN137@Update2
DD	-656					
DD	12					
DD	$LN138@Update2
DD	-676					
DD	12					
DD	$LN139@Update2
DD	-696					
DD	12					
DD	$LN140@Update2
DD	-1112					
DD	104					
DD	$LN141@Update2
DD	-1248					
DD	128					
DD	$LN142@Update2
DD	-1260					
DD	4
DD	$LN143@Update2
DD	-1272					
DD	4
DD	$LN144@Update2
DD	-1412					
DD	104					
DD	$LN145@Update2
DD	-1548					
DD	128					
DD	$LN146@Update2
DD	-1568					
DD	4
DD	$LN147@Update2
DD	-1584					
DD	4
DD	$LN148@Update2
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
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	69					
DB	120					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
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
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	69					
DB	120					
DB	0
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	73					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	105					
DB	110					
DB	103					
DB	67					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	116					
DB	101					
DB	100					
DB	69					
DB	118					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
DB	116					
DB	104					
DB	114					
DB	101					
DB	97					
DB	100					
DB	115					
DB	0
DB	114					
DB	101					
DB	102					
DB	115					
DB	0
DB	109					
DB	101					
DB	109					
DB	77					
DB	97					
DB	110					
DB	97					
DB	103					
DB	101					
DB	114					
DB	0
DB	109					
DB	116					
DB	67					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	80					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	77					
DB	105					
DB	120					
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
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	115					
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
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	50					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	111					
DB	114					
DB	0
DB	105					
DB	110					
DB	112					
DB	117					
DB	116					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	120					
DB	105					
DB	116					
DB	121					
DB	0
DB	111					
DB	112					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _opCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _inputItem$74241[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _compressor$[ebp]
jmp	??1CAddCommon@NZip@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _options2$[ebp]
jmp	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _items$[ebp]
jmp	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T76288[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _mtCompressProgressMixer$[ebp]
jmp	??1CMtCompressProgressMixer@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _memManager$[ebp]
jmp	??1CMemBlockManagerMt@@QAE@XZ		
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _refs$[ebp]
jmp	??1CMemRefs@NZip@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _threads$[ebp]
jmp	??1CThreads@NZip@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _compressingCompletedEvents$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _threadIndices$[ebp]
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$13 PROC
lea	ecx, DWORD PTR $T74402[ebp]
jmp	??1CMemBlocks2@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$14 PROC
lea	ecx, DWORD PTR $T74407[ebp]
jmp	??1CThreadInfo@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$15 PROC
mov	eax, DWORD PTR $T76294[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$16 PROC
mov	eax, DWORD PTR $T76299[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$17 PROC
lea	ecx, DWORD PTR _itemEx$74440[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$18 PROC
lea	ecx, DWORD PTR _item$74441[ebp]
jmp	??1CItemOut@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$19 PROC
lea	ecx, DWORD PTR _fileInStream$74452[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$20 PROC
lea	ecx, DWORD PTR _lock$74453[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$21 PROC
lea	ecx, DWORD PTR _itemEx$74477[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$22 PROC
lea	ecx, DWORD PTR _item$74478[ebp]
jmp	??1CItemOut@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$23 PROC
lea	ecx, DWORD PTR _outStream$74495[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z$24 PROC
lea	ecx, DWORD PTR _outStream$74500[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1784]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Update2@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Len@AString@@QBEIXZ PROC				
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
??BCBaseEvent@NSynchronization@NWindows@@QAEPAXXZ PROC	
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
??0CMemBlockManagerMt@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMemBlockManagerMt@@QAE@I@Z
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
mov	eax, DWORD PTR _blockSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMemBlockManager@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0CSemaphore@NSynchronization@NWindows@@QAE@XZ 
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
__unwindfunclet$??0CMemBlockManagerMt@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMemBlockManager@@QAE@XZ		
ENDP
__unwindfunclet$??0CMemBlockManagerMt@@QAE@I@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$??0CMemBlockManagerMt@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMemBlockManagerMt@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CSemaphore@NSynchronization@NWindows@@QAE@XZ PROC	
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
??0CMemBlockManager@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CMemBlockManager@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeSpace@CMemBlockManager@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMemBlockManagerMt@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMemBlockManagerMt@@QAE@XZ
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
call	?FreeSpace@CMemBlockManagerMt@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1CSemaphore@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMemBlockManager@@QAE@XZ		
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
__unwindfunclet$??1CMemBlockManagerMt@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMemBlockManager@@QAE@XZ		
ENDP
__unwindfunclet$??1CMemBlockManagerMt@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$??1CMemBlockManagerMt@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1CSemaphore@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$??1CMemBlockManagerMt@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMemBlockManagerMt@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CSemaphore@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CSemaphore@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?CreateEvents@COutMemStream@@QAEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$69591[ebp], eax
cmp	DWORD PTR ___result__$69591[ebp], 0
je	SHORT $LN1@CreateEven
mov	eax, DWORD PTR ___result__$69591[ebp]
jmp	SHORT $LN2@CreateEven
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
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
call	_AutoResetEvent_CreateNotSignaled@4
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
?SetOutStream@COutMemStream@@QAEXPAUIOutStream@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseOutStream@COutMemStream@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z
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
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutMemStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _memManager$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0CMemLockBlocks@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
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
__unwindfunclet$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1CMemLockBlocks@@QAE@XZ
ENDP
__unwindfunclet$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutMemStream@@QAE@PAVCMemBlockManagerMt@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMemLockBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMemBlocks@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMemBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WasUnlockEventSent@COutMemStream@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+21]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetRealStreamMode@COutMemStream@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@COutMemStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@COutMemStream@@UAGKXZ PROC			
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
?Release@COutMemStream@@UAGKXZ PROC			
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
mov	DWORD PTR $T76462[ebp], edx
mov	eax, DWORD PTR $T76462[ebp]
mov	DWORD PTR $T76461[ebp], eax
cmp	DWORD PTR $T76461[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T76461[ebp]
call	??_GCOutMemStream@@QAEPAXI@Z
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
??0IOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??1CMemLockBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMemBlocks@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMemBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCOutMemStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutMemStream@@QAE@XZ		
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
??1COutMemStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutMemStream@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7COutMemStream@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutMemStream@@QAEXXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1CMemLockBlocks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??1COutMemStream@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1COutMemStream@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1COutMemStream@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1CMemLockBlocks@@QAE@XZ
ENDP
__unwindfunclet$??1COutMemStream@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1COutMemStream@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??1COutMemStream@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutMemStream@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?Init@CMtCompressProgress@@QAEXPAVCMtCompressProgressMixer@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _progress$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+12], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Reinit@CMtCompressProgress@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?Reinit@CMtCompressProgressMixer@@QAEXH@Z 
add	esp, 4
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
?Get_BZip2_NumThreads@CMethodProps@@QBEIAA_N@Z PROC	
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
jl	SHORT $LN3@Get_BZip2_
mov	ecx, DWORD PTR _fixedNumber$[ebp]
mov	BYTE PTR [ecx], 1
cmp	DWORD PTR _numThreads$[ebp], 1
jge	SHORT $LN2@Get_BZip2_
mov	eax, 1
jmp	SHORT $LN4@Get_BZip2_
cmp	DWORD PTR _numThreads$[ebp], 64		
jle	SHORT $LN1@Get_BZip2_
mov	eax, 64					
jmp	SHORT $LN4@Get_BZip2_
mov	eax, DWORD PTR _numThreads$[ebp]
jmp	SHORT $LN4@Get_BZip2_
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Get_BZip2_BlockSize@CMethodProps@@QBEIXZ PROC		
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
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@Get_BZip2_@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN4@Get_BZip2_@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR _blockSize$71417[ebp], eax
mov	DWORD PTR _kDicSizeMin$71418[ebp], 100000 
mov	DWORD PTR _kDicSizeMax$71419[ebp], 900000 
cmp	DWORD PTR _blockSize$71417[ebp], 100000	
jae	SHORT $LN2@Get_BZip2_@2
mov	DWORD PTR _blockSize$71417[ebp], 100000	
cmp	DWORD PTR _blockSize$71417[ebp], 900000	
jbe	SHORT $LN1@Get_BZip2_@2
mov	DWORD PTR _blockSize$71417[ebp], 900000	
mov	eax, DWORD PTR _blockSize$71417[ebp]
jmp	SHORT $LN5@Get_BZip2_@2
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 5
jl	SHORT $LN9@Get_BZip2_@2
mov	DWORD PTR tv139[ebp], 9
jmp	SHORT $LN10@Get_BZip2_@2
cmp	DWORD PTR _level$[ebp], 1
jl	SHORT $LN7@Get_BZip2_@2
mov	ecx, DWORD PTR _level$[ebp]
lea	edx, DWORD PTR [ecx+ecx-1]
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN8@Get_BZip2_@2
mov	DWORD PTR tv138[ebp], 1
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	eax, DWORD PTR tv139[ebp]
imul	eax, 100000				
add	esp, 32					
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
?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
je	SHORT $LN3@IsRealAesM
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	SHORT $LN3@IsRealAesM
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@IsRealAesM
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
call	??0CBaseProps@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0AString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+64], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
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
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??1CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
add	esp, 4
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
??0CItemOut@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+120], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CItem@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NZip@NArchive@@QAE@XZ
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
call	??0CLocalItem@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+58], ax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CExtraBlock@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+92], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+93], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+57], 0
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
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CLocalItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@XZ
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
add	ecx, 32					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0CExtraBlock@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??0CLocalItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLocalItem@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR $T76581[ebp], ecx
mov	edx, DWORD PTR $T76581[ebp]
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
??1CLocalItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CLocalItem@NZip@NArchive@@QAE@XZ
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
add	ecx, 44					
call	??1CExtraBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1AString@@QAE@XZ			
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
__unwindfunclet$??1CLocalItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CLocalItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CLocalItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtraBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtraBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteLocalHeader_And_SeekToNextFile@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteLocalHeader@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToCurPos@COutArchive@NZip@NArchive@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetLocalFullSize@CItemEx@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+96]
xor	edi, edi
mov	ecx, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [ecx+16]
adc	edi, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	edx, al
neg	edx
sbb	edx, edx
and	edx, 16					
xor	eax, eax
add	esi, edx
adc	edi, eax
mov	eax, esi
mov	edx, edi
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 8
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?ClearFlags@CLocalItem@NZip@NArchive@@QAEXXZ 
mov	edx, DWORD PTR _ui$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	$LN3@SetFileHea
mov	ecx, DWORD PTR _ui$[ebp]
mov	dl, BYTE PTR [ecx+2]
mov	BYTE PTR _isDir$[ebp], dl
mov	eax, DWORD PTR _ui$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _ui$[ebp]
movzx	edx, BYTE PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
call	?SetUtf8@CLocalItem@NZip@NArchive@@QAEX_N@Z 
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [eax+48]
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [ecx+56]
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	DWORD PTR [ecx+108], eax
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR [edx+64]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+112], eax
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+120], dl
jmp	SHORT $LN2@SetFileHea
mov	ecx, DWORD PTR _item$[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR _isDir$[ebp], al
mov	ecx, DWORD PTR _archive$[ebp]
call	?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ 
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	DWORD PTR [ecx+68], edx
mov	edx, DWORD PTR _item$[ebp]
mov	BYTE PTR [edx+57], 0
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+56], 63			
mov	ecx, DWORD PTR _item$[ebp]
mov	BYTE PTR [ecx+5], 0
xor	edx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	WORD PTR [eax+58], dx
movzx	ecx, BYTE PTR _isDir$[ebp]
test	ecx, ecx
jne	SHORT $LN6@SetFileHea
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN6@SetFileHea
mov	BYTE PTR tv195[ebp], 1
jmp	SHORT $LN7@SetFileHea
mov	BYTE PTR tv195[ebp], 0
movzx	ecx, BYTE PTR tv195[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?SetEncrypted@CLocalItem@NZip@NArchive@@QAEX_N@Z 
movzx	edx, BYTE PTR _isDir$[ebp]
test	edx, edx
je	SHORT $LN4@SetFileHea
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+4], 20			
xor	ecx, ecx
mov	edx, DWORD PTR _item$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+28], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?ClearFlags@CLocalItem@NZip@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetEncrypted@CLocalItem@NZip@NArchive@@QAEX_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _encrypted$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFlag@CLocalItem@NZip@NArchive@@AAEXI_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFlag@CLocalItem@NZip@NArchive@@AAEXI_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _enable$[ebp]
test	eax, eax
je	SHORT $LN2@SetFlag
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx]
or	edx, DWORD PTR _bitMask$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax], dx
jmp	SHORT $LN3@SetFlag
mov	ecx, DWORD PTR _bitMask$[ebp]
not	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetUtf8@CLocalItem@NZip@NArchive@@QAEX_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isUtf8$[ebp]
push	eax
push	2048					
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFlag@CLocalItem@NZip@NArchive@@AAEXI_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	edx, DWORD PTR [ecx+60]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _compressingResult$[ebp]
mov	dl, BYTE PTR [ecx+22]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _compressingResult$[ebp]
mov	dx, WORD PTR [ecx+20]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _compressingResult$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _compressingResult$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _compressingResult$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	?Clear@CExtraBlock@NZip@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?Clear@CExtraBlock@NZip@NArchive@@QAEXXZ 
movzx	ecx, BYTE PTR _isAesMode$[ebp]
test	ecx, ecx
je	SHORT $LN2@SetItemInf
lea	ecx, DWORD PTR _wzAesField$73444[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
mov	dl, BYTE PTR _aesKeyMode$[ebp]
mov	BYTE PTR _wzAesField$73444[ebp+2], dl
mov	eax, DWORD PTR _compressingResult$[ebp]
mov	cx, WORD PTR [eax+20]
mov	WORD PTR _wzAesField$73444[ebp+4], cx
mov	edx, 99					
mov	eax, DWORD PTR _item$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+28], 0
lea	ecx, DWORD PTR _sb$73445[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR _sb$73445[ebp]
push	edx
lea	ecx, DWORD PTR _wzAesField$73444[ebp]
call	?SetSubBlock@CWzAesExtra@NZip@NArchive@@QBEXAAUCExtraSubBlock@23@@Z 
lea	eax, DWORD PTR _sb$73445[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z 
lea	ecx, DWORD PTR _sb$73445[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sb$73445[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SetItemInf
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN8@SetItemInf
DD	-24					
DD	6
DD	$LN5@SetItemInf
DD	-44					
DD	12					
DD	$LN6@SetItemInf
DB	115					
DB	98					
DB	0
DB	119					
DB	122					
DB	65					
DB	101					
DB	115					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	0
ENDP
__unwindfunclet$?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z$0 PROC
lea	ecx, DWORD PTR _sb$73445[ebp]
jmp	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CWzAesExtra@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 3
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSubBlock@CWzAesExtra@NZip@NArchive@@QBEXAAUCExtraSubBlock@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	7
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	eax, 39169				
mov	ecx, DWORD PTR _sb$[ebp]
mov	WORD PTR [ecx], ax
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx]
sar	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], 65			
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+3], 69			
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+2]
mov	BYTE PTR [ecx+4], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR [ecx+5], al
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+4]
sar	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+6], dl
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@CExtraBlock@NZip@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtraSubBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtraSubBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
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
add	ecx, 4
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+192], 0
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
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CThreadInfo@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
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
?CreateEvents@CThreadInfo@NZip@NArchive@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$73490[ebp], eax
cmp	DWORD PTR ___result__$73490[ebp], 0
je	SHORT $LN1@CreateEven@2
mov	eax, DWORD PTR ___result__$73490[ebp]
jmp	SHORT $LN2@CreateEven@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateThread@CThreadInfo@NZip@NArchive@@QAEHXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
push	OFFSET ?CoderThread@NZip@NArchive@@YGIPAX@Z 
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
?CoderThread@NZip@NArchive@@YGIPAX@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _threadCoderInfo$[ebp]
call	?WaitAndCode@CThreadInfo@NZip@NArchive@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
??1CThreads@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CThreads@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$73592[ebp], 0
jmp	SHORT $LN3@CThreads
mov	eax, DWORD PTR _i$73592[ebp]
add	eax, 1
mov	DWORD PTR _i$73592[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73592[ebp], eax
jae	SHORT $LN4@CThreads
mov	ecx, DWORD PTR _i$73592[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z 
mov	ecx, eax
call	?StopWaitClose@CThreadInfo@NZip@NArchive@@QAEXXZ 
jmp	SHORT $LN2@CThreads
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CThreads@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CThreads@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CThreads@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?StopWaitClose@CThreadInfo@NZip@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 1
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN2@StopWaitCl
push	-2147467260				
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
call	?StopWriting@COutMemStream@@QAEXJ@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@StopWaitCl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
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
?StopWriting@COutMemStream@@QAEXJ@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMemBlocks2@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMemLockBlocks@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+57], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMemRefs@NZip@NArchive@@QAE@PAVCMemBlockManagerMt@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CMemRefs@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMemRefs@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$73696[ebp], 0
jmp	SHORT $LN3@CMemRefs
mov	eax, DWORD PTR _i$73696[ebp]
add	eax, 1
mov	DWORD PTR _i$73696[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73696[ebp], eax
jae	SHORT $LN4@CMemRefs
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _i$73696[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z 
mov	ecx, eax
call	?FreeOpt@CMemBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
jmp	SHORT $LN2@CMemRefs
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CMemRefs@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CMemRefs@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMemRefs@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?UpdateItemOldData@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABVCItemEx@12@ABUCUpdateItem@12@AAVCItemOut@12@PAUICompressProgressInfo@@PAUIArchiveUpdateCallbackFile@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _opCallback$[ebp], 0
je	SHORT $LN7@UpdateItem
mov	esi, esp
push	3
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	1
mov	edx, DWORD PTR _opCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _opCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73872[ebp], eax
cmp	DWORD PTR ___result__$73872[ebp], 0
je	SHORT $LN7@UpdateItem
mov	eax, DWORD PTR ___result__$73872[ebp]
jmp	$LN8@UpdateItem
mov	eax, DWORD PTR _ui$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	$LN5@UpdateItem
mov	ecx, DWORD PTR _item$[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN4@UpdateItem
mov	eax, -2147467263			
jmp	$LN8@UpdateItem
mov	eax, DWORD PTR _itemEx$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	ecx, DWORD PTR _itemEx$[ebp]
call	?GetDataPosition@CItemEx@NZip@NArchive@@QBE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?GetOffsetInStream@CInArchive@NZip@NArchive@@QBE_K_K@Z 
push	edx
push	eax
lea	ecx, DWORD PTR _range$73878[ebp]
call	??0CUpdateRange@NZip@NArchive@@QAE@_K0@Z 
mov	eax, DWORD PTR _ui$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _ui$[ebp]
movzx	edx, BYTE PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
call	?SetUtf8@CLocalItem@NZip@NArchive@@QAEX_N@Z 
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _ui$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR [eax+48]
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [ecx+56]
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	DWORD PTR [ecx+108], eax
mov	edx, DWORD PTR _ui$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR [edx+64]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+112], eax
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _ui$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+120], dl
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?RemoveUnknownSubBlocks@CExtraBlock@NZip@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	?RemoveUnknownSubBlocks@CExtraBlock@NZip@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _archive$[ebp]
call	?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ 
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	DWORD PTR [ecx+68], edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	?HasWzAes@CExtraBlock@NZip@NArchive@@QBE_NXZ 
movzx	edx, al
push	edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?PrepareWriteCompressedData2@COutArchive@NZip@NArchive@@QAEXI_K0_N@Z 
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteLocalHeader@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
lea	edx, DWORD PTR _range$73878[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?WriteRange@NZip@NArchive@@YGJPAUIInStream@@AAVCOutArchive@12@ABUCUpdateRange@12@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$73879[ebp], eax
cmp	DWORD PTR ___result__$73879[ebp], 0
je	SHORT $LN3@UpdateItem
mov	eax, DWORD PTR ___result__$73879[ebp]
jmp	$LN8@UpdateItem
mov	ecx, DWORD PTR _complexity$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _range$73878[ebp+8]
mov	eax, DWORD PTR [ecx+4]
adc	eax, DWORD PTR _range$73878[ebp+12]
mov	ecx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
jmp	$LN2@UpdateItem
mov	ecx, DWORD PTR _itemEx$[ebp]
call	?GetLocalFullSize@CItemEx@NZip@NArchive@@QBE_KXZ 
push	edx
push	eax
mov	edx, DWORD PTR _itemEx$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR [edx+64]
push	ecx
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?GetOffsetInStream@CInArchive@NZip@NArchive@@QBE_K_K@Z 
push	edx
push	eax
lea	ecx, DWORD PTR _range$73882[ebp]
call	??0CUpdateRange@NZip@NArchive@@QAE@_K0@Z 
mov	ecx, DWORD PTR _archive$[ebp]
call	?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ 
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+64], eax
mov	DWORD PTR [ecx+68], edx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
lea	eax, DWORD PTR _range$73882[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	ecx, DWORD PTR _inArchive$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?WriteRange@NZip@NArchive@@YGJPAUIInStream@@AAVCOutArchive@12@ABUCUpdateRange@12@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$73883[ebp], eax
cmp	DWORD PTR ___result__$73883[ebp], 0
je	SHORT $LN1@UpdateItem
mov	eax, DWORD PTR ___result__$73883[ebp]
jmp	SHORT $LN8@UpdateItem
mov	edx, DWORD PTR _complexity$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _range$73882[ebp+8]
mov	ecx, DWORD PTR [edx+4]
adc	ecx, DWORD PTR _range$73882[ebp+12]
mov	edx, DWORD PTR _complexity$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _range$73882[ebp+12]
push	eax
mov	ecx, DWORD PTR _range$73882[ebp+8]
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
call	?MoveCurPos@COutArchive@NZip@NArchive@@QAEX_K@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	2
DD	$LN12@UpdateItem
DD	-24					
DD	16					
DD	$LN10@UpdateItem
DD	-52					
DD	16					
DD	$LN11@UpdateItem
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	0
ENDP
?HasWzAes@CExtraBlock@NZip@NArchive@@QBE_NXZ PROC	
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
lea	ecx, DWORD PTR _e$[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
lea	eax, DWORD PTR _e$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@HasWzAes
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
DD	$LN4@HasWzAes
DD	-16					
DD	6
DD	$LN3@HasWzAes
DB	101					
DB	0
ENDP
?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72258[ebp], 0
jmp	SHORT $LN4@GetWzAes
mov	eax, DWORD PTR _i$72258[ebp]
add	eax, 1
mov	DWORD PTR _i$72258[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72258[ebp], eax
jae	SHORT $LN2@GetWzAes
mov	ecx, DWORD PTR _i$72258[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _e$[ebp]
call	?ParseFromSubBlock@CWzAesExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetWzAes
mov	al, 1
jmp	SHORT $LN5@GetWzAes
jmp	SHORT $LN3@GetWzAes
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseFromSubBlock@CWzAesExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sb$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 39169				
je	SHORT $LN4@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 7
jae	SHORT $LN3@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
cmp	eax, 65					
jne	SHORT $LN1@ParseFromS
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+3]
cmp	edx, 69					
je	SHORT $LN2@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+5]
mov	WORD PTR [eax+4], dx
mov	al, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?RemoveUnknownSubBlocks@CExtraBlock@NZip@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _i$72291[ebp], eax
cmp	DWORD PTR _i$72291[ebp], 0
je	SHORT $LN4@RemoveUnkn
mov	eax, DWORD PTR _i$72291[ebp]
sub	eax, 1
mov	DWORD PTR _i$72291[ebp], eax
mov	ecx, DWORD PTR _i$72291[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAUCExtraSubBlock@NZip@NArchive@@I@Z 
movzx	edx, WORD PTR [eax]
cmp	edx, 39169				
je	SHORT $LN1@RemoveUnkn
mov	eax, DWORD PTR _i$72291[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXI@Z 
jmp	SHORT $LN3@RemoveUnkn
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetDataPosition@CItemEx@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+96]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+64]
adc	edx, DWORD PTR [ecx+68]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOffsetInStream@CInArchive@NZip@NArchive@@QBE_K_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, DWORD PTR _offsetFromArc$[ebp]
mov	edx, DWORD PTR [eax+60]
adc	edx, DWORD PTR _offsetFromArc$[ebp+4]
mov	eax, ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CUpdateRange@NZip@NArchive@@QAE@_K0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _position$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?WriteRange@NZip@NArchive@@YGJPAUIInStream@@AAVCOutArchive@12@ABUCUpdateRange@12@PAUICompressProgressInfo@@@Z PROC 
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
mov	esi, esp
lea	eax, DWORD PTR _position$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _range$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73423[ebp], eax
cmp	DWORD PTR ___result__$73423[ebp], 0
je	SHORT $LN2@WriteRange
mov	eax, DWORD PTR ___result__$73423[ebp]
jmp	SHORT $LN3@WriteRange
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _outArchive$[ebp]
push	eax
mov	ecx, DWORD PTR _range$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$73425[ebp], eax
cmp	DWORD PTR ___result__$73425[ebp], 0
je	SHORT $LN1@WriteRange
mov	eax, DWORD PTR ___result__$73425[ebp]
jmp	SHORT $LN3@WriteRange
mov	edx, DWORD PTR _range$[ebp]
add	edx, 8
mov	esi, esp
push	edx
mov	eax, DWORD PTR _range$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@WriteRange
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN6@WriteRange
DD	-12					
DD	8
DD	$LN5@WriteRange
DB	112					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z
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
lea	ecx, DWORD PTR _outStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _outArchive$[ebp]
call	?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z 
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	?CopyStream_ExactSize@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR $T76725[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T76725[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CopyBlockT
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
ret	20					
npad	3
DD	1
DD	$LN6@CopyBlockT
DD	-20					
DD	4
DD	$LN4@CopyBlockT
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
ENDP
__unwindfunclet$?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _outStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CopyBlockToArchive@NZip@NArchive@@YGJPAUISequentialInStream@@_KAAVCOutArchive@12@PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?WriteDirHeader@NZip@NArchive@@YGXAAVCOutArchive@12@PBUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _ui$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
push	0
mov	ecx, DWORD PTR _ui$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?PrepareWriteCompressedData@COutArchive@NZip@NArchive@@QAEXI_K_N@Z 
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteLocalHeader_And_SeekToNextFile@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 596				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-608]
mov	ecx, 149				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76738[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76738[ebp], 0
je	SHORT $LN23@Update2St
mov	ecx, DWORD PTR $T76738[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN24@Update2St
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T76737[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76737[ebp]
mov	DWORD PTR _lps$[ebp], ecx
mov	edx, DWORD PTR _lps$[ebp]
push	edx
lea	ecx, DWORD PTR _progress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	1
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
lea	ecx, DWORD PTR _compressor$[ebp]
call	??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??0?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _unpackSizeTotal$[ebp], 0
mov	DWORD PTR _unpackSizeTotal$[ebp+4], 0
mov	DWORD PTR _packSizeTotal$[ebp], 0
mov	DWORD PTR _packSizeTotal$[ebp+4], 0
mov	DWORD PTR _itemIndex$73980[ebp], 0
jmp	SHORT $LN20@Update2St
mov	edx, DWORD PTR _itemIndex$73980[ebp]
add	edx, 1
mov	DWORD PTR _itemIndex$73980[ebp], edx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _itemIndex$73980[ebp], eax
jae	$LN18@Update2St
mov	eax, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR _unpackSizeTotal$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _unpackSizeTotal$[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR _packSizeTotal$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _packSizeTotal$[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$74048[ebp], eax
cmp	DWORD PTR ___result__$74048[ebp], 0
je	SHORT $LN17@Update2St
mov	eax, DWORD PTR ___result__$74048[ebp]
mov	DWORD PTR $T76741[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76741[ebp]
jmp	$LN21@Update2St
mov	ecx, DWORD PTR _itemIndex$73980[ebp]
push	ecx
mov	ecx, DWORD PTR _updateItems$[ebp]
call	??A?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEABUCUpdateItem@NZip@NArchive@@I@Z 
mov	DWORD PTR _ui$74051[ebp], eax
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??0CItemOut@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR _ui$74051[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN15@Update2St
mov	ecx, DWORD PTR _ui$74051[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	$LN16@Update2St
mov	eax, DWORD PTR _ui$74051[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _inputItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z 
push	eax
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??4CItemEx@NZip@NArchive@@QAEAAV012@ABV012@@Z
lea	edx, DWORD PTR _itemEx$74052[ebp]
push	edx
mov	ecx, DWORD PTR _inArchive$[ebp]
call	?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
test	eax, eax
je	SHORT $LN14@Update2St
mov	DWORD PTR $T76742[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76742[ebp]
jmp	$LN21@Update2St
lea	eax, DWORD PTR _itemEx$74052[ebp]
push	eax
lea	ecx, DWORD PTR _item$74053[ebp]
call	??4CItem@NZip@NArchive@@QAEAAV012@ABV012@@Z
mov	ecx, DWORD PTR _ui$74051[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN13@Update2St
mov	eax, DWORD PTR _ui$74051[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN25@Update2St
mov	edx, DWORD PTR _ui$74051[ebp]
mov	al, BYTE PTR [edx+2]
mov	BYTE PTR tv180[ebp], al
jmp	SHORT $LN26@Update2St
lea	ecx, DWORD PTR _item$74053[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv180[ebp], al
mov	cl, BYTE PTR tv180[ebp]
mov	BYTE PTR _isDir$74126[ebp], cl
movzx	edx, BYTE PTR _isDir$74126[ebp]
test	edx, edx
je	SHORT $LN12@Update2St
lea	eax, DWORD PTR _item$74053[ebp]
push	eax
mov	ecx, DWORD PTR _ui$74051[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
push	eax
call	?WriteDirHeader@NZip@NArchive@@YGXAAVCOutArchive@12@PBUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
jmp	$LN11@Update2St
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ui$74051[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$74131[ebp], eax
cmp	DWORD PTR _res$74131[ebp], 1
jne	$LN10@Update2St
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR _ui$74051[ebp]
mov	eax, DWORD PTR [ecx+24]
add	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [ecx+28]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _lps$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	esi, esp
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74134[ebp], eax
cmp	DWORD PTR ___result__$74134[ebp], 0
je	SHORT $LN9@Update2St
mov	ecx, DWORD PTR ___result__$74134[ebp]
mov	DWORD PTR $T76745[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76745[ebp]
jmp	$LN21@Update2St
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN19@Update2St
mov	edx, DWORD PTR _res$74131[ebp]
mov	DWORD PTR ___result__$74137[ebp], edx
cmp	DWORD PTR ___result__$74137[ebp], 0
je	SHORT $LN8@Update2St
mov	eax, DWORD PTR ___result__$74137[ebp]
mov	DWORD PTR $T76746[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76746[ebp]
jmp	$LN21@Update2St
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@Update2St
mov	DWORD PTR $T76747[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76747[ebp]
jmp	$LN21@Update2St
lea	edx, DWORD PTR _item$74053[ebp]
push	edx
mov	eax, DWORD PTR _ui$74051[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
push	edx
call	?SetFileHeader@NZip@NArchive@@YGXAAVCOutArchive@12@ABUCCompressionMethodMode@12@ABUCUpdateItem@12@AAVCItemOut@12@@Z 
mov	ecx, DWORD PTR _options$[ebp]
call	?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _ui$74051[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
lea	ecx, DWORD PTR _item$74053[ebp+32]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?PrepareWriteCompressedData@COutArchive@NZip@NArchive@@QAEXI_K_N@Z 
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z 
lea	ecx, DWORD PTR _compressingResult$74143[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
mov	edx, DWORD PTR _ui$74051[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _compressor$[ebp]
call	?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z 
mov	DWORD PTR ___result__$74146[ebp], eax
cmp	DWORD PTR ___result__$74146[ebp], 0
je	$LN6@Update2St
mov	ecx, DWORD PTR ___result__$74146[ebp]
mov	DWORD PTR $T76748[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76748[ebp]
jmp	$LN21@Update2St
movzx	edx, BYTE PTR _compressingResult$74143[ebp+23]
test	edx, edx
je	SHORT $LN5@Update2St
push	1
lea	ecx, DWORD PTR _item$74053[ebp]
call	?SetDescriptorMode@CLocalItem@NZip@NArchive@@QAEX_N@Z 
lea	eax, DWORD PTR _item$74053[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+22]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
call	?IsRealAesMode@CCompressionMethodMode@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
push	eax
lea	ecx, DWORD PTR _compressingResult$74143[ebp]
push	ecx
call	?SetItemInfoFromCompressingResult@NZip@NArchive@@YGXABUCCompressingResult@12@_NEAAVCItem@12@@Z 
lea	edx, DWORD PTR _item$74053[ebp]
push	edx
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteLocalHeader_And_SeekToNextFile@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z 
mov	esi, esp
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74150[ebp], eax
cmp	DWORD PTR ___result__$74150[ebp], 0
je	$LN4@Update2St
mov	ecx, DWORD PTR ___result__$74150[ebp]
mov	DWORD PTR $T76749[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76749[ebp]
jmp	$LN21@Update2St
mov	edx, DWORD PTR _unpackSizeTotal$[ebp]
add	edx, DWORD PTR _item$74053[ebp+8]
mov	eax, DWORD PTR _unpackSizeTotal$[ebp+4]
adc	eax, DWORD PTR _item$74053[ebp+12]
mov	DWORD PTR _unpackSizeTotal$[ebp], edx
mov	DWORD PTR _unpackSizeTotal$[ebp+4], eax
mov	ecx, DWORD PTR _packSizeTotal$[ebp]
add	ecx, DWORD PTR _item$74053[ebp+16]
mov	edx, DWORD PTR _packSizeTotal$[ebp+4]
adc	edx, DWORD PTR _item$74053[ebp+20]
mov	DWORD PTR _packSizeTotal$[ebp], ecx
mov	DWORD PTR _packSizeTotal$[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _outStream$74145[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN3@Update2St
mov	DWORD PTR _complexity$74154[ebp], 0
mov	DWORD PTR _complexity$74154[ebp+4], 0
mov	eax, DWORD PTR _lps$[ebp]
mov	BYTE PTR [eax+48], 0
lea	ecx, DWORD PTR _complexity$74154[ebp]
push	ecx
mov	edx, DWORD PTR _opCallback$[ebp]
push	edx
lea	ecx, DWORD PTR _progress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
push	eax
lea	eax, DWORD PTR _item$74053[ebp]
push	eax
mov	ecx, DWORD PTR _ui$74051[ebp]
push	ecx
lea	edx, DWORD PTR _itemEx$74052[ebp]
push	edx
mov	eax, DWORD PTR _inArchive$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?UpdateItemOldData@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABVCItemEx@12@ABUCUpdateItem@12@AAVCItemOut@12@PAUICompressProgressInfo@@PAUIArchiveUpdateCallbackFile@@AA_K@Z 
mov	DWORD PTR ___result__$74155[ebp], eax
cmp	DWORD PTR ___result__$74155[ebp], 0
je	SHORT $LN2@Update2St
mov	edx, DWORD PTR ___result__$74155[ebp]
mov	DWORD PTR $T76750[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76750[ebp]
jmp	$LN21@Update2St
mov	eax, DWORD PTR _lps$[ebp]
mov	BYTE PTR [eax+48], 1
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _complexity$74154[ebp]
mov	eax, DWORD PTR [ecx+28]
adc	eax, DWORD PTR _complexity$74154[ebp+4]
mov	ecx, DWORD PTR _lps$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
lea	edx, DWORD PTR _item$74053[ebp]
push	edx
lea	ecx, DWORD PTR _items$[ebp]
call	?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z 
mov	eax, DWORD PTR _lps$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 30					
mov	edx, DWORD PTR [eax+28]
adc	edx, 0
mov	eax, DWORD PTR _lps$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _item$74053[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _itemEx$74052[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN19@Update2St
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR _unpackSizeTotal$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _unpackSizeTotal$[ebp+4]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _lps$[ebp]
mov	edx, DWORD PTR _packSizeTotal$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _packSizeTotal$[ebp+4]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _lps$[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR ___result__$74158[ebp], eax
cmp	DWORD PTR ___result__$74158[ebp], 0
je	SHORT $LN1@Update2St
mov	ecx, DWORD PTR ___result__$74158[ebp]
mov	DWORD PTR $T76751[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76751[ebp]
jmp	SHORT $LN21@Update2St
mov	edx, DWORD PTR _comment$[ebp]
push	edx
lea	eax, DWORD PTR _items$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
call	?WriteCentralDir@COutArchive@NZip@NArchive@@QAEXABV?$CObjectVector@VCItemOut@NZip@NArchive@@@@PBV?$CBuffer@E@@@Z 
mov	DWORD PTR $T76752[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _items$[ebp]
call	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _compressor$[ebp]
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _progress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76752[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@Update2St
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
add	esp, 608				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	3
DD	9
DD	$LN45@Update2St
DD	-28					
DD	4
DD	$LN35@Update2St
DD	-148					
DD	112					
DD	$LN36@Update2St
DD	-168					
DD	12					
DD	$LN37@Update2St
DD	-308					
DD	104					
DD	$LN38@Update2St
DD	-444					
DD	128					
DD	$LN39@Update2St
DD	-460					
DD	4
DD	$LN40@Update2St
DD	-504					
DD	24					
DD	$LN41@Update2St
DD	-516					
DD	4
DD	$LN42@Update2St
DD	-540					
DD	8
DD	$LN43@Update2St
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	120					
DB	105					
DB	116					
DB	121					
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
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	105					
DB	110					
DB	103					
DB	82					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
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
DB	116					
DB	101					
DB	109					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	69					
DB	120					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	111					
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
DB	0
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$0 PROC
mov	eax, DWORD PTR $T76738[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$1 PROC
lea	ecx, DWORD PTR _progress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$2 PROC
lea	ecx, DWORD PTR _compressor$[ebp]
jmp	??1CAddCommon@NZip@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$3 PROC
lea	ecx, DWORD PTR _items$[ebp]
jmp	??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$4 PROC
lea	ecx, DWORD PTR _itemEx$74052[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$5 PROC
lea	ecx, DWORD PTR _item$74053[ebp]
jmp	??1CItemOut@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$6 PROC
lea	ecx, DWORD PTR _fileInStream$74130[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z$7 PROC
lea	ecx, DWORD PTR _outStream$74145[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-608]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Update2St@NZip@NArchive@@YGJAAVCOutArchive@12@PAVCInArchive@12@ABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@PBUCCompressionMethodMode@12@PBV?$CBuffer@E@@PAUIArchiveUpdateCallback@@PAUIArchiveUpdateCallbackFile@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetDescriptorMode@CLocalItem@NZip@NArchive@@QAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _useDescriptor$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFlag@CLocalItem@NZip@NArchive@@AAEXI_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CItemEx@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CItemEx@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NZip@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CItem@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CItem@NZip@NArchive@@QAE@XZ
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
add	ecx, 84					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1CExtraBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLocalItem@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CItem@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CItemOut@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NZip@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CItemEx@NZip@NArchive@@QAEAAV012@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CItem@NZip@NArchive@@QAEAAV012@ABV012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CItem@NZip@NArchive@@QAEAAV012@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CLocalItem@NZip@NArchive@@QAEAAV012@ABV012@@Z
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+56]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+56], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	ax, WORD PTR [edx+58]
mov	WORD PTR [ecx+58], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR [edx+68]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 84					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??4?$CBuffer@E@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+92]
mov	BYTE PTR [edx+92], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+93]
mov	BYTE PTR [edx+93], cl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CLocalItem@NZip@NArchive@@QAEAAV012@ABV012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR ___that$[ebp]
mov	cx, WORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 44					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CItemEx@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@ABV012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
add	ecx, 40					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@E@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseProps@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CCompressionMethodMode@NZip@NArchive@@QAEAAU012@ABU012@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CBaseProps@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4?$CRecordVector@E@@QAEAAV0@ABV0@@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR [edx+36], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 40					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR [edx+64], cl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMtProgressMixer@NZip@NArchive@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CMtProgressMixer@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CMtProgressMixer@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CMtProgressMixer@NZip@NArchive@@UAGKXZ PROC	
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
?Release@CMtProgressMixer@NZip@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T76831[ebp], edx
mov	eax, DWORD PTR $T76831[ebp]
mov	DWORD PTR $T76830[ebp], eax
cmp	DWORD PTR $T76830[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T76830[ebp]
call	??_GCMtProgressMixer@NZip@NArchive@@QAEPAXI@Z
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
??_GCMtProgressMixer@NZip@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMtProgressMixer@NZip@NArchive@@QAE@XZ
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
??1CMtProgressMixer@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMtCompressProgressMixer@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMtCompressProgressMixer@@QAE@XZ
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
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
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
__unwindfunclet$??0CMtCompressProgressMixer@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CMtCompressProgressMixer@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CMtCompressProgressMixer@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??0CMtCompressProgressMixer@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMtCompressProgressMixer@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CMtCompressProgressMixer@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMtCompressProgressMixer@@QAE@XZ
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
add	ecx, 48					
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
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
__unwindfunclet$??1CMtCompressProgressMixer@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CMtCompressProgressMixer@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CMtCompressProgressMixer@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??1CMtCompressProgressMixer@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMtCompressProgressMixer@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CThreads@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMemBlocks2@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMemLockBlocks@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CThreadInfo@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CThreadInfo@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1CAddCommon@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CThreadInfo@NZip@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CThreadInfo@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CThreadInfo@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMtCompressProgress@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CMtCompressProgress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CMtCompressProgress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@5
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
?AddRef@CMtCompressProgress@@UAGKXZ PROC		
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
?Release@CMtCompressProgress@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76892[ebp], edx
mov	eax, DWORD PTR $T76892[ebp]
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
??0CItem@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NZip@NArchive@@QAE@ABV012@@Z
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
call	??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+56]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+56], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	ax, WORD PTR [edx+58]
mov	WORD PTR [ecx+58], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR [edx+68]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 84					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+92]
mov	BYTE PTR [edx+92], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+93]
mov	BYTE PTR [edx+93], cl
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
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@ABV012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@ABV012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CItem@NZip@NArchive@@QAE@ABV012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NZip@NArchive@@QAE@ABV012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CBaseProps@NZip@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4CMethodProps@@QAEAAV0@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx+20], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+21]
mov	BYTE PTR [ecx+21], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+22]
mov	BYTE PTR [ecx+22], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR ___that$[ebp]
mov	cx, WORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 44					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z
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
__unwindfunclet$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z 
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
??0CCacheOutStream@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCacheOutStream@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutArchive@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutArchive@NZip@NArchive@@QAE@XZ
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
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COutBuffer@@QAE@XZ			
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
__unwindfunclet$??0COutArchive@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??0COutArchive@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutArchive@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1COutArchive@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutArchive@NZip@NArchive@@QAE@XZ
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
add	ecx, 8
call	??1COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
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
__unwindfunclet$??1COutArchive@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??1COutArchive@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutArchive@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T76956[ebp], ecx
mov	edx, DWORD PTR $T76956[ebp]
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
?Delete@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?Front@?$CRecordVector@PAX@@QAEAAPAXXZ PROC		
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ PROC	
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
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??0?$CBuffer@E@@QAE@XZ PROC				
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
??0?$CBuffer@E@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76999[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T76999[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
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
mov	DWORD PTR $T77002[ebp], ecx
mov	edx, DWORD PTR $T77002[ebp]
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77011[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77011[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77014[ebp], edx
mov	eax, DWORD PTR $T77014[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CBuffer@E@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
je	SHORT $LN1@operator@3
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@8
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
??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ PROC 
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
??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z PROC 
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
??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ PROC		
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
??0?$CMyComPtr@UIProgress@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIProgress@@@@QAE@XZ PROC		
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
??C?$CMyComPtr@UIProgress@@@@QBEPAUIProgress@@XZ PROC	
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
??4?$CMyComPtr@UIProgress@@@@QAEPAUIProgress@@PAU1@@Z PROC 
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??I?$CMyComPtr@UICompressProgressInfo@@@@QAEPAPAUICompressProgressInfo@@XZ PROC 
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77059[ebp], ecx
mov	edx, DWORD PTR $T77059[ebp]
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
jne	SHORT $LN4@operator@7
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@7
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$75042[ebp], 0
jmp	SHORT $LN3@operator@7
mov	edx, DWORD PTR _i$75042[ebp]
add	edx, 1
mov	DWORD PTR _i$75042[ebp], edx
mov	eax, DWORD PTR _i$75042[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@7
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77066[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77066[ebp], 0
je	SHORT $LN7@operator@7
mov	ecx, DWORD PTR _i$75042[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77066[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@7
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T77065[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77065[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@7
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
mov	eax, DWORD PTR $T77066[ebp]
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
mov	DWORD PTR _i$75062[ebp], eax
cmp	DWORD PTR _i$75062[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$75062[ebp]
sub	eax, 1
mov	DWORD PTR _i$75062[ebp], eax
mov	ecx, DWORD PTR _i$75062[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77083[ebp], edx
mov	eax, DWORD PTR $T77083[ebp]
mov	DWORD PTR $T77082[ebp], eax
cmp	DWORD PTR $T77082[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T77082[ebp]
call	??_GCProp@@QAEPAXI@Z
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
mov	DWORD PTR _i$75071[ebp], eax
cmp	DWORD PTR _i$75071[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$75071[ebp]
sub	eax, 1
mov	DWORD PTR _i$75071[ebp], eax
mov	ecx, DWORD PTR _i$75071[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77096[ebp], edx
mov	eax, DWORD PTR $T77096[ebp]
mov	DWORD PTR $T77095[ebp], eax
cmp	DWORD PTR $T77095[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T77095[ebp]
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
??0?$CRecordVector@E@@QAE@XZ PROC			
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
??1?$CRecordVector@E@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77103[ebp], ecx
mov	edx, DWORD PTR $T77103[ebp]
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
??4?$CRecordVector@E@@QAEAAV0@ABV0@@Z PROC		
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
call	?Size@?$CRecordVector@E@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77106[ebp], ecx
mov	edx, DWORD PTR $T77106[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77107[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77107[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
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
?Front@?$CRecordVector@E@@QBEABEXZ PROC			
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
?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC 
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
??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$75119[ebp], 0
jmp	SHORT $LN3@CObjectVec@2
mov	ecx, DWORD PTR _i$75119[ebp]
add	ecx, 1
mov	DWORD PTR _i$75119[ebp], ecx
mov	edx, DWORD PTR _i$75119[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@2
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77118[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77118[ebp], 0
je	SHORT $LN6@CObjectVec@2
mov	eax, DWORD PTR _i$75119[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77118[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@2
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T77117[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T77117[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@2
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
__unwindfunclet$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T77118[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@9
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@9
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$75131[ebp], 0
jmp	SHORT $LN3@operator@9
mov	edx, DWORD PTR _i$75131[ebp]
add	edx, 1
mov	DWORD PTR _i$75131[ebp], edx
mov	eax, DWORD PTR _i$75131[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@9
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77132[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77132[ebp], 0
je	SHORT $LN7@operator@9
mov	ecx, DWORD PTR _i$75131[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77132[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@9
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T77131[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T77131[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@9
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
__unwindfunclet$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T77132[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z PROC 
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
??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAUCExtraSubBlock@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z
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
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77149[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77149[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T77149[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T77148[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T77148[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T77149[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75153[ebp], eax
cmp	DWORD PTR _i$75153[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$75153[ebp]
sub	eax, 1
mov	DWORD PTR _i$75153[ebp], eax
mov	ecx, DWORD PTR _i$75153[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77162[ebp], edx
mov	eax, DWORD PTR $T77162[ebp]
mov	DWORD PTR $T77161[ebp], eax
cmp	DWORD PTR $T77161[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T77161[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$75162[ebp], eax
cmp	DWORD PTR _i$75162[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$75162[ebp]
sub	eax, 1
mov	DWORD PTR _i$75162[ebp], eax
mov	ecx, DWORD PTR _i$75162[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77175[ebp], edx
mov	eax, DWORD PTR $T77175[ebp]
mov	DWORD PTR $T77174[ebp], eax
cmp	DWORD PTR $T77174[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T77174[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Delete@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77181[ebp], ecx
mov	edx, DWORD PTR $T77181[ebp]
mov	DWORD PTR $T77180[ebp], edx
cmp	DWORD PTR $T77180[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T77180[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Delete
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEAAUCThreadInfo@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z
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
push	200					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77194[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77194[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T77194[ebp]
call	??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T77193[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T77193[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T77194[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAEIABUCThreadInfo@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75189[ebp], eax
cmp	DWORD PTR _i$75189[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$75189[ebp]
sub	eax, 1
mov	DWORD PTR _i$75189[ebp], eax
mov	ecx, DWORD PTR _i$75189[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77207[ebp], edx
mov	eax, DWORD PTR $T77207[ebp]
mov	DWORD PTR $T77206[ebp], eax
cmp	DWORD PTR $T77206[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T77206[ebp]
call	??_GCThreadInfo@NZip@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCThreadInfo@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEAAUCMemBlocks2@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z
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
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77227[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77227[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T77227[ebp]
call	??0CMemBlocks2@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T77226[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T77226[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T77227[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAEIABUCMemBlocks2@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75211[ebp], eax
cmp	DWORD PTR _i$75211[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$75211[ebp]
sub	eax, 1
mov	DWORD PTR _i$75211[ebp], eax
mov	ecx, DWORD PTR _i$75211[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77240[ebp], edx
mov	eax, DWORD PTR $T77240[ebp]
mov	DWORD PTR $T77239[ebp], eax
cmp	DWORD PTR $T77239[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T77239[ebp]
call	??_GCMemBlocks2@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@5
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@5
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
__unwindfunclet$??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMemBlocks2@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ PROC 
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
?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z
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
push	128					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77256[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T77256[ebp], 0
je	SHORT $LN3@Add@4
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T77256[ebp]
call	??0CItemOut@NZip@NArchive@@QAE@ABV012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@4
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T77255[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T77255[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T77256[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAEIABVCItemOut@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75228[ebp], eax
cmp	DWORD PTR _i$75228[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$75228[ebp]
sub	eax, 1
mov	DWORD PTR _i$75228[ebp], eax
mov	ecx, DWORD PTR _i$75228[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77269[ebp], edx
mov	eax, DWORD PTR $T77269[ebp]
mov	DWORD PTR $T77268[ebp], eax
cmp	DWORD PTR $T77268[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T77268[ebp]
call	??_GCItemOut@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@6
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@6
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
__unwindfunclet$??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCItemOut@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCUpdateItem@NZip@NArchive@@@@QBEABUCUpdateItem@NZip@NArchive@@I@Z PROC 
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
??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z PROC 
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
??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??0?$CRecordVector@H@@QAE@XZ PROC			
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
?Size@?$CRecordVector@H@@QBEIXZ PROC			
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
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77299[ebp], ecx
mov	edx, DWORD PTR $T77299[ebp]
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
?Delete@?$CRecordVector@H@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@H@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@H@@QAEIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
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
??A?$CRecordVector@H@@QAEAAHI@Z PROC			
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
?Front@?$CRecordVector@H@@QAEAAHXZ PROC			
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
??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
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
??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z
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
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR [eax+12], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 28					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0CAddCommon@NZip@NArchive@@QAE@ABV012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+152]
mov	DWORD PTR [ecx+152], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 160				
mov	edx, DWORD PTR _this$[ebp]
add	edx, 160				
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+184]
mov	BYTE PTR [edx+184], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+188]
mov	DWORD PTR [edx+188], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	DWORD PTR [edx+192], ecx
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
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CThread@NWindows@@QAE@XZ		
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CThreadInfo@NZip@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCThreadInfo@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CThreadInfo@NZip@NArchive@@QAE@XZ
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
??0CMemBlocks2@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMemLockBlocks@@QAE@ABU0@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+56]
mov	BYTE PTR [edx+56], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+57]
mov	BYTE PTR [edx+57], cl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCMemBlocks2@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMemBlocks2@NZip@NArchive@@QAE@XZ
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
??0CItemOut@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@ABV012@@Z
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [ecx+100]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	ecx, DWORD PTR [edx+108]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+104], eax
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR [eax+116]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], ecx
mov	DWORD PTR [eax+116], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+120]
mov	BYTE PTR [ecx+120], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCItemOut@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItemOut@NZip@NArchive@@QAE@XZ
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
??0CAddCommon@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	DWORD PTR [ecx+72], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 76					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@ABV0@@Z 
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 80					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+84]
mov	BYTE PTR [eax+84], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+100], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [ecx+104], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMemLockBlocks@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMemBlocks@@QAE@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+24]
mov	BYTE PTR [ecx+24], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
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
call	??0CBaseProps@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@E@@QAE@ABV0@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR [edx+36], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 40					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0AString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR [edx+64], cl
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
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMemBlocks@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@ABV0@@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBaseProps@NZip@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx+20], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+21]
mov	BYTE PTR [ecx+21], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+22]
mov	BYTE PTR [ecx+22], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
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
mov	DWORD PTR _newCapacity$75337[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75337[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77385[ebp], eax
mov	eax, DWORD PTR $T77385[ebp]
mov	DWORD PTR _p$75338[ebp], eax
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
mov	eax, DWORD PTR _p$75338[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77386[ebp], edx
mov	eax, DWORD PTR $T77386[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75338[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75337[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@PAX@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
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
mov	DWORD PTR $T77389[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77389[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T77392[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77392[ebp]
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
mov	DWORD PTR $T77395[ebp], eax
mov	eax, DWORD PTR $T77395[ebp]
mov	DWORD PTR _p$75363[ebp], eax
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
mov	eax, DWORD PTR _p$75363[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77396[ebp], edx
mov	eax, DWORD PTR $T77396[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75363[ebp]
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
??0?$CMyComPtr@UICompressCoder@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$CMyComPtr@UIOutStream@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
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
mov	eax, DWORD PTR [edx+4]
call	eax
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
mov	DWORD PTR _i$75403[ebp], 0
jmp	SHORT $LN3@CObjectVec@7
mov	ecx, DWORD PTR _i$75403[ebp]
add	ecx, 1
mov	DWORD PTR _i$75403[ebp], ecx
mov	edx, DWORD PTR _i$75403[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@7
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77420[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77420[ebp], 0
je	SHORT $LN6@CObjectVec@7
mov	eax, DWORD PTR _i$75403[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77420[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@7
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T77419[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T77419[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@7
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
mov	eax, DWORD PTR $T77420[ebp]
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
??0?$CRecordVector@E@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@E@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec@2
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77433[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T77433[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@E@@QBEIXZ PROC			
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
?MoveItems@?$CRecordVector@H@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
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
?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ PROC	
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75428[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75428[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77440[ebp], eax
mov	eax, DWORD PTR $T77440[ebp]
mov	DWORD PTR _p$75429[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75429[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77441[ebp], edx
mov	eax, DWORD PTR $T77441[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75429[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75428[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UICompressProgressInfo@@@?$CMyComPtr@UIProgress@@@@QBEJABU_GUID@@PAPAUICompressProgressInfo@@@Z PROC 
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
