?Read@CSequentialInStreamCalcSize@@UAGJPAXIPAI@Z PROC	
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
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
test	eax, eax
je	SHORT $LN3@Read
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _realProcessed$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _realProcessed$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@Read
cmp	DWORD PTR _realProcessed$[ebp], 0
jne	SHORT $LN2@Read
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+24], 1
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessed$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Read
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
npad	3
DD	1
DD	$LN7@Read
DD	-8					
DD	4
DD	$LN6@Read
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
?Write@COutStreamCalcSize@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN2@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?OutStreamFinish@COutStreamCalcSize@@UAGJXZ PROC	
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
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN2@OutStreamF
lea	ecx, DWORD PTR _outStreamFinish$70215[ebp]
call	??0?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
lea	ecx, DWORD PTR _outStreamFinish$70215[ebp]
call	??I?$CMyComPtr@UIOutStreamFinish@@@@QAEPAPAUIOutStreamFinish@@XZ 
push	eax
push	OFFSET _IID_IOutStreamFinish
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??$QueryInterface@UIOutStreamFinish@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStreamFinish@@@Z 
lea	ecx, DWORD PTR _outStreamFinish$70215[ebp]
call	??B?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
test	eax, eax
je	SHORT $LN1@OutStreamF
lea	ecx, DWORD PTR _outStreamFinish$70215[ebp]
call	??C?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
mov	DWORD PTR tv85[ebp], eax
mov	eax, DWORD PTR tv85[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv85[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
lea	ecx, DWORD PTR _outStreamFinish$70215[ebp]
call	??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@OutStreamF
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN6@OutStreamF
DD	-12					
DD	4
DD	$LN5@OutStreamF
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	70					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
DB	0
ENDP
?CheckCoder@CBondsChecks@NCoderMixer2@@AAE_NI@Z PROC	
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
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEABUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _coderIndex$[ebp], eax
jae	SHORT $LN7@CheckCoder
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN8@CheckCoder
xor	al, al
jmp	$LN9@CheckCoder
mov	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 40					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _i$70255[ebp], 0
jmp	SHORT $LN6@CheckCoder
mov	edx, DWORD PTR _i$70255[ebp]
add	edx, 1
mov	DWORD PTR _i$70255[ebp], edx
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR _i$70255[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN4@CheckCoder
mov	edx, DWORD PTR _start$[ebp]
add	edx, DWORD PTR _i$70255[ebp]
mov	DWORD PTR _ind$70259[ebp], edx
mov	eax, DWORD PTR _ind$70259[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@CheckCoder
jmp	SHORT $LN5@CheckCoder
mov	eax, DWORD PTR _ind$70259[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$70261[ebp], eax
cmp	DWORD PTR _bond$70261[ebp], 0
jge	SHORT $LN2@CheckCoder
xor	al, al
jmp	SHORT $LN9@CheckCoder
mov	edx, DWORD PTR _bond$70261[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckCoder@CBondsChecks@NCoderMixer2@@AAE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@CheckCoder
xor	al, al
jmp	SHORT $LN9@CheckCoder
jmp	SHORT $LN5@CheckCoder
mov	al, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68843[ebp], 0
jmp	SHORT $LN4@FindBond_f
mov	eax, DWORD PTR _i$68843[ebp]
add	eax, 1
mov	DWORD PTR _i$68843[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$68843[ebp], eax
jae	SHORT $LN2@FindBond_f
mov	ecx, DWORD PTR _i$68843[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _packStream$[ebp]
jne	SHORT $LN1@FindBond_f
mov	eax, DWORD PTR _i$68843[ebp]
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
?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _streamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z 
xor	ecx, ecx
test	eax, eax
setge	cl
mov	al, cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68868[ebp], 0
jmp	SHORT $LN4@FindStream
mov	eax, DWORD PTR _i$68868[ebp]
add	eax, 1
mov	DWORD PTR _i$68868[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$68868[ebp], eax
jae	SHORT $LN2@FindStream
mov	ecx, DWORD PTR _i$68868[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _streamIndex$[ebp]
jne	SHORT $LN1@FindStream
mov	eax, DWORD PTR _i$68868[ebp]
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
?Check@CBondsChecks@NCoderMixer2@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?BoolVector_Fill_False@NCoderMixer2@@YGXAAV?$CRecordVector@_N@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CheckCoder@CBondsChecks@NCoderMixer2@@AAE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@Check
xor	al, al
jmp	SHORT $LN6@Check
mov	DWORD PTR _i$70268[ebp], 0
jmp	SHORT $LN4@Check
mov	eax, DWORD PTR _i$70268[ebp]
add	eax, 1
mov	DWORD PTR _i$70268[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$70268[ebp], eax
jae	SHORT $LN2@Check
mov	ecx, DWORD PTR _i$70268[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
jne	SHORT $LN1@Check
xor	al, al
jmp	SHORT $LN6@Check
jmp	SHORT $LN3@Check
mov	al, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BoolVector_Fill_False@NCoderMixer2@@YGXAAV?$CRecordVector@_N@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
push	0
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$70226[ebp], 0
jmp	SHORT $LN3@BoolVector
mov	ecx, DWORD PTR _i$70226[ebp]
add	ecx, 1
mov	DWORD PTR _i$70226[ebp], ecx
mov	edx, DWORD PTR _i$70226[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@BoolVector
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$70226[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN2@BoolVector
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ClearMaps@CBindInfo@NCoderMixer2@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 12					
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
call	?ClearMaps@CBindInfo@NCoderMixer2@@QAEXXZ 
mov	DWORD PTR _numStreams$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN9@CalcMapsAn
xor	al, al
jmp	$LN10@CalcMapsAn
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	esi, eax
sub	esi, 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	esi, eax
je	SHORT $LN8@CalcMapsAn
xor	al, al
jmp	$LN10@CalcMapsAn
mov	DWORD PTR _i$70282[ebp], 0
jmp	SHORT $LN7@CalcMapsAn
mov	eax, DWORD PTR _i$70282[ebp]
add	eax, 1
mov	DWORD PTR _i$70282[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$70282[ebp], eax
jae	SHORT $LN5@CalcMapsAn
mov	ecx, DWORD PTR _numStreams$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	edx, DWORD PTR _i$70282[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	DWORD PTR _c$70286[ebp], eax
mov	DWORD PTR _j$70287[ebp], 0
jmp	SHORT $LN4@CalcMapsAn
mov	eax, DWORD PTR _j$70287[ebp]
add	eax, 1
mov	DWORD PTR _j$70287[ebp], eax
mov	ecx, DWORD PTR _c$70286[ebp]
mov	edx, DWORD PTR _j$70287[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN2@CalcMapsAn
mov	eax, DWORD PTR _i$70282[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN3@CalcMapsAn
mov	ecx, DWORD PTR _c$70286[ebp]
mov	edx, DWORD PTR _numStreams$[ebp]
add	edx, DWORD PTR [ecx]
mov	DWORD PTR _numStreams$[ebp], edx
jmp	SHORT $LN6@CalcMapsAn
mov	ecx, DWORD PTR _this$[ebp]
call	?GetNum_Bonds_and_PackStreams@CBindInfo@NCoderMixer2@@QBEIXZ 
cmp	DWORD PTR _numStreams$[ebp], eax
je	SHORT $LN1@CalcMapsAn
xor	al, al
jmp	SHORT $LN10@CalcMapsAn
lea	ecx, DWORD PTR _bc$[ebp]
call	??0CBondsChecks@NCoderMixer2@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _bc$[ebp+12], eax
lea	ecx, DWORD PTR _bc$[ebp]
call	?Check@CBondsChecks@NCoderMixer2@@QAE_NXZ 
mov	BYTE PTR $T72342[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _bc$[ebp]
call	??1CBondsChecks@NCoderMixer2@@QAE@XZ
mov	al, BYTE PTR $T72342[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@CalcMapsAn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN15@CalcMapsAn
DD	-52					
DD	16					
DD	$LN13@CalcMapsAn
DB	98					
DB	99					
DB	0
ENDP
__unwindfunclet$?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ$0 PROC
lea	ecx, DWORD PTR _bc$[ebp]
jmp	??1CBondsChecks@NCoderMixer2@@QAE@XZ
ENDP
__ehhandler$?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CalcMapsAndCheck@CBindInfo@NCoderMixer2@@QAE_NXZ
jmp	___CxxFrameHandler3
ENDP
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
??0CBondsChecks@NCoderMixer2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBondsChecks@NCoderMixer2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCoderInfo@CCoder@NCoderMixer2@@QAEXPB_KPBQB_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _unpackSize$[ebp], 0
je	SHORT $LN7@SetCoderIn
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], edx
jmp	SHORT $LN6@SetCoderIn
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?ClearAndSetSize@?$CRecordVector@PB_K@@QAEXI@Z 
mov	DWORD PTR _i$70307[ebp], 0
jmp	SHORT $LN5@SetCoderIn
mov	ecx, DWORD PTR _i$70307[ebp]
add	ecx, 1
mov	DWORD PTR _i$70307[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$70307[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	$LN8@SetCoderIn
cmp	DWORD PTR _packSizes$[ebp], 0
je	SHORT $LN2@SetCoderIn
mov	ecx, DWORD PTR _i$70307[ebp]
mov	edx, DWORD PTR _packSizes$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
je	SHORT $LN2@SetCoderIn
mov	eax, DWORD PTR _i$70307[ebp]
mov	ecx, DWORD PTR _packSizes$[ebp]
mov	esi, DWORD PTR [ecx+eax*4]
mov	edx, DWORD PTR _i$70307[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR [esi]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _i$70307[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	esi, eax
mov	ecx, DWORD PTR _i$70307[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z	
mov	DWORD PTR [eax], esi
jmp	SHORT $LN1@SetCoderIn
mov	edx, DWORD PTR _i$70307[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _i$70307[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z	
mov	DWORD PTR [eax], 0
jmp	$LN4@SetCoderIn
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Is_UnpackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z PROC 
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
mov	ecx, DWORD PTR _coderIndex$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jne	SHORT $LN3@Is_UnpackS
mov	al, 1
jmp	SHORT $LN5@Is_UnpackS
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$[ebp], eax
cmp	DWORD PTR _bond$[ebp], 0
jge	SHORT $LN2@Is_UnpackS
mov	DWORD PTR $T72366[ebp], 20150213	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T72366[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _bond$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _nextCoder$[ebp], eax
mov	ecx, DWORD PTR _nextCoder$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
jne	SHORT $LN1@Is_UnpackS
xor	al, al
jmp	SHORT $LN5@Is_UnpackS
mov	eax, DWORD PTR _nextCoder$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Is_UnpackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z 
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68850[ebp], 0
jmp	SHORT $LN4@FindBond_f@2
mov	eax, DWORD PTR _i$68850[ebp]
add	eax, 1
mov	DWORD PTR _i$68850[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$68850[ebp], eax
jae	SHORT $LN2@FindBond_f@2
mov	ecx, DWORD PTR _i$68850[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QBEABUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR _unpackStream$[ebp]
jne	SHORT $LN1@FindBond_f@2
mov	eax, DWORD PTR _i$68850[ebp]
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
?Is_PackSize_Correct_for_Stream@CMixer@NCoderMixer2@@AAE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _streamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Is_PackSiz
mov	al, 1
jmp	SHORT $LN5@Is_PackSiz
mov	edx, DWORD PTR _streamIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$[ebp], eax
cmp	DWORD PTR _bond$[ebp], 0
jge	SHORT $LN2@Is_PackSiz
mov	DWORD PTR $T72371[ebp], 20150213	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T72371[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _bond$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _nextCoder$[ebp], edx
mov	eax, DWORD PTR _nextCoder$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@Is_PackSiz
xor	al, al
jmp	SHORT $LN5@Is_PackSiz
mov	edx, DWORD PTR _nextCoder$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Is_PackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z 
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Is_PackSize_Correct_for_Coder@CMixer@NCoderMixer2@@QAE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _startIndex$[ebp], ecx
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _numStreams$[ebp], eax
mov	DWORD PTR _i$70345[ebp], 0
jmp	SHORT $LN4@Is_PackSiz@2
mov	ecx, DWORD PTR _i$70345[ebp]
add	ecx, 1
mov	DWORD PTR _i$70345[ebp], ecx
mov	edx, DWORD PTR _i$70345[ebp]
cmp	edx, DWORD PTR _numStreams$[ebp]
jae	SHORT $LN2@Is_PackSiz@2
mov	eax, DWORD PTR _startIndex$[ebp]
add	eax, DWORD PTR _i$70345[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Is_PackSize_Correct_for_Stream@CMixer@NCoderMixer2@@AAE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@Is_PackSiz@2
xor	al, al
jmp	SHORT $LN5@Is_PackSiz@2
jmp	SHORT $LN3@Is_PackSiz@2
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsThere_ExternalCoder_in_PackTree@CMixer@NCoderMixer2@@QAE_NI@Z PROC 
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
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@IsThere_Ex
mov	al, 1
jmp	$LN9@IsThere_Ex
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _startIndex$[ebp], eax
mov	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _numStreams$[ebp], edx
mov	DWORD PTR _i$70357[ebp], 0
jmp	SHORT $LN6@IsThere_Ex
mov	eax, DWORD PTR _i$70357[ebp]
add	eax, 1
mov	DWORD PTR _i$70357[ebp], eax
mov	ecx, DWORD PTR _i$70357[ebp]
cmp	ecx, DWORD PTR _numStreams$[ebp]
jae	SHORT $LN4@IsThere_Ex
mov	edx, DWORD PTR _startIndex$[ebp]
add	edx, DWORD PTR _i$70357[ebp]
mov	DWORD PTR _si$70361[ebp], edx
mov	eax, DWORD PTR _si$70361[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsThere_Ex
jmp	SHORT $LN5@IsThere_Ex
mov	edx, DWORD PTR _si$70361[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$70363[ebp], eax
cmp	DWORD PTR _bond$70363[ebp], 0
jge	SHORT $LN2@IsThere_Ex
mov	DWORD PTR $T72374[ebp], 20150213	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T72374[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _bond$70363[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsThere_ExternalCoder_in_PackTree@CMixer@NCoderMixer2@@QAE_NI@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@IsThere_Ex
mov	al, 1
jmp	SHORT $LN9@IsThere_Ex
jmp	$LN5@IsThere_Ex
xor	al, al
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMixerST@NCoderMixer2@@QAE@_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMixerST@NCoderMixer2@@QAE@_N@Z
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
mov	DWORD PTR [ecx], OFFSET ??_7CMixerST@NCoderMixer2@@6BIUnknown@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_7CMixerST@NCoderMixer2@@6BCMixer@1@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ 
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
__unwindfunclet$??0CMixerST@NCoderMixer2@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CMixer@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??0CMixerST@NCoderMixer2@@QAE@_N@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ 
ENDP
__ehhandler$??0CMixerST@NCoderMixer2@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMixerST@NCoderMixer2@@QAE@_N@Z
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
?QueryInterface@CMixerST@NCoderMixer2@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CMixerST@NCoderMixer2@@UAGKXZ PROC		
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
?Release@CMixerST@NCoderMixer2@@UAGKXZ PROC		
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
mov	DWORD PTR $T72436[ebp], edx
mov	eax, DWORD PTR $T72436[ebp]
mov	DWORD PTR $T72435[ebp], eax
cmp	DWORD PTR $T72435[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T72435[ebp]
call	??_GCMixerST@NCoderMixer2@@QAEPAXI@Z
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
?SetCoderInfo@CMixerST@NCoderMixer2@@UAEXIPB_KPBQB_K@Z PROC 
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
add	ecx, 104				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?SetCoderInfo@CCoder@NCoderMixer2@@QAEXPB_KPBQB_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??_GCMixerST@NCoderMixer2@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMixerST@NCoderMixer2@@QAE@XZ	
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
??1CMixerST@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMixerST@NCoderMixer2@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CMixerST@NCoderMixer2@@6BIUnknown@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CMixerST@NCoderMixer2@@6BCMixer@1@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ 
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
__unwindfunclet$??1CMixerST@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CMixer@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??1CMixerST@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ 
ENDP
__ehhandler$??1CMixerST@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMixerST@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _cod$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	edx, DWORD PTR _cod$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ 
mov	DWORD PTR _c2$[ebp], eax
mov	ecx, DWORD PTR _c2$[ebp]
mov	edx, DWORD PTR _cod$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _cod$[ebp]
push	ecx
mov	ecx, DWORD PTR _c2$[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z 
mov	edx, DWORD PTR _cod$[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR _c2$[ebp]
add	ecx, 4
call	??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@ABV0@@Z 
mov	ecx, DWORD PTR _cod$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	SHORT $LN3@AddCoder
mov	ecx, DWORD PTR _cod$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv155[ebp], eax
jmp	SHORT $LN4@AddCoder
mov	ecx, DWORD PTR _cod$[ebp]
add	ecx, 4
call	??B?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ 
mov	DWORD PTR tv155[ebp], eax
mov	eax, DWORD PTR tv155[ebp]
mov	DWORD PTR _unk$70379[ebp], eax
lea	ecx, DWORD PTR _s$70383[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$70383[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _unk$70379[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _unk$70379[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _s$70383[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
neg	eax
sbb	eax, eax
neg	eax
mov	edx, DWORD PTR _c2$[ebp]
mov	BYTE PTR [edx+56], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$70383[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
lea	ecx, DWORD PTR _s$70386[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$70386[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ISequentialOutStream
mov	eax, DWORD PTR _unk$70379[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _unk$70379[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _s$70386[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _c2$[ebp]
mov	BYTE PTR [ecx+57], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$70386[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@AddCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN10@AddCoder
DD	-32					
DD	4
DD	$LN7@AddCoder
DD	-44					
DD	4
DD	$LN8@AddCoder
DB	115					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z$0 PROC
lea	ecx, DWORD PTR _s$70383[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z$1 PROC
lea	ecx, DWORD PTR _s$70386[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddCoder@CMixerST@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetCoder@CMixerST@NCoderMixer2@@UAEAAVCCoder@2@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReInit@CMixerST@NCoderMixer2@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 168				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStreamIndex$[ebp]
mov	DWORD PTR _coderIndex$[ebp], eax
mov	DWORD PTR _coderStreamIndex$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
test	edx, edx
je	SHORT $LN14@GetInStrea
lea	eax, DWORD PTR _coderStreamIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _outStreamIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z 
cmp	DWORD PTR _coderStreamIndex$[ebp], 0
je	SHORT $LN14@GetInStrea
mov	eax, -2147467263			
jmp	$LN15@GetInStrea
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$[ebp], eax
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _coder$[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN12@GetInStrea
mov	DWORD PTR $T72481[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72481[ebp]
jmp	$LN15@GetInStrea
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN17@GetInStrea
mov	DWORD PTR tv141[ebp], 1
jmp	SHORT $LN18@GetInStrea
mov	ecx, DWORD PTR _coder$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv141[ebp], edx
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR _numInStreams$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
test	edx, edx
je	SHORT $LN19@GetInStrea
mov	eax, DWORD PTR _coderIndex$[ebp]
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN20@GetInStrea
mov	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv158[ebp], edx
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR _startIndex$[ebp], eax
mov	BYTE PTR _isSet$[ebp], 0
cmp	DWORD PTR _numInStreams$[ebp], 1
jne	$LN11@GetInStrea
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??0?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??I?$CMyComPtr@UICompressSetInStream@@@@QAEPAPAUICompressSetInStream@@XZ 
push	eax
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _coder$[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??B?$CMyComPtr@UICompressSetInStream@@@@QBEPAUICompressSetInStream@@XZ 
test	eax, eax
je	$LN10@GetInStrea
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _inStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70459[ebp], eax
cmp	DWORD PTR ___result_$70459[ebp], 0
je	SHORT $LN9@GetInStrea
mov	eax, DWORD PTR ___result_$70459[ebp]
mov	DWORD PTR $T72486[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??1?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72486[ebp]
jmp	$LN15@GetInStrea
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??C?$CMyComPtr@UICompressSetInStream@@@@QBEPAUICompressSetInStream@@XZ 
mov	DWORD PTR tv185[ebp], eax
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv185[ebp]
push	ecx
mov	edx, DWORD PTR tv185[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70463[ebp], eax
cmp	DWORD PTR ___result_$70463[ebp], 0
je	SHORT $LN8@GetInStrea
mov	edx, DWORD PTR ___result_$70463[ebp]
mov	DWORD PTR $T72487[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??1?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72487[ebp]
jmp	$LN15@GetInStrea
mov	BYTE PTR _isSet$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream$70454[ebp]
call	??1?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ 
movzx	eax, BYTE PTR _isSet$[ebp]
test	eax, eax
jne	$LN7@GetInStrea
cmp	DWORD PTR _numInStreams$[ebp], 0
je	$LN7@GetInStrea
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??0?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??I?$CMyComPtr@UICompressSetInStream2@@@@QAEPAPAUICompressSetInStream2@@XZ 
push	eax
push	OFFSET _IID_ICompressSetInStream2
mov	ecx, DWORD PTR _coder$[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??7?$CMyComPtr@UICompressSetInStream2@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@GetInStrea
mov	DWORD PTR $T72488[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72488[ebp]
jmp	$LN15@GetInStrea
mov	DWORD PTR _i$70510[ebp], 0
jmp	SHORT $LN5@GetInStrea
mov	edx, DWORD PTR _i$70510[ebp]
add	edx, 1
mov	DWORD PTR _i$70510[ebp], edx
mov	eax, DWORD PTR _i$70510[ebp]
cmp	eax, DWORD PTR _numInStreams$[ebp]
jae	$LN3@GetInStrea
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _startIndex$[ebp]
add	ecx, DWORD PTR _i$70510[ebp]
push	ecx
mov	edx, DWORD PTR _inStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70516[ebp], eax
cmp	DWORD PTR ___result_$70516[ebp], 0
je	SHORT $LN2@GetInStrea
mov	eax, DWORD PTR ___result_$70516[ebp]
mov	DWORD PTR $T72489[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72489[ebp]
jmp	$LN15@GetInStrea
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??C?$CMyComPtr@UICompressSetInStream2@@@@QBEPAUICompressSetInStream2@@XZ 
mov	DWORD PTR tv225[ebp], eax
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _i$70510[ebp]
push	ecx
mov	edx, DWORD PTR tv225[ebp]
push	edx
mov	eax, DWORD PTR tv225[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70520[ebp], eax
cmp	DWORD PTR ___result_$70520[ebp], 0
je	SHORT $LN1@GetInStrea
mov	eax, DWORD PTR ___result_$70520[ebp]
mov	DWORD PTR $T72490[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72490[ebp]
jmp	SHORT $LN15@GetInStrea
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN4@GetInStrea
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setStream2$70505[ebp]
call	??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _inStreamRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR $T72491[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72491[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@GetInStrea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	7
DD	$LN34@GetInStrea
DD	-24					
DD	4
DD	$LN26@GetInStrea
DD	-36					
DD	4
DD	$LN27@GetInStrea
DD	-52					
DD	4
DD	$LN28@GetInStrea
DD	-76					
DD	4
DD	$LN29@GetInStrea
DD	-88					
DD	4
DD	$LN30@GetInStrea
DD	-108					
DD	4
DD	$LN31@GetInStrea
DD	-124					
DD	4
DD	$LN32@GetInStrea
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	115					
DB	101					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	115					
DB	101					
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
DB	113					
DB	73					
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
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
__unwindfunclet$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$0 PROC
lea	ecx, DWORD PTR _seqInStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$1 PROC
lea	ecx, DWORD PTR _setStream$70454[ebp]
jmp	??1?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$2 PROC
lea	ecx, DWORD PTR _seqInStream2$70458[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$3 PROC
lea	ecx, DWORD PTR _setStream2$70505[ebp]
jmp	??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$4 PROC
lea	ecx, DWORD PTR _seqInStream2$70515[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-180]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _streamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	ecx, DWORD PTR _coderIndex$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _coderIndex$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR _streamIndex$[ebp]
sub	edx, DWORD PTR [eax]
mov	eax, DWORD PTR _coderStreamIndex$[ebp]
mov	DWORD PTR [eax], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetUnknown@CCoder@NCoderMixer2@@QBEPAUIUnknown@@XZ 
mov	DWORD PTR tv67[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR tv67[ebp]
push	edx
mov	eax, DWORD PTR tv67[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _index$70534[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN10@GetInStrea@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
cmp	eax, DWORD PTR _inStreamIndex$[ebp]
jne	SHORT $LN9@GetInStrea@2
mov	DWORD PTR _index$70534[ebp], 0
jmp	SHORT $LN8@GetInStrea@2
mov	ecx, DWORD PTR _inStreamIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _index$70534[ebp], eax
cmp	DWORD PTR _index$70534[ebp], 0
jl	SHORT $LN7@GetInStrea@2
mov	edx, DWORD PTR _index$70534[ebp]
mov	eax, DWORD PTR _inStreams$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	edx, DWORD PTR _inStreamRes$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR $T72519[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72519[ebp]
jmp	$LN11@GetInStrea@2
mov	eax, DWORD PTR _inStreamIndex$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_Stream@CMixer@NCoderMixer2@@IBEH_NI@Z 
mov	DWORD PTR _bond$[ebp], eax
cmp	DWORD PTR _bond$[ebp], 0
jge	SHORT $LN6@GetInStrea@2
mov	DWORD PTR $T72520[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72520[ebp]
jmp	$LN11@GetInStrea@2
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
push	edx
mov	eax, DWORD PTR _bond$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Get_OutIndex@CBond@NCoderMixer2@@QBEI_N@Z 
push	eax
mov	ecx, DWORD PTR _inStreams$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70546[ebp], eax
cmp	DWORD PTR ___result_$70546[ebp], 0
je	SHORT $LN4@GetInStrea@2
mov	edx, DWORD PTR ___result_$70546[ebp]
mov	DWORD PTR $T72521[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72521[ebp]
jmp	$LN11@GetInStrea@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?Size@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEIXZ 
cmp	eax, DWORD PTR _bond$[ebp]
ja	SHORT $LN3@GetInStrea@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ 
jmp	SHORT $LN4@GetInStrea@2
mov	eax, DWORD PTR _bond$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@I@Z 
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIUnknown@@@@QBEPAUIUnknown@@XZ 
test	eax, eax
jne	SHORT $LN1@GetInStrea@2
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@GetInStrea@2
mov	DWORD PTR $T72522[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72522[ebp]
jmp	$LN11@GetInStrea@2
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72524[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72524[ebp], 0
je	SHORT $LN13@GetInStrea@2
mov	ecx, DWORD PTR $T72524[ebp]
call	??0CSequentialInStreamCalcSize@@QAE@XZ
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN14@GetInStrea@2
mov	DWORD PTR tv184[ebp], 0
mov	edx, DWORD PTR tv184[ebp]
mov	DWORD PTR $T72523[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T72523[ebp]
mov	DWORD PTR _spec$[ebp], eax
mov	ecx, DWORD PTR _spec$[ebp]
push	ecx
mov	ecx, DWORD PTR _bs$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	edx, DWORD PTR _bs$[ebp]
mov	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx], eax
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _spec$[ebp]
call	?SetStream@CSequentialInStreamCalcSize@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _spec$[ebp]
call	?Init@CSequentialInStreamCalcSize@@QAEXXZ 
mov	ecx, DWORD PTR _bs$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _inStreamRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR $T72527[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72527[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetInStrea@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN19@GetInStrea@2
DD	-24					
DD	4
DD	$LN17@GetInStrea@2
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$0 PROC
lea	ecx, DWORD PTR _seqInStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z$1 PROC
mov	eax, DWORD PTR $T72524[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@CSequentialInStreamCalcSize@@QAEXPAUISequentialInStream@@@Z PROC 
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
?Init@CSequentialInStreamCalcSize@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+24], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Get_OutIndex@CBond@NCoderMixer2@@QBEI_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _encodeMode$[ebp]
test	eax, eax
je	SHORT $LN3@Get_OutInd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv67[ebp], edx
jmp	SHORT $LN4@Get_OutInd
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindBond_for_Stream@CMixer@NCoderMixer2@@IBEH_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+92]
movzx	edx, BYTE PTR _forInputStream$[ebp]
cmp	ecx, edx
jne	SHORT $LN2@FindBond_f@3
mov	eax, DWORD PTR _streamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_UnpackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
jmp	SHORT $LN3@FindBond_f@3
jmp	SHORT $LN3@FindBond_f@3
mov	ecx, DWORD PTR _streamIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CSequentialInStreamCalcSize@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CSequentialInStreamCalcSize@@6B@
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
?QueryInterface@CSequentialInStreamCalcSize@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ISequentialInStream
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
?AddRef@CSequentialInStreamCalcSize@@UAGKXZ PROC	
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
?Release@CSequentialInStreamCalcSize@@UAGKXZ PROC	
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
mov	DWORD PTR $T72556[ebp], edx
mov	eax, DWORD PTR $T72556[ebp]
mov	DWORD PTR $T72555[ebp], eax
cmp	DWORD PTR $T72555[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T72555[ebp]
call	??_GCSequentialInStreamCalcSize@@QAEPAXI@Z
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
??_GCSequentialInStreamCalcSize@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSequentialInStreamCalcSize@@QAE@XZ
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
??1CSequentialInStreamCalcSize@@QAE@XZ PROC		
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
?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 164				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _index$70578[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
jne	SHORT $LN16@GetOutStre
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
cmp	eax, DWORD PTR _outStreamIndex$[ebp]
jne	SHORT $LN15@GetOutStre
mov	DWORD PTR _index$70578[ebp], 0
jmp	SHORT $LN14@GetOutStre
mov	ecx, DWORD PTR _outStreamIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _index$70578[ebp], eax
cmp	DWORD PTR _index$70578[ebp], 0
jl	SHORT $LN13@GetOutStre
mov	edx, DWORD PTR _index$70578[ebp]
mov	eax, DWORD PTR _outStreams$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ 
mov	edx, DWORD PTR _outStreamRes$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR $T72568[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72568[ebp]
jmp	$LN17@GetOutStre
mov	eax, DWORD PTR _outStreamIndex$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_Stream@CMixer@NCoderMixer2@@IBEH_NI@Z 
mov	DWORD PTR _bond$[ebp], eax
cmp	DWORD PTR _bond$[ebp], 0
jge	SHORT $LN12@GetOutStre
mov	DWORD PTR $T72569[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72569[ebp]
jmp	$LN17@GetOutStre
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
push	edx
mov	eax, DWORD PTR _bond$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Get_InIndex@CBond@NCoderMixer2@@QBEI_N@Z 
mov	DWORD PTR _inStreamIndex$[ebp], eax
mov	ecx, DWORD PTR _inStreamIndex$[ebp]
mov	DWORD PTR _coderIndex$[ebp], ecx
mov	DWORD PTR _coderStreamIndex$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
jne	SHORT $LN11@GetOutStre
lea	ecx, DWORD PTR _coderStreamIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	eax, DWORD PTR _inStreamIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z 
mov	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$[ebp], eax
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _coder$[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN10@GetOutStre
mov	DWORD PTR $T72570[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72570[ebp]
jmp	$LN17@GetOutStre
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN19@GetOutStre
mov	edx, DWORD PTR _coder$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv195[ebp], eax
jmp	SHORT $LN20@GetOutStre
mov	DWORD PTR tv195[ebp], 1
mov	ecx, DWORD PTR tv195[ebp]
mov	DWORD PTR _numOutStreams$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN21@GetOutStre
mov	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv212[ebp], edx
jmp	SHORT $LN22@GetOutStre
mov	eax, DWORD PTR _coderIndex$[ebp]
mov	DWORD PTR tv212[ebp], eax
mov	ecx, DWORD PTR tv212[ebp]
mov	DWORD PTR _startIndex$[ebp], ecx
mov	BYTE PTR _isSet$[ebp], 0
cmp	DWORD PTR _numOutStreams$[ebp], 1
jne	$LN9@GetOutStre
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??0?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??I?$CMyComPtr@UICompressSetOutStream@@@@QAEPAPAUICompressSetOutStream@@XZ 
push	eax
push	OFFSET _IID_ICompressSetOutStream
mov	ecx, DWORD PTR _coder$[ebp]
call	??$QueryInterface@UICompressSetOutStream@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetOutStream@@@Z 
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??B?$CMyComPtr@UICompressSetOutStream@@@@QBEPAUICompressSetOutStream@@XZ 
test	eax, eax
je	$LN8@GetOutStre
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	edx, DWORD PTR _startIndex$[ebp]
push	edx
mov	eax, DWORD PTR _outStreams$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70648[ebp], eax
cmp	DWORD PTR ___result_$70648[ebp], 0
je	SHORT $LN7@GetOutStre
mov	ecx, DWORD PTR ___result_$70648[ebp]
mov	DWORD PTR $T72575[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??1?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72575[ebp]
jmp	$LN17@GetOutStre
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??C?$CMyComPtr@UICompressSetOutStream@@@@QBEPAUICompressSetOutStream@@XZ 
mov	DWORD PTR tv239[ebp], eax
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	esi, esp
push	eax
mov	edx, DWORD PTR tv239[ebp]
push	edx
mov	eax, DWORD PTR tv239[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70652[ebp], eax
cmp	DWORD PTR ___result_$70652[ebp], 0
je	SHORT $LN6@GetOutStre
mov	eax, DWORD PTR ___result_$70652[ebp]
mov	DWORD PTR $T72576[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??1?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72576[ebp]
jmp	$LN17@GetOutStre
mov	BYTE PTR _isSet$[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
call	??1?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ 
movzx	ecx, BYTE PTR _isSet$[ebp]
test	ecx, ecx
jne	SHORT $LN4@GetOutStre
cmp	DWORD PTR _numOutStreams$[ebp], 0
je	SHORT $LN4@GetOutStre
mov	DWORD PTR $T72577[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72577[ebp]
jmp	$LN17@GetOutStre
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?Size@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEIXZ 
cmp	eax, DWORD PTR _bond$[ebp]
ja	SHORT $LN3@GetOutStre
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ 
jmp	SHORT $LN4@GetOutStre
mov	edx, DWORD PTR _bond$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@I@Z 
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIUnknown@@@@QBEPAUIUnknown@@XZ 
test	eax, eax
jne	SHORT $LN1@GetOutStre
mov	eax, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@GetOutStre
mov	DWORD PTR $T72578[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72578[ebp]
jmp	$LN17@GetOutStre
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72580[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T72580[ebp], 0
je	SHORT $LN23@GetOutStre
mov	ecx, DWORD PTR $T72580[ebp]
call	??0COutStreamCalcSize@@QAE@XZ
mov	DWORD PTR tv273[ebp], eax
jmp	SHORT $LN24@GetOutStre
mov	DWORD PTR tv273[ebp], 0
mov	ecx, DWORD PTR tv273[ebp]
mov	DWORD PTR $T72579[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T72579[ebp]
mov	DWORD PTR _spec$[ebp], edx
mov	eax, DWORD PTR _spec$[ebp]
push	eax
mov	ecx, DWORD PTR _bs$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
mov	ecx, DWORD PTR _bs$[ebp]
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [ecx+4], edx
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _spec$[ebp]
call	?SetStream@COutStreamCalcSize@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _spec$[ebp]
call	?Init@COutStreamCalcSize@@QAEXXZ	
mov	eax, DWORD PTR _bs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ 
mov	edx, DWORD PTR _outStreamRes$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR $T72583[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72583[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@GetOutStre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	5
DD	$LN35@GetOutStre
DD	-24					
DD	4
DD	$LN29@GetOutStre
DD	-48					
DD	4
DD	$LN30@GetOutStre
DD	-60					
DD	4
DD	$LN31@GetOutStre
DD	-88					
DD	4
DD	$LN32@GetOutStre
DD	-100					
DD	4
DD	$LN33@GetOutStre
DB	115					
DB	101					
DB	113					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	115					
DB	101					
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
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	115					
DB	101					
DB	113					
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
ENDP
__unwindfunclet$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z$0 PROC
lea	ecx, DWORD PTR _seqOutStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z$1 PROC
lea	ecx, DWORD PTR _setOutStream$70640[ebp]
jmp	??1?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z$2 PROC
lea	ecx, DWORD PTR _seqOutStream2$70647[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z$3 PROC
mov	eax, DWORD PTR $T72580[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-176]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@COutStreamCalcSize@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@COutStreamCalcSize@@QAEXXZ PROC			
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
?Get_InIndex@CBond@NCoderMixer2@@QBEI_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _encodeMode$[ebp]
test	eax, eax
je	SHORT $LN3@Get_InInde
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv67[ebp], edx
jmp	SHORT $LN4@Get_InInde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0COutStreamCalcSize@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IOutStreamFinish@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutStreamCalcSize@@6BISequentialOutStream@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7COutStreamCalcSize@@6BIOutStreamFinish@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@COutStreamCalcSize@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN6@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_IOutStreamFinish
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@3
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@3
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@3
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
?AddRef@COutStreamCalcSize@@UAGKXZ PROC			
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
?Release@COutStreamCalcSize@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72618[ebp], edx
mov	eax, DWORD PTR $T72618[ebp]
mov	DWORD PTR $T72617[ebp], eax
cmp	DWORD PTR $T72617[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T72617[ebp]
call	??_GCOutStreamCalcSize@@QAEPAXI@Z
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
??_GCOutStreamCalcSize@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutStreamCalcSize@@QAE@XZ
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
??1COutStreamCalcSize@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??0IOutStreamFinish@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStreamFinish@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$70696[ebp], -1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
jne	SHORT $LN7@FinishStre
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
cmp	eax, DWORD PTR _streamIndex$[ebp]
jne	SHORT $LN6@FinishStre
mov	DWORD PTR _index$70696[ebp], 0
jmp	SHORT $LN5@FinishStre
mov	ecx, DWORD PTR _streamIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FindStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _index$70696[ebp], eax
cmp	DWORD PTR _index$70696[ebp], 0
jl	SHORT $LN4@FinishStre
xor	eax, eax
jmp	$LN8@FinishStre
mov	edx, DWORD PTR _streamIndex$[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_Stream@CMixer@NCoderMixer2@@IBEH_NI@Z 
mov	DWORD PTR _bond$[ebp], eax
cmp	DWORD PTR _bond$[ebp], 0
jge	SHORT $LN3@FinishStre
mov	eax, -2147024809			
jmp	$LN8@FinishStre
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _bond$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Get_InIndex@CBond@NCoderMixer2@@QBEI_N@Z 
mov	DWORD PTR _inStreamIndex$[ebp], eax
mov	eax, DWORD PTR _inStreamIndex$[ebp]
mov	DWORD PTR _coderIndex$[ebp], eax
mov	DWORD PTR _coderStreamIndex$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
test	edx, edx
jne	SHORT $LN2@FinishStre
lea	eax, DWORD PTR _coderStreamIndex$[ebp]
push	eax
lea	ecx, DWORD PTR _coderIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _inStreamIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z 
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$[ebp], eax
lea	ecx, DWORD PTR _finish$[ebp]
call	??0?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _finish$[ebp]
call	??I?$CMyComPtr@UIOutStreamFinish@@@@QAEPAPAUIOutStreamFinish@@XZ 
push	eax
push	OFFSET _IID_IOutStreamFinish
mov	ecx, DWORD PTR _coder$[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
mov	DWORD PTR _res$[ebp], 0
lea	ecx, DWORD PTR _finish$[ebp]
call	??B?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
test	eax, eax
je	SHORT $LN1@FinishStre
lea	ecx, DWORD PTR _finish$[ebp]
call	??C?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ 
mov	DWORD PTR tv183[ebp], eax
mov	ecx, DWORD PTR tv183[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR tv183[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishCoder@CMixerST@NCoderMixer2@@AAEJI@Z 
push	eax
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?GetError@NCoderMixer2@@YGJJJ@Z		
mov	DWORD PTR $T72632[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _finish$[ebp]
call	??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
mov	eax, DWORD PTR $T72632[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FinishStre
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
ret	4
DD	3
DD	$LN15@FinishStre
DD	-36					
DD	4
DD	$LN11@FinishStre
DD	-48					
DD	4
DD	$LN12@FinishStre
DD	-64					
DD	4
DD	$LN13@FinishStre
DB	102					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
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
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
__unwindfunclet$?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z$0 PROC
lea	ecx, DWORD PTR _finish$[ebp]
jmp	??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ 
ENDP
__ehhandler$?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetError@NCoderMixer2@@YGJJJ@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR _res2$[ebp]
jne	SHORT $LN4@GetError
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN5@GetError
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN3@GetError
mov	eax, DWORD PTR _res2$[ebp]
jmp	SHORT $LN5@GetError
cmp	DWORD PTR _res$[ebp], 536870928		
jne	SHORT $LN2@GetError
cmp	DWORD PTR _res2$[ebp], 0
je	SHORT $LN2@GetError
mov	eax, DWORD PTR _res2$[ebp]
jmp	SHORT $LN5@GetError
mov	eax, DWORD PTR _res$[ebp]
pop	ebp
ret	8
ENDP
?FinishCoder@CMixerST@NCoderMixer2@@AAEJI@Z PROC	
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
mov	eax, DWORD PTR _coderIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+96]
test	edx, edx
je	SHORT $LN6@FinishCode
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN7@FinishCode
mov	DWORD PTR tv80[ebp], 1
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _numOutStreams$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN8@FinishCode
mov	edx, DWORD PTR _coderIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN9@FinishCode
mov	ecx, DWORD PTR _coderIndex$[ebp]
mov	DWORD PTR tv129[ebp], ecx
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR _startIndex$[ebp], edx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _i$70726[ebp], 0
jmp	SHORT $LN3@FinishCode
mov	eax, DWORD PTR _i$70726[ebp]
add	eax, 1
mov	DWORD PTR _i$70726[ebp], eax
mov	ecx, DWORD PTR _i$70726[ebp]
cmp	ecx, DWORD PTR _numOutStreams$[ebp]
jae	SHORT $LN1@FinishCode
mov	edx, DWORD PTR _startIndex$[ebp]
add	edx, DWORD PTR _i$70726[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FinishStream@CMixerST@NCoderMixer2@@AAEJI@Z 
push	eax
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?GetError@NCoderMixer2@@YGJJJ@Z		
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN2@FinishCode
mov	eax, DWORD PTR _res$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SelectMainCoder@CMixerST@NCoderMixer2@@UAEX_N@Z PROC	
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _ci$[ebp], ecx
mov	DWORD PTR _firstNonFilter$[ebp], -1
mov	edx, DWORD PTR _ci$[ebp]
mov	DWORD PTR _firstAllowed$[ebp], edx
mov	eax, DWORD PTR _ci$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$70740[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _ci$[ebp]
cmp	edx, DWORD PTR [ecx+40]
je	SHORT $LN10@SelectMain
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN15@SelectMain
mov	edx, DWORD PTR _coder$70740[ebp]
movzx	eax, BYTE PTR [edx+57]
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN16@SelectMain
mov	ecx, DWORD PTR _coder$70740[ebp]
movzx	edx, BYTE PTR [ecx+56]
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv132[ebp], edx
cmp	DWORD PTR tv132[ebp], 0
je	SHORT $LN10@SelectMain
mov	eax, DWORD PTR _ci$[ebp]
mov	DWORD PTR _firstAllowed$[ebp], eax
mov	DWORD PTR _firstNonFilter$[ebp], -2	
mov	ecx, DWORD PTR _coder$70740[ebp]
cmp	DWORD PTR [ecx+8], 1
je	SHORT $LN8@SelectMain
jmp	$LN11@SelectMain
mov	edx, DWORD PTR _ci$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _st$70744[ebp], eax
mov	ecx, DWORD PTR _st$70744[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@SelectMain
jmp	$LN11@SelectMain
mov	eax, DWORD PTR _st$70744[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$70746[ebp], eax
cmp	DWORD PTR _bond$70746[ebp], 0
jge	SHORT $LN6@SelectMain
mov	DWORD PTR $T72652[ebp], 20150213	
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T72652[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+92]
test	eax, eax
je	SHORT $LN17@SelectMain
mov	ecx, DWORD PTR _coder$70740[ebp]
movzx	edx, BYTE PTR [ecx+56]
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv189[ebp], edx
jmp	SHORT $LN18@SelectMain
mov	eax, DWORD PTR _coder$70740[ebp]
movzx	ecx, BYTE PTR [eax+57]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	DWORD PTR tv189[ebp], ecx
cmp	DWORD PTR tv189[ebp], 0
je	SHORT $LN5@SelectMain
jmp	SHORT $LN11@SelectMain
cmp	DWORD PTR _firstNonFilter$[ebp], -1
jne	SHORT $LN4@SelectMain
mov	edx, DWORD PTR _ci$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
jne	SHORT $LN4@SelectMain
mov	ecx, DWORD PTR _ci$[ebp]
mov	DWORD PTR _firstNonFilter$[ebp], ecx
mov	edx, DWORD PTR _bond$70746[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _ci$[ebp], eax
jmp	$LN12@SelectMain
movzx	ecx, BYTE PTR _useFirst$[ebp]
test	ecx, ecx
je	SHORT $LN3@SelectMain
mov	edx, DWORD PTR _firstAllowed$[ebp]
mov	DWORD PTR _ci$[ebp], edx
jmp	SHORT $LN2@SelectMain
cmp	DWORD PTR _firstNonFilter$[ebp], 0
jl	SHORT $LN2@SelectMain
mov	eax, DWORD PTR _firstNonFilter$[ebp]
mov	DWORD PTR _ci$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _ci$[ebp]
mov	DWORD PTR [ecx+96], edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 260				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 65					
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
add	ecx, 116				
call	?Clear@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _ci$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _mainCoder$[ebp], eax
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+92]
test	edx, edx
je	SHORT $LN38@Code
mov	DWORD PTR tv135[ebp], 1
jmp	SHORT $LN39@Code
mov	eax, DWORD PTR _mainCoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv135[ebp], ecx
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR _numInStreams$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
jne	SHORT $LN40@Code
mov	DWORD PTR tv145[ebp], 1
jmp	SHORT $LN41@Code
mov	edx, DWORD PTR _mainCoder$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR _numOutStreams$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+92]
test	eax, eax
je	SHORT $LN42@Code
mov	ecx, DWORD PTR _ci$[ebp]
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN43@Code
mov	edx, DWORD PTR _ci$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv164[ebp], eax
mov	ecx, DWORD PTR tv164[ebp]
mov	DWORD PTR _startInIndex$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+92]
test	eax, eax
jne	SHORT $LN44@Code
mov	ecx, DWORD PTR _ci$[ebp]
mov	DWORD PTR tv183[ebp], ecx
jmp	SHORT $LN45@Code
mov	edx, DWORD PTR _ci$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv183[ebp], eax
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR _startOutIndex$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numInStreams$[ebp]
jae	$LN33@Code
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _startInIndex$[ebp]
add	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _inStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?GetInStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70778[ebp], eax
cmp	DWORD PTR ___result_$70778[ebp], 0
je	SHORT $LN32@Code
mov	eax, DWORD PTR ___result_$70778[ebp]
mov	DWORD PTR $T72664[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	eax, DWORD PTR $T72664[ebp]
jmp	$LN36@Code
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
push	ecx
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	?Add@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEIABV?$CMyComPtr@UISequentialInStream@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN34@Code
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numOutStreams$[ebp]
jae	$LN29@Code
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _startOutIndex$[ebp]
add	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _outStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?GetOutStream@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialOutStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70787[ebp], eax
cmp	DWORD PTR ___result_$70787[ebp], 0
je	SHORT $LN28@Code
mov	eax, DWORD PTR ___result_$70787[ebp]
mov	DWORD PTR $T72665[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	eax, DWORD PTR $T72665[ebp]
jmp	$LN36@Code
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
push	ecx
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	?Add@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEIABV?$CMyComPtr@UISequentialOutStream@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN30@Code
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	??0?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	??0?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN27@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numInStreams$[ebp]
jae	SHORT $LN25@Code
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	?Add@?$CRecordVector@PAUISequentialInStream@@@@QAEIQAUISequentialInStream@@@Z 
jmp	SHORT $LN26@Code
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numOutStreams$[ebp]
jae	SHORT $LN22@Code
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	?Add@?$CRecordVector@PAUISequentialOutStream@@@@QAEIQAUISequentialOutStream@@@Z 
jmp	SHORT $LN23@Code
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?Size@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN19@Code
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _ci$[ebp]
jne	SHORT $LN18@Code
jmp	SHORT $LN20@Code
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$70805[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+92]
test	eax, eax
je	$LN17@Code
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??0?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??I?$CMyComPtr@UICompressInitEncoder@@@@QAEPAPAUICompressInitEncoder@@XZ 
push	eax
push	OFFSET _IID_ICompressInitEncoder
mov	ecx, DWORD PTR _coder$70805[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??B?$CMyComPtr@UICompressInitEncoder@@@@QBEPAUICompressInitEncoder@@XZ 
test	eax, eax
je	$LN16@Code
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??C?$CMyComPtr@UICompressInitEncoder@@@@QBEPAUICompressInitEncoder@@XZ 
mov	DWORD PTR tv280[ebp], eax
mov	ecx, DWORD PTR tv280[ebp]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	eax, DWORD PTR tv280[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70847[ebp], eax
cmp	DWORD PTR ___result_$70847[ebp], 0
je	SHORT $LN16@Code
mov	edx, DWORD PTR ___result_$70847[ebp]
mov	DWORD PTR $T72666[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??1?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	eax, DWORD PTR $T72666[ebp]
jmp	$LN36@Code
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
call	??1?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ 
jmp	$LN14@Code
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??0?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??I?$CMyComPtr@UICompressSetOutStreamSize@@@@QAEPAPAUICompressSetOutStreamSize@@XZ 
push	eax
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _coder$70805[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??B?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ 
test	eax, eax
je	$LN13@Code
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN46@Code
push	0
mov	ecx, DWORD PTR _coder$70805[ebp]
add	ecx, 40					
call	??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR tv316[ebp], edx
jmp	SHORT $LN47@Code
mov	eax, DWORD PTR _coder$70805[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv316[ebp], ecx
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??C?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ 
mov	DWORD PTR tv299[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv316[ebp]
push	edx
mov	eax, DWORD PTR tv299[ebp]
push	eax
mov	ecx, DWORD PTR tv299[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70892[ebp], eax
cmp	DWORD PTR ___result_$70892[ebp], 0
je	SHORT $LN13@Code
mov	ecx, DWORD PTR ___result_$70892[ebp]
mov	DWORD PTR $T72669[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	eax, DWORD PTR $T72669[ebp]
jmp	$LN36@Code
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
call	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
jmp	$LN20@Code
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+92]
test	eax, eax
je	SHORT $LN48@Code
mov	ecx, DWORD PTR _mainCoder$[ebp]
add	ecx, 24					
mov	DWORD PTR tv331[ebp], ecx
jmp	SHORT $LN49@Code
mov	ecx, DWORD PTR _mainCoder$[ebp]
add	ecx, 40					
call	?Front@?$CRecordVector@PB_K@@QBEABQB_KXZ 
mov	DWORD PTR tv331[ebp], eax
mov	edx, DWORD PTR tv331[ebp]
mov	DWORD PTR _isSizes2$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN50@Code
mov	ecx, DWORD PTR _mainCoder$[ebp]
add	ecx, 40					
call	?Front@?$CRecordVector@PB_K@@QBEABQB_KXZ 
mov	DWORD PTR tv344[ebp], eax
jmp	SHORT $LN51@Code
mov	edx, DWORD PTR _mainCoder$[ebp]
add	edx, 24					
mov	DWORD PTR tv344[ebp], edx
mov	eax, DWORD PTR tv344[ebp]
mov	DWORD PTR _outSizes2$[ebp], eax
mov	ecx, DWORD PTR _mainCoder$[ebp]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	SHORT $LN11@Code
mov	ecx, DWORD PTR _mainCoder$[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv351[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _outSizes2$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _isSizes2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	??A?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@I@Z 
mov	eax, DWORD PTR [eax]
push	eax
push	0
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	??A?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@I@Z 
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR tv351[ebp]
push	edx
mov	eax, DWORD PTR tv351[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN10@Code
mov	ecx, DWORD PTR _mainCoder$[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ 
mov	DWORD PTR tv370[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _numOutStreams$[ebp]
push	ecx
mov	edx, DWORD PTR _outSizes2$[ebp]
push	edx
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	?Front@?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _numInStreams$[ebp]
push	eax
mov	ecx, DWORD PTR _isSizes2$[ebp]
push	ecx
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	?Front@?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv370[ebp]
push	edx
mov	eax, DWORD PTR tv370[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 536870928		
jne	SHORT $LN9@Code
mov	DWORD PTR _res$[ebp], 0
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN7@Code
cmp	DWORD PTR _res$[ebp], 1
jne	SHORT $LN8@Code
mov	eax, DWORD PTR _ci$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?FinishCoder@CMixerST@NCoderMixer2@@AAEJI@Z 
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?GetError@NCoderMixer2@@YGJJJ@Z		
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Code
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN4@Code
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@I@Z 
mov	DWORD PTR _bs$70910[ebp], eax
mov	ecx, DWORD PTR _bs$70910[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@Code
mov	edx, DWORD PTR _bs$70910[ebp]
mov	ecx, DWORD PTR [edx]
call	?ReleaseStream@CSequentialInStreamCalcSize@@QAEXXZ 
jmp	SHORT $LN2@Code
mov	eax, DWORD PTR _bs$70910[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?ReleaseStream@COutStreamCalcSize@@QAEXXZ 
jmp	SHORT $LN5@Code
cmp	DWORD PTR _res$[ebp], 536870928		
jne	SHORT $LN1@Code
mov	DWORD PTR _res$[ebp], 0
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T72674[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
call	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStreams$[ebp]
call	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	eax, DWORD PTR $T72674[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	8
DD	$LN69@Code
DD	-40					
DD	12					
DD	$LN60@Code
DD	-60					
DD	12					
DD	$LN61@Code
DD	-92					
DD	4
DD	$LN62@Code
DD	-108					
DD	4
DD	$LN63@Code
DD	-132					
DD	12					
DD	$LN64@Code
DD	-152					
DD	12					
DD	$LN65@Code
DD	-168					
DD	4
DD	$LN66@Code
DD	-184					
DD	4
DD	$LN67@Code
DB	115					
DB	101					
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
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	105					
DB	110					
DB	105					
DB	116					
DB	69					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	115					
DB	101					
DB	113					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	83					
DB	112					
DB	101					
DB	99					
DB	0
DB	115					
DB	101					
DB	113					
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
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	115					
DB	101					
DB	113					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	0
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _seqInStreams$[ebp]
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$1 PROC
lea	ecx, DWORD PTR _seqOutStreams$[ebp]
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$2 PROC
lea	ecx, DWORD PTR _seqInStream$70777[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$3 PROC
lea	ecx, DWORD PTR _seqOutStream$70786[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$4 PROC
lea	ecx, DWORD PTR _seqInStreamsSpec$[ebp]
jmp	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$5 PROC
lea	ecx, DWORD PTR _seqOutStreamsSpec$[ebp]
jmp	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$6 PROC
lea	ecx, DWORD PTR _initEncoder$70844[ebp]
jmp	??1?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$7 PROC
lea	ecx, DWORD PTR _setOutStreamSize$70889[ebp]
jmp	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
ENDP
__ehhandler$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CMixerST@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReleaseStream@CSequentialInStreamCalcSize@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReleaseStream@COutStreamCalcSize@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z
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
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _inStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetInStream2@CMixerST@NCoderMixer2@@AAEJPBQAUISequentialInStream@@IPAPAU3@@Z 
mov	DWORD PTR ___result_$70923[ebp], eax
cmp	DWORD PTR ___result_$70923[ebp], 0
je	SHORT $LN6@GetMainUnp
mov	eax, DWORD PTR ___result_$70923[ebp]
mov	DWORD PTR $T72702[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72702[ebp]
jmp	$LN7@GetMainUnp
mov	DWORD PTR _i$70927[ebp], 0
jmp	SHORT $LN5@GetMainUnp
mov	ecx, DWORD PTR _i$70927[ebp]
add	ecx, 1
mov	DWORD PTR _i$70927[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	?Size@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$70927[ebp], eax
jae	$LN3@GetMainUnp
mov	edx, DWORD PTR _i$70927[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z 
mov	DWORD PTR _coder$70931[ebp], eax
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??0?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??I?$CMyComPtr@UICompressSetOutStreamSize@@@@QAEPAPAUICompressSetOutStreamSize@@XZ 
push	eax
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _coder$70931[ebp]
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??B?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ 
test	eax, eax
je	SHORT $LN2@GetMainUnp
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??C?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ 
mov	DWORD PTR tv140[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _coder$70931[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR tv140[ebp]
push	edx
mov	eax, DWORD PTR tv140[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70936[ebp], eax
cmp	DWORD PTR ___result_$70936[ebp], 0
je	SHORT $LN2@GetMainUnp
mov	eax, DWORD PTR ___result_$70936[ebp]
mov	DWORD PTR $T72703[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72703[ebp]
jmp	SHORT $LN7@GetMainUnp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
call	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
jmp	$LN4@GetMainUnp
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	ecx, DWORD PTR _inStreamRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR $T72704[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _seqInStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72704[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@GetMainUnp
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
ret	8
npad	1
DD	2
DD	$LN14@GetMainUnp
DD	-24					
DD	4
DD	$LN11@GetMainUnp
DD	-48					
DD	4
DD	$LN12@GetMainUnp
DB	115					
DB	101					
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
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z$0 PROC
lea	ecx, DWORD PTR _seqInStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z$1 PROC
lea	ecx, DWORD PTR _setOutStreamSize$70933[ebp]
jmp	??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ 
ENDP
__ehhandler$?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetMainUnpackStream@CMixerST@NCoderMixer2@@QAEJPBQAUISequentialInStream@@PAPAU3@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetBondStreamSize@CMixerST@NCoderMixer2@@UBE_KI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bondIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEABUCStBinderStream@NCoderMixer2@@I@Z 
mov	DWORD PTR _bs$[ebp], eax
mov	ecx, DWORD PTR _bs$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@GetBondStr
mov	edx, DWORD PTR _bs$[ebp]
mov	ecx, DWORD PTR [edx]
call	?GetSize@CSequentialInStreamCalcSize@@QBE_KXZ 
jmp	SHORT $LN2@GetBondStr
mov	eax, DWORD PTR _bs$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?GetSize@COutStreamCalcSize@@QBE_KXZ	
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetSize@CSequentialInStreamCalcSize@@QBE_KXZ PROC	
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
?GetSize@COutStreamCalcSize@@QBE_KXZ PROC		
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
?Execute@CCoderMT@NCoderMixer2@@EAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Execute@CCoderMT@NCoderMixer2@@EAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z 
jmp	SHORT $LN4@Execute
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+108], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN2@Execute
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ehhandler$?Execute@CCoderMT@NCoderMixer2@@EAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Execute@CCoderMT@NCoderMixer2@@EAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z
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
movzx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN11@Code@2
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR _numInStreams$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+104]
test	eax, eax
je	SHORT $LN13@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN14@Code@2
mov	DWORD PTR tv81[ebp], 1
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _numOutStreams$[ebp], eax
mov	ecx, DWORD PTR _numInStreams$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?ClearAndReserve@?$CRecordVector@PAUISequentialInStream@@@@QAEXI@Z 
mov	edx, DWORD PTR _numOutStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?ClearAndReserve@?$CRecordVector@PAUISequentialOutStream@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@Code@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numInStreams$[ebp]
jae	SHORT $LN6@Code@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?AddInReserved@?$CRecordVector@PAUISequentialInStream@@@@QAEXQAUISequentialInStream@@@Z 
jmp	SHORT $LN7@Code@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@Code@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numOutStreams$[ebp]
jae	SHORT $LN3@Code@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?AddInReserved@?$CRecordVector@PAUISequentialOutStream@@@@QAEXQAUISequentialOutStream@@@Z 
jmp	SHORT $LN4@Code@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _releaser$[ebp]
call	??0CReleaser@CCoderMT@NCoderMixer2@@QAE@AAV12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	$LN2@Code@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+104]
test	edx, edx
je	SHORT $LN15@Code@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN16@Code@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR tv184[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN17@Code@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR tv202[ebp], eax
jmp	SHORT $LN18@Code@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv202[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv163[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR tv184[ebp]
push	eax
mov	ecx, DWORD PTR tv202[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??A?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@I@Z 
mov	edx, DWORD PTR [eax]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??A?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@I@Z 
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR tv163[ebp]
push	ecx
mov	edx, DWORD PTR tv163[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+108], eax
jmp	$LN1@Code@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN19@Code@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Front@?$CRecordVector@PB_K@@QAEAAPB_KXZ 
mov	DWORD PTR tv244[ebp], eax
jmp	SHORT $LN20@Code@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
mov	DWORD PTR tv244[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+104]
test	ecx, ecx
je	SHORT $LN21@Code@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 48					
mov	DWORD PTR tv266[ebp], edx
jmp	SHORT $LN22@Code@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Front@?$CRecordVector@PB_K@@QAEAAPB_KXZ 
mov	DWORD PTR tv266[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??C?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ 
mov	DWORD PTR tv223[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _numOutStreams$[ebp]
push	ecx
mov	edx, DWORD PTR tv244[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Front@?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _numInStreams$[ebp]
push	eax
mov	ecx, DWORD PTR tv266[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Front@?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv223[ebp]
push	edx
mov	eax, DWORD PTR tv223[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+108], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _releaser$[ebp]
call	??1CReleaser@CCoderMT@NCoderMixer2@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Code@2
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
ret	4
npad	3
DD	1
DD	$LN26@Code@2
DD	-36					
DD	4
DD	$LN24@Code@2
DB	114					
DB	101					
DB	108					
DB	101					
DB	97					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _releaser$[ebp]
jmp	??1CReleaser@CCoderMT@NCoderMixer2@@QAE@XZ 
ENDP
__ehhandler$?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CReleaser@CCoderMT@NCoderMixer2@@QAE@AAV12@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CReleaser@CCoderMT@NCoderMixer2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?Release@CCoderMT@NCoderMixer2@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@CCoderMT@NCoderMixer2@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Clear@?$CRecordVector@PAUISequentialInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Clear@?$CRecordVector@PAUISequentialOutStream@@@@QAEXXZ 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Release@4
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	?Size@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN4@Release@4
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
jmp	SHORT $LN5@Release@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Release@4
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?Size@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@Release@4
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
jmp	SHORT $LN2@Release@4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetBindInfo@CMixerMT@NCoderMixer2@@UAEJABUCBindInfo@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bindInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetBindInfo@CMixer@NCoderMixer2@@UAEJABUCBindInfo@2@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?Clear@?$CObjectVector@VCStreamBinder@@@@QAEXXZ 
mov	DWORD PTR _i$70975[ebp], 0
jmp	SHORT $LN4@SetBindInf
mov	ecx, DWORD PTR _i$70975[ebp]
add	ecx, 1
mov	DWORD PTR _i$70975[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$70975[ebp], eax
jae	SHORT $LN2@SetBindInf
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ 
mov	ecx, eax
call	?CreateEvents@CStreamBinder@@QAEIXZ	
mov	DWORD PTR ___result_$70979[ebp], eax
cmp	DWORD PTR ___result_$70979[ebp], 0
je	SHORT $LN1@SetBindInf
mov	eax, DWORD PTR ___result_$70979[ebp]
jmp	SHORT $LN5@SetBindInf
jmp	SHORT $LN3@SetBindInf
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddCoder@CMixerMT@NCoderMixer2@@UAEXABUCCreatedCoder@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _cod$[ebp]
movzx	ecx, BYTE PTR [eax+9]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	edx, DWORD PTR _cod$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ 
mov	DWORD PTR _c2$[ebp], eax
mov	ecx, DWORD PTR _c2$[ebp]
mov	edx, DWORD PTR _cod$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+32], eax
mov	ecx, DWORD PTR _cod$[ebp]
push	ecx
mov	ecx, DWORD PTR _c2$[ebp]
add	ecx, 24					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@ABV0@@Z 
mov	edx, DWORD PTR _cod$[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR _c2$[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@ABV0@@Z 
mov	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+92]
mov	BYTE PTR [eax+104], dl
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetCoder@CMixerMT@NCoderMixer2@@UAEAAVCCoder@2@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	DWORD PTR tv74[ebp], eax
cmp	DWORD PTR tv74[ebp], 0
je	SHORT $LN3@GetCoder
mov	ecx, DWORD PTR tv74[ebp]
add	ecx, 24					
mov	DWORD PTR tv73[ebp], ecx
jmp	SHORT $LN4@GetCoder
mov	DWORD PTR tv73[ebp], 0
mov	eax, DWORD PTR tv73[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReInit@CMixerMT@NCoderMixer2@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$70995[ebp], 0
jmp	SHORT $LN3@ReInit
mov	eax, DWORD PTR _i$70995[ebp]
add	eax, 1
mov	DWORD PTR _i$70995[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	?Size@?$CObjectVector@VCStreamBinder@@@@QBEIXZ 
cmp	DWORD PTR _i$70995[ebp], eax
jae	SHORT $LN4@ReInit
mov	ecx, DWORD PTR _i$70995[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@I@Z 
mov	ecx, eax
call	?ReInit@CStreamBinder@@QAEXXZ		
jmp	SHORT $LN2@ReInit
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SelectMainCoder@CMixerMT@NCoderMixer2@@UAEX_N@Z PROC	
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
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _ci$[ebp], ecx
movzx	edx, BYTE PTR _useFirst$[ebp]
test	edx, edx
jne	$LN7@SelectMain@2
mov	eax, DWORD PTR _ci$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
cmp	DWORD PTR [eax+32], 1
je	SHORT $LN4@SelectMain@2
jmp	$LN7@SelectMain@2
mov	ecx, DWORD PTR _ci$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
jne	SHORT $LN3@SelectMain@2
jmp	SHORT $LN7@SelectMain@2
mov	eax, DWORD PTR _ci$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _st$71010[ebp], ecx
mov	edx, DWORD PTR _st$71010[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsStream_in_PackStreams@CBindInfo@NCoderMixer2@@QBE_NI@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@SelectMain@2
jmp	SHORT $LN7@SelectMain@2
mov	ecx, DWORD PTR _st$71010[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?FindBond_for_PackStream@CBindInfo@NCoderMixer2@@QBEHI@Z 
mov	DWORD PTR _bond$71012[ebp], eax
cmp	DWORD PTR _bond$71012[ebp], 0
jge	SHORT $LN1@SelectMain@2
mov	DWORD PTR $T72766[ebp], 20150213	
push	OFFSET __TI1H
lea	edx, DWORD PTR $T72766[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _bond$71012[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _ci$[ebp], ecx
jmp	$LN6@SelectMain@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _ci$[ebp]
mov	DWORD PTR [edx+96], eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 164				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN20@Init
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN18@Init
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	DWORD PTR _coderInfo$71024[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAEAAUCCoderStreamsInfo@NCoderMixer2@@I@Z 
mov	DWORD PTR _csi$71025[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN23@Init
mov	DWORD PTR tv89[ebp], 1
jmp	SHORT $LN24@Init
mov	edx, DWORD PTR _csi$71025[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _numInStreams$71027[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN25@Init
mov	ecx, DWORD PTR _csi$71025[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN26@Init
mov	DWORD PTR tv129[ebp], 1
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR _numOutStreams$71028[ebp], eax
mov	ecx, DWORD PTR _coderInfo$71024[ebp]
add	ecx, 112				
call	?Clear@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEXXZ 
mov	DWORD PTR _j$71026[ebp], 0
jmp	SHORT $LN17@Init
mov	ecx, DWORD PTR _j$71026[ebp]
add	ecx, 1
mov	DWORD PTR _j$71026[ebp], ecx
mov	edx, DWORD PTR _j$71026[ebp]
cmp	edx, DWORD PTR _numInStreams$71027[ebp]
jae	SHORT $LN15@Init
mov	ecx, DWORD PTR _coderInfo$71024[ebp]
add	ecx, 112				
call	?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@XZ 
jmp	SHORT $LN16@Init
mov	ecx, DWORD PTR _coderInfo$71024[ebp]
add	ecx, 124				
call	?Clear@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEXXZ 
mov	DWORD PTR _j$71026[ebp], 0
jmp	SHORT $LN14@Init
mov	eax, DWORD PTR _j$71026[ebp]
add	eax, 1
mov	DWORD PTR _j$71026[ebp], eax
mov	ecx, DWORD PTR _j$71026[ebp]
cmp	ecx, DWORD PTR _numOutStreams$71028[ebp]
jae	SHORT $LN12@Init
mov	ecx, DWORD PTR _coderInfo$71024[ebp]
add	ecx, 124				
call	?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ 
jmp	SHORT $LN13@Init
jmp	$LN19@Init
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@Init
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN9@Init
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCBond@NCoderMixer2@@@@QAEAAUCBond@NCoderMixer2@@I@Z 
mov	DWORD PTR _bond$71038[ebp], eax
lea	ecx, DWORD PTR _coderStreamIndex$71044[ebp]
push	ecx
lea	edx, DWORD PTR _coderIndex$71043[ebp]
push	edx
mov	eax, DWORD PTR _bond$71038[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN27@Init
mov	ecx, DWORD PTR _bond$71038[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv178[ebp], edx
jmp	SHORT $LN28@Init
mov	eax, DWORD PTR _coderIndex$71043[ebp]
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR _inCoderIndex$71039[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN29@Init
mov	ecx, DWORD PTR _coderIndex$71043[ebp]
mov	DWORD PTR tv187[ebp], ecx
jmp	SHORT $LN30@Init
mov	edx, DWORD PTR _bond$71038[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv187[ebp], eax
mov	ecx, DWORD PTR tv187[ebp]
mov	DWORD PTR _outCoderIndex$71041[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN31@Init
mov	DWORD PTR tv195[ebp], 0
jmp	SHORT $LN32@Init
mov	ecx, DWORD PTR _coderStreamIndex$71044[ebp]
mov	DWORD PTR tv195[ebp], ecx
mov	edx, DWORD PTR tv195[ebp]
mov	DWORD PTR _inCoderStreamIndex$71040[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+96]
test	ecx, ecx
je	SHORT $LN33@Init
mov	edx, DWORD PTR _coderStreamIndex$71044[ebp]
mov	DWORD PTR tv203[ebp], edx
jmp	SHORT $LN34@Init
mov	DWORD PTR tv203[ebp], 0
mov	eax, DWORD PTR tv203[ebp]
mov	DWORD PTR _outCoderStreamIndex$71042[ebp], eax
mov	ecx, DWORD PTR _outCoderStreamIndex$71042[ebp]
push	ecx
mov	edx, DWORD PTR _outCoderIndex$71041[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
add	eax, 124				
mov	ecx, eax
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _inCoderStreamIndex$71040[ebp]
push	eax
mov	ecx, DWORD PTR _inCoderIndex$71039[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
add	eax, 112				
mov	ecx, eax
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@I@Z 
mov	ecx, eax
call	?CreateStreams@CStreamBinder@@QAEXPAPAUISequentialInStream@@PAPAUISequentialOutStream@@@Z 
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
call	??0?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
call	??0?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
call	??I?$CMyComPtr@UICompressSetBufSize@@@@QAEPAPAUICompressSetBufSize@@XZ 
push	eax
push	OFFSET _IID_ICompressSetBufSize
mov	eax, DWORD PTR _inCoderIndex$71039[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
add	eax, 24					
mov	ecx, eax
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
call	??I?$CMyComPtr@UICompressSetBufSize@@@@QAEPAPAUICompressSetBufSize@@XZ 
push	eax
push	OFFSET _IID_ICompressSetBufSize
mov	ecx, DWORD PTR _outCoderIndex$71041[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
add	eax, 24					
mov	ecx, eax
call	?QueryInterface@CCoder@NCoderMixer2@@QBEJABU_GUID@@PAPAX@Z 
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
call	??B?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ 
test	eax, eax
je	SHORT $LN8@Init
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
call	??B?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ 
test	eax, eax
je	SHORT $LN8@Init
mov	DWORD PTR _kBufSize$71087[ebp], 524288	
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
call	??C?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ 
mov	DWORD PTR tv272[ebp], eax
mov	esi, esp
push	524288					
mov	edx, DWORD PTR _inCoderStreamIndex$71040[ebp]
push	edx
mov	eax, DWORD PTR tv272[ebp]
push	eax
mov	ecx, DWORD PTR tv272[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
call	??C?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ 
mov	DWORD PTR tv280[ebp], eax
mov	esi, esp
push	524288					
mov	ecx, DWORD PTR _outCoderStreamIndex$71042[ebp]
push	ecx
mov	edx, DWORD PTR tv280[ebp]
push	edx
mov	eax, DWORD PTR tv280[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
call	??1?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
call	??1?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
jmp	$LN10@Init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	DWORD PTR _cod$71088[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN7@Init
mov	ecx, DWORD PTR _inStreams$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	0
mov	ecx, DWORD PTR _cod$71088[ebp]
add	ecx, 112				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
jmp	SHORT $LN6@Init
mov	eax, DWORD PTR _outStreams$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	0
mov	ecx, DWORD PTR _cod$71088[ebp]
add	ecx, 124				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@Init
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN3@Init
lea	eax, DWORD PTR _coderStreamIndex$71095[ebp]
push	eax
lea	ecx, DWORD PTR _coderIndex$71094[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetCoder_for_Stream@CBindInfo@NCoderMixer2@@QBEXIAAI0@Z 
mov	ecx, DWORD PTR _coderIndex$71094[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	DWORD PTR _cod$71096[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+96]
test	eax, eax
je	SHORT $LN2@Init
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _outStreams$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _coderStreamIndex$71095[ebp]
push	ecx
mov	ecx, DWORD PTR _cod$71096[ebp]
add	ecx, 124				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@I@Z 
mov	ecx, eax
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
jmp	SHORT $LN1@Init
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _inStreams$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _coderStreamIndex$71095[ebp]
push	edx
mov	ecx, DWORD PTR _cod$71096[ebp]
add	ecx, 112				
call	??A?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEAAV?$CMyComPtr@UISequentialInStream@@@@I@Z 
mov	ecx, eax
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
jmp	$LN4@Init
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	6
DD	$LN44@Init
DD	-68					
DD	4
DD	$LN37@Init
DD	-80					
DD	4
DD	$LN38@Init
DD	-92					
DD	4
DD	$LN39@Init
DD	-104					
DD	4
DD	$LN40@Init
DD	-124					
DD	4
DD	$LN41@Init
DD	-136					
DD	4
DD	$LN42@Init
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
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	101					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	105					
DB	110					
DB	83					
DB	101					
DB	116					
DB	83					
DB	105					
DB	122					
DB	101					
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
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
ENDP
__unwindfunclet$?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR _inSetSize$71082[ebp]
jmp	??1?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
ENDP
__unwindfunclet$?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z$1 PROC
lea	ecx, DWORD PTR _outSetSize$71083[ebp]
jmp	??1?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ 
ENDP
__ehhandler$?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-176]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReturnIfError@CMixerMT@NCoderMixer2@@AAEJJ@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$71104[ebp], 0
jmp	SHORT $LN4@ReturnIfEr
mov	eax, DWORD PTR _i$71104[ebp]
add	eax, 1
mov	DWORD PTR _i$71104[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$71104[ebp], eax
jae	SHORT $LN2@ReturnIfEr
mov	ecx, DWORD PTR _i$71104[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	edx, DWORD PTR [eax+108]
cmp	edx, DWORD PTR _code$[ebp]
jne	SHORT $LN1@ReturnIfEr
mov	eax, DWORD PTR _code$[ebp]
jmp	SHORT $LN5@ReturnIfEr
jmp	SHORT $LN3@ReturnIfEr
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Code@CMixerMT@NCoderMixer2@@UAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
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
mov	eax, DWORD PTR _outStreams$[ebp]
push	eax
mov	ecx, DWORD PTR _inStreams$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?Init@CMixerMT@NCoderMixer2@@AAEJPBQAUISequentialInStream@@PBQAUISequentialOutStream@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@Code@3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN22@Code@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+96]
je	SHORT $LN21@Code@3
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Create@CVirtThread@@QAEIXZ		
mov	DWORD PTR ___result_$71121[ebp], eax
cmp	DWORD PTR ___result_$71121[ebp], 0
je	SHORT $LN21@Code@3
mov	eax, DWORD PTR ___result_$71121[ebp]
jmp	$LN25@Code@3
jmp	SHORT $LN23@Code@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@Code@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN17@Code@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+96]
je	SHORT $LN16@Code@3
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Start@CVirtThread@@QAEXXZ		
jmp	SHORT $LN18@Code@3
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?Code@CCoderMT@NCoderMixer2@@QAEXPAUICompressProgressInfo@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@Code@3
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN13@Code@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+96]
je	SHORT $LN12@Code@3
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, eax
call	?WaitExecuteFinish@CVirtThread@@QAEXXZ	
jmp	SHORT $LN14@Code@3
push	-2147467260				
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?ReturnIfError@CMixerMT@NCoderMixer2@@AAEJJ@Z 
mov	DWORD PTR ___result_$71132[ebp], eax
cmp	DWORD PTR ___result_$71132[ebp], 0
je	SHORT $LN11@Code@3
mov	eax, DWORD PTR ___result_$71132[ebp]
jmp	$LN25@Code@3
push	-2147024882				
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?ReturnIfError@CMixerMT@NCoderMixer2@@AAEJJ@Z 
mov	DWORD PTR ___result_$71136[ebp], eax
cmp	DWORD PTR ___result_$71136[ebp], 0
je	SHORT $LN10@Code@3
mov	eax, DWORD PTR ___result_$71136[ebp]
jmp	$LN25@Code@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@Code@3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@Code@3
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _result$71143[ebp], ecx
cmp	DWORD PTR _result$71143[ebp], 0
je	SHORT $LN6@Code@3
cmp	DWORD PTR _result$71143[ebp], 536870928	
je	SHORT $LN6@Code@3
cmp	DWORD PTR _result$71143[ebp], 1
je	SHORT $LN6@Code@3
cmp	DWORD PTR _result$71143[ebp], -2147467259 
je	SHORT $LN6@Code@3
mov	eax, DWORD PTR _result$71143[ebp]
jmp	SHORT $LN25@Code@3
jmp	SHORT $LN8@Code@3
push	1
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?ReturnIfError@CMixerMT@NCoderMixer2@@AAEJJ@Z 
mov	DWORD PTR ___result_$71148[ebp], eax
cmp	DWORD PTR ___result_$71148[ebp], 0
je	SHORT $LN5@Code@3
mov	eax, DWORD PTR ___result_$71148[ebp]
jmp	SHORT $LN25@Code@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Code@3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@Code@3
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??A?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@I@Z 
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR _result$71155[ebp], ecx
cmp	DWORD PTR _result$71155[ebp], 0
je	SHORT $LN1@Code@3
cmp	DWORD PTR _result$71155[ebp], 536870928	
je	SHORT $LN1@Code@3
mov	eax, DWORD PTR _result$71155[ebp]
jmp	SHORT $LN25@Code@3
jmp	SHORT $LN3@Code@3
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?WaitExecuteFinish@CVirtThread@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
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
?GetBondStreamSize@CMixerMT@NCoderMixer2@@UBE_KI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _bondIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??A?$CObjectVector@VCStreamBinder@@@@QBEABVCStreamBinder@@I@Z 
mov	ecx, eax
mov	eax, DWORD PTR [ecx+24]
mov	edx, DWORD PTR [ecx+28]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??C?$CMyComPtr@UICompressCoder2@@@@QBEPAUICompressCoder2@@XZ PROC 
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
??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
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
?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
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
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72854[ebp], ecx
mov	edx, DWORD PTR $T72854[ebp]
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
jne	SHORT $LN3@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@3
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72857[ebp], ecx
mov	edx, DWORD PTR $T72857[ebp]
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
mov	DWORD PTR $T72858[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72858[ebp]
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
mov	DWORD PTR $T72869[ebp], ecx
mov	edx, DWORD PTR $T72869[ebp]
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
jne	SHORT $LN3@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@4
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCBond@NCoderMixer2@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72872[ebp], ecx
mov	edx, DWORD PTR $T72872[ebp]
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
mov	DWORD PTR $T72873[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72873[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@4
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72884[ebp], ecx
mov	edx, DWORD PTR $T72884[ebp]
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
jne	SHORT $LN3@operator@5
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@5
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72889[ebp], ecx
mov	edx, DWORD PTR $T72889[ebp]
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
mov	DWORD PTR $T72890[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72890[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@5
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
?ClearAndSetSize@?$CRecordVector@PB_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@PB_K@@QAEXI@Z 
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
??A?$CRecordVector@PB_K@@QAEAAPB_KI@Z PROC		
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
?Front@?$CRecordVector@PB_K@@QBEABQB_KXZ PROC		
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
?Front@?$CRecordVector@PB_K@@QAEAAPB_KXZ PROC		
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
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z 
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72917[ebp], ecx
mov	edx, DWORD PTR $T72917[ebp]
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
??A?$CRecordVector@_N@@QAEAA_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?Size@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ
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
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72938[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72938[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T72938[ebp]
call	??0CCoderST@NCoderMixer2@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T72937[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T72937[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ$0 PROC
mov	eax, DWORD PTR $T72938[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAEAAUCCoderST@NCoderMixer2@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCoderST@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCoder@NCoderMixer2@@QAE@XZ		
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
??0CCoder@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoder@NCoderMixer2@@QAE@XZ
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
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CRecordVector@PB_K@@QAE@XZ		
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
__unwindfunclet$??0CCoder@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCoder@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1?$CMyComPtr@UICompressCoder2@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCoder@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??0CCoder@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoder@NCoderMixer2@@QAE@XZ
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
mov	DWORD PTR $T72975[ebp], ecx
mov	edx, DWORD PTR $T72975[ebp]
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
??0?$CRecordVector@PB_K@@QAE@XZ PROC			
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
??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ
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
mov	DWORD PTR _i$71374[ebp], eax
cmp	DWORD PTR _i$71374[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71374[ebp]
sub	eax, 1
mov	DWORD PTR _i$71374[ebp], eax
mov	ecx, DWORD PTR _i$71374[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72981[ebp], edx
mov	eax, DWORD PTR $T72981[ebp]
mov	DWORD PTR $T72980[ebp], eax
cmp	DWORD PTR $T72980[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T72980[ebp]
call	??_GCCoderST@NCoderMixer2@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCCoderST@NCoderMixer2@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QBEABUCStBinderStream@NCoderMixer2@@I@Z PROC 
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
??A?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ
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
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73003[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73003[ebp], 0
je	SHORT $LN3@AddNew@2
mov	ecx, DWORD PTR $T73003[ebp]
call	??0CStBinderStream@NCoderMixer2@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T73002[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T73002[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ$0 PROC
mov	eax, DWORD PTR $T73003[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEAAUCStBinderStream@NCoderMixer2@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CStBinderStream@NCoderMixer2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ
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
mov	DWORD PTR _i$71400[ebp], eax
cmp	DWORD PTR _i$71400[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71400[ebp]
sub	eax, 1
mov	DWORD PTR _i$71400[ebp], eax
mov	ecx, DWORD PTR _i$71400[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73021[ebp], edx
mov	eax, DWORD PTR $T73021[ebp]
mov	DWORD PTR $T73020[ebp], eax
cmp	DWORD PTR $T73020[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T73020[ebp]
call	??_GCStBinderStream@NCoderMixer2@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCStBinderStream@NCoderMixer2@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$71409[ebp], eax
cmp	DWORD PTR _i$71409[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$71409[ebp]
sub	eax, 1
mov	DWORD PTR _i$71409[ebp], eax
mov	ecx, DWORD PTR _i$71409[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73034[ebp], edx
mov	eax, DWORD PTR $T73034[ebp]
mov	DWORD PTR $T73033[ebp], eax
cmp	DWORD PTR $T73033[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T73033[ebp]
call	??_GCStBinderStream@NCoderMixer2@@QAEPAXI@Z
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
??0?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ PROC 
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
?ClearAndReserve@?$CRecordVector@PAUISequentialInStream@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAUISequentialInStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T73041[ebp], eax
mov	ecx, DWORD PTR $T73041[ebp]
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
mov	DWORD PTR $T73042[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73042[ebp]
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
??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73045[ebp], ecx
mov	edx, DWORD PTR $T73045[ebp]
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
?Clear@?$CRecordVector@PAUISequentialInStream@@@@QAEXXZ PROC 
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
?Add@?$CRecordVector@PAUISequentialInStream@@@@QAEIQAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAUISequentialInStream@@@@AAEXXZ 
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
?AddInReserved@?$CRecordVector@PAUISequentialInStream@@@@QAEXQAUISequentialInStream@@@Z PROC 
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
??A?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@I@Z PROC 
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
?Front@?$CRecordVector@PAUISequentialInStream@@@@QAEAAPAUISequentialInStream@@XZ PROC 
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
?ClearAndReserve@?$CRecordVector@PAUISequentialOutStream@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAUISequentialOutStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T73060[ebp], eax
mov	ecx, DWORD PTR $T73060[ebp]
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
mov	DWORD PTR $T73061[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73061[ebp]
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
??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73064[ebp], ecx
mov	edx, DWORD PTR $T73064[ebp]
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
?Clear@?$CRecordVector@PAUISequentialOutStream@@@@QAEXXZ PROC 
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
?AddInReserved@?$CRecordVector@PAUISequentialOutStream@@@@QAEXQAUISequentialOutStream@@@Z PROC 
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
??A?$CRecordVector@PAUISequentialOutStream@@@@QAEAAPAUISequentialOutStream@@I@Z PROC 
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
?Add@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEIABV?$CMyComPtr@UISequentialInStream@@@@@Z PROC 
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
mov	DWORD PTR $T73084[ebp], eax
cmp	DWORD PTR $T73084[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T73084[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@ABV0@@Z 
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Add
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
mov	DWORD PTR $T73090[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73090[ebp], 0
je	SHORT $LN3@AddNew@3
mov	ecx, DWORD PTR $T73090[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@3
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T73089[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T73089[ebp]
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
mov	eax, DWORD PTR $T73090[ebp]
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
mov	DWORD PTR _i$71478[ebp], eax
cmp	DWORD PTR _i$71478[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$71478[ebp]
sub	eax, 1
mov	DWORD PTR _i$71478[ebp], eax
mov	ecx, DWORD PTR _i$71478[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73103[ebp], edx
mov	eax, DWORD PTR $T73103[ebp]
mov	DWORD PTR $T73102[ebp], eax
cmp	DWORD PTR $T73102[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T73102[ebp]
call	??_G?$CMyComPtr@UISequentialInStream@@@@QAEPAXI@Z
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
?Clear@?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$71487[ebp], eax
cmp	DWORD PTR _i$71487[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$71487[ebp]
sub	eax, 1
mov	DWORD PTR _i$71487[ebp], eax
mov	ecx, DWORD PTR _i$71487[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73116[ebp], edx
mov	eax, DWORD PTR $T73116[ebp]
mov	DWORD PTR $T73115[ebp], eax
cmp	DWORD PTR $T73115[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T73115[ebp]
call	??_G?$CMyComPtr@UISequentialInStream@@@@QAEPAXI@Z
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
?Size@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QBEIXZ PROC 
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
mov	DWORD PTR $T73128[ebp], eax
cmp	DWORD PTR $T73128[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T73128[ebp]
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
?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ
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
mov	DWORD PTR $T73134[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73134[ebp], 0
je	SHORT $LN3@AddNew@4
mov	ecx, DWORD PTR $T73134[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@4
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T73133[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T73133[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ$0 PROC
mov	eax, DWORD PTR $T73134[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEAAV?$CMyComPtr@UISequentialOutStream@@@@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR _i$71514[ebp], eax
cmp	DWORD PTR _i$71514[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$71514[ebp]
sub	eax, 1
mov	DWORD PTR _i$71514[ebp], eax
mov	ecx, DWORD PTR _i$71514[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73147[ebp], edx
mov	eax, DWORD PTR $T73147[ebp]
mov	DWORD PTR $T73146[ebp], eax
cmp	DWORD PTR $T73146[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T73146[ebp]
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
?Clear@?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$71523[ebp], eax
cmp	DWORD PTR _i$71523[ebp], 0
je	SHORT $LN1@Clear@3
mov	eax, DWORD PTR _i$71523[ebp]
sub	eax, 1
mov	DWORD PTR _i$71523[ebp], eax
mov	ecx, DWORD PTR _i$71523[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73160[ebp], edx
mov	eax, DWORD PTR $T73160[ebp]
mov	DWORD PTR $T73159[ebp], eax
cmp	DWORD PTR $T73159[ebp], 0
je	SHORT $LN5@Clear@3
push	1
mov	ecx, DWORD PTR $T73159[ebp]
call	??_G?$CMyComPtr@UISequentialOutStream@@@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@3
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@3
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@VCStreamBinder@@@@QBEIXZ PROC	
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
??A?$CObjectVector@VCStreamBinder@@@@QBEABVCStreamBinder@@I@Z PROC 
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
??A?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@I@Z PROC 
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
?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ
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
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73172[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73172[ebp], 0
je	SHORT $LN3@AddNew@5
mov	ecx, DWORD PTR $T73172[ebp]
call	??0CStreamBinder@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@5
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T73171[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T73171[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ$0 PROC
mov	eax, DWORD PTR $T73172[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@VCStreamBinder@@@@QAEAAVCStreamBinder@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@VCStreamBinder@@@@QAEXXZ PROC	
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
mov	DWORD PTR _i$71558[ebp], eax
cmp	DWORD PTR _i$71558[ebp], 0
je	SHORT $LN1@Clear@4
mov	eax, DWORD PTR _i$71558[ebp]
sub	eax, 1
mov	DWORD PTR _i$71558[ebp], eax
mov	ecx, DWORD PTR _i$71558[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73185[ebp], edx
mov	eax, DWORD PTR $T73185[ebp]
mov	DWORD PTR $T73184[ebp], eax
cmp	DWORD PTR $T73184[ebp], 0
je	SHORT $LN5@Clear@4
push	1
mov	ecx, DWORD PTR $T73184[ebp]
call	??_GCStreamBinder@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@4
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@4
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QBEIXZ PROC 
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
?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ
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
push	136					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73195[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73195[ebp], 0
je	SHORT $LN3@AddNew@6
mov	ecx, DWORD PTR $T73195[ebp]
call	??0CCoderMT@NCoderMixer2@@QAE@XZ	
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@6
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T73194[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T73194[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ$0 PROC
mov	eax, DWORD PTR $T73195[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@VCCoderMT@NCoderMixer2@@@@QAEAAVCCoderMT@NCoderMixer2@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCoderMT@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoderMT@NCoderMixer2@@QAE@XZ
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
add	ecx, 24					
call	??0CCoder@NCoderMixer2@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CVirtThread@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCoderMT@NCoderMixer2@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+104], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0?$CObjectVector@V?$CMyComPtr@UISequentialOutStream@@@@@@QAE@XZ 
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
__unwindfunclet$??0CCoderMT@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CCoder@NCoderMixer2@@QAE@XZ
ENDP
__unwindfunclet$??0CCoderMT@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CVirtThread@@QAE@XZ			
ENDP
__unwindfunclet$??0CCoderMT@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CRecordVector@PAUISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCoderMT@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1?$CRecordVector@PAUISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCoderMT@NCoderMixer2@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1?$CObjectVector@V?$CMyComPtr@UISequentialInStream@@@@@@QAE@XZ 
ENDP
__ehhandler$??0CCoderMT@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoderMT@NCoderMixer2@@QAE@XZ
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
??0CVirtThread@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CVirtThread@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CThread@NWindows@@QAE@XZ		
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
__unwindfunclet$??0CVirtThread@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CVirtThread@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CVirtThread@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CVirtThread@@QAE@XZ
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
??1?$CRecordVector@PB_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73273[ebp], ecx
mov	edx, DWORD PTR $T73273[ebp]
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
??0?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutStreamFinish@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
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
??B?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ PROC 
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
??I?$CMyComPtr@UIOutStreamFinish@@@@QAEPAPAUIOutStreamFinish@@XZ PROC 
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
??C?$CMyComPtr@UIOutStreamFinish@@@@QBEPAUIOutStreamFinish@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetInStream@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressSetInStream@@@@QBEPAUICompressSetInStream@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetInStream@@@@QAEPAPAUICompressSetInStream@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetInStream@@@@QBEPAUICompressSetInStream@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetInStream2@@@@QAE@XZ PROC	
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
??I?$CMyComPtr@UICompressSetInStream2@@@@QAEPAPAUICompressSetInStream2@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetInStream2@@@@QBEPAUICompressSetInStream2@@XZ PROC 
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
??7?$CMyComPtr@UICompressSetInStream2@@@@QBE_NXZ PROC	
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
??0?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetOutStream@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressSetOutStream@@@@QBEPAUICompressSetOutStream@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetOutStream@@@@QAEPAPAUICompressSetOutStream@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetOutStream@@@@QBEPAUICompressSetOutStream@@XZ PROC 
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
??0?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressInitEncoder@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressInitEncoder@@@@QBEPAUICompressInitEncoder@@XZ PROC 
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
??I?$CMyComPtr@UICompressInitEncoder@@@@QAEPAPAUICompressInitEncoder@@XZ PROC 
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
??C?$CMyComPtr@UICompressInitEncoder@@@@QBEPAUICompressInitEncoder@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetOutStreamSize@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetOutStreamSize@@@@QAEPAPAUICompressSetOutStreamSize@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetOutStreamSize@@@@QBEPAUICompressSetOutStreamSize@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetBufSize@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetBufSize@@@@QAEPAPAUICompressSetBufSize@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetBufSize@@@@QBEPAUICompressSetBufSize@@XZ PROC 
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
??_GCCoderST@NCoderMixer2@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoderST@NCoderMixer2@@QAE@XZ
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
??_GCStBinderStream@NCoderMixer2@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStBinderStream@NCoderMixer2@@QAE@XZ
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
??0CStreamBinder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CStreamBinder@@QAE@XZ
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
call	??0CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
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
__unwindfunclet$??0CStreamBinder@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CAutoResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??0CStreamBinder@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__ehhandler$??0CStreamBinder@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CStreamBinder@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1CCoderST@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NCoderMixer2@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CStBinderStream@NCoderMixer2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T73396[ebp], ecx
mov	edx, DWORD PTR $T73396[ebp]
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@7
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
je	SHORT $LN1@operator@7
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
??4?$CMyComPtr@UICompressCoder2@@@@QAEPAUICompressCoder2@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@8
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
je	SHORT $LN1@operator@8
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
je	SHORT $LN2@CMyComPtr@13
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
je	SHORT $LN2@CMyComPtr@14
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
mov	DWORD PTR _newCapacity$71739[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71739[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73415[ebp], eax
mov	eax, DWORD PTR $T73415[ebp]
mov	DWORD PTR _p$71740[ebp], eax
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
mov	eax, DWORD PTR _p$71740[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73416[ebp], edx
mov	eax, DWORD PTR $T73416[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71740[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71739[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T73419[ebp], eax
mov	ecx, DWORD PTR $T73419[ebp]
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
mov	DWORD PTR $T73420[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73420[ebp]
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
?ClearAndReserve@?$CRecordVector@PB_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PB_K@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T73423[ebp], eax
mov	ecx, DWORD PTR $T73423[ebp]
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
mov	DWORD PTR $T73424[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T73424[ebp]
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
jne	SHORT $LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$71762[ebp], ecx
mov	edx, DWORD PTR _newCapacity$71762[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73427[ebp], eax
mov	eax, DWORD PTR $T73427[ebp]
mov	DWORD PTR _p$71763[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71763[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73428[ebp], edx
mov	eax, DWORD PTR $T73428[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71763[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71762[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
jbe	SHORT $LN2@ClearAndRe@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T73431[ebp], eax
mov	ecx, DWORD PTR $T73431[ebp]
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
mov	DWORD PTR $T73432[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T73432[ebp]
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
?ReserveOnePosition@?$CRecordVector@PAUISequentialInStream@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$71779[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71779[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73435[ebp], eax
mov	eax, DWORD PTR $T73435[ebp]
mov	DWORD PTR _p$71780[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71780[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73436[ebp], edx
mov	eax, DWORD PTR $T73436[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71780[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71779[ebp]
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
jne	$LN3@ReserveOne@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$71790[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71790[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73439[ebp], eax
mov	eax, DWORD PTR $T73439[ebp]
mov	DWORD PTR _p$71791[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71791[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73440[ebp], edx
mov	eax, DWORD PTR $T73440[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71791[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71790[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
jne	$LN3@ReserveOne@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$71801[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71801[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73443[ebp], eax
mov	eax, DWORD PTR $T73443[ebp]
mov	DWORD PTR _p$71802[ebp], eax
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
mov	eax, DWORD PTR _p$71802[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T73444[ebp], edx
mov	eax, DWORD PTR $T73444[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71802[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71801[ebp]
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
?Clear@?$CRecordVector@PB_K@@QAEXXZ PROC		
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
??$QueryInterface@UIOutStreamFinish@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStreamFinish@@@Z PROC 
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
??$QueryInterface@UICompressSetOutStream@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetOutStream@@@Z PROC 
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
?Release@COutStreamCalcSize@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@COutStreamCalcSize@@UAGKXZ	
ENDP
?AddRef@COutStreamCalcSize@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@COutStreamCalcSize@@UAGKXZ	
ENDP
?QueryInterface@COutStreamCalcSize@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@COutStreamCalcSize@@UAGJABU_GUID@@PAPAX@Z 
ENDP
