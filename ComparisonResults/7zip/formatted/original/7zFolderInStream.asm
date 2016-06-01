?Init@CFolderInStream@N7z@NArchive@@QAEXPAUIArchiveUpdateCallback@@PBII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??4?$CMyComPtr@UIArchiveUpdateCallback@@@@QAEPAUIArchiveUpdateCallback@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _indexes$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numFiles$[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], 0
mov	eax, DWORD PTR _numFiles$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z 
mov	ecx, DWORD PTR _numFiles$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z 
mov	edx, DWORD PTR _numFiles$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ
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
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+48]
cmp	eax, DWORD PTR [edx+44]
jae	$LN7@OpenStream
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ 
mov	DWORD PTR tv78[ebp], eax
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [ecx+edx*4]
push	edx
mov	eax, DWORD PTR tv78[ebp]
push	eax
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$67683[ebp], eax
cmp	DWORD PTR _result$67683[ebp], 0
je	SHORT $LN6@OpenStream
cmp	DWORD PTR _result$67683[ebp], 1
je	SHORT $LN6@OpenStream
mov	ecx, DWORD PTR _result$67683[ebp]
mov	DWORD PTR $T67964[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T67964[ebp]
jmp	$LN9@OpenStream
lea	edx, DWORD PTR _stream$67682[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	$LN4@OpenStream
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
call	??0?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
call	??I?$CMyComPtr@UIStreamGetSize@@@@QAEPAPAUIStreamGetSize@@XZ 
push	eax
push	OFFSET _IID_IStreamGetSize
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??$QueryInterface@UIStreamGetSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIStreamGetSize@@@Z 
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
call	??B?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ 
test	eax, eax
je	SHORT $LN3@OpenStream
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
call	??C?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ 
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 32					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv144[ebp]
push	ecx
mov	edx, DWORD PTR tv144[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@OpenStream
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], 1
mov	DWORD PTR $T67965[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
call	??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T67965[ebp]
jmp	$LN9@OpenStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ 
mov	DWORD PTR tv160[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR tv160[ebp]
push	eax
mov	ecx, DWORD PTR tv160[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67737[ebp], eax
cmp	DWORD PTR ___result__$67737[ebp], 0
je	SHORT $LN1@OpenStream
mov	ecx, DWORD PTR ___result__$67737[ebp]
mov	DWORD PTR $T67966[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T67966[ebp]
jmp	SHORT $LN9@OpenStream
cmp	DWORD PTR _result$67683[ebp], 0
sete	dl
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$67682[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN8@OpenStream
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@OpenStream
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
ret	0
npad	2
DD	2
DD	$LN16@OpenStream
DD	-24					
DD	4
DD	$LN13@OpenStream
DD	-40					
DD	4
DD	$LN14@OpenStream
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	71					
DB	101					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ$0 PROC
lea	ecx, DWORD PTR _stream$67682[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ$1 PROC
lea	ecx, DWORD PTR _streamGetSize$67727[ebp]
jmp	??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ 
ENDP
__ehhandler$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isProcessed$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
xor	edx, -1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Add@?$CRecordVector@I@@QAEII@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Read@CFolderInStream@N7z@NArchive@@UAGJPAXIPAI@Z PROC	
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
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN9@Read
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN8@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	$LN7@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _processed2$67757[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
push	ecx
mov	edx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67758[ebp], eax
cmp	DWORD PTR ___result__$67758[ebp], 0
je	SHORT $LN6@Read
mov	eax, DWORD PTR ___result__$67758[ebp]
jmp	$LN11@Read
cmp	DWORD PTR _processed2$67757[ebp], 0
je	SHORT $LN5@Read
mov	edx, DWORD PTR _processed2$67757[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _processed2$67757[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+16]
adc	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _processed2$67757[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	$LN11@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?AddFileInfo@CFolderInStream@N7z@NArchive@@AAEX_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR [ecx+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ 
mov	DWORD PTR tv142[ebp], eax
mov	esi, esp
push	0
mov	edx, DWORD PTR tv142[ebp]
push	edx
mov	eax, DWORD PTR tv142[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$67763[ebp], eax
cmp	DWORD PTR ___result__$67763[ebp], 0
je	SHORT $LN7@Read
mov	eax, DWORD PTR ___result__$67763[ebp]
jmp	SHORT $LN11@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
cmp	edx, DWORD PTR [ecx+44]
jb	SHORT $LN2@Read
jmp	SHORT $LN8@Read
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenStream@CFolderInStream@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$67766[ebp], eax
cmp	DWORD PTR ___result__$67766[ebp], 0
je	SHORT $LN1@Read
mov	eax, DWORD PTR ___result__$67766[ebp]
jmp	SHORT $LN11@Read
jmp	$LN9@Read
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@Read
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN14@Read
DD	-8					
DD	4
DD	$LN13@Read
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	50					
DB	0
ENDP
?GetSubStreamSize@CFolderInStream@N7z@NArchive@@UAGJ_KPA_K@Z PROC 
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
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
xor	ecx, ecx
mov	DWORD PTR tv135[ebp], eax
mov	DWORD PTR tv135[ebp+4], ecx
mov	edx, DWORD PTR _subStream$[ebp+4]
cmp	edx, DWORD PTR tv135[ebp+4]
jb	SHORT $LN3@GetSubStre
ja	SHORT $LN8@GetSubStre
mov	eax, DWORD PTR _subStream$[ebp]
cmp	eax, DWORD PTR tv135[ebp]
jbe	SHORT $LN3@GetSubStre
mov	eax, 1
jmp	$LN4@GetSubStre
mov	ecx, DWORD PTR _subStream$[ebp]
mov	DWORD PTR _index$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN2@GetSubStre
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
jmp	SHORT $LN4@GetSubStre
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
jne	SHORT $LN1@GetSubStre
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+4], ecx
mov	eax, 1
jmp	SHORT $LN4@GetSubStre
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv164[ebp], edx
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv164[ebp]
mov	edx, DWORD PTR tv165[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+32]
jb	SHORT $LN6@GetSubStre
ja	SHORT $LN9@GetSubStre
mov	ecx, DWORD PTR tv164[ebp]
mov	edx, DWORD PTR tv165[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+28]
jbe	SHORT $LN6@GetSubStre
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv128[ebp], edx
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR tv128[ebp+4], eax
jmp	SHORT $LN7@GetSubStre
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv128[ebp], edx
mov	eax, DWORD PTR [ecx+32]
mov	DWORD PTR tv128[ebp+4], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR tv128[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
je	SHORT $LN2@Release
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
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveUpdateCallback@@@@QBEPAUIArchiveUpdateCallback@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveUpdateCallback@@@@QAEPAUIArchiveUpdateCallback@@PAU1@@Z PROC 
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
?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68012[ebp], eax
mov	ecx, DWORD PTR $T68012[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _newCapacity$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68013[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68013[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [ecx+8], edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@_N@@QAEI_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _item$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68018[ebp], eax
mov	ecx, DWORD PTR $T68018[ebp]
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
mov	DWORD PTR $T68019[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68019[ebp]
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
jbe	SHORT $LN2@ClearAndRe@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T68026[ebp], eax
mov	ecx, DWORD PTR $T68026[ebp]
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
mov	DWORD PTR $T68027[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68027[ebp]
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
??0?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIStreamGetSize@@@@QAE@XZ PROC		
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
??B?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ PROC 
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
??I?$CMyComPtr@UIStreamGetSize@@@@QAEPAPAUIStreamGetSize@@XZ PROC 
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
??C?$CMyComPtr@UIStreamGetSize@@@@QBEPAUIStreamGetSize@@XZ PROC 
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
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ PROC	
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
jne	SHORT $LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$67867[ebp], ecx
mov	edx, DWORD PTR _newCapacity$67867[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68046[ebp], eax
mov	eax, DWORD PTR $T68046[ebp]
mov	DWORD PTR _p$67868[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$67868[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68047[ebp], edx
mov	eax, DWORD PTR $T68047[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67868[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67867[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$67880[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67880[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68052[ebp], eax
mov	eax, DWORD PTR $T68052[ebp]
mov	DWORD PTR _p$67881[ebp], eax
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
mov	eax, DWORD PTR _p$67881[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68053[ebp], edx
mov	eax, DWORD PTR $T68053[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67881[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67880[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
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
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$67893[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67893[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68058[ebp], eax
mov	eax, DWORD PTR $T68058[ebp]
mov	DWORD PTR _p$67894[ebp], eax
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
mov	eax, DWORD PTR _p$67894[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68059[ebp], edx
mov	eax, DWORD PTR $T68059[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67894[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67893[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
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
??$QueryInterface@UIStreamGetSize@@@?$CMyComPtr@UISequentialInStream@@@@QBEJABU_GUID@@PAPAUIStreamGetSize@@@Z PROC 
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
