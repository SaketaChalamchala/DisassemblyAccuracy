?InitBindConv@CEncoder@N7z@NArchive@@AAEXXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _numIn$[ebp], eax
mov	eax, DWORD PTR _numIn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
mov	ecx, DWORD PTR _numIn$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?GetNum_Bonds_and_PackStreams@CBindInfo@NCoderMixer2@@QBEIXZ 
mov	DWORD PTR _numOut$[ebp], eax
mov	edx, DWORD PTR _numOut$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
mov	DWORD PTR _destIn$[ebp], 0
mov	DWORD PTR _destOut$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _i$73802[ebp], eax
cmp	DWORD PTR _i$73802[ebp], 0
je	$LN6@InitBindCo
mov	eax, DWORD PTR _i$73802[ebp]
sub	eax, 1
mov	DWORD PTR _i$73802[ebp], eax
mov	ecx, DWORD PTR _i$73802[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$73806[ebp], eax
mov	edx, DWORD PTR _numIn$[ebp]
sub	edx, 1
mov	DWORD PTR _numIn$[ebp], edx
mov	eax, DWORD PTR _coder$73806[ebp]
mov	ecx, DWORD PTR _numOut$[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _numOut$[ebp], ecx
mov	edx, DWORD PTR _numIn$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _destOut$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _destOut$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _numIn$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _destOut$[ebp]
add	edx, 1
mov	DWORD PTR _destOut$[ebp], edx
mov	DWORD PTR _j$73807[ebp], 0
jmp	SHORT $LN3@InitBindCo
mov	eax, DWORD PTR _j$73807[ebp]
add	eax, 1
mov	DWORD PTR _j$73807[ebp], eax
mov	ecx, DWORD PTR _destIn$[ebp]
add	ecx, 1
mov	DWORD PTR _destIn$[ebp], ecx
mov	edx, DWORD PTR _coder$73806[ebp]
mov	eax, DWORD PTR _j$73807[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN1@InitBindCo
mov	ecx, DWORD PTR _numOut$[ebp]
add	ecx, DWORD PTR _j$73807[ebp]
mov	DWORD PTR _index$73811[ebp], ecx
mov	edx, DWORD PTR _index$73811[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _destIn$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN2@InitBindCo
jmp	$LN5@InitBindCo
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNum_Bonds_and_PackStreams@CBindInfo@NCoderMixer2@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
add	eax, esi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetFolder@CEncoder@N7z@NArchive@@AAEXAAUCFolder@23@@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	?SetSize@?$CObjArray2@UCBond@N7z@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@SetFolder
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@SetFolder
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QAEPAUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _fb$73820[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
sub	eax, 1
sub	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	DWORD PTR _mixerBond$73821[ebp], eax
mov	eax, DWORD PTR _mixerBond$73821[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR _fb$73820[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _mixerBond$73821[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _fb$73820[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx+4], edx
jmp	$LN8@SetFolder
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _folder$[ebp]
call	?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetFolder
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN4@SetFolder
mov	ecx, DWORD PTR _folder$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
add	eax, ecx
mov	DWORD PTR _coderInfo$73825[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
sub	eax, 1
sub	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	DWORD PTR _coderStreamsInfo$73826[ebp], eax
mov	edx, DWORD PTR _coderInfo$73825[ebp]
mov	eax, DWORD PTR _coderStreamsInfo$73826[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _coderInfo$73825[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN5@SetFolder
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?SetSize@?$CObjArray2@I@@QAEXI@Z	
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetFolder
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN10@SetFolder
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	esi, eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN2@SetFolder
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CMtEncMultiProgress@N7z@NArchive@@QAEXPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetRatioInfo@CMtEncMultiProgress@N7z@NArchive@@UAGJPB_K0@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _lock$73853[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _outSize2$[ebp], edx
mov	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _outSize2$[ebp+4], eax
lea	ecx, DWORD PTR _lock$73853[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
test	eax, eax
je	SHORT $LN1@SetRatioIn
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _outSize2$[ebp]
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
jmp	SHORT $LN2@SetRatioIn
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	2
DD	$LN6@SetRatioIn
DD	-12					
DD	8
DD	$LN4@SetRatioIn
DD	-24					
DD	4
DD	$LN5@SetRatioIn
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
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
?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 192				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 48					
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
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	$LN17@CreateMixe
push	132					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76073[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76073[ebp], 0
je	SHORT $LN20@CreateMixe
push	1
mov	ecx, DWORD PTR $T76073[ebp]
call	??0CMixerMT@NCoderMixer2@@QAE@_N@Z	
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN21@CreateMixe
mov	DWORD PTR tv77[ebp], 0
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T76072[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76072[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv92[ebp], edx
cmp	DWORD PTR tv92[ebp], 0
je	SHORT $LN22@CreateMixe
mov	eax, DWORD PTR tv92[ebp]
add	eax, 4
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN23@CreateMixe
mov	DWORD PTR tv91[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv91[ebp]
mov	DWORD PTR [ecx+8], edx
jmp	$LN16@CreateMixe
push	132					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76079[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T76079[ebp], 0
je	SHORT $LN24@CreateMixe
push	1
mov	ecx, DWORD PTR $T76079[ebp]
call	??0CMixerST@NCoderMixer2@@QAE@_N@Z	
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN25@CreateMixe
mov	DWORD PTR tv134[ebp], 0
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR $T76078[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T76078[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN26@CreateMixe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	DWORD PTR tv146[ebp], ecx
jmp	SHORT $LN27@CreateMixe
mov	DWORD PTR tv146[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv146[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73870[ebp], eax
cmp	DWORD PTR ___result_$73870[ebp], 0
je	SHORT $LN15@CreateMixe
mov	eax, DWORD PTR ___result_$73870[ebp]
jmp	$LN18@CreateMixe
mov	DWORD PTR _i$73873[ebp], 0
jmp	SHORT $LN14@CreateMixe
mov	ecx, DWORD PTR _i$73873[ebp]
add	ecx, 1
mov	DWORD PTR _i$73873[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73873[ebp], eax
jae	$LN12@CreateMixe
mov	edx, DWORD PTR _i$73873[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	DWORD PTR _methodFull$73877[ebp], eax
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??0CCreatedCoder@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _cod$73878[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _methodFull$73877[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
call	?CreateCoder@@YGJ_K_NAAUCCreatedCoder@@@Z 
mov	DWORD PTR ___result_$73879[ebp], eax
cmp	DWORD PTR ___result_$73879[ebp], 0
je	SHORT $LN11@CreateMixe
mov	ecx, DWORD PTR ___result_$73879[ebp]
mov	DWORD PTR $T76084[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76084[ebp]
jmp	$LN18@CreateMixe
mov	edx, DWORD PTR _methodFull$73877[ebp]
mov	eax, DWORD PTR _cod$73878[ebp+12]
cmp	eax, DWORD PTR [edx+24]
je	SHORT $LN10@CreateMixe
mov	DWORD PTR $T76085[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76085[ebp]
jmp	$LN18@CreateMixe
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@CreateMixe
lea	ecx, DWORD PTR _cod$73878[ebp+4]
call	??7?$CMyComPtr@UICompressCoder2@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN9@CreateMixe
mov	DWORD PTR $T76086[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76086[ebp]
jmp	$LN18@CreateMixe
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	SHORT $LN28@CreateMixe
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv206[ebp], eax
jmp	SHORT $LN29@CreateMixe
lea	ecx, DWORD PTR _cod$73878[ebp+4]
call	??B?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ 
mov	DWORD PTR tv206[ebp], eax
mov	eax, DWORD PTR tv206[ebp]
push	eax
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??0?$CMyComPtr@UIUnknown@@@@QAE@PAUIUnknown@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderMt
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??$QueryInterface@UICompressSetCoderMt@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICompressSetCoderMt@@@Z 
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
test	eax, eax
je	SHORT $LN8@CreateMixe
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
mov	DWORD PTR tv223[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR tv223[ebp]
push	eax
mov	ecx, DWORD PTR tv223[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73936[ebp], eax
cmp	DWORD PTR ___result_$73936[ebp], 0
je	SHORT $LN8@CreateMixe
mov	ecx, DWORD PTR ___result_$73936[ebp]
mov	DWORD PTR $T76089[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76089[ebp]
jmp	$LN18@CreateMixe
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??B?$CMyComPtr@UIUnknown@@@@QBEPAUIUnknown@@XZ 
push	eax
mov	edx, DWORD PTR _inSizeForReduce$[ebp]
push	edx
mov	eax, DWORD PTR _methodFull$73877[ebp]
push	eax
call	?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z 
mov	DWORD PTR ___result_$73940[ebp], eax
cmp	DWORD PTR ___result_$73940[ebp], 0
je	SHORT $LN6@CreateMixe
mov	ecx, DWORD PTR ___result_$73940[ebp]
mov	DWORD PTR $T76090[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76090[ebp]
jmp	$LN18@CreateMixe
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
push	eax
push	OFFSET _IID_ICryptoSetPassword
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UIUnknown@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z 
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??B?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
test	eax, eax
je	$LN5@CreateMixe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Len@UString@@QBEIXZ			
shl	eax, 1
mov	DWORD PTR _sizeInBytes$73951[ebp], eax
mov	edx, DWORD PTR _sizeInBytes$73951[ebp]
push	edx
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	DWORD PTR _i$73953[ebp], 0
jmp	SHORT $LN4@CreateMixe
mov	eax, DWORD PTR _i$73953[ebp]
add	eax, 1
mov	DWORD PTR _i$73953[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$73953[ebp], eax
jae	SHORT $LN2@CreateMixe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$73953[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$73957[ebp], dx
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$73953[ebp]
mov	dl, BYTE PTR _c$73957[ebp]
mov	BYTE PTR [eax+ecx*2], dl
movzx	ebx, WORD PTR _c$73957[ebp]
sar	ebx, 8
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$73953[ebp]
mov	BYTE PTR [eax+ecx*2+1], bl
jmp	SHORT $LN3@CreateMixe
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv289[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _sizeInBytes$73951[ebp]
push	edx
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	eax, DWORD PTR tv289[ebp]
push	eax
mov	ecx, DWORD PTR tv289[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$73962[ebp], eax
cmp	DWORD PTR ___result_$73962[ebp], 0
je	SHORT $LN1@CreateMixe
mov	ecx, DWORD PTR ___result_$73962[ebp]
mov	DWORD PTR $T76091[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
mov	eax, DWORD PTR $T76091[ebp]
jmp	SHORT $LN18@CreateMixe
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _buffer$73952[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	esi, esp
lea	edx, DWORD PTR _cod$73878[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cod$73878[ebp]
call	??1CCreatedCoder@@QAE@XZ
jmp	$LN13@CreateMixe
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@CreateMixe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	5
DD	$LN43@CreateMixe
DD	-48					
DD	16					
DD	$LN37@CreateMixe
DD	-64					
DD	4
DD	$LN38@CreateMixe
DD	-76					
DD	4
DD	$LN39@CreateMixe
DD	-96					
DD	4
DD	$LN40@CreateMixe
DD	-116					
DD	8
DD	$LN41@CreateMixe
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
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
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	67					
DB	111					
DB	109					
DB	109					
DB	111					
DB	110					
DB	0
DB	99					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$0 PROC
mov	eax, DWORD PTR $T76073[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$1 PROC
mov	eax, DWORD PTR $T76079[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$2 PROC
lea	ecx, DWORD PTR _cod$73878[ebp]
jmp	??1CCreatedCoder@@QAE@XZ
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$3 PROC
lea	ecx, DWORD PTR _encoderCommon$73890[ebp]
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$4 PROC
lea	ecx, DWORD PTR _setCoderMt$73930[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$5 PROC
lea	ecx, DWORD PTR _cryptoSetPassword$73945[ebp]
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z$6 PROC
lea	ecx, DWORD PTR _buffer$73952[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-208]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T76185[ebp], edx
mov	eax, DWORD PTR $T76185[ebp]
mov	DWORD PTR $T76184[ebp], eax
cmp	DWORD PTR $T76184[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T76184[ebp]
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
?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
push	esi
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
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _coder$[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	SHORT $LN1@SetCoderPr
mov	ecx, DWORD PTR _dataSizeReduce$[ebp]
push	ecx
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _props$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR $T76216[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T76216[ebp]
jmp	SHORT $LN2@SetCoderPr
mov	ecx, DWORD PTR _props$[ebp]
call	?AreThereNonOptionalProps@CProps@@QBE_NXZ 
movzx	edx, al
neg	edx
sbb	edx, edx
and	edx, -2147024809			
mov	DWORD PTR $T76217[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T76217[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@SetCoderPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN7@SetCoderPr
DD	-20					
DD	4
DD	$LN5@SetCoderPr
DB	115					
DB	101					
DB	116					
DB	67					
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
ENDP
__unwindfunclet$?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z$0 PROC
lea	ecx, DWORD PTR _setCoderProperties$[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__ehhandler$?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCoderProps2@N7z@NArchive@@YGJABUCProps@@PB_KPAUIUnknown@@@Z
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
mov	DWORD PTR _i$70814[ebp], 0
jmp	SHORT $LN4@AreThereNo
mov	eax, DWORD PTR _i$70814[ebp]
add	eax, 1
mov	DWORD PTR _i$70814[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
cmp	DWORD PTR _i$70814[ebp], eax
jae	SHORT $LN2@AreThereNo
mov	ecx, DWORD PTR _i$70814[ebp]
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
?Write@CSequentialOutTempBufferImp2@N7z@NArchive@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?Write@CInOutTempBuffer@@QAE_NPBXI@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@Write
cmp	DWORD PTR _processed$[ebp], 0
je	SHORT $LN3@Write
mov	ecx, DWORD PTR _processed$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, -2147467259			
jmp	SHORT $LN5@Write
cmp	DWORD PTR _processed$[ebp], 0
je	SHORT $LN2@Write
mov	edx, DWORD PTR _processed$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN1@Write
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?AddOutSize@CMtEncMultiProgress@N7z@NArchive@@QAEX_K@Z 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?AddOutSize@CMtEncMultiProgress@N7z@NArchive@@QAEX_K@Z PROC 
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
add	eax, 12					
push	eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, DWORD PTR _addOutSize$[ebp]
mov	eax, DWORD PTR [ecx+44]
adc	eax, DWORD PTR _addOutSize$[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	DWORD PTR [ecx+44], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@AddOutSize
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN5@AddOutSize
DD	-12					
DD	4
DD	$LN4@AddOutSize
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?Write@CSequentialOutMtNotify@N7z@NArchive@@UAGJPBXIPAI@Z PROC 
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
mov	DWORD PTR _realProcessed$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessed$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _processed$[ebp], 0
je	SHORT $LN2@Write@2
mov	ecx, DWORD PTR _processed$[ebp]
mov	edx, DWORD PTR _realProcessed$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@Write@2
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?AddOutSize@CMtEncMultiProgress@N7z@NArchive@@QAEX_K@Z 
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Write@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN6@Write@2
DD	-8					
DD	4
DD	$LN5@Write@2
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
DB	0
ENDP
?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 388				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 97					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ 
mov	DWORD PTR ___result_$74106[ebp], eax
cmp	DWORD PTR ___result_$74106[ebp], 0
je	SHORT $LN38@Encode
mov	eax, DWORD PTR ___result_$74106[ebp]
jmp	$LN39@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UIUnknown@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN37@Encode
mov	ecx, DWORD PTR _inSizeForReduce$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CreateMixerCoder@CEncoder@N7z@NArchive@@AAEJPB_K@Z 
mov	DWORD PTR ___result_$74110[ebp], eax
cmp	DWORD PTR ___result_$74110[ebp], 0
je	SHORT $LN37@Encode
mov	eax, DWORD PTR ___result_$74110[ebp]
jmp	$LN39@Encode
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _mtProgressSpec$[ebp], 0
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _mtOutStreamNotifySpec$[ebp], 0
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??0?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	??0?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _numMethods$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN35@Encode
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN33@Encode
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ 
mov	DWORD PTR _iotb$74261[ebp], eax
mov	ecx, DWORD PTR _iotb$74261[ebp]
call	?Create@CInOutTempBuffer@@QAEXXZ	
mov	ecx, DWORD PTR _iotb$74261[ebp]
call	?InitWriting@CInOutTempBuffer@@QAEXXZ	
jmp	SHORT $LN34@Encode
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN32@Encode
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN30@Encode
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76261[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T76261[ebp], 0
je	SHORT $LN41@Encode
mov	ecx, DWORD PTR $T76261[ebp]
call	??0CSequentialOutTempBufferImp2@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN42@Encode
mov	DWORD PTR tv157[ebp], 0
mov	eax, DWORD PTR tv157[ebp]
mov	DWORD PTR $T76260[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR $T76260[ebp]
mov	DWORD PTR _tempBufferSpec$74265[ebp], ecx
mov	edx, DWORD PTR _tempBufferSpec$74265[ebp]
push	edx
lea	ecx, DWORD PTR _tempBuffer$74271[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??A?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@I@Z 
push	eax
mov	ecx, DWORD PTR _tempBufferSpec$74265[ebp]
call	?Init@CSequentialOutTempBufferImp2@N7z@NArchive@@QAEXPAVCInOutTempBuffer@@@Z 
lea	ecx, DWORD PTR _tempBuffer$74271[ebp]
push	ecx
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	?Add@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEIABV?$CMyComPtr@UISequentialOutStream@@@@@Z 
lea	edx, DWORD PTR _tempBufferSpec$74265[ebp]
push	edx
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	?Add@?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAEIABQAVCSequentialOutTempBufferImp2@N7z@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _tempBuffer$74271[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN31@Encode
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN29@Encode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numMethods$[ebp]
jae	SHORT $LN27@Encode
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN28@Encode
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76265[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T76265[ebp], 0
je	SHORT $LN43@Encode
mov	ecx, DWORD PTR $T76265[ebp]
call	??0CSequentialInStreamSizeCount2@@QAE@XZ
mov	DWORD PTR tv194[ebp], eax
jmp	SHORT $LN44@Encode
mov	DWORD PTR tv194[ebp], 0
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR $T76264[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR $T76264[ebp]
mov	DWORD PTR _inStreamSizeCountSpec$[ebp], edx
mov	eax, DWORD PTR _inStreamSizeCountSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	DWORD PTR _outStreamSizeCountSpec$[ebp], 0
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _inStreamSizeCountSpec$[ebp]
call	?Init@CSequentialInStreamSizeCount2@@QAEXPAUISequentialInStream@@@Z 
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR _inStreamPointer$[ebp], eax
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	??0?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR _folderItem$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFolder@CEncoder@N7z@NArchive@@AAEXAAUCFolder@23@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@Encode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numMethods$[ebp]
jae	$LN24@Encode
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	?GetUnknown@CCoder@NCoderMixer2@@QBEPAUIUnknown@@XZ 
mov	DWORD PTR _coder$74291[ebp], eax
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
call	??0?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
call	??I?$CMyComPtr@UICryptoResetInitVector@@@@QAEPAPAUICryptoResetInitVector@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoResetInitVector
mov	ecx, DWORD PTR _coder$74291[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _coder$74291[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
call	??B?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ 
test	eax, eax
je	SHORT $LN23@Encode
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
call	??C?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ 
mov	DWORD PTR tv275[ebp], eax
mov	edx, DWORD PTR tv275[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR tv275[ebp]
push	ecx
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
call	??0?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
call	??I?$CMyComPtr@UICompressWriteCoderProperties@@@@QAEPAPAUICompressWriteCoderProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _coder$74291[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _coder$74291[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _folderItem$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _numMethods$[ebp]
sub	ecx, 1
sub	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
lea	edx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _props$74299[ebp], edx
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
call	??B?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ 
test	eax, eax
je	$LN22@Encode
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76269[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T76269[ebp], 0
je	SHORT $LN45@Encode
mov	ecx, DWORD PTR $T76269[ebp]
call	??0CDynBufSeqOutStream@@QAE@XZ		
mov	DWORD PTR tv305[ebp], eax
jmp	SHORT $LN46@Encode
mov	DWORD PTR tv305[ebp], 0
mov	eax, DWORD PTR tv305[ebp]
mov	DWORD PTR $T76268[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR $T76268[ebp]
mov	DWORD PTR _outStreamSpec$74301[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$74301[ebp]
push	edx
lea	ecx, DWORD PTR _dynOutStream$74307[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR _outStreamSpec$74301[ebp]
call	?Init@CDynBufSeqOutStream@@QAEXXZ	
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
call	??C?$CMyComPtr@UICompressWriteCoderProperties@@@@QBEPAUICompressWriteCoderProperties@@XZ 
mov	DWORD PTR tv317[ebp], eax
lea	ecx, DWORD PTR _dynOutStream$74307[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	esi, esp
push	eax
mov	eax, DWORD PTR tv317[ebp]
push	eax
mov	ecx, DWORD PTR tv317[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _props$74299[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$74301[ebp]
call	?CopyToBuffer@CDynBufSeqOutStream@@QBEXAAV?$CBuffer@E@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _dynOutStream$74307[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	SHORT $LN21@Encode
mov	ecx, DWORD PTR _props$74299[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
call	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
call	??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
jmp	$LN25@Encode
mov	esi, esp
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _mainCoder$[ebp], eax
mov	BYTE PTR _useMtProgress$[ebp], 0
mov	ecx, DWORD PTR _mainCoder$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?Is_PackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN20@Encode
mov	BYTE PTR _useMtProgress$[ebp], 1
movzx	ecx, BYTE PTR _useMtProgress$[ebp]
test	ecx, ecx
je	$LN19@Encode
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76273[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
cmp	DWORD PTR $T76273[ebp], 0
je	SHORT $LN47@Encode
mov	ecx, DWORD PTR $T76273[ebp]
call	??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv351[ebp], eax
jmp	SHORT $LN48@Encode
mov	DWORD PTR tv351[ebp], 0
mov	edx, DWORD PTR tv351[ebp]
mov	DWORD PTR $T76272[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	eax, DWORD PTR $T76272[ebp]
mov	DWORD PTR _mtProgressSpec$[ebp], eax
mov	ecx, DWORD PTR _mtProgressSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
mov	edx, DWORD PTR _compressProgress$[ebp]
push	edx
mov	ecx, DWORD PTR _mtProgressSpec$[ebp]
call	?Init@CMtEncMultiProgress@N7z@NArchive@@QAEXPAUICompressProgressInfo@@@Z 
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76277[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T76277[ebp], 0
je	SHORT $LN49@Encode
mov	ecx, DWORD PTR $T76277[ebp]
call	??0CSequentialOutMtNotify@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv366[ebp], eax
jmp	SHORT $LN50@Encode
mov	DWORD PTR tv366[ebp], 0
mov	eax, DWORD PTR tv366[ebp]
mov	DWORD PTR $T76276[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR $T76276[ebp]
mov	DWORD PTR _mtOutStreamNotifySpec$[ebp], ecx
mov	edx, DWORD PTR _mtOutStreamNotifySpec$[ebp]
push	edx
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _mtOutStreamNotifySpec$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _mtOutStreamNotifySpec$[ebp]
mov	edx, DWORD PTR _mtProgressSpec$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	DWORD PTR _i$74321[ebp], 0
jmp	SHORT $LN18@Encode
mov	eax, DWORD PTR _i$74321[ebp]
add	eax, 1
mov	DWORD PTR _i$74321[ebp], eax
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	?Size@?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$74321[ebp], eax
jae	SHORT $LN19@Encode
mov	ecx, DWORD PTR _i$74321[ebp]
push	ecx
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	??A?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAEAAPAVCSequentialOutTempBufferImp2@N7z@NArchive@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR _mtProgressSpec$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN17@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
test	eax, eax
je	$LN15@Encode
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76281[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
cmp	DWORD PTR $T76281[ebp], 0
je	SHORT $LN51@Encode
mov	ecx, DWORD PTR $T76281[ebp]
call	??0CSequentialOutStreamSizeCount@@QAE@XZ
mov	DWORD PTR tv396[ebp], eax
jmp	SHORT $LN52@Encode
mov	DWORD PTR tv396[ebp], 0
mov	ecx, DWORD PTR tv396[ebp]
mov	DWORD PTR $T76280[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR $T76280[ebp]
mov	DWORD PTR _outStreamSizeCountSpec$[ebp], edx
mov	eax, DWORD PTR _outStreamSizeCountSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN53@Encode
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv408[ebp], eax
jmp	SHORT $LN54@Encode
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR tv408[ebp], ecx
mov	edx, DWORD PTR tv408[ebp]
push	edx
mov	ecx, DWORD PTR _outStreamSizeCountSpec$[ebp]
call	?SetStream@CSequentialOutStreamSizeCount@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _outStreamSizeCountSpec$[ebp]
call	?Init@CSequentialOutStreamSizeCount@@QAEXXZ 
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	?Add@?$CRecordVector@PAUISequentialOutStream@@@@QAEIQAUISequentialOutStream@@@Z 
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN14@Encode
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN12@Encode
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
push	ecx
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	?Add@?$CRecordVector@PAUISequentialOutStream@@@@QAEIQAUISequentialOutStream@@@Z 
jmp	SHORT $LN13@Encode
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
test	eax, eax
je	SHORT $LN55@Encode
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv442[ebp], eax
jmp	SHORT $LN56@Encode
mov	edx, DWORD PTR _compressProgress$[ebp]
mov	DWORD PTR tv442[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR tv442[ebp]
push	eax
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	?Front@?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inStreamPointer$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$74334[ebp], eax
cmp	DWORD PTR ___result_$74334[ebp], 0
je	$LN11@Encode
mov	ecx, DWORD PTR ___result_$74334[ebp]
mov	DWORD PTR $T76288[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76288[ebp]
jmp	$LN39@Encode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
test	eax, eax
je	SHORT $LN10@Encode
mov	ecx, DWORD PTR _outStreamSizeCountSpec$[ebp]
call	?GetSize@CSequentialOutStreamSizeCount@@QBE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _packSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN9@Encode
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN7@Encode
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??A?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@I@Z 
mov	DWORD PTR _inOutTempBuffer$74343[ebp], eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _inOutTempBuffer$74343[ebp]
call	?WriteToStream@CInOutTempBuffer@@QAEJPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result_$74344[ebp], eax
cmp	DWORD PTR ___result_$74344[ebp], 0
je	$LN6@Encode
mov	edx, DWORD PTR ___result_$74344[ebp]
mov	DWORD PTR $T76289[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76289[ebp]
jmp	$LN39@Encode
mov	ecx, DWORD PTR _inOutTempBuffer$74343[ebp]
call	?GetDataSize@CInOutTempBuffer@@QBE_KXZ	
push	edx
push	eax
mov	ecx, DWORD PTR _packSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	$LN8@Encode
mov	eax, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@Encode
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN3@Encode
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$74351[ebp], eax
cmp	DWORD PTR _bond$74351[ebp], 0
jge	SHORT $LN2@Encode
mov	ecx, DWORD PTR _inStreamSizeCountSpec$[ebp]
call	?GetSize@CSequentialInStreamSizeCount2@@QBE_KXZ 
mov	DWORD PTR _streamSize$74352[ebp], eax
mov	DWORD PTR _streamSize$74352[ebp+4], edx
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	edx, DWORD PTR _streamSize$74352[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _streamSize$74352[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN1@Encode
mov	esi, esp
mov	ecx, DWORD PTR _bond$74351[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _streamSize$74352[ebp], eax
mov	DWORD PTR _streamSize$74352[ebp+4], edx
mov	ecx, DWORD PTR _streamSize$74352[ebp+4]
push	ecx
mov	edx, DWORD PTR _streamSize$74352[ebp]
push	edx
mov	ecx, DWORD PTR _coderUnpackSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	$LN4@Encode
mov	DWORD PTR $T76290[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _tempBuffers$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
call	??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
call	??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mtProgress$[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76290[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN91@Encode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	14					
DD	$LN90@Encode
DD	-36					
DD	4
DD	$LN75@Encode
DD	-52					
DD	4
DD	$LN76@Encode
DD	-72					
DD	12					
DD	$LN77@Encode
DD	-92					
DD	12					
DD	$LN78@Encode
DD	-112					
DD	12					
DD	$LN79@Encode
DD	-136					
DD	4
DD	$LN80@Encode
DD	-148					
DD	4
DD	$LN81@Encode
DD	-164					
DD	4
DD	$LN82@Encode
DD	-180					
DD	4
DD	$LN83@Encode
DD	-192					
DD	4
DD	$LN84@Encode
DD	-212					
DD	12					
DD	$LN85@Encode
DD	-228					
DD	4
DD	$LN86@Encode
DD	-240					
DD	4
DD	$LN87@Encode
DD	-260					
DD	4
DD	$LN88@Encode
DB	100					
DB	121					
DB	110					
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
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	101					
DB	116					
DB	73					
DB	110					
DB	105					
DB	116					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
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
DB	80					
DB	111					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	115					
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
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	83					
DB	112					
DB	101					
DB	99					
DB	115					
DB	0
DB	105					
DB	110					
DB	79					
DB	117					
DB	116					
DB	84					
DB	101					
DB	109					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	115					
DB	0
DB	109					
DB	116					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	78					
DB	111					
DB	116					
DB	105					
DB	102					
DB	121					
DB	0
DB	109					
DB	116					
DB	80					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _mtProgress$[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _mtOutStreamNotify$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$2 PROC
lea	ecx, DWORD PTR _inOutTempBuffers$[ebp]
jmp	??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$3 PROC
lea	ecx, DWORD PTR _tempBufferSpecs$[ebp]
jmp	??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$4 PROC
lea	ecx, DWORD PTR _tempBuffers$[ebp]
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$5 PROC
mov	eax, DWORD PTR $T76261[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$6 PROC
lea	ecx, DWORD PTR _tempBuffer$74271[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$7 PROC
mov	eax, DWORD PTR $T76265[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$8 PROC
lea	ecx, DWORD PTR _inStreamSizeCount$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$9 PROC
lea	ecx, DWORD PTR _outStreamSizeCount$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$10 PROC
lea	ecx, DWORD PTR _outStreamPointers$[ebp]
jmp	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$11 PROC
lea	ecx, DWORD PTR _resetInitVector$74293[ebp]
jmp	??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$12 PROC
lea	ecx, DWORD PTR _writeCoderProperties$74297[ebp]
jmp	??1?$CMyComPtr@UICompressWriteCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$13 PROC
mov	eax, DWORD PTR $T76269[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$14 PROC
lea	ecx, DWORD PTR _dynOutStream$74307[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$15 PROC
mov	eax, DWORD PTR $T76273[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$16 PROC
mov	eax, DWORD PTR $T76277[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z$17 PROC
mov	eax, DWORD PTR $T76281[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-400]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetDataSize@CInOutTempBuffer@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+40]
mov	edx, DWORD PTR [ecx+44]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDynBufSeqOutStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CDynBufSeqOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CByteDynBuffer@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CByteDynBuffer@@QAE@XZ PROC				
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
?Init@CDynBufSeqOutStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDynBufSeqOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ISequentialOutStream
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
?AddRef@CDynBufSeqOutStream@@UAGKXZ PROC		
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
?Release@CDynBufSeqOutStream@@UAGKXZ PROC		
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
mov	DWORD PTR $T76344[ebp], edx
mov	eax, DWORD PTR $T76344[ebp]
mov	DWORD PTR $T76343[ebp], eax
cmp	DWORD PTR $T76343[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T76343[ebp]
call	??_GCDynBufSeqOutStream@@QAEPAXI@Z
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
??_GCDynBufSeqOutStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDynBufSeqOutStream@@QAE@XZ
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
??1CDynBufSeqOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CByteDynBuffer@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CByteDynBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteDynBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CSequentialOutStreamSizeCount@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CSequentialOutStreamSizeCount@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@CSequentialOutStreamSizeCount@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72014[ebp], 0
jmp	SHORT $LN4@FindBond_f
mov	eax, DWORD PTR _i$72014[ebp]
add	eax, 1
mov	DWORD PTR _i$72014[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$72014[ebp], eax
jae	SHORT $LN2@FindBond_f
mov	ecx, DWORD PTR _i$72014[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR _unpackStream$[ebp]
jne	SHORT $LN1@FindBond_f
mov	eax, DWORD PTR _i$72014[ebp]
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
??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CMtEncMultiProgress@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
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
__unwindfunclet$??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMtEncMultiProgress@N7z@NArchive@@QAE@XZ
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
?QueryInterface@CMtEncMultiProgress@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@3
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
?AddRef@CMtEncMultiProgress@N7z@NArchive@@UAGKXZ PROC	
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
?Release@CMtEncMultiProgress@N7z@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T76387[ebp], edx
mov	eax, DWORD PTR $T76387[ebp]
mov	DWORD PTR $T76386[ebp], eax
cmp	DWORD PTR $T76386[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T76386[ebp]
call	??_GCMtEncMultiProgress@N7z@NArchive@@QAEPAXI@Z
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
??_GCMtEncMultiProgress@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ
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
??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ
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
add	ecx, 12					
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
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
__unwindfunclet$??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMtEncMultiProgress@N7z@NArchive@@QAE@XZ
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
?Init@CSequentialInStreamSizeCount2@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Release@?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEXXZ 
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??I?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEPAPAUICompressGetSubStreamSize@@XZ 
push	eax
push	OFFSET _IID_ICompressGetSubStreamSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??$QueryInterface@UICompressGetSubStreamSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUICompressGetSubStreamSize@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetSize@CSequentialInStreamSizeCount2@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	edx, DWORD PTR [ecx+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CSequentialOutTempBufferImp2@N7z@NArchive@@QAE@XZ PROC 
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
mov	DWORD PTR [eax], OFFSET ??_7CSequentialOutTempBufferImp2@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CSequentialOutTempBufferImp2@N7z@NArchive@@QAEXPAVCInOutTempBuffer@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?QueryInterface@CSequentialOutTempBufferImp2@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ISequentialOutStream
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
?AddRef@CSequentialOutTempBufferImp2@N7z@NArchive@@UAGKXZ PROC 
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
?Release@CSequentialOutTempBufferImp2@N7z@NArchive@@UAGKXZ PROC 
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
mov	DWORD PTR $T76420[ebp], edx
mov	eax, DWORD PTR $T76420[ebp]
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
??0CSequentialOutMtNotify@N7z@NArchive@@QAE@XZ PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CSequentialOutMtNotify@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
?QueryInterface@CSequentialOutMtNotify@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ISequentialOutStream
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
?AddRef@CSequentialOutMtNotify@N7z@NArchive@@UAGKXZ PROC 
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
?Release@CSequentialOutMtNotify@N7z@NArchive@@UAGKXZ PROC 
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
mov	DWORD PTR $T76431[ebp], edx
mov	eax, DWORD PTR $T76431[ebp]
mov	DWORD PTR $T76430[ebp], eax
cmp	DWORD PTR $T76430[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T76430[ebp]
call	??_GCSequentialOutMtNotify@N7z@NArchive@@QAEPAXI@Z
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
??_GCSequentialOutMtNotify@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSequentialOutMtNotify@N7z@NArchive@@QAE@XZ
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
??1CSequentialOutMtNotify@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CSequentialInStreamSizeCount2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSequentialInStreamSizeCount2@@QAE@XZ
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
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressGetSubStreamSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CSequentialInStreamSizeCount2@@6BISequentialInStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CSequentialInStreamSizeCount2@@6BICompressGetSubStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
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
__unwindfunclet$??0CSequentialInStreamSizeCount2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CSequentialInStreamSizeCount2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSequentialInStreamSizeCount2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?QueryInterface@CSequentialInStreamSizeCount2@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@6
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@6
push	OFFSET _IID_ICompressGetSubStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@6
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CSequentialInStreamSizeCount2@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CSequentialInStreamSizeCount2@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76460[ebp], edx
mov	eax, DWORD PTR $T76460[ebp]
mov	DWORD PTR $T76459[ebp], eax
cmp	DWORD PTR $T76459[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T76459[ebp]
call	??_GCSequentialInStreamSizeCount2@@QAEPAXI@Z
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
??_GCSequentialInStreamSizeCount2@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSequentialInStreamSizeCount2@@QAE@XZ
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
??1CSequentialInStreamSizeCount2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CSequentialInStreamSizeCount2@@QAE@XZ
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
add	ecx, 16					
call	??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
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
__unwindfunclet$??1CSequentialInStreamSizeCount2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CSequentialInStreamSizeCount2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CSequentialInStreamSizeCount2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CSequentialOutStreamSizeCount@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CSequentialOutStreamSizeCount@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CSequentialOutStreamSizeCount@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@7
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@7
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@7
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@7
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
?AddRef@CSequentialOutStreamSizeCount@@UAGKXZ PROC	
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
?Release@CSequentialOutStreamSizeCount@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@7
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@7
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76485[ebp], edx
mov	eax, DWORD PTR $T76485[ebp]
mov	DWORD PTR $T76484[ebp], eax
cmp	DWORD PTR $T76484[ebp], 0
je	SHORT $LN4@Release@7
push	1
mov	ecx, DWORD PTR $T76484[ebp]
call	??_GCSequentialOutStreamSizeCount@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@7
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCSequentialOutStreamSizeCount@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSequentialOutStreamSizeCount@@QAE@XZ
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
??1CSequentialOutStreamSizeCount@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetSubStreamSize@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetSubStreamSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0CBindInfo@NCoderMixer2@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+176], 0
mov	ecx, DWORD PTR _options$[ebp]
call	?IsEmpty@CCompressionMethodMode@N7z@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@CEncoder
mov	DWORD PTR $T76497[ebp], 1
push	OFFSET __TI1H
lea	edx, DWORD PTR $T76497[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4CCompressionMethodMode@N7z@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 164				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@CCompressionMethodMode@N7z@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+33]
test	edx, edx
jne	SHORT $LN3@IsEmpty
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@IsEmpty
mov	DWORD PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+25], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+33], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
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
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T76537[ebp], ecx
mov	edx, DWORD PTR $T76537[ebp]
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
??4CCompressionMethodMode@N7z@NArchive@@QAEAAU012@ABU012@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+24]
mov	BYTE PTR [edx+24], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+25]
mov	BYTE PTR [edx+25], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+32]
mov	BYTE PTR [edx+32], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+33]
mov	BYTE PTR [edx+33], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 36					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 228				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 57					
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
movzx	ecx, BYTE PTR [eax+176]
test	ecx, ecx
je	SHORT $LN45@EncoderCon
xor	eax, eax
jmp	$LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?IsEmpty@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN44@EncoderCon
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+49]
test	ecx, ecx
jne	SHORT $LN43@EncoderCon
mov	DWORD PTR $T76542[ebp], 1
push	OFFSET __TI1H
lea	edx, DWORD PTR $T76542[ebp]
push	edx
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN42@EncoderCon
mov	DWORD PTR $T76543[ebp], 1
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T76543[ebp]
push	ecx
call	__CxxThrowException@8
lea	ecx, DWORD PTR _method$74390[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _method$74390[ebp+16], 116459265 
mov	DWORD PTR _method$74390[ebp+20], 0
mov	DWORD PTR _method$74390[ebp+24], 1
lea	edx, DWORD PTR _method$74390[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z 
mov	DWORD PTR _coderStreamsInfo$74391[ebp], 1
mov	eax, DWORD PTR _coderStreamsInfo$74391[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Add@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEIUCCoderStreamsInfo@NCoderMixer2@@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$74390[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
jmp	$LN41@EncoderCon
mov	DWORD PTR _numOutStreams$74393[ebp], 0
mov	DWORD PTR _i$74394[ebp], 0
jmp	SHORT $LN40@EncoderCon
mov	edx, DWORD PTR _i$74394[ebp]
add	edx, 1
mov	DWORD PTR _i$74394[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$74394[ebp], eax
jae	$LN38@EncoderCon
mov	eax, DWORD PTR _i$74394[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	DWORD PTR _methodFull$74398[ebp], eax
mov	ecx, DWORD PTR _methodFull$74398[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _cod$74399[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN37@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
sub	eax, 1
cmp	DWORD PTR _i$74394[ebp], eax
je	SHORT $LN36@EncoderCon
mov	ecx, DWORD PTR _numOutStreams$74393[ebp]
mov	DWORD PTR _bond$74402[ebp], ecx
mov	edx, DWORD PTR _i$74394[ebp]
add	edx, 1
mov	DWORD PTR _bond$74402[ebp+4], edx
mov	eax, DWORD PTR _bond$74402[ebp+4]
push	eax
mov	ecx, DWORD PTR _bond$74402[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Add@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEIUCBond@NCoderMixer2@@@Z 
jmp	SHORT $LN35@EncoderCon
cmp	DWORD PTR _cod$74399[ebp], 0
je	SHORT $LN35@EncoderCon
mov	edx, DWORD PTR _numOutStreams$74393[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Insert@?$CRecordVector@I@@QAEXII@Z	
mov	DWORD PTR _j$74405[ebp], 1
jmp	SHORT $LN33@EncoderCon
mov	eax, DWORD PTR _j$74405[ebp]
add	eax, 1
mov	DWORD PTR _j$74405[ebp], eax
mov	ecx, DWORD PTR _j$74405[ebp]
cmp	ecx, DWORD PTR _cod$74399[ebp]
jae	SHORT $LN37@EncoderCon
mov	edx, DWORD PTR _numOutStreams$74393[ebp]
add	edx, DWORD PTR _j$74405[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN32@EncoderCon
mov	eax, DWORD PTR _numOutStreams$74393[ebp]
add	eax, DWORD PTR _cod$74399[ebp]
mov	DWORD PTR _numOutStreams$74393[ebp], eax
mov	ecx, DWORD PTR _cod$74399[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Add@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEIUCCoderStreamsInfo@NCoderMixer2@@@Z 
jmp	$LN39@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	$LN30@EncoderCon
mov	DWORD PTR _i$74394[ebp], 0
jmp	SHORT $LN29@EncoderCon
mov	eax, DWORD PTR _i$74394[ebp]
add	eax, 1
mov	DWORD PTR _i$74394[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$74394[ebp], eax
jae	$LN27@EncoderCon
mov	ecx, DWORD PTR _i$74394[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR _bond$74414[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	edx, DWORD PTR _bond$74414[ebp]
cmp	DWORD PTR [edx+8], eax
jae	SHORT $LN25@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	ecx, DWORD PTR _bond$74414[ebp]
cmp	DWORD PTR [ecx], eax
jae	SHORT $LN25@EncoderCon
mov	edx, DWORD PTR _bond$74414[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR _bond$74414[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR [eax]
jb	SHORT $LN26@EncoderCon
mov	eax, -2147024809			
jmp	$LN47@EncoderCon
mov	eax, DWORD PTR _bond$74414[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?GetStream_for_Coder@CBindInfo@NCoderMixer2@@QBEII@Z 
mov	edx, DWORD PTR _bond$74414[ebp]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _mixerBond$74413[ebp], eax
mov	eax, DWORD PTR _bond$74414[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mixerBond$74413[ebp+4], ecx
mov	edx, DWORD PTR _mixerBond$74413[ebp+4]
push	edx
mov	eax, DWORD PTR _mixerBond$74413[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Add@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEIUCBond@NCoderMixer2@@@Z 
jmp	$LN28@EncoderCon
mov	DWORD PTR _i$74394[ebp], 0
jmp	SHORT $LN24@EncoderCon
mov	ecx, DWORD PTR _i$74394[ebp]
add	ecx, 1
mov	DWORD PTR _i$74394[ebp], ecx
mov	edx, DWORD PTR _i$74394[ebp]
cmp	edx, DWORD PTR _numOutStreams$74393[ebp]
jae	SHORT $LN30@EncoderCon
mov	eax, DWORD PTR _i$74394[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
cmp	eax, -1
jne	SHORT $LN21@EncoderCon
mov	ecx, DWORD PTR _i$74394[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN23@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?SetUnpackCoder@CBindInfo@NCoderMixer2@@QAE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN20@EncoderCon
mov	eax, -2147024809			
jmp	$LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN19@EncoderCon
mov	eax, -2147024809			
jmp	$LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	eax, 1
je	$LN18@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _ci$74427[ebp], edx
mov	eax, DWORD PTR _ci$74427[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
cmp	DWORD PTR [eax], 0
jne	SHORT $LN15@EncoderCon
jmp	$LN18@EncoderCon
mov	ecx, DWORD PTR _ci$74427[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _outIndex$74432[ebp], edx
mov	eax, DWORD PTR _outIndex$74432[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$74433[ebp], eax
cmp	DWORD PTR _bond$74433[ebp], 0
jl	SHORT $LN14@EncoderCon
mov	ecx, DWORD PTR _bond$74433[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _ci$74427[ebp], edx
jmp	SHORT $LN17@EncoderCon
mov	eax, DWORD PTR _outIndex$74432[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _i$74435[ebp], eax
cmp	DWORD PTR _i$74435[ebp], 0
jl	SHORT $LN13@EncoderCon
mov	ecx, DWORD PTR _i$74435[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?MoveToFront@?$CRecordVector@I@@QAEXI@Z	
jmp	SHORT $LN18@EncoderCon
jmp	$LN17@EncoderCon
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
je	$LN41@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	DWORD PTR _numCryptoStreams$74438[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _numInStreams$74439[ebp], eax
mov	DWORD PTR _i$74394[ebp], 0
jmp	SHORT $LN11@EncoderCon
mov	ecx, DWORD PTR _i$74394[ebp]
add	ecx, 1
mov	DWORD PTR _i$74394[ebp], ecx
mov	edx, DWORD PTR _i$74394[ebp]
cmp	edx, DWORD PTR _numCryptoStreams$74438[ebp]
jae	SHORT $LN9@EncoderCon
mov	eax, DWORD PTR _numInStreams$74439[ebp]
add	eax, DWORD PTR _i$74394[ebp]
mov	DWORD PTR _bond$74443[ebp+4], eax
mov	ecx, DWORD PTR _i$74394[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _bond$74443[ebp], edx
mov	eax, DWORD PTR _bond$74443[ebp+4]
push	eax
mov	ecx, DWORD PTR _bond$74443[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Add@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEIUCBond@NCoderMixer2@@@Z 
jmp	SHORT $LN10@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	DWORD PTR _i$74394[ebp], 0
jmp	SHORT $LN8@EncoderCon
mov	edx, DWORD PTR _i$74394[ebp]
add	edx, 1
mov	DWORD PTR _i$74394[ebp], edx
mov	eax, DWORD PTR _i$74394[ebp]
cmp	eax, DWORD PTR _numCryptoStreams$74438[ebp]
jae	$LN41@EncoderCon
lea	ecx, DWORD PTR _method$74447[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _method$74447[ebp+24], 1
mov	DWORD PTR _method$74447[ebp+16], 116459265 
mov	DWORD PTR _method$74447[ebp+20], 0
lea	ecx, DWORD PTR _method$74447[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z 
mov	DWORD PTR _cod$74448[ebp], 1
mov	edx, DWORD PTR _cod$74448[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Add@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEIUCCoderStreamsInfo@NCoderMixer2@@@Z 
mov	eax, DWORD PTR _numOutStreams$74393[ebp]
mov	DWORD PTR tv365[ebp], eax
mov	ecx, DWORD PTR _numOutStreams$74393[ebp]
add	ecx, 1
mov	DWORD PTR _numOutStreams$74393[ebp], ecx
mov	edx, DWORD PTR tv365[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _method$74447[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
jmp	$LN7@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _i$74449[ebp], eax
cmp	DWORD PTR _i$74449[ebp], 0
je	SHORT $LN4@EncoderCon
mov	eax, DWORD PTR _i$74449[ebp]
sub	eax, 1
mov	DWORD PTR _i$74449[ebp], eax
mov	ecx, DWORD PTR _i$74449[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z 
mov	edx, DWORD PTR [eax+20]
push	edx
mov	eax, DWORD PTR [eax+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN5@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	eax, 16					
jbe	SHORT $LN3@EncoderCon
mov	eax, -2147024809			
jmp	SHORT $LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?GetNum_Bonds_and_PackStreams@CBindInfo@NCoderMixer2@@QBEIXZ 
cmp	eax, 16					
jbe	SHORT $LN2@EncoderCon
mov	eax, -2147024809			
jmp	SHORT $LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@EncoderCon
mov	eax, -2147024809			
jmp	SHORT $LN47@EncoderCon
mov	ecx, DWORD PTR _this$[ebp]
call	?InitBindConv@CEncoder@N7z@NArchive@@AAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+176], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@EncoderCon
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	8
DD	$LN59@EncoderCon
DD	-52					
DD	32					
DD	$LN50@EncoderCon
DD	-64					
DD	4
DD	$LN51@EncoderCon
DD	-88					
DD	4
DD	$LN52@EncoderCon
DD	-104					
DD	8
DD	$LN53@EncoderCon
DD	-124					
DD	8
DD	$LN54@EncoderCon
DD	-168					
DD	8
DD	$LN55@EncoderCon
DD	-208					
DD	32					
DD	$LN56@EncoderCon
DD	-220					
DD	4
DD	$LN57@EncoderCon
DB	99					
DB	111					
DB	100					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
DB	109					
DB	105					
DB	120					
DB	101					
DB	114					
DB	66					
DB	111					
DB	110					
DB	100					
DB	0
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
DB	99					
DB	111					
DB	100					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
ENDP
__unwindfunclet$?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ$0 PROC
lea	ecx, DWORD PTR _method$74390[ebp]
jmp	??1CMethodFull@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ$1 PROC
lea	ecx, DWORD PTR _method$74447[ebp]
jmp	??1CMethodFull@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EncoderConstr@CEncoder@N7z@NArchive@@QAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72007[ebp], 0
jmp	SHORT $LN4@FindBond_f@2
mov	eax, DWORD PTR _i$72007[ebp]
add	eax, 1
mov	DWORD PTR _i$72007[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$72007[ebp], eax
jae	SHORT $LN2@FindBond_f@2
mov	ecx, DWORD PTR _i$72007[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _packStream$[ebp]
jne	SHORT $LN1@FindBond_f@2
mov	eax, DWORD PTR _i$72007[ebp]
jmp	SHORT $LN5@FindBond_f@2
jmp	SHORT $LN3@FindBond_f@2
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetUnpackCoder@CBindInfo@NCoderMixer2@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _isOk$[ebp], 0
mov	DWORD PTR _i$72022[ebp], 0
jmp	SHORT $LN5@SetUnpackC
mov	eax, DWORD PTR _i$72022[ebp]
add	eax, 1
mov	DWORD PTR _i$72022[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$72022[ebp], eax
jae	SHORT $LN3@SetUnpackC
mov	ecx, DWORD PTR _i$72022[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
test	eax, eax
jge	SHORT $LN2@SetUnpackC
movzx	edx, BYTE PTR _isOk$[ebp]
test	edx, edx
je	SHORT $LN1@SetUnpackC
xor	al, al
jmp	SHORT $LN6@SetUnpackC
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$72022[ebp]
mov	DWORD PTR [eax+36], ecx
mov	BYTE PTR _isOk$[ebp], 1
jmp	SHORT $LN4@SetUnpackC
mov	al, BYTE PTR _isOk$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72032[ebp], 0
jmp	SHORT $LN4@FindStream
mov	eax, DWORD PTR _i$72032[ebp]
add	eax, 1
mov	DWORD PTR _i$72032[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$72032[ebp], eax
jae	SHORT $LN2@FindStream
mov	ecx, DWORD PTR _i$72032[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _streamIndex$[ebp]
jne	SHORT $LN1@FindStream
mov	eax, DWORD PTR _i$72032[ebp]
jmp	SHORT $LN5@FindStream
jmp	SHORT $LN3@FindStream
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetStream_for_Coder@CBindInfo@NCoderMixer2@@QBEII@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _streamIndex$[ebp], 0
mov	DWORD PTR _i$72040[ebp], 0
jmp	SHORT $LN3@GetStream_
mov	eax, DWORD PTR _i$72040[ebp]
add	eax, 1
mov	DWORD PTR _i$72040[ebp], eax
mov	ecx, DWORD PTR _i$72040[ebp]
cmp	ecx, DWORD PTR _coderIndex$[ebp]
jae	SHORT $LN1@GetStream_
mov	edx, DWORD PTR _i$72040[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEABUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR _streamIndex$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _streamIndex$[ebp], ecx
jmp	SHORT $LN2@GetStream_
mov	eax, DWORD PTR _streamIndex$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMethodFull@N7z@NArchive@@QAE@XZ PROC		
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
??1CMethodFull@N7z@NArchive@@QAE@XZ PROC		
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
??1CEncoder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEncoder@N7z@NArchive@@QAE@XZ
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
add	ecx, 164				
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1CBindInfo@NCoderMixer2@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
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
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CEncoder@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CEncoder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEncoder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??0?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoResetInitVector@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ PROC 
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
??I?$CMyComPtr@UICryptoResetInitVector@@@@QAEPAPAUICryptoResetInitVector@@XZ PROC 
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
??C?$CMyComPtr@UICryptoResetInitVector@@@@QBEPAUICryptoResetInitVector@@XZ PROC 
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
mov	DWORD PTR $T76681[ebp], ecx
mov	edx, DWORD PTR $T76681[ebp]
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
mov	DWORD PTR $T76686[ebp], ecx
mov	edx, DWORD PTR $T76686[ebp]
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
mov	DWORD PTR $T76687[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76687[ebp]
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
?Add@?$CRecordVector@I@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
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
?Insert@?$CRecordVector@I@@QAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@I@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MoveToFront@?$CRecordVector@I@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
je	SHORT $LN2@MoveToFron
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _temp$74648[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _temp$74648[ebp]
mov	DWORD PTR [ecx], edx
pop	esi
add	esp, 8
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
mov	DWORD PTR $T76700[ebp], edx
mov	eax, DWORD PTR $T76700[ebp]
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
mov	DWORD PTR $T76703[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76703[ebp]
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
mov	DWORD PTR $T76706[ebp], ecx
mov	edx, DWORD PTR $T76706[ebp]
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
je	SHORT $LN2@CMyComPtr@12
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
??B?$CMyComPtr@UIUnknown@@@@QBEPAUIUnknown@@XZ PROC	
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
??7?$CMyComPtr@UIUnknown@@@@QBE_NXZ PROC		
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
mov	DWORD PTR _i$74730[ebp], eax
cmp	DWORD PTR _i$74730[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$74730[ebp]
sub	eax, 1
mov	DWORD PTR _i$74730[ebp], eax
mov	ecx, DWORD PTR _i$74730[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76741[ebp], edx
mov	eax, DWORD PTR $T76741[ebp]
mov	DWORD PTR $T76740[ebp], eax
cmp	DWORD PTR $T76740[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T76740[ebp]
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
?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
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
??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@6
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@6
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$74756[ebp], 0
jmp	SHORT $LN3@operator@6
mov	edx, DWORD PTR _i$74756[ebp]
add	edx, 1
mov	DWORD PTR _i$74756[ebp], edx
mov	eax, DWORD PTR _i$74756[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@6
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76761[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76761[ebp], 0
je	SHORT $LN7@operator@6
mov	ecx, DWORD PTR _i$74756[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEABUCMethodFull@N7z@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T76761[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@6
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T76760[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76760[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@6
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
__unwindfunclet$??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T76761[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z
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
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76776[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76776[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T76776[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T76775[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76775[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T76776[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEIABUCMethodFull@N7z@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$74775[ebp], eax
cmp	DWORD PTR _i$74775[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$74775[ebp]
sub	eax, 1
mov	DWORD PTR _i$74775[ebp], eax
mov	ecx, DWORD PTR _i$74775[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76789[ebp], edx
mov	eax, DWORD PTR $T76789[ebp]
mov	DWORD PTR $T76788[ebp], eax
cmp	DWORD PTR $T76788[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T76788[ebp]
call	??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBE_NXZ PROC 
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
??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76807[ebp], ecx
mov	edx, DWORD PTR $T76807[ebp]
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
??4?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
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
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76810[ebp], ecx
mov	edx, DWORD PTR $T76810[ebp]
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
mov	edx, 12					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76811[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76811[ebp]
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
imul	eax, 12					
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
??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
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
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76820[ebp], ecx
mov	edx, DWORD PTR $T76820[ebp]
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
jne	SHORT $LN3@operator@8
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@8
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76823[ebp], ecx
mov	edx, DWORD PTR $T76823[ebp]
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
mov	DWORD PTR $T76824[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76824[ebp]
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
?Add@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEIUCCoderStreamsInfo@NCoderMixer2@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@AAEXXZ 
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
??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76837[ebp], ecx
mov	edx, DWORD PTR $T76837[ebp]
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
jne	SHORT $LN3@operator@9
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@9
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@9
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76840[ebp], ecx
mov	edx, DWORD PTR $T76840[ebp]
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
mov	DWORD PTR $T76841[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76841[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@9
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
?Add@?$CRecordVector@UCBond@NCoderMixer2@@@@QAEIUCBond@NCoderMixer2@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCBond@NCoderMixer2@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
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
ret	8
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76852[ebp], ecx
mov	edx, DWORD PTR $T76852[ebp]
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
?Add@?$CRecordVector@_K@@QAEI_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
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
ret	8
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
mov	DWORD PTR $T76861[ebp], ecx
mov	edx, DWORD PTR $T76861[ebp]
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
??0?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ PROC 
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
??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76868[ebp], ecx
mov	edx, DWORD PTR $T76868[ebp]
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
?Add@?$CRecordVector@PAUISequentialOutStream@@@@QAEIQAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAUISequentialOutStream@@@@AAEXXZ 
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
?Front@?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@XZ PROC 
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
??0?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ PROC 
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
??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z PROC 
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
?Add@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEIABV?$CMyComPtr@UISequentialOutStream@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76880[ebp], eax
cmp	DWORD PTR $T76880[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T76880[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@ABV0@@Z 
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _i$74959[ebp], eax
cmp	DWORD PTR _i$74959[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$74959[ebp]
sub	eax, 1
mov	DWORD PTR _i$74959[ebp], eax
mov	ecx, DWORD PTR _i$74959[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76886[ebp], edx
mov	eax, DWORD PTR $T76886[ebp]
mov	DWORD PTR $T76885[ebp], eax
cmp	DWORD PTR $T76885[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T76885[ebp]
call	??_G?$CMyComPtr@UISequentialOutStream@@@@QAEPAXI@Z
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
mov	DWORD PTR _i$74970[ebp], eax
cmp	DWORD PTR _i$74970[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$74970[ebp]
sub	eax, 1
mov	DWORD PTR _i$74970[ebp], eax
mov	ecx, DWORD PTR _i$74970[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76902[ebp], edx
mov	eax, DWORD PTR $T76902[ebp]
mov	DWORD PTR $T76901[ebp], eax
cmp	DWORD PTR $T76901[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T76901[ebp]
call	??_GCStreamBinder@@QAEPAXI@Z
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
mov	DWORD PTR _i$74984[ebp], eax
cmp	DWORD PTR _i$74984[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$74984[ebp]
sub	eax, 1
mov	DWORD PTR _i$74984[ebp], eax
mov	ecx, DWORD PTR _i$74984[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76920[ebp], edx
mov	eax, DWORD PTR $T76920[ebp]
mov	DWORD PTR $T76919[ebp], eax
cmp	DWORD PTR $T76919[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T76919[ebp]
call	??_GCCoderMT@NCoderMixer2@@QAEPAXI@Z
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
?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize
jmp	$LN3@SetSize
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN1@SetSize
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR $T76934[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T76934[ebp]
mov	edx, 24					
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
mov	DWORD PTR $T76936[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76936[ebp], 0
je	SHORT $LN5@SetSize
mov	ecx, DWORD PTR $T76936[ebp]
mov	edx, DWORD PTR $T76934[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
push	OFFSET ??0CCoderInfo@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T76934[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR $T76936[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T76936[ebp]
add	edx, 4
mov	DWORD PTR tv89[ebp], edx
jmp	SHORT $LN6@SetSize
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR $T76935[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76935[ebp]
mov	DWORD PTR _newBuffer$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T76940[ebp], eax
mov	ecx, DWORD PTR $T76940[ebp]
mov	DWORD PTR $T76939[ebp], ecx
cmp	DWORD PTR $T76939[ebp], 0
je	SHORT $LN7@SetSize
push	3
mov	ecx, DWORD PTR $T76939[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@SetSize
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z$0 PROC
mov	eax, DWORD PTR $T76936[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z
jmp	___CxxFrameHandler3
ENDP
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
?SetSize@?$CObjArray2@UCBond@N7z@NArchive@@@@QAEXI@Z PROC 
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
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize@2
jmp	SHORT $LN3@SetSize@2
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@SetSize@2
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
mov	DWORD PTR $T76954[ebp], eax
mov	eax, DWORD PTR $T76954[ebp]
mov	DWORD PTR _newBuffer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76955[ebp], edx
mov	eax, DWORD PTR $T76955[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CObjArray2@I@@QAEPAIXZ PROC			
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
?SetSize@?$CObjArray2@I@@QAEXI@Z PROC			
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
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize@3
jmp	SHORT $LN3@SetSize@3
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@SetSize@3
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
mov	DWORD PTR $T76960[ebp], eax
mov	eax, DWORD PTR $T76960[ebp]
mov	DWORD PTR _newBuffer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76961[ebp], edx
mov	eax, DWORD PTR $T76961[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressGetSubStreamSize@@@@QAE@XZ PROC 
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
?Release@?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEXXZ PROC 
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
??I?$CMyComPtr@UICompressGetSubStreamSize@@@@QAEPAPAUICompressGetSubStreamSize@@XZ PROC 
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
??0?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ PROC	
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
??A?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@I@Z PROC 
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
?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ
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
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76988[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76988[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T76988[ebp]
call	??0CInOutTempBuffer@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T76987[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76987[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ$0 PROC
mov	eax, DWORD PTR $T76988[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@VCInOutTempBuffer@@@@QAEAAVCInOutTempBuffer@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ
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
mov	DWORD PTR _i$75094[ebp], eax
cmp	DWORD PTR _i$75094[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$75094[ebp]
sub	eax, 1
mov	DWORD PTR _i$75094[ebp], eax
mov	ecx, DWORD PTR _i$75094[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77001[ebp], edx
mov	eax, DWORD PTR $T77001[ebp]
mov	DWORD PTR $T77000[ebp], eax
cmp	DWORD PTR $T77000[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T77000[ebp]
call	??_GCInOutTempBuffer@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCInOutTempBuffer@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAEAAPAVCSequentialOutTempBufferImp2@N7z@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAEIABQAVCSequentialOutTempBufferImp2@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77020[ebp], eax
cmp	DWORD PTR $T77020[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR $T77020[ebp]
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR $T77020[ebp]
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv69[ebp], 0
mov	ecx, DWORD PTR tv69[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$75114[ebp], eax
cmp	DWORD PTR _i$75114[ebp], 0
je	SHORT $LN3@CObjectVec@7
mov	eax, DWORD PTR _i$75114[ebp]
sub	eax, 1
mov	DWORD PTR _i$75114[ebp], eax
mov	ecx, DWORD PTR _i$75114[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77025[ebp], edx
mov	eax, DWORD PTR $T77025[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@CObjectVec@7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@PAVCSequentialOutTempBufferImp2@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0CMethodFull@N7z@NArchive@@QAE@ABU012@@Z PROC		
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
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
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
je	SHORT $LN1@scalar@11
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
mov	DWORD PTR $T77096[ebp], ecx
mov	edx, DWORD PTR $T77096[ebp]
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
mov	DWORD PTR $T77099[ebp], ecx
mov	edx, DWORD PTR $T77099[ebp]
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
mov	DWORD PTR _i$74939[ebp], eax
cmp	DWORD PTR _i$74939[ebp], 0
je	SHORT $LN3@CObjectVec@8
mov	eax, DWORD PTR _i$74939[ebp]
sub	eax, 1
mov	DWORD PTR _i$74939[ebp], eax
mov	ecx, DWORD PTR _i$74939[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77103[ebp], edx
mov	eax, DWORD PTR $T77103[ebp]
mov	DWORD PTR $T77102[ebp], eax
cmp	DWORD PTR $T77102[ebp], 0
je	SHORT $LN5@CObjectVec@8
push	1
mov	ecx, DWORD PTR $T77102[ebp]
call	??_G?$CMyComPtr@UISequentialInStream@@@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@8
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@8
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
je	SHORT $LN1@scalar@12
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
??0CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??_GCInOutTempBuffer@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInOutTempBuffer@@QAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@13
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
?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ PROC		
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
mov	DWORD PTR $T77157[ebp], eax
mov	eax, DWORD PTR $T77157[ebp]
mov	DWORD PTR _p$75183[ebp], eax
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
mov	eax, DWORD PTR _p$75183[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77158[ebp], edx
mov	eax, DWORD PTR $T77158[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75183[ebp]
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
mov	DWORD PTR $T77161[ebp], ecx
mov	edx, DWORD PTR $T77161[ebp]
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
je	SHORT $LN2@CMyComPtr@16
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
?MoveItems@?$CRecordVector@I@@AAEXII@Z PROC		
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
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$75213[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75213[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77176[ebp], eax
mov	eax, DWORD PTR $T77176[ebp]
mov	DWORD PTR _p$75214[ebp], eax
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
mov	eax, DWORD PTR _p$75214[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77177[ebp], edx
mov	eax, DWORD PTR $T77177[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75214[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75213[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T77180[ebp], eax
mov	ecx, DWORD PTR $T77180[ebp]
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
mov	DWORD PTR $T77181[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77181[ebp]
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
mov	DWORD PTR _i$75232[ebp], 0
jmp	SHORT $LN3@CObjectVec@9
mov	ecx, DWORD PTR _i$75232[ebp]
add	ecx, 1
mov	DWORD PTR _i$75232[ebp], ecx
mov	edx, DWORD PTR _i$75232[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@9
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77187[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77187[ebp], 0
je	SHORT $LN6@CObjectVec@9
mov	eax, DWORD PTR _i$75232[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77187[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@9
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T77186[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T77186[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@9
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
mov	eax, DWORD PTR $T77187[ebp]
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
??A?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBEABUCMethodFull@N7z@NArchive@@I@Z PROC 
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
?Clear@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$75245[ebp], eax
cmp	DWORD PTR _i$75245[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$75245[ebp]
sub	eax, 1
mov	DWORD PTR _i$75245[ebp], eax
mov	ecx, DWORD PTR _i$75245[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77203[ebp], edx
mov	eax, DWORD PTR $T77203[ebp]
mov	DWORD PTR $T77202[ebp], eax
cmp	DWORD PTR $T77202[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T77202[ebp]
call	??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z
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
?ReserveOnePosition@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$75255[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75255[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77210[ebp], eax
mov	eax, DWORD PTR $T77210[ebp]
mov	DWORD PTR _p$75256[ebp], eax
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
mov	eax, DWORD PTR _p$75256[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77211[ebp], edx
mov	eax, DWORD PTR $T77211[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75256[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75255[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@UCBond@NCoderMixer2@@@@AAEXXZ PROC 
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
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75266[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75266[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77214[ebp], eax
mov	eax, DWORD PTR $T77214[ebp]
mov	DWORD PTR _p$75267[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75267[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77215[ebp], edx
mov	eax, DWORD PTR $T77215[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75267[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75266[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ PROC	
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
jne	$LN3@ReserveOne@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75277[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75277[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77218[ebp], eax
mov	eax, DWORD PTR $T77218[ebp]
mov	DWORD PTR _p$75278[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75278[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77219[ebp], edx
mov	eax, DWORD PTR $T77219[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75278[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75277[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@PAUISequentialOutStream@@@@AAEXXZ PROC 
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
jne	$LN3@ReserveOne@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75294[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75294[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77222[ebp], eax
mov	eax, DWORD PTR $T77222[ebp]
mov	DWORD PTR _p$75295[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75295[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77223[ebp], edx
mov	eax, DWORD PTR $T77223[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75295[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75294[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
jne	$LN3@ReserveOne@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75308[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75308[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77229[ebp], eax
mov	eax, DWORD PTR $T77229[ebp]
mov	DWORD PTR _p$75309[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75309[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77230[ebp], edx
mov	eax, DWORD PTR $T77230[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75309[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75308[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T77233[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77233[ebp]
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
??$QueryInterface@UICompressGetSubStreamSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUICompressGetSubStreamSize@@@Z PROC 
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
?AddRef@CSequentialInStreamSizeCount2@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CSequentialInStreamSizeCount2@@UAGKXZ 
ENDP
?QueryInterface@CSequentialInStreamSizeCount2@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CSequentialInStreamSizeCount2@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CSequentialInStreamSizeCount2@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CSequentialInStreamSizeCount2@@UAGKXZ 
ENDP
